-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sun Jul 13 11:28:19 2025
-- Host        : nisitha-laptop running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_filter_testing_axis_biquad_iir_0_0_sim_netlist.vhdl
-- Design      : bd_filter_testing_axis_biquad_iir_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_biquad_iir is
  port (
    m_axis_tvalid : out STD_LOGIC;
    rst_n_0 : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    \w_sum__0_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_biquad_iir;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_biquad_iir is
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal r_current_state_i_1_n_0 : STD_LOGIC;
  signal r_x : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal r_x_z1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal r_x_z2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal r_y_z1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal r_y_z2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^rst_n_0\ : STD_LOGIC;
  signal w_product_a2_n_100 : STD_LOGIC;
  signal w_product_a2_n_101 : STD_LOGIC;
  signal w_product_a2_n_102 : STD_LOGIC;
  signal w_product_a2_n_103 : STD_LOGIC;
  signal w_product_a2_n_104 : STD_LOGIC;
  signal w_product_a2_n_105 : STD_LOGIC;
  signal w_product_a2_n_106 : STD_LOGIC;
  signal w_product_a2_n_107 : STD_LOGIC;
  signal w_product_a2_n_108 : STD_LOGIC;
  signal w_product_a2_n_109 : STD_LOGIC;
  signal w_product_a2_n_110 : STD_LOGIC;
  signal w_product_a2_n_111 : STD_LOGIC;
  signal w_product_a2_n_112 : STD_LOGIC;
  signal w_product_a2_n_113 : STD_LOGIC;
  signal w_product_a2_n_114 : STD_LOGIC;
  signal w_product_a2_n_115 : STD_LOGIC;
  signal w_product_a2_n_116 : STD_LOGIC;
  signal w_product_a2_n_117 : STD_LOGIC;
  signal w_product_a2_n_118 : STD_LOGIC;
  signal w_product_a2_n_119 : STD_LOGIC;
  signal w_product_a2_n_120 : STD_LOGIC;
  signal w_product_a2_n_121 : STD_LOGIC;
  signal w_product_a2_n_122 : STD_LOGIC;
  signal w_product_a2_n_123 : STD_LOGIC;
  signal w_product_a2_n_124 : STD_LOGIC;
  signal w_product_a2_n_125 : STD_LOGIC;
  signal w_product_a2_n_126 : STD_LOGIC;
  signal w_product_a2_n_127 : STD_LOGIC;
  signal w_product_a2_n_128 : STD_LOGIC;
  signal w_product_a2_n_129 : STD_LOGIC;
  signal w_product_a2_n_130 : STD_LOGIC;
  signal w_product_a2_n_131 : STD_LOGIC;
  signal w_product_a2_n_132 : STD_LOGIC;
  signal w_product_a2_n_133 : STD_LOGIC;
  signal w_product_a2_n_134 : STD_LOGIC;
  signal w_product_a2_n_135 : STD_LOGIC;
  signal w_product_a2_n_136 : STD_LOGIC;
  signal w_product_a2_n_137 : STD_LOGIC;
  signal w_product_a2_n_138 : STD_LOGIC;
  signal w_product_a2_n_139 : STD_LOGIC;
  signal w_product_a2_n_140 : STD_LOGIC;
  signal w_product_a2_n_141 : STD_LOGIC;
  signal w_product_a2_n_142 : STD_LOGIC;
  signal w_product_a2_n_143 : STD_LOGIC;
  signal w_product_a2_n_144 : STD_LOGIC;
  signal w_product_a2_n_145 : STD_LOGIC;
  signal w_product_a2_n_146 : STD_LOGIC;
  signal w_product_a2_n_147 : STD_LOGIC;
  signal w_product_a2_n_148 : STD_LOGIC;
  signal w_product_a2_n_149 : STD_LOGIC;
  signal w_product_a2_n_150 : STD_LOGIC;
  signal w_product_a2_n_151 : STD_LOGIC;
  signal w_product_a2_n_152 : STD_LOGIC;
  signal w_product_a2_n_153 : STD_LOGIC;
  signal w_product_a2_n_76 : STD_LOGIC;
  signal w_product_a2_n_77 : STD_LOGIC;
  signal w_product_a2_n_78 : STD_LOGIC;
  signal w_product_a2_n_79 : STD_LOGIC;
  signal w_product_a2_n_80 : STD_LOGIC;
  signal w_product_a2_n_81 : STD_LOGIC;
  signal w_product_a2_n_82 : STD_LOGIC;
  signal w_product_a2_n_83 : STD_LOGIC;
  signal w_product_a2_n_84 : STD_LOGIC;
  signal w_product_a2_n_85 : STD_LOGIC;
  signal w_product_a2_n_86 : STD_LOGIC;
  signal w_product_a2_n_87 : STD_LOGIC;
  signal w_product_a2_n_88 : STD_LOGIC;
  signal w_product_a2_n_89 : STD_LOGIC;
  signal w_product_a2_n_90 : STD_LOGIC;
  signal w_product_a2_n_91 : STD_LOGIC;
  signal w_product_a2_n_92 : STD_LOGIC;
  signal w_product_a2_n_93 : STD_LOGIC;
  signal w_product_a2_n_94 : STD_LOGIC;
  signal w_product_a2_n_95 : STD_LOGIC;
  signal w_product_a2_n_96 : STD_LOGIC;
  signal w_product_a2_n_97 : STD_LOGIC;
  signal w_product_a2_n_98 : STD_LOGIC;
  signal w_product_a2_n_99 : STD_LOGIC;
  signal \w_sum__0_n_100\ : STD_LOGIC;
  signal \w_sum__0_n_101\ : STD_LOGIC;
  signal \w_sum__0_n_102\ : STD_LOGIC;
  signal \w_sum__0_n_103\ : STD_LOGIC;
  signal \w_sum__0_n_104\ : STD_LOGIC;
  signal \w_sum__0_n_105\ : STD_LOGIC;
  signal \w_sum__0_n_106\ : STD_LOGIC;
  signal \w_sum__0_n_107\ : STD_LOGIC;
  signal \w_sum__0_n_108\ : STD_LOGIC;
  signal \w_sum__0_n_109\ : STD_LOGIC;
  signal \w_sum__0_n_110\ : STD_LOGIC;
  signal \w_sum__0_n_111\ : STD_LOGIC;
  signal \w_sum__0_n_112\ : STD_LOGIC;
  signal \w_sum__0_n_113\ : STD_LOGIC;
  signal \w_sum__0_n_114\ : STD_LOGIC;
  signal \w_sum__0_n_115\ : STD_LOGIC;
  signal \w_sum__0_n_116\ : STD_LOGIC;
  signal \w_sum__0_n_117\ : STD_LOGIC;
  signal \w_sum__0_n_118\ : STD_LOGIC;
  signal \w_sum__0_n_119\ : STD_LOGIC;
  signal \w_sum__0_n_120\ : STD_LOGIC;
  signal \w_sum__0_n_121\ : STD_LOGIC;
  signal \w_sum__0_n_122\ : STD_LOGIC;
  signal \w_sum__0_n_123\ : STD_LOGIC;
  signal \w_sum__0_n_124\ : STD_LOGIC;
  signal \w_sum__0_n_125\ : STD_LOGIC;
  signal \w_sum__0_n_126\ : STD_LOGIC;
  signal \w_sum__0_n_127\ : STD_LOGIC;
  signal \w_sum__0_n_128\ : STD_LOGIC;
  signal \w_sum__0_n_129\ : STD_LOGIC;
  signal \w_sum__0_n_130\ : STD_LOGIC;
  signal \w_sum__0_n_131\ : STD_LOGIC;
  signal \w_sum__0_n_132\ : STD_LOGIC;
  signal \w_sum__0_n_133\ : STD_LOGIC;
  signal \w_sum__0_n_134\ : STD_LOGIC;
  signal \w_sum__0_n_135\ : STD_LOGIC;
  signal \w_sum__0_n_136\ : STD_LOGIC;
  signal \w_sum__0_n_137\ : STD_LOGIC;
  signal \w_sum__0_n_138\ : STD_LOGIC;
  signal \w_sum__0_n_139\ : STD_LOGIC;
  signal \w_sum__0_n_140\ : STD_LOGIC;
  signal \w_sum__0_n_141\ : STD_LOGIC;
  signal \w_sum__0_n_142\ : STD_LOGIC;
  signal \w_sum__0_n_143\ : STD_LOGIC;
  signal \w_sum__0_n_144\ : STD_LOGIC;
  signal \w_sum__0_n_145\ : STD_LOGIC;
  signal \w_sum__0_n_146\ : STD_LOGIC;
  signal \w_sum__0_n_147\ : STD_LOGIC;
  signal \w_sum__0_n_148\ : STD_LOGIC;
  signal \w_sum__0_n_149\ : STD_LOGIC;
  signal \w_sum__0_n_150\ : STD_LOGIC;
  signal \w_sum__0_n_151\ : STD_LOGIC;
  signal \w_sum__0_n_152\ : STD_LOGIC;
  signal \w_sum__0_n_153\ : STD_LOGIC;
  signal \w_sum__0_n_76\ : STD_LOGIC;
  signal \w_sum__0_n_77\ : STD_LOGIC;
  signal \w_sum__0_n_78\ : STD_LOGIC;
  signal \w_sum__0_n_79\ : STD_LOGIC;
  signal \w_sum__0_n_80\ : STD_LOGIC;
  signal \w_sum__0_n_81\ : STD_LOGIC;
  signal \w_sum__0_n_82\ : STD_LOGIC;
  signal \w_sum__0_n_83\ : STD_LOGIC;
  signal \w_sum__0_n_84\ : STD_LOGIC;
  signal \w_sum__0_n_85\ : STD_LOGIC;
  signal \w_sum__0_n_86\ : STD_LOGIC;
  signal \w_sum__0_n_87\ : STD_LOGIC;
  signal \w_sum__0_n_88\ : STD_LOGIC;
  signal \w_sum__0_n_89\ : STD_LOGIC;
  signal \w_sum__0_n_90\ : STD_LOGIC;
  signal \w_sum__0_n_91\ : STD_LOGIC;
  signal \w_sum__0_n_92\ : STD_LOGIC;
  signal \w_sum__0_n_93\ : STD_LOGIC;
  signal \w_sum__0_n_94\ : STD_LOGIC;
  signal \w_sum__0_n_95\ : STD_LOGIC;
  signal \w_sum__0_n_96\ : STD_LOGIC;
  signal \w_sum__0_n_97\ : STD_LOGIC;
  signal \w_sum__0_n_98\ : STD_LOGIC;
  signal \w_sum__0_n_99\ : STD_LOGIC;
  signal \w_sum__1_n_100\ : STD_LOGIC;
  signal \w_sum__1_n_101\ : STD_LOGIC;
  signal \w_sum__1_n_102\ : STD_LOGIC;
  signal \w_sum__1_n_103\ : STD_LOGIC;
  signal \w_sum__1_n_104\ : STD_LOGIC;
  signal \w_sum__1_n_105\ : STD_LOGIC;
  signal \w_sum__1_n_106\ : STD_LOGIC;
  signal \w_sum__1_n_107\ : STD_LOGIC;
  signal \w_sum__1_n_108\ : STD_LOGIC;
  signal \w_sum__1_n_109\ : STD_LOGIC;
  signal \w_sum__1_n_110\ : STD_LOGIC;
  signal \w_sum__1_n_111\ : STD_LOGIC;
  signal \w_sum__1_n_112\ : STD_LOGIC;
  signal \w_sum__1_n_113\ : STD_LOGIC;
  signal \w_sum__1_n_114\ : STD_LOGIC;
  signal \w_sum__1_n_115\ : STD_LOGIC;
  signal \w_sum__1_n_116\ : STD_LOGIC;
  signal \w_sum__1_n_117\ : STD_LOGIC;
  signal \w_sum__1_n_118\ : STD_LOGIC;
  signal \w_sum__1_n_119\ : STD_LOGIC;
  signal \w_sum__1_n_120\ : STD_LOGIC;
  signal \w_sum__1_n_121\ : STD_LOGIC;
  signal \w_sum__1_n_122\ : STD_LOGIC;
  signal \w_sum__1_n_123\ : STD_LOGIC;
  signal \w_sum__1_n_124\ : STD_LOGIC;
  signal \w_sum__1_n_125\ : STD_LOGIC;
  signal \w_sum__1_n_126\ : STD_LOGIC;
  signal \w_sum__1_n_127\ : STD_LOGIC;
  signal \w_sum__1_n_128\ : STD_LOGIC;
  signal \w_sum__1_n_129\ : STD_LOGIC;
  signal \w_sum__1_n_130\ : STD_LOGIC;
  signal \w_sum__1_n_131\ : STD_LOGIC;
  signal \w_sum__1_n_132\ : STD_LOGIC;
  signal \w_sum__1_n_133\ : STD_LOGIC;
  signal \w_sum__1_n_134\ : STD_LOGIC;
  signal \w_sum__1_n_135\ : STD_LOGIC;
  signal \w_sum__1_n_136\ : STD_LOGIC;
  signal \w_sum__1_n_137\ : STD_LOGIC;
  signal \w_sum__1_n_138\ : STD_LOGIC;
  signal \w_sum__1_n_139\ : STD_LOGIC;
  signal \w_sum__1_n_140\ : STD_LOGIC;
  signal \w_sum__1_n_141\ : STD_LOGIC;
  signal \w_sum__1_n_142\ : STD_LOGIC;
  signal \w_sum__1_n_143\ : STD_LOGIC;
  signal \w_sum__1_n_144\ : STD_LOGIC;
  signal \w_sum__1_n_145\ : STD_LOGIC;
  signal \w_sum__1_n_146\ : STD_LOGIC;
  signal \w_sum__1_n_147\ : STD_LOGIC;
  signal \w_sum__1_n_148\ : STD_LOGIC;
  signal \w_sum__1_n_149\ : STD_LOGIC;
  signal \w_sum__1_n_150\ : STD_LOGIC;
  signal \w_sum__1_n_151\ : STD_LOGIC;
  signal \w_sum__1_n_152\ : STD_LOGIC;
  signal \w_sum__1_n_153\ : STD_LOGIC;
  signal \w_sum__1_n_76\ : STD_LOGIC;
  signal \w_sum__1_n_77\ : STD_LOGIC;
  signal \w_sum__1_n_78\ : STD_LOGIC;
  signal \w_sum__1_n_79\ : STD_LOGIC;
  signal \w_sum__1_n_80\ : STD_LOGIC;
  signal \w_sum__1_n_81\ : STD_LOGIC;
  signal \w_sum__1_n_82\ : STD_LOGIC;
  signal \w_sum__1_n_83\ : STD_LOGIC;
  signal \w_sum__1_n_84\ : STD_LOGIC;
  signal \w_sum__1_n_85\ : STD_LOGIC;
  signal \w_sum__1_n_86\ : STD_LOGIC;
  signal \w_sum__1_n_87\ : STD_LOGIC;
  signal \w_sum__1_n_88\ : STD_LOGIC;
  signal \w_sum__1_n_89\ : STD_LOGIC;
  signal \w_sum__1_n_90\ : STD_LOGIC;
  signal \w_sum__1_n_91\ : STD_LOGIC;
  signal \w_sum__1_n_92\ : STD_LOGIC;
  signal \w_sum__1_n_93\ : STD_LOGIC;
  signal \w_sum__1_n_94\ : STD_LOGIC;
  signal \w_sum__1_n_95\ : STD_LOGIC;
  signal \w_sum__1_n_96\ : STD_LOGIC;
  signal \w_sum__1_n_97\ : STD_LOGIC;
  signal \w_sum__1_n_98\ : STD_LOGIC;
  signal \w_sum__1_n_99\ : STD_LOGIC;
  signal \w_sum__2_n_100\ : STD_LOGIC;
  signal \w_sum__2_n_101\ : STD_LOGIC;
  signal \w_sum__2_n_102\ : STD_LOGIC;
  signal \w_sum__2_n_103\ : STD_LOGIC;
  signal \w_sum__2_n_104\ : STD_LOGIC;
  signal \w_sum__2_n_105\ : STD_LOGIC;
  signal \w_sum__2_n_92\ : STD_LOGIC;
  signal \w_sum__2_n_93\ : STD_LOGIC;
  signal \w_sum__2_n_94\ : STD_LOGIC;
  signal \w_sum__2_n_95\ : STD_LOGIC;
  signal \w_sum__2_n_96\ : STD_LOGIC;
  signal \w_sum__2_n_97\ : STD_LOGIC;
  signal \w_sum__2_n_98\ : STD_LOGIC;
  signal \w_sum__2_n_99\ : STD_LOGIC;
  signal w_sum_n_100 : STD_LOGIC;
  signal w_sum_n_101 : STD_LOGIC;
  signal w_sum_n_102 : STD_LOGIC;
  signal w_sum_n_103 : STD_LOGIC;
  signal w_sum_n_104 : STD_LOGIC;
  signal w_sum_n_105 : STD_LOGIC;
  signal w_sum_n_106 : STD_LOGIC;
  signal w_sum_n_107 : STD_LOGIC;
  signal w_sum_n_108 : STD_LOGIC;
  signal w_sum_n_109 : STD_LOGIC;
  signal w_sum_n_110 : STD_LOGIC;
  signal w_sum_n_111 : STD_LOGIC;
  signal w_sum_n_112 : STD_LOGIC;
  signal w_sum_n_113 : STD_LOGIC;
  signal w_sum_n_114 : STD_LOGIC;
  signal w_sum_n_115 : STD_LOGIC;
  signal w_sum_n_116 : STD_LOGIC;
  signal w_sum_n_117 : STD_LOGIC;
  signal w_sum_n_118 : STD_LOGIC;
  signal w_sum_n_119 : STD_LOGIC;
  signal w_sum_n_120 : STD_LOGIC;
  signal w_sum_n_121 : STD_LOGIC;
  signal w_sum_n_122 : STD_LOGIC;
  signal w_sum_n_123 : STD_LOGIC;
  signal w_sum_n_124 : STD_LOGIC;
  signal w_sum_n_125 : STD_LOGIC;
  signal w_sum_n_126 : STD_LOGIC;
  signal w_sum_n_127 : STD_LOGIC;
  signal w_sum_n_128 : STD_LOGIC;
  signal w_sum_n_129 : STD_LOGIC;
  signal w_sum_n_130 : STD_LOGIC;
  signal w_sum_n_131 : STD_LOGIC;
  signal w_sum_n_132 : STD_LOGIC;
  signal w_sum_n_133 : STD_LOGIC;
  signal w_sum_n_134 : STD_LOGIC;
  signal w_sum_n_135 : STD_LOGIC;
  signal w_sum_n_136 : STD_LOGIC;
  signal w_sum_n_137 : STD_LOGIC;
  signal w_sum_n_138 : STD_LOGIC;
  signal w_sum_n_139 : STD_LOGIC;
  signal w_sum_n_140 : STD_LOGIC;
  signal w_sum_n_141 : STD_LOGIC;
  signal w_sum_n_142 : STD_LOGIC;
  signal w_sum_n_143 : STD_LOGIC;
  signal w_sum_n_144 : STD_LOGIC;
  signal w_sum_n_145 : STD_LOGIC;
  signal w_sum_n_146 : STD_LOGIC;
  signal w_sum_n_147 : STD_LOGIC;
  signal w_sum_n_148 : STD_LOGIC;
  signal w_sum_n_149 : STD_LOGIC;
  signal w_sum_n_150 : STD_LOGIC;
  signal w_sum_n_151 : STD_LOGIC;
  signal w_sum_n_152 : STD_LOGIC;
  signal w_sum_n_153 : STD_LOGIC;
  signal w_sum_n_76 : STD_LOGIC;
  signal w_sum_n_77 : STD_LOGIC;
  signal w_sum_n_78 : STD_LOGIC;
  signal w_sum_n_79 : STD_LOGIC;
  signal w_sum_n_80 : STD_LOGIC;
  signal w_sum_n_81 : STD_LOGIC;
  signal w_sum_n_82 : STD_LOGIC;
  signal w_sum_n_83 : STD_LOGIC;
  signal w_sum_n_84 : STD_LOGIC;
  signal w_sum_n_85 : STD_LOGIC;
  signal w_sum_n_86 : STD_LOGIC;
  signal w_sum_n_87 : STD_LOGIC;
  signal w_sum_n_88 : STD_LOGIC;
  signal w_sum_n_89 : STD_LOGIC;
  signal w_sum_n_90 : STD_LOGIC;
  signal w_sum_n_91 : STD_LOGIC;
  signal w_sum_n_92 : STD_LOGIC;
  signal w_sum_n_93 : STD_LOGIC;
  signal w_sum_n_94 : STD_LOGIC;
  signal w_sum_n_95 : STD_LOGIC;
  signal w_sum_n_96 : STD_LOGIC;
  signal w_sum_n_97 : STD_LOGIC;
  signal w_sum_n_98 : STD_LOGIC;
  signal w_sum_n_99 : STD_LOGIC;
  signal NLW_w_product_a2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_w_product_a2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_w_product_a2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_w_product_a2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_w_product_a2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_w_product_a2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_w_product_a2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_w_product_a2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_w_product_a2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_w_product_a2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_w_sum_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_w_sum_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_w_sum_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_w_sum_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_w_sum_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_w_sum_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_w_sum_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_w_sum_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_w_sum_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_w_sum_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal \NLW_w_sum__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_sum__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_sum__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_sum__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_sum__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_sum__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_sum__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_w_sum__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_w_sum__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_sum__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal \NLW_w_sum__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_sum__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_sum__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_sum__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_sum__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_sum__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_sum__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_w_sum__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_w_sum__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_sum__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal \NLW_w_sum__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_sum__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_sum__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_sum__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_sum__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_sum__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_sum__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_w_sum__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_w_sum__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_sum__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal \NLW_w_sum__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of r_current_state_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of w_product_a2 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of w_sum : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \w_sum__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \w_sum__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \w_sum__2\ : label is "{SYNTH-12 {cell *THIS*}}";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
  rst_n_0 <= \^rst_n_0\;
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_axis_tlast,
      Q => m_axis_tlast,
      R => '0'
    );
