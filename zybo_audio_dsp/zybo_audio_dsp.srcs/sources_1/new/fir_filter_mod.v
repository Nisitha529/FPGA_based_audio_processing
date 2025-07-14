module fir_filter #(
  parameter integer SP_FLOATING_POINT_BIT_WIDTH = 32
)(
  input  wire                                    i_clock,
  input  wire                                    i_data_valid,
  input  wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]  i_data_left,
  input  wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]  i_data_right,
  output wire                                    o_data_valid,
  output wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]  o_data_left,
  output wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]  o_data_right
);

  fir_filter_fsm #(
    .SP_FLOATING_POINT_BIT_WIDTH (SP_FLOATING_POINT_BIT_WIDTH)
  ) fir_filter_fsm_left_inst (
    .i_clock      (i_clock),
    .i_data_valid (i_data_valid),
    .i_data       (i_data_left),
    .o_data_valid (o_data_valid),
    .o_data       (o_data_left)
  );

  fir_filter_fsm #(
    .SP_FLOATING_POINT_BIT_WIDTH (SP_FLOATING_POINT_BIT_WIDTH)
  ) fir_filter_fsm_right_inst (
    .i_clock      (i_clock),
    .i_data_valid (i_data_valid),
    .i_data       (i_data_right),
    .o_data       (o_data_right)
  );

endmodule
