//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Tue Jul 15 09:11:36 2025
//Host        : nisitha-laptop running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target bd_audio_processor.bd
//Design      : bd_audio_processor
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_audio_processor,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_audio_processor,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=15,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=11,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "bd_audio_processor.hwdef" *) 
module bd_audio_processor
   (i_btnc,
    i_btnd,
    i_btnl,
    i_btnr,
    i_btnu,
    i_clock,
    i_codec_adc_data,
    i_codec_bit_clock,
    i_codec_lr_clock,
    i_spi_miso_0,
    i_sw0,
    i_sw1,
    i_sw2,
    i_sw3,
    i_sw4,
    i_sw5,
    i_sw6,
    i_sw7,
    o_codec_dac_data,
    o_led,
    o_spi_clock,
    o_spi_cs_n,
    o_spi_mosi);
  input i_btnc;
  input i_btnd;
  input i_btnl;
  input i_btnr;
  input i_btnu;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.I_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.I_CLOCK, CLK_DOMAIN bd_audio_processor_i_clock_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input i_clock;
  input i_codec_adc_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.I_CODEC_BIT_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.I_CODEC_BIT_CLOCK, CLK_DOMAIN bd_audio_processor_i_codec_bit_clock_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input i_codec_bit_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.I_CODEC_LR_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.I_CODEC_LR_CLOCK, CLK_DOMAIN bd_audio_processor_i_codec_lr_clock_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input i_codec_lr_clock;
  input i_spi_miso_0;
  input i_sw0;
  input i_sw1;
  input i_sw2;
  input i_sw3;
  input i_sw4;
  input i_sw5;
  input i_sw6;
  input i_sw7;
  output o_codec_dac_data;
  output [7:0]o_led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.O_SPI_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.O_SPI_CLOCK, CLK_DOMAIN bd_audio_processor_spi_controller_0_0_o_spi_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output o_spi_clock;
  output o_spi_cs_n;
  output o_spi_mosi;

  wire [23:0]audio_deserializer_0_o_data_left;
  wire [23:0]audio_deserializer_0_o_data_right;
  wire audio_deserializer_0_o_data_valid;
  wire audio_serializer_0_o_codec_dac_data;
  wire [31:0]clipper_0_o_data_left;
  wire [31:0]clipper_0_o_data_right;
  wire clipper_0_o_data_valid;
  wire [15:0]debounce_counter_dout;
  wire debouncer_0_o_btnc;
  wire debouncer_0_o_sw0;
  wire debouncer_0_o_sw2;
  wire [31:0]delay_wrapper_0_o_data_left;
  wire [31:0]delay_wrapper_0_o_data_right;
  wire delay_wrapper_0_o_data_valid;
  wire [0:0]enable_signal_dout;
  wire [31:0]equalizer_0_o_data_left;
  wire [31:0]equalizer_0_o_data_right;
  wire equalizer_0_o_data_valid;
  wire [31:0]fixed_to_float_conve_0_o_data_left;
  wire [31:0]fixed_to_float_conve_0_o_data_right;
  wire fixed_to_float_conve_0_o_data_valid;
  wire [23:0]float_to_fixed_conve_0_o_data_left;
  wire [23:0]float_to_fixed_conve_0_o_data_right;
  wire float_to_fixed_conve_0_o_data_valid;
  wire [0:0]gnd_dout;
  wire i_btnc_0_1;
  wire i_btnd_0_1;
  wire i_btnl_0_1;
  wire i_btnr_0_1;
  wire i_btnu_0_1;
  wire i_clock_0_1;
  wire i_codec_adc_data_0_1;
  wire i_codec_bit_clock_0_1;
  wire i_codec_lr_clock_0_1;
  wire i_spi_miso_0_1;
  wire i_sw0_0_1;
  wire i_sw1_0_1;
  wire i_sw2_0_1;
  wire i_sw3_0_1;
  wire i_sw4_0_1;
  wire i_sw5_0_1;
  wire i_sw6_0_1;
  wire i_sw7_0_1;
  wire [7:0]led_meter_0_o_led;
  wire [31:0]limiter_0_o_data_left;
  wire [31:0]limiter_0_o_data_right;
  wire limiter_0_o_data_valid;
  wire [31:0]limiter_threshold_dout;
  wire spi_controller_0_o_spi_clock;
  wire spi_controller_0_o_spi_cs_n;
  wire spi_controller_0_o_spi_mosi;

  assign i_btnc_0_1 = i_btnc;
  assign i_btnd_0_1 = i_btnd;
  assign i_btnl_0_1 = i_btnl;
  assign i_btnr_0_1 = i_btnr;
  assign i_btnu_0_1 = i_btnu;
  assign i_clock_0_1 = i_clock;
  assign i_codec_adc_data_0_1 = i_codec_adc_data;
  assign i_codec_bit_clock_0_1 = i_codec_bit_clock;
  assign i_codec_lr_clock_0_1 = i_codec_lr_clock;
  assign i_spi_miso_0_1 = i_spi_miso_0;
  assign i_sw0_0_1 = i_sw0;
  assign i_sw1_0_1 = i_sw1;
  assign i_sw2_0_1 = i_sw2;
  assign i_sw3_0_1 = i_sw3;
  assign i_sw4_0_1 = i_sw4;
  assign i_sw5_0_1 = i_sw5;
  assign i_sw6_0_1 = i_sw6;
  assign i_sw7_0_1 = i_sw7;
  assign o_codec_dac_data = audio_serializer_0_o_codec_dac_data;
  assign o_led[7:0] = led_meter_0_o_led;
  assign o_spi_clock = spi_controller_0_o_spi_clock;
  assign o_spi_cs_n = spi_controller_0_o_spi_cs_n;
  assign o_spi_mosi = spi_controller_0_o_spi_mosi;
  bd_audio_processor_audio_deserializer_0_0 audio_deserializer_0
       (.i_clock(i_clock_0_1),
        .i_codec_adc_data(i_codec_adc_data_0_1),
        .i_codec_bit_clock(i_codec_bit_clock_0_1),
        .i_codec_lr_clock(i_codec_lr_clock_0_1),
        .o_data_left(audio_deserializer_0_o_data_left),
        .o_data_right(audio_deserializer_0_o_data_right),
        .o_data_valid(audio_deserializer_0_o_data_valid));
  bd_audio_processor_audio_serializer_0_0 audio_serializer_0
       (.i_clock(i_clock_0_1),
        .i_codec_bit_clock(i_codec_bit_clock_0_1),
        .i_codec_lr_clock(i_codec_lr_clock_0_1),
        .i_data_left(float_to_fixed_conve_0_o_data_left),
        .i_data_right(float_to_fixed_conve_0_o_data_right),
        .i_data_valid(float_to_fixed_conve_0_o_data_valid),
        .o_codec_dac_data(audio_serializer_0_o_codec_dac_data));
  bd_audio_processor_clipper_0_0 clipper_0
       (.i_clock(i_clock_0_1),
        .i_data_left(limiter_0_o_data_left),
        .i_data_right(limiter_0_o_data_right),
        .i_data_valid(limiter_0_o_data_valid),
        .o_data_left(clipper_0_o_data_left),
        .o_data_right(clipper_0_o_data_right),
        .o_data_valid(clipper_0_o_data_valid));
  bd_audio_processor_xlconstant_0_1 debounce_counter
       (.dout(debounce_counter_dout));
  bd_audio_processor_debouncer_0_0 debouncer_0
       (.i_btnc(i_btnc_0_1),
        .i_btnd(i_btnd_0_1),
        .i_btnl(i_btnl_0_1),
        .i_btnr(i_btnr_0_1),
        .i_btnu(i_btnu_0_1),
        .i_button_debounce_counter(debounce_counter_dout),
        .i_clock(i_clock_0_1),
        .i_sw0(i_sw0_0_1),
        .i_sw1(i_sw1_0_1),
        .i_sw2(i_sw2_0_1),
        .i_sw3(i_sw3_0_1),
        .i_sw4(i_sw4_0_1),
        .i_sw5(i_sw5_0_1),
        .i_sw6(i_sw6_0_1),
        .i_sw7(i_sw7_0_1),
        .i_switch_debounce_counter(debounce_counter_dout),
        .o_btnc(debouncer_0_o_btnc),
        .o_sw0(debouncer_0_o_sw0),
        .o_sw2(debouncer_0_o_sw2));
  bd_audio_processor_delay_wrapper_0_0 delay_wrapper_0
       (.i_clock(i_clock_0_1),
        .i_data_left(equalizer_0_o_data_left),
        .i_data_right(equalizer_0_o_data_right),
        .i_data_valid(equalizer_0_o_data_valid),
        .i_enable(debouncer_0_o_sw0),
        .o_data_left(delay_wrapper_0_o_data_left),
        .o_data_right(delay_wrapper_0_o_data_right),
        .o_data_valid(delay_wrapper_0_o_data_valid));
  bd_audio_processor_xlconstant_0_2 enable_signal
       (.dout(enable_signal_dout));
  bd_audio_processor_equalizer_0_0 equalizer_0
       (.i_clock(i_clock_0_1),
        .i_data_left(fixed_to_float_conve_0_o_data_left),
        .i_data_right(fixed_to_float_conve_0_o_data_right),
        .i_data_valid(fixed_to_float_conve_0_o_data_valid),
        .i_fir_enable(enable_signal_dout),
        .i_iir_enable(enable_signal_dout),
        .o_data_left(equalizer_0_o_data_left),
        .o_data_right(equalizer_0_o_data_right),
        .o_data_valid(equalizer_0_o_data_valid));
  bd_audio_processor_fixed_to_float_conve_0_0 fixed_to_float_conve_0
       (.i_clock(i_clock_0_1),
        .i_data_left(audio_deserializer_0_o_data_left),
        .i_data_right(audio_deserializer_0_o_data_right),
        .i_data_valid(audio_deserializer_0_o_data_valid),
        .o_data_left(fixed_to_float_conve_0_o_data_left),
        .o_data_right(fixed_to_float_conve_0_o_data_right),
        .o_data_valid(fixed_to_float_conve_0_o_data_valid));
  bd_audio_processor_float_to_fixed_conve_0_0 float_to_fixed_conve_0
       (.i_clock(i_clock_0_1),
        .i_data_left(clipper_0_o_data_left),
        .i_data_right(clipper_0_o_data_right),
        .i_data_valid(clipper_0_o_data_valid),
        .o_data_left(float_to_fixed_conve_0_o_data_left),
        .o_data_right(float_to_fixed_conve_0_o_data_right),
        .o_data_valid(float_to_fixed_conve_0_o_data_valid));
  bd_audio_processor_xlconstant_0_4 gnd
       (.dout(gnd_dout));
  bd_audio_processor_led_meter_0_0 led_meter_0
       (.i_clock(i_clock_0_1),
        .i_data_left(float_to_fixed_conve_0_o_data_left),
        .i_data_right(float_to_fixed_conve_0_o_data_right),
        .i_data_valid(float_to_fixed_conve_0_o_data_valid),
        .o_led(led_meter_0_o_led));
  bd_audio_processor_limiter_0_0 limiter_0
       (.i_clock(i_clock_0_1),
        .i_data_left(delay_wrapper_0_o_data_left),
        .i_data_right(delay_wrapper_0_o_data_right),
        .i_data_valid(delay_wrapper_0_o_data_valid),
        .i_enable(debouncer_0_o_sw2),
        .i_linear_threshold(limiter_threshold_dout),
        .o_data_left(limiter_0_o_data_left),
        .o_data_right(limiter_0_o_data_right),
        .o_data_valid(limiter_0_o_data_valid));
  bd_audio_processor_xlconstant_0_3 limiter_threshold
       (.dout(limiter_threshold_dout));
  bd_audio_processor_spi_controller_0_0 spi_controller_0
       (.i_clock(i_clock_0_1),
        .i_enable(debouncer_0_o_btnc),
        .i_reset(gnd_dout),
        .i_spi_miso(i_spi_miso_0_1),
        .o_spi_clock(spi_controller_0_o_spi_clock),
        .o_spi_cs_n(spi_controller_0_o_spi_cs_n),
        .o_spi_mosi(spi_controller_0_o_spi_mosi));
endmodule
