module audio_processor (
    input  wire         i_clock,
    input  wire         i_codec_bit_clock,
    input  wire         i_codec_lr_clock,
    input  wire         i_codec_adc_data,
    output wire         o_codec_dac_data,
    input  wire         i_sw0,
    input  wire         i_sw1,
    input  wire         i_sw2,
    input  wire         i_sw3,
    input  wire         i_sw4,
    input  wire         i_sw5,
    input  wire         i_sw6,
    input  wire         i_sw7,
    input  wire         i_btnu,
    input  wire         i_btnd,
    input  wire         i_btnl,
    input  wire         i_btnr,
    output wire [7:0]   o_led
);

    wire [23:0] deser_data_left;
    wire [23:0] deser_data_right;
    wire        deser_data_valid;

    audio_deserializer audio_deserializer_inst (
        .i_clock            (i_clock),
        .i_codec_bit_clock  (i_codec_bit_clock),
        .i_codec_lr_clock   (i_codec_lr_clock),
        .i_codec_adc_data   (i_codec_adc_data),
        .o_data_left        (deser_data_left),
        .o_data_right       (deser_data_right),
        .o_data_valid       (deser_data_valid)
    );

    wire [23:0] fir_filter_fixed_data_left;
    wire [23:0] fir_filter_fixed_data_right;
    wire        fir_filter_fixed_data_valid;

    fir_filter_fixed fir_filter_fixed_inst (
        .i_clock        (i_clock),
        .i_data_valid   (deser_data_valid),
        .i_data_left    (deser_data_left),
        .i_data_right   (deser_data_right),
        .o_data_valid   (fir_filter_fixed_data_valid),
        .o_data_left    (fir_filter_fixed_data_left),
        .o_data_right   (fir_filter_fixed_data_right)
    );

    led_meter led_meter_inst (
        .i_clock        (i_clock),
        .i_data_left    (fir_filter_fixed_data_left),
        .i_data_right   (fir_filter_fixed_data_right),
        .i_data_valid   (fir_filter_fixed_data_valid),
        .o_led          (o_led)
    );

    audio_serializer audio_serializer_inst (
        .i_clock            (i_clock),
        .i_codec_bit_clock  (i_codec_bit_clock),
        .i_codec_lr_clock   (i_codec_lr_clock),
        .o_codec_dac_data   (o_codec_dac_data),
        .i_data_left        (fir_filter_fixed_data_left),
        .i_data_right       (fir_filter_fixed_data_right),
        .i_data_valid       (fir_filter_fixed_data_valid)
    );

endmodule
