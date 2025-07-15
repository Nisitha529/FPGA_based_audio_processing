module tb_led_meter();

timeunit 1ns;
timeprecision 1ps;

logic clock;
initial begin
    clock = 1'b0;
    forever begin
        #5ns;
        clock = ~clock;
    end
end

logic           file_data_valid;
logic [23 : 0]  file_data_left;
logic [23 : 0]  file_data_right;
wave_file_reader wave_file_reader_inst (
    .i_clock        (clock),
    .o_data_valid   (file_data_valid),
    .o_data_left    (file_data_left),
    .o_data_right   (file_data_right)
);

logic [7 : 0]   led;
led_meter led_meter_inst (
    .i_clock        (clock),

    .i_data_left    (file_data_left),
    .i_data_right   (file_data_right),
    .i_data_valid   (file_data_valid),

    .o_led          (led)
);

endmodule