r_current_state_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^m_axis_tvalid\,
      O => r_current_state_i_1_n_0
    );
r_current_state_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => r_current_state_i_1_n_0,
      Q => \^m_axis_tvalid\
    );
\r_m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \w_sum__0_0\,
      O => r_y_z1(0)
    );
\r_m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \w_sum__0_0\,
      O => r_y_z1(10)
    );
\r_m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(11),
      I1 => \w_sum__0_0\,
      O => r_y_z1(11)
    );
\r_m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(12),
      I1 => \w_sum__0_0\,
      O => r_y_z1(12)
    );
\r_m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(13),
      I1 => \w_sum__0_0\,
      O => r_y_z1(13)
    );
\r_m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(14),
      I1 => \w_sum__0_0\,
      O => r_y_z1(14)
    );
\r_m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(15),
      I1 => \w_sum__0_0\,
      O => r_y_z1(15)
    );
\r_m_axis_tdata[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^rst_n_0\
    );
\r_m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \w_sum__0_0\,
      O => r_y_z1(1)
    );
\r_m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \w_sum__0_0\,
      O => r_y_z1(2)
    );
\r_m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \w_sum__0_0\,
      O => r_y_z1(3)
    );
\r_m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \w_sum__0_0\,
      O => r_y_z1(4)
    );
