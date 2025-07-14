//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Sun Jul 13 11:56:33 2025
//Host        : nisitha-laptop running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target bd_fir_filter_design_wrapper.bd
//Design      : bd_fir_filter_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_fir_filter_design_wrapper
   (diff_clock_rtl_clk_n,
    diff_clock_rtl_clk_p,
    reset);
  input diff_clock_rtl_clk_n;
  input diff_clock_rtl_clk_p;
  input reset;

  wire diff_clock_rtl_clk_n;
  wire diff_clock_rtl_clk_p;
  wire reset;

  bd_fir_filter_design bd_fir_filter_design_i
       (.diff_clock_rtl_clk_n(diff_clock_rtl_clk_n),
        .diff_clock_rtl_clk_p(diff_clock_rtl_clk_p),
        .reset(reset));
endmodule
