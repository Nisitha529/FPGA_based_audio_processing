module fir_filter_fsm #(
  parameter integer SP_FLOATING_POINT_BIT_WIDTH = 32
)(
  input  wire                                    i_clock,
  input  wire                                    i_data_valid,
  input  wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]  i_data,
  output reg                                     o_data_valid,
  output reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0]  o_data
);

  reg  [4:0]  sample_dram_wr_addr;
  reg  [4:0]  sample_dram_rd_addr;
  wire [31:0] sample_dram_data_out;

  fir_filter_sample_dram fir_filter_sample_dram_inst (
    .a      (sample_dram_wr_addr),
    .d      (i_data),
    .dpra   (sample_dram_rd_addr),
    .clk    (i_clock),
    .we     (i_data_valid),
    .qdpo   (sample_dram_data_out)
  );

  reg  [4:0]  coeff_drom_rd_addr;
  wire [31:0] coeff_drom_data_out;

  fir_filter_coeff_drom fir_filter_coeff_drom_inst (
    .a      (coeff_drom_rd_addr),
    .clk    (i_clock),
    .qspo   (coeff_drom_data_out)
  );

  reg                                    fp_mult_add_data_in_valid;
  reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0] fp_mult_add_data_in_a;
  reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0] fp_mult_add_data_in_b;
  reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0] fp_mult_add_data_in_c;
  wire                                   fp_mult_add_data_out_valid;
  wire [SP_FLOATING_POINT_BIT_WIDTH-1:0] fp_mult_add_data_out;

  fp_mult_add fp_mult_add_inst (
    .aclk                  (i_clock),
    .s_axis_a_tvalid       (fp_mult_add_data_in_valid),
    .s_axis_a_tdata        (fp_mult_add_data_in_a),
    .s_axis_b_tvalid       (fp_mult_add_data_in_valid),
    .s_axis_b_tdata        (fp_mult_add_data_in_b),
    .s_axis_c_tvalid       (fp_mult_add_data_in_valid),
    .s_axis_c_tdata        (fp_mult_add_data_in_c),
    .m_axis_result_tvalid  (fp_mult_add_data_out_valid),
    .m_axis_result_tdata   (fp_mult_add_data_out)
  );

  localparam IDLE           = 3'd0;
  localparam WAIT_SAMPLE    = 3'd1;
  localparam START_MAC      = 3'd2;
  localparam WAIT_FOR_MAC   = 3'd3;
  localparam UPDATE_OUTPUT  = 3'd4;

  reg  [2:0]                             fir_filter_fsm_state = IDLE;
  reg  [4:0]                             mac_counter;
  reg                                    sample_buffer_full;
  reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0] accumulator;

  always @(posedge i_clock) begin
    case (fir_filter_fsm_state)

      IDLE: begin
        fp_mult_add_data_in_a     <= 32'd0;
        fp_mult_add_data_in_b     <= 32'd0;
        fp_mult_add_data_in_c     <= 32'd0;
        fp_mult_add_data_in_valid <= 1'b1;
        sample_dram_wr_addr       <= 5'd0;
        sample_dram_rd_addr       <= 5'd0;
        coeff_drom_rd_addr        <= 5'd0;
        mac_counter               <= 5'd0;
        sample_buffer_full        <= 1'b0;
        o_data_valid              <= 1'b0;
        o_data                    <= 32'd0;
        fir_filter_fsm_state      <= WAIT_SAMPLE;
      end

      WAIT_SAMPLE: begin
        o_data_valid              <= 1'b0;
        fp_mult_add_data_in_valid <= 1'b0;
        if (!sample_buffer_full) begin
          if (i_data_valid) begin
            sample_dram_wr_addr   <= sample_dram_wr_addr + 1;
            mac_counter           <= mac_counter + 1;
          end
          if (mac_counter == 5'd30) begin
            sample_buffer_full    <= 1'b1;
          end
        end else begin
          if (i_data_valid) begin
            sample_dram_wr_addr   <= sample_dram_wr_addr + 1;
            sample_dram_rd_addr   <= sample_dram_wr_addr + 1;
            coeff_drom_rd_addr    <= 5'd0;
            mac_counter           <= 5'd0;
            fir_filter_fsm_state  <= START_MAC;
          end
        end
      end

      START_MAC: begin
        if (mac_counter == 5'd30) begin
          mac_counter             <= 5'd0;
          fir_filter_fsm_state    <= UPDATE_OUTPUT;
        end else begin
          fp_mult_add_data_in_valid <= 1'b1;
          fp_mult_add_data_in_a     <= sample_dram_data_out;
          fp_mult_add_data_in_b     <= coeff_drom_data_out;
          fp_mult_add_data_in_c     <= accumulator;
          fir_filter_fsm_state      <= WAIT_FOR_MAC;
        end
      end

      WAIT_FOR_MAC: begin
        fp_mult_add_data_in_valid <= 1'b0;
        if (fp_mult_add_data_out_valid) begin
          mac_counter             <= mac_counter + 1;
          accumulator             <= fp_mult_add_data_out;
          sample_dram_rd_addr     <= sample_dram_rd_addr + 1;
          coeff_drom_rd_addr      <= coeff_drom_rd_addr + 1;
          fir_filter_fsm_state    <= START_MAC;
        end
      end

      UPDATE_OUTPUT: begin
        accumulator               <= 32'd0;
        o_data_valid              <= 1'b1;
        o_data                    <= accumulator;
        fir_filter_fsm_state      <= WAIT_SAMPLE;
      end

      default: begin
        fir_filter_fsm_state      <= IDLE;
      end
    endcase
  end

endmodule
