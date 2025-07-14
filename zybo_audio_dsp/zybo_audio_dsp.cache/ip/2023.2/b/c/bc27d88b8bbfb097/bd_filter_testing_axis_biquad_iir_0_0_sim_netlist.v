// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Jul 13 11:28:19 2025
// Host        : nisitha-laptop running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_filter_testing_axis_biquad_iir_0_0_sim_netlist.v
// Design      : bd_filter_testing_axis_biquad_iir_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_biquad_iir
   (m_axis_tvalid,
    rst_n_0,
    m_axis_tdata,
    m_axis_tlast,
    s_axis_tready,
    s_axis_tvalid,
    w_sum__0_0,
    clk,
    s_axis_tdata,
    m_axis_tready,
    s_axis_tlast,
    rst_n);
  output m_axis_tvalid;
  output rst_n_0;
  output [15:0]m_axis_tdata;
  output m_axis_tlast;
  output s_axis_tready;
  input s_axis_tvalid;
  input w_sum__0_0;
  input clk;
  input [15:0]s_axis_tdata;
  input m_axis_tready;
  input s_axis_tlast;
  input rst_n;

  wire clk;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [15:0]p_0_in;
  wire r_current_state_i_1_n_0;
  wire [15:0]r_x;
  wire [15:0]r_x_z1;
  wire [15:0]r_x_z2;
  wire [15:0]r_y_z1;
  wire [15:0]r_y_z2;
  wire rst_n;
  wire rst_n_0;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire w_product_a2_n_100;
  wire w_product_a2_n_101;
  wire w_product_a2_n_102;
  wire w_product_a2_n_103;
  wire w_product_a2_n_104;
  wire w_product_a2_n_105;
  wire w_product_a2_n_106;
  wire w_product_a2_n_107;
  wire w_product_a2_n_108;
  wire w_product_a2_n_109;
  wire w_product_a2_n_110;
  wire w_product_a2_n_111;
  wire w_product_a2_n_112;
  wire w_product_a2_n_113;
  wire w_product_a2_n_114;
  wire w_product_a2_n_115;
  wire w_product_a2_n_116;
  wire w_product_a2_n_117;
  wire w_product_a2_n_118;
  wire w_product_a2_n_119;
  wire w_product_a2_n_120;
  wire w_product_a2_n_121;
  wire w_product_a2_n_122;
  wire w_product_a2_n_123;
  wire w_product_a2_n_124;
  wire w_product_a2_n_125;
  wire w_product_a2_n_126;
  wire w_product_a2_n_127;
  wire w_product_a2_n_128;
  wire w_product_a2_n_129;
  wire w_product_a2_n_130;
  wire w_product_a2_n_131;
  wire w_product_a2_n_132;
  wire w_product_a2_n_133;
  wire w_product_a2_n_134;
  wire w_product_a2_n_135;
  wire w_product_a2_n_136;
  wire w_product_a2_n_137;
  wire w_product_a2_n_138;
  wire w_product_a2_n_139;
  wire w_product_a2_n_140;
  wire w_product_a2_n_141;
  wire w_product_a2_n_142;
  wire w_product_a2_n_143;
  wire w_product_a2_n_144;
  wire w_product_a2_n_145;
  wire w_product_a2_n_146;
  wire w_product_a2_n_147;
  wire w_product_a2_n_148;
  wire w_product_a2_n_149;
  wire w_product_a2_n_150;
  wire w_product_a2_n_151;
  wire w_product_a2_n_152;
  wire w_product_a2_n_153;
  wire w_product_a2_n_76;
  wire w_product_a2_n_77;
  wire w_product_a2_n_78;
  wire w_product_a2_n_79;
  wire w_product_a2_n_80;
  wire w_product_a2_n_81;
  wire w_product_a2_n_82;
  wire w_product_a2_n_83;
  wire w_product_a2_n_84;
  wire w_product_a2_n_85;
  wire w_product_a2_n_86;
  wire w_product_a2_n_87;
  wire w_product_a2_n_88;
  wire w_product_a2_n_89;
  wire w_product_a2_n_90;
  wire w_product_a2_n_91;
  wire w_product_a2_n_92;
  wire w_product_a2_n_93;
  wire w_product_a2_n_94;
  wire w_product_a2_n_95;
  wire w_product_a2_n_96;
  wire w_product_a2_n_97;
  wire w_product_a2_n_98;
  wire w_product_a2_n_99;
  wire w_sum__0_0;
  wire w_sum__0_n_100;
  wire w_sum__0_n_101;
  wire w_sum__0_n_102;
  wire w_sum__0_n_103;
  wire w_sum__0_n_104;
  wire w_sum__0_n_105;
  wire w_sum__0_n_106;
  wire w_sum__0_n_107;
  wire w_sum__0_n_108;
  wire w_sum__0_n_109;
  wire w_sum__0_n_110;
  wire w_sum__0_n_111;
  wire w_sum__0_n_112;
  wire w_sum__0_n_113;
  wire w_sum__0_n_114;
  wire w_sum__0_n_115;
  wire w_sum__0_n_116;
  wire w_sum__0_n_117;
  wire w_sum__0_n_118;
  wire w_sum__0_n_119;
  wire w_sum__0_n_120;
  wire w_sum__0_n_121;
  wire w_sum__0_n_122;
  wire w_sum__0_n_123;
  wire w_sum__0_n_124;
  wire w_sum__0_n_125;
  wire w_sum__0_n_126;
  wire w_sum__0_n_127;
  wire w_sum__0_n_128;
  wire w_sum__0_n_129;
  wire w_sum__0_n_130;
  wire w_sum__0_n_131;
  wire w_sum__0_n_132;
  wire w_sum__0_n_133;
  wire w_sum__0_n_134;
  wire w_sum__0_n_135;
  wire w_sum__0_n_136;
  wire w_sum__0_n_137;
  wire w_sum__0_n_138;
  wire w_sum__0_n_139;
  wire w_sum__0_n_140;
  wire w_sum__0_n_141;
  wire w_sum__0_n_142;
  wire w_sum__0_n_143;
  wire w_sum__0_n_144;
  wire w_sum__0_n_145;
  wire w_sum__0_n_146;
  wire w_sum__0_n_147;
  wire w_sum__0_n_148;
  wire w_sum__0_n_149;
  wire w_sum__0_n_150;
  wire w_sum__0_n_151;
  wire w_sum__0_n_152;
  wire w_sum__0_n_153;
  wire w_sum__0_n_76;
  wire w_sum__0_n_77;
  wire w_sum__0_n_78;
  wire w_sum__0_n_79;
  wire w_sum__0_n_80;
  wire w_sum__0_n_81;
  wire w_sum__0_n_82;
  wire w_sum__0_n_83;
  wire w_sum__0_n_84;
  wire w_sum__0_n_85;
  wire w_sum__0_n_86;
  wire w_sum__0_n_87;
  wire w_sum__0_n_88;
  wire w_sum__0_n_89;
  wire w_sum__0_n_90;
  wire w_sum__0_n_91;
  wire w_sum__0_n_92;
  wire w_sum__0_n_93;
  wire w_sum__0_n_94;
  wire w_sum__0_n_95;
  wire w_sum__0_n_96;
  wire w_sum__0_n_97;
  wire w_sum__0_n_98;
  wire w_sum__0_n_99;
  wire w_sum__1_n_100;
  wire w_sum__1_n_101;
  wire w_sum__1_n_102;
  wire w_sum__1_n_103;
  wire w_sum__1_n_104;
  wire w_sum__1_n_105;
  wire w_sum__1_n_106;
  wire w_sum__1_n_107;
  wire w_sum__1_n_108;
  wire w_sum__1_n_109;
  wire w_sum__1_n_110;
  wire w_sum__1_n_111;
  wire w_sum__1_n_112;
  wire w_sum__1_n_113;
  wire w_sum__1_n_114;
  wire w_sum__1_n_115;
  wire w_sum__1_n_116;
  wire w_sum__1_n_117;
  wire w_sum__1_n_118;
  wire w_sum__1_n_119;
  wire w_sum__1_n_120;
  wire w_sum__1_n_121;
  wire w_sum__1_n_122;
  wire w_sum__1_n_123;
  wire w_sum__1_n_124;
  wire w_sum__1_n_125;
  wire w_sum__1_n_126;
  wire w_sum__1_n_127;
  wire w_sum__1_n_128;
  wire w_sum__1_n_129;
  wire w_sum__1_n_130;
  wire w_sum__1_n_131;
  wire w_sum__1_n_132;
  wire w_sum__1_n_133;
  wire w_sum__1_n_134;
  wire w_sum__1_n_135;
  wire w_sum__1_n_136;
  wire w_sum__1_n_137;
  wire w_sum__1_n_138;
  wire w_sum__1_n_139;
  wire w_sum__1_n_140;
  wire w_sum__1_n_141;
  wire w_sum__1_n_142;
  wire w_sum__1_n_143;
  wire w_sum__1_n_144;
  wire w_sum__1_n_145;
  wire w_sum__1_n_146;
  wire w_sum__1_n_147;
  wire w_sum__1_n_148;
  wire w_sum__1_n_149;
  wire w_sum__1_n_150;
  wire w_sum__1_n_151;
  wire w_sum__1_n_152;
  wire w_sum__1_n_153;
  wire w_sum__1_n_76;
  wire w_sum__1_n_77;
  wire w_sum__1_n_78;
  wire w_sum__1_n_79;
  wire w_sum__1_n_80;
  wire w_sum__1_n_81;
  wire w_sum__1_n_82;
  wire w_sum__1_n_83;
  wire w_sum__1_n_84;
  wire w_sum__1_n_85;
  wire w_sum__1_n_86;
  wire w_sum__1_n_87;
  wire w_sum__1_n_88;
  wire w_sum__1_n_89;
  wire w_sum__1_n_90;
  wire w_sum__1_n_91;
  wire w_sum__1_n_92;
  wire w_sum__1_n_93;
  wire w_sum__1_n_94;
  wire w_sum__1_n_95;
  wire w_sum__1_n_96;
  wire w_sum__1_n_97;
  wire w_sum__1_n_98;
  wire w_sum__1_n_99;
  wire w_sum__2_n_100;
  wire w_sum__2_n_101;
  wire w_sum__2_n_102;
  wire w_sum__2_n_103;
  wire w_sum__2_n_104;
  wire w_sum__2_n_105;
  wire w_sum__2_n_92;
  wire w_sum__2_n_93;
  wire w_sum__2_n_94;
  wire w_sum__2_n_95;
  wire w_sum__2_n_96;
  wire w_sum__2_n_97;
  wire w_sum__2_n_98;
  wire w_sum__2_n_99;
  wire w_sum_n_100;
  wire w_sum_n_101;
  wire w_sum_n_102;
  wire w_sum_n_103;
  wire w_sum_n_104;
  wire w_sum_n_105;
  wire w_sum_n_106;
  wire w_sum_n_107;
  wire w_sum_n_108;
  wire w_sum_n_109;
  wire w_sum_n_110;
  wire w_sum_n_111;
  wire w_sum_n_112;
  wire w_sum_n_113;
  wire w_sum_n_114;
  wire w_sum_n_115;
  wire w_sum_n_116;
  wire w_sum_n_117;
  wire w_sum_n_118;
  wire w_sum_n_119;
  wire w_sum_n_120;
  wire w_sum_n_121;
  wire w_sum_n_122;
  wire w_sum_n_123;
  wire w_sum_n_124;
  wire w_sum_n_125;
  wire w_sum_n_126;
  wire w_sum_n_127;
  wire w_sum_n_128;
  wire w_sum_n_129;
  wire w_sum_n_130;
  wire w_sum_n_131;
  wire w_sum_n_132;
  wire w_sum_n_133;
  wire w_sum_n_134;
  wire w_sum_n_135;
  wire w_sum_n_136;
  wire w_sum_n_137;
  wire w_sum_n_138;
  wire w_sum_n_139;
  wire w_sum_n_140;
  wire w_sum_n_141;
  wire w_sum_n_142;
  wire w_sum_n_143;
  wire w_sum_n_144;
  wire w_sum_n_145;
  wire w_sum_n_146;
  wire w_sum_n_147;
  wire w_sum_n_148;
  wire w_sum_n_149;
  wire w_sum_n_150;
  wire w_sum_n_151;
  wire w_sum_n_152;
  wire w_sum_n_153;
  wire w_sum_n_76;
  wire w_sum_n_77;
  wire w_sum_n_78;
  wire w_sum_n_79;
  wire w_sum_n_80;
  wire w_sum_n_81;
  wire w_sum_n_82;
  wire w_sum_n_83;
  wire w_sum_n_84;
  wire w_sum_n_85;
  wire w_sum_n_86;
  wire w_sum_n_87;
  wire w_sum_n_88;
  wire w_sum_n_89;
  wire w_sum_n_90;
  wire w_sum_n_91;
  wire w_sum_n_92;
  wire w_sum_n_93;
  wire w_sum_n_94;
  wire w_sum_n_95;
  wire w_sum_n_96;
  wire w_sum_n_97;
  wire w_sum_n_98;
  wire w_sum_n_99;
  wire NLW_w_product_a2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_w_product_a2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_w_product_a2_OVERFLOW_UNCONNECTED;
  wire NLW_w_product_a2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_w_product_a2_PATTERNDETECT_UNCONNECTED;
  wire NLW_w_product_a2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_w_product_a2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_w_product_a2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_w_product_a2_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_w_product_a2_P_UNCONNECTED;
  wire NLW_w_sum_CARRYCASCOUT_UNCONNECTED;
  wire NLW_w_sum_MULTSIGNOUT_UNCONNECTED;
  wire NLW_w_sum_OVERFLOW_UNCONNECTED;
  wire NLW_w_sum_PATTERNBDETECT_UNCONNECTED;
  wire NLW_w_sum_PATTERNDETECT_UNCONNECTED;
  wire NLW_w_sum_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_w_sum_ACOUT_UNCONNECTED;
  wire [17:0]NLW_w_sum_BCOUT_UNCONNECTED;
  wire [3:0]NLW_w_sum_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_w_sum_P_UNCONNECTED;
  wire NLW_w_sum__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_w_sum__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_w_sum__0_OVERFLOW_UNCONNECTED;
  wire NLW_w_sum__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_w_sum__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_w_sum__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_w_sum__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_w_sum__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_w_sum__0_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_w_sum__0_P_UNCONNECTED;
  wire NLW_w_sum__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_w_sum__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_w_sum__1_OVERFLOW_UNCONNECTED;
  wire NLW_w_sum__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_w_sum__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_w_sum__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_w_sum__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_w_sum__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_w_sum__1_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_w_sum__1_P_UNCONNECTED;
  wire NLW_w_sum__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_w_sum__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_w_sum__2_OVERFLOW_UNCONNECTED;
  wire NLW_w_sum__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_w_sum__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_w_sum__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_w_sum__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_w_sum__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_w_sum__2_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_w_sum__2_P_UNCONNECTED;
  wire [47:0]NLW_w_sum__2_PCOUT_UNCONNECTED;

  FDRE m_axis_tlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axis_tlast),
        .Q(m_axis_tlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    r_current_state_i_1
       (.I0(s_axis_tvalid),
        .I1(m_axis_tvalid),
        .O(r_current_state_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    r_current_state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(r_current_state_i_1_n_0),
        .Q(m_axis_tvalid));
  LUT2 #(
    .INIT(4'h8)) 
    \r_m_axis_tdata[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(w_sum__0_0),
        .O(r_y_z1[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_m_axis_tdata[10]_i_1 
       (.I0(p_0_in[10]),
        .I1(w_sum__0_0),
        .O(r_y_z1[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_m_axis_tdata[11]_i_1 
       (.I0(p_0_in[11]),
        .I1(w_sum__0_0),
        .O(r_y_z1[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_m_axis_tdata[12]_i_1 
       (.I0(p_0_in[12]),
        .I1(w_sum__0_0),
        .O(r_y_z1[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_m_axis_tdata[13]_i_1 
       (.I0(p_0_in[13]),
        .I1(w_sum__0_0),
        .O(r_y_z1[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_m_axis_tdata[14]_i_1 
       (.I0(p_0_in[14]),
        .I1(w_sum__0_0),
        .O(r_y_z1[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_m_axis_tdata[15]_i_1 
       (.I0(p_0_in[15]),
        .I1(w_sum__0_0),
        .O(r_y_z1[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \r_m_axis_tdata[15]_i_2 
       (.I0(rst_n),
        .O(rst_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \r_m_axis_tdata[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(w_sum__0_0),
        .O(r_y_z1[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_m_axis_tdata[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(w_sum__0_0),
        .O(r_y_z1[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_m_axis_tdata[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(w_sum__0_0),
        .O(r_y_z1[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_m_axis_tdata[4]_i_1 
       (.I0(p_0_in[4]),
        .I1(w_sum__0_0),
        .O(r_y_z1[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_m_axis_tdata[5]_i_1 
       (.I0(p_0_in[5]),
        .I1(w_sum__0_0),
        .O(r_y_z1[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_m_axis_tdata[6]_i_1 
       (.I0(p_0_in[6]),
        .I1(w_sum__0_0),
        .O(r_y_z1[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_m_axis_tdata[7]_i_1 
       (.I0(p_0_in[7]),
        .I1(w_sum__0_0),
        .O(r_y_z1[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_m_axis_tdata[8]_i_1 
       (.I0(p_0_in[8]),
        .I1(w_sum__0_0),
        .O(r_y_z1[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_m_axis_tdata[9]_i_1 
       (.I0(p_0_in[9]),
        .I1(w_sum__0_0),
        .O(r_y_z1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(m_axis_tready),
        .CLR(rst_n_0),
        .D(r_y_z1[0]),
        .Q(m_axis_tdata[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_m_axis_tdata_reg[10] 
       (.C(clk),
        .CE(m_axis_tready),
        .CLR(rst_n_0),
        .D(r_y_z1[10]),
        .Q(m_axis_tdata[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_m_axis_tdata_reg[11] 
       (.C(clk),
        .CE(m_axis_tready),
        .CLR(rst_n_0),
        .D(r_y_z1[11]),
        .Q(m_axis_tdata[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_m_axis_tdata_reg[12] 
       (.C(clk),
        .CE(m_axis_tready),
        .CLR(rst_n_0),
        .D(r_y_z1[12]),
        .Q(m_axis_tdata[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_m_axis_tdata_reg[13] 
       (.C(clk),
        .CE(m_axis_tready),
        .CLR(rst_n_0),
        .D(r_y_z1[13]),
        .Q(m_axis_tdata[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_m_axis_tdata_reg[14] 
       (.C(clk),
        .CE(m_axis_tready),
        .CLR(rst_n_0),
        .D(r_y_z1[14]),
        .Q(m_axis_tdata[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_m_axis_tdata_reg[15] 
       (.C(clk),
        .CE(m_axis_tready),
        .CLR(rst_n_0),
        .D(r_y_z1[15]),
        .Q(m_axis_tdata[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_m_axis_tdata_reg[1] 
       (.C(clk),
        .CE(m_axis_tready),
        .CLR(rst_n_0),
        .D(r_y_z1[1]),
        .Q(m_axis_tdata[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_m_axis_tdata_reg[2] 
       (.C(clk),
        .CE(m_axis_tready),
        .CLR(rst_n_0),
        .D(r_y_z1[2]),
        .Q(m_axis_tdata[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_m_axis_tdata_reg[3] 
       (.C(clk),
        .CE(m_axis_tready),
        .CLR(rst_n_0),
        .D(r_y_z1[3]),
        .Q(m_axis_tdata[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_m_axis_tdata_reg[4] 
       (.C(clk),
        .CE(m_axis_tready),
        .CLR(rst_n_0),
        .D(r_y_z1[4]),
        .Q(m_axis_tdata[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_m_axis_tdata_reg[5] 
       (.C(clk),
        .CE(m_axis_tready),
        .CLR(rst_n_0),
        .D(r_y_z1[5]),
        .Q(m_axis_tdata[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_m_axis_tdata_reg[6] 
       (.C(clk),
        .CE(m_axis_tready),
        .CLR(rst_n_0),
        .D(r_y_z1[6]),
        .Q(m_axis_tdata[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_m_axis_tdata_reg[7] 
       (.C(clk),
        .CE(m_axis_tready),
        .CLR(rst_n_0),
        .D(r_y_z1[7]),
        .Q(m_axis_tdata[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_m_axis_tdata_reg[8] 
       (.C(clk),
        .CE(m_axis_tready),
        .CLR(rst_n_0),
        .D(r_y_z1[8]),
        .Q(m_axis_tdata[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_m_axis_tdata_reg[9] 
       (.C(clk),
        .CE(m_axis_tready),
        .CLR(rst_n_0),
        .D(r_y_z1[9]),
        .Q(m_axis_tdata[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_reg[0] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(s_axis_tdata[0]),
        .Q(r_x[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_reg[10] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(s_axis_tdata[10]),
        .Q(r_x[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_reg[11] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(s_axis_tdata[11]),
        .Q(r_x[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_reg[12] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(s_axis_tdata[12]),
        .Q(r_x[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_reg[13] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(s_axis_tdata[13]),
        .Q(r_x[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_reg[14] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(s_axis_tdata[14]),
        .Q(r_x[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_reg[15] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(s_axis_tdata[15]),
        .Q(r_x[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_reg[1] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(s_axis_tdata[1]),
        .Q(r_x[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_reg[2] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(s_axis_tdata[2]),
        .Q(r_x[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_reg[3] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(s_axis_tdata[3]),
        .Q(r_x[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_reg[4] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(s_axis_tdata[4]),
        .Q(r_x[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_reg[5] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(s_axis_tdata[5]),
        .Q(r_x[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_reg[6] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(s_axis_tdata[6]),
        .Q(r_x[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_reg[7] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(s_axis_tdata[7]),
        .Q(r_x[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_reg[8] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(s_axis_tdata[8]),
        .Q(r_x[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_reg[9] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(s_axis_tdata[9]),
        .Q(r_x[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z1_reg[0] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x[0]),
        .Q(r_x_z1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z1_reg[10] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x[10]),
        .Q(r_x_z1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z1_reg[11] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x[11]),
        .Q(r_x_z1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z1_reg[12] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x[12]),
        .Q(r_x_z1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z1_reg[13] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x[13]),
        .Q(r_x_z1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z1_reg[14] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x[14]),
        .Q(r_x_z1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z1_reg[15] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x[15]),
        .Q(r_x_z1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z1_reg[1] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x[1]),
        .Q(r_x_z1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z1_reg[2] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x[2]),
        .Q(r_x_z1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z1_reg[3] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x[3]),
        .Q(r_x_z1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z1_reg[4] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x[4]),
        .Q(r_x_z1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z1_reg[5] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x[5]),
        .Q(r_x_z1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z1_reg[6] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x[6]),
        .Q(r_x_z1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z1_reg[7] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x[7]),
        .Q(r_x_z1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z1_reg[8] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x[8]),
        .Q(r_x_z1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z1_reg[9] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x[9]),
        .Q(r_x_z1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z2_reg[0] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x_z1[0]),
        .Q(r_x_z2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z2_reg[10] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x_z1[10]),
        .Q(r_x_z2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z2_reg[11] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x_z1[11]),
        .Q(r_x_z2[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z2_reg[12] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x_z1[12]),
        .Q(r_x_z2[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z2_reg[13] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x_z1[13]),
        .Q(r_x_z2[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z2_reg[14] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x_z1[14]),
        .Q(r_x_z2[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z2_reg[15] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x_z1[15]),
        .Q(r_x_z2[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z2_reg[1] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x_z1[1]),
        .Q(r_x_z2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z2_reg[2] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x_z1[2]),
        .Q(r_x_z2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z2_reg[3] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x_z1[3]),
        .Q(r_x_z2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z2_reg[4] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x_z1[4]),
        .Q(r_x_z2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z2_reg[5] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x_z1[5]),
        .Q(r_x_z2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z2_reg[6] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x_z1[6]),
        .Q(r_x_z2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z2_reg[7] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x_z1[7]),
        .Q(r_x_z2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z2_reg[8] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x_z1[8]),
        .Q(r_x_z2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_z2_reg[9] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_x_z1[9]),
        .Q(r_x_z2[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_y_z2_reg[0] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_y_z1[0]),
        .Q(r_y_z2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_y_z2_reg[10] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_y_z1[10]),
        .Q(r_y_z2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_y_z2_reg[11] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_y_z1[11]),
        .Q(r_y_z2[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_y_z2_reg[12] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_y_z1[12]),
        .Q(r_y_z2[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_y_z2_reg[13] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_y_z1[13]),
        .Q(r_y_z2[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_y_z2_reg[14] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_y_z1[14]),
        .Q(r_y_z2[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_y_z2_reg[15] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_y_z1[15]),
        .Q(r_y_z2[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_y_z2_reg[1] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_y_z1[1]),
        .Q(r_y_z2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_y_z2_reg[2] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_y_z1[2]),
        .Q(r_y_z2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_y_z2_reg[3] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_y_z1[3]),
        .Q(r_y_z2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_y_z2_reg[4] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_y_z1[4]),
        .Q(r_y_z2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_y_z2_reg[5] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_y_z1[5]),
        .Q(r_y_z2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_y_z2_reg[6] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_y_z1[6]),
        .Q(r_y_z2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_y_z2_reg[7] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_y_z1[7]),
        .Q(r_y_z2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_y_z2_reg[8] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_y_z1[8]),
        .Q(r_y_z2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_y_z2_reg[9] 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(rst_n_0),
        .D(r_y_z1[9]),
        .Q(r_y_z2[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_INST_0
       (.I0(m_axis_tvalid),
        .O(s_axis_tready));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    w_product_a2
       (.A({r_y_z2[15],r_y_z2[15],r_y_z2[15],r_y_z2[15],r_y_z2[15],r_y_z2[15],r_y_z2[15],r_y_z2[15],r_y_z2[15],r_y_z2[15],r_y_z2[15],r_y_z2[15],r_y_z2[15],r_y_z2[15],r_y_z2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_w_product_a2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_w_product_a2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_w_product_a2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_w_product_a2_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_w_product_a2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_w_product_a2_OVERFLOW_UNCONNECTED),
        .P({NLW_w_product_a2_P_UNCONNECTED[47:30],w_product_a2_n_76,w_product_a2_n_77,w_product_a2_n_78,w_product_a2_n_79,w_product_a2_n_80,w_product_a2_n_81,w_product_a2_n_82,w_product_a2_n_83,w_product_a2_n_84,w_product_a2_n_85,w_product_a2_n_86,w_product_a2_n_87,w_product_a2_n_88,w_product_a2_n_89,w_product_a2_n_90,w_product_a2_n_91,w_product_a2_n_92,w_product_a2_n_93,w_product_a2_n_94,w_product_a2_n_95,w_product_a2_n_96,w_product_a2_n_97,w_product_a2_n_98,w_product_a2_n_99,w_product_a2_n_100,w_product_a2_n_101,w_product_a2_n_102,w_product_a2_n_103,w_product_a2_n_104,w_product_a2_n_105}),
        .PATTERNBDETECT(NLW_w_product_a2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_w_product_a2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({w_product_a2_n_106,w_product_a2_n_107,w_product_a2_n_108,w_product_a2_n_109,w_product_a2_n_110,w_product_a2_n_111,w_product_a2_n_112,w_product_a2_n_113,w_product_a2_n_114,w_product_a2_n_115,w_product_a2_n_116,w_product_a2_n_117,w_product_a2_n_118,w_product_a2_n_119,w_product_a2_n_120,w_product_a2_n_121,w_product_a2_n_122,w_product_a2_n_123,w_product_a2_n_124,w_product_a2_n_125,w_product_a2_n_126,w_product_a2_n_127,w_product_a2_n_128,w_product_a2_n_129,w_product_a2_n_130,w_product_a2_n_131,w_product_a2_n_132,w_product_a2_n_133,w_product_a2_n_134,w_product_a2_n_135,w_product_a2_n_136,w_product_a2_n_137,w_product_a2_n_138,w_product_a2_n_139,w_product_a2_n_140,w_product_a2_n_141,w_product_a2_n_142,w_product_a2_n_143,w_product_a2_n_144,w_product_a2_n_145,w_product_a2_n_146,w_product_a2_n_147,w_product_a2_n_148,w_product_a2_n_149,w_product_a2_n_150,w_product_a2_n_151,w_product_a2_n_152,w_product_a2_n_153}),
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
        .UNDERFLOW(NLW_w_product_a2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    w_sum
       (.A({r_x[15],r_x[15],r_x[15],r_x[15],r_x[15],r_x[15],r_x[15],r_x[15],r_x[15],r_x[15],r_x[15],r_x[15],r_x[15],r_x[15],r_x}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_w_sum_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_w_sum_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_w_sum_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_w_sum_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_w_sum_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_w_sum_OVERFLOW_UNCONNECTED),
        .P({NLW_w_sum_P_UNCONNECTED[47:30],w_sum_n_76,w_sum_n_77,w_sum_n_78,w_sum_n_79,w_sum_n_80,w_sum_n_81,w_sum_n_82,w_sum_n_83,w_sum_n_84,w_sum_n_85,w_sum_n_86,w_sum_n_87,w_sum_n_88,w_sum_n_89,w_sum_n_90,w_sum_n_91,w_sum_n_92,w_sum_n_93,w_sum_n_94,w_sum_n_95,w_sum_n_96,w_sum_n_97,w_sum_n_98,w_sum_n_99,w_sum_n_100,w_sum_n_101,w_sum_n_102,w_sum_n_103,w_sum_n_104,w_sum_n_105}),
        .PATTERNBDETECT(NLW_w_sum_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_w_sum_PATTERNDETECT_UNCONNECTED),
        .PCIN({w_product_a2_n_106,w_product_a2_n_107,w_product_a2_n_108,w_product_a2_n_109,w_product_a2_n_110,w_product_a2_n_111,w_product_a2_n_112,w_product_a2_n_113,w_product_a2_n_114,w_product_a2_n_115,w_product_a2_n_116,w_product_a2_n_117,w_product_a2_n_118,w_product_a2_n_119,w_product_a2_n_120,w_product_a2_n_121,w_product_a2_n_122,w_product_a2_n_123,w_product_a2_n_124,w_product_a2_n_125,w_product_a2_n_126,w_product_a2_n_127,w_product_a2_n_128,w_product_a2_n_129,w_product_a2_n_130,w_product_a2_n_131,w_product_a2_n_132,w_product_a2_n_133,w_product_a2_n_134,w_product_a2_n_135,w_product_a2_n_136,w_product_a2_n_137,w_product_a2_n_138,w_product_a2_n_139,w_product_a2_n_140,w_product_a2_n_141,w_product_a2_n_142,w_product_a2_n_143,w_product_a2_n_144,w_product_a2_n_145,w_product_a2_n_146,w_product_a2_n_147,w_product_a2_n_148,w_product_a2_n_149,w_product_a2_n_150,w_product_a2_n_151,w_product_a2_n_152,w_product_a2_n_153}),
        .PCOUT({w_sum_n_106,w_sum_n_107,w_sum_n_108,w_sum_n_109,w_sum_n_110,w_sum_n_111,w_sum_n_112,w_sum_n_113,w_sum_n_114,w_sum_n_115,w_sum_n_116,w_sum_n_117,w_sum_n_118,w_sum_n_119,w_sum_n_120,w_sum_n_121,w_sum_n_122,w_sum_n_123,w_sum_n_124,w_sum_n_125,w_sum_n_126,w_sum_n_127,w_sum_n_128,w_sum_n_129,w_sum_n_130,w_sum_n_131,w_sum_n_132,w_sum_n_133,w_sum_n_134,w_sum_n_135,w_sum_n_136,w_sum_n_137,w_sum_n_138,w_sum_n_139,w_sum_n_140,w_sum_n_141,w_sum_n_142,w_sum_n_143,w_sum_n_144,w_sum_n_145,w_sum_n_146,w_sum_n_147,w_sum_n_148,w_sum_n_149,w_sum_n_150,w_sum_n_151,w_sum_n_152,w_sum_n_153}),
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
        .UNDERFLOW(NLW_w_sum_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    w_sum__0
       (.A({r_y_z1[15],r_y_z1[15],r_y_z1[15],r_y_z1[15],r_y_z1[15],r_y_z1[15],r_y_z1[15],r_y_z1[15],r_y_z1[15],r_y_z1[15],r_y_z1[15],r_y_z1[15],r_y_z1[15],r_y_z1[15],r_y_z1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_w_sum__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_w_sum__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_w_sum__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_w_sum__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_w_sum__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_w_sum__0_OVERFLOW_UNCONNECTED),
        .P({NLW_w_sum__0_P_UNCONNECTED[47:30],w_sum__0_n_76,w_sum__0_n_77,w_sum__0_n_78,w_sum__0_n_79,w_sum__0_n_80,w_sum__0_n_81,w_sum__0_n_82,w_sum__0_n_83,w_sum__0_n_84,w_sum__0_n_85,w_sum__0_n_86,w_sum__0_n_87,w_sum__0_n_88,w_sum__0_n_89,w_sum__0_n_90,w_sum__0_n_91,w_sum__0_n_92,w_sum__0_n_93,w_sum__0_n_94,w_sum__0_n_95,w_sum__0_n_96,w_sum__0_n_97,w_sum__0_n_98,w_sum__0_n_99,w_sum__0_n_100,w_sum__0_n_101,w_sum__0_n_102,w_sum__0_n_103,w_sum__0_n_104,w_sum__0_n_105}),
        .PATTERNBDETECT(NLW_w_sum__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_w_sum__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({w_sum_n_106,w_sum_n_107,w_sum_n_108,w_sum_n_109,w_sum_n_110,w_sum_n_111,w_sum_n_112,w_sum_n_113,w_sum_n_114,w_sum_n_115,w_sum_n_116,w_sum_n_117,w_sum_n_118,w_sum_n_119,w_sum_n_120,w_sum_n_121,w_sum_n_122,w_sum_n_123,w_sum_n_124,w_sum_n_125,w_sum_n_126,w_sum_n_127,w_sum_n_128,w_sum_n_129,w_sum_n_130,w_sum_n_131,w_sum_n_132,w_sum_n_133,w_sum_n_134,w_sum_n_135,w_sum_n_136,w_sum_n_137,w_sum_n_138,w_sum_n_139,w_sum_n_140,w_sum_n_141,w_sum_n_142,w_sum_n_143,w_sum_n_144,w_sum_n_145,w_sum_n_146,w_sum_n_147,w_sum_n_148,w_sum_n_149,w_sum_n_150,w_sum_n_151,w_sum_n_152,w_sum_n_153}),
        .PCOUT({w_sum__0_n_106,w_sum__0_n_107,w_sum__0_n_108,w_sum__0_n_109,w_sum__0_n_110,w_sum__0_n_111,w_sum__0_n_112,w_sum__0_n_113,w_sum__0_n_114,w_sum__0_n_115,w_sum__0_n_116,w_sum__0_n_117,w_sum__0_n_118,w_sum__0_n_119,w_sum__0_n_120,w_sum__0_n_121,w_sum__0_n_122,w_sum__0_n_123,w_sum__0_n_124,w_sum__0_n_125,w_sum__0_n_126,w_sum__0_n_127,w_sum__0_n_128,w_sum__0_n_129,w_sum__0_n_130,w_sum__0_n_131,w_sum__0_n_132,w_sum__0_n_133,w_sum__0_n_134,w_sum__0_n_135,w_sum__0_n_136,w_sum__0_n_137,w_sum__0_n_138,w_sum__0_n_139,w_sum__0_n_140,w_sum__0_n_141,w_sum__0_n_142,w_sum__0_n_143,w_sum__0_n_144,w_sum__0_n_145,w_sum__0_n_146,w_sum__0_n_147,w_sum__0_n_148,w_sum__0_n_149,w_sum__0_n_150,w_sum__0_n_151,w_sum__0_n_152,w_sum__0_n_153}),
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
        .UNDERFLOW(NLW_w_sum__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    w_sum__1
       (.A({r_x_z2[15],r_x_z2[15],r_x_z2[15],r_x_z2[15],r_x_z2[15],r_x_z2[15],r_x_z2[15],r_x_z2[15],r_x_z2[15],r_x_z2[15],r_x_z2[15],r_x_z2[15],r_x_z2[15],r_x_z2[15],r_x_z2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_w_sum__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_w_sum__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_w_sum__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_w_sum__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_w_sum__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_w_sum__1_OVERFLOW_UNCONNECTED),
        .P({NLW_w_sum__1_P_UNCONNECTED[47:30],w_sum__1_n_76,w_sum__1_n_77,w_sum__1_n_78,w_sum__1_n_79,w_sum__1_n_80,w_sum__1_n_81,w_sum__1_n_82,w_sum__1_n_83,w_sum__1_n_84,w_sum__1_n_85,w_sum__1_n_86,w_sum__1_n_87,w_sum__1_n_88,w_sum__1_n_89,w_sum__1_n_90,w_sum__1_n_91,w_sum__1_n_92,w_sum__1_n_93,w_sum__1_n_94,w_sum__1_n_95,w_sum__1_n_96,w_sum__1_n_97,w_sum__1_n_98,w_sum__1_n_99,w_sum__1_n_100,w_sum__1_n_101,w_sum__1_n_102,w_sum__1_n_103,w_sum__1_n_104,w_sum__1_n_105}),
        .PATTERNBDETECT(NLW_w_sum__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_w_sum__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({w_sum__0_n_106,w_sum__0_n_107,w_sum__0_n_108,w_sum__0_n_109,w_sum__0_n_110,w_sum__0_n_111,w_sum__0_n_112,w_sum__0_n_113,w_sum__0_n_114,w_sum__0_n_115,w_sum__0_n_116,w_sum__0_n_117,w_sum__0_n_118,w_sum__0_n_119,w_sum__0_n_120,w_sum__0_n_121,w_sum__0_n_122,w_sum__0_n_123,w_sum__0_n_124,w_sum__0_n_125,w_sum__0_n_126,w_sum__0_n_127,w_sum__0_n_128,w_sum__0_n_129,w_sum__0_n_130,w_sum__0_n_131,w_sum__0_n_132,w_sum__0_n_133,w_sum__0_n_134,w_sum__0_n_135,w_sum__0_n_136,w_sum__0_n_137,w_sum__0_n_138,w_sum__0_n_139,w_sum__0_n_140,w_sum__0_n_141,w_sum__0_n_142,w_sum__0_n_143,w_sum__0_n_144,w_sum__0_n_145,w_sum__0_n_146,w_sum__0_n_147,w_sum__0_n_148,w_sum__0_n_149,w_sum__0_n_150,w_sum__0_n_151,w_sum__0_n_152,w_sum__0_n_153}),
        .PCOUT({w_sum__1_n_106,w_sum__1_n_107,w_sum__1_n_108,w_sum__1_n_109,w_sum__1_n_110,w_sum__1_n_111,w_sum__1_n_112,w_sum__1_n_113,w_sum__1_n_114,w_sum__1_n_115,w_sum__1_n_116,w_sum__1_n_117,w_sum__1_n_118,w_sum__1_n_119,w_sum__1_n_120,w_sum__1_n_121,w_sum__1_n_122,w_sum__1_n_123,w_sum__1_n_124,w_sum__1_n_125,w_sum__1_n_126,w_sum__1_n_127,w_sum__1_n_128,w_sum__1_n_129,w_sum__1_n_130,w_sum__1_n_131,w_sum__1_n_132,w_sum__1_n_133,w_sum__1_n_134,w_sum__1_n_135,w_sum__1_n_136,w_sum__1_n_137,w_sum__1_n_138,w_sum__1_n_139,w_sum__1_n_140,w_sum__1_n_141,w_sum__1_n_142,w_sum__1_n_143,w_sum__1_n_144,w_sum__1_n_145,w_sum__1_n_146,w_sum__1_n_147,w_sum__1_n_148,w_sum__1_n_149,w_sum__1_n_150,w_sum__1_n_151,w_sum__1_n_152,w_sum__1_n_153}),
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
        .UNDERFLOW(NLW_w_sum__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    w_sum__2
       (.A({r_x_z1[15],r_x_z1[15],r_x_z1[15],r_x_z1[15],r_x_z1[15],r_x_z1[15],r_x_z1[15],r_x_z1[15],r_x_z1[15],r_x_z1[15],r_x_z1[15],r_x_z1[15],r_x_z1[15],r_x_z1[15],r_x_z1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_w_sum__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_w_sum__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_w_sum__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_w_sum__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b0),
        .CEP(m_axis_tvalid),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_w_sum__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_w_sum__2_OVERFLOW_UNCONNECTED),
        .P({NLW_w_sum__2_P_UNCONNECTED[47:30],p_0_in,w_sum__2_n_92,w_sum__2_n_93,w_sum__2_n_94,w_sum__2_n_95,w_sum__2_n_96,w_sum__2_n_97,w_sum__2_n_98,w_sum__2_n_99,w_sum__2_n_100,w_sum__2_n_101,w_sum__2_n_102,w_sum__2_n_103,w_sum__2_n_104,w_sum__2_n_105}),
        .PATTERNBDETECT(NLW_w_sum__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_w_sum__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({w_sum__1_n_106,w_sum__1_n_107,w_sum__1_n_108,w_sum__1_n_109,w_sum__1_n_110,w_sum__1_n_111,w_sum__1_n_112,w_sum__1_n_113,w_sum__1_n_114,w_sum__1_n_115,w_sum__1_n_116,w_sum__1_n_117,w_sum__1_n_118,w_sum__1_n_119,w_sum__1_n_120,w_sum__1_n_121,w_sum__1_n_122,w_sum__1_n_123,w_sum__1_n_124,w_sum__1_n_125,w_sum__1_n_126,w_sum__1_n_127,w_sum__1_n_128,w_sum__1_n_129,w_sum__1_n_130,w_sum__1_n_131,w_sum__1_n_132,w_sum__1_n_133,w_sum__1_n_134,w_sum__1_n_135,w_sum__1_n_136,w_sum__1_n_137,w_sum__1_n_138,w_sum__1_n_139,w_sum__1_n_140,w_sum__1_n_141,w_sum__1_n_142,w_sum__1_n_143,w_sum__1_n_144,w_sum__1_n_145,w_sum__1_n_146,w_sum__1_n_147,w_sum__1_n_148,w_sum__1_n_149,w_sum__1_n_150,w_sum__1_n_151,w_sum__1_n_152,w_sum__1_n_153}),
        .PCOUT(NLW_w_sum__2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_w_sum__2_UNDERFLOW_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "bd_filter_testing_axis_biquad_iir_0_0,axis_biquad_iir,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_biquad_iir,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tkeep,
    s_axis_tdata,
    s_axis_tready,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tkeep);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_filter_testing_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [3:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [15:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN bd_filter_testing_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [15:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN bd_filter_testing_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [3:0]m_axis_tkeep;

  wire \<const1> ;
  wire clk;
  wire inst_n_1;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire \r_m_axis_tdata_reg[15]_i_3_n_0 ;
  wire rst_n;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tkeep[3] = \<const1> ;
  assign m_axis_tkeep[2] = \<const1> ;
  assign m_axis_tkeep[1] = \<const1> ;
  assign m_axis_tkeep[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_biquad_iir inst
       (.clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .rst_n(rst_n),
        .rst_n_0(inst_n_1),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .w_sum__0_0(\r_m_axis_tdata_reg[15]_i_3_n_0 ));
  FDCE \r_m_axis_tdata_reg[15]_i_3 
       (.C(clk),
        .CE(m_axis_tvalid),
        .CLR(inst_n_1),
        .D(1'b1),
        .Q(\r_m_axis_tdata_reg[15]_i_3_n_0 ));
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
