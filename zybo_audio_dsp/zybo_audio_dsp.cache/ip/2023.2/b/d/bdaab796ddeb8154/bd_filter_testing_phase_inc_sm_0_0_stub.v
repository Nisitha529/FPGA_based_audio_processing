// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Jul 13 11:26:41 2025
// Host        : nisitha-laptop running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_filter_testing_phase_inc_sm_0_0_stub.v
// Design      : bd_filter_testing_phase_inc_sm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "phase_inc_sm,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, m_axis_phase_tready, 
  m_axis_phase_tvalid, m_axis_phase_tlast, m_axis_phase_tdata)
/* synthesis syn_black_box black_box_pad_pin="reset,m_axis_phase_tready,m_axis_phase_tvalid,m_axis_phase_tlast,m_axis_phase_tdata[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  input m_axis_phase_tready;
  output m_axis_phase_tvalid;
  output m_axis_phase_tlast;
  output [31:0]m_axis_phase_tdata;
endmodule
