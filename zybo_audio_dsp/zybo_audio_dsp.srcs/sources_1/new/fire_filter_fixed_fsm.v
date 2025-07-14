module fir_filter_fixed_fsm (
    input  wire                  i_clock,
    input  wire                  i_data_valid,
    input  wire signed [23:0]    i_data,
    output reg                   o_data_valid,
    output reg  signed [23:0]    o_data
);

    reg  [4:0]  fir_filter_fixed_sample_dram_wr_addr;
    reg  [4:0]  fir_filter_fixed_sample_dram_rd_addr;
    wire signed [23:0] fir_filter_fixed_sample_dram_data_out;

    fir_filter_fixed_sample_dram fir_filter_fixed_sample_dram_inst (
        .a     (fir_filter_fixed_sample_dram_wr_addr),
        .d     (i_data),
        .dpra  (fir_filter_fixed_sample_dram_rd_addr),
        .clk   (i_clock),
        .we    (i_data_valid),
        .qdpo  (fir_filter_fixed_sample_dram_data_out)
    );

    reg  [4:0]  fir_filter_fixed_coeff_drom_rd_addr;
    wire signed [31:0] fir_filter_fixed_coeff_drom_data_out;

    fir_filter_fixed_coeff_drom fir_filter_fixed_coeff_drom_inst (
        .a    (fir_filter_fixed_coeff_drom_rd_addr),
        .clk  (i_clock),
        .qspo (fir_filter_fixed_coeff_drom_data_out)
    );

    reg  signed [23:0] mult_data_in_a;
    reg  signed [31:0] mult_data_in_b;
    wire signed [55:0] mult_data_out;

    fixed_point_multiplier fixed_point_multiplier_inst (
        .CLK (i_clock),
        .A   (mult_data_in_a),
        .B   (mult_data_in_b),
        .P   (mult_data_out)
    );

    reg  [2:0] state;
    localparam IDLE             = 3'd0;
    localparam WAIT_SAMPLE      = 3'd1;
    localparam MULTIPLY         = 3'd2;
    localparam WAIT_MULTIPLICATION = 3'd3;
    localparam ACCUMULATE       = 3'd4;
    localparam UPDATE_OUTPUT    = 3'd5;

    reg  [4:0] mac_counter;
    reg        sample_buffer_full;
    reg  signed [60:0] accumulator;

    always @(posedge i_clock) begin
        case (state)
            IDLE: begin
                mult_data_in_a                      <= 24'd0;
                mult_data_in_b                      <= 32'd0;
                fir_filter_fixed_sample_dram_wr_addr <= 5'd0;
                fir_filter_fixed_sample_dram_rd_addr <= 5'd0;
                fir_filter_fixed_coeff_drom_rd_addr  <= 5'd0;
                mac_counter                         <= 5'd0;
                sample_buffer_full                  <= 1'b0;
                o_data_valid                        <= 1'b0;
                o_data                              <= 24'd0;
                accumulator                         <= 61'd0;
                state                               <= WAIT_SAMPLE;
            end

            WAIT_SAMPLE: begin
                o_data_valid <= 1'b0;
                if (!sample_buffer_full) begin
                    if (i_data_valid) begin
                        fir_filter_fixed_sample_dram_wr_addr <= fir_filter_fixed_sample_dram_wr_addr + 1;
                        mac_counter <= mac_counter + 1;
                    end
                    if (mac_counter == 5'd30) begin
                        sample_buffer_full <= 1'b1;
                    end
                end else begin
                    if (i_data_valid) begin
                        fir_filter_fixed_sample_dram_wr_addr <= fir_filter_fixed_sample_dram_wr_addr + 1;
                        fir_filter_fixed_sample_dram_rd_addr <= fir_filter_fixed_sample_dram_wr_addr + 1;
                        fir_filter_fixed_coeff_drom_rd_addr  <= 5'd0;
                        mac_counter <= 5'd0;
                        state <= MULTIPLY;
                    end
                end
            end

            MULTIPLY: begin
                if (mac_counter == 5'd30) begin
                    mac_counter <= 5'd0;
                    state <= UPDATE_OUTPUT;
                end else begin
                    mult_data_in_a <= fir_filter_fixed_sample_dram_data_out;
                    mult_data_in_b <= fir_filter_fixed_coeff_drom_data_out;
                    state <= WAIT_MULTIPLICATION;
                end
            end

            WAIT_MULTIPLICATION: begin
                fir_filter_fixed_sample_dram_rd_addr <= fir_filter_fixed_sample_dram_rd_addr + 1;
                fir_filter_fixed_coeff_drom_rd_addr  <= fir_filter_fixed_coeff_drom_rd_addr + 1;
                state <= ACCUMULATE;
            end

            ACCUMULATE: begin
                mac_counter <= mac_counter + 1;
                accumulator <= accumulator + mult_data_out;
                state <= MULTIPLY;
            end

            UPDATE_OUTPUT: begin
                accumulator <= 61'd0;
                o_data_valid <= 1'b1;
                o_data <= accumulator[60:36];
                state <= WAIT_SAMPLE;
            end

            default: state <= IDLE;
        endcase
    end

endmodule
