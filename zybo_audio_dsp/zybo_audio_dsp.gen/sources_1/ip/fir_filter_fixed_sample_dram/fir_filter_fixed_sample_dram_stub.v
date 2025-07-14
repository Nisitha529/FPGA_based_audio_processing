// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Jul 14 17:57:25 2025
// Host        : nisitha-laptop running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.gen/sources_1/ip/fir_filter_fixed_sample_dram/fir_filter_fixed_sample_dram_stub.v
// Design      : fir_filter_fixed_sample_dram
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *)
module fir_filter_fixed_sample_dram(a, d, dpra, clk, we, qdpo)
/* synthesis syn_black_box black_box_pad_pin="a[4:0],d[23:0],dpra[4:0],we,qdpo[23:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input [4:0]a;
  input [23:0]d;
  input [4:0]dpra;
  input clk /* synthesis syn_isclock = 1 */;
  input we;
  output [23:0]qdpo;
endmodule
