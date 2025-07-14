// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Jul 13 11:44:40 2025
// Host        : nisitha-laptop running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_filter_testing_axis_fir_filter_0_0_stub.v
// Design      : bd_filter_testing_axis_fir_filter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_fir_filter,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, s_axis_fir_tdata, s_axis_fir_tkeep, 
  s_axis_fir_tlast, s_axis_fir_tvalid, s_axis_fir_tready, m_axis_fir_tready, 
  m_axis_fir_tvalid, m_axis_fir_tlast, m_axis_fir_tkeep, m_axis_fir_tdata)
/* synthesis syn_black_box black_box_pad_pin="reset,s_axis_fir_tdata[15:0],s_axis_fir_tkeep[3:0],s_axis_fir_tlast,s_axis_fir_tvalid,s_axis_fir_tready,m_axis_fir_tready,m_axis_fir_tvalid,m_axis_fir_tlast,m_axis_fir_tkeep[3:0],m_axis_fir_tdata[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  input [15:0]s_axis_fir_tdata;
  input [3:0]s_axis_fir_tkeep;
  input s_axis_fir_tlast;
  input s_axis_fir_tvalid;
  output s_axis_fir_tready;
  input m_axis_fir_tready;
  output m_axis_fir_tvalid;
  output m_axis_fir_tlast;
  output [3:0]m_axis_fir_tkeep;
  output [31:0]m_axis_fir_tdata;
endmodule
