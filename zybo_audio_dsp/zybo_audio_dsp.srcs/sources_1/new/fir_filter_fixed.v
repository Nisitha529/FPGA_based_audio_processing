module fir_filter_fixed (
    input  wire               i_clock,
    input  wire               i_data_valid,
    input  wire signed [23:0] i_data_left,
    input  wire signed [23:0] i_data_right,
    output wire               o_data_valid,
    output wire signed [23:0] o_data_left,
    output wire signed [23:0] o_data_right
);

    fir_filter_fixed_fsm fir_filter_fixed_fsm_left_inst (
        .i_clock      (i_clock),
        .i_data_valid (i_data_valid),
        .i_data       (i_data_left),
        .o_data_valid (o_data_valid),
        .o_data       (o_data_left)
    );

    fir_filter_fixed_fsm fir_filter_fixed_fsm_right_inst (
        .i_clock      (i_clock),
        .i_data_valid (i_data_valid),
        .i_data       (i_data_right),
        .o_data       (o_data_right)
    );

endmodule
