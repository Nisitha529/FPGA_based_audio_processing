module rms_meter (
    input  wire         i_clock,
    input  wire [31:0]  i_data,
    input  wire         i_data_valid,
    output reg  [31:0]  o_rms_value,
    output reg          o_rms_value_valid
);

    // Constants
    localparam [31:0] BUFFER_SIZE = 32'h44800000; // 1024 in IEEE 754 float

    // Buffer
    reg         buffer_wr_en             = 1'b0;
    reg  [9:0]  buffer_data_in_addr      = 10'd0;
    reg  [31:0] buffer_data_in           = 32'd0;
    reg  [9:0]  buffer_data_out_addr     = 10'd0;
    wire [31:0] buffer_data_out;

    rms_meter_buffer rms_meter_buffer_inst (
        .clka   (i_clock),
        .wea    (buffer_wr_en),
        .addra  (buffer_data_in_addr),
        .dina   (buffer_data_in),
        .clkb   (i_clock),
        .addrb  (buffer_data_out_addr),
        .doutb  (buffer_data_out)
    );

    // FP Multiplier
    reg         fp_mult_valid_in;
    reg  [31:0] fp_mult_data_a;
    reg  [31:0] fp_mult_data_b;
    wire        fp_mult_valid_out;
    wire [31:0] fp_mult_data_out;

    fp_multiplier fp_multiplier_inst (
        .aclk                   (i_clock),
        .s_axis_a_tvalid        (fp_mult_valid_in),
        .s_axis_a_tdata         (fp_mult_data_a),
        .s_axis_b_tvalid        (fp_mult_valid_in),
        .s_axis_b_tdata         (fp_mult_data_b),
        .m_axis_result_tvalid   (fp_mult_valid_out),
        .m_axis_result_tdata    (fp_mult_data_out)
    );

    // FP Adder
    reg         fp_adder_valid_in;
    reg  [31:0] fp_adder_data_a;
    reg  [31:0] fp_adder_data_b;
    wire        fp_adder_valid_out;
    wire [31:0] fp_adder_data_out;

    fp_adder fp_adder_inst (
        .aclk                   (i_clock),
        .s_axis_a_tvalid        (fp_adder_valid_in),
        .s_axis_a_tdata         (fp_adder_data_a),
        .s_axis_b_tvalid        (fp_adder_valid_in),
        .s_axis_b_tdata         (fp_adder_data_b),
        .m_axis_result_tvalid   (fp_adder_valid_out),
        .m_axis_result_tdata    (fp_adder_data_out)
    );

    // FP Subtractor
    reg         fp_subtractor_valid_in;
    reg  [31:0] fp_subtractor_data_a;
    reg  [31:0] fp_subtractor_data_b;
    wire        fp_subtractor_valid_out;
    wire [31:0] fp_subtractor_data_out;

    fp_subtractor fp_subtractor_inst (
        .aclk                   (i_clock),
        .s_axis_a_tvalid        (fp_subtractor_valid_in),
        .s_axis_a_tdata         (fp_subtractor_data_a),
        .s_axis_b_tvalid        (fp_subtractor_valid_in),
        .s_axis_b_tdata         (fp_subtractor_data_b),
        .m_axis_result_tvalid   (fp_subtractor_valid_out),
        .m_axis_result_tdata    (fp_subtractor_data_out)
    );

    // FP Divider
    reg         fp_divider_valid_in;
    reg  [31:0] fp_divider_data_a;
    reg  [31:0] fp_divider_data_b;
    wire        fp_divider_valid_out;
    wire [31:0] fp_divider_data_out;

    fp_divider fp_divider_inst (
        .aclk                   (i_clock),
        .s_axis_a_tvalid        (fp_divider_valid_in),
        .s_axis_a_tdata         (fp_divider_data_a),
        .s_axis_b_tvalid        (fp_divider_valid_in),
        .s_axis_b_tdata         (fp_divider_data_b),
        .m_axis_result_tvalid   (fp_divider_valid_out),
        .m_axis_result_tdata    (fp_divider_data_out)
    );

    // FP Square Root
    reg         fp_square_root_valid_in;
    reg  [31:0] fp_square_root_data_in;
    wire        fp_square_root_valid_out;
    wire [31:0] fp_square_root_data_out;

    fp_square_root fp_square_root_inst (
        .aclk                   (i_clock),
        .s_axis_a_tvalid        (fp_square_root_valid_in),
        .s_axis_a_tdata         (fp_square_root_data_in),
        .m_axis_result_tvalid   (fp_square_root_valid_out),
        .m_axis_result_tdata    (fp_square_root_data_out)
    );

    // FSM States
    reg [2:0] state;

    localparam IDLE                 = 3'd0,
               SQUARE_NEWEST_SAMPLE = 3'd1,
               ADD_NEWEST_SAMPLE    = 3'd2,
               REMOVE_OLDEST_SAMPLE = 3'd3,
               CALCULATE_AVERAGE    = 3'd4,
               EXTRACT_SQUARE_ROOT  = 3'd5;

    reg [31:0] accumulator = 32'd0;

    always @(posedge i_clock) begin
        buffer_data_out_addr <= buffer_data_in_addr + 10'd1;

        case (state)
            IDLE: begin
                o_rms_value_valid        <= 1'b0;
                buffer_wr_en             <= 1'b0;
                fp_mult_valid_in         <= 1'b0;
                fp_adder_valid_in        <= 1'b0;
                fp_subtractor_valid_in   <= 1'b0;
                fp_divider_valid_in      <= 1'b0;
                fp_square_root_valid_in  <= 1'b0;

                if (i_data_valid) begin
                    fp_mult_valid_in     <= 1'b1;
                    fp_mult_data_a       <= i_data;
                    fp_mult_data_b       <= i_data;
                    buffer_data_in_addr  <= buffer_data_in_addr + 1;
                    state                <= SQUARE_NEWEST_SAMPLE;
                end
            end

            SQUARE_NEWEST_SAMPLE: begin
                fp_mult_valid_in         <= 1'b0;
                if (fp_mult_valid_out) begin
                    buffer_wr_en         <= 1'b1;
                    buffer_data_in       <= fp_mult_data_out;
                    fp_adder_valid_in    <= 1'b1;
                    fp_adder_data_a      <= fp_mult_data_out;
                    fp_adder_data_b      <= accumulator;
                    state                <= ADD_NEWEST_SAMPLE;
                end
            end

            ADD_NEWEST_SAMPLE: begin
                buffer_wr_en             <= 1'b0;
                fp_adder_valid_in        <= 1'b0;
                if (fp_adder_valid_out) begin
                    fp_subtractor_valid_in <= 1'b1;
                    fp_subtractor_data_a   <= fp_adder_data_out;
                    fp_subtractor_data_b   <= buffer_data_out;
                    state                  <= REMOVE_OLDEST_SAMPLE;
                end
            end

            REMOVE_OLDEST_SAMPLE: begin
                fp_subtractor_valid_in   <= 1'b0;
                if (fp_subtractor_valid_out) begin
                    accumulator           <= fp_subtractor_data_out;
                    fp_divider_valid_in   <= 1'b1;
                    fp_divider_data_a     <= fp_subtractor_data_out;
                    fp_divider_data_b     <= BUFFER_SIZE;
                    state                 <= CALCULATE_AVERAGE;
                end
            end

            CALCULATE_AVERAGE: begin
                fp_divider_valid_in      <= 1'b0;
                if (fp_divider_valid_out) begin
                    fp_square_root_valid_in <= 1'b1;
                    fp_square_root_data_in  <= fp_divider_data_out;
                    state                   <= EXTRACT_SQUARE_ROOT;
                end
            end

            EXTRACT_SQUARE_ROOT: begin
                fp_square_root_valid_in  <= 1'b0;
                if (fp_square_root_valid_out) begin
                    o_rms_value           <= fp_square_root_data_out;
                    o_rms_value_valid     <= 1'b1;
                    state                 <= IDLE;
                end
            end

            default: begin
                state <= IDLE;
            end
        endcase
    end

endmodule
