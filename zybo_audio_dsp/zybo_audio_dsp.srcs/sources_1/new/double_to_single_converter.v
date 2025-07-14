module double_to_single_converter #(
  parameter integer SP_FLOATING_POINT_BIT_WIDTH = 32,
  parameter integer DP_FLOATING_POINT_BIT_WIDTH = 64
)(
  input  wire                                    i_clock,
  input  wire                                    i_data_valid,
  input  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]  i_data_left,
  input  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]  i_data_right,
  output reg                                     o_data_valid,
  output reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0]  o_data_left,
  output reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0]  o_data_right
);

  localparam IDLE                 = 2'd0;
  localparam CONVERT_LEFT         = 2'd1;
  localparam CONVERT_RIGHT        = 2'd2;

  reg  [1:0]                             fsm_state = IDLE;
  reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0] data_right = 0;

  reg                                    double_to_single_valid_in;
  reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0] double_to_single_data_in;
  wire                                   double_to_single_valid_out;
  wire [SP_FLOATING_POINT_BIT_WIDTH-1:0] double_to_single_data_out;

  double_to_single double_to_single_inst (
    .aclk                   (i_clock),
    .s_axis_a_tvalid        (double_to_single_valid_in),
    .s_axis_a_tdata         (double_to_single_data_in),
    .m_axis_result_tvalid   (double_to_single_valid_out),
    .m_axis_result_tdata    (double_to_single_data_out)
  );

  always @(posedge i_clock) begin
    case (fsm_state)
      IDLE: begin
        o_data_valid               <= 1'b0;
        double_to_single_valid_in  <= 1'b0;
        if (i_data_valid) begin
          data_right               <= i_data_right;
          double_to_single_data_in <= i_data_left;
          double_to_single_valid_in<= 1'b1;
          fsm_state                <= CONVERT_LEFT;
        end
      end

      CONVERT_LEFT: begin
        double_to_single_valid_in  <= 1'b0;
        if (double_to_single_valid_out) begin
          o_data_left              <= double_to_single_data_out;
          double_to_single_data_in <= data_right;
          double_to_single_valid_in<= 1'b1;
          fsm_state                <= CONVERT_RIGHT;
        end
      end

      CONVERT_RIGHT: begin
        double_to_single_valid_in  <= 1'b0;
        if (double_to_single_valid_out) begin
          o_data_right             <= double_to_single_data_out;
          o_data_valid             <= 1'b1;
          fsm_state                <= IDLE;
        end
      end

      default: begin
        fsm_state                  <= IDLE;
      end
    endcase
  end

endmodule
