module fixed_to_float_converter #(
  parameter integer FIXED_POINT_BIT_WIDTH    = 24,
  parameter integer FLOATING_POINT_BIT_WIDTH = 32
)(
  input  wire                                     i_clock,
  input  wire                                     i_data_valid,
  input  wire [FIXED_POINT_BIT_WIDTH-1:0]         i_data_left,
  input  wire [FIXED_POINT_BIT_WIDTH-1:0]         i_data_right,
  output reg                                      o_data_valid,
  output reg  [FLOATING_POINT_BIT_WIDTH-1:0]      o_data_left,
  output reg  [FLOATING_POINT_BIT_WIDTH-1:0]      o_data_right
);

  localparam IDLE                = 2'd0;
  localparam CONVERT_LEFT        = 2'd1;
  localparam CONVERT_RIGHT       = 2'd2;

  reg  [1:0]                            fsm_state = IDLE;
  reg  [FIXED_POINT_BIT_WIDTH-1:0]     data_right = 0;

  reg                                   fixed_to_float_valid_in;
  reg  [FIXED_POINT_BIT_WIDTH-1:0]      fixed_to_float_data_in;
  wire                                  fixed_to_float_valid_out;
  wire [FLOATING_POINT_BIT_WIDTH-1:0]   fixed_to_float_data_out;

  fixed_to_float fixed_to_float_inst (
    .aclk                   (i_clock),
    .s_axis_a_tvalid        (fixed_to_float_valid_in),
    .s_axis_a_tdata         (fixed_to_float_data_in),
    .m_axis_result_tvalid   (fixed_to_float_valid_out),
    .m_axis_result_tdata    (fixed_to_float_data_out)
  );

  always @(posedge i_clock) begin
    case (fsm_state)
      IDLE: begin
        o_data_valid              <= 1'b0;
        fixed_to_float_valid_in   <= 1'b0;
        if (i_data_valid) begin
          data_right              <= i_data_right;
          fixed_to_float_data_in  <= i_data_left;
          fixed_to_float_valid_in <= 1'b1;
          fsm_state               <= CONVERT_LEFT;
        end
      end

      CONVERT_LEFT: begin
        fixed_to_float_valid_in   <= 1'b0;
        if (fixed_to_float_valid_out) begin
          o_data_left             <= fixed_to_float_data_out;
          fixed_to_float_data_in  <= data_right;
          fixed_to_float_valid_in <= 1'b1;
          fsm_state               <= CONVERT_RIGHT;
        end
      end

      CONVERT_RIGHT: begin
        fixed_to_float_valid_in   <= 1'b0;
        if (fixed_to_float_valid_out) begin
          o_data_right            <= fixed_to_float_data_out;
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
