//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Tue Jul 15 09:11:37 2025
//Host        : nisitha-laptop running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target bd_audio_processor_wrapper.bd
//Design      : bd_audio_processor_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_audio_processor_wrapper
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
  input i_clock;
  input i_codec_adc_data;
  input i_codec_bit_clock;
  input i_codec_lr_clock;
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
  output o_spi_clock;
  output o_spi_cs_n;
  output o_spi_mosi;

  wire i_btnc;
  wire i_btnd;
  wire i_btnl;
  wire i_btnr;
  wire i_btnu;
  wire i_clock;
  wire i_codec_adc_data;
  wire i_codec_bit_clock;
  wire i_codec_lr_clock;
  wire i_spi_miso_0;
  wire i_sw0;
  wire i_sw1;
  wire i_sw2;
  wire i_sw3;
  wire i_sw4;
  wire i_sw5;
  wire i_sw6;
  wire i_sw7;
  wire o_codec_dac_data;
  wire [7:0]o_led;
  wire o_spi_clock;
  wire o_spi_cs_n;
  wire o_spi_mosi;

  bd_audio_processor bd_audio_processor_i
       (.i_btnc(i_btnc),
        .i_btnd(i_btnd),
        .i_btnl(i_btnl),
        .i_btnr(i_btnr),
        .i_btnu(i_btnu),
        .i_clock(i_clock),
        .i_codec_adc_data(i_codec_adc_data),
        .i_codec_bit_clock(i_codec_bit_clock),
        .i_codec_lr_clock(i_codec_lr_clock),
        .i_spi_miso_0(i_spi_miso_0),
        .i_sw0(i_sw0),
        .i_sw1(i_sw1),
        .i_sw2(i_sw2),
        .i_sw3(i_sw3),
        .i_sw4(i_sw4),
        .i_sw5(i_sw5),
        .i_sw6(i_sw6),
        .i_sw7(i_sw7),
        .o_codec_dac_data(o_codec_dac_data),
        .o_led(o_led),
        .o_spi_clock(o_spi_clock),
        .o_spi_cs_n(o_spi_cs_n),
        .o_spi_mosi(o_spi_mosi));
endmodule