\r_m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \w_sum__0_0\,
      O => r_y_z1(5)
    );
\r_m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \w_sum__0_0\,
      O => r_y_z1(6)
    );
\r_m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \w_sum__0_0\,
      O => r_y_z1(7)
    );
\r_m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(8),
      I1 => \w_sum__0_0\,
      O => r_y_z1(8)
    );
\r_m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(9),
      I1 => \w_sum__0_0\,
      O => r_y_z1(9)
    );
\r_m_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      CLR => \^rst_n_0\,
      D => r_y_z1(0),
      Q => m_axis_tdata(0)
    );
\r_m_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      CLR => \^rst_n_0\,
      D => r_y_z1(10),
      Q => m_axis_tdata(10)
    );
\r_m_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      CLR => \^rst_n_0\,
      D => r_y_z1(11),
      Q => m_axis_tdata(11)
    );
\r_m_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      CLR => \^rst_n_0\,
      D => r_y_z1(12),
      Q => m_axis_tdata(12)
    );
\r_m_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      CLR => \^rst_n_0\,
      D => r_y_z1(13),
      Q => m_axis_tdata(13)
    );
\r_m_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      CLR => \^rst_n_0\,
      D => r_y_z1(14),
      Q => m_axis_tdata(14)
    );
\r_m_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      CLR => \^rst_n_0\,
      D => r_y_z1(15),
      Q => m_axis_tdata(15)
    );
