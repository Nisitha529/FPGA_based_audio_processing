//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Sun Jul 13 13:03:41 2025
//Host        : nisitha-laptop running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target bd_fir_testing.bd
//Design      : bd_fir_testing
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_fir_testing,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_fir_testing,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,da_board_cnt=4,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "bd_fir_testing.hwdef" *) 
module bd_fir_testing
   (diff_clock_rtl_clk_n,
    diff_clock_rtl_clk_p,
    reset);
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clock_rtl CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME diff_clock_rtl, CAN_DEBUG false, FREQ_HZ 100000000" *) input diff_clock_rtl_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clock_rtl CLK_P" *) input diff_clock_rtl_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;

  wire [15:0]axis_biquad_iir_0_m_axis_TDATA;
  wire [3:0]axis_biquad_iir_0_m_axis_TKEEP;
  wire axis_biquad_iir_0_m_axis_TLAST;
  wire axis_biquad_iir_0_m_axis_TREADY;
  wire axis_biquad_iir_0_m_axis_TVALID;
  wire [31:0]axis_fir_filter_0_m_axis_fir_TDATA;
  wire [3:0]axis_fir_filter_0_m_axis_fir_TKEEP;
  wire axis_fir_filter_0_m_axis_fir_TLAST;
  wire axis_fir_filter_0_m_axis_fir_TREADY;
  wire axis_fir_filter_0_m_axis_fir_TVALID;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire [15:0]dds_compiler_0_M_AXIS_DATA_TDATA;
  wire dds_compiler_0_M_AXIS_DATA_TLAST;
  wire dds_compiler_0_M_AXIS_DATA_TREADY;
  wire dds_compiler_0_M_AXIS_DATA_TVALID;
  wire [15:0]dds_compiler_1_M_AXIS_DATA_TDATA;
  wire dds_compiler_1_M_AXIS_DATA_TLAST;
  wire dds_compiler_1_M_AXIS_DATA_TREADY;
  wire dds_compiler_1_M_AXIS_DATA_TVALID;
  wire diff_clock_rtl_1_CLK_N;
  wire diff_clock_rtl_1_CLK_P;
  wire [31:0]phase_inc_sm_0_m_axis_phase_TDATA;
  wire phase_inc_sm_0_m_axis_phase_TLAST;
  wire phase_inc_sm_0_m_axis_phase_TREADY;
  wire phase_inc_sm_0_m_axis_phase_TVALID;
  wire [31:0]phase_inc_sm_1_m_axis_phase_TDATA;
  wire phase_inc_sm_1_m_axis_phase_TLAST;
  wire phase_inc_sm_1_m_axis_phase_TREADY;
  wire phase_inc_sm_1_m_axis_phase_TVALID;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire reset_1;

  assign diff_clock_rtl_1_CLK_N = diff_clock_rtl_clk_n;
  assign diff_clock_rtl_1_CLK_P = diff_clock_rtl_clk_p;
  assign reset_1 = reset;
  bd_fir_testing_axis_biquad_iir_0_0 axis_biquad_iir_0
       (.clk(clk_wiz_0_clk_out1),
        .m_axis_tdata(axis_biquad_iir_0_m_axis_TDATA),
        .m_axis_tkeep(axis_biquad_iir_0_m_axis_TKEEP),
        .m_axis_tlast(axis_biquad_iir_0_m_axis_TLAST),
        .m_axis_tready(axis_biquad_iir_0_m_axis_TREADY),
        .m_axis_tvalid(axis_biquad_iir_0_m_axis_TVALID),
        .rst_n(proc_sys_reset_0_peripheral_aresetn),
        .s_axis_tdata(dds_compiler_1_M_AXIS_DATA_TDATA),
        .s_axis_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tlast(dds_compiler_1_M_AXIS_DATA_TLAST),
        .s_axis_tready(dds_compiler_1_M_AXIS_DATA_TREADY),
        .s_axis_tvalid(dds_compiler_1_M_AXIS_DATA_TVALID));
  bd_fir_testing_axis_fir_filter_0_0 axis_fir_filter_0
       (.clk(clk_wiz_0_clk_out1),
        .m_axis_fir_tdata(axis_fir_filter_0_m_axis_fir_TDATA),
        .m_axis_fir_tkeep(axis_fir_filter_0_m_axis_fir_TKEEP),
        .m_axis_fir_tlast(axis_fir_filter_0_m_axis_fir_TLAST),
        .m_axis_fir_tready(axis_fir_filter_0_m_axis_fir_TREADY),
        .m_axis_fir_tvalid(axis_fir_filter_0_m_axis_fir_TVALID),
        .reset(proc_sys_reset_0_peripheral_aresetn),
        .s_axis_fir_tdata(dds_compiler_0_M_AXIS_DATA_TDATA),
        .s_axis_fir_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_fir_tlast(dds_compiler_0_M_AXIS_DATA_TLAST),
        .s_axis_fir_tready(dds_compiler_0_M_AXIS_DATA_TREADY),
        .s_axis_fir_tvalid(dds_compiler_0_M_AXIS_DATA_TVALID));
  bd_fir_testing_clk_wiz_0_0 clk_wiz_0
       (.clk_in1_n(diff_clock_rtl_1_CLK_N),
        .clk_in1_p(diff_clock_rtl_1_CLK_P),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .reset(reset_1));
  bd_fir_testing_dds_compiler_0_0 dds_compiler_0
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_data_tdata(dds_compiler_0_M_AXIS_DATA_TDATA),
        .m_axis_data_tlast(dds_compiler_0_M_AXIS_DATA_TLAST),
        .m_axis_data_tready(dds_compiler_0_M_AXIS_DATA_TREADY),
        .m_axis_data_tvalid(dds_compiler_0_M_AXIS_DATA_TVALID),
        .s_axis_phase_tdata(phase_inc_sm_0_m_axis_phase_TDATA),
        .s_axis_phase_tlast(phase_inc_sm_0_m_axis_phase_TLAST),
        .s_axis_phase_tready(phase_inc_sm_0_m_axis_phase_TREADY),
        .s_axis_phase_tvalid(phase_inc_sm_0_m_axis_phase_TVALID));
  bd_fir_testing_dds_compiler_0_1 dds_compiler_1
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_data_tdata(dds_compiler_1_M_AXIS_DATA_TDATA),
        .m_axis_data_tlast(dds_compiler_1_M_AXIS_DATA_TLAST),
        .m_axis_data_tready(dds_compiler_1_M_AXIS_DATA_TREADY),
        .m_axis_data_tvalid(dds_compiler_1_M_AXIS_DATA_TVALID),
        .s_axis_phase_tdata(phase_inc_sm_1_m_axis_phase_TDATA),
        .s_axis_phase_tlast(phase_inc_sm_1_m_axis_phase_TLAST),
        .s_axis_phase_tready(phase_inc_sm_1_m_axis_phase_TREADY),
        .s_axis_phase_tvalid(phase_inc_sm_1_m_axis_phase_TVALID));
  bd_fir_testing_mem_dump_sm_0_0 mem_dump_sm_0
       (.clk(clk_wiz_0_clk_out1),
        .reset(proc_sys_reset_0_peripheral_aresetn),
        .s_axis_mem_tdata(axis_fir_filter_0_m_axis_fir_TDATA),
        .s_axis_mem_tkeep(axis_fir_filter_0_m_axis_fir_TKEEP),
        .s_axis_mem_tlast(axis_fir_filter_0_m_axis_fir_TLAST),
        .s_axis_mem_tready(axis_fir_filter_0_m_axis_fir_TREADY),
        .s_axis_mem_tvalid(axis_fir_filter_0_m_axis_fir_TVALID));
  bd_fir_testing_mem_dump_sm_0_1 mem_dump_sm_1
       (.clk(clk_wiz_0_clk_out1),
        .reset(proc_sys_reset_0_peripheral_aresetn),
        .s_axis_mem_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axis_biquad_iir_0_m_axis_TDATA}),
        .s_axis_mem_tkeep(axis_biquad_iir_0_m_axis_TKEEP),
        .s_axis_mem_tlast(axis_biquad_iir_0_m_axis_TLAST),
        .s_axis_mem_tready(axis_biquad_iir_0_m_axis_TREADY),
        .s_axis_mem_tvalid(axis_biquad_iir_0_m_axis_TVALID));
  bd_fir_testing_phase_inc_sm_0_0 phase_inc_sm_0
       (.clk(clk_wiz_0_clk_out1),
        .m_axis_phase_tdata(phase_inc_sm_0_m_axis_phase_TDATA),
        .m_axis_phase_tlast(phase_inc_sm_0_m_axis_phase_TLAST),
        .m_axis_phase_tready(phase_inc_sm_0_m_axis_phase_TREADY),
        .m_axis_phase_tvalid(phase_inc_sm_0_m_axis_phase_TVALID),
        .reset(proc_sys_reset_0_peripheral_aresetn));
  bd_fir_testing_phase_inc_sm_0_1 phase_inc_sm_1
       (.clk(clk_wiz_0_clk_out1),
        .m_axis_phase_tdata(phase_inc_sm_1_m_axis_phase_TDATA),
        .m_axis_phase_tlast(phase_inc_sm_1_m_axis_phase_TLAST),
        .m_axis_phase_tready(phase_inc_sm_1_m_axis_phase_TREADY),
        .m_axis_phase_tvalid(phase_inc_sm_1_m_axis_phase_TVALID),
        .reset(proc_sys_reset_0_peripheral_aresetn));
  bd_fir_testing_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
endmodule
