module tb_fir_filter_fixed ();

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

    logic                  fir_filter_fixed_data_valid;
    logic [23:0]           fir_filter_fixed_data_left;
    logic [23:0]           fir_filter_fixed_data_right;
    fir_filter_fixed fir_filter_fixed_inst (
        .i_clock           (clock),
        .i_data_valid      (file_data_valid),
        .i_data_left       (file_data_left),
        .i_data_right      (file_data_right),
        .o_data_valid      (fir_filter_fixed_data_valid),
        .o_data_left       (fir_filter_fixed_data_left),
        .o_data_right      (fir_filter_fixed_data_right)
    );

endmodule