\r_m_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      CLR => \^rst_n_0\,
      D => r_y_z1(1),
      Q => m_axis_tdata(1)
    );
\r_m_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      CLR => \^rst_n_0\,
      D => r_y_z1(2),
      Q => m_axis_tdata(2)
    );
\r_m_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      CLR => \^rst_n_0\,
      D => r_y_z1(3),
      Q => m_axis_tdata(3)
    );
\r_m_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      CLR => \^rst_n_0\,
      D => r_y_z1(4),
      Q => m_axis_tdata(4)
    );
\r_m_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      CLR => \^rst_n_0\,
      D => r_y_z1(5),
      Q => m_axis_tdata(5)
    );
\r_m_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      CLR => \^rst_n_0\,
      D => r_y_z1(6),
      Q => m_axis_tdata(6)
    );
\r_m_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      CLR => \^rst_n_0\,
      D => r_y_z1(7),
      Q => m_axis_tdata(7)
    );
\r_m_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      CLR => \^rst_n_0\,
      D => r_y_z1(8),
      Q => m_axis_tdata(8)
    );
\r_m_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      CLR => \^rst_n_0\,
      D => r_y_z1(9),
      Q => m_axis_tdata(9)
    );
\r_x_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => s_axis_tdata(0),
      Q => r_x(0)
    );
\r_x_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => s_axis_tdata(10),
      Q => r_x(10)
    );
\r_x_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => s_axis_tdata(11),
      Q => r_x(11)
    );
\r_x_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => s_axis_tdata(12),
      Q => r_x(12)
    );
\r_x_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => s_axis_tdata(13),
      Q => r_x(13)
    );
\r_x_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => s_axis_tdata(14),
      Q => r_x(14)
    );
\r_x_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => s_axis_tdata(15),
      Q => r_x(15)
    );
\r_x_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => s_axis_tdata(1),
      Q => r_x(1)
    );
\r_x_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => s_axis_tdata(2),
      Q => r_x(2)
    );
\r_x_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => s_axis_tdata(3),
      Q => r_x(3)
    );
\r_x_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => s_axis_tdata(4),
      Q => r_x(4)
    );
\r_x_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => s_axis_tdata(5),
      Q => r_x(5)
    );
\r_x_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => s_axis_tdata(6),
      Q => r_x(6)
    );
\r_x_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => s_axis_tdata(7),
      Q => r_x(7)
    );
\r_x_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => s_axis_tdata(8),
      Q => r_x(8)
    );
\r_x_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => s_axis_tdata(9),
      Q => r_x(9)
    );
\r_x_z1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x(0),
      Q => r_x_z1(0)
    );
\r_x_z1_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x(10),
      Q => r_x_z1(10)
    );
\r_x_z1_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x(11),
      Q => r_x_z1(11)
    );
\r_x_z1_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x(12),
      Q => r_x_z1(12)
    );
\r_x_z1_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x(13),
      Q => r_x_z1(13)
    );
\r_x_z1_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x(14),
      Q => r_x_z1(14)
    );
\r_x_z1_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x(15),
      Q => r_x_z1(15)
    );
\r_x_z1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x(1),
      Q => r_x_z1(1)
    );
\r_x_z1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x(2),
      Q => r_x_z1(2)
    );
\r_x_z1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x(3),
      Q => r_x_z1(3)
    );
\r_x_z1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x(4),
      Q => r_x_z1(4)
    );
\r_x_z1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x(5),
      Q => r_x_z1(5)
    );
\r_x_z1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x(6),
      Q => r_x_z1(6)
    );
\r_x_z1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x(7),
      Q => r_x_z1(7)
    );
\r_x_z1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x(8),
      Q => r_x_z1(8)
    );
\r_x_z1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x(9),
      Q => r_x_z1(9)
    );
\r_x_z2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x_z1(0),
      Q => r_x_z2(0)
    );
\r_x_z2_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x_z1(10),
      Q => r_x_z2(10)
    );
\r_x_z2_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x_z1(11),
      Q => r_x_z2(11)
    );
\r_x_z2_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x_z1(12),
      Q => r_x_z2(12)
    );
\r_x_z2_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x_z1(13),
      Q => r_x_z2(13)
    );
\r_x_z2_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x_z1(14),
      Q => r_x_z2(14)
    );
\r_x_z2_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x_z1(15),
      Q => r_x_z2(15)
    );
\r_x_z2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x_z1(1),
      Q => r_x_z2(1)
    );
\r_x_z2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x_z1(2),
      Q => r_x_z2(2)
    );
\r_x_z2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x_z1(3),
      Q => r_x_z2(3)
    );
\r_x_z2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x_z1(4),
      Q => r_x_z2(4)
    );
\r_x_z2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x_z1(5),
      Q => r_x_z2(5)
    );
\r_x_z2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x_z1(6),
      Q => r_x_z2(6)
    );
\r_x_z2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x_z1(7),
      Q => r_x_z2(7)
    );
\r_x_z2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x_z1(8),
      Q => r_x_z2(8)
    );
\r_x_z2_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_x_z1(9),
      Q => r_x_z2(9)
    );
\r_y_z2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_y_z1(0),
      Q => r_y_z2(0)
    );
\r_y_z2_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_y_z1(10),
      Q => r_y_z2(10)
    );
\r_y_z2_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_y_z1(11),
      Q => r_y_z2(11)
    );
\r_y_z2_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_y_z1(12),
      Q => r_y_z2(12)
    );
\r_y_z2_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_y_z1(13),
      Q => r_y_z2(13)
    );
\r_y_z2_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_y_z1(14),
      Q => r_y_z2(14)
    );
\r_y_z2_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_y_z1(15),
      Q => r_y_z2(15)
    );
\r_y_z2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_y_z1(1),
      Q => r_y_z2(1)
    );
\r_y_z2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_y_z1(2),
      Q => r_y_z2(2)
    );
\r_y_z2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_y_z1(3),
      Q => r_y_z2(3)
    );
\r_y_z2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_y_z1(4),
      Q => r_y_z2(4)
    );
\r_y_z2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_y_z1(5),
      Q => r_y_z2(5)
    );
\r_y_z2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_y_z1(6),
      Q => r_y_z2(6)
    );
\r_y_z2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_y_z1(7),
      Q => r_y_z2(7)
    );
\r_y_z2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_y_z1(8),
      Q => r_y_z2(8)
    );
\r_y_z2_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => \^rst_n_0\,
      D => r_y_z1(9),
      Q => r_y_z2(9)
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      O => s_axis_tready
    );
