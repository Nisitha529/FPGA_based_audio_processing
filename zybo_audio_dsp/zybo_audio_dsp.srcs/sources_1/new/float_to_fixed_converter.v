module float_to_fixed_converter #(
  parameter integer FIXED_POINT_BIT_WIDTH    = 24,
  parameter integer FLOATING_POINT_BIT_WIDTH = 32
)(
  input  wire                                     i_clock,
  input  wire                                     i_data_valid,
  input  wire [FLOATING_POINT_BIT_WIDTH-1:0]      i_data_left,
  input  wire [FLOATING_POINT_BIT_WIDTH-1:0]      i_data_right,
  output reg                                      o_data_valid,
  output reg  [FIXED_POINT_BIT_WIDTH-1:0]         o_data_left,
  output reg  [FIXED_POINT_BIT_WIDTH-1:0]         o_data_right
);

  localparam IDLE                 = 2'd0;
  localparam CONVERT_LEFT         = 2'd1;
  localparam CONVERT_RIGHT        = 2'd2;

  reg  [1:0]                            fsm_state = IDLE;
  reg  [FLOATING_POINT_BIT_WIDTH-1:0]  data_right = 0;

  reg                                   float_to_fixed_valid_in;
  reg  [FLOATING_POINT_BIT_WIDTH-1:0]   float_to_fixed_data_in;
  wire                                  float_to_fixed_valid_out;
  wire [FIXED_POINT_BIT_WIDTH-1:0]      float_to_fixed_data_out;

  float_to_fixed float_to_fixed_inst (
    .aclk                   (i_clock),
    .s_axis_a_tvalid        (float_to_fixed_valid_in),
    .s_axis_a_tdata         (float_to_fixed_data_in),
    .m_axis_result_tvalid   (float_to_fixed_valid_out),
    .m_axis_result_tdata    (float_to_fixed_data_out)
  );

  always @(posedge i_clock) begin
    case (fsm_state)
      IDLE: begin
        o_data_valid              <= 1'b0;
        float_to_fixed_valid_in   <= 1'b0;
        if (i_data_valid) begin
          data_right              <= i_data_right;
          float_to_fixed_data_in  <= i_data_left;
          float_to_fixed_valid_in <= 1'b1;
          fsm_state               <= CONVERT_LEFT;
        end
      end

      CONVERT_LEFT: begin
        float_to_fixed_valid_in   <= 1'b0;
        if (float_to_fixed_valid_out) begin
          o_data_left             <= float_to_fixed_data_out;
          float_to_fixed_data_in  <= data_right;
          float_to_fixed_valid_in <= 1'b1;
          fsm_state               <= CONVERT_RIGHT;
        end
      end

      CONVERT_RIGHT: begin
        float_to_fixed_valid_in   <= 1'b0;
        if (float_to_fixed_valid_out) begin
          o_data_right            <= float_to_fixed_data_out;
          o_data_valid            <= 1'b1;
          fsm_state               <= IDLE;
        end
      end

      default: begin
        fsm_state                 <= IDLE;
      end
    endcase
  end

endmodule
