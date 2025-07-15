module tb_equalizer ();

    timeunit 1ns;
    timeprecision 1ps;

    logic                  clock;
    initial begin
        clock = 1'b0;
        forever begin
            #5ns;
            clock = ~clock;
        end
    end

    logic                  file_data_valid;
    logic [23:0]           file_data_left;
    logic [23:0]           file_data_right;
    wave_file_reader wave_file_reader_inst (
        .i_clock           (clock),
        .o_data_valid      (file_data_valid),
        .o_data_left       (file_data_left),
        .o_data_right      (file_data_right)
    );

    logic                  fixed_to_float_left_valid;
    logic [31:0]           fixed_to_float_left_data;
    fixed_to_float fixed_to_float_left_inst (
        .aclk              (clock),
        .s_axis_a_tvalid   (file_data_valid),
        .s_axis_a_tdata    (file_data_left),
        .m_axis_result_tvalid (fixed_to_float_left_valid),
        .m_axis_result_tdata  (fixed_to_float_left_data)
    );

    logic                  fixed_to_float_right_valid;
    logic [31:0]           fixed_to_float_right_data;
    fixed_to_float fixed_to_float_right_inst (
        .aclk              (clock),
        .s_axis_a_tvalid   (file_data_valid),
        .s_axis_a_tdata    (file_data_right),
        .m_axis_result_tvalid (fixed_to_float_right_valid),
        .m_axis_result_tdata  (fixed_to_float_right_data)
    );

    logic                  equalizer_data_valid;
    logic [31:0]           equalizer_data_left;
    logic [31:0]           equalizer_data_right;
    equalizer #(
        .SP_FLOATING_POINT_BIT_WIDTH (32),
        .DP_FLOATING_POINT_BIT_WIDTH (64)
    ) equalizer_inst (
        .i_clock           (clock),
        .i_fir_enable      (1'b1),
        .i_iir_enable      (1'b0),
        .i_data_valid      (fixed_to_float_left_valid),
        .i_data_left       (fixed_to_float_left_data),
        .i_data_right      (fixed_to_float_right_data),
        .o_data_valid      (equalizer_data_valid),
        .o_data_left       (equalizer_data_left),
        .o_data_right      (equalizer_data_right)
    );

endmodule
