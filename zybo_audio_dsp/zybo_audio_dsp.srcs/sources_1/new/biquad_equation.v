module biquad_equation #(
  parameter integer DP_FLOATING_POINT_BIT_WIDTH = 64
)(
  input  wire                                    i_clock,
  input  wire                                    i_start,

  input  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]  i_a0,
  input  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]  i_a1,
  input  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]  i_a2,
  input  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]  i_b1,
  input  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]  i_b2,

  input  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]  i_xn,
  input  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]  i_xn_1,
  input  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]  i_xn_2,
  input  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]  i_yn_1,
  input  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]  i_yn_2,

  output reg                                     o_done,
  output reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0]  o_yn
);

  localparam IDLE               = 4'd0;
  localparam MULT_A2_XN2        = 4'd1;
  localparam MULT_B2_YN2        = 4'd2;
  localparam ADD_D2             = 4'd3;
  localparam MULT_A1_XN1        = 4'd4;
  localparam ADD_D1_AUX         = 4'd5;
  localparam MULT_B1_YN1        = 4'd6;
  localparam ADD_D1             = 4'd7;
  localparam MULT_A0_XN         = 4'd8;
  localparam ADD_YN             = 4'd9;

  reg  [3:0]                             biquad_equation_fsm_state = IDLE;
  reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0] aux;

  reg                                    adder_data_in_valid;
  reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0] adder_data_in_a;
  reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0] adder_data_in_b;
  wire                                   adder_result_valid;
  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0] adder_result;

  dp_fp_adder dp_fp_adder_inst (
    .aclk                  (i_clock),
    .s_axis_a_tvalid       (adder_data_in_valid),
    .s_axis_a_tdata        (adder_data_in_a),
    .s_axis_b_tvalid       (adder_data_in_valid),
    .s_axis_b_tdata        (adder_data_in_b),
    .m_axis_result_tvalid  (adder_result_valid),
    .m_axis_result_tdata   (adder_result)
  );

  reg                                    mult_data_in_valid;
  reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0] mult_data_in_a;
  reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0] mult_data_in_b;
  wire                                   mult_result_valid;
  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0] mult_result;

  dp_fp_multiplier dp_fp_multiplier_inst (
    .aclk                  (i_clock),
    .s_axis_a_tvalid       (mult_data_in_valid),
    .s_axis_a_tdata        (mult_data_in_a),
    .s_axis_b_tvalid       (mult_data_in_valid),
    .s_axis_b_tdata        (mult_data_in_b),
    .m_axis_result_tvalid  (mult_result_valid),
    .m_axis_result_tdata   (mult_result)
  );

  always @(posedge i_clock) begin
    case (biquad_equation_fsm_state)
      IDLE: begin
        o_done                 <= 1'b0;
        adder_data_in_valid   <= 1'b0;
        mult_data_in_valid    <= 1'b0;
        if (i_start) begin
          mult_data_in_a      <= i_a2;
          mult_data_in_b      <= i_xn_2;
          mult_data_in_valid  <= 1'b1;
          biquad_equation_fsm_state <= MULT_A2_XN2;
        end
      end

      MULT_A2_XN2: begin
        mult_data_in_valid    <= 1'b0;
        if (mult_result_valid) begin
          aux                 <= mult_result;
          mult_data_in_a      <= i_b2;
          mult_data_in_b      <= i_yn_2;
          mult_data_in_valid  <= 1'b1;
          biquad_equation_fsm_state <= MULT_B2_YN2;
        end
      end

      MULT_B2_YN2: begin
        mult_data_in_valid    <= 1'b0;
        if (mult_result_valid) begin
          adder_data_in_a     <= mult_result;
          adder_data_in_b     <= aux;
          adder_data_in_valid <= 1'b1;
          biquad_equation_fsm_state <= ADD_D2;
        end
      end

      ADD_D2: begin
        adder_data_in_valid   <= 1'b0;
        if (adder_result_valid) begin
          aux                 <= adder_result;
          mult_data_in_a      <= i_a1;
          mult_data_in_b      <= i_xn_1;
          mult_data_in_valid  <= 1'b1;
          biquad_equation_fsm_state <= MULT_A1_XN1;
        end
      end

      MULT_A1_XN1: begin
        mult_data_in_valid    <= 1'b0;
        if (mult_result_valid) begin
          adder_data_in_a     <= mult_result;
          adder_data_in_b     <= aux;
          adder_data_in_valid <= 1'b1;
          biquad_equation_fsm_state <= ADD_D1_AUX;
        end
      end

      ADD_D1_AUX: begin
        adder_data_in_valid   <= 1'b0;
        if (adder_result_valid) begin
          aux                 <= adder_result;
          mult_data_in_a      <= i_b1;
          mult_data_in_b      <= i_yn_1;
          mult_data_in_valid  <= 1'b1;
          biquad_equation_fsm_state <= MULT_B1_YN1;
        end
      end

      MULT_B1_YN1: begin
        mult_data_in_valid    <= 1'b0;
        if (mult_result_valid) begin
          adder_data_in_a     <= mult_result;
          adder_data_in_b     <= aux;
          adder_data_in_valid <= 1'b1;
          biquad_equation_fsm_state <= ADD_D1;
        end
      end

      ADD_D1: begin
        adder_data_in_valid   <= 1'b0;
        if (adder_result_valid) begin
          aux                 <= adder_result;
          mult_data_in_a      <= i_a0;
          mult_data_in_b      <= i_xn;
          mult_data_in_valid  <= 1'b1;
          biquad_equation_fsm_state <= MULT_A0_XN;
        end
      end

      MULT_A0_XN: begin
        mult_data_in_valid    <= 1'b0;
        if (mult_result_valid) begin
          adder_data_in_a     <= mult_result;
          adder_data_in_b     <= aux;
          adder_data_in_valid <= 1'b1;
          biquad_equation_fsm_state <= ADD_YN;
        end
      end

      ADD_YN: begin
        adder_data_in_valid   <= 1'b0;
        if (adder_result_valid) begin
          o_yn                <= adder_result;
          o_done              <= 1'b1;
          biquad_equation_fsm_state <= IDLE;
        end
      end

      default: begin
        biquad_equation_fsm_state <= IDLE;
      end
    endcase
  end

endmodule
