// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Jul 14 13:57:37 2025
// Host        : nisitha-laptop running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.gen/sources_1/ip/float_to_fixed/float_to_fixed_stub.v
// Design      : float_to_fixed
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "floating_point_v7_1_16,Vivado 2023.2" *)
module float_to_fixed(aclk, s_axis_a_tvalid, s_axis_a_tdata, 
  m_axis_result_tvalid, m_axis_result_tdata)
/* synthesis syn_black_box black_box_pad_pin="s_axis_a_tvalid,s_axis_a_tdata[31:0],m_axis_result_tvalid,m_axis_result_tdata[23:0]" */
/* synthesis syn_force_seq_prim="aclk" */;
  input aclk /* synthesis syn_isclock = 1 */;
  input s_axis_a_tvalid;
  input [31:0]s_axis_a_tdata;
  output m_axis_result_tvalid;
  output [23:0]m_axis_result_tdata;
endmodule