w_product_a2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => r_y_z2(15),
      A(28) => r_y_z2(15),
      A(27) => r_y_z2(15),
      A(26) => r_y_z2(15),
      A(25) => r_y_z2(15),
      A(24) => r_y_z2(15),
      A(23) => r_y_z2(15),
      A(22) => r_y_z2(15),
      A(21) => r_y_z2(15),
      A(20) => r_y_z2(15),
      A(19) => r_y_z2(15),
      A(18) => r_y_z2(15),
      A(17) => r_y_z2(15),
      A(16) => r_y_z2(15),
      A(15 downto 0) => r_y_z2(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_w_product_a2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111110101110101101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_w_product_a2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_w_product_a2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_w_product_a2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_w_product_a2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_w_product_a2_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_w_product_a2_P_UNCONNECTED(47 downto 30),
      P(29) => w_product_a2_n_76,
      P(28) => w_product_a2_n_77,
      P(27) => w_product_a2_n_78,
      P(26) => w_product_a2_n_79,
      P(25) => w_product_a2_n_80,
      P(24) => w_product_a2_n_81,
      P(23) => w_product_a2_n_82,
      P(22) => w_product_a2_n_83,
      P(21) => w_product_a2_n_84,
      P(20) => w_product_a2_n_85,
      P(19) => w_product_a2_n_86,
      P(18) => w_product_a2_n_87,
      P(17) => w_product_a2_n_88,
      P(16) => w_product_a2_n_89,
      P(15) => w_product_a2_n_90,
      P(14) => w_product_a2_n_91,
      P(13) => w_product_a2_n_92,
      P(12) => w_product_a2_n_93,
      P(11) => w_product_a2_n_94,
      P(10) => w_product_a2_n_95,
      P(9) => w_product_a2_n_96,
      P(8) => w_product_a2_n_97,
      P(7) => w_product_a2_n_98,
      P(6) => w_product_a2_n_99,
      P(5) => w_product_a2_n_100,
      P(4) => w_product_a2_n_101,
      P(3) => w_product_a2_n_102,
      P(2) => w_product_a2_n_103,
      P(1) => w_product_a2_n_104,
      P(0) => w_product_a2_n_105,
      PATTERNBDETECT => NLW_w_product_a2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_w_product_a2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => w_product_a2_n_106,
      PCOUT(46) => w_product_a2_n_107,
      PCOUT(45) => w_product_a2_n_108,
      PCOUT(44) => w_product_a2_n_109,
      PCOUT(43) => w_product_a2_n_110,
      PCOUT(42) => w_product_a2_n_111,
      PCOUT(41) => w_product_a2_n_112,
      PCOUT(40) => w_product_a2_n_113,
      PCOUT(39) => w_product_a2_n_114,
      PCOUT(38) => w_product_a2_n_115,
      PCOUT(37) => w_product_a2_n_116,
      PCOUT(36) => w_product_a2_n_117,
      PCOUT(35) => w_product_a2_n_118,
      PCOUT(34) => w_product_a2_n_119,
      PCOUT(33) => w_product_a2_n_120,
      PCOUT(32) => w_product_a2_n_121,
      PCOUT(31) => w_product_a2_n_122,
      PCOUT(30) => w_product_a2_n_123,
      PCOUT(29) => w_product_a2_n_124,
      PCOUT(28) => w_product_a2_n_125,
      PCOUT(27) => w_product_a2_n_126,
      PCOUT(26) => w_product_a2_n_127,
      PCOUT(25) => w_product_a2_n_128,
      PCOUT(24) => w_product_a2_n_129,
      PCOUT(23) => w_product_a2_n_130,
      PCOUT(22) => w_product_a2_n_131,
      PCOUT(21) => w_product_a2_n_132,
      PCOUT(20) => w_product_a2_n_133,
      PCOUT(19) => w_product_a2_n_134,
      PCOUT(18) => w_product_a2_n_135,
      PCOUT(17) => w_product_a2_n_136,
      PCOUT(16) => w_product_a2_n_137,
      PCOUT(15) => w_product_a2_n_138,
      PCOUT(14) => w_product_a2_n_139,
      PCOUT(13) => w_product_a2_n_140,
      PCOUT(12) => w_product_a2_n_141,
      PCOUT(11) => w_product_a2_n_142,
      PCOUT(10) => w_product_a2_n_143,
      PCOUT(9) => w_product_a2_n_144,
      PCOUT(8) => w_product_a2_n_145,
      PCOUT(7) => w_product_a2_n_146,
      PCOUT(6) => w_product_a2_n_147,
      PCOUT(5) => w_product_a2_n_148,
      PCOUT(4) => w_product_a2_n_149,
      PCOUT(3) => w_product_a2_n_150,
      PCOUT(2) => w_product_a2_n_151,
      PCOUT(1) => w_product_a2_n_152,
      PCOUT(0) => w_product_a2_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_w_product_a2_UNDERFLOW_UNCONNECTED
    );
w_sum: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => r_x(15),
      A(28) => r_x(15),
      A(27) => r_x(15),
      A(26) => r_x(15),
      A(25) => r_x(15),
      A(24) => r_x(15),
      A(23) => r_x(15),
      A(22) => r_x(15),
      A(21) => r_x(15),
      A(20) => r_x(15),
      A(19) => r_x(15),
      A(18) => r_x(15),
      A(17) => r_x(15),
      A(16) => r_x(15),
      A(15 downto 0) => r_x(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_w_sum_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000101110010010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_w_sum_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_w_sum_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_w_sum_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_w_sum_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_w_sum_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_w_sum_P_UNCONNECTED(47 downto 30),
      P(29) => w_sum_n_76,
      P(28) => w_sum_n_77,
      P(27) => w_sum_n_78,
      P(26) => w_sum_n_79,
      P(25) => w_sum_n_80,
      P(24) => w_sum_n_81,
      P(23) => w_sum_n_82,
      P(22) => w_sum_n_83,
      P(21) => w_sum_n_84,
      P(20) => w_sum_n_85,
      P(19) => w_sum_n_86,
      P(18) => w_sum_n_87,
      P(17) => w_sum_n_88,
      P(16) => w_sum_n_89,
      P(15) => w_sum_n_90,
      P(14) => w_sum_n_91,
      P(13) => w_sum_n_92,
      P(12) => w_sum_n_93,
      P(11) => w_sum_n_94,
      P(10) => w_sum_n_95,
      P(9) => w_sum_n_96,
      P(8) => w_sum_n_97,
      P(7) => w_sum_n_98,
      P(6) => w_sum_n_99,
      P(5) => w_sum_n_100,
      P(4) => w_sum_n_101,
      P(3) => w_sum_n_102,
      P(2) => w_sum_n_103,
      P(1) => w_sum_n_104,
      P(0) => w_sum_n_105,
      PATTERNBDETECT => NLW_w_sum_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_w_sum_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => w_product_a2_n_106,
      PCIN(46) => w_product_a2_n_107,
      PCIN(45) => w_product_a2_n_108,
      PCIN(44) => w_product_a2_n_109,
      PCIN(43) => w_product_a2_n_110,
      PCIN(42) => w_product_a2_n_111,
      PCIN(41) => w_product_a2_n_112,
      PCIN(40) => w_product_a2_n_113,
      PCIN(39) => w_product_a2_n_114,
      PCIN(38) => w_product_a2_n_115,
      PCIN(37) => w_product_a2_n_116,
      PCIN(36) => w_product_a2_n_117,
      PCIN(35) => w_product_a2_n_118,
      PCIN(34) => w_product_a2_n_119,
      PCIN(33) => w_product_a2_n_120,
      PCIN(32) => w_product_a2_n_121,
      PCIN(31) => w_product_a2_n_122,
      PCIN(30) => w_product_a2_n_123,
      PCIN(29) => w_product_a2_n_124,
      PCIN(28) => w_product_a2_n_125,
      PCIN(27) => w_product_a2_n_126,
      PCIN(26) => w_product_a2_n_127,
      PCIN(25) => w_product_a2_n_128,
      PCIN(24) => w_product_a2_n_129,
      PCIN(23) => w_product_a2_n_130,
      PCIN(22) => w_product_a2_n_131,
      PCIN(21) => w_product_a2_n_132,
      PCIN(20) => w_product_a2_n_133,
      PCIN(19) => w_product_a2_n_134,
      PCIN(18) => w_product_a2_n_135,
      PCIN(17) => w_product_a2_n_136,
      PCIN(16) => w_product_a2_n_137,
      PCIN(15) => w_product_a2_n_138,
      PCIN(14) => w_product_a2_n_139,
      PCIN(13) => w_product_a2_n_140,
      PCIN(12) => w_product_a2_n_141,
      PCIN(11) => w_product_a2_n_142,
      PCIN(10) => w_product_a2_n_143,
      PCIN(9) => w_product_a2_n_144,
      PCIN(8) => w_product_a2_n_145,
      PCIN(7) => w_product_a2_n_146,
      PCIN(6) => w_product_a2_n_147,
      PCIN(5) => w_product_a2_n_148,
      PCIN(4) => w_product_a2_n_149,
      PCIN(3) => w_product_a2_n_150,
      PCIN(2) => w_product_a2_n_151,
      PCIN(1) => w_product_a2_n_152,
      PCIN(0) => w_product_a2_n_153,
      PCOUT(47) => w_sum_n_106,
      PCOUT(46) => w_sum_n_107,
      PCOUT(45) => w_sum_n_108,
      PCOUT(44) => w_sum_n_109,
      PCOUT(43) => w_sum_n_110,
      PCOUT(42) => w_sum_n_111,
      PCOUT(41) => w_sum_n_112,
      PCOUT(40) => w_sum_n_113,
      PCOUT(39) => w_sum_n_114,
      PCOUT(38) => w_sum_n_115,
      PCOUT(37) => w_sum_n_116,
      PCOUT(36) => w_sum_n_117,
      PCOUT(35) => w_sum_n_118,
      PCOUT(34) => w_sum_n_119,
      PCOUT(33) => w_sum_n_120,
      PCOUT(32) => w_sum_n_121,
      PCOUT(31) => w_sum_n_122,
      PCOUT(30) => w_sum_n_123,
      PCOUT(29) => w_sum_n_124,
      PCOUT(28) => w_sum_n_125,
      PCOUT(27) => w_sum_n_126,
      PCOUT(26) => w_sum_n_127,
      PCOUT(25) => w_sum_n_128,
      PCOUT(24) => w_sum_n_129,
      PCOUT(23) => w_sum_n_130,
      PCOUT(22) => w_sum_n_131,
      PCOUT(21) => w_sum_n_132,
      PCOUT(20) => w_sum_n_133,
      PCOUT(19) => w_sum_n_134,
      PCOUT(18) => w_sum_n_135,
      PCOUT(17) => w_sum_n_136,
      PCOUT(16) => w_sum_n_137,
      PCOUT(15) => w_sum_n_138,
      PCOUT(14) => w_sum_n_139,
      PCOUT(13) => w_sum_n_140,
      PCOUT(12) => w_sum_n_141,
      PCOUT(11) => w_sum_n_142,
      PCOUT(10) => w_sum_n_143,
      PCOUT(9) => w_sum_n_144,
      PCOUT(8) => w_sum_n_145,
      PCOUT(7) => w_sum_n_146,
      PCOUT(6) => w_sum_n_147,
      PCOUT(5) => w_sum_n_148,
      PCOUT(4) => w_sum_n_149,
      PCOUT(3) => w_sum_n_150,
      PCOUT(2) => w_sum_n_151,
      PCOUT(1) => w_sum_n_152,
      PCOUT(0) => w_sum_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_w_sum_UNDERFLOW_UNCONNECTED
    );
