// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Jul 13 11:44:40 2025
// Host        : nisitha-laptop running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_filter_testing_axis_fir_filter_0_0_sim_netlist.v
// Design      : bd_filter_testing_axis_fir_filter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fir_filter
   (m_axis_fir_tlast,
    enable_fir_reg_0,
    m_axis_fir_tdata,
    reset,
    m_axis_fir_tready,
    s_axis_fir_tvalid,
    s_axis_fir_tlast,
    clk,
    s_axis_fir_tdata);
  output m_axis_fir_tlast;
  output enable_fir_reg_0;
  output [31:0]m_axis_fir_tdata;
  input reset;
  input m_axis_fir_tready;
  input s_axis_fir_tvalid;
  input s_axis_fir_tlast;
  input clk;
  input [15:0]s_axis_fir_tdata;

  wire acc14_reg_n_10;
  wire acc14_reg_n_106;
  wire acc14_reg_n_107;
  wire acc14_reg_n_108;
  wire acc14_reg_n_109;
  wire acc14_reg_n_11;
  wire acc14_reg_n_110;
  wire acc14_reg_n_111;
  wire acc14_reg_n_112;
  wire acc14_reg_n_113;
  wire acc14_reg_n_114;
  wire acc14_reg_n_115;
  wire acc14_reg_n_116;
  wire acc14_reg_n_117;
  wire acc14_reg_n_118;
  wire acc14_reg_n_119;
  wire acc14_reg_n_12;
  wire acc14_reg_n_120;
  wire acc14_reg_n_121;
  wire acc14_reg_n_122;
  wire acc14_reg_n_123;
  wire acc14_reg_n_124;
  wire acc14_reg_n_125;
  wire acc14_reg_n_126;
  wire acc14_reg_n_127;
  wire acc14_reg_n_128;
  wire acc14_reg_n_129;
  wire acc14_reg_n_13;
  wire acc14_reg_n_130;
  wire acc14_reg_n_131;
  wire acc14_reg_n_132;
  wire acc14_reg_n_133;
  wire acc14_reg_n_134;
  wire acc14_reg_n_135;
  wire acc14_reg_n_136;
  wire acc14_reg_n_137;
  wire acc14_reg_n_138;
  wire acc14_reg_n_139;
  wire acc14_reg_n_14;
  wire acc14_reg_n_140;
  wire acc14_reg_n_141;
  wire acc14_reg_n_142;
  wire acc14_reg_n_143;
  wire acc14_reg_n_144;
  wire acc14_reg_n_145;
  wire acc14_reg_n_146;
  wire acc14_reg_n_147;
  wire acc14_reg_n_148;
  wire acc14_reg_n_149;
  wire acc14_reg_n_15;
  wire acc14_reg_n_150;
  wire acc14_reg_n_151;
  wire acc14_reg_n_152;
  wire acc14_reg_n_153;
  wire acc14_reg_n_16;
  wire acc14_reg_n_17;
  wire acc14_reg_n_18;
  wire acc14_reg_n_19;
  wire acc14_reg_n_20;
  wire acc14_reg_n_21;
  wire acc14_reg_n_22;
  wire acc14_reg_n_23;
  wire acc14_reg_n_6;
  wire acc14_reg_n_7;
  wire acc14_reg_n_8;
  wire acc14_reg_n_9;
  wire [15:0]buff0;
  wire [15:0]buff1;
  wire [15:0]buff10;
  wire [15:0]buff11;
  wire [15:0]buff12;
  wire [15:0]buff2;
  wire [15:0]buff3;
  wire [15:0]buff4;
  wire [15:0]buff5;
  wire [15:0]buff6;
  wire [15:0]buff7;
  wire [15:0]buff8;
  wire [15:0]buff9;
  wire clk;
  wire enable_fir_i_1_n_0;
  wire enable_fir_reg_0;
  wire [31:0]m_axis_fir_tdata;
  wire m_axis_fir_tdata0__0_n_106;
  wire m_axis_fir_tdata0__0_n_107;
  wire m_axis_fir_tdata0__0_n_108;
  wire m_axis_fir_tdata0__0_n_109;
  wire m_axis_fir_tdata0__0_n_110;
  wire m_axis_fir_tdata0__0_n_111;
  wire m_axis_fir_tdata0__0_n_112;
  wire m_axis_fir_tdata0__0_n_113;
  wire m_axis_fir_tdata0__0_n_114;
  wire m_axis_fir_tdata0__0_n_115;
  wire m_axis_fir_tdata0__0_n_116;
  wire m_axis_fir_tdata0__0_n_117;
  wire m_axis_fir_tdata0__0_n_118;
  wire m_axis_fir_tdata0__0_n_119;
  wire m_axis_fir_tdata0__0_n_120;
  wire m_axis_fir_tdata0__0_n_121;
  wire m_axis_fir_tdata0__0_n_122;
  wire m_axis_fir_tdata0__0_n_123;
  wire m_axis_fir_tdata0__0_n_124;
  wire m_axis_fir_tdata0__0_n_125;
  wire m_axis_fir_tdata0__0_n_126;
  wire m_axis_fir_tdata0__0_n_127;
  wire m_axis_fir_tdata0__0_n_128;
  wire m_axis_fir_tdata0__0_n_129;
  wire m_axis_fir_tdata0__0_n_130;
  wire m_axis_fir_tdata0__0_n_131;
  wire m_axis_fir_tdata0__0_n_132;
  wire m_axis_fir_tdata0__0_n_133;
  wire m_axis_fir_tdata0__0_n_134;
  wire m_axis_fir_tdata0__0_n_135;
  wire m_axis_fir_tdata0__0_n_136;
  wire m_axis_fir_tdata0__0_n_137;
  wire m_axis_fir_tdata0__0_n_138;
  wire m_axis_fir_tdata0__0_n_139;
  wire m_axis_fir_tdata0__0_n_140;
  wire m_axis_fir_tdata0__0_n_141;
  wire m_axis_fir_tdata0__0_n_142;
  wire m_axis_fir_tdata0__0_n_143;
  wire m_axis_fir_tdata0__0_n_144;
  wire m_axis_fir_tdata0__0_n_145;
  wire m_axis_fir_tdata0__0_n_146;
  wire m_axis_fir_tdata0__0_n_147;
  wire m_axis_fir_tdata0__0_n_148;
  wire m_axis_fir_tdata0__0_n_149;
  wire m_axis_fir_tdata0__0_n_150;
  wire m_axis_fir_tdata0__0_n_151;
  wire m_axis_fir_tdata0__0_n_152;
  wire m_axis_fir_tdata0__0_n_153;
  wire m_axis_fir_tdata0__10_n_106;
  wire m_axis_fir_tdata0__10_n_107;
  wire m_axis_fir_tdata0__10_n_108;
  wire m_axis_fir_tdata0__10_n_109;
  wire m_axis_fir_tdata0__10_n_110;
  wire m_axis_fir_tdata0__10_n_111;
  wire m_axis_fir_tdata0__10_n_112;
  wire m_axis_fir_tdata0__10_n_113;
  wire m_axis_fir_tdata0__10_n_114;
  wire m_axis_fir_tdata0__10_n_115;
  wire m_axis_fir_tdata0__10_n_116;
  wire m_axis_fir_tdata0__10_n_117;
  wire m_axis_fir_tdata0__10_n_118;
  wire m_axis_fir_tdata0__10_n_119;
  wire m_axis_fir_tdata0__10_n_120;
  wire m_axis_fir_tdata0__10_n_121;
  wire m_axis_fir_tdata0__10_n_122;
  wire m_axis_fir_tdata0__10_n_123;
  wire m_axis_fir_tdata0__10_n_124;
  wire m_axis_fir_tdata0__10_n_125;
  wire m_axis_fir_tdata0__10_n_126;
  wire m_axis_fir_tdata0__10_n_127;
  wire m_axis_fir_tdata0__10_n_128;
  wire m_axis_fir_tdata0__10_n_129;
  wire m_axis_fir_tdata0__10_n_130;
  wire m_axis_fir_tdata0__10_n_131;
  wire m_axis_fir_tdata0__10_n_132;
  wire m_axis_fir_tdata0__10_n_133;
  wire m_axis_fir_tdata0__10_n_134;
  wire m_axis_fir_tdata0__10_n_135;
  wire m_axis_fir_tdata0__10_n_136;
  wire m_axis_fir_tdata0__10_n_137;
  wire m_axis_fir_tdata0__10_n_138;
  wire m_axis_fir_tdata0__10_n_139;
  wire m_axis_fir_tdata0__10_n_140;
  wire m_axis_fir_tdata0__10_n_141;
  wire m_axis_fir_tdata0__10_n_142;
  wire m_axis_fir_tdata0__10_n_143;
  wire m_axis_fir_tdata0__10_n_144;
  wire m_axis_fir_tdata0__10_n_145;
  wire m_axis_fir_tdata0__10_n_146;
  wire m_axis_fir_tdata0__10_n_147;
  wire m_axis_fir_tdata0__10_n_148;
  wire m_axis_fir_tdata0__10_n_149;
  wire m_axis_fir_tdata0__10_n_150;
  wire m_axis_fir_tdata0__10_n_151;
  wire m_axis_fir_tdata0__10_n_152;
  wire m_axis_fir_tdata0__10_n_153;
  wire m_axis_fir_tdata0__11_n_106;
  wire m_axis_fir_tdata0__11_n_107;
  wire m_axis_fir_tdata0__11_n_108;
  wire m_axis_fir_tdata0__11_n_109;
  wire m_axis_fir_tdata0__11_n_110;
  wire m_axis_fir_tdata0__11_n_111;
  wire m_axis_fir_tdata0__11_n_112;
  wire m_axis_fir_tdata0__11_n_113;
  wire m_axis_fir_tdata0__11_n_114;
  wire m_axis_fir_tdata0__11_n_115;
  wire m_axis_fir_tdata0__11_n_116;
  wire m_axis_fir_tdata0__11_n_117;
  wire m_axis_fir_tdata0__11_n_118;
  wire m_axis_fir_tdata0__11_n_119;
  wire m_axis_fir_tdata0__11_n_120;
  wire m_axis_fir_tdata0__11_n_121;
  wire m_axis_fir_tdata0__11_n_122;
  wire m_axis_fir_tdata0__11_n_123;
  wire m_axis_fir_tdata0__11_n_124;
  wire m_axis_fir_tdata0__11_n_125;
  wire m_axis_fir_tdata0__11_n_126;
  wire m_axis_fir_tdata0__11_n_127;
  wire m_axis_fir_tdata0__11_n_128;
  wire m_axis_fir_tdata0__11_n_129;
  wire m_axis_fir_tdata0__11_n_130;
  wire m_axis_fir_tdata0__11_n_131;
  wire m_axis_fir_tdata0__11_n_132;
  wire m_axis_fir_tdata0__11_n_133;
  wire m_axis_fir_tdata0__11_n_134;
  wire m_axis_fir_tdata0__11_n_135;
  wire m_axis_fir_tdata0__11_n_136;
  wire m_axis_fir_tdata0__11_n_137;
  wire m_axis_fir_tdata0__11_n_138;
  wire m_axis_fir_tdata0__11_n_139;
  wire m_axis_fir_tdata0__11_n_140;
  wire m_axis_fir_tdata0__11_n_141;
  wire m_axis_fir_tdata0__11_n_142;
  wire m_axis_fir_tdata0__11_n_143;
  wire m_axis_fir_tdata0__11_n_144;
  wire m_axis_fir_tdata0__11_n_145;
  wire m_axis_fir_tdata0__11_n_146;
  wire m_axis_fir_tdata0__11_n_147;
  wire m_axis_fir_tdata0__11_n_148;
  wire m_axis_fir_tdata0__11_n_149;
  wire m_axis_fir_tdata0__11_n_150;
  wire m_axis_fir_tdata0__11_n_151;
  wire m_axis_fir_tdata0__11_n_152;
  wire m_axis_fir_tdata0__11_n_153;
  wire m_axis_fir_tdata0__11_n_24;
  wire m_axis_fir_tdata0__11_n_25;
  wire m_axis_fir_tdata0__11_n_26;
  wire m_axis_fir_tdata0__11_n_27;
  wire m_axis_fir_tdata0__11_n_28;
  wire m_axis_fir_tdata0__11_n_29;
  wire m_axis_fir_tdata0__11_n_30;
  wire m_axis_fir_tdata0__11_n_31;
  wire m_axis_fir_tdata0__11_n_32;
  wire m_axis_fir_tdata0__11_n_33;
  wire m_axis_fir_tdata0__11_n_34;
  wire m_axis_fir_tdata0__11_n_35;
  wire m_axis_fir_tdata0__11_n_36;
  wire m_axis_fir_tdata0__11_n_37;
  wire m_axis_fir_tdata0__11_n_38;
  wire m_axis_fir_tdata0__11_n_39;
  wire m_axis_fir_tdata0__11_n_40;
  wire m_axis_fir_tdata0__11_n_41;
  wire m_axis_fir_tdata0__11_n_42;
  wire m_axis_fir_tdata0__11_n_43;
  wire m_axis_fir_tdata0__11_n_44;
  wire m_axis_fir_tdata0__11_n_45;
  wire m_axis_fir_tdata0__11_n_46;
  wire m_axis_fir_tdata0__11_n_47;
  wire m_axis_fir_tdata0__11_n_48;
  wire m_axis_fir_tdata0__11_n_49;
  wire m_axis_fir_tdata0__11_n_50;
  wire m_axis_fir_tdata0__11_n_51;
  wire m_axis_fir_tdata0__11_n_52;
  wire m_axis_fir_tdata0__11_n_53;
  wire m_axis_fir_tdata0__1_n_106;
  wire m_axis_fir_tdata0__1_n_107;
  wire m_axis_fir_tdata0__1_n_108;
  wire m_axis_fir_tdata0__1_n_109;
  wire m_axis_fir_tdata0__1_n_110;
  wire m_axis_fir_tdata0__1_n_111;
  wire m_axis_fir_tdata0__1_n_112;
  wire m_axis_fir_tdata0__1_n_113;
  wire m_axis_fir_tdata0__1_n_114;
  wire m_axis_fir_tdata0__1_n_115;
  wire m_axis_fir_tdata0__1_n_116;
  wire m_axis_fir_tdata0__1_n_117;
  wire m_axis_fir_tdata0__1_n_118;
  wire m_axis_fir_tdata0__1_n_119;
  wire m_axis_fir_tdata0__1_n_120;
  wire m_axis_fir_tdata0__1_n_121;
  wire m_axis_fir_tdata0__1_n_122;
  wire m_axis_fir_tdata0__1_n_123;
  wire m_axis_fir_tdata0__1_n_124;
  wire m_axis_fir_tdata0__1_n_125;
  wire m_axis_fir_tdata0__1_n_126;
  wire m_axis_fir_tdata0__1_n_127;
  wire m_axis_fir_tdata0__1_n_128;
  wire m_axis_fir_tdata0__1_n_129;
  wire m_axis_fir_tdata0__1_n_130;
  wire m_axis_fir_tdata0__1_n_131;
  wire m_axis_fir_tdata0__1_n_132;
  wire m_axis_fir_tdata0__1_n_133;
  wire m_axis_fir_tdata0__1_n_134;
  wire m_axis_fir_tdata0__1_n_135;
  wire m_axis_fir_tdata0__1_n_136;
  wire m_axis_fir_tdata0__1_n_137;
  wire m_axis_fir_tdata0__1_n_138;
  wire m_axis_fir_tdata0__1_n_139;
  wire m_axis_fir_tdata0__1_n_140;
  wire m_axis_fir_tdata0__1_n_141;
  wire m_axis_fir_tdata0__1_n_142;
  wire m_axis_fir_tdata0__1_n_143;
  wire m_axis_fir_tdata0__1_n_144;
  wire m_axis_fir_tdata0__1_n_145;
  wire m_axis_fir_tdata0__1_n_146;
  wire m_axis_fir_tdata0__1_n_147;
  wire m_axis_fir_tdata0__1_n_148;
  wire m_axis_fir_tdata0__1_n_149;
  wire m_axis_fir_tdata0__1_n_150;
  wire m_axis_fir_tdata0__1_n_151;
  wire m_axis_fir_tdata0__1_n_152;
  wire m_axis_fir_tdata0__1_n_153;
  wire m_axis_fir_tdata0__1_n_24;
  wire m_axis_fir_tdata0__1_n_25;
  wire m_axis_fir_tdata0__1_n_26;
  wire m_axis_fir_tdata0__1_n_27;
  wire m_axis_fir_tdata0__1_n_28;
  wire m_axis_fir_tdata0__1_n_29;
  wire m_axis_fir_tdata0__1_n_30;
  wire m_axis_fir_tdata0__1_n_31;
  wire m_axis_fir_tdata0__1_n_32;
  wire m_axis_fir_tdata0__1_n_33;
  wire m_axis_fir_tdata0__1_n_34;
  wire m_axis_fir_tdata0__1_n_35;
  wire m_axis_fir_tdata0__1_n_36;
  wire m_axis_fir_tdata0__1_n_37;
  wire m_axis_fir_tdata0__1_n_38;
  wire m_axis_fir_tdata0__1_n_39;
  wire m_axis_fir_tdata0__1_n_40;
  wire m_axis_fir_tdata0__1_n_41;
  wire m_axis_fir_tdata0__1_n_42;
  wire m_axis_fir_tdata0__1_n_43;
  wire m_axis_fir_tdata0__1_n_44;
  wire m_axis_fir_tdata0__1_n_45;
  wire m_axis_fir_tdata0__1_n_46;
  wire m_axis_fir_tdata0__1_n_47;
  wire m_axis_fir_tdata0__1_n_48;
  wire m_axis_fir_tdata0__1_n_49;
  wire m_axis_fir_tdata0__1_n_50;
  wire m_axis_fir_tdata0__1_n_51;
  wire m_axis_fir_tdata0__1_n_52;
  wire m_axis_fir_tdata0__1_n_53;
  wire m_axis_fir_tdata0__2_n_106;
  wire m_axis_fir_tdata0__2_n_107;
  wire m_axis_fir_tdata0__2_n_108;
  wire m_axis_fir_tdata0__2_n_109;
  wire m_axis_fir_tdata0__2_n_110;
  wire m_axis_fir_tdata0__2_n_111;
  wire m_axis_fir_tdata0__2_n_112;
  wire m_axis_fir_tdata0__2_n_113;
  wire m_axis_fir_tdata0__2_n_114;
  wire m_axis_fir_tdata0__2_n_115;
  wire m_axis_fir_tdata0__2_n_116;
  wire m_axis_fir_tdata0__2_n_117;
  wire m_axis_fir_tdata0__2_n_118;
  wire m_axis_fir_tdata0__2_n_119;
  wire m_axis_fir_tdata0__2_n_120;
  wire m_axis_fir_tdata0__2_n_121;
  wire m_axis_fir_tdata0__2_n_122;
  wire m_axis_fir_tdata0__2_n_123;
  wire m_axis_fir_tdata0__2_n_124;
  wire m_axis_fir_tdata0__2_n_125;
  wire m_axis_fir_tdata0__2_n_126;
  wire m_axis_fir_tdata0__2_n_127;
  wire m_axis_fir_tdata0__2_n_128;
  wire m_axis_fir_tdata0__2_n_129;
  wire m_axis_fir_tdata0__2_n_130;
  wire m_axis_fir_tdata0__2_n_131;
  wire m_axis_fir_tdata0__2_n_132;
  wire m_axis_fir_tdata0__2_n_133;
  wire m_axis_fir_tdata0__2_n_134;
  wire m_axis_fir_tdata0__2_n_135;
  wire m_axis_fir_tdata0__2_n_136;
  wire m_axis_fir_tdata0__2_n_137;
  wire m_axis_fir_tdata0__2_n_138;
  wire m_axis_fir_tdata0__2_n_139;
  wire m_axis_fir_tdata0__2_n_140;
  wire m_axis_fir_tdata0__2_n_141;
  wire m_axis_fir_tdata0__2_n_142;
  wire m_axis_fir_tdata0__2_n_143;
  wire m_axis_fir_tdata0__2_n_144;
  wire m_axis_fir_tdata0__2_n_145;
  wire m_axis_fir_tdata0__2_n_146;
  wire m_axis_fir_tdata0__2_n_147;
  wire m_axis_fir_tdata0__2_n_148;
  wire m_axis_fir_tdata0__2_n_149;
  wire m_axis_fir_tdata0__2_n_150;
  wire m_axis_fir_tdata0__2_n_151;
  wire m_axis_fir_tdata0__2_n_152;
  wire m_axis_fir_tdata0__2_n_153;
  wire m_axis_fir_tdata0__3_n_106;
  wire m_axis_fir_tdata0__3_n_107;
  wire m_axis_fir_tdata0__3_n_108;
  wire m_axis_fir_tdata0__3_n_109;
  wire m_axis_fir_tdata0__3_n_110;
  wire m_axis_fir_tdata0__3_n_111;
  wire m_axis_fir_tdata0__3_n_112;
  wire m_axis_fir_tdata0__3_n_113;
  wire m_axis_fir_tdata0__3_n_114;
  wire m_axis_fir_tdata0__3_n_115;
  wire m_axis_fir_tdata0__3_n_116;
  wire m_axis_fir_tdata0__3_n_117;
  wire m_axis_fir_tdata0__3_n_118;
  wire m_axis_fir_tdata0__3_n_119;
  wire m_axis_fir_tdata0__3_n_120;
  wire m_axis_fir_tdata0__3_n_121;
  wire m_axis_fir_tdata0__3_n_122;
  wire m_axis_fir_tdata0__3_n_123;
  wire m_axis_fir_tdata0__3_n_124;
  wire m_axis_fir_tdata0__3_n_125;
  wire m_axis_fir_tdata0__3_n_126;
  wire m_axis_fir_tdata0__3_n_127;
  wire m_axis_fir_tdata0__3_n_128;
  wire m_axis_fir_tdata0__3_n_129;
  wire m_axis_fir_tdata0__3_n_130;
  wire m_axis_fir_tdata0__3_n_131;
  wire m_axis_fir_tdata0__3_n_132;
  wire m_axis_fir_tdata0__3_n_133;
  wire m_axis_fir_tdata0__3_n_134;
  wire m_axis_fir_tdata0__3_n_135;
  wire m_axis_fir_tdata0__3_n_136;
  wire m_axis_fir_tdata0__3_n_137;
  wire m_axis_fir_tdata0__3_n_138;
  wire m_axis_fir_tdata0__3_n_139;
  wire m_axis_fir_tdata0__3_n_140;
  wire m_axis_fir_tdata0__3_n_141;
  wire m_axis_fir_tdata0__3_n_142;
  wire m_axis_fir_tdata0__3_n_143;
  wire m_axis_fir_tdata0__3_n_144;
  wire m_axis_fir_tdata0__3_n_145;
  wire m_axis_fir_tdata0__3_n_146;
  wire m_axis_fir_tdata0__3_n_147;
  wire m_axis_fir_tdata0__3_n_148;
  wire m_axis_fir_tdata0__3_n_149;
  wire m_axis_fir_tdata0__3_n_150;
  wire m_axis_fir_tdata0__3_n_151;
  wire m_axis_fir_tdata0__3_n_152;
  wire m_axis_fir_tdata0__3_n_153;
  wire m_axis_fir_tdata0__3_n_24;
  wire m_axis_fir_tdata0__3_n_25;
  wire m_axis_fir_tdata0__3_n_26;
  wire m_axis_fir_tdata0__3_n_27;
  wire m_axis_fir_tdata0__3_n_28;
  wire m_axis_fir_tdata0__3_n_29;
  wire m_axis_fir_tdata0__3_n_30;
  wire m_axis_fir_tdata0__3_n_31;
  wire m_axis_fir_tdata0__3_n_32;
  wire m_axis_fir_tdata0__3_n_33;
  wire m_axis_fir_tdata0__3_n_34;
  wire m_axis_fir_tdata0__3_n_35;
  wire m_axis_fir_tdata0__3_n_36;
  wire m_axis_fir_tdata0__3_n_37;
  wire m_axis_fir_tdata0__3_n_38;
  wire m_axis_fir_tdata0__3_n_39;
  wire m_axis_fir_tdata0__3_n_40;
  wire m_axis_fir_tdata0__3_n_41;
  wire m_axis_fir_tdata0__3_n_42;
  wire m_axis_fir_tdata0__3_n_43;
  wire m_axis_fir_tdata0__3_n_44;
  wire m_axis_fir_tdata0__3_n_45;
  wire m_axis_fir_tdata0__3_n_46;
  wire m_axis_fir_tdata0__3_n_47;
  wire m_axis_fir_tdata0__3_n_48;
  wire m_axis_fir_tdata0__3_n_49;
  wire m_axis_fir_tdata0__3_n_50;
  wire m_axis_fir_tdata0__3_n_51;
  wire m_axis_fir_tdata0__3_n_52;
  wire m_axis_fir_tdata0__3_n_53;
  wire m_axis_fir_tdata0__4_n_106;
  wire m_axis_fir_tdata0__4_n_107;
  wire m_axis_fir_tdata0__4_n_108;
  wire m_axis_fir_tdata0__4_n_109;
  wire m_axis_fir_tdata0__4_n_110;
  wire m_axis_fir_tdata0__4_n_111;
  wire m_axis_fir_tdata0__4_n_112;
  wire m_axis_fir_tdata0__4_n_113;
  wire m_axis_fir_tdata0__4_n_114;
  wire m_axis_fir_tdata0__4_n_115;
  wire m_axis_fir_tdata0__4_n_116;
  wire m_axis_fir_tdata0__4_n_117;
  wire m_axis_fir_tdata0__4_n_118;
  wire m_axis_fir_tdata0__4_n_119;
  wire m_axis_fir_tdata0__4_n_120;
  wire m_axis_fir_tdata0__4_n_121;
  wire m_axis_fir_tdata0__4_n_122;
  wire m_axis_fir_tdata0__4_n_123;
  wire m_axis_fir_tdata0__4_n_124;
  wire m_axis_fir_tdata0__4_n_125;
  wire m_axis_fir_tdata0__4_n_126;
  wire m_axis_fir_tdata0__4_n_127;
  wire m_axis_fir_tdata0__4_n_128;
  wire m_axis_fir_tdata0__4_n_129;
  wire m_axis_fir_tdata0__4_n_130;
  wire m_axis_fir_tdata0__4_n_131;
  wire m_axis_fir_tdata0__4_n_132;
  wire m_axis_fir_tdata0__4_n_133;
  wire m_axis_fir_tdata0__4_n_134;
  wire m_axis_fir_tdata0__4_n_135;
  wire m_axis_fir_tdata0__4_n_136;
  wire m_axis_fir_tdata0__4_n_137;
  wire m_axis_fir_tdata0__4_n_138;
  wire m_axis_fir_tdata0__4_n_139;
  wire m_axis_fir_tdata0__4_n_140;
  wire m_axis_fir_tdata0__4_n_141;
  wire m_axis_fir_tdata0__4_n_142;
  wire m_axis_fir_tdata0__4_n_143;
  wire m_axis_fir_tdata0__4_n_144;
  wire m_axis_fir_tdata0__4_n_145;
  wire m_axis_fir_tdata0__4_n_146;
  wire m_axis_fir_tdata0__4_n_147;
  wire m_axis_fir_tdata0__4_n_148;
  wire m_axis_fir_tdata0__4_n_149;
  wire m_axis_fir_tdata0__4_n_150;
  wire m_axis_fir_tdata0__4_n_151;
  wire m_axis_fir_tdata0__4_n_152;
  wire m_axis_fir_tdata0__4_n_153;
  wire m_axis_fir_tdata0__5_n_106;
  wire m_axis_fir_tdata0__5_n_107;
  wire m_axis_fir_tdata0__5_n_108;
  wire m_axis_fir_tdata0__5_n_109;
  wire m_axis_fir_tdata0__5_n_110;
  wire m_axis_fir_tdata0__5_n_111;
  wire m_axis_fir_tdata0__5_n_112;
  wire m_axis_fir_tdata0__5_n_113;
  wire m_axis_fir_tdata0__5_n_114;
  wire m_axis_fir_tdata0__5_n_115;
  wire m_axis_fir_tdata0__5_n_116;
  wire m_axis_fir_tdata0__5_n_117;
  wire m_axis_fir_tdata0__5_n_118;
  wire m_axis_fir_tdata0__5_n_119;
  wire m_axis_fir_tdata0__5_n_120;
  wire m_axis_fir_tdata0__5_n_121;
  wire m_axis_fir_tdata0__5_n_122;
  wire m_axis_fir_tdata0__5_n_123;
  wire m_axis_fir_tdata0__5_n_124;
  wire m_axis_fir_tdata0__5_n_125;
  wire m_axis_fir_tdata0__5_n_126;
  wire m_axis_fir_tdata0__5_n_127;
  wire m_axis_fir_tdata0__5_n_128;
  wire m_axis_fir_tdata0__5_n_129;
  wire m_axis_fir_tdata0__5_n_130;
  wire m_axis_fir_tdata0__5_n_131;
  wire m_axis_fir_tdata0__5_n_132;
  wire m_axis_fir_tdata0__5_n_133;
  wire m_axis_fir_tdata0__5_n_134;
  wire m_axis_fir_tdata0__5_n_135;
  wire m_axis_fir_tdata0__5_n_136;
  wire m_axis_fir_tdata0__5_n_137;
  wire m_axis_fir_tdata0__5_n_138;
  wire m_axis_fir_tdata0__5_n_139;
  wire m_axis_fir_tdata0__5_n_140;
  wire m_axis_fir_tdata0__5_n_141;
  wire m_axis_fir_tdata0__5_n_142;
  wire m_axis_fir_tdata0__5_n_143;
  wire m_axis_fir_tdata0__5_n_144;
  wire m_axis_fir_tdata0__5_n_145;
  wire m_axis_fir_tdata0__5_n_146;
  wire m_axis_fir_tdata0__5_n_147;
  wire m_axis_fir_tdata0__5_n_148;
  wire m_axis_fir_tdata0__5_n_149;
  wire m_axis_fir_tdata0__5_n_150;
  wire m_axis_fir_tdata0__5_n_151;
  wire m_axis_fir_tdata0__5_n_152;
  wire m_axis_fir_tdata0__5_n_153;
  wire m_axis_fir_tdata0__5_n_24;
  wire m_axis_fir_tdata0__5_n_25;
  wire m_axis_fir_tdata0__5_n_26;
  wire m_axis_fir_tdata0__5_n_27;
  wire m_axis_fir_tdata0__5_n_28;
  wire m_axis_fir_tdata0__5_n_29;
  wire m_axis_fir_tdata0__5_n_30;
  wire m_axis_fir_tdata0__5_n_31;
  wire m_axis_fir_tdata0__5_n_32;
  wire m_axis_fir_tdata0__5_n_33;
  wire m_axis_fir_tdata0__5_n_34;
  wire m_axis_fir_tdata0__5_n_35;
  wire m_axis_fir_tdata0__5_n_36;
  wire m_axis_fir_tdata0__5_n_37;
  wire m_axis_fir_tdata0__5_n_38;
  wire m_axis_fir_tdata0__5_n_39;
  wire m_axis_fir_tdata0__5_n_40;
  wire m_axis_fir_tdata0__5_n_41;
  wire m_axis_fir_tdata0__5_n_42;
  wire m_axis_fir_tdata0__5_n_43;
  wire m_axis_fir_tdata0__5_n_44;
  wire m_axis_fir_tdata0__5_n_45;
  wire m_axis_fir_tdata0__5_n_46;
  wire m_axis_fir_tdata0__5_n_47;
  wire m_axis_fir_tdata0__5_n_48;
  wire m_axis_fir_tdata0__5_n_49;
  wire m_axis_fir_tdata0__5_n_50;
  wire m_axis_fir_tdata0__5_n_51;
  wire m_axis_fir_tdata0__5_n_52;
  wire m_axis_fir_tdata0__5_n_53;
  wire m_axis_fir_tdata0__6_n_106;
  wire m_axis_fir_tdata0__6_n_107;
  wire m_axis_fir_tdata0__6_n_108;
  wire m_axis_fir_tdata0__6_n_109;
  wire m_axis_fir_tdata0__6_n_110;
  wire m_axis_fir_tdata0__6_n_111;
  wire m_axis_fir_tdata0__6_n_112;
  wire m_axis_fir_tdata0__6_n_113;
  wire m_axis_fir_tdata0__6_n_114;
  wire m_axis_fir_tdata0__6_n_115;
  wire m_axis_fir_tdata0__6_n_116;
  wire m_axis_fir_tdata0__6_n_117;
  wire m_axis_fir_tdata0__6_n_118;
  wire m_axis_fir_tdata0__6_n_119;
  wire m_axis_fir_tdata0__6_n_120;
  wire m_axis_fir_tdata0__6_n_121;
  wire m_axis_fir_tdata0__6_n_122;
  wire m_axis_fir_tdata0__6_n_123;
  wire m_axis_fir_tdata0__6_n_124;
  wire m_axis_fir_tdata0__6_n_125;
  wire m_axis_fir_tdata0__6_n_126;
  wire m_axis_fir_tdata0__6_n_127;
  wire m_axis_fir_tdata0__6_n_128;
  wire m_axis_fir_tdata0__6_n_129;
  wire m_axis_fir_tdata0__6_n_130;
  wire m_axis_fir_tdata0__6_n_131;
  wire m_axis_fir_tdata0__6_n_132;
  wire m_axis_fir_tdata0__6_n_133;
  wire m_axis_fir_tdata0__6_n_134;
  wire m_axis_fir_tdata0__6_n_135;
  wire m_axis_fir_tdata0__6_n_136;
  wire m_axis_fir_tdata0__6_n_137;
  wire m_axis_fir_tdata0__6_n_138;
  wire m_axis_fir_tdata0__6_n_139;
  wire m_axis_fir_tdata0__6_n_140;
  wire m_axis_fir_tdata0__6_n_141;
  wire m_axis_fir_tdata0__6_n_142;
  wire m_axis_fir_tdata0__6_n_143;
  wire m_axis_fir_tdata0__6_n_144;
  wire m_axis_fir_tdata0__6_n_145;
  wire m_axis_fir_tdata0__6_n_146;
  wire m_axis_fir_tdata0__6_n_147;
  wire m_axis_fir_tdata0__6_n_148;
  wire m_axis_fir_tdata0__6_n_149;
  wire m_axis_fir_tdata0__6_n_150;
  wire m_axis_fir_tdata0__6_n_151;
  wire m_axis_fir_tdata0__6_n_152;
  wire m_axis_fir_tdata0__6_n_153;
  wire m_axis_fir_tdata0__7_n_106;
  wire m_axis_fir_tdata0__7_n_107;
  wire m_axis_fir_tdata0__7_n_108;
  wire m_axis_fir_tdata0__7_n_109;
  wire m_axis_fir_tdata0__7_n_110;
  wire m_axis_fir_tdata0__7_n_111;
  wire m_axis_fir_tdata0__7_n_112;
  wire m_axis_fir_tdata0__7_n_113;
  wire m_axis_fir_tdata0__7_n_114;
  wire m_axis_fir_tdata0__7_n_115;
  wire m_axis_fir_tdata0__7_n_116;
  wire m_axis_fir_tdata0__7_n_117;
  wire m_axis_fir_tdata0__7_n_118;
  wire m_axis_fir_tdata0__7_n_119;
  wire m_axis_fir_tdata0__7_n_120;
  wire m_axis_fir_tdata0__7_n_121;
  wire m_axis_fir_tdata0__7_n_122;
  wire m_axis_fir_tdata0__7_n_123;
  wire m_axis_fir_tdata0__7_n_124;
  wire m_axis_fir_tdata0__7_n_125;
  wire m_axis_fir_tdata0__7_n_126;
  wire m_axis_fir_tdata0__7_n_127;
  wire m_axis_fir_tdata0__7_n_128;
  wire m_axis_fir_tdata0__7_n_129;
  wire m_axis_fir_tdata0__7_n_130;
  wire m_axis_fir_tdata0__7_n_131;
  wire m_axis_fir_tdata0__7_n_132;
  wire m_axis_fir_tdata0__7_n_133;
  wire m_axis_fir_tdata0__7_n_134;
  wire m_axis_fir_tdata0__7_n_135;
  wire m_axis_fir_tdata0__7_n_136;
  wire m_axis_fir_tdata0__7_n_137;
  wire m_axis_fir_tdata0__7_n_138;
  wire m_axis_fir_tdata0__7_n_139;
  wire m_axis_fir_tdata0__7_n_140;
  wire m_axis_fir_tdata0__7_n_141;
  wire m_axis_fir_tdata0__7_n_142;
  wire m_axis_fir_tdata0__7_n_143;
  wire m_axis_fir_tdata0__7_n_144;
  wire m_axis_fir_tdata0__7_n_145;
  wire m_axis_fir_tdata0__7_n_146;
  wire m_axis_fir_tdata0__7_n_147;
  wire m_axis_fir_tdata0__7_n_148;
  wire m_axis_fir_tdata0__7_n_149;
  wire m_axis_fir_tdata0__7_n_150;
  wire m_axis_fir_tdata0__7_n_151;
  wire m_axis_fir_tdata0__7_n_152;
  wire m_axis_fir_tdata0__7_n_153;
  wire m_axis_fir_tdata0__7_n_24;
  wire m_axis_fir_tdata0__7_n_25;
  wire m_axis_fir_tdata0__7_n_26;
  wire m_axis_fir_tdata0__7_n_27;
  wire m_axis_fir_tdata0__7_n_28;
  wire m_axis_fir_tdata0__7_n_29;
  wire m_axis_fir_tdata0__7_n_30;
  wire m_axis_fir_tdata0__7_n_31;
  wire m_axis_fir_tdata0__7_n_32;
  wire m_axis_fir_tdata0__7_n_33;
  wire m_axis_fir_tdata0__7_n_34;
  wire m_axis_fir_tdata0__7_n_35;
  wire m_axis_fir_tdata0__7_n_36;
  wire m_axis_fir_tdata0__7_n_37;
  wire m_axis_fir_tdata0__7_n_38;
  wire m_axis_fir_tdata0__7_n_39;
  wire m_axis_fir_tdata0__7_n_40;
  wire m_axis_fir_tdata0__7_n_41;
  wire m_axis_fir_tdata0__7_n_42;
  wire m_axis_fir_tdata0__7_n_43;
  wire m_axis_fir_tdata0__7_n_44;
  wire m_axis_fir_tdata0__7_n_45;
  wire m_axis_fir_tdata0__7_n_46;
  wire m_axis_fir_tdata0__7_n_47;
  wire m_axis_fir_tdata0__7_n_48;
  wire m_axis_fir_tdata0__7_n_49;
  wire m_axis_fir_tdata0__7_n_50;
  wire m_axis_fir_tdata0__7_n_51;
  wire m_axis_fir_tdata0__7_n_52;
  wire m_axis_fir_tdata0__7_n_53;
  wire m_axis_fir_tdata0__8_n_106;
  wire m_axis_fir_tdata0__8_n_107;
  wire m_axis_fir_tdata0__8_n_108;
  wire m_axis_fir_tdata0__8_n_109;
  wire m_axis_fir_tdata0__8_n_110;
  wire m_axis_fir_tdata0__8_n_111;
  wire m_axis_fir_tdata0__8_n_112;
  wire m_axis_fir_tdata0__8_n_113;
  wire m_axis_fir_tdata0__8_n_114;
  wire m_axis_fir_tdata0__8_n_115;
  wire m_axis_fir_tdata0__8_n_116;
  wire m_axis_fir_tdata0__8_n_117;
  wire m_axis_fir_tdata0__8_n_118;
  wire m_axis_fir_tdata0__8_n_119;
  wire m_axis_fir_tdata0__8_n_120;
  wire m_axis_fir_tdata0__8_n_121;
  wire m_axis_fir_tdata0__8_n_122;
  wire m_axis_fir_tdata0__8_n_123;
  wire m_axis_fir_tdata0__8_n_124;
  wire m_axis_fir_tdata0__8_n_125;
  wire m_axis_fir_tdata0__8_n_126;
  wire m_axis_fir_tdata0__8_n_127;
  wire m_axis_fir_tdata0__8_n_128;
  wire m_axis_fir_tdata0__8_n_129;
  wire m_axis_fir_tdata0__8_n_130;
  wire m_axis_fir_tdata0__8_n_131;
  wire m_axis_fir_tdata0__8_n_132;
  wire m_axis_fir_tdata0__8_n_133;
  wire m_axis_fir_tdata0__8_n_134;
  wire m_axis_fir_tdata0__8_n_135;
  wire m_axis_fir_tdata0__8_n_136;
  wire m_axis_fir_tdata0__8_n_137;
  wire m_axis_fir_tdata0__8_n_138;
  wire m_axis_fir_tdata0__8_n_139;
  wire m_axis_fir_tdata0__8_n_140;
  wire m_axis_fir_tdata0__8_n_141;
  wire m_axis_fir_tdata0__8_n_142;
  wire m_axis_fir_tdata0__8_n_143;
  wire m_axis_fir_tdata0__8_n_144;
  wire m_axis_fir_tdata0__8_n_145;
  wire m_axis_fir_tdata0__8_n_146;
  wire m_axis_fir_tdata0__8_n_147;
  wire m_axis_fir_tdata0__8_n_148;
  wire m_axis_fir_tdata0__8_n_149;
  wire m_axis_fir_tdata0__8_n_150;
  wire m_axis_fir_tdata0__8_n_151;
  wire m_axis_fir_tdata0__8_n_152;
  wire m_axis_fir_tdata0__8_n_153;
  wire m_axis_fir_tdata0__9_n_106;
  wire m_axis_fir_tdata0__9_n_107;
  wire m_axis_fir_tdata0__9_n_108;
  wire m_axis_fir_tdata0__9_n_109;
  wire m_axis_fir_tdata0__9_n_110;
  wire m_axis_fir_tdata0__9_n_111;
  wire m_axis_fir_tdata0__9_n_112;
  wire m_axis_fir_tdata0__9_n_113;
  wire m_axis_fir_tdata0__9_n_114;
  wire m_axis_fir_tdata0__9_n_115;
  wire m_axis_fir_tdata0__9_n_116;
  wire m_axis_fir_tdata0__9_n_117;
  wire m_axis_fir_tdata0__9_n_118;
  wire m_axis_fir_tdata0__9_n_119;
  wire m_axis_fir_tdata0__9_n_120;
  wire m_axis_fir_tdata0__9_n_121;
  wire m_axis_fir_tdata0__9_n_122;
  wire m_axis_fir_tdata0__9_n_123;
  wire m_axis_fir_tdata0__9_n_124;
  wire m_axis_fir_tdata0__9_n_125;
  wire m_axis_fir_tdata0__9_n_126;
  wire m_axis_fir_tdata0__9_n_127;
  wire m_axis_fir_tdata0__9_n_128;
  wire m_axis_fir_tdata0__9_n_129;
  wire m_axis_fir_tdata0__9_n_130;
  wire m_axis_fir_tdata0__9_n_131;
  wire m_axis_fir_tdata0__9_n_132;
  wire m_axis_fir_tdata0__9_n_133;
  wire m_axis_fir_tdata0__9_n_134;
  wire m_axis_fir_tdata0__9_n_135;
  wire m_axis_fir_tdata0__9_n_136;
  wire m_axis_fir_tdata0__9_n_137;
  wire m_axis_fir_tdata0__9_n_138;
  wire m_axis_fir_tdata0__9_n_139;
  wire m_axis_fir_tdata0__9_n_140;
  wire m_axis_fir_tdata0__9_n_141;
  wire m_axis_fir_tdata0__9_n_142;
  wire m_axis_fir_tdata0__9_n_143;
  wire m_axis_fir_tdata0__9_n_144;
  wire m_axis_fir_tdata0__9_n_145;
  wire m_axis_fir_tdata0__9_n_146;
  wire m_axis_fir_tdata0__9_n_147;
  wire m_axis_fir_tdata0__9_n_148;
  wire m_axis_fir_tdata0__9_n_149;
  wire m_axis_fir_tdata0__9_n_150;
  wire m_axis_fir_tdata0__9_n_151;
  wire m_axis_fir_tdata0__9_n_152;
  wire m_axis_fir_tdata0__9_n_153;
  wire m_axis_fir_tdata0__9_n_24;
  wire m_axis_fir_tdata0__9_n_25;
  wire m_axis_fir_tdata0__9_n_26;
  wire m_axis_fir_tdata0__9_n_27;
  wire m_axis_fir_tdata0__9_n_28;
  wire m_axis_fir_tdata0__9_n_29;
  wire m_axis_fir_tdata0__9_n_30;
  wire m_axis_fir_tdata0__9_n_31;
  wire m_axis_fir_tdata0__9_n_32;
  wire m_axis_fir_tdata0__9_n_33;
  wire m_axis_fir_tdata0__9_n_34;
  wire m_axis_fir_tdata0__9_n_35;
  wire m_axis_fir_tdata0__9_n_36;
  wire m_axis_fir_tdata0__9_n_37;
  wire m_axis_fir_tdata0__9_n_38;
  wire m_axis_fir_tdata0__9_n_39;
  wire m_axis_fir_tdata0__9_n_40;
  wire m_axis_fir_tdata0__9_n_41;
  wire m_axis_fir_tdata0__9_n_42;
  wire m_axis_fir_tdata0__9_n_43;
  wire m_axis_fir_tdata0__9_n_44;
  wire m_axis_fir_tdata0__9_n_45;
  wire m_axis_fir_tdata0__9_n_46;
  wire m_axis_fir_tdata0__9_n_47;
  wire m_axis_fir_tdata0__9_n_48;
  wire m_axis_fir_tdata0__9_n_49;
  wire m_axis_fir_tdata0__9_n_50;
  wire m_axis_fir_tdata0__9_n_51;
  wire m_axis_fir_tdata0__9_n_52;
  wire m_axis_fir_tdata0__9_n_53;
  wire m_axis_fir_tdata0_n_106;
  wire m_axis_fir_tdata0_n_107;
  wire m_axis_fir_tdata0_n_108;
  wire m_axis_fir_tdata0_n_109;
  wire m_axis_fir_tdata0_n_110;
  wire m_axis_fir_tdata0_n_111;
  wire m_axis_fir_tdata0_n_112;
  wire m_axis_fir_tdata0_n_113;
  wire m_axis_fir_tdata0_n_114;
  wire m_axis_fir_tdata0_n_115;
  wire m_axis_fir_tdata0_n_116;
  wire m_axis_fir_tdata0_n_117;
  wire m_axis_fir_tdata0_n_118;
  wire m_axis_fir_tdata0_n_119;
  wire m_axis_fir_tdata0_n_120;
  wire m_axis_fir_tdata0_n_121;
  wire m_axis_fir_tdata0_n_122;
  wire m_axis_fir_tdata0_n_123;
  wire m_axis_fir_tdata0_n_124;
  wire m_axis_fir_tdata0_n_125;
  wire m_axis_fir_tdata0_n_126;
  wire m_axis_fir_tdata0_n_127;
  wire m_axis_fir_tdata0_n_128;
  wire m_axis_fir_tdata0_n_129;
  wire m_axis_fir_tdata0_n_130;
  wire m_axis_fir_tdata0_n_131;
  wire m_axis_fir_tdata0_n_132;
  wire m_axis_fir_tdata0_n_133;
  wire m_axis_fir_tdata0_n_134;
  wire m_axis_fir_tdata0_n_135;
  wire m_axis_fir_tdata0_n_136;
  wire m_axis_fir_tdata0_n_137;
  wire m_axis_fir_tdata0_n_138;
  wire m_axis_fir_tdata0_n_139;
  wire m_axis_fir_tdata0_n_140;
  wire m_axis_fir_tdata0_n_141;
  wire m_axis_fir_tdata0_n_142;
  wire m_axis_fir_tdata0_n_143;
  wire m_axis_fir_tdata0_n_144;
  wire m_axis_fir_tdata0_n_145;
  wire m_axis_fir_tdata0_n_146;
  wire m_axis_fir_tdata0_n_147;
  wire m_axis_fir_tdata0_n_148;
  wire m_axis_fir_tdata0_n_149;
  wire m_axis_fir_tdata0_n_150;
  wire m_axis_fir_tdata0_n_151;
  wire m_axis_fir_tdata0_n_152;
  wire m_axis_fir_tdata0_n_153;
  wire m_axis_fir_tlast;
  wire m_axis_fir_tready;
  wire reset;
  wire [15:0]s_axis_fir_tdata;
  wire s_axis_fir_tlast;
  wire s_axis_fir_tvalid;
  wire NLW_acc14_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_acc14_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_acc14_reg_OVERFLOW_UNCONNECTED;
  wire NLW_acc14_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_acc14_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_acc14_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_acc14_reg_ACOUT_UNCONNECTED;
  wire [3:0]NLW_acc14_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_acc14_reg_P_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_axis_fir_tdata0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_axis_fir_tdata0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_fir_tdata0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_axis_fir_tdata0_P_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__0_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_axis_fir_tdata0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_axis_fir_tdata0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_fir_tdata0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_axis_fir_tdata0__0_P_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__1_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__1_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_m_axis_fir_tdata0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_fir_tdata0__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_axis_fir_tdata0__1_P_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__10_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__10_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_axis_fir_tdata0__10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_axis_fir_tdata0__10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_fir_tdata0__10_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_axis_fir_tdata0__10_P_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__11_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__11_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__11_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__11_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__11_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__11_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_m_axis_fir_tdata0__11_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_fir_tdata0__11_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_axis_fir_tdata0__11_P_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__2_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_axis_fir_tdata0__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_axis_fir_tdata0__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_fir_tdata0__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_axis_fir_tdata0__2_P_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__3_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__3_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_m_axis_fir_tdata0__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_fir_tdata0__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_axis_fir_tdata0__3_P_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__4_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_axis_fir_tdata0__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_axis_fir_tdata0__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_fir_tdata0__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_axis_fir_tdata0__4_P_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__5_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__5_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_m_axis_fir_tdata0__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_fir_tdata0__5_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_axis_fir_tdata0__5_P_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__6_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_axis_fir_tdata0__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_axis_fir_tdata0__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_fir_tdata0__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_axis_fir_tdata0__6_P_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__7_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__7_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__7_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__7_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__7_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__7_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_m_axis_fir_tdata0__7_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_fir_tdata0__7_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_axis_fir_tdata0__7_P_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__8_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__8_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__8_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__8_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__8_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__8_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_axis_fir_tdata0__8_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_axis_fir_tdata0__8_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_fir_tdata0__8_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_axis_fir_tdata0__8_P_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__9_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__9_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__9_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__9_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__9_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__9_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_m_axis_fir_tdata0__9_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_fir_tdata0__9_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_axis_fir_tdata0__9_P_UNCONNECTED;
  wire NLW_m_axis_fir_tdata_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_fir_tdata_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_axis_fir_tdata_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_axis_fir_tdata_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_fir_tdata_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_m_axis_fir_tdata_reg_P_UNCONNECTED;
  wire [47:0]NLW_m_axis_fir_tdata_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    acc14_reg
       (.A({buff12[15],buff12[15],buff12[15],buff12[15],buff12[15],buff12[15],buff12[15],buff12[15],buff12[15],buff12[15],buff12[15],buff12[15],buff12[15],buff12[15],buff12}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_acc14_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({acc14_reg_n_6,acc14_reg_n_7,acc14_reg_n_8,acc14_reg_n_9,acc14_reg_n_10,acc14_reg_n_11,acc14_reg_n_12,acc14_reg_n_13,acc14_reg_n_14,acc14_reg_n_15,acc14_reg_n_16,acc14_reg_n_17,acc14_reg_n_18,acc14_reg_n_19,acc14_reg_n_20,acc14_reg_n_21,acc14_reg_n_22,acc14_reg_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_acc14_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_acc14_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(enable_fir_reg_0),
        .CEA2(enable_fir_reg_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(enable_fir_reg_0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_acc14_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_acc14_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_acc14_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_acc14_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_acc14_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({acc14_reg_n_106,acc14_reg_n_107,acc14_reg_n_108,acc14_reg_n_109,acc14_reg_n_110,acc14_reg_n_111,acc14_reg_n_112,acc14_reg_n_113,acc14_reg_n_114,acc14_reg_n_115,acc14_reg_n_116,acc14_reg_n_117,acc14_reg_n_118,acc14_reg_n_119,acc14_reg_n_120,acc14_reg_n_121,acc14_reg_n_122,acc14_reg_n_123,acc14_reg_n_124,acc14_reg_n_125,acc14_reg_n_126,acc14_reg_n_127,acc14_reg_n_128,acc14_reg_n_129,acc14_reg_n_130,acc14_reg_n_131,acc14_reg_n_132,acc14_reg_n_133,acc14_reg_n_134,acc14_reg_n_135,acc14_reg_n_136,acc14_reg_n_137,acc14_reg_n_138,acc14_reg_n_139,acc14_reg_n_140,acc14_reg_n_141,acc14_reg_n_142,acc14_reg_n_143,acc14_reg_n_144,acc14_reg_n_145,acc14_reg_n_146,acc14_reg_n_147,acc14_reg_n_148,acc14_reg_n_149,acc14_reg_n_150,acc14_reg_n_151,acc14_reg_n_152,acc14_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_acc14_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff0_reg[0] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(s_axis_fir_tdata[0]),
        .Q(buff0[0]),
        .R(1'b0));
  FDRE \buff0_reg[10] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(s_axis_fir_tdata[10]),
        .Q(buff0[10]),
        .R(1'b0));
  FDRE \buff0_reg[11] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(s_axis_fir_tdata[11]),
        .Q(buff0[11]),
        .R(1'b0));
  FDRE \buff0_reg[12] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(s_axis_fir_tdata[12]),
        .Q(buff0[12]),
        .R(1'b0));
  FDRE \buff0_reg[13] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(s_axis_fir_tdata[13]),
        .Q(buff0[13]),
        .R(1'b0));
  FDRE \buff0_reg[14] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(s_axis_fir_tdata[14]),
        .Q(buff0[14]),
        .R(1'b0));
  FDRE \buff0_reg[15] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(s_axis_fir_tdata[15]),
        .Q(buff0[15]),
        .R(1'b0));
  FDRE \buff0_reg[1] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(s_axis_fir_tdata[1]),
        .Q(buff0[1]),
        .R(1'b0));
  FDRE \buff0_reg[2] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(s_axis_fir_tdata[2]),
        .Q(buff0[2]),
        .R(1'b0));
  FDRE \buff0_reg[3] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(s_axis_fir_tdata[3]),
        .Q(buff0[3]),
        .R(1'b0));
  FDRE \buff0_reg[4] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(s_axis_fir_tdata[4]),
        .Q(buff0[4]),
        .R(1'b0));
  FDRE \buff0_reg[5] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(s_axis_fir_tdata[5]),
        .Q(buff0[5]),
        .R(1'b0));
  FDRE \buff0_reg[6] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(s_axis_fir_tdata[6]),
        .Q(buff0[6]),
        .R(1'b0));
  FDRE \buff0_reg[7] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(s_axis_fir_tdata[7]),
        .Q(buff0[7]),
        .R(1'b0));
  FDRE \buff0_reg[8] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(s_axis_fir_tdata[8]),
        .Q(buff0[8]),
        .R(1'b0));
  FDRE \buff0_reg[9] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(s_axis_fir_tdata[9]),
        .Q(buff0[9]),
        .R(1'b0));
  FDRE \buff10_reg[0] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff9[0]),
        .Q(buff10[0]),
        .R(1'b0));
  FDRE \buff10_reg[10] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff9[10]),
        .Q(buff10[10]),
        .R(1'b0));
  FDRE \buff10_reg[11] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff9[11]),
        .Q(buff10[11]),
        .R(1'b0));
  FDRE \buff10_reg[12] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff9[12]),
        .Q(buff10[12]),
        .R(1'b0));
  FDRE \buff10_reg[13] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff9[13]),
        .Q(buff10[13]),
        .R(1'b0));
  FDRE \buff10_reg[14] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff9[14]),
        .Q(buff10[14]),
        .R(1'b0));
  FDRE \buff10_reg[15] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff9[15]),
        .Q(buff10[15]),
        .R(1'b0));
  FDRE \buff10_reg[1] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff9[1]),
        .Q(buff10[1]),
        .R(1'b0));
  FDRE \buff10_reg[2] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff9[2]),
        .Q(buff10[2]),
        .R(1'b0));
  FDRE \buff10_reg[3] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff9[3]),
        .Q(buff10[3]),
        .R(1'b0));
  FDRE \buff10_reg[4] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff9[4]),
        .Q(buff10[4]),
        .R(1'b0));
  FDRE \buff10_reg[5] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff9[5]),
        .Q(buff10[5]),
        .R(1'b0));
  FDRE \buff10_reg[6] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff9[6]),
        .Q(buff10[6]),
        .R(1'b0));
  FDRE \buff10_reg[7] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff9[7]),
        .Q(buff10[7]),
        .R(1'b0));
  FDRE \buff10_reg[8] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff9[8]),
        .Q(buff10[8]),
        .R(1'b0));
  FDRE \buff10_reg[9] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff9[9]),
        .Q(buff10[9]),
        .R(1'b0));
  FDRE \buff11_reg[0] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff10[0]),
        .Q(buff11[0]),
        .R(1'b0));
  FDRE \buff11_reg[10] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff10[10]),
        .Q(buff11[10]),
        .R(1'b0));
  FDRE \buff11_reg[11] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff10[11]),
        .Q(buff11[11]),
        .R(1'b0));
  FDRE \buff11_reg[12] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff10[12]),
        .Q(buff11[12]),
        .R(1'b0));
  FDRE \buff11_reg[13] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff10[13]),
        .Q(buff11[13]),
        .R(1'b0));
  FDRE \buff11_reg[14] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff10[14]),
        .Q(buff11[14]),
        .R(1'b0));
  FDRE \buff11_reg[15] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff10[15]),
        .Q(buff11[15]),
        .R(1'b0));
  FDRE \buff11_reg[1] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff10[1]),
        .Q(buff11[1]),
        .R(1'b0));
  FDRE \buff11_reg[2] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff10[2]),
        .Q(buff11[2]),
        .R(1'b0));
  FDRE \buff11_reg[3] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff10[3]),
        .Q(buff11[3]),
        .R(1'b0));
  FDRE \buff11_reg[4] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff10[4]),
        .Q(buff11[4]),
        .R(1'b0));
  FDRE \buff11_reg[5] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff10[5]),
        .Q(buff11[5]),
        .R(1'b0));
  FDRE \buff11_reg[6] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff10[6]),
        .Q(buff11[6]),
        .R(1'b0));
  FDRE \buff11_reg[7] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff10[7]),
        .Q(buff11[7]),
        .R(1'b0));
  FDRE \buff11_reg[8] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff10[8]),
        .Q(buff11[8]),
        .R(1'b0));
  FDRE \buff11_reg[9] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff10[9]),
        .Q(buff11[9]),
        .R(1'b0));
  FDRE \buff12_reg[0] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff11[0]),
        .Q(buff12[0]),
        .R(1'b0));
  FDRE \buff12_reg[10] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff11[10]),
        .Q(buff12[10]),
        .R(1'b0));
  FDRE \buff12_reg[11] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff11[11]),
        .Q(buff12[11]),
        .R(1'b0));
  FDRE \buff12_reg[12] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff11[12]),
        .Q(buff12[12]),
        .R(1'b0));
  FDRE \buff12_reg[13] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff11[13]),
        .Q(buff12[13]),
        .R(1'b0));
  FDRE \buff12_reg[14] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff11[14]),
        .Q(buff12[14]),
        .R(1'b0));
  FDRE \buff12_reg[15] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff11[15]),
        .Q(buff12[15]),
        .R(1'b0));
  FDRE \buff12_reg[1] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff11[1]),
        .Q(buff12[1]),
        .R(1'b0));
  FDRE \buff12_reg[2] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff11[2]),
        .Q(buff12[2]),
        .R(1'b0));
  FDRE \buff12_reg[3] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff11[3]),
        .Q(buff12[3]),
        .R(1'b0));
  FDRE \buff12_reg[4] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff11[4]),
        .Q(buff12[4]),
        .R(1'b0));
  FDRE \buff12_reg[5] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff11[5]),
        .Q(buff12[5]),
        .R(1'b0));
  FDRE \buff12_reg[6] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff11[6]),
        .Q(buff12[6]),
        .R(1'b0));
  FDRE \buff12_reg[7] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff11[7]),
        .Q(buff12[7]),
        .R(1'b0));
  FDRE \buff12_reg[8] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff11[8]),
        .Q(buff12[8]),
        .R(1'b0));
  FDRE \buff12_reg[9] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff11[9]),
        .Q(buff12[9]),
        .R(1'b0));
  FDRE \buff1_reg[0] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff0[0]),
        .Q(buff1[0]),
        .R(1'b0));
  FDRE \buff1_reg[10] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff0[10]),
        .Q(buff1[10]),
        .R(1'b0));
  FDRE \buff1_reg[11] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff0[11]),
        .Q(buff1[11]),
        .R(1'b0));
  FDRE \buff1_reg[12] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff0[12]),
        .Q(buff1[12]),
        .R(1'b0));
  FDRE \buff1_reg[13] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff0[13]),
        .Q(buff1[13]),
        .R(1'b0));
  FDRE \buff1_reg[14] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff0[14]),
        .Q(buff1[14]),
        .R(1'b0));
  FDRE \buff1_reg[15] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff0[15]),
        .Q(buff1[15]),
        .R(1'b0));
  FDRE \buff1_reg[1] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff0[1]),
        .Q(buff1[1]),
        .R(1'b0));
  FDRE \buff1_reg[2] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff0[2]),
        .Q(buff1[2]),
        .R(1'b0));
  FDRE \buff1_reg[3] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff0[3]),
        .Q(buff1[3]),
        .R(1'b0));
  FDRE \buff1_reg[4] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff0[4]),
        .Q(buff1[4]),
        .R(1'b0));
  FDRE \buff1_reg[5] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff0[5]),
        .Q(buff1[5]),
        .R(1'b0));
  FDRE \buff1_reg[6] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff0[6]),
        .Q(buff1[6]),
        .R(1'b0));
  FDRE \buff1_reg[7] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff0[7]),
        .Q(buff1[7]),
        .R(1'b0));
  FDRE \buff1_reg[8] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff0[8]),
        .Q(buff1[8]),
        .R(1'b0));
  FDRE \buff1_reg[9] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff0[9]),
        .Q(buff1[9]),
        .R(1'b0));
  FDRE \buff2_reg[0] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff1[0]),
        .Q(buff2[0]),
        .R(1'b0));
  FDRE \buff2_reg[10] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff1[10]),
        .Q(buff2[10]),
        .R(1'b0));
  FDRE \buff2_reg[11] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff1[11]),
        .Q(buff2[11]),
        .R(1'b0));
  FDRE \buff2_reg[12] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff1[12]),
        .Q(buff2[12]),
        .R(1'b0));
  FDRE \buff2_reg[13] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff1[13]),
        .Q(buff2[13]),
        .R(1'b0));
  FDRE \buff2_reg[14] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff1[14]),
        .Q(buff2[14]),
        .R(1'b0));
  FDRE \buff2_reg[15] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff1[15]),
        .Q(buff2[15]),
        .R(1'b0));
  FDRE \buff2_reg[1] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff1[1]),
        .Q(buff2[1]),
        .R(1'b0));
  FDRE \buff2_reg[2] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff1[2]),
        .Q(buff2[2]),
        .R(1'b0));
  FDRE \buff2_reg[3] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff1[3]),
        .Q(buff2[3]),
        .R(1'b0));
  FDRE \buff2_reg[4] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff1[4]),
        .Q(buff2[4]),
        .R(1'b0));
  FDRE \buff2_reg[5] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff1[5]),
        .Q(buff2[5]),
        .R(1'b0));
  FDRE \buff2_reg[6] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff1[6]),
        .Q(buff2[6]),
        .R(1'b0));
  FDRE \buff2_reg[7] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff1[7]),
        .Q(buff2[7]),
        .R(1'b0));
  FDRE \buff2_reg[8] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff1[8]),
        .Q(buff2[8]),
        .R(1'b0));
  FDRE \buff2_reg[9] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff1[9]),
        .Q(buff2[9]),
        .R(1'b0));
  FDRE \buff3_reg[0] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff2[0]),
        .Q(buff3[0]),
        .R(1'b0));
  FDRE \buff3_reg[10] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff2[10]),
        .Q(buff3[10]),
        .R(1'b0));
  FDRE \buff3_reg[11] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff2[11]),
        .Q(buff3[11]),
        .R(1'b0));
  FDRE \buff3_reg[12] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff2[12]),
        .Q(buff3[12]),
        .R(1'b0));
  FDRE \buff3_reg[13] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff2[13]),
        .Q(buff3[13]),
        .R(1'b0));
  FDRE \buff3_reg[14] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff2[14]),
        .Q(buff3[14]),
        .R(1'b0));
  FDRE \buff3_reg[15] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff2[15]),
        .Q(buff3[15]),
        .R(1'b0));
  FDRE \buff3_reg[1] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff2[1]),
        .Q(buff3[1]),
        .R(1'b0));
  FDRE \buff3_reg[2] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff2[2]),
        .Q(buff3[2]),
        .R(1'b0));
  FDRE \buff3_reg[3] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff2[3]),
        .Q(buff3[3]),
        .R(1'b0));
  FDRE \buff3_reg[4] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff2[4]),
        .Q(buff3[4]),
        .R(1'b0));
  FDRE \buff3_reg[5] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff2[5]),
        .Q(buff3[5]),
        .R(1'b0));
  FDRE \buff3_reg[6] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff2[6]),
        .Q(buff3[6]),
        .R(1'b0));
  FDRE \buff3_reg[7] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff2[7]),
        .Q(buff3[7]),
        .R(1'b0));
  FDRE \buff3_reg[8] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff2[8]),
        .Q(buff3[8]),
        .R(1'b0));
  FDRE \buff3_reg[9] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff2[9]),
        .Q(buff3[9]),
        .R(1'b0));
  FDRE \buff4_reg[0] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff3[0]),
        .Q(buff4[0]),
        .R(1'b0));
  FDRE \buff4_reg[10] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff3[10]),
        .Q(buff4[10]),
        .R(1'b0));
  FDRE \buff4_reg[11] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff3[11]),
        .Q(buff4[11]),
        .R(1'b0));
  FDRE \buff4_reg[12] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff3[12]),
        .Q(buff4[12]),
        .R(1'b0));
  FDRE \buff4_reg[13] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff3[13]),
        .Q(buff4[13]),
        .R(1'b0));
  FDRE \buff4_reg[14] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff3[14]),
        .Q(buff4[14]),
        .R(1'b0));
  FDRE \buff4_reg[15] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff3[15]),
        .Q(buff4[15]),
        .R(1'b0));
  FDRE \buff4_reg[1] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff3[1]),
        .Q(buff4[1]),
        .R(1'b0));
  FDRE \buff4_reg[2] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff3[2]),
        .Q(buff4[2]),
        .R(1'b0));
  FDRE \buff4_reg[3] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff3[3]),
        .Q(buff4[3]),
        .R(1'b0));
  FDRE \buff4_reg[4] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff3[4]),
        .Q(buff4[4]),
        .R(1'b0));
  FDRE \buff4_reg[5] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff3[5]),
        .Q(buff4[5]),
        .R(1'b0));
  FDRE \buff4_reg[6] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff3[6]),
        .Q(buff4[6]),
        .R(1'b0));
  FDRE \buff4_reg[7] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff3[7]),
        .Q(buff4[7]),
        .R(1'b0));
  FDRE \buff4_reg[8] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff3[8]),
        .Q(buff4[8]),
        .R(1'b0));
  FDRE \buff4_reg[9] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff3[9]),
        .Q(buff4[9]),
        .R(1'b0));
  FDRE \buff5_reg[0] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff4[0]),
        .Q(buff5[0]),
        .R(1'b0));
  FDRE \buff5_reg[10] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff4[10]),
        .Q(buff5[10]),
        .R(1'b0));
  FDRE \buff5_reg[11] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff4[11]),
        .Q(buff5[11]),
        .R(1'b0));
  FDRE \buff5_reg[12] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff4[12]),
        .Q(buff5[12]),
        .R(1'b0));
  FDRE \buff5_reg[13] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff4[13]),
        .Q(buff5[13]),
        .R(1'b0));
  FDRE \buff5_reg[14] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff4[14]),
        .Q(buff5[14]),
        .R(1'b0));
  FDRE \buff5_reg[15] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff4[15]),
        .Q(buff5[15]),
        .R(1'b0));
  FDRE \buff5_reg[1] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff4[1]),
        .Q(buff5[1]),
        .R(1'b0));
  FDRE \buff5_reg[2] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff4[2]),
        .Q(buff5[2]),
        .R(1'b0));
  FDRE \buff5_reg[3] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff4[3]),
        .Q(buff5[3]),
        .R(1'b0));
  FDRE \buff5_reg[4] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff4[4]),
        .Q(buff5[4]),
        .R(1'b0));
  FDRE \buff5_reg[5] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff4[5]),
        .Q(buff5[5]),
        .R(1'b0));
  FDRE \buff5_reg[6] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff4[6]),
        .Q(buff5[6]),
        .R(1'b0));
  FDRE \buff5_reg[7] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff4[7]),
        .Q(buff5[7]),
        .R(1'b0));
  FDRE \buff5_reg[8] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff4[8]),
        .Q(buff5[8]),
        .R(1'b0));
  FDRE \buff5_reg[9] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff4[9]),
        .Q(buff5[9]),
        .R(1'b0));
  FDRE \buff6_reg[0] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff5[0]),
        .Q(buff6[0]),
        .R(1'b0));
  FDRE \buff6_reg[10] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff5[10]),
        .Q(buff6[10]),
        .R(1'b0));
  FDRE \buff6_reg[11] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff5[11]),
        .Q(buff6[11]),
        .R(1'b0));
  FDRE \buff6_reg[12] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff5[12]),
        .Q(buff6[12]),
        .R(1'b0));
  FDRE \buff6_reg[13] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff5[13]),
        .Q(buff6[13]),
        .R(1'b0));
  FDRE \buff6_reg[14] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff5[14]),
        .Q(buff6[14]),
        .R(1'b0));
  FDRE \buff6_reg[15] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff5[15]),
        .Q(buff6[15]),
        .R(1'b0));
  FDRE \buff6_reg[1] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff5[1]),
        .Q(buff6[1]),
        .R(1'b0));
  FDRE \buff6_reg[2] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff5[2]),
        .Q(buff6[2]),
        .R(1'b0));
  FDRE \buff6_reg[3] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff5[3]),
        .Q(buff6[3]),
        .R(1'b0));
  FDRE \buff6_reg[4] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff5[4]),
        .Q(buff6[4]),
        .R(1'b0));
  FDRE \buff6_reg[5] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff5[5]),
        .Q(buff6[5]),
        .R(1'b0));
  FDRE \buff6_reg[6] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff5[6]),
        .Q(buff6[6]),
        .R(1'b0));
  FDRE \buff6_reg[7] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff5[7]),
        .Q(buff6[7]),
        .R(1'b0));
  FDRE \buff6_reg[8] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff5[8]),
        .Q(buff6[8]),
        .R(1'b0));
  FDRE \buff6_reg[9] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff5[9]),
        .Q(buff6[9]),
        .R(1'b0));
  FDRE \buff7_reg[0] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff6[0]),
        .Q(buff7[0]),
        .R(1'b0));
  FDRE \buff7_reg[10] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff6[10]),
        .Q(buff7[10]),
        .R(1'b0));
  FDRE \buff7_reg[11] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff6[11]),
        .Q(buff7[11]),
        .R(1'b0));
  FDRE \buff7_reg[12] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff6[12]),
        .Q(buff7[12]),
        .R(1'b0));
  FDRE \buff7_reg[13] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff6[13]),
        .Q(buff7[13]),
        .R(1'b0));
  FDRE \buff7_reg[14] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff6[14]),
        .Q(buff7[14]),
        .R(1'b0));
  FDRE \buff7_reg[15] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff6[15]),
        .Q(buff7[15]),
        .R(1'b0));
  FDRE \buff7_reg[1] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff6[1]),
        .Q(buff7[1]),
        .R(1'b0));
  FDRE \buff7_reg[2] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff6[2]),
        .Q(buff7[2]),
        .R(1'b0));
  FDRE \buff7_reg[3] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff6[3]),
        .Q(buff7[3]),
        .R(1'b0));
  FDRE \buff7_reg[4] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff6[4]),
        .Q(buff7[4]),
        .R(1'b0));
  FDRE \buff7_reg[5] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff6[5]),
        .Q(buff7[5]),
        .R(1'b0));
  FDRE \buff7_reg[6] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff6[6]),
        .Q(buff7[6]),
        .R(1'b0));
  FDRE \buff7_reg[7] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff6[7]),
        .Q(buff7[7]),
        .R(1'b0));
  FDRE \buff7_reg[8] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff6[8]),
        .Q(buff7[8]),
        .R(1'b0));
  FDRE \buff7_reg[9] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff6[9]),
        .Q(buff7[9]),
        .R(1'b0));
  FDRE \buff8_reg[0] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff7[0]),
        .Q(buff8[0]),
        .R(1'b0));
  FDRE \buff8_reg[10] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff7[10]),
        .Q(buff8[10]),
        .R(1'b0));
  FDRE \buff8_reg[11] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff7[11]),
        .Q(buff8[11]),
        .R(1'b0));
  FDRE \buff8_reg[12] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff7[12]),
        .Q(buff8[12]),
        .R(1'b0));
  FDRE \buff8_reg[13] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff7[13]),
        .Q(buff8[13]),
        .R(1'b0));
  FDRE \buff8_reg[14] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff7[14]),
        .Q(buff8[14]),
        .R(1'b0));
  FDRE \buff8_reg[15] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff7[15]),
        .Q(buff8[15]),
        .R(1'b0));
  FDRE \buff8_reg[1] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff7[1]),
        .Q(buff8[1]),
        .R(1'b0));
  FDRE \buff8_reg[2] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff7[2]),
        .Q(buff8[2]),
        .R(1'b0));
  FDRE \buff8_reg[3] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff7[3]),
        .Q(buff8[3]),
        .R(1'b0));
  FDRE \buff8_reg[4] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff7[4]),
        .Q(buff8[4]),
        .R(1'b0));
  FDRE \buff8_reg[5] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff7[5]),
        .Q(buff8[5]),
        .R(1'b0));
  FDRE \buff8_reg[6] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff7[6]),
        .Q(buff8[6]),
        .R(1'b0));
  FDRE \buff8_reg[7] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff7[7]),
        .Q(buff8[7]),
        .R(1'b0));
  FDRE \buff8_reg[8] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff7[8]),
        .Q(buff8[8]),
        .R(1'b0));
  FDRE \buff8_reg[9] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff7[9]),
        .Q(buff8[9]),
        .R(1'b0));
  FDRE \buff9_reg[0] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff8[0]),
        .Q(buff9[0]),
        .R(1'b0));
  FDRE \buff9_reg[10] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff8[10]),
        .Q(buff9[10]),
        .R(1'b0));
  FDRE \buff9_reg[11] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff8[11]),
        .Q(buff9[11]),
        .R(1'b0));
  FDRE \buff9_reg[12] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff8[12]),
        .Q(buff9[12]),
        .R(1'b0));
  FDRE \buff9_reg[13] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff8[13]),
        .Q(buff9[13]),
        .R(1'b0));
  FDRE \buff9_reg[14] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff8[14]),
        .Q(buff9[14]),
        .R(1'b0));
  FDRE \buff9_reg[15] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff8[15]),
        .Q(buff9[15]),
        .R(1'b0));
  FDRE \buff9_reg[1] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff8[1]),
        .Q(buff9[1]),
        .R(1'b0));
  FDRE \buff9_reg[2] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff8[2]),
        .Q(buff9[2]),
        .R(1'b0));
  FDRE \buff9_reg[3] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff8[3]),
        .Q(buff9[3]),
        .R(1'b0));
  FDRE \buff9_reg[4] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff8[4]),
        .Q(buff9[4]),
        .R(1'b0));
  FDRE \buff9_reg[5] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff8[5]),
        .Q(buff9[5]),
        .R(1'b0));
  FDRE \buff9_reg[6] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff8[6]),
        .Q(buff9[6]),
        .R(1'b0));
  FDRE \buff9_reg[7] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff8[7]),
        .Q(buff9[7]),
        .R(1'b0));
  FDRE \buff9_reg[8] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff8[8]),
        .Q(buff9[8]),
        .R(1'b0));
  FDRE \buff9_reg[9] 
       (.C(clk),
        .CE(enable_fir_reg_0),
        .D(buff8[9]),
        .Q(buff9[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    enable_fir_i_1
       (.I0(reset),
        .I1(m_axis_fir_tready),
        .I2(s_axis_fir_tvalid),
        .O(enable_fir_i_1_n_0));
  FDRE enable_fir_reg
       (.C(clk),
        .CE(1'b1),
        .D(enable_fir_i_1_n_0),
        .Q(enable_fir_reg_0),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_fir_tdata0
       (.A({s_axis_fir_tdata[15],s_axis_fir_tdata[15],s_axis_fir_tdata[15],s_axis_fir_tdata[15],s_axis_fir_tdata[15],s_axis_fir_tdata[15],s_axis_fir_tdata[15],s_axis_fir_tdata[15],s_axis_fir_tdata[15],s_axis_fir_tdata[15],s_axis_fir_tdata[15],s_axis_fir_tdata[15],s_axis_fir_tdata[15],s_axis_fir_tdata[15],s_axis_fir_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_axis_fir_tdata0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({acc14_reg_n_6,acc14_reg_n_7,acc14_reg_n_8,acc14_reg_n_9,acc14_reg_n_10,acc14_reg_n_11,acc14_reg_n_12,acc14_reg_n_13,acc14_reg_n_14,acc14_reg_n_15,acc14_reg_n_16,acc14_reg_n_17,acc14_reg_n_18,acc14_reg_n_19,acc14_reg_n_20,acc14_reg_n_21,acc14_reg_n_22,acc14_reg_n_23}),
        .BCOUT(NLW_m_axis_fir_tdata0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_fir_tdata0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_fir_tdata0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(enable_fir_reg_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(enable_fir_reg_0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_fir_tdata0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_fir_tdata0_OVERFLOW_UNCONNECTED),
        .P(NLW_m_axis_fir_tdata0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_axis_fir_tdata0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_fir_tdata0_PATTERNDETECT_UNCONNECTED),
        .PCIN({acc14_reg_n_106,acc14_reg_n_107,acc14_reg_n_108,acc14_reg_n_109,acc14_reg_n_110,acc14_reg_n_111,acc14_reg_n_112,acc14_reg_n_113,acc14_reg_n_114,acc14_reg_n_115,acc14_reg_n_116,acc14_reg_n_117,acc14_reg_n_118,acc14_reg_n_119,acc14_reg_n_120,acc14_reg_n_121,acc14_reg_n_122,acc14_reg_n_123,acc14_reg_n_124,acc14_reg_n_125,acc14_reg_n_126,acc14_reg_n_127,acc14_reg_n_128,acc14_reg_n_129,acc14_reg_n_130,acc14_reg_n_131,acc14_reg_n_132,acc14_reg_n_133,acc14_reg_n_134,acc14_reg_n_135,acc14_reg_n_136,acc14_reg_n_137,acc14_reg_n_138,acc14_reg_n_139,acc14_reg_n_140,acc14_reg_n_141,acc14_reg_n_142,acc14_reg_n_143,acc14_reg_n_144,acc14_reg_n_145,acc14_reg_n_146,acc14_reg_n_147,acc14_reg_n_148,acc14_reg_n_149,acc14_reg_n_150,acc14_reg_n_151,acc14_reg_n_152,acc14_reg_n_153}),
        .PCOUT({m_axis_fir_tdata0_n_106,m_axis_fir_tdata0_n_107,m_axis_fir_tdata0_n_108,m_axis_fir_tdata0_n_109,m_axis_fir_tdata0_n_110,m_axis_fir_tdata0_n_111,m_axis_fir_tdata0_n_112,m_axis_fir_tdata0_n_113,m_axis_fir_tdata0_n_114,m_axis_fir_tdata0_n_115,m_axis_fir_tdata0_n_116,m_axis_fir_tdata0_n_117,m_axis_fir_tdata0_n_118,m_axis_fir_tdata0_n_119,m_axis_fir_tdata0_n_120,m_axis_fir_tdata0_n_121,m_axis_fir_tdata0_n_122,m_axis_fir_tdata0_n_123,m_axis_fir_tdata0_n_124,m_axis_fir_tdata0_n_125,m_axis_fir_tdata0_n_126,m_axis_fir_tdata0_n_127,m_axis_fir_tdata0_n_128,m_axis_fir_tdata0_n_129,m_axis_fir_tdata0_n_130,m_axis_fir_tdata0_n_131,m_axis_fir_tdata0_n_132,m_axis_fir_tdata0_n_133,m_axis_fir_tdata0_n_134,m_axis_fir_tdata0_n_135,m_axis_fir_tdata0_n_136,m_axis_fir_tdata0_n_137,m_axis_fir_tdata0_n_138,m_axis_fir_tdata0_n_139,m_axis_fir_tdata0_n_140,m_axis_fir_tdata0_n_141,m_axis_fir_tdata0_n_142,m_axis_fir_tdata0_n_143,m_axis_fir_tdata0_n_144,m_axis_fir_tdata0_n_145,m_axis_fir_tdata0_n_146,m_axis_fir_tdata0_n_147,m_axis_fir_tdata0_n_148,m_axis_fir_tdata0_n_149,m_axis_fir_tdata0_n_150,m_axis_fir_tdata0_n_151,m_axis_fir_tdata0_n_152,m_axis_fir_tdata0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_fir_tdata0_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_fir_tdata0__0
       (.A({buff11[15],buff11[15],buff11[15],buff11[15],buff11[15],buff11[15],buff11[15],buff11[15],buff11[15],buff11[15],buff11[15],buff11[15],buff11[15],buff11[15],buff11}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_axis_fir_tdata0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_fir_tdata0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_fir_tdata0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_fir_tdata0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(enable_fir_reg_0),
        .CEA2(enable_fir_reg_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(enable_fir_reg_0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_fir_tdata0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_fir_tdata0__0_OVERFLOW_UNCONNECTED),
        .P(NLW_m_axis_fir_tdata0__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_axis_fir_tdata0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_fir_tdata0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_fir_tdata0_n_106,m_axis_fir_tdata0_n_107,m_axis_fir_tdata0_n_108,m_axis_fir_tdata0_n_109,m_axis_fir_tdata0_n_110,m_axis_fir_tdata0_n_111,m_axis_fir_tdata0_n_112,m_axis_fir_tdata0_n_113,m_axis_fir_tdata0_n_114,m_axis_fir_tdata0_n_115,m_axis_fir_tdata0_n_116,m_axis_fir_tdata0_n_117,m_axis_fir_tdata0_n_118,m_axis_fir_tdata0_n_119,m_axis_fir_tdata0_n_120,m_axis_fir_tdata0_n_121,m_axis_fir_tdata0_n_122,m_axis_fir_tdata0_n_123,m_axis_fir_tdata0_n_124,m_axis_fir_tdata0_n_125,m_axis_fir_tdata0_n_126,m_axis_fir_tdata0_n_127,m_axis_fir_tdata0_n_128,m_axis_fir_tdata0_n_129,m_axis_fir_tdata0_n_130,m_axis_fir_tdata0_n_131,m_axis_fir_tdata0_n_132,m_axis_fir_tdata0_n_133,m_axis_fir_tdata0_n_134,m_axis_fir_tdata0_n_135,m_axis_fir_tdata0_n_136,m_axis_fir_tdata0_n_137,m_axis_fir_tdata0_n_138,m_axis_fir_tdata0_n_139,m_axis_fir_tdata0_n_140,m_axis_fir_tdata0_n_141,m_axis_fir_tdata0_n_142,m_axis_fir_tdata0_n_143,m_axis_fir_tdata0_n_144,m_axis_fir_tdata0_n_145,m_axis_fir_tdata0_n_146,m_axis_fir_tdata0_n_147,m_axis_fir_tdata0_n_148,m_axis_fir_tdata0_n_149,m_axis_fir_tdata0_n_150,m_axis_fir_tdata0_n_151,m_axis_fir_tdata0_n_152,m_axis_fir_tdata0_n_153}),
        .PCOUT({m_axis_fir_tdata0__0_n_106,m_axis_fir_tdata0__0_n_107,m_axis_fir_tdata0__0_n_108,m_axis_fir_tdata0__0_n_109,m_axis_fir_tdata0__0_n_110,m_axis_fir_tdata0__0_n_111,m_axis_fir_tdata0__0_n_112,m_axis_fir_tdata0__0_n_113,m_axis_fir_tdata0__0_n_114,m_axis_fir_tdata0__0_n_115,m_axis_fir_tdata0__0_n_116,m_axis_fir_tdata0__0_n_117,m_axis_fir_tdata0__0_n_118,m_axis_fir_tdata0__0_n_119,m_axis_fir_tdata0__0_n_120,m_axis_fir_tdata0__0_n_121,m_axis_fir_tdata0__0_n_122,m_axis_fir_tdata0__0_n_123,m_axis_fir_tdata0__0_n_124,m_axis_fir_tdata0__0_n_125,m_axis_fir_tdata0__0_n_126,m_axis_fir_tdata0__0_n_127,m_axis_fir_tdata0__0_n_128,m_axis_fir_tdata0__0_n_129,m_axis_fir_tdata0__0_n_130,m_axis_fir_tdata0__0_n_131,m_axis_fir_tdata0__0_n_132,m_axis_fir_tdata0__0_n_133,m_axis_fir_tdata0__0_n_134,m_axis_fir_tdata0__0_n_135,m_axis_fir_tdata0__0_n_136,m_axis_fir_tdata0__0_n_137,m_axis_fir_tdata0__0_n_138,m_axis_fir_tdata0__0_n_139,m_axis_fir_tdata0__0_n_140,m_axis_fir_tdata0__0_n_141,m_axis_fir_tdata0__0_n_142,m_axis_fir_tdata0__0_n_143,m_axis_fir_tdata0__0_n_144,m_axis_fir_tdata0__0_n_145,m_axis_fir_tdata0__0_n_146,m_axis_fir_tdata0__0_n_147,m_axis_fir_tdata0__0_n_148,m_axis_fir_tdata0__0_n_149,m_axis_fir_tdata0__0_n_150,m_axis_fir_tdata0__0_n_151,m_axis_fir_tdata0__0_n_152,m_axis_fir_tdata0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_fir_tdata0__0_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_fir_tdata0__1
       (.A({buff10[15],buff10[15],buff10[15],buff10[15],buff10[15],buff10[15],buff10[15],buff10[15],buff10[15],buff10[15],buff10[15],buff10[15],buff10[15],buff10[15],buff10}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({m_axis_fir_tdata0__1_n_24,m_axis_fir_tdata0__1_n_25,m_axis_fir_tdata0__1_n_26,m_axis_fir_tdata0__1_n_27,m_axis_fir_tdata0__1_n_28,m_axis_fir_tdata0__1_n_29,m_axis_fir_tdata0__1_n_30,m_axis_fir_tdata0__1_n_31,m_axis_fir_tdata0__1_n_32,m_axis_fir_tdata0__1_n_33,m_axis_fir_tdata0__1_n_34,m_axis_fir_tdata0__1_n_35,m_axis_fir_tdata0__1_n_36,m_axis_fir_tdata0__1_n_37,m_axis_fir_tdata0__1_n_38,m_axis_fir_tdata0__1_n_39,m_axis_fir_tdata0__1_n_40,m_axis_fir_tdata0__1_n_41,m_axis_fir_tdata0__1_n_42,m_axis_fir_tdata0__1_n_43,m_axis_fir_tdata0__1_n_44,m_axis_fir_tdata0__1_n_45,m_axis_fir_tdata0__1_n_46,m_axis_fir_tdata0__1_n_47,m_axis_fir_tdata0__1_n_48,m_axis_fir_tdata0__1_n_49,m_axis_fir_tdata0__1_n_50,m_axis_fir_tdata0__1_n_51,m_axis_fir_tdata0__1_n_52,m_axis_fir_tdata0__1_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_fir_tdata0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_fir_tdata0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_fir_tdata0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(enable_fir_reg_0),
        .CEA2(enable_fir_reg_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(enable_fir_reg_0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_fir_tdata0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_fir_tdata0__1_OVERFLOW_UNCONNECTED),
        .P(NLW_m_axis_fir_tdata0__1_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_axis_fir_tdata0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_fir_tdata0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_fir_tdata0__0_n_106,m_axis_fir_tdata0__0_n_107,m_axis_fir_tdata0__0_n_108,m_axis_fir_tdata0__0_n_109,m_axis_fir_tdata0__0_n_110,m_axis_fir_tdata0__0_n_111,m_axis_fir_tdata0__0_n_112,m_axis_fir_tdata0__0_n_113,m_axis_fir_tdata0__0_n_114,m_axis_fir_tdata0__0_n_115,m_axis_fir_tdata0__0_n_116,m_axis_fir_tdata0__0_n_117,m_axis_fir_tdata0__0_n_118,m_axis_fir_tdata0__0_n_119,m_axis_fir_tdata0__0_n_120,m_axis_fir_tdata0__0_n_121,m_axis_fir_tdata0__0_n_122,m_axis_fir_tdata0__0_n_123,m_axis_fir_tdata0__0_n_124,m_axis_fir_tdata0__0_n_125,m_axis_fir_tdata0__0_n_126,m_axis_fir_tdata0__0_n_127,m_axis_fir_tdata0__0_n_128,m_axis_fir_tdata0__0_n_129,m_axis_fir_tdata0__0_n_130,m_axis_fir_tdata0__0_n_131,m_axis_fir_tdata0__0_n_132,m_axis_fir_tdata0__0_n_133,m_axis_fir_tdata0__0_n_134,m_axis_fir_tdata0__0_n_135,m_axis_fir_tdata0__0_n_136,m_axis_fir_tdata0__0_n_137,m_axis_fir_tdata0__0_n_138,m_axis_fir_tdata0__0_n_139,m_axis_fir_tdata0__0_n_140,m_axis_fir_tdata0__0_n_141,m_axis_fir_tdata0__0_n_142,m_axis_fir_tdata0__0_n_143,m_axis_fir_tdata0__0_n_144,m_axis_fir_tdata0__0_n_145,m_axis_fir_tdata0__0_n_146,m_axis_fir_tdata0__0_n_147,m_axis_fir_tdata0__0_n_148,m_axis_fir_tdata0__0_n_149,m_axis_fir_tdata0__0_n_150,m_axis_fir_tdata0__0_n_151,m_axis_fir_tdata0__0_n_152,m_axis_fir_tdata0__0_n_153}),
        .PCOUT({m_axis_fir_tdata0__1_n_106,m_axis_fir_tdata0__1_n_107,m_axis_fir_tdata0__1_n_108,m_axis_fir_tdata0__1_n_109,m_axis_fir_tdata0__1_n_110,m_axis_fir_tdata0__1_n_111,m_axis_fir_tdata0__1_n_112,m_axis_fir_tdata0__1_n_113,m_axis_fir_tdata0__1_n_114,m_axis_fir_tdata0__1_n_115,m_axis_fir_tdata0__1_n_116,m_axis_fir_tdata0__1_n_117,m_axis_fir_tdata0__1_n_118,m_axis_fir_tdata0__1_n_119,m_axis_fir_tdata0__1_n_120,m_axis_fir_tdata0__1_n_121,m_axis_fir_tdata0__1_n_122,m_axis_fir_tdata0__1_n_123,m_axis_fir_tdata0__1_n_124,m_axis_fir_tdata0__1_n_125,m_axis_fir_tdata0__1_n_126,m_axis_fir_tdata0__1_n_127,m_axis_fir_tdata0__1_n_128,m_axis_fir_tdata0__1_n_129,m_axis_fir_tdata0__1_n_130,m_axis_fir_tdata0__1_n_131,m_axis_fir_tdata0__1_n_132,m_axis_fir_tdata0__1_n_133,m_axis_fir_tdata0__1_n_134,m_axis_fir_tdata0__1_n_135,m_axis_fir_tdata0__1_n_136,m_axis_fir_tdata0__1_n_137,m_axis_fir_tdata0__1_n_138,m_axis_fir_tdata0__1_n_139,m_axis_fir_tdata0__1_n_140,m_axis_fir_tdata0__1_n_141,m_axis_fir_tdata0__1_n_142,m_axis_fir_tdata0__1_n_143,m_axis_fir_tdata0__1_n_144,m_axis_fir_tdata0__1_n_145,m_axis_fir_tdata0__1_n_146,m_axis_fir_tdata0__1_n_147,m_axis_fir_tdata0__1_n_148,m_axis_fir_tdata0__1_n_149,m_axis_fir_tdata0__1_n_150,m_axis_fir_tdata0__1_n_151,m_axis_fir_tdata0__1_n_152,m_axis_fir_tdata0__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_fir_tdata0__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_fir_tdata0__10
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({m_axis_fir_tdata0__9_n_24,m_axis_fir_tdata0__9_n_25,m_axis_fir_tdata0__9_n_26,m_axis_fir_tdata0__9_n_27,m_axis_fir_tdata0__9_n_28,m_axis_fir_tdata0__9_n_29,m_axis_fir_tdata0__9_n_30,m_axis_fir_tdata0__9_n_31,m_axis_fir_tdata0__9_n_32,m_axis_fir_tdata0__9_n_33,m_axis_fir_tdata0__9_n_34,m_axis_fir_tdata0__9_n_35,m_axis_fir_tdata0__9_n_36,m_axis_fir_tdata0__9_n_37,m_axis_fir_tdata0__9_n_38,m_axis_fir_tdata0__9_n_39,m_axis_fir_tdata0__9_n_40,m_axis_fir_tdata0__9_n_41,m_axis_fir_tdata0__9_n_42,m_axis_fir_tdata0__9_n_43,m_axis_fir_tdata0__9_n_44,m_axis_fir_tdata0__9_n_45,m_axis_fir_tdata0__9_n_46,m_axis_fir_tdata0__9_n_47,m_axis_fir_tdata0__9_n_48,m_axis_fir_tdata0__9_n_49,m_axis_fir_tdata0__9_n_50,m_axis_fir_tdata0__9_n_51,m_axis_fir_tdata0__9_n_52,m_axis_fir_tdata0__9_n_53}),
        .ACOUT(NLW_m_axis_fir_tdata0__10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_fir_tdata0__10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_fir_tdata0__10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_fir_tdata0__10_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(enable_fir_reg_0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_fir_tdata0__10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_fir_tdata0__10_OVERFLOW_UNCONNECTED),
        .P(NLW_m_axis_fir_tdata0__10_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_axis_fir_tdata0__10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_fir_tdata0__10_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_fir_tdata0__9_n_106,m_axis_fir_tdata0__9_n_107,m_axis_fir_tdata0__9_n_108,m_axis_fir_tdata0__9_n_109,m_axis_fir_tdata0__9_n_110,m_axis_fir_tdata0__9_n_111,m_axis_fir_tdata0__9_n_112,m_axis_fir_tdata0__9_n_113,m_axis_fir_tdata0__9_n_114,m_axis_fir_tdata0__9_n_115,m_axis_fir_tdata0__9_n_116,m_axis_fir_tdata0__9_n_117,m_axis_fir_tdata0__9_n_118,m_axis_fir_tdata0__9_n_119,m_axis_fir_tdata0__9_n_120,m_axis_fir_tdata0__9_n_121,m_axis_fir_tdata0__9_n_122,m_axis_fir_tdata0__9_n_123,m_axis_fir_tdata0__9_n_124,m_axis_fir_tdata0__9_n_125,m_axis_fir_tdata0__9_n_126,m_axis_fir_tdata0__9_n_127,m_axis_fir_tdata0__9_n_128,m_axis_fir_tdata0__9_n_129,m_axis_fir_tdata0__9_n_130,m_axis_fir_tdata0__9_n_131,m_axis_fir_tdata0__9_n_132,m_axis_fir_tdata0__9_n_133,m_axis_fir_tdata0__9_n_134,m_axis_fir_tdata0__9_n_135,m_axis_fir_tdata0__9_n_136,m_axis_fir_tdata0__9_n_137,m_axis_fir_tdata0__9_n_138,m_axis_fir_tdata0__9_n_139,m_axis_fir_tdata0__9_n_140,m_axis_fir_tdata0__9_n_141,m_axis_fir_tdata0__9_n_142,m_axis_fir_tdata0__9_n_143,m_axis_fir_tdata0__9_n_144,m_axis_fir_tdata0__9_n_145,m_axis_fir_tdata0__9_n_146,m_axis_fir_tdata0__9_n_147,m_axis_fir_tdata0__9_n_148,m_axis_fir_tdata0__9_n_149,m_axis_fir_tdata0__9_n_150,m_axis_fir_tdata0__9_n_151,m_axis_fir_tdata0__9_n_152,m_axis_fir_tdata0__9_n_153}),
        .PCOUT({m_axis_fir_tdata0__10_n_106,m_axis_fir_tdata0__10_n_107,m_axis_fir_tdata0__10_n_108,m_axis_fir_tdata0__10_n_109,m_axis_fir_tdata0__10_n_110,m_axis_fir_tdata0__10_n_111,m_axis_fir_tdata0__10_n_112,m_axis_fir_tdata0__10_n_113,m_axis_fir_tdata0__10_n_114,m_axis_fir_tdata0__10_n_115,m_axis_fir_tdata0__10_n_116,m_axis_fir_tdata0__10_n_117,m_axis_fir_tdata0__10_n_118,m_axis_fir_tdata0__10_n_119,m_axis_fir_tdata0__10_n_120,m_axis_fir_tdata0__10_n_121,m_axis_fir_tdata0__10_n_122,m_axis_fir_tdata0__10_n_123,m_axis_fir_tdata0__10_n_124,m_axis_fir_tdata0__10_n_125,m_axis_fir_tdata0__10_n_126,m_axis_fir_tdata0__10_n_127,m_axis_fir_tdata0__10_n_128,m_axis_fir_tdata0__10_n_129,m_axis_fir_tdata0__10_n_130,m_axis_fir_tdata0__10_n_131,m_axis_fir_tdata0__10_n_132,m_axis_fir_tdata0__10_n_133,m_axis_fir_tdata0__10_n_134,m_axis_fir_tdata0__10_n_135,m_axis_fir_tdata0__10_n_136,m_axis_fir_tdata0__10_n_137,m_axis_fir_tdata0__10_n_138,m_axis_fir_tdata0__10_n_139,m_axis_fir_tdata0__10_n_140,m_axis_fir_tdata0__10_n_141,m_axis_fir_tdata0__10_n_142,m_axis_fir_tdata0__10_n_143,m_axis_fir_tdata0__10_n_144,m_axis_fir_tdata0__10_n_145,m_axis_fir_tdata0__10_n_146,m_axis_fir_tdata0__10_n_147,m_axis_fir_tdata0__10_n_148,m_axis_fir_tdata0__10_n_149,m_axis_fir_tdata0__10_n_150,m_axis_fir_tdata0__10_n_151,m_axis_fir_tdata0__10_n_152,m_axis_fir_tdata0__10_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_fir_tdata0__10_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_fir_tdata0__11
       (.A({buff0[15],buff0[15],buff0[15],buff0[15],buff0[15],buff0[15],buff0[15],buff0[15],buff0[15],buff0[15],buff0[15],buff0[15],buff0[15],buff0[15],buff0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({m_axis_fir_tdata0__11_n_24,m_axis_fir_tdata0__11_n_25,m_axis_fir_tdata0__11_n_26,m_axis_fir_tdata0__11_n_27,m_axis_fir_tdata0__11_n_28,m_axis_fir_tdata0__11_n_29,m_axis_fir_tdata0__11_n_30,m_axis_fir_tdata0__11_n_31,m_axis_fir_tdata0__11_n_32,m_axis_fir_tdata0__11_n_33,m_axis_fir_tdata0__11_n_34,m_axis_fir_tdata0__11_n_35,m_axis_fir_tdata0__11_n_36,m_axis_fir_tdata0__11_n_37,m_axis_fir_tdata0__11_n_38,m_axis_fir_tdata0__11_n_39,m_axis_fir_tdata0__11_n_40,m_axis_fir_tdata0__11_n_41,m_axis_fir_tdata0__11_n_42,m_axis_fir_tdata0__11_n_43,m_axis_fir_tdata0__11_n_44,m_axis_fir_tdata0__11_n_45,m_axis_fir_tdata0__11_n_46,m_axis_fir_tdata0__11_n_47,m_axis_fir_tdata0__11_n_48,m_axis_fir_tdata0__11_n_49,m_axis_fir_tdata0__11_n_50,m_axis_fir_tdata0__11_n_51,m_axis_fir_tdata0__11_n_52,m_axis_fir_tdata0__11_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_fir_tdata0__11_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_fir_tdata0__11_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_fir_tdata0__11_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(enable_fir_reg_0),
        .CEA2(enable_fir_reg_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(enable_fir_reg_0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_fir_tdata0__11_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_fir_tdata0__11_OVERFLOW_UNCONNECTED),
        .P(NLW_m_axis_fir_tdata0__11_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_axis_fir_tdata0__11_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_fir_tdata0__11_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_fir_tdata0__10_n_106,m_axis_fir_tdata0__10_n_107,m_axis_fir_tdata0__10_n_108,m_axis_fir_tdata0__10_n_109,m_axis_fir_tdata0__10_n_110,m_axis_fir_tdata0__10_n_111,m_axis_fir_tdata0__10_n_112,m_axis_fir_tdata0__10_n_113,m_axis_fir_tdata0__10_n_114,m_axis_fir_tdata0__10_n_115,m_axis_fir_tdata0__10_n_116,m_axis_fir_tdata0__10_n_117,m_axis_fir_tdata0__10_n_118,m_axis_fir_tdata0__10_n_119,m_axis_fir_tdata0__10_n_120,m_axis_fir_tdata0__10_n_121,m_axis_fir_tdata0__10_n_122,m_axis_fir_tdata0__10_n_123,m_axis_fir_tdata0__10_n_124,m_axis_fir_tdata0__10_n_125,m_axis_fir_tdata0__10_n_126,m_axis_fir_tdata0__10_n_127,m_axis_fir_tdata0__10_n_128,m_axis_fir_tdata0__10_n_129,m_axis_fir_tdata0__10_n_130,m_axis_fir_tdata0__10_n_131,m_axis_fir_tdata0__10_n_132,m_axis_fir_tdata0__10_n_133,m_axis_fir_tdata0__10_n_134,m_axis_fir_tdata0__10_n_135,m_axis_fir_tdata0__10_n_136,m_axis_fir_tdata0__10_n_137,m_axis_fir_tdata0__10_n_138,m_axis_fir_tdata0__10_n_139,m_axis_fir_tdata0__10_n_140,m_axis_fir_tdata0__10_n_141,m_axis_fir_tdata0__10_n_142,m_axis_fir_tdata0__10_n_143,m_axis_fir_tdata0__10_n_144,m_axis_fir_tdata0__10_n_145,m_axis_fir_tdata0__10_n_146,m_axis_fir_tdata0__10_n_147,m_axis_fir_tdata0__10_n_148,m_axis_fir_tdata0__10_n_149,m_axis_fir_tdata0__10_n_150,m_axis_fir_tdata0__10_n_151,m_axis_fir_tdata0__10_n_152,m_axis_fir_tdata0__10_n_153}),
        .PCOUT({m_axis_fir_tdata0__11_n_106,m_axis_fir_tdata0__11_n_107,m_axis_fir_tdata0__11_n_108,m_axis_fir_tdata0__11_n_109,m_axis_fir_tdata0__11_n_110,m_axis_fir_tdata0__11_n_111,m_axis_fir_tdata0__11_n_112,m_axis_fir_tdata0__11_n_113,m_axis_fir_tdata0__11_n_114,m_axis_fir_tdata0__11_n_115,m_axis_fir_tdata0__11_n_116,m_axis_fir_tdata0__11_n_117,m_axis_fir_tdata0__11_n_118,m_axis_fir_tdata0__11_n_119,m_axis_fir_tdata0__11_n_120,m_axis_fir_tdata0__11_n_121,m_axis_fir_tdata0__11_n_122,m_axis_fir_tdata0__11_n_123,m_axis_fir_tdata0__11_n_124,m_axis_fir_tdata0__11_n_125,m_axis_fir_tdata0__11_n_126,m_axis_fir_tdata0__11_n_127,m_axis_fir_tdata0__11_n_128,m_axis_fir_tdata0__11_n_129,m_axis_fir_tdata0__11_n_130,m_axis_fir_tdata0__11_n_131,m_axis_fir_tdata0__11_n_132,m_axis_fir_tdata0__11_n_133,m_axis_fir_tdata0__11_n_134,m_axis_fir_tdata0__11_n_135,m_axis_fir_tdata0__11_n_136,m_axis_fir_tdata0__11_n_137,m_axis_fir_tdata0__11_n_138,m_axis_fir_tdata0__11_n_139,m_axis_fir_tdata0__11_n_140,m_axis_fir_tdata0__11_n_141,m_axis_fir_tdata0__11_n_142,m_axis_fir_tdata0__11_n_143,m_axis_fir_tdata0__11_n_144,m_axis_fir_tdata0__11_n_145,m_axis_fir_tdata0__11_n_146,m_axis_fir_tdata0__11_n_147,m_axis_fir_tdata0__11_n_148,m_axis_fir_tdata0__11_n_149,m_axis_fir_tdata0__11_n_150,m_axis_fir_tdata0__11_n_151,m_axis_fir_tdata0__11_n_152,m_axis_fir_tdata0__11_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_fir_tdata0__11_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_fir_tdata0__2
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({m_axis_fir_tdata0__1_n_24,m_axis_fir_tdata0__1_n_25,m_axis_fir_tdata0__1_n_26,m_axis_fir_tdata0__1_n_27,m_axis_fir_tdata0__1_n_28,m_axis_fir_tdata0__1_n_29,m_axis_fir_tdata0__1_n_30,m_axis_fir_tdata0__1_n_31,m_axis_fir_tdata0__1_n_32,m_axis_fir_tdata0__1_n_33,m_axis_fir_tdata0__1_n_34,m_axis_fir_tdata0__1_n_35,m_axis_fir_tdata0__1_n_36,m_axis_fir_tdata0__1_n_37,m_axis_fir_tdata0__1_n_38,m_axis_fir_tdata0__1_n_39,m_axis_fir_tdata0__1_n_40,m_axis_fir_tdata0__1_n_41,m_axis_fir_tdata0__1_n_42,m_axis_fir_tdata0__1_n_43,m_axis_fir_tdata0__1_n_44,m_axis_fir_tdata0__1_n_45,m_axis_fir_tdata0__1_n_46,m_axis_fir_tdata0__1_n_47,m_axis_fir_tdata0__1_n_48,m_axis_fir_tdata0__1_n_49,m_axis_fir_tdata0__1_n_50,m_axis_fir_tdata0__1_n_51,m_axis_fir_tdata0__1_n_52,m_axis_fir_tdata0__1_n_53}),
        .ACOUT(NLW_m_axis_fir_tdata0__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_fir_tdata0__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_fir_tdata0__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_fir_tdata0__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(enable_fir_reg_0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_fir_tdata0__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_fir_tdata0__2_OVERFLOW_UNCONNECTED),
        .P(NLW_m_axis_fir_tdata0__2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_axis_fir_tdata0__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_fir_tdata0__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_fir_tdata0__1_n_106,m_axis_fir_tdata0__1_n_107,m_axis_fir_tdata0__1_n_108,m_axis_fir_tdata0__1_n_109,m_axis_fir_tdata0__1_n_110,m_axis_fir_tdata0__1_n_111,m_axis_fir_tdata0__1_n_112,m_axis_fir_tdata0__1_n_113,m_axis_fir_tdata0__1_n_114,m_axis_fir_tdata0__1_n_115,m_axis_fir_tdata0__1_n_116,m_axis_fir_tdata0__1_n_117,m_axis_fir_tdata0__1_n_118,m_axis_fir_tdata0__1_n_119,m_axis_fir_tdata0__1_n_120,m_axis_fir_tdata0__1_n_121,m_axis_fir_tdata0__1_n_122,m_axis_fir_tdata0__1_n_123,m_axis_fir_tdata0__1_n_124,m_axis_fir_tdata0__1_n_125,m_axis_fir_tdata0__1_n_126,m_axis_fir_tdata0__1_n_127,m_axis_fir_tdata0__1_n_128,m_axis_fir_tdata0__1_n_129,m_axis_fir_tdata0__1_n_130,m_axis_fir_tdata0__1_n_131,m_axis_fir_tdata0__1_n_132,m_axis_fir_tdata0__1_n_133,m_axis_fir_tdata0__1_n_134,m_axis_fir_tdata0__1_n_135,m_axis_fir_tdata0__1_n_136,m_axis_fir_tdata0__1_n_137,m_axis_fir_tdata0__1_n_138,m_axis_fir_tdata0__1_n_139,m_axis_fir_tdata0__1_n_140,m_axis_fir_tdata0__1_n_141,m_axis_fir_tdata0__1_n_142,m_axis_fir_tdata0__1_n_143,m_axis_fir_tdata0__1_n_144,m_axis_fir_tdata0__1_n_145,m_axis_fir_tdata0__1_n_146,m_axis_fir_tdata0__1_n_147,m_axis_fir_tdata0__1_n_148,m_axis_fir_tdata0__1_n_149,m_axis_fir_tdata0__1_n_150,m_axis_fir_tdata0__1_n_151,m_axis_fir_tdata0__1_n_152,m_axis_fir_tdata0__1_n_153}),
        .PCOUT({m_axis_fir_tdata0__2_n_106,m_axis_fir_tdata0__2_n_107,m_axis_fir_tdata0__2_n_108,m_axis_fir_tdata0__2_n_109,m_axis_fir_tdata0__2_n_110,m_axis_fir_tdata0__2_n_111,m_axis_fir_tdata0__2_n_112,m_axis_fir_tdata0__2_n_113,m_axis_fir_tdata0__2_n_114,m_axis_fir_tdata0__2_n_115,m_axis_fir_tdata0__2_n_116,m_axis_fir_tdata0__2_n_117,m_axis_fir_tdata0__2_n_118,m_axis_fir_tdata0__2_n_119,m_axis_fir_tdata0__2_n_120,m_axis_fir_tdata0__2_n_121,m_axis_fir_tdata0__2_n_122,m_axis_fir_tdata0__2_n_123,m_axis_fir_tdata0__2_n_124,m_axis_fir_tdata0__2_n_125,m_axis_fir_tdata0__2_n_126,m_axis_fir_tdata0__2_n_127,m_axis_fir_tdata0__2_n_128,m_axis_fir_tdata0__2_n_129,m_axis_fir_tdata0__2_n_130,m_axis_fir_tdata0__2_n_131,m_axis_fir_tdata0__2_n_132,m_axis_fir_tdata0__2_n_133,m_axis_fir_tdata0__2_n_134,m_axis_fir_tdata0__2_n_135,m_axis_fir_tdata0__2_n_136,m_axis_fir_tdata0__2_n_137,m_axis_fir_tdata0__2_n_138,m_axis_fir_tdata0__2_n_139,m_axis_fir_tdata0__2_n_140,m_axis_fir_tdata0__2_n_141,m_axis_fir_tdata0__2_n_142,m_axis_fir_tdata0__2_n_143,m_axis_fir_tdata0__2_n_144,m_axis_fir_tdata0__2_n_145,m_axis_fir_tdata0__2_n_146,m_axis_fir_tdata0__2_n_147,m_axis_fir_tdata0__2_n_148,m_axis_fir_tdata0__2_n_149,m_axis_fir_tdata0__2_n_150,m_axis_fir_tdata0__2_n_151,m_axis_fir_tdata0__2_n_152,m_axis_fir_tdata0__2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_fir_tdata0__2_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_fir_tdata0__3
       (.A({buff8[15],buff8[15],buff8[15],buff8[15],buff8[15],buff8[15],buff8[15],buff8[15],buff8[15],buff8[15],buff8[15],buff8[15],buff8[15],buff8[15],buff8}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({m_axis_fir_tdata0__3_n_24,m_axis_fir_tdata0__3_n_25,m_axis_fir_tdata0__3_n_26,m_axis_fir_tdata0__3_n_27,m_axis_fir_tdata0__3_n_28,m_axis_fir_tdata0__3_n_29,m_axis_fir_tdata0__3_n_30,m_axis_fir_tdata0__3_n_31,m_axis_fir_tdata0__3_n_32,m_axis_fir_tdata0__3_n_33,m_axis_fir_tdata0__3_n_34,m_axis_fir_tdata0__3_n_35,m_axis_fir_tdata0__3_n_36,m_axis_fir_tdata0__3_n_37,m_axis_fir_tdata0__3_n_38,m_axis_fir_tdata0__3_n_39,m_axis_fir_tdata0__3_n_40,m_axis_fir_tdata0__3_n_41,m_axis_fir_tdata0__3_n_42,m_axis_fir_tdata0__3_n_43,m_axis_fir_tdata0__3_n_44,m_axis_fir_tdata0__3_n_45,m_axis_fir_tdata0__3_n_46,m_axis_fir_tdata0__3_n_47,m_axis_fir_tdata0__3_n_48,m_axis_fir_tdata0__3_n_49,m_axis_fir_tdata0__3_n_50,m_axis_fir_tdata0__3_n_51,m_axis_fir_tdata0__3_n_52,m_axis_fir_tdata0__3_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_fir_tdata0__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_fir_tdata0__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_fir_tdata0__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(enable_fir_reg_0),
        .CEA2(enable_fir_reg_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(enable_fir_reg_0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_fir_tdata0__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_fir_tdata0__3_OVERFLOW_UNCONNECTED),
        .P(NLW_m_axis_fir_tdata0__3_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_axis_fir_tdata0__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_fir_tdata0__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_fir_tdata0__2_n_106,m_axis_fir_tdata0__2_n_107,m_axis_fir_tdata0__2_n_108,m_axis_fir_tdata0__2_n_109,m_axis_fir_tdata0__2_n_110,m_axis_fir_tdata0__2_n_111,m_axis_fir_tdata0__2_n_112,m_axis_fir_tdata0__2_n_113,m_axis_fir_tdata0__2_n_114,m_axis_fir_tdata0__2_n_115,m_axis_fir_tdata0__2_n_116,m_axis_fir_tdata0__2_n_117,m_axis_fir_tdata0__2_n_118,m_axis_fir_tdata0__2_n_119,m_axis_fir_tdata0__2_n_120,m_axis_fir_tdata0__2_n_121,m_axis_fir_tdata0__2_n_122,m_axis_fir_tdata0__2_n_123,m_axis_fir_tdata0__2_n_124,m_axis_fir_tdata0__2_n_125,m_axis_fir_tdata0__2_n_126,m_axis_fir_tdata0__2_n_127,m_axis_fir_tdata0__2_n_128,m_axis_fir_tdata0__2_n_129,m_axis_fir_tdata0__2_n_130,m_axis_fir_tdata0__2_n_131,m_axis_fir_tdata0__2_n_132,m_axis_fir_tdata0__2_n_133,m_axis_fir_tdata0__2_n_134,m_axis_fir_tdata0__2_n_135,m_axis_fir_tdata0__2_n_136,m_axis_fir_tdata0__2_n_137,m_axis_fir_tdata0__2_n_138,m_axis_fir_tdata0__2_n_139,m_axis_fir_tdata0__2_n_140,m_axis_fir_tdata0__2_n_141,m_axis_fir_tdata0__2_n_142,m_axis_fir_tdata0__2_n_143,m_axis_fir_tdata0__2_n_144,m_axis_fir_tdata0__2_n_145,m_axis_fir_tdata0__2_n_146,m_axis_fir_tdata0__2_n_147,m_axis_fir_tdata0__2_n_148,m_axis_fir_tdata0__2_n_149,m_axis_fir_tdata0__2_n_150,m_axis_fir_tdata0__2_n_151,m_axis_fir_tdata0__2_n_152,m_axis_fir_tdata0__2_n_153}),
        .PCOUT({m_axis_fir_tdata0__3_n_106,m_axis_fir_tdata0__3_n_107,m_axis_fir_tdata0__3_n_108,m_axis_fir_tdata0__3_n_109,m_axis_fir_tdata0__3_n_110,m_axis_fir_tdata0__3_n_111,m_axis_fir_tdata0__3_n_112,m_axis_fir_tdata0__3_n_113,m_axis_fir_tdata0__3_n_114,m_axis_fir_tdata0__3_n_115,m_axis_fir_tdata0__3_n_116,m_axis_fir_tdata0__3_n_117,m_axis_fir_tdata0__3_n_118,m_axis_fir_tdata0__3_n_119,m_axis_fir_tdata0__3_n_120,m_axis_fir_tdata0__3_n_121,m_axis_fir_tdata0__3_n_122,m_axis_fir_tdata0__3_n_123,m_axis_fir_tdata0__3_n_124,m_axis_fir_tdata0__3_n_125,m_axis_fir_tdata0__3_n_126,m_axis_fir_tdata0__3_n_127,m_axis_fir_tdata0__3_n_128,m_axis_fir_tdata0__3_n_129,m_axis_fir_tdata0__3_n_130,m_axis_fir_tdata0__3_n_131,m_axis_fir_tdata0__3_n_132,m_axis_fir_tdata0__3_n_133,m_axis_fir_tdata0__3_n_134,m_axis_fir_tdata0__3_n_135,m_axis_fir_tdata0__3_n_136,m_axis_fir_tdata0__3_n_137,m_axis_fir_tdata0__3_n_138,m_axis_fir_tdata0__3_n_139,m_axis_fir_tdata0__3_n_140,m_axis_fir_tdata0__3_n_141,m_axis_fir_tdata0__3_n_142,m_axis_fir_tdata0__3_n_143,m_axis_fir_tdata0__3_n_144,m_axis_fir_tdata0__3_n_145,m_axis_fir_tdata0__3_n_146,m_axis_fir_tdata0__3_n_147,m_axis_fir_tdata0__3_n_148,m_axis_fir_tdata0__3_n_149,m_axis_fir_tdata0__3_n_150,m_axis_fir_tdata0__3_n_151,m_axis_fir_tdata0__3_n_152,m_axis_fir_tdata0__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_fir_tdata0__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_fir_tdata0__4
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({m_axis_fir_tdata0__3_n_24,m_axis_fir_tdata0__3_n_25,m_axis_fir_tdata0__3_n_26,m_axis_fir_tdata0__3_n_27,m_axis_fir_tdata0__3_n_28,m_axis_fir_tdata0__3_n_29,m_axis_fir_tdata0__3_n_30,m_axis_fir_tdata0__3_n_31,m_axis_fir_tdata0__3_n_32,m_axis_fir_tdata0__3_n_33,m_axis_fir_tdata0__3_n_34,m_axis_fir_tdata0__3_n_35,m_axis_fir_tdata0__3_n_36,m_axis_fir_tdata0__3_n_37,m_axis_fir_tdata0__3_n_38,m_axis_fir_tdata0__3_n_39,m_axis_fir_tdata0__3_n_40,m_axis_fir_tdata0__3_n_41,m_axis_fir_tdata0__3_n_42,m_axis_fir_tdata0__3_n_43,m_axis_fir_tdata0__3_n_44,m_axis_fir_tdata0__3_n_45,m_axis_fir_tdata0__3_n_46,m_axis_fir_tdata0__3_n_47,m_axis_fir_tdata0__3_n_48,m_axis_fir_tdata0__3_n_49,m_axis_fir_tdata0__3_n_50,m_axis_fir_tdata0__3_n_51,m_axis_fir_tdata0__3_n_52,m_axis_fir_tdata0__3_n_53}),
        .ACOUT(NLW_m_axis_fir_tdata0__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_fir_tdata0__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_fir_tdata0__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_fir_tdata0__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(enable_fir_reg_0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_fir_tdata0__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_fir_tdata0__4_OVERFLOW_UNCONNECTED),
        .P(NLW_m_axis_fir_tdata0__4_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_axis_fir_tdata0__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_fir_tdata0__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_fir_tdata0__3_n_106,m_axis_fir_tdata0__3_n_107,m_axis_fir_tdata0__3_n_108,m_axis_fir_tdata0__3_n_109,m_axis_fir_tdata0__3_n_110,m_axis_fir_tdata0__3_n_111,m_axis_fir_tdata0__3_n_112,m_axis_fir_tdata0__3_n_113,m_axis_fir_tdata0__3_n_114,m_axis_fir_tdata0__3_n_115,m_axis_fir_tdata0__3_n_116,m_axis_fir_tdata0__3_n_117,m_axis_fir_tdata0__3_n_118,m_axis_fir_tdata0__3_n_119,m_axis_fir_tdata0__3_n_120,m_axis_fir_tdata0__3_n_121,m_axis_fir_tdata0__3_n_122,m_axis_fir_tdata0__3_n_123,m_axis_fir_tdata0__3_n_124,m_axis_fir_tdata0__3_n_125,m_axis_fir_tdata0__3_n_126,m_axis_fir_tdata0__3_n_127,m_axis_fir_tdata0__3_n_128,m_axis_fir_tdata0__3_n_129,m_axis_fir_tdata0__3_n_130,m_axis_fir_tdata0__3_n_131,m_axis_fir_tdata0__3_n_132,m_axis_fir_tdata0__3_n_133,m_axis_fir_tdata0__3_n_134,m_axis_fir_tdata0__3_n_135,m_axis_fir_tdata0__3_n_136,m_axis_fir_tdata0__3_n_137,m_axis_fir_tdata0__3_n_138,m_axis_fir_tdata0__3_n_139,m_axis_fir_tdata0__3_n_140,m_axis_fir_tdata0__3_n_141,m_axis_fir_tdata0__3_n_142,m_axis_fir_tdata0__3_n_143,m_axis_fir_tdata0__3_n_144,m_axis_fir_tdata0__3_n_145,m_axis_fir_tdata0__3_n_146,m_axis_fir_tdata0__3_n_147,m_axis_fir_tdata0__3_n_148,m_axis_fir_tdata0__3_n_149,m_axis_fir_tdata0__3_n_150,m_axis_fir_tdata0__3_n_151,m_axis_fir_tdata0__3_n_152,m_axis_fir_tdata0__3_n_153}),
        .PCOUT({m_axis_fir_tdata0__4_n_106,m_axis_fir_tdata0__4_n_107,m_axis_fir_tdata0__4_n_108,m_axis_fir_tdata0__4_n_109,m_axis_fir_tdata0__4_n_110,m_axis_fir_tdata0__4_n_111,m_axis_fir_tdata0__4_n_112,m_axis_fir_tdata0__4_n_113,m_axis_fir_tdata0__4_n_114,m_axis_fir_tdata0__4_n_115,m_axis_fir_tdata0__4_n_116,m_axis_fir_tdata0__4_n_117,m_axis_fir_tdata0__4_n_118,m_axis_fir_tdata0__4_n_119,m_axis_fir_tdata0__4_n_120,m_axis_fir_tdata0__4_n_121,m_axis_fir_tdata0__4_n_122,m_axis_fir_tdata0__4_n_123,m_axis_fir_tdata0__4_n_124,m_axis_fir_tdata0__4_n_125,m_axis_fir_tdata0__4_n_126,m_axis_fir_tdata0__4_n_127,m_axis_fir_tdata0__4_n_128,m_axis_fir_tdata0__4_n_129,m_axis_fir_tdata0__4_n_130,m_axis_fir_tdata0__4_n_131,m_axis_fir_tdata0__4_n_132,m_axis_fir_tdata0__4_n_133,m_axis_fir_tdata0__4_n_134,m_axis_fir_tdata0__4_n_135,m_axis_fir_tdata0__4_n_136,m_axis_fir_tdata0__4_n_137,m_axis_fir_tdata0__4_n_138,m_axis_fir_tdata0__4_n_139,m_axis_fir_tdata0__4_n_140,m_axis_fir_tdata0__4_n_141,m_axis_fir_tdata0__4_n_142,m_axis_fir_tdata0__4_n_143,m_axis_fir_tdata0__4_n_144,m_axis_fir_tdata0__4_n_145,m_axis_fir_tdata0__4_n_146,m_axis_fir_tdata0__4_n_147,m_axis_fir_tdata0__4_n_148,m_axis_fir_tdata0__4_n_149,m_axis_fir_tdata0__4_n_150,m_axis_fir_tdata0__4_n_151,m_axis_fir_tdata0__4_n_152,m_axis_fir_tdata0__4_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_fir_tdata0__4_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_fir_tdata0__5
       (.A({buff6[15],buff6[15],buff6[15],buff6[15],buff6[15],buff6[15],buff6[15],buff6[15],buff6[15],buff6[15],buff6[15],buff6[15],buff6[15],buff6[15],buff6}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({m_axis_fir_tdata0__5_n_24,m_axis_fir_tdata0__5_n_25,m_axis_fir_tdata0__5_n_26,m_axis_fir_tdata0__5_n_27,m_axis_fir_tdata0__5_n_28,m_axis_fir_tdata0__5_n_29,m_axis_fir_tdata0__5_n_30,m_axis_fir_tdata0__5_n_31,m_axis_fir_tdata0__5_n_32,m_axis_fir_tdata0__5_n_33,m_axis_fir_tdata0__5_n_34,m_axis_fir_tdata0__5_n_35,m_axis_fir_tdata0__5_n_36,m_axis_fir_tdata0__5_n_37,m_axis_fir_tdata0__5_n_38,m_axis_fir_tdata0__5_n_39,m_axis_fir_tdata0__5_n_40,m_axis_fir_tdata0__5_n_41,m_axis_fir_tdata0__5_n_42,m_axis_fir_tdata0__5_n_43,m_axis_fir_tdata0__5_n_44,m_axis_fir_tdata0__5_n_45,m_axis_fir_tdata0__5_n_46,m_axis_fir_tdata0__5_n_47,m_axis_fir_tdata0__5_n_48,m_axis_fir_tdata0__5_n_49,m_axis_fir_tdata0__5_n_50,m_axis_fir_tdata0__5_n_51,m_axis_fir_tdata0__5_n_52,m_axis_fir_tdata0__5_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_fir_tdata0__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_fir_tdata0__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_fir_tdata0__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(enable_fir_reg_0),
        .CEA2(enable_fir_reg_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(enable_fir_reg_0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_fir_tdata0__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_fir_tdata0__5_OVERFLOW_UNCONNECTED),
        .P(NLW_m_axis_fir_tdata0__5_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_axis_fir_tdata0__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_fir_tdata0__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_fir_tdata0__4_n_106,m_axis_fir_tdata0__4_n_107,m_axis_fir_tdata0__4_n_108,m_axis_fir_tdata0__4_n_109,m_axis_fir_tdata0__4_n_110,m_axis_fir_tdata0__4_n_111,m_axis_fir_tdata0__4_n_112,m_axis_fir_tdata0__4_n_113,m_axis_fir_tdata0__4_n_114,m_axis_fir_tdata0__4_n_115,m_axis_fir_tdata0__4_n_116,m_axis_fir_tdata0__4_n_117,m_axis_fir_tdata0__4_n_118,m_axis_fir_tdata0__4_n_119,m_axis_fir_tdata0__4_n_120,m_axis_fir_tdata0__4_n_121,m_axis_fir_tdata0__4_n_122,m_axis_fir_tdata0__4_n_123,m_axis_fir_tdata0__4_n_124,m_axis_fir_tdata0__4_n_125,m_axis_fir_tdata0__4_n_126,m_axis_fir_tdata0__4_n_127,m_axis_fir_tdata0__4_n_128,m_axis_fir_tdata0__4_n_129,m_axis_fir_tdata0__4_n_130,m_axis_fir_tdata0__4_n_131,m_axis_fir_tdata0__4_n_132,m_axis_fir_tdata0__4_n_133,m_axis_fir_tdata0__4_n_134,m_axis_fir_tdata0__4_n_135,m_axis_fir_tdata0__4_n_136,m_axis_fir_tdata0__4_n_137,m_axis_fir_tdata0__4_n_138,m_axis_fir_tdata0__4_n_139,m_axis_fir_tdata0__4_n_140,m_axis_fir_tdata0__4_n_141,m_axis_fir_tdata0__4_n_142,m_axis_fir_tdata0__4_n_143,m_axis_fir_tdata0__4_n_144,m_axis_fir_tdata0__4_n_145,m_axis_fir_tdata0__4_n_146,m_axis_fir_tdata0__4_n_147,m_axis_fir_tdata0__4_n_148,m_axis_fir_tdata0__4_n_149,m_axis_fir_tdata0__4_n_150,m_axis_fir_tdata0__4_n_151,m_axis_fir_tdata0__4_n_152,m_axis_fir_tdata0__4_n_153}),
        .PCOUT({m_axis_fir_tdata0__5_n_106,m_axis_fir_tdata0__5_n_107,m_axis_fir_tdata0__5_n_108,m_axis_fir_tdata0__5_n_109,m_axis_fir_tdata0__5_n_110,m_axis_fir_tdata0__5_n_111,m_axis_fir_tdata0__5_n_112,m_axis_fir_tdata0__5_n_113,m_axis_fir_tdata0__5_n_114,m_axis_fir_tdata0__5_n_115,m_axis_fir_tdata0__5_n_116,m_axis_fir_tdata0__5_n_117,m_axis_fir_tdata0__5_n_118,m_axis_fir_tdata0__5_n_119,m_axis_fir_tdata0__5_n_120,m_axis_fir_tdata0__5_n_121,m_axis_fir_tdata0__5_n_122,m_axis_fir_tdata0__5_n_123,m_axis_fir_tdata0__5_n_124,m_axis_fir_tdata0__5_n_125,m_axis_fir_tdata0__5_n_126,m_axis_fir_tdata0__5_n_127,m_axis_fir_tdata0__5_n_128,m_axis_fir_tdata0__5_n_129,m_axis_fir_tdata0__5_n_130,m_axis_fir_tdata0__5_n_131,m_axis_fir_tdata0__5_n_132,m_axis_fir_tdata0__5_n_133,m_axis_fir_tdata0__5_n_134,m_axis_fir_tdata0__5_n_135,m_axis_fir_tdata0__5_n_136,m_axis_fir_tdata0__5_n_137,m_axis_fir_tdata0__5_n_138,m_axis_fir_tdata0__5_n_139,m_axis_fir_tdata0__5_n_140,m_axis_fir_tdata0__5_n_141,m_axis_fir_tdata0__5_n_142,m_axis_fir_tdata0__5_n_143,m_axis_fir_tdata0__5_n_144,m_axis_fir_tdata0__5_n_145,m_axis_fir_tdata0__5_n_146,m_axis_fir_tdata0__5_n_147,m_axis_fir_tdata0__5_n_148,m_axis_fir_tdata0__5_n_149,m_axis_fir_tdata0__5_n_150,m_axis_fir_tdata0__5_n_151,m_axis_fir_tdata0__5_n_152,m_axis_fir_tdata0__5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_fir_tdata0__5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_fir_tdata0__6
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({m_axis_fir_tdata0__5_n_24,m_axis_fir_tdata0__5_n_25,m_axis_fir_tdata0__5_n_26,m_axis_fir_tdata0__5_n_27,m_axis_fir_tdata0__5_n_28,m_axis_fir_tdata0__5_n_29,m_axis_fir_tdata0__5_n_30,m_axis_fir_tdata0__5_n_31,m_axis_fir_tdata0__5_n_32,m_axis_fir_tdata0__5_n_33,m_axis_fir_tdata0__5_n_34,m_axis_fir_tdata0__5_n_35,m_axis_fir_tdata0__5_n_36,m_axis_fir_tdata0__5_n_37,m_axis_fir_tdata0__5_n_38,m_axis_fir_tdata0__5_n_39,m_axis_fir_tdata0__5_n_40,m_axis_fir_tdata0__5_n_41,m_axis_fir_tdata0__5_n_42,m_axis_fir_tdata0__5_n_43,m_axis_fir_tdata0__5_n_44,m_axis_fir_tdata0__5_n_45,m_axis_fir_tdata0__5_n_46,m_axis_fir_tdata0__5_n_47,m_axis_fir_tdata0__5_n_48,m_axis_fir_tdata0__5_n_49,m_axis_fir_tdata0__5_n_50,m_axis_fir_tdata0__5_n_51,m_axis_fir_tdata0__5_n_52,m_axis_fir_tdata0__5_n_53}),
        .ACOUT(NLW_m_axis_fir_tdata0__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_fir_tdata0__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_fir_tdata0__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_fir_tdata0__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(enable_fir_reg_0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_fir_tdata0__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_fir_tdata0__6_OVERFLOW_UNCONNECTED),
        .P(NLW_m_axis_fir_tdata0__6_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_axis_fir_tdata0__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_fir_tdata0__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_fir_tdata0__5_n_106,m_axis_fir_tdata0__5_n_107,m_axis_fir_tdata0__5_n_108,m_axis_fir_tdata0__5_n_109,m_axis_fir_tdata0__5_n_110,m_axis_fir_tdata0__5_n_111,m_axis_fir_tdata0__5_n_112,m_axis_fir_tdata0__5_n_113,m_axis_fir_tdata0__5_n_114,m_axis_fir_tdata0__5_n_115,m_axis_fir_tdata0__5_n_116,m_axis_fir_tdata0__5_n_117,m_axis_fir_tdata0__5_n_118,m_axis_fir_tdata0__5_n_119,m_axis_fir_tdata0__5_n_120,m_axis_fir_tdata0__5_n_121,m_axis_fir_tdata0__5_n_122,m_axis_fir_tdata0__5_n_123,m_axis_fir_tdata0__5_n_124,m_axis_fir_tdata0__5_n_125,m_axis_fir_tdata0__5_n_126,m_axis_fir_tdata0__5_n_127,m_axis_fir_tdata0__5_n_128,m_axis_fir_tdata0__5_n_129,m_axis_fir_tdata0__5_n_130,m_axis_fir_tdata0__5_n_131,m_axis_fir_tdata0__5_n_132,m_axis_fir_tdata0__5_n_133,m_axis_fir_tdata0__5_n_134,m_axis_fir_tdata0__5_n_135,m_axis_fir_tdata0__5_n_136,m_axis_fir_tdata0__5_n_137,m_axis_fir_tdata0__5_n_138,m_axis_fir_tdata0__5_n_139,m_axis_fir_tdata0__5_n_140,m_axis_fir_tdata0__5_n_141,m_axis_fir_tdata0__5_n_142,m_axis_fir_tdata0__5_n_143,m_axis_fir_tdata0__5_n_144,m_axis_fir_tdata0__5_n_145,m_axis_fir_tdata0__5_n_146,m_axis_fir_tdata0__5_n_147,m_axis_fir_tdata0__5_n_148,m_axis_fir_tdata0__5_n_149,m_axis_fir_tdata0__5_n_150,m_axis_fir_tdata0__5_n_151,m_axis_fir_tdata0__5_n_152,m_axis_fir_tdata0__5_n_153}),
        .PCOUT({m_axis_fir_tdata0__6_n_106,m_axis_fir_tdata0__6_n_107,m_axis_fir_tdata0__6_n_108,m_axis_fir_tdata0__6_n_109,m_axis_fir_tdata0__6_n_110,m_axis_fir_tdata0__6_n_111,m_axis_fir_tdata0__6_n_112,m_axis_fir_tdata0__6_n_113,m_axis_fir_tdata0__6_n_114,m_axis_fir_tdata0__6_n_115,m_axis_fir_tdata0__6_n_116,m_axis_fir_tdata0__6_n_117,m_axis_fir_tdata0__6_n_118,m_axis_fir_tdata0__6_n_119,m_axis_fir_tdata0__6_n_120,m_axis_fir_tdata0__6_n_121,m_axis_fir_tdata0__6_n_122,m_axis_fir_tdata0__6_n_123,m_axis_fir_tdata0__6_n_124,m_axis_fir_tdata0__6_n_125,m_axis_fir_tdata0__6_n_126,m_axis_fir_tdata0__6_n_127,m_axis_fir_tdata0__6_n_128,m_axis_fir_tdata0__6_n_129,m_axis_fir_tdata0__6_n_130,m_axis_fir_tdata0__6_n_131,m_axis_fir_tdata0__6_n_132,m_axis_fir_tdata0__6_n_133,m_axis_fir_tdata0__6_n_134,m_axis_fir_tdata0__6_n_135,m_axis_fir_tdata0__6_n_136,m_axis_fir_tdata0__6_n_137,m_axis_fir_tdata0__6_n_138,m_axis_fir_tdata0__6_n_139,m_axis_fir_tdata0__6_n_140,m_axis_fir_tdata0__6_n_141,m_axis_fir_tdata0__6_n_142,m_axis_fir_tdata0__6_n_143,m_axis_fir_tdata0__6_n_144,m_axis_fir_tdata0__6_n_145,m_axis_fir_tdata0__6_n_146,m_axis_fir_tdata0__6_n_147,m_axis_fir_tdata0__6_n_148,m_axis_fir_tdata0__6_n_149,m_axis_fir_tdata0__6_n_150,m_axis_fir_tdata0__6_n_151,m_axis_fir_tdata0__6_n_152,m_axis_fir_tdata0__6_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_fir_tdata0__6_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_fir_tdata0__7
       (.A({buff4[15],buff4[15],buff4[15],buff4[15],buff4[15],buff4[15],buff4[15],buff4[15],buff4[15],buff4[15],buff4[15],buff4[15],buff4[15],buff4[15],buff4}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({m_axis_fir_tdata0__7_n_24,m_axis_fir_tdata0__7_n_25,m_axis_fir_tdata0__7_n_26,m_axis_fir_tdata0__7_n_27,m_axis_fir_tdata0__7_n_28,m_axis_fir_tdata0__7_n_29,m_axis_fir_tdata0__7_n_30,m_axis_fir_tdata0__7_n_31,m_axis_fir_tdata0__7_n_32,m_axis_fir_tdata0__7_n_33,m_axis_fir_tdata0__7_n_34,m_axis_fir_tdata0__7_n_35,m_axis_fir_tdata0__7_n_36,m_axis_fir_tdata0__7_n_37,m_axis_fir_tdata0__7_n_38,m_axis_fir_tdata0__7_n_39,m_axis_fir_tdata0__7_n_40,m_axis_fir_tdata0__7_n_41,m_axis_fir_tdata0__7_n_42,m_axis_fir_tdata0__7_n_43,m_axis_fir_tdata0__7_n_44,m_axis_fir_tdata0__7_n_45,m_axis_fir_tdata0__7_n_46,m_axis_fir_tdata0__7_n_47,m_axis_fir_tdata0__7_n_48,m_axis_fir_tdata0__7_n_49,m_axis_fir_tdata0__7_n_50,m_axis_fir_tdata0__7_n_51,m_axis_fir_tdata0__7_n_52,m_axis_fir_tdata0__7_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_fir_tdata0__7_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_fir_tdata0__7_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_fir_tdata0__7_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(enable_fir_reg_0),
        .CEA2(enable_fir_reg_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(enable_fir_reg_0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_fir_tdata0__7_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_fir_tdata0__7_OVERFLOW_UNCONNECTED),
        .P(NLW_m_axis_fir_tdata0__7_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_axis_fir_tdata0__7_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_fir_tdata0__7_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_fir_tdata0__6_n_106,m_axis_fir_tdata0__6_n_107,m_axis_fir_tdata0__6_n_108,m_axis_fir_tdata0__6_n_109,m_axis_fir_tdata0__6_n_110,m_axis_fir_tdata0__6_n_111,m_axis_fir_tdata0__6_n_112,m_axis_fir_tdata0__6_n_113,m_axis_fir_tdata0__6_n_114,m_axis_fir_tdata0__6_n_115,m_axis_fir_tdata0__6_n_116,m_axis_fir_tdata0__6_n_117,m_axis_fir_tdata0__6_n_118,m_axis_fir_tdata0__6_n_119,m_axis_fir_tdata0__6_n_120,m_axis_fir_tdata0__6_n_121,m_axis_fir_tdata0__6_n_122,m_axis_fir_tdata0__6_n_123,m_axis_fir_tdata0__6_n_124,m_axis_fir_tdata0__6_n_125,m_axis_fir_tdata0__6_n_126,m_axis_fir_tdata0__6_n_127,m_axis_fir_tdata0__6_n_128,m_axis_fir_tdata0__6_n_129,m_axis_fir_tdata0__6_n_130,m_axis_fir_tdata0__6_n_131,m_axis_fir_tdata0__6_n_132,m_axis_fir_tdata0__6_n_133,m_axis_fir_tdata0__6_n_134,m_axis_fir_tdata0__6_n_135,m_axis_fir_tdata0__6_n_136,m_axis_fir_tdata0__6_n_137,m_axis_fir_tdata0__6_n_138,m_axis_fir_tdata0__6_n_139,m_axis_fir_tdata0__6_n_140,m_axis_fir_tdata0__6_n_141,m_axis_fir_tdata0__6_n_142,m_axis_fir_tdata0__6_n_143,m_axis_fir_tdata0__6_n_144,m_axis_fir_tdata0__6_n_145,m_axis_fir_tdata0__6_n_146,m_axis_fir_tdata0__6_n_147,m_axis_fir_tdata0__6_n_148,m_axis_fir_tdata0__6_n_149,m_axis_fir_tdata0__6_n_150,m_axis_fir_tdata0__6_n_151,m_axis_fir_tdata0__6_n_152,m_axis_fir_tdata0__6_n_153}),
        .PCOUT({m_axis_fir_tdata0__7_n_106,m_axis_fir_tdata0__7_n_107,m_axis_fir_tdata0__7_n_108,m_axis_fir_tdata0__7_n_109,m_axis_fir_tdata0__7_n_110,m_axis_fir_tdata0__7_n_111,m_axis_fir_tdata0__7_n_112,m_axis_fir_tdata0__7_n_113,m_axis_fir_tdata0__7_n_114,m_axis_fir_tdata0__7_n_115,m_axis_fir_tdata0__7_n_116,m_axis_fir_tdata0__7_n_117,m_axis_fir_tdata0__7_n_118,m_axis_fir_tdata0__7_n_119,m_axis_fir_tdata0__7_n_120,m_axis_fir_tdata0__7_n_121,m_axis_fir_tdata0__7_n_122,m_axis_fir_tdata0__7_n_123,m_axis_fir_tdata0__7_n_124,m_axis_fir_tdata0__7_n_125,m_axis_fir_tdata0__7_n_126,m_axis_fir_tdata0__7_n_127,m_axis_fir_tdata0__7_n_128,m_axis_fir_tdata0__7_n_129,m_axis_fir_tdata0__7_n_130,m_axis_fir_tdata0__7_n_131,m_axis_fir_tdata0__7_n_132,m_axis_fir_tdata0__7_n_133,m_axis_fir_tdata0__7_n_134,m_axis_fir_tdata0__7_n_135,m_axis_fir_tdata0__7_n_136,m_axis_fir_tdata0__7_n_137,m_axis_fir_tdata0__7_n_138,m_axis_fir_tdata0__7_n_139,m_axis_fir_tdata0__7_n_140,m_axis_fir_tdata0__7_n_141,m_axis_fir_tdata0__7_n_142,m_axis_fir_tdata0__7_n_143,m_axis_fir_tdata0__7_n_144,m_axis_fir_tdata0__7_n_145,m_axis_fir_tdata0__7_n_146,m_axis_fir_tdata0__7_n_147,m_axis_fir_tdata0__7_n_148,m_axis_fir_tdata0__7_n_149,m_axis_fir_tdata0__7_n_150,m_axis_fir_tdata0__7_n_151,m_axis_fir_tdata0__7_n_152,m_axis_fir_tdata0__7_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_fir_tdata0__7_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_fir_tdata0__8
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({m_axis_fir_tdata0__7_n_24,m_axis_fir_tdata0__7_n_25,m_axis_fir_tdata0__7_n_26,m_axis_fir_tdata0__7_n_27,m_axis_fir_tdata0__7_n_28,m_axis_fir_tdata0__7_n_29,m_axis_fir_tdata0__7_n_30,m_axis_fir_tdata0__7_n_31,m_axis_fir_tdata0__7_n_32,m_axis_fir_tdata0__7_n_33,m_axis_fir_tdata0__7_n_34,m_axis_fir_tdata0__7_n_35,m_axis_fir_tdata0__7_n_36,m_axis_fir_tdata0__7_n_37,m_axis_fir_tdata0__7_n_38,m_axis_fir_tdata0__7_n_39,m_axis_fir_tdata0__7_n_40,m_axis_fir_tdata0__7_n_41,m_axis_fir_tdata0__7_n_42,m_axis_fir_tdata0__7_n_43,m_axis_fir_tdata0__7_n_44,m_axis_fir_tdata0__7_n_45,m_axis_fir_tdata0__7_n_46,m_axis_fir_tdata0__7_n_47,m_axis_fir_tdata0__7_n_48,m_axis_fir_tdata0__7_n_49,m_axis_fir_tdata0__7_n_50,m_axis_fir_tdata0__7_n_51,m_axis_fir_tdata0__7_n_52,m_axis_fir_tdata0__7_n_53}),
        .ACOUT(NLW_m_axis_fir_tdata0__8_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_fir_tdata0__8_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_fir_tdata0__8_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_fir_tdata0__8_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(enable_fir_reg_0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_fir_tdata0__8_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_fir_tdata0__8_OVERFLOW_UNCONNECTED),
        .P(NLW_m_axis_fir_tdata0__8_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_axis_fir_tdata0__8_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_fir_tdata0__8_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_fir_tdata0__7_n_106,m_axis_fir_tdata0__7_n_107,m_axis_fir_tdata0__7_n_108,m_axis_fir_tdata0__7_n_109,m_axis_fir_tdata0__7_n_110,m_axis_fir_tdata0__7_n_111,m_axis_fir_tdata0__7_n_112,m_axis_fir_tdata0__7_n_113,m_axis_fir_tdata0__7_n_114,m_axis_fir_tdata0__7_n_115,m_axis_fir_tdata0__7_n_116,m_axis_fir_tdata0__7_n_117,m_axis_fir_tdata0__7_n_118,m_axis_fir_tdata0__7_n_119,m_axis_fir_tdata0__7_n_120,m_axis_fir_tdata0__7_n_121,m_axis_fir_tdata0__7_n_122,m_axis_fir_tdata0__7_n_123,m_axis_fir_tdata0__7_n_124,m_axis_fir_tdata0__7_n_125,m_axis_fir_tdata0__7_n_126,m_axis_fir_tdata0__7_n_127,m_axis_fir_tdata0__7_n_128,m_axis_fir_tdata0__7_n_129,m_axis_fir_tdata0__7_n_130,m_axis_fir_tdata0__7_n_131,m_axis_fir_tdata0__7_n_132,m_axis_fir_tdata0__7_n_133,m_axis_fir_tdata0__7_n_134,m_axis_fir_tdata0__7_n_135,m_axis_fir_tdata0__7_n_136,m_axis_fir_tdata0__7_n_137,m_axis_fir_tdata0__7_n_138,m_axis_fir_tdata0__7_n_139,m_axis_fir_tdata0__7_n_140,m_axis_fir_tdata0__7_n_141,m_axis_fir_tdata0__7_n_142,m_axis_fir_tdata0__7_n_143,m_axis_fir_tdata0__7_n_144,m_axis_fir_tdata0__7_n_145,m_axis_fir_tdata0__7_n_146,m_axis_fir_tdata0__7_n_147,m_axis_fir_tdata0__7_n_148,m_axis_fir_tdata0__7_n_149,m_axis_fir_tdata0__7_n_150,m_axis_fir_tdata0__7_n_151,m_axis_fir_tdata0__7_n_152,m_axis_fir_tdata0__7_n_153}),
        .PCOUT({m_axis_fir_tdata0__8_n_106,m_axis_fir_tdata0__8_n_107,m_axis_fir_tdata0__8_n_108,m_axis_fir_tdata0__8_n_109,m_axis_fir_tdata0__8_n_110,m_axis_fir_tdata0__8_n_111,m_axis_fir_tdata0__8_n_112,m_axis_fir_tdata0__8_n_113,m_axis_fir_tdata0__8_n_114,m_axis_fir_tdata0__8_n_115,m_axis_fir_tdata0__8_n_116,m_axis_fir_tdata0__8_n_117,m_axis_fir_tdata0__8_n_118,m_axis_fir_tdata0__8_n_119,m_axis_fir_tdata0__8_n_120,m_axis_fir_tdata0__8_n_121,m_axis_fir_tdata0__8_n_122,m_axis_fir_tdata0__8_n_123,m_axis_fir_tdata0__8_n_124,m_axis_fir_tdata0__8_n_125,m_axis_fir_tdata0__8_n_126,m_axis_fir_tdata0__8_n_127,m_axis_fir_tdata0__8_n_128,m_axis_fir_tdata0__8_n_129,m_axis_fir_tdata0__8_n_130,m_axis_fir_tdata0__8_n_131,m_axis_fir_tdata0__8_n_132,m_axis_fir_tdata0__8_n_133,m_axis_fir_tdata0__8_n_134,m_axis_fir_tdata0__8_n_135,m_axis_fir_tdata0__8_n_136,m_axis_fir_tdata0__8_n_137,m_axis_fir_tdata0__8_n_138,m_axis_fir_tdata0__8_n_139,m_axis_fir_tdata0__8_n_140,m_axis_fir_tdata0__8_n_141,m_axis_fir_tdata0__8_n_142,m_axis_fir_tdata0__8_n_143,m_axis_fir_tdata0__8_n_144,m_axis_fir_tdata0__8_n_145,m_axis_fir_tdata0__8_n_146,m_axis_fir_tdata0__8_n_147,m_axis_fir_tdata0__8_n_148,m_axis_fir_tdata0__8_n_149,m_axis_fir_tdata0__8_n_150,m_axis_fir_tdata0__8_n_151,m_axis_fir_tdata0__8_n_152,m_axis_fir_tdata0__8_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_fir_tdata0__8_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_fir_tdata0__9
       (.A({buff2[15],buff2[15],buff2[15],buff2[15],buff2[15],buff2[15],buff2[15],buff2[15],buff2[15],buff2[15],buff2[15],buff2[15],buff2[15],buff2[15],buff2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({m_axis_fir_tdata0__9_n_24,m_axis_fir_tdata0__9_n_25,m_axis_fir_tdata0__9_n_26,m_axis_fir_tdata0__9_n_27,m_axis_fir_tdata0__9_n_28,m_axis_fir_tdata0__9_n_29,m_axis_fir_tdata0__9_n_30,m_axis_fir_tdata0__9_n_31,m_axis_fir_tdata0__9_n_32,m_axis_fir_tdata0__9_n_33,m_axis_fir_tdata0__9_n_34,m_axis_fir_tdata0__9_n_35,m_axis_fir_tdata0__9_n_36,m_axis_fir_tdata0__9_n_37,m_axis_fir_tdata0__9_n_38,m_axis_fir_tdata0__9_n_39,m_axis_fir_tdata0__9_n_40,m_axis_fir_tdata0__9_n_41,m_axis_fir_tdata0__9_n_42,m_axis_fir_tdata0__9_n_43,m_axis_fir_tdata0__9_n_44,m_axis_fir_tdata0__9_n_45,m_axis_fir_tdata0__9_n_46,m_axis_fir_tdata0__9_n_47,m_axis_fir_tdata0__9_n_48,m_axis_fir_tdata0__9_n_49,m_axis_fir_tdata0__9_n_50,m_axis_fir_tdata0__9_n_51,m_axis_fir_tdata0__9_n_52,m_axis_fir_tdata0__9_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_fir_tdata0__9_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_fir_tdata0__9_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_fir_tdata0__9_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(enable_fir_reg_0),
        .CEA2(enable_fir_reg_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(enable_fir_reg_0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_fir_tdata0__9_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_fir_tdata0__9_OVERFLOW_UNCONNECTED),
        .P(NLW_m_axis_fir_tdata0__9_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_axis_fir_tdata0__9_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_fir_tdata0__9_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_fir_tdata0__8_n_106,m_axis_fir_tdata0__8_n_107,m_axis_fir_tdata0__8_n_108,m_axis_fir_tdata0__8_n_109,m_axis_fir_tdata0__8_n_110,m_axis_fir_tdata0__8_n_111,m_axis_fir_tdata0__8_n_112,m_axis_fir_tdata0__8_n_113,m_axis_fir_tdata0__8_n_114,m_axis_fir_tdata0__8_n_115,m_axis_fir_tdata0__8_n_116,m_axis_fir_tdata0__8_n_117,m_axis_fir_tdata0__8_n_118,m_axis_fir_tdata0__8_n_119,m_axis_fir_tdata0__8_n_120,m_axis_fir_tdata0__8_n_121,m_axis_fir_tdata0__8_n_122,m_axis_fir_tdata0__8_n_123,m_axis_fir_tdata0__8_n_124,m_axis_fir_tdata0__8_n_125,m_axis_fir_tdata0__8_n_126,m_axis_fir_tdata0__8_n_127,m_axis_fir_tdata0__8_n_128,m_axis_fir_tdata0__8_n_129,m_axis_fir_tdata0__8_n_130,m_axis_fir_tdata0__8_n_131,m_axis_fir_tdata0__8_n_132,m_axis_fir_tdata0__8_n_133,m_axis_fir_tdata0__8_n_134,m_axis_fir_tdata0__8_n_135,m_axis_fir_tdata0__8_n_136,m_axis_fir_tdata0__8_n_137,m_axis_fir_tdata0__8_n_138,m_axis_fir_tdata0__8_n_139,m_axis_fir_tdata0__8_n_140,m_axis_fir_tdata0__8_n_141,m_axis_fir_tdata0__8_n_142,m_axis_fir_tdata0__8_n_143,m_axis_fir_tdata0__8_n_144,m_axis_fir_tdata0__8_n_145,m_axis_fir_tdata0__8_n_146,m_axis_fir_tdata0__8_n_147,m_axis_fir_tdata0__8_n_148,m_axis_fir_tdata0__8_n_149,m_axis_fir_tdata0__8_n_150,m_axis_fir_tdata0__8_n_151,m_axis_fir_tdata0__8_n_152,m_axis_fir_tdata0__8_n_153}),
        .PCOUT({m_axis_fir_tdata0__9_n_106,m_axis_fir_tdata0__9_n_107,m_axis_fir_tdata0__9_n_108,m_axis_fir_tdata0__9_n_109,m_axis_fir_tdata0__9_n_110,m_axis_fir_tdata0__9_n_111,m_axis_fir_tdata0__9_n_112,m_axis_fir_tdata0__9_n_113,m_axis_fir_tdata0__9_n_114,m_axis_fir_tdata0__9_n_115,m_axis_fir_tdata0__9_n_116,m_axis_fir_tdata0__9_n_117,m_axis_fir_tdata0__9_n_118,m_axis_fir_tdata0__9_n_119,m_axis_fir_tdata0__9_n_120,m_axis_fir_tdata0__9_n_121,m_axis_fir_tdata0__9_n_122,m_axis_fir_tdata0__9_n_123,m_axis_fir_tdata0__9_n_124,m_axis_fir_tdata0__9_n_125,m_axis_fir_tdata0__9_n_126,m_axis_fir_tdata0__9_n_127,m_axis_fir_tdata0__9_n_128,m_axis_fir_tdata0__9_n_129,m_axis_fir_tdata0__9_n_130,m_axis_fir_tdata0__9_n_131,m_axis_fir_tdata0__9_n_132,m_axis_fir_tdata0__9_n_133,m_axis_fir_tdata0__9_n_134,m_axis_fir_tdata0__9_n_135,m_axis_fir_tdata0__9_n_136,m_axis_fir_tdata0__9_n_137,m_axis_fir_tdata0__9_n_138,m_axis_fir_tdata0__9_n_139,m_axis_fir_tdata0__9_n_140,m_axis_fir_tdata0__9_n_141,m_axis_fir_tdata0__9_n_142,m_axis_fir_tdata0__9_n_143,m_axis_fir_tdata0__9_n_144,m_axis_fir_tdata0__9_n_145,m_axis_fir_tdata0__9_n_146,m_axis_fir_tdata0__9_n_147,m_axis_fir_tdata0__9_n_148,m_axis_fir_tdata0__9_n_149,m_axis_fir_tdata0__9_n_150,m_axis_fir_tdata0__9_n_151,m_axis_fir_tdata0__9_n_152,m_axis_fir_tdata0__9_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_fir_tdata0__9_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_fir_tdata_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({m_axis_fir_tdata0__11_n_24,m_axis_fir_tdata0__11_n_25,m_axis_fir_tdata0__11_n_26,m_axis_fir_tdata0__11_n_27,m_axis_fir_tdata0__11_n_28,m_axis_fir_tdata0__11_n_29,m_axis_fir_tdata0__11_n_30,m_axis_fir_tdata0__11_n_31,m_axis_fir_tdata0__11_n_32,m_axis_fir_tdata0__11_n_33,m_axis_fir_tdata0__11_n_34,m_axis_fir_tdata0__11_n_35,m_axis_fir_tdata0__11_n_36,m_axis_fir_tdata0__11_n_37,m_axis_fir_tdata0__11_n_38,m_axis_fir_tdata0__11_n_39,m_axis_fir_tdata0__11_n_40,m_axis_fir_tdata0__11_n_41,m_axis_fir_tdata0__11_n_42,m_axis_fir_tdata0__11_n_43,m_axis_fir_tdata0__11_n_44,m_axis_fir_tdata0__11_n_45,m_axis_fir_tdata0__11_n_46,m_axis_fir_tdata0__11_n_47,m_axis_fir_tdata0__11_n_48,m_axis_fir_tdata0__11_n_49,m_axis_fir_tdata0__11_n_50,m_axis_fir_tdata0__11_n_51,m_axis_fir_tdata0__11_n_52,m_axis_fir_tdata0__11_n_53}),
        .ACOUT(NLW_m_axis_fir_tdata_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_fir_tdata_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_fir_tdata_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_fir_tdata_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(enable_fir_reg_0),
        .CEP(enable_fir_reg_0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_fir_tdata_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_fir_tdata_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_m_axis_fir_tdata_reg_P_UNCONNECTED[47:32],m_axis_fir_tdata}),
        .PATTERNBDETECT(NLW_m_axis_fir_tdata_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_fir_tdata_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_fir_tdata0__11_n_106,m_axis_fir_tdata0__11_n_107,m_axis_fir_tdata0__11_n_108,m_axis_fir_tdata0__11_n_109,m_axis_fir_tdata0__11_n_110,m_axis_fir_tdata0__11_n_111,m_axis_fir_tdata0__11_n_112,m_axis_fir_tdata0__11_n_113,m_axis_fir_tdata0__11_n_114,m_axis_fir_tdata0__11_n_115,m_axis_fir_tdata0__11_n_116,m_axis_fir_tdata0__11_n_117,m_axis_fir_tdata0__11_n_118,m_axis_fir_tdata0__11_n_119,m_axis_fir_tdata0__11_n_120,m_axis_fir_tdata0__11_n_121,m_axis_fir_tdata0__11_n_122,m_axis_fir_tdata0__11_n_123,m_axis_fir_tdata0__11_n_124,m_axis_fir_tdata0__11_n_125,m_axis_fir_tdata0__11_n_126,m_axis_fir_tdata0__11_n_127,m_axis_fir_tdata0__11_n_128,m_axis_fir_tdata0__11_n_129,m_axis_fir_tdata0__11_n_130,m_axis_fir_tdata0__11_n_131,m_axis_fir_tdata0__11_n_132,m_axis_fir_tdata0__11_n_133,m_axis_fir_tdata0__11_n_134,m_axis_fir_tdata0__11_n_135,m_axis_fir_tdata0__11_n_136,m_axis_fir_tdata0__11_n_137,m_axis_fir_tdata0__11_n_138,m_axis_fir_tdata0__11_n_139,m_axis_fir_tdata0__11_n_140,m_axis_fir_tdata0__11_n_141,m_axis_fir_tdata0__11_n_142,m_axis_fir_tdata0__11_n_143,m_axis_fir_tdata0__11_n_144,m_axis_fir_tdata0__11_n_145,m_axis_fir_tdata0__11_n_146,m_axis_fir_tdata0__11_n_147,m_axis_fir_tdata0__11_n_148,m_axis_fir_tdata0__11_n_149,m_axis_fir_tdata0__11_n_150,m_axis_fir_tdata0__11_n_151,m_axis_fir_tdata0__11_n_152,m_axis_fir_tdata0__11_n_153}),
        .PCOUT(NLW_m_axis_fir_tdata_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_fir_tdata_reg_UNDERFLOW_UNCONNECTED));
  FDRE m_axis_fir_tlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axis_fir_tlast),
        .Q(m_axis_fir_tlast),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "bd_filter_testing_axis_fir_filter_0_0,axis_fir_filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_fir_filter,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    s_axis_fir_tdata,
    s_axis_fir_tkeep,
    s_axis_fir_tlast,
    s_axis_fir_tvalid,
    s_axis_fir_tready,
    m_axis_fir_tready,
    m_axis_fir_tvalid,
    m_axis_fir_tlast,
    m_axis_fir_tkeep,
    m_axis_fir_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis_fir:s_axis_fir, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_filter_testing_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_fir TDATA" *) input [15:0]s_axis_fir_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_fir TKEEP" *) input [3:0]s_axis_fir_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_fir TLAST" *) input s_axis_fir_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_fir TVALID" *) input s_axis_fir_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_fir TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_fir, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN bd_filter_testing_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output s_axis_fir_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_fir TREADY" *) input m_axis_fir_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_fir TVALID" *) output m_axis_fir_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_fir TLAST" *) output m_axis_fir_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_fir TKEEP" *) output [3:0]m_axis_fir_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_fir TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_fir, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN bd_filter_testing_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_fir_tdata;

  wire \<const1> ;
  wire clk;
  wire [31:0]m_axis_fir_tdata;
  wire m_axis_fir_tlast;
  wire m_axis_fir_tready;
  wire m_axis_fir_tvalid;
  wire reset;
  wire [15:0]s_axis_fir_tdata;
  wire s_axis_fir_tlast;
  wire s_axis_fir_tvalid;

  assign m_axis_fir_tkeep[3] = \<const1> ;
  assign m_axis_fir_tkeep[2] = \<const1> ;
  assign m_axis_fir_tkeep[1] = \<const1> ;
  assign m_axis_fir_tkeep[0] = \<const1> ;
  assign s_axis_fir_tready = m_axis_fir_tvalid;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fir_filter inst
       (.clk(clk),
        .enable_fir_reg_0(m_axis_fir_tvalid),
        .m_axis_fir_tdata(m_axis_fir_tdata),
        .m_axis_fir_tlast(m_axis_fir_tlast),
        .m_axis_fir_tready(m_axis_fir_tready),
        .reset(reset),
        .s_axis_fir_tdata(s_axis_fir_tdata),
        .s_axis_fir_tlast(s_axis_fir_tlast),
        .s_axis_fir_tvalid(s_axis_fir_tvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
