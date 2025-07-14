module limiter #(
  parameter integer SP_FLOATING_POINT_BIT_WIDTH = 32
)(
  input  wire                                      i_clock,
  input  wire                                      i_enable,
  input  wire                                      i_data_valid,
  input  wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]    i_data_left,
  input  wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]    i_data_right,
  input  wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]    i_linear_threshold,
  output wire                                      o_data_valid,
  output wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]    o_data_left,
  output wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]    o_data_right
);

  wire                                      data_valid;
  wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]    data_left;
  wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]    data_right;

  limiter_fsm #(
    .SP_FLOATING_POINT_BIT_WIDTH(SP_FLOATING_POINT_BIT_WIDTH)
  ) limiter_fsm_left (
    .i_clock            (i_clock),
    .i_enable           (i_enable),
    .i_data_valid       (i_data_valid),
    .i_data             (i_data_left),
    .i_linear_threshold (i_linear_threshold),
    .o_data_valid       (data_valid),
    .o_data             (data_left)
  );

  limiter_fsm #(
    .SP_FLOATING_POINT_BIT_WIDTH(SP_FLOATING_POINT_BIT_WIDTH)
  ) limiter_fsm_right (
    .i_clock            (i_clock),
    .i_enable           (i_enable),
    .i_data_valid       (i_data_valid),
    .i_data             (i_data_right),
    .i_linear_threshold (i_linear_threshold),
    .o_data             (data_right)
  );

  assign o_data_valid = (i_enable) ? data_valid     : i_data_valid;
  assign o_data_left  = (i_enable) ? data_left      : i_data_left;
  assign o_data_right = (i_enable) ? data_right     : i_data_right;

endmodule