\w_sum__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => r_y_z1(15),
      A(28) => r_y_z1(15),
      A(27) => r_y_z1(15),
      A(26) => r_y_z1(15),
      A(25) => r_y_z1(15),
      A(24) => r_y_z1(15),
      A(23) => r_y_z1(15),
      A(22) => r_y_z1(15),
      A(21) => r_y_z1(15),
      A(20) => r_y_z1(15),
      A(19) => r_y_z1(15),
      A(18) => r_y_z1(15),
      A(17) => r_y_z1(15),
      A(16) => r_y_z1(15),
      A(15 downto 0) => r_y_z1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_w_sum__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000010010010010010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_w_sum__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_w_sum__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_w_sum__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_w_sum__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_w_sum__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 30) => \NLW_w_sum__0_P_UNCONNECTED\(47 downto 30),
      P(29) => \w_sum__0_n_76\,
      P(28) => \w_sum__0_n_77\,
      P(27) => \w_sum__0_n_78\,
      P(26) => \w_sum__0_n_79\,
      P(25) => \w_sum__0_n_80\,
      P(24) => \w_sum__0_n_81\,
      P(23) => \w_sum__0_n_82\,
      P(22) => \w_sum__0_n_83\,
      P(21) => \w_sum__0_n_84\,
      P(20) => \w_sum__0_n_85\,
      P(19) => \w_sum__0_n_86\,
      P(18) => \w_sum__0_n_87\,
      P(17) => \w_sum__0_n_88\,
      P(16) => \w_sum__0_n_89\,
      P(15) => \w_sum__0_n_90\,
      P(14) => \w_sum__0_n_91\,
      P(13) => \w_sum__0_n_92\,
      P(12) => \w_sum__0_n_93\,
      P(11) => \w_sum__0_n_94\,
      P(10) => \w_sum__0_n_95\,
      P(9) => \w_sum__0_n_96\,
      P(8) => \w_sum__0_n_97\,
      P(7) => \w_sum__0_n_98\,
      P(6) => \w_sum__0_n_99\,
      P(5) => \w_sum__0_n_100\,
      P(4) => \w_sum__0_n_101\,
      P(3) => \w_sum__0_n_102\,
      P(2) => \w_sum__0_n_103\,
      P(1) => \w_sum__0_n_104\,
      P(0) => \w_sum__0_n_105\,
      PATTERNBDETECT => \NLW_w_sum__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_w_sum__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => w_sum_n_106,
      PCIN(46) => w_sum_n_107,
      PCIN(45) => w_sum_n_108,
      PCIN(44) => w_sum_n_109,
      PCIN(43) => w_sum_n_110,
      PCIN(42) => w_sum_n_111,
      PCIN(41) => w_sum_n_112,
      PCIN(40) => w_sum_n_113,
      PCIN(39) => w_sum_n_114,
      PCIN(38) => w_sum_n_115,
      PCIN(37) => w_sum_n_116,
      PCIN(36) => w_sum_n_117,
      PCIN(35) => w_sum_n_118,
      PCIN(34) => w_sum_n_119,
      PCIN(33) => w_sum_n_120,
      PCIN(32) => w_sum_n_121,
      PCIN(31) => w_sum_n_122,
      PCIN(30) => w_sum_n_123,
      PCIN(29) => w_sum_n_124,
      PCIN(28) => w_sum_n_125,
      PCIN(27) => w_sum_n_126,
      PCIN(26) => w_sum_n_127,
      PCIN(25) => w_sum_n_128,
      PCIN(24) => w_sum_n_129,
      PCIN(23) => w_sum_n_130,
      PCIN(22) => w_sum_n_131,
      PCIN(21) => w_sum_n_132,
      PCIN(20) => w_sum_n_133,
      PCIN(19) => w_sum_n_134,
      PCIN(18) => w_sum_n_135,
      PCIN(17) => w_sum_n_136,
      PCIN(16) => w_sum_n_137,
      PCIN(15) => w_sum_n_138,
      PCIN(14) => w_sum_n_139,
      PCIN(13) => w_sum_n_140,
      PCIN(12) => w_sum_n_141,
      PCIN(11) => w_sum_n_142,
      PCIN(10) => w_sum_n_143,
      PCIN(9) => w_sum_n_144,
      PCIN(8) => w_sum_n_145,
      PCIN(7) => w_sum_n_146,
      PCIN(6) => w_sum_n_147,
      PCIN(5) => w_sum_n_148,
      PCIN(4) => w_sum_n_149,
      PCIN(3) => w_sum_n_150,
      PCIN(2) => w_sum_n_151,
      PCIN(1) => w_sum_n_152,
      PCIN(0) => w_sum_n_153,
      PCOUT(47) => \w_sum__0_n_106\,
      PCOUT(46) => \w_sum__0_n_107\,
      PCOUT(45) => \w_sum__0_n_108\,
      PCOUT(44) => \w_sum__0_n_109\,
      PCOUT(43) => \w_sum__0_n_110\,
      PCOUT(42) => \w_sum__0_n_111\,
      PCOUT(41) => \w_sum__0_n_112\,
      PCOUT(40) => \w_sum__0_n_113\,
      PCOUT(39) => \w_sum__0_n_114\,
      PCOUT(38) => \w_sum__0_n_115\,
      PCOUT(37) => \w_sum__0_n_116\,
      PCOUT(36) => \w_sum__0_n_117\,
      PCOUT(35) => \w_sum__0_n_118\,
      PCOUT(34) => \w_sum__0_n_119\,
      PCOUT(33) => \w_sum__0_n_120\,
      PCOUT(32) => \w_sum__0_n_121\,
      PCOUT(31) => \w_sum__0_n_122\,
      PCOUT(30) => \w_sum__0_n_123\,
      PCOUT(29) => \w_sum__0_n_124\,
      PCOUT(28) => \w_sum__0_n_125\,
      PCOUT(27) => \w_sum__0_n_126\,
      PCOUT(26) => \w_sum__0_n_127\,
      PCOUT(25) => \w_sum__0_n_128\,
      PCOUT(24) => \w_sum__0_n_129\,
      PCOUT(23) => \w_sum__0_n_130\,
      PCOUT(22) => \w_sum__0_n_131\,
      PCOUT(21) => \w_sum__0_n_132\,
      PCOUT(20) => \w_sum__0_n_133\,
      PCOUT(19) => \w_sum__0_n_134\,
      PCOUT(18) => \w_sum__0_n_135\,
      PCOUT(17) => \w_sum__0_n_136\,
      PCOUT(16) => \w_sum__0_n_137\,
      PCOUT(15) => \w_sum__0_n_138\,
      PCOUT(14) => \w_sum__0_n_139\,
      PCOUT(13) => \w_sum__0_n_140\,
      PCOUT(12) => \w_sum__0_n_141\,
      PCOUT(11) => \w_sum__0_n_142\,
      PCOUT(10) => \w_sum__0_n_143\,
      PCOUT(9) => \w_sum__0_n_144\,
      PCOUT(8) => \w_sum__0_n_145\,
      PCOUT(7) => \w_sum__0_n_146\,
      PCOUT(6) => \w_sum__0_n_147\,
      PCOUT(5) => \w_sum__0_n_148\,
      PCOUT(4) => \w_sum__0_n_149\,
      PCOUT(3) => \w_sum__0_n_150\,
      PCOUT(2) => \w_sum__0_n_151\,
      PCOUT(1) => \w_sum__0_n_152\,
      PCOUT(0) => \w_sum__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_w_sum__0_UNDERFLOW_UNCONNECTED\
    );
\w_sum__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => r_x_z2(15),
      A(28) => r_x_z2(15),
      A(27) => r_x_z2(15),
      A(26) => r_x_z2(15),
      A(25) => r_x_z2(15),
      A(24) => r_x_z2(15),
      A(23) => r_x_z2(15),
      A(22) => r_x_z2(15),
      A(21) => r_x_z2(15),
      A(20) => r_x_z2(15),
      A(19) => r_x_z2(15),
      A(18) => r_x_z2(15),
      A(17) => r_x_z2(15),
      A(16) => r_x_z2(15),
      A(15 downto 0) => r_x_z2(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_w_sum__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000101110010010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_w_sum__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_w_sum__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_w_sum__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_w_sum__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_w_sum__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 30) => \NLW_w_sum__1_P_UNCONNECTED\(47 downto 30),
      P(29) => \w_sum__1_n_76\,
      P(28) => \w_sum__1_n_77\,
      P(27) => \w_sum__1_n_78\,
      P(26) => \w_sum__1_n_79\,
      P(25) => \w_sum__1_n_80\,
      P(24) => \w_sum__1_n_81\,
      P(23) => \w_sum__1_n_82\,
      P(22) => \w_sum__1_n_83\,
      P(21) => \w_sum__1_n_84\,
      P(20) => \w_sum__1_n_85\,
      P(19) => \w_sum__1_n_86\,
      P(18) => \w_sum__1_n_87\,
      P(17) => \w_sum__1_n_88\,
      P(16) => \w_sum__1_n_89\,
      P(15) => \w_sum__1_n_90\,
      P(14) => \w_sum__1_n_91\,
      P(13) => \w_sum__1_n_92\,
      P(12) => \w_sum__1_n_93\,
      P(11) => \w_sum__1_n_94\,
      P(10) => \w_sum__1_n_95\,
      P(9) => \w_sum__1_n_96\,
      P(8) => \w_sum__1_n_97\,
      P(7) => \w_sum__1_n_98\,
      P(6) => \w_sum__1_n_99\,
      P(5) => \w_sum__1_n_100\,
      P(4) => \w_sum__1_n_101\,
      P(3) => \w_sum__1_n_102\,
      P(2) => \w_sum__1_n_103\,
      P(1) => \w_sum__1_n_104\,
      P(0) => \w_sum__1_n_105\,
      PATTERNBDETECT => \NLW_w_sum__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_w_sum__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \w_sum__0_n_106\,
      PCIN(46) => \w_sum__0_n_107\,
      PCIN(45) => \w_sum__0_n_108\,
      PCIN(44) => \w_sum__0_n_109\,
      PCIN(43) => \w_sum__0_n_110\,
      PCIN(42) => \w_sum__0_n_111\,
      PCIN(41) => \w_sum__0_n_112\,
      PCIN(40) => \w_sum__0_n_113\,
      PCIN(39) => \w_sum__0_n_114\,
      PCIN(38) => \w_sum__0_n_115\,
      PCIN(37) => \w_sum__0_n_116\,
      PCIN(36) => \w_sum__0_n_117\,
      PCIN(35) => \w_sum__0_n_118\,
      PCIN(34) => \w_sum__0_n_119\,
      PCIN(33) => \w_sum__0_n_120\,
      PCIN(32) => \w_sum__0_n_121\,
      PCIN(31) => \w_sum__0_n_122\,
      PCIN(30) => \w_sum__0_n_123\,
      PCIN(29) => \w_sum__0_n_124\,
      PCIN(28) => \w_sum__0_n_125\,
      PCIN(27) => \w_sum__0_n_126\,
      PCIN(26) => \w_sum__0_n_127\,
      PCIN(25) => \w_sum__0_n_128\,
      PCIN(24) => \w_sum__0_n_129\,
      PCIN(23) => \w_sum__0_n_130\,
      PCIN(22) => \w_sum__0_n_131\,
      PCIN(21) => \w_sum__0_n_132\,
      PCIN(20) => \w_sum__0_n_133\,
      PCIN(19) => \w_sum__0_n_134\,
      PCIN(18) => \w_sum__0_n_135\,
      PCIN(17) => \w_sum__0_n_136\,
      PCIN(16) => \w_sum__0_n_137\,
      PCIN(15) => \w_sum__0_n_138\,
      PCIN(14) => \w_sum__0_n_139\,
      PCIN(13) => \w_sum__0_n_140\,
      PCIN(12) => \w_sum__0_n_141\,
      PCIN(11) => \w_sum__0_n_142\,
      PCIN(10) => \w_sum__0_n_143\,
      PCIN(9) => \w_sum__0_n_144\,
      PCIN(8) => \w_sum__0_n_145\,
      PCIN(7) => \w_sum__0_n_146\,
      PCIN(6) => \w_sum__0_n_147\,
      PCIN(5) => \w_sum__0_n_148\,
      PCIN(4) => \w_sum__0_n_149\,
      PCIN(3) => \w_sum__0_n_150\,
      PCIN(2) => \w_sum__0_n_151\,
      PCIN(1) => \w_sum__0_n_152\,
      PCIN(0) => \w_sum__0_n_153\,
      PCOUT(47) => \w_sum__1_n_106\,
      PCOUT(46) => \w_sum__1_n_107\,
      PCOUT(45) => \w_sum__1_n_108\,
      PCOUT(44) => \w_sum__1_n_109\,
      PCOUT(43) => \w_sum__1_n_110\,
      PCOUT(42) => \w_sum__1_n_111\,
      PCOUT(41) => \w_sum__1_n_112\,
      PCOUT(40) => \w_sum__1_n_113\,
      PCOUT(39) => \w_sum__1_n_114\,
      PCOUT(38) => \w_sum__1_n_115\,
      PCOUT(37) => \w_sum__1_n_116\,
      PCOUT(36) => \w_sum__1_n_117\,
      PCOUT(35) => \w_sum__1_n_118\,
      PCOUT(34) => \w_sum__1_n_119\,
      PCOUT(33) => \w_sum__1_n_120\,
      PCOUT(32) => \w_sum__1_n_121\,
      PCOUT(31) => \w_sum__1_n_122\,
      PCOUT(30) => \w_sum__1_n_123\,
      PCOUT(29) => \w_sum__1_n_124\,
      PCOUT(28) => \w_sum__1_n_125\,
      PCOUT(27) => \w_sum__1_n_126\,
      PCOUT(26) => \w_sum__1_n_127\,
      PCOUT(25) => \w_sum__1_n_128\,
      PCOUT(24) => \w_sum__1_n_129\,
      PCOUT(23) => \w_sum__1_n_130\,
      PCOUT(22) => \w_sum__1_n_131\,
      PCOUT(21) => \w_sum__1_n_132\,
      PCOUT(20) => \w_sum__1_n_133\,
      PCOUT(19) => \w_sum__1_n_134\,
      PCOUT(18) => \w_sum__1_n_135\,
      PCOUT(17) => \w_sum__1_n_136\,
      PCOUT(16) => \w_sum__1_n_137\,
      PCOUT(15) => \w_sum__1_n_138\,
      PCOUT(14) => \w_sum__1_n_139\,
      PCOUT(13) => \w_sum__1_n_140\,
      PCOUT(12) => \w_sum__1_n_141\,
      PCOUT(11) => \w_sum__1_n_142\,
      PCOUT(10) => \w_sum__1_n_143\,
      PCOUT(9) => \w_sum__1_n_144\,
      PCOUT(8) => \w_sum__1_n_145\,
      PCOUT(7) => \w_sum__1_n_146\,
      PCOUT(6) => \w_sum__1_n_147\,
      PCOUT(5) => \w_sum__1_n_148\,
      PCOUT(4) => \w_sum__1_n_149\,
      PCOUT(3) => \w_sum__1_n_150\,
      PCOUT(2) => \w_sum__1_n_151\,
      PCOUT(1) => \w_sum__1_n_152\,
      PCOUT(0) => \w_sum__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_w_sum__1_UNDERFLOW_UNCONNECTED\
    );
\w_sum__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => r_x_z1(15),
      A(28) => r_x_z1(15),
      A(27) => r_x_z1(15),
      A(26) => r_x_z1(15),
      A(25) => r_x_z1(15),
      A(24) => r_x_z1(15),
      A(23) => r_x_z1(15),
      A(22) => r_x_z1(15),
      A(21) => r_x_z1(15),
      A(20) => r_x_z1(15),
      A(19) => r_x_z1(15),
      A(18) => r_x_z1(15),
      A(17) => r_x_z1(15),
      A(16) => r_x_z1(15),
      A(15 downto 0) => r_x_z1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_w_sum__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001010111101111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_w_sum__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_w_sum__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_w_sum__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^m_axis_tvalid\,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_w_sum__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_w_sum__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 30) => \NLW_w_sum__2_P_UNCONNECTED\(47 downto 30),
      P(29 downto 14) => p_0_in(15 downto 0),
      P(13) => \w_sum__2_n_92\,
      P(12) => \w_sum__2_n_93\,
      P(11) => \w_sum__2_n_94\,
      P(10) => \w_sum__2_n_95\,
      P(9) => \w_sum__2_n_96\,
      P(8) => \w_sum__2_n_97\,
      P(7) => \w_sum__2_n_98\,
      P(6) => \w_sum__2_n_99\,
      P(5) => \w_sum__2_n_100\,
      P(4) => \w_sum__2_n_101\,
      P(3) => \w_sum__2_n_102\,
      P(2) => \w_sum__2_n_103\,
      P(1) => \w_sum__2_n_104\,
      P(0) => \w_sum__2_n_105\,
      PATTERNBDETECT => \NLW_w_sum__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_w_sum__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \w_sum__1_n_106\,
      PCIN(46) => \w_sum__1_n_107\,
      PCIN(45) => \w_sum__1_n_108\,
      PCIN(44) => \w_sum__1_n_109\,
      PCIN(43) => \w_sum__1_n_110\,
      PCIN(42) => \w_sum__1_n_111\,
      PCIN(41) => \w_sum__1_n_112\,
      PCIN(40) => \w_sum__1_n_113\,
      PCIN(39) => \w_sum__1_n_114\,
      PCIN(38) => \w_sum__1_n_115\,
      PCIN(37) => \w_sum__1_n_116\,
      PCIN(36) => \w_sum__1_n_117\,
      PCIN(35) => \w_sum__1_n_118\,
      PCIN(34) => \w_sum__1_n_119\,
      PCIN(33) => \w_sum__1_n_120\,
      PCIN(32) => \w_sum__1_n_121\,
      PCIN(31) => \w_sum__1_n_122\,
      PCIN(30) => \w_sum__1_n_123\,
      PCIN(29) => \w_sum__1_n_124\,
      PCIN(28) => \w_sum__1_n_125\,
      PCIN(27) => \w_sum__1_n_126\,
      PCIN(26) => \w_sum__1_n_127\,
      PCIN(25) => \w_sum__1_n_128\,
      PCIN(24) => \w_sum__1_n_129\,
      PCIN(23) => \w_sum__1_n_130\,
      PCIN(22) => \w_sum__1_n_131\,
      PCIN(21) => \w_sum__1_n_132\,
      PCIN(20) => \w_sum__1_n_133\,
      PCIN(19) => \w_sum__1_n_134\,
      PCIN(18) => \w_sum__1_n_135\,
      PCIN(17) => \w_sum__1_n_136\,
      PCIN(16) => \w_sum__1_n_137\,
      PCIN(15) => \w_sum__1_n_138\,
      PCIN(14) => \w_sum__1_n_139\,
      PCIN(13) => \w_sum__1_n_140\,
      PCIN(12) => \w_sum__1_n_141\,
      PCIN(11) => \w_sum__1_n_142\,
      PCIN(10) => \w_sum__1_n_143\,
      PCIN(9) => \w_sum__1_n_144\,
      PCIN(8) => \w_sum__1_n_145\,
      PCIN(7) => \w_sum__1_n_146\,
      PCIN(6) => \w_sum__1_n_147\,
      PCIN(5) => \w_sum__1_n_148\,
      PCIN(4) => \w_sum__1_n_149\,
      PCIN(3) => \w_sum__1_n_150\,
      PCIN(2) => \w_sum__1_n_151\,
      PCIN(1) => \w_sum__1_n_152\,
      PCIN(0) => \w_sum__1_n_153\,
      PCOUT(47 downto 0) => \NLW_w_sum__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_w_sum__2_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_filter_testing_axis_biquad_iir_0_0,axis_biquad_iir,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_biquad_iir,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  signal inst_n_1 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \r_m_axis_tdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_filter_testing_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN bd_filter_testing_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
  attribute X_INTERFACE_PARAMETER of m_axis_tkeep : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN bd_filter_testing_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
begin
  m_axis_tkeep(3) <= \<const1>\;
  m_axis_tkeep(2) <= \<const1>\;
  m_axis_tkeep(1) <= \<const1>\;
  m_axis_tkeep(0) <= \<const1>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_biquad_iir
     port map (
      clk => clk,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => \^m_axis_tvalid\,
      rst_n => rst_n,
      rst_n_0 => inst_n_1,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      \w_sum__0_0\ => \r_m_axis_tdata_reg[15]_i_3_n_0\
    );
\r_m_axis_tdata_reg[15]_i_3\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^m_axis_tvalid\,
      CLR => inst_n_1,
      D => '1',
      Q => \r_m_axis_tdata_reg[15]_i_3_n_0\
    );
end STRUCTURE;
