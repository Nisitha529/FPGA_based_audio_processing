-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sun Jul 13 11:44:40 2025
-- Host        : nisitha-laptop running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_filter_testing_axis_fir_filter_0_0_sim_netlist.vhdl
-- Design      : bd_filter_testing_axis_fir_filter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fir_filter is
  port (
    m_axis_fir_tlast : out STD_LOGIC;
    enable_fir_reg_0 : out STD_LOGIC;
    m_axis_fir_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    m_axis_fir_tready : in STD_LOGIC;
    s_axis_fir_tvalid : in STD_LOGIC;
    s_axis_fir_tlast : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_fir_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fir_filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fir_filter is
  signal acc14_reg_n_10 : STD_LOGIC;
  signal acc14_reg_n_106 : STD_LOGIC;
  signal acc14_reg_n_107 : STD_LOGIC;
  signal acc14_reg_n_108 : STD_LOGIC;
  signal acc14_reg_n_109 : STD_LOGIC;
  signal acc14_reg_n_11 : STD_LOGIC;
  signal acc14_reg_n_110 : STD_LOGIC;
  signal acc14_reg_n_111 : STD_LOGIC;
  signal acc14_reg_n_112 : STD_LOGIC;
  signal acc14_reg_n_113 : STD_LOGIC;
  signal acc14_reg_n_114 : STD_LOGIC;
  signal acc14_reg_n_115 : STD_LOGIC;
  signal acc14_reg_n_116 : STD_LOGIC;
  signal acc14_reg_n_117 : STD_LOGIC;
  signal acc14_reg_n_118 : STD_LOGIC;
  signal acc14_reg_n_119 : STD_LOGIC;
  signal acc14_reg_n_12 : STD_LOGIC;
  signal acc14_reg_n_120 : STD_LOGIC;
  signal acc14_reg_n_121 : STD_LOGIC;
  signal acc14_reg_n_122 : STD_LOGIC;
  signal acc14_reg_n_123 : STD_LOGIC;
  signal acc14_reg_n_124 : STD_LOGIC;
  signal acc14_reg_n_125 : STD_LOGIC;
  signal acc14_reg_n_126 : STD_LOGIC;
  signal acc14_reg_n_127 : STD_LOGIC;
  signal acc14_reg_n_128 : STD_LOGIC;
  signal acc14_reg_n_129 : STD_LOGIC;
  signal acc14_reg_n_13 : STD_LOGIC;
  signal acc14_reg_n_130 : STD_LOGIC;
  signal acc14_reg_n_131 : STD_LOGIC;
  signal acc14_reg_n_132 : STD_LOGIC;
  signal acc14_reg_n_133 : STD_LOGIC;
  signal acc14_reg_n_134 : STD_LOGIC;
  signal acc14_reg_n_135 : STD_LOGIC;
  signal acc14_reg_n_136 : STD_LOGIC;
  signal acc14_reg_n_137 : STD_LOGIC;
  signal acc14_reg_n_138 : STD_LOGIC;
  signal acc14_reg_n_139 : STD_LOGIC;
  signal acc14_reg_n_14 : STD_LOGIC;
  signal acc14_reg_n_140 : STD_LOGIC;
  signal acc14_reg_n_141 : STD_LOGIC;
  signal acc14_reg_n_142 : STD_LOGIC;
  signal acc14_reg_n_143 : STD_LOGIC;
  signal acc14_reg_n_144 : STD_LOGIC;
  signal acc14_reg_n_145 : STD_LOGIC;
  signal acc14_reg_n_146 : STD_LOGIC;
  signal acc14_reg_n_147 : STD_LOGIC;
  signal acc14_reg_n_148 : STD_LOGIC;
  signal acc14_reg_n_149 : STD_LOGIC;
  signal acc14_reg_n_15 : STD_LOGIC;
  signal acc14_reg_n_150 : STD_LOGIC;
  signal acc14_reg_n_151 : STD_LOGIC;
  signal acc14_reg_n_152 : STD_LOGIC;
  signal acc14_reg_n_153 : STD_LOGIC;
  signal acc14_reg_n_16 : STD_LOGIC;
  signal acc14_reg_n_17 : STD_LOGIC;
  signal acc14_reg_n_18 : STD_LOGIC;
  signal acc14_reg_n_19 : STD_LOGIC;
  signal acc14_reg_n_20 : STD_LOGIC;
  signal acc14_reg_n_21 : STD_LOGIC;
  signal acc14_reg_n_22 : STD_LOGIC;
  signal acc14_reg_n_23 : STD_LOGIC;
  signal acc14_reg_n_6 : STD_LOGIC;
  signal acc14_reg_n_7 : STD_LOGIC;
  signal acc14_reg_n_8 : STD_LOGIC;
  signal acc14_reg_n_9 : STD_LOGIC;
  signal buff0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal buff1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal buff10 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal buff11 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal buff12 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal buff2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal buff3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal buff4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal buff5 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal buff6 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal buff7 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal buff8 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal buff9 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal enable_fir_i_1_n_0 : STD_LOGIC;
  signal \^enable_fir_reg_0\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_106\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_107\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_108\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_109\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_110\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_111\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_112\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_113\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_114\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_115\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_116\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_117\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_118\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_119\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_120\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_121\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_122\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_123\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_124\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_125\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_126\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_127\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_128\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_129\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_130\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_131\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_132\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_133\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_134\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_135\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_136\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_137\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_138\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_139\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_140\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_141\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_142\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_143\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_144\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_145\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_146\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_147\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_148\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_149\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_150\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_151\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_152\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__0_n_153\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_106\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_107\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_108\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_109\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_110\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_111\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_112\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_113\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_114\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_115\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_116\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_117\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_118\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_119\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_120\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_121\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_122\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_123\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_124\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_125\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_126\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_127\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_128\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_129\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_130\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_131\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_132\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_133\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_134\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_135\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_136\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_137\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_138\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_139\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_140\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_141\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_142\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_143\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_144\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_145\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_146\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_147\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_148\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_149\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_150\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_151\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_152\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__10_n_153\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_106\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_107\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_108\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_109\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_110\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_111\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_112\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_113\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_114\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_115\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_116\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_117\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_118\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_119\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_120\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_121\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_122\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_123\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_124\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_125\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_126\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_127\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_128\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_129\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_130\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_131\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_132\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_133\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_134\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_135\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_136\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_137\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_138\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_139\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_140\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_141\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_142\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_143\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_144\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_145\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_146\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_147\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_148\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_149\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_150\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_151\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_152\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_153\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_24\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_25\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_26\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_27\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_28\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_29\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_30\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_31\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_32\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_33\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_34\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_35\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_36\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_37\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_38\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_39\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_40\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_41\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_42\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_43\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_44\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_45\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_46\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_47\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_48\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_49\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_50\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_51\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_52\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__11_n_53\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_106\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_107\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_108\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_109\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_110\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_111\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_112\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_113\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_114\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_115\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_116\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_117\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_118\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_119\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_120\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_121\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_122\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_123\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_124\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_125\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_126\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_127\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_128\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_129\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_130\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_131\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_132\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_133\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_134\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_135\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_136\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_137\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_138\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_139\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_140\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_141\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_142\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_143\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_144\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_145\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_146\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_147\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_148\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_149\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_150\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_151\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_152\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_153\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_24\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_25\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_26\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_27\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_28\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_29\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_30\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_31\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_32\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_33\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_34\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_35\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_36\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_37\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_38\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_39\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_40\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_41\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_42\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_43\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_44\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_45\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_46\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_47\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_48\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_49\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_50\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_51\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_52\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__1_n_53\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_106\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_107\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_108\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_109\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_110\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_111\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_112\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_113\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_114\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_115\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_116\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_117\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_118\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_119\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_120\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_121\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_122\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_123\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_124\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_125\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_126\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_127\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_128\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_129\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_130\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_131\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_132\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_133\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_134\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_135\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_136\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_137\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_138\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_139\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_140\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_141\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_142\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_143\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_144\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_145\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_146\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_147\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_148\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_149\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_150\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_151\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_152\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__2_n_153\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_106\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_107\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_108\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_109\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_110\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_111\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_112\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_113\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_114\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_115\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_116\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_117\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_118\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_119\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_120\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_121\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_122\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_123\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_124\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_125\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_126\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_127\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_128\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_129\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_130\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_131\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_132\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_133\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_134\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_135\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_136\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_137\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_138\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_139\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_140\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_141\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_142\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_143\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_144\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_145\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_146\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_147\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_148\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_149\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_150\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_151\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_152\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_153\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_24\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_25\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_26\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_27\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_28\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_29\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_30\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_31\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_32\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_33\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_34\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_35\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_36\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_37\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_38\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_39\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_40\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_41\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_42\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_43\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_44\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_45\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_46\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_47\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_48\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_49\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_50\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_51\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_52\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__3_n_53\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_106\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_107\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_108\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_109\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_110\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_111\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_112\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_113\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_114\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_115\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_116\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_117\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_118\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_119\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_120\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_121\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_122\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_123\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_124\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_125\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_126\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_127\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_128\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_129\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_130\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_131\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_132\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_133\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_134\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_135\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_136\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_137\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_138\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_139\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_140\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_141\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_142\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_143\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_144\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_145\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_146\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_147\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_148\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_149\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_150\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_151\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_152\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__4_n_153\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_106\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_107\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_108\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_109\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_110\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_111\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_112\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_113\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_114\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_115\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_116\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_117\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_118\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_119\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_120\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_121\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_122\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_123\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_124\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_125\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_126\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_127\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_128\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_129\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_130\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_131\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_132\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_133\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_134\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_135\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_136\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_137\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_138\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_139\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_140\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_141\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_142\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_143\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_144\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_145\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_146\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_147\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_148\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_149\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_150\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_151\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_152\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_153\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_24\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_25\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_26\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_27\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_28\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_29\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_30\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_31\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_32\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_33\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_34\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_35\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_36\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_37\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_38\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_39\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_40\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_41\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_42\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_43\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_44\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_45\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_46\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_47\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_48\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_49\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_50\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_51\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_52\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__5_n_53\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_106\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_107\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_108\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_109\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_110\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_111\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_112\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_113\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_114\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_115\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_116\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_117\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_118\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_119\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_120\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_121\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_122\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_123\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_124\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_125\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_126\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_127\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_128\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_129\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_130\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_131\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_132\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_133\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_134\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_135\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_136\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_137\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_138\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_139\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_140\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_141\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_142\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_143\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_144\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_145\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_146\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_147\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_148\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_149\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_150\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_151\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_152\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__6_n_153\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_106\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_107\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_108\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_109\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_110\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_111\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_112\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_113\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_114\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_115\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_116\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_117\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_118\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_119\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_120\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_121\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_122\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_123\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_124\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_125\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_126\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_127\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_128\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_129\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_130\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_131\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_132\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_133\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_134\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_135\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_136\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_137\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_138\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_139\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_140\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_141\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_142\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_143\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_144\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_145\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_146\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_147\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_148\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_149\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_150\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_151\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_152\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_153\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_24\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_25\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_26\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_27\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_28\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_29\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_30\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_31\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_32\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_33\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_34\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_35\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_36\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_37\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_38\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_39\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_40\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_41\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_42\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_43\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_44\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_45\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_46\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_47\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_48\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_49\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_50\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_51\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_52\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__7_n_53\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_106\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_107\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_108\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_109\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_110\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_111\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_112\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_113\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_114\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_115\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_116\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_117\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_118\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_119\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_120\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_121\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_122\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_123\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_124\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_125\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_126\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_127\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_128\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_129\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_130\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_131\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_132\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_133\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_134\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_135\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_136\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_137\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_138\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_139\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_140\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_141\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_142\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_143\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_144\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_145\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_146\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_147\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_148\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_149\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_150\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_151\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_152\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__8_n_153\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_106\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_107\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_108\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_109\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_110\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_111\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_112\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_113\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_114\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_115\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_116\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_117\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_118\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_119\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_120\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_121\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_122\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_123\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_124\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_125\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_126\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_127\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_128\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_129\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_130\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_131\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_132\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_133\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_134\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_135\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_136\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_137\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_138\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_139\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_140\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_141\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_142\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_143\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_144\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_145\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_146\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_147\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_148\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_149\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_150\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_151\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_152\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_153\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_24\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_25\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_26\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_27\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_28\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_29\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_30\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_31\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_32\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_33\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_34\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_35\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_36\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_37\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_38\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_39\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_40\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_41\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_42\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_43\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_44\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_45\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_46\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_47\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_48\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_49\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_50\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_51\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_52\ : STD_LOGIC;
  signal \m_axis_fir_tdata0__9_n_53\ : STD_LOGIC;
  signal m_axis_fir_tdata0_n_106 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_107 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_108 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_109 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_110 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_111 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_112 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_113 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_114 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_115 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_116 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_117 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_118 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_119 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_120 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_121 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_122 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_123 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_124 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_125 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_126 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_127 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_128 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_129 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_130 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_131 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_132 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_133 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_134 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_135 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_136 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_137 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_138 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_139 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_140 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_141 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_142 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_143 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_144 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_145 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_146 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_147 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_148 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_149 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_150 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_151 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_152 : STD_LOGIC;
  signal m_axis_fir_tdata0_n_153 : STD_LOGIC;
  signal NLW_acc14_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc14_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc14_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_acc14_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc14_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc14_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_acc14_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_acc14_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_acc14_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_m_axis_fir_tdata0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_axis_fir_tdata0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_axis_fir_tdata0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_axis_fir_tdata0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_axis_fir_tdata0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_axis_fir_tdata0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_axis_fir_tdata0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_axis_fir_tdata0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_axis_fir_tdata0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_axis_fir_tdata0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_m_axis_fir_tdata0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_m_axis_fir_tdata0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_m_axis_fir_tdata0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_fir_tdata0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_m_axis_fir_tdata0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_m_axis_fir_tdata0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_fir_tdata0__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_m_axis_fir_tdata0__10_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__10_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__10_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__10_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__10_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__10_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__10_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_m_axis_fir_tdata0__10_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_m_axis_fir_tdata0__10_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_fir_tdata0__10_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_m_axis_fir_tdata0__11_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__11_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__11_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__11_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__11_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__11_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__11_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_m_axis_fir_tdata0__11_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_fir_tdata0__11_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_m_axis_fir_tdata0__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_m_axis_fir_tdata0__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_m_axis_fir_tdata0__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_fir_tdata0__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_m_axis_fir_tdata0__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_m_axis_fir_tdata0__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_fir_tdata0__3_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_m_axis_fir_tdata0__4_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__4_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__4_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__4_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__4_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__4_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__4_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_m_axis_fir_tdata0__4_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_m_axis_fir_tdata0__4_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_fir_tdata0__4_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_m_axis_fir_tdata0__5_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__5_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__5_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__5_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__5_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__5_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__5_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_m_axis_fir_tdata0__5_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_fir_tdata0__5_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_m_axis_fir_tdata0__6_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__6_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__6_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__6_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__6_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__6_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__6_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_m_axis_fir_tdata0__6_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_m_axis_fir_tdata0__6_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_fir_tdata0__6_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_m_axis_fir_tdata0__7_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__7_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__7_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__7_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__7_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__7_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__7_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_m_axis_fir_tdata0__7_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_fir_tdata0__7_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_m_axis_fir_tdata0__8_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__8_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__8_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__8_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__8_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__8_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__8_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_m_axis_fir_tdata0__8_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_m_axis_fir_tdata0__8_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_fir_tdata0__8_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_m_axis_fir_tdata0__9_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__9_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__9_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__9_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__9_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__9_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_fir_tdata0__9_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_m_axis_fir_tdata0__9_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_fir_tdata0__9_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_m_axis_fir_tdata_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_axis_fir_tdata_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_axis_fir_tdata_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_axis_fir_tdata_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_axis_fir_tdata_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_axis_fir_tdata_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_axis_fir_tdata_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_axis_fir_tdata_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_axis_fir_tdata_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_axis_fir_tdata_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_m_axis_fir_tdata_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \m_axis_fir_tdata0__10\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \m_axis_fir_tdata0__2\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \m_axis_fir_tdata0__4\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \m_axis_fir_tdata0__6\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \m_axis_fir_tdata0__8\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of m_axis_fir_tdata_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
  enable_fir_reg_0 <= \^enable_fir_reg_0\;
acc14_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29) => buff12(15),
      A(28) => buff12(15),
      A(27) => buff12(15),
      A(26) => buff12(15),
      A(25) => buff12(15),
      A(24) => buff12(15),
      A(23) => buff12(15),
      A(22) => buff12(15),
      A(21) => buff12(15),
      A(20) => buff12(15),
      A(19) => buff12(15),
      A(18) => buff12(15),
      A(17) => buff12(15),
      A(16) => buff12(15),
      A(15 downto 0) => buff12(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_acc14_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111001100100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => acc14_reg_n_6,
      BCOUT(16) => acc14_reg_n_7,
      BCOUT(15) => acc14_reg_n_8,
      BCOUT(14) => acc14_reg_n_9,
      BCOUT(13) => acc14_reg_n_10,
      BCOUT(12) => acc14_reg_n_11,
      BCOUT(11) => acc14_reg_n_12,
      BCOUT(10) => acc14_reg_n_13,
      BCOUT(9) => acc14_reg_n_14,
      BCOUT(8) => acc14_reg_n_15,
      BCOUT(7) => acc14_reg_n_16,
      BCOUT(6) => acc14_reg_n_17,
      BCOUT(5) => acc14_reg_n_18,
      BCOUT(4) => acc14_reg_n_19,
      BCOUT(3) => acc14_reg_n_20,
      BCOUT(2) => acc14_reg_n_21,
      BCOUT(1) => acc14_reg_n_22,
      BCOUT(0) => acc14_reg_n_23,
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_acc14_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_acc14_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^enable_fir_reg_0\,
      CEA2 => \^enable_fir_reg_0\,
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
      CEP => \^enable_fir_reg_0\,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_acc14_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_acc14_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_acc14_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_acc14_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_acc14_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => acc14_reg_n_106,
      PCOUT(46) => acc14_reg_n_107,
      PCOUT(45) => acc14_reg_n_108,
      PCOUT(44) => acc14_reg_n_109,
      PCOUT(43) => acc14_reg_n_110,
      PCOUT(42) => acc14_reg_n_111,
      PCOUT(41) => acc14_reg_n_112,
      PCOUT(40) => acc14_reg_n_113,
      PCOUT(39) => acc14_reg_n_114,
      PCOUT(38) => acc14_reg_n_115,
      PCOUT(37) => acc14_reg_n_116,
      PCOUT(36) => acc14_reg_n_117,
      PCOUT(35) => acc14_reg_n_118,
      PCOUT(34) => acc14_reg_n_119,
      PCOUT(33) => acc14_reg_n_120,
      PCOUT(32) => acc14_reg_n_121,
      PCOUT(31) => acc14_reg_n_122,
      PCOUT(30) => acc14_reg_n_123,
      PCOUT(29) => acc14_reg_n_124,
      PCOUT(28) => acc14_reg_n_125,
      PCOUT(27) => acc14_reg_n_126,
      PCOUT(26) => acc14_reg_n_127,
      PCOUT(25) => acc14_reg_n_128,
      PCOUT(24) => acc14_reg_n_129,
      PCOUT(23) => acc14_reg_n_130,
      PCOUT(22) => acc14_reg_n_131,
      PCOUT(21) => acc14_reg_n_132,
      PCOUT(20) => acc14_reg_n_133,
      PCOUT(19) => acc14_reg_n_134,
      PCOUT(18) => acc14_reg_n_135,
      PCOUT(17) => acc14_reg_n_136,
      PCOUT(16) => acc14_reg_n_137,
      PCOUT(15) => acc14_reg_n_138,
      PCOUT(14) => acc14_reg_n_139,
      PCOUT(13) => acc14_reg_n_140,
      PCOUT(12) => acc14_reg_n_141,
      PCOUT(11) => acc14_reg_n_142,
      PCOUT(10) => acc14_reg_n_143,
      PCOUT(9) => acc14_reg_n_144,
      PCOUT(8) => acc14_reg_n_145,
      PCOUT(7) => acc14_reg_n_146,
      PCOUT(6) => acc14_reg_n_147,
      PCOUT(5) => acc14_reg_n_148,
      PCOUT(4) => acc14_reg_n_149,
      PCOUT(3) => acc14_reg_n_150,
      PCOUT(2) => acc14_reg_n_151,
      PCOUT(1) => acc14_reg_n_152,
      PCOUT(0) => acc14_reg_n_153,
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
      UNDERFLOW => NLW_acc14_reg_UNDERFLOW_UNCONNECTED
    );
\buff0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => s_axis_fir_tdata(0),
      Q => buff0(0),
      R => '0'
    );
\buff0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => s_axis_fir_tdata(10),
      Q => buff0(10),
      R => '0'
    );
\buff0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => s_axis_fir_tdata(11),
      Q => buff0(11),
      R => '0'
    );
\buff0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => s_axis_fir_tdata(12),
      Q => buff0(12),
      R => '0'
    );
\buff0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => s_axis_fir_tdata(13),
      Q => buff0(13),
      R => '0'
    );
\buff0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => s_axis_fir_tdata(14),
      Q => buff0(14),
      R => '0'
    );
\buff0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => s_axis_fir_tdata(15),
      Q => buff0(15),
      R => '0'
    );
\buff0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => s_axis_fir_tdata(1),
      Q => buff0(1),
      R => '0'
    );
\buff0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => s_axis_fir_tdata(2),
      Q => buff0(2),
      R => '0'
    );
\buff0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => s_axis_fir_tdata(3),
      Q => buff0(3),
      R => '0'
    );
\buff0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => s_axis_fir_tdata(4),
      Q => buff0(4),
      R => '0'
    );
\buff0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => s_axis_fir_tdata(5),
      Q => buff0(5),
      R => '0'
    );
\buff0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => s_axis_fir_tdata(6),
      Q => buff0(6),
      R => '0'
    );
\buff0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => s_axis_fir_tdata(7),
      Q => buff0(7),
      R => '0'
    );
\buff0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => s_axis_fir_tdata(8),
      Q => buff0(8),
      R => '0'
    );
\buff0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => s_axis_fir_tdata(9),
      Q => buff0(9),
      R => '0'
    );
\buff10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff9(0),
      Q => buff10(0),
      R => '0'
    );
\buff10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff9(10),
      Q => buff10(10),
      R => '0'
    );
\buff10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff9(11),
      Q => buff10(11),
      R => '0'
    );
\buff10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff9(12),
      Q => buff10(12),
      R => '0'
    );
\buff10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff9(13),
      Q => buff10(13),
      R => '0'
    );
\buff10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff9(14),
      Q => buff10(14),
      R => '0'
    );
\buff10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff9(15),
      Q => buff10(15),
      R => '0'
    );
\buff10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff9(1),
      Q => buff10(1),
      R => '0'
    );
\buff10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff9(2),
      Q => buff10(2),
      R => '0'
    );
\buff10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff9(3),
      Q => buff10(3),
      R => '0'
    );
\buff10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff9(4),
      Q => buff10(4),
      R => '0'
    );
\buff10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff9(5),
      Q => buff10(5),
      R => '0'
    );
\buff10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff9(6),
      Q => buff10(6),
      R => '0'
    );
\buff10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff9(7),
      Q => buff10(7),
      R => '0'
    );
\buff10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff9(8),
      Q => buff10(8),
      R => '0'
    );
\buff10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff9(9),
      Q => buff10(9),
      R => '0'
    );
\buff11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff10(0),
      Q => buff11(0),
      R => '0'
    );
\buff11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff10(10),
      Q => buff11(10),
      R => '0'
    );
\buff11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff10(11),
      Q => buff11(11),
      R => '0'
    );
\buff11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff10(12),
      Q => buff11(12),
      R => '0'
    );
\buff11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff10(13),
      Q => buff11(13),
      R => '0'
    );
\buff11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff10(14),
      Q => buff11(14),
      R => '0'
    );
\buff11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff10(15),
      Q => buff11(15),
      R => '0'
    );
\buff11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff10(1),
      Q => buff11(1),
      R => '0'
    );
\buff11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff10(2),
      Q => buff11(2),
      R => '0'
    );
\buff11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff10(3),
      Q => buff11(3),
      R => '0'
    );
\buff11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff10(4),
      Q => buff11(4),
      R => '0'
    );
\buff11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff10(5),
      Q => buff11(5),
      R => '0'
    );
\buff11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff10(6),
      Q => buff11(6),
      R => '0'
    );
\buff11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff10(7),
      Q => buff11(7),
      R => '0'
    );
\buff11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff10(8),
      Q => buff11(8),
      R => '0'
    );
\buff11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff10(9),
      Q => buff11(9),
      R => '0'
    );
\buff12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff11(0),
      Q => buff12(0),
      R => '0'
    );
\buff12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff11(10),
      Q => buff12(10),
      R => '0'
    );
\buff12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff11(11),
      Q => buff12(11),
      R => '0'
    );
\buff12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff11(12),
      Q => buff12(12),
      R => '0'
    );
\buff12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff11(13),
      Q => buff12(13),
      R => '0'
    );
\buff12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff11(14),
      Q => buff12(14),
      R => '0'
    );
\buff12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff11(15),
      Q => buff12(15),
      R => '0'
    );
\buff12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff11(1),
      Q => buff12(1),
      R => '0'
    );
\buff12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff11(2),
      Q => buff12(2),
      R => '0'
    );
\buff12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff11(3),
      Q => buff12(3),
      R => '0'
    );
\buff12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff11(4),
      Q => buff12(4),
      R => '0'
    );
\buff12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff11(5),
      Q => buff12(5),
      R => '0'
    );
\buff12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff11(6),
      Q => buff12(6),
      R => '0'
    );
\buff12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff11(7),
      Q => buff12(7),
      R => '0'
    );
\buff12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff11(8),
      Q => buff12(8),
      R => '0'
    );
\buff12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff11(9),
      Q => buff12(9),
      R => '0'
    );
\buff1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff0(0),
      Q => buff1(0),
      R => '0'
    );
\buff1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff0(10),
      Q => buff1(10),
      R => '0'
    );
\buff1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff0(11),
      Q => buff1(11),
      R => '0'
    );
\buff1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff0(12),
      Q => buff1(12),
      R => '0'
    );
\buff1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff0(13),
      Q => buff1(13),
      R => '0'
    );
\buff1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff0(14),
      Q => buff1(14),
      R => '0'
    );
\buff1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff0(15),
      Q => buff1(15),
      R => '0'
    );
\buff1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff0(1),
      Q => buff1(1),
      R => '0'
    );
\buff1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff0(2),
      Q => buff1(2),
      R => '0'
    );
\buff1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff0(3),
      Q => buff1(3),
      R => '0'
    );
\buff1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff0(4),
      Q => buff1(4),
      R => '0'
    );
\buff1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff0(5),
      Q => buff1(5),
      R => '0'
    );
\buff1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff0(6),
      Q => buff1(6),
      R => '0'
    );
\buff1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff0(7),
      Q => buff1(7),
      R => '0'
    );
\buff1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff0(8),
      Q => buff1(8),
      R => '0'
    );
\buff1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff0(9),
      Q => buff1(9),
      R => '0'
    );
\buff2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff1(0),
      Q => buff2(0),
      R => '0'
    );
\buff2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff1(10),
      Q => buff2(10),
      R => '0'
    );
\buff2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff1(11),
      Q => buff2(11),
      R => '0'
    );
\buff2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff1(12),
      Q => buff2(12),
      R => '0'
    );
\buff2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff1(13),
      Q => buff2(13),
      R => '0'
    );
\buff2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff1(14),
      Q => buff2(14),
      R => '0'
    );
\buff2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff1(15),
      Q => buff2(15),
      R => '0'
    );
\buff2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff1(1),
      Q => buff2(1),
      R => '0'
    );
\buff2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff1(2),
      Q => buff2(2),
      R => '0'
    );
\buff2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff1(3),
      Q => buff2(3),
      R => '0'
    );
\buff2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff1(4),
      Q => buff2(4),
      R => '0'
    );
\buff2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff1(5),
      Q => buff2(5),
      R => '0'
    );
\buff2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff1(6),
      Q => buff2(6),
      R => '0'
    );
\buff2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff1(7),
      Q => buff2(7),
      R => '0'
    );
\buff2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff1(8),
      Q => buff2(8),
      R => '0'
    );
\buff2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff1(9),
      Q => buff2(9),
      R => '0'
    );
\buff3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff2(0),
      Q => buff3(0),
      R => '0'
    );
\buff3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff2(10),
      Q => buff3(10),
      R => '0'
    );
\buff3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff2(11),
      Q => buff3(11),
      R => '0'
    );
\buff3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff2(12),
      Q => buff3(12),
      R => '0'
    );
\buff3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff2(13),
      Q => buff3(13),
      R => '0'
    );
\buff3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff2(14),
      Q => buff3(14),
      R => '0'
    );
\buff3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff2(15),
      Q => buff3(15),
      R => '0'
    );
\buff3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff2(1),
      Q => buff3(1),
      R => '0'
    );
\buff3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff2(2),
      Q => buff3(2),
      R => '0'
    );
\buff3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff2(3),
      Q => buff3(3),
      R => '0'
    );
\buff3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff2(4),
      Q => buff3(4),
      R => '0'
    );
\buff3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff2(5),
      Q => buff3(5),
      R => '0'
    );
\buff3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff2(6),
      Q => buff3(6),
      R => '0'
    );
\buff3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff2(7),
      Q => buff3(7),
      R => '0'
    );
\buff3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff2(8),
      Q => buff3(8),
      R => '0'
    );
\buff3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff2(9),
      Q => buff3(9),
      R => '0'
    );
\buff4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff3(0),
      Q => buff4(0),
      R => '0'
    );
\buff4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff3(10),
      Q => buff4(10),
      R => '0'
    );
\buff4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff3(11),
      Q => buff4(11),
      R => '0'
    );
\buff4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff3(12),
      Q => buff4(12),
      R => '0'
    );
\buff4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff3(13),
      Q => buff4(13),
      R => '0'
    );
\buff4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff3(14),
      Q => buff4(14),
      R => '0'
    );
\buff4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff3(15),
      Q => buff4(15),
      R => '0'
    );
\buff4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff3(1),
      Q => buff4(1),
      R => '0'
    );
\buff4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff3(2),
      Q => buff4(2),
      R => '0'
    );
\buff4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff3(3),
      Q => buff4(3),
      R => '0'
    );
\buff4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff3(4),
      Q => buff4(4),
      R => '0'
    );
\buff4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff3(5),
      Q => buff4(5),
      R => '0'
    );
\buff4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff3(6),
      Q => buff4(6),
      R => '0'
    );
\buff4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff3(7),
      Q => buff4(7),
      R => '0'
    );
\buff4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff3(8),
      Q => buff4(8),
      R => '0'
    );
\buff4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff3(9),
      Q => buff4(9),
      R => '0'
    );
\buff5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff4(0),
      Q => buff5(0),
      R => '0'
    );
\buff5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff4(10),
      Q => buff5(10),
      R => '0'
    );
\buff5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff4(11),
      Q => buff5(11),
      R => '0'
    );
\buff5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff4(12),
      Q => buff5(12),
      R => '0'
    );
\buff5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff4(13),
      Q => buff5(13),
      R => '0'
    );
\buff5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff4(14),
      Q => buff5(14),
      R => '0'
    );
\buff5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff4(15),
      Q => buff5(15),
      R => '0'
    );
\buff5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff4(1),
      Q => buff5(1),
      R => '0'
    );
\buff5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff4(2),
      Q => buff5(2),
      R => '0'
    );
\buff5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff4(3),
      Q => buff5(3),
      R => '0'
    );
\buff5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff4(4),
      Q => buff5(4),
      R => '0'
    );
\buff5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff4(5),
      Q => buff5(5),
      R => '0'
    );
\buff5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff4(6),
      Q => buff5(6),
      R => '0'
    );
\buff5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff4(7),
      Q => buff5(7),
      R => '0'
    );
\buff5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff4(8),
      Q => buff5(8),
      R => '0'
    );
\buff5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff4(9),
      Q => buff5(9),
      R => '0'
    );
\buff6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff5(0),
      Q => buff6(0),
      R => '0'
    );
\buff6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff5(10),
      Q => buff6(10),
      R => '0'
    );
\buff6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff5(11),
      Q => buff6(11),
      R => '0'
    );
\buff6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff5(12),
      Q => buff6(12),
      R => '0'
    );
\buff6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff5(13),
      Q => buff6(13),
      R => '0'
    );
\buff6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff5(14),
      Q => buff6(14),
      R => '0'
    );
\buff6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff5(15),
      Q => buff6(15),
      R => '0'
    );
\buff6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff5(1),
      Q => buff6(1),
      R => '0'
    );
\buff6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff5(2),
      Q => buff6(2),
      R => '0'
    );
\buff6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff5(3),
      Q => buff6(3),
      R => '0'
    );
\buff6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff5(4),
      Q => buff6(4),
      R => '0'
    );
\buff6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff5(5),
      Q => buff6(5),
      R => '0'
    );
\buff6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff5(6),
      Q => buff6(6),
      R => '0'
    );
\buff6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff5(7),
      Q => buff6(7),
      R => '0'
    );
\buff6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff5(8),
      Q => buff6(8),
      R => '0'
    );
\buff6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff5(9),
      Q => buff6(9),
      R => '0'
    );
\buff7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff6(0),
      Q => buff7(0),
      R => '0'
    );
\buff7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff6(10),
      Q => buff7(10),
      R => '0'
    );
\buff7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff6(11),
      Q => buff7(11),
      R => '0'
    );
\buff7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff6(12),
      Q => buff7(12),
      R => '0'
    );
\buff7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff6(13),
      Q => buff7(13),
      R => '0'
    );
\buff7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff6(14),
      Q => buff7(14),
      R => '0'
    );
\buff7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff6(15),
      Q => buff7(15),
      R => '0'
    );
\buff7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff6(1),
      Q => buff7(1),
      R => '0'
    );
\buff7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff6(2),
      Q => buff7(2),
      R => '0'
    );
\buff7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff6(3),
      Q => buff7(3),
      R => '0'
    );
\buff7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff6(4),
      Q => buff7(4),
      R => '0'
    );
\buff7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff6(5),
      Q => buff7(5),
      R => '0'
    );
\buff7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff6(6),
      Q => buff7(6),
      R => '0'
    );
\buff7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff6(7),
      Q => buff7(7),
      R => '0'
    );
\buff7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff6(8),
      Q => buff7(8),
      R => '0'
    );
\buff7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff6(9),
      Q => buff7(9),
      R => '0'
    );
\buff8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff7(0),
      Q => buff8(0),
      R => '0'
    );
\buff8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff7(10),
      Q => buff8(10),
      R => '0'
    );
\buff8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff7(11),
      Q => buff8(11),
      R => '0'
    );
\buff8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff7(12),
      Q => buff8(12),
      R => '0'
    );
\buff8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff7(13),
      Q => buff8(13),
      R => '0'
    );
\buff8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff7(14),
      Q => buff8(14),
      R => '0'
    );
\buff8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff7(15),
      Q => buff8(15),
      R => '0'
    );
\buff8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff7(1),
      Q => buff8(1),
      R => '0'
    );
\buff8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff7(2),
      Q => buff8(2),
      R => '0'
    );
\buff8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff7(3),
      Q => buff8(3),
      R => '0'
    );
\buff8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff7(4),
      Q => buff8(4),
      R => '0'
    );
\buff8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff7(5),
      Q => buff8(5),
      R => '0'
    );
\buff8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff7(6),
      Q => buff8(6),
      R => '0'
    );
\buff8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff7(7),
      Q => buff8(7),
      R => '0'
    );
\buff8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff7(8),
      Q => buff8(8),
      R => '0'
    );
\buff8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff7(9),
      Q => buff8(9),
      R => '0'
    );
\buff9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff8(0),
      Q => buff9(0),
      R => '0'
    );
\buff9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff8(10),
      Q => buff9(10),
      R => '0'
    );
\buff9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff8(11),
      Q => buff9(11),
      R => '0'
    );
\buff9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff8(12),
      Q => buff9(12),
      R => '0'
    );
\buff9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff8(13),
      Q => buff9(13),
      R => '0'
    );
\buff9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff8(14),
      Q => buff9(14),
      R => '0'
    );
\buff9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff8(15),
      Q => buff9(15),
      R => '0'
    );
\buff9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff8(1),
      Q => buff9(1),
      R => '0'
    );
\buff9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff8(2),
      Q => buff9(2),
      R => '0'
    );
\buff9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff8(3),
      Q => buff9(3),
      R => '0'
    );
\buff9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff8(4),
      Q => buff9(4),
      R => '0'
    );
\buff9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff8(5),
      Q => buff9(5),
      R => '0'
    );
\buff9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff8(6),
      Q => buff9(6),
      R => '0'
    );
\buff9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff8(7),
      Q => buff9(7),
      R => '0'
    );
\buff9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff8(8),
      Q => buff9(8),
      R => '0'
    );
\buff9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^enable_fir_reg_0\,
      D => buff8(9),
      Q => buff9(9),
      R => '0'
    );
enable_fir_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => reset,
      I1 => m_axis_fir_tready,
      I2 => s_axis_fir_tvalid,
      O => enable_fir_i_1_n_0
    );
enable_fir_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => enable_fir_i_1_n_0,
      Q => \^enable_fir_reg_0\,
      R => '0'
    );
m_axis_fir_tdata0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
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
      A(29) => s_axis_fir_tdata(15),
      A(28) => s_axis_fir_tdata(15),
      A(27) => s_axis_fir_tdata(15),
      A(26) => s_axis_fir_tdata(15),
      A(25) => s_axis_fir_tdata(15),
      A(24) => s_axis_fir_tdata(15),
      A(23) => s_axis_fir_tdata(15),
      A(22) => s_axis_fir_tdata(15),
      A(21) => s_axis_fir_tdata(15),
      A(20) => s_axis_fir_tdata(15),
      A(19) => s_axis_fir_tdata(15),
      A(18) => s_axis_fir_tdata(15),
      A(17) => s_axis_fir_tdata(15),
      A(16) => s_axis_fir_tdata(15),
      A(15 downto 0) => s_axis_fir_tdata(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_axis_fir_tdata0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => acc14_reg_n_6,
      BCIN(16) => acc14_reg_n_7,
      BCIN(15) => acc14_reg_n_8,
      BCIN(14) => acc14_reg_n_9,
      BCIN(13) => acc14_reg_n_10,
      BCIN(12) => acc14_reg_n_11,
      BCIN(11) => acc14_reg_n_12,
      BCIN(10) => acc14_reg_n_13,
      BCIN(9) => acc14_reg_n_14,
      BCIN(8) => acc14_reg_n_15,
      BCIN(7) => acc14_reg_n_16,
      BCIN(6) => acc14_reg_n_17,
      BCIN(5) => acc14_reg_n_18,
      BCIN(4) => acc14_reg_n_19,
      BCIN(3) => acc14_reg_n_20,
      BCIN(2) => acc14_reg_n_21,
      BCIN(1) => acc14_reg_n_22,
      BCIN(0) => acc14_reg_n_23,
      BCOUT(17 downto 0) => NLW_m_axis_fir_tdata0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_axis_fir_tdata0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_axis_fir_tdata0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^enable_fir_reg_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^enable_fir_reg_0\,
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_axis_fir_tdata0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_m_axis_fir_tdata0_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_axis_fir_tdata0_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_axis_fir_tdata0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_axis_fir_tdata0_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => acc14_reg_n_106,
      PCIN(46) => acc14_reg_n_107,
      PCIN(45) => acc14_reg_n_108,
      PCIN(44) => acc14_reg_n_109,
      PCIN(43) => acc14_reg_n_110,
      PCIN(42) => acc14_reg_n_111,
      PCIN(41) => acc14_reg_n_112,
      PCIN(40) => acc14_reg_n_113,
      PCIN(39) => acc14_reg_n_114,
      PCIN(38) => acc14_reg_n_115,
      PCIN(37) => acc14_reg_n_116,
      PCIN(36) => acc14_reg_n_117,
      PCIN(35) => acc14_reg_n_118,
      PCIN(34) => acc14_reg_n_119,
      PCIN(33) => acc14_reg_n_120,
      PCIN(32) => acc14_reg_n_121,
      PCIN(31) => acc14_reg_n_122,
      PCIN(30) => acc14_reg_n_123,
      PCIN(29) => acc14_reg_n_124,
      PCIN(28) => acc14_reg_n_125,
      PCIN(27) => acc14_reg_n_126,
      PCIN(26) => acc14_reg_n_127,
      PCIN(25) => acc14_reg_n_128,
      PCIN(24) => acc14_reg_n_129,
      PCIN(23) => acc14_reg_n_130,
      PCIN(22) => acc14_reg_n_131,
      PCIN(21) => acc14_reg_n_132,
      PCIN(20) => acc14_reg_n_133,
      PCIN(19) => acc14_reg_n_134,
      PCIN(18) => acc14_reg_n_135,
      PCIN(17) => acc14_reg_n_136,
      PCIN(16) => acc14_reg_n_137,
      PCIN(15) => acc14_reg_n_138,
      PCIN(14) => acc14_reg_n_139,
      PCIN(13) => acc14_reg_n_140,
      PCIN(12) => acc14_reg_n_141,
      PCIN(11) => acc14_reg_n_142,
      PCIN(10) => acc14_reg_n_143,
      PCIN(9) => acc14_reg_n_144,
      PCIN(8) => acc14_reg_n_145,
      PCIN(7) => acc14_reg_n_146,
      PCIN(6) => acc14_reg_n_147,
      PCIN(5) => acc14_reg_n_148,
      PCIN(4) => acc14_reg_n_149,
      PCIN(3) => acc14_reg_n_150,
      PCIN(2) => acc14_reg_n_151,
      PCIN(1) => acc14_reg_n_152,
      PCIN(0) => acc14_reg_n_153,
      PCOUT(47) => m_axis_fir_tdata0_n_106,
      PCOUT(46) => m_axis_fir_tdata0_n_107,
      PCOUT(45) => m_axis_fir_tdata0_n_108,
      PCOUT(44) => m_axis_fir_tdata0_n_109,
      PCOUT(43) => m_axis_fir_tdata0_n_110,
      PCOUT(42) => m_axis_fir_tdata0_n_111,
      PCOUT(41) => m_axis_fir_tdata0_n_112,
      PCOUT(40) => m_axis_fir_tdata0_n_113,
      PCOUT(39) => m_axis_fir_tdata0_n_114,
      PCOUT(38) => m_axis_fir_tdata0_n_115,
      PCOUT(37) => m_axis_fir_tdata0_n_116,
      PCOUT(36) => m_axis_fir_tdata0_n_117,
      PCOUT(35) => m_axis_fir_tdata0_n_118,
      PCOUT(34) => m_axis_fir_tdata0_n_119,
      PCOUT(33) => m_axis_fir_tdata0_n_120,
      PCOUT(32) => m_axis_fir_tdata0_n_121,
      PCOUT(31) => m_axis_fir_tdata0_n_122,
      PCOUT(30) => m_axis_fir_tdata0_n_123,
      PCOUT(29) => m_axis_fir_tdata0_n_124,
      PCOUT(28) => m_axis_fir_tdata0_n_125,
      PCOUT(27) => m_axis_fir_tdata0_n_126,
      PCOUT(26) => m_axis_fir_tdata0_n_127,
      PCOUT(25) => m_axis_fir_tdata0_n_128,
      PCOUT(24) => m_axis_fir_tdata0_n_129,
      PCOUT(23) => m_axis_fir_tdata0_n_130,
      PCOUT(22) => m_axis_fir_tdata0_n_131,
      PCOUT(21) => m_axis_fir_tdata0_n_132,
      PCOUT(20) => m_axis_fir_tdata0_n_133,
      PCOUT(19) => m_axis_fir_tdata0_n_134,
      PCOUT(18) => m_axis_fir_tdata0_n_135,
      PCOUT(17) => m_axis_fir_tdata0_n_136,
      PCOUT(16) => m_axis_fir_tdata0_n_137,
      PCOUT(15) => m_axis_fir_tdata0_n_138,
      PCOUT(14) => m_axis_fir_tdata0_n_139,
      PCOUT(13) => m_axis_fir_tdata0_n_140,
      PCOUT(12) => m_axis_fir_tdata0_n_141,
      PCOUT(11) => m_axis_fir_tdata0_n_142,
      PCOUT(10) => m_axis_fir_tdata0_n_143,
      PCOUT(9) => m_axis_fir_tdata0_n_144,
      PCOUT(8) => m_axis_fir_tdata0_n_145,
      PCOUT(7) => m_axis_fir_tdata0_n_146,
      PCOUT(6) => m_axis_fir_tdata0_n_147,
      PCOUT(5) => m_axis_fir_tdata0_n_148,
      PCOUT(4) => m_axis_fir_tdata0_n_149,
      PCOUT(3) => m_axis_fir_tdata0_n_150,
      PCOUT(2) => m_axis_fir_tdata0_n_151,
      PCOUT(1) => m_axis_fir_tdata0_n_152,
      PCOUT(0) => m_axis_fir_tdata0_n_153,
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
      UNDERFLOW => NLW_m_axis_fir_tdata0_UNDERFLOW_UNCONNECTED
    );
\m_axis_fir_tdata0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      MREG => 1,
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
      A(29) => buff11(15),
      A(28) => buff11(15),
      A(27) => buff11(15),
      A(26) => buff11(15),
      A(25) => buff11(15),
      A(24) => buff11(15),
      A(23) => buff11(15),
      A(22) => buff11(15),
      A(21) => buff11(15),
      A(20) => buff11(15),
      A(19) => buff11(15),
      A(18) => buff11(15),
      A(17) => buff11(15),
      A(16) => buff11(15),
      A(15 downto 0) => buff11(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_m_axis_fir_tdata0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111110010001010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_m_axis_fir_tdata0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_m_axis_fir_tdata0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_m_axis_fir_tdata0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => \^enable_fir_reg_0\,
      CEA2 => \^enable_fir_reg_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^enable_fir_reg_0\,
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_m_axis_fir_tdata0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_m_axis_fir_tdata0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_m_axis_fir_tdata0__0_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_m_axis_fir_tdata0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_m_axis_fir_tdata0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => m_axis_fir_tdata0_n_106,
      PCIN(46) => m_axis_fir_tdata0_n_107,
      PCIN(45) => m_axis_fir_tdata0_n_108,
      PCIN(44) => m_axis_fir_tdata0_n_109,
      PCIN(43) => m_axis_fir_tdata0_n_110,
      PCIN(42) => m_axis_fir_tdata0_n_111,
      PCIN(41) => m_axis_fir_tdata0_n_112,
      PCIN(40) => m_axis_fir_tdata0_n_113,
      PCIN(39) => m_axis_fir_tdata0_n_114,
      PCIN(38) => m_axis_fir_tdata0_n_115,
      PCIN(37) => m_axis_fir_tdata0_n_116,
      PCIN(36) => m_axis_fir_tdata0_n_117,
      PCIN(35) => m_axis_fir_tdata0_n_118,
      PCIN(34) => m_axis_fir_tdata0_n_119,
      PCIN(33) => m_axis_fir_tdata0_n_120,
      PCIN(32) => m_axis_fir_tdata0_n_121,
      PCIN(31) => m_axis_fir_tdata0_n_122,
      PCIN(30) => m_axis_fir_tdata0_n_123,
      PCIN(29) => m_axis_fir_tdata0_n_124,
      PCIN(28) => m_axis_fir_tdata0_n_125,
      PCIN(27) => m_axis_fir_tdata0_n_126,
      PCIN(26) => m_axis_fir_tdata0_n_127,
      PCIN(25) => m_axis_fir_tdata0_n_128,
      PCIN(24) => m_axis_fir_tdata0_n_129,
      PCIN(23) => m_axis_fir_tdata0_n_130,
      PCIN(22) => m_axis_fir_tdata0_n_131,
      PCIN(21) => m_axis_fir_tdata0_n_132,
      PCIN(20) => m_axis_fir_tdata0_n_133,
      PCIN(19) => m_axis_fir_tdata0_n_134,
      PCIN(18) => m_axis_fir_tdata0_n_135,
      PCIN(17) => m_axis_fir_tdata0_n_136,
      PCIN(16) => m_axis_fir_tdata0_n_137,
      PCIN(15) => m_axis_fir_tdata0_n_138,
      PCIN(14) => m_axis_fir_tdata0_n_139,
      PCIN(13) => m_axis_fir_tdata0_n_140,
      PCIN(12) => m_axis_fir_tdata0_n_141,
      PCIN(11) => m_axis_fir_tdata0_n_142,
      PCIN(10) => m_axis_fir_tdata0_n_143,
      PCIN(9) => m_axis_fir_tdata0_n_144,
      PCIN(8) => m_axis_fir_tdata0_n_145,
      PCIN(7) => m_axis_fir_tdata0_n_146,
      PCIN(6) => m_axis_fir_tdata0_n_147,
      PCIN(5) => m_axis_fir_tdata0_n_148,
      PCIN(4) => m_axis_fir_tdata0_n_149,
      PCIN(3) => m_axis_fir_tdata0_n_150,
      PCIN(2) => m_axis_fir_tdata0_n_151,
      PCIN(1) => m_axis_fir_tdata0_n_152,
      PCIN(0) => m_axis_fir_tdata0_n_153,
      PCOUT(47) => \m_axis_fir_tdata0__0_n_106\,
      PCOUT(46) => \m_axis_fir_tdata0__0_n_107\,
      PCOUT(45) => \m_axis_fir_tdata0__0_n_108\,
      PCOUT(44) => \m_axis_fir_tdata0__0_n_109\,
      PCOUT(43) => \m_axis_fir_tdata0__0_n_110\,
      PCOUT(42) => \m_axis_fir_tdata0__0_n_111\,
      PCOUT(41) => \m_axis_fir_tdata0__0_n_112\,
      PCOUT(40) => \m_axis_fir_tdata0__0_n_113\,
      PCOUT(39) => \m_axis_fir_tdata0__0_n_114\,
      PCOUT(38) => \m_axis_fir_tdata0__0_n_115\,
      PCOUT(37) => \m_axis_fir_tdata0__0_n_116\,
      PCOUT(36) => \m_axis_fir_tdata0__0_n_117\,
      PCOUT(35) => \m_axis_fir_tdata0__0_n_118\,
      PCOUT(34) => \m_axis_fir_tdata0__0_n_119\,
      PCOUT(33) => \m_axis_fir_tdata0__0_n_120\,
      PCOUT(32) => \m_axis_fir_tdata0__0_n_121\,
      PCOUT(31) => \m_axis_fir_tdata0__0_n_122\,
      PCOUT(30) => \m_axis_fir_tdata0__0_n_123\,
      PCOUT(29) => \m_axis_fir_tdata0__0_n_124\,
      PCOUT(28) => \m_axis_fir_tdata0__0_n_125\,
      PCOUT(27) => \m_axis_fir_tdata0__0_n_126\,
      PCOUT(26) => \m_axis_fir_tdata0__0_n_127\,
      PCOUT(25) => \m_axis_fir_tdata0__0_n_128\,
      PCOUT(24) => \m_axis_fir_tdata0__0_n_129\,
      PCOUT(23) => \m_axis_fir_tdata0__0_n_130\,
      PCOUT(22) => \m_axis_fir_tdata0__0_n_131\,
      PCOUT(21) => \m_axis_fir_tdata0__0_n_132\,
      PCOUT(20) => \m_axis_fir_tdata0__0_n_133\,
      PCOUT(19) => \m_axis_fir_tdata0__0_n_134\,
      PCOUT(18) => \m_axis_fir_tdata0__0_n_135\,
      PCOUT(17) => \m_axis_fir_tdata0__0_n_136\,
      PCOUT(16) => \m_axis_fir_tdata0__0_n_137\,
      PCOUT(15) => \m_axis_fir_tdata0__0_n_138\,
      PCOUT(14) => \m_axis_fir_tdata0__0_n_139\,
      PCOUT(13) => \m_axis_fir_tdata0__0_n_140\,
      PCOUT(12) => \m_axis_fir_tdata0__0_n_141\,
      PCOUT(11) => \m_axis_fir_tdata0__0_n_142\,
      PCOUT(10) => \m_axis_fir_tdata0__0_n_143\,
      PCOUT(9) => \m_axis_fir_tdata0__0_n_144\,
      PCOUT(8) => \m_axis_fir_tdata0__0_n_145\,
      PCOUT(7) => \m_axis_fir_tdata0__0_n_146\,
      PCOUT(6) => \m_axis_fir_tdata0__0_n_147\,
      PCOUT(5) => \m_axis_fir_tdata0__0_n_148\,
      PCOUT(4) => \m_axis_fir_tdata0__0_n_149\,
      PCOUT(3) => \m_axis_fir_tdata0__0_n_150\,
      PCOUT(2) => \m_axis_fir_tdata0__0_n_151\,
      PCOUT(1) => \m_axis_fir_tdata0__0_n_152\,
      PCOUT(0) => \m_axis_fir_tdata0__0_n_153\,
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
      UNDERFLOW => \NLW_m_axis_fir_tdata0__0_UNDERFLOW_UNCONNECTED\
    );
\m_axis_fir_tdata0__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      MREG => 1,
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
      A(29) => buff10(15),
      A(28) => buff10(15),
      A(27) => buff10(15),
      A(26) => buff10(15),
      A(25) => buff10(15),
      A(24) => buff10(15),
      A(23) => buff10(15),
      A(22) => buff10(15),
      A(21) => buff10(15),
      A(20) => buff10(15),
      A(19) => buff10(15),
      A(18) => buff10(15),
      A(17) => buff10(15),
      A(16) => buff10(15),
      A(15 downto 0) => buff10(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \m_axis_fir_tdata0__1_n_24\,
      ACOUT(28) => \m_axis_fir_tdata0__1_n_25\,
      ACOUT(27) => \m_axis_fir_tdata0__1_n_26\,
      ACOUT(26) => \m_axis_fir_tdata0__1_n_27\,
      ACOUT(25) => \m_axis_fir_tdata0__1_n_28\,
      ACOUT(24) => \m_axis_fir_tdata0__1_n_29\,
      ACOUT(23) => \m_axis_fir_tdata0__1_n_30\,
      ACOUT(22) => \m_axis_fir_tdata0__1_n_31\,
      ACOUT(21) => \m_axis_fir_tdata0__1_n_32\,
      ACOUT(20) => \m_axis_fir_tdata0__1_n_33\,
      ACOUT(19) => \m_axis_fir_tdata0__1_n_34\,
      ACOUT(18) => \m_axis_fir_tdata0__1_n_35\,
      ACOUT(17) => \m_axis_fir_tdata0__1_n_36\,
      ACOUT(16) => \m_axis_fir_tdata0__1_n_37\,
      ACOUT(15) => \m_axis_fir_tdata0__1_n_38\,
      ACOUT(14) => \m_axis_fir_tdata0__1_n_39\,
      ACOUT(13) => \m_axis_fir_tdata0__1_n_40\,
      ACOUT(12) => \m_axis_fir_tdata0__1_n_41\,
      ACOUT(11) => \m_axis_fir_tdata0__1_n_42\,
      ACOUT(10) => \m_axis_fir_tdata0__1_n_43\,
      ACOUT(9) => \m_axis_fir_tdata0__1_n_44\,
      ACOUT(8) => \m_axis_fir_tdata0__1_n_45\,
      ACOUT(7) => \m_axis_fir_tdata0__1_n_46\,
      ACOUT(6) => \m_axis_fir_tdata0__1_n_47\,
      ACOUT(5) => \m_axis_fir_tdata0__1_n_48\,
      ACOUT(4) => \m_axis_fir_tdata0__1_n_49\,
      ACOUT(3) => \m_axis_fir_tdata0__1_n_50\,
      ACOUT(2) => \m_axis_fir_tdata0__1_n_51\,
      ACOUT(1) => \m_axis_fir_tdata0__1_n_52\,
      ACOUT(0) => \m_axis_fir_tdata0__1_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111110000000100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_m_axis_fir_tdata0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_m_axis_fir_tdata0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_m_axis_fir_tdata0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => \^enable_fir_reg_0\,
      CEA2 => \^enable_fir_reg_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^enable_fir_reg_0\,
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_m_axis_fir_tdata0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_m_axis_fir_tdata0__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_m_axis_fir_tdata0__1_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_m_axis_fir_tdata0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_m_axis_fir_tdata0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \m_axis_fir_tdata0__0_n_106\,
      PCIN(46) => \m_axis_fir_tdata0__0_n_107\,
      PCIN(45) => \m_axis_fir_tdata0__0_n_108\,
      PCIN(44) => \m_axis_fir_tdata0__0_n_109\,
      PCIN(43) => \m_axis_fir_tdata0__0_n_110\,
      PCIN(42) => \m_axis_fir_tdata0__0_n_111\,
      PCIN(41) => \m_axis_fir_tdata0__0_n_112\,
      PCIN(40) => \m_axis_fir_tdata0__0_n_113\,
      PCIN(39) => \m_axis_fir_tdata0__0_n_114\,
      PCIN(38) => \m_axis_fir_tdata0__0_n_115\,
      PCIN(37) => \m_axis_fir_tdata0__0_n_116\,
      PCIN(36) => \m_axis_fir_tdata0__0_n_117\,
      PCIN(35) => \m_axis_fir_tdata0__0_n_118\,
      PCIN(34) => \m_axis_fir_tdata0__0_n_119\,
      PCIN(33) => \m_axis_fir_tdata0__0_n_120\,
      PCIN(32) => \m_axis_fir_tdata0__0_n_121\,
      PCIN(31) => \m_axis_fir_tdata0__0_n_122\,
      PCIN(30) => \m_axis_fir_tdata0__0_n_123\,
      PCIN(29) => \m_axis_fir_tdata0__0_n_124\,
      PCIN(28) => \m_axis_fir_tdata0__0_n_125\,
      PCIN(27) => \m_axis_fir_tdata0__0_n_126\,
      PCIN(26) => \m_axis_fir_tdata0__0_n_127\,
      PCIN(25) => \m_axis_fir_tdata0__0_n_128\,
      PCIN(24) => \m_axis_fir_tdata0__0_n_129\,
      PCIN(23) => \m_axis_fir_tdata0__0_n_130\,
      PCIN(22) => \m_axis_fir_tdata0__0_n_131\,
      PCIN(21) => \m_axis_fir_tdata0__0_n_132\,
      PCIN(20) => \m_axis_fir_tdata0__0_n_133\,
      PCIN(19) => \m_axis_fir_tdata0__0_n_134\,
      PCIN(18) => \m_axis_fir_tdata0__0_n_135\,
      PCIN(17) => \m_axis_fir_tdata0__0_n_136\,
      PCIN(16) => \m_axis_fir_tdata0__0_n_137\,
      PCIN(15) => \m_axis_fir_tdata0__0_n_138\,
      PCIN(14) => \m_axis_fir_tdata0__0_n_139\,
      PCIN(13) => \m_axis_fir_tdata0__0_n_140\,
      PCIN(12) => \m_axis_fir_tdata0__0_n_141\,
      PCIN(11) => \m_axis_fir_tdata0__0_n_142\,
      PCIN(10) => \m_axis_fir_tdata0__0_n_143\,
      PCIN(9) => \m_axis_fir_tdata0__0_n_144\,
      PCIN(8) => \m_axis_fir_tdata0__0_n_145\,
      PCIN(7) => \m_axis_fir_tdata0__0_n_146\,
      PCIN(6) => \m_axis_fir_tdata0__0_n_147\,
      PCIN(5) => \m_axis_fir_tdata0__0_n_148\,
      PCIN(4) => \m_axis_fir_tdata0__0_n_149\,
      PCIN(3) => \m_axis_fir_tdata0__0_n_150\,
      PCIN(2) => \m_axis_fir_tdata0__0_n_151\,
      PCIN(1) => \m_axis_fir_tdata0__0_n_152\,
      PCIN(0) => \m_axis_fir_tdata0__0_n_153\,
      PCOUT(47) => \m_axis_fir_tdata0__1_n_106\,
      PCOUT(46) => \m_axis_fir_tdata0__1_n_107\,
      PCOUT(45) => \m_axis_fir_tdata0__1_n_108\,
      PCOUT(44) => \m_axis_fir_tdata0__1_n_109\,
      PCOUT(43) => \m_axis_fir_tdata0__1_n_110\,
      PCOUT(42) => \m_axis_fir_tdata0__1_n_111\,
      PCOUT(41) => \m_axis_fir_tdata0__1_n_112\,
      PCOUT(40) => \m_axis_fir_tdata0__1_n_113\,
      PCOUT(39) => \m_axis_fir_tdata0__1_n_114\,
      PCOUT(38) => \m_axis_fir_tdata0__1_n_115\,
      PCOUT(37) => \m_axis_fir_tdata0__1_n_116\,
      PCOUT(36) => \m_axis_fir_tdata0__1_n_117\,
      PCOUT(35) => \m_axis_fir_tdata0__1_n_118\,
      PCOUT(34) => \m_axis_fir_tdata0__1_n_119\,
      PCOUT(33) => \m_axis_fir_tdata0__1_n_120\,
      PCOUT(32) => \m_axis_fir_tdata0__1_n_121\,
      PCOUT(31) => \m_axis_fir_tdata0__1_n_122\,
      PCOUT(30) => \m_axis_fir_tdata0__1_n_123\,
      PCOUT(29) => \m_axis_fir_tdata0__1_n_124\,
      PCOUT(28) => \m_axis_fir_tdata0__1_n_125\,
      PCOUT(27) => \m_axis_fir_tdata0__1_n_126\,
      PCOUT(26) => \m_axis_fir_tdata0__1_n_127\,
      PCOUT(25) => \m_axis_fir_tdata0__1_n_128\,
      PCOUT(24) => \m_axis_fir_tdata0__1_n_129\,
      PCOUT(23) => \m_axis_fir_tdata0__1_n_130\,
      PCOUT(22) => \m_axis_fir_tdata0__1_n_131\,
      PCOUT(21) => \m_axis_fir_tdata0__1_n_132\,
      PCOUT(20) => \m_axis_fir_tdata0__1_n_133\,
      PCOUT(19) => \m_axis_fir_tdata0__1_n_134\,
      PCOUT(18) => \m_axis_fir_tdata0__1_n_135\,
      PCOUT(17) => \m_axis_fir_tdata0__1_n_136\,
      PCOUT(16) => \m_axis_fir_tdata0__1_n_137\,
      PCOUT(15) => \m_axis_fir_tdata0__1_n_138\,
      PCOUT(14) => \m_axis_fir_tdata0__1_n_139\,
      PCOUT(13) => \m_axis_fir_tdata0__1_n_140\,
      PCOUT(12) => \m_axis_fir_tdata0__1_n_141\,
      PCOUT(11) => \m_axis_fir_tdata0__1_n_142\,
      PCOUT(10) => \m_axis_fir_tdata0__1_n_143\,
      PCOUT(9) => \m_axis_fir_tdata0__1_n_144\,
      PCOUT(8) => \m_axis_fir_tdata0__1_n_145\,
      PCOUT(7) => \m_axis_fir_tdata0__1_n_146\,
      PCOUT(6) => \m_axis_fir_tdata0__1_n_147\,
      PCOUT(5) => \m_axis_fir_tdata0__1_n_148\,
      PCOUT(4) => \m_axis_fir_tdata0__1_n_149\,
      PCOUT(3) => \m_axis_fir_tdata0__1_n_150\,
      PCOUT(2) => \m_axis_fir_tdata0__1_n_151\,
      PCOUT(1) => \m_axis_fir_tdata0__1_n_152\,
      PCOUT(0) => \m_axis_fir_tdata0__1_n_153\,
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
      UNDERFLOW => \NLW_m_axis_fir_tdata0__1_UNDERFLOW_UNCONNECTED\
    );
\m_axis_fir_tdata0__10\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
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
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29) => \m_axis_fir_tdata0__9_n_24\,
      ACIN(28) => \m_axis_fir_tdata0__9_n_25\,
      ACIN(27) => \m_axis_fir_tdata0__9_n_26\,
      ACIN(26) => \m_axis_fir_tdata0__9_n_27\,
      ACIN(25) => \m_axis_fir_tdata0__9_n_28\,
      ACIN(24) => \m_axis_fir_tdata0__9_n_29\,
      ACIN(23) => \m_axis_fir_tdata0__9_n_30\,
      ACIN(22) => \m_axis_fir_tdata0__9_n_31\,
      ACIN(21) => \m_axis_fir_tdata0__9_n_32\,
      ACIN(20) => \m_axis_fir_tdata0__9_n_33\,
      ACIN(19) => \m_axis_fir_tdata0__9_n_34\,
      ACIN(18) => \m_axis_fir_tdata0__9_n_35\,
      ACIN(17) => \m_axis_fir_tdata0__9_n_36\,
      ACIN(16) => \m_axis_fir_tdata0__9_n_37\,
      ACIN(15) => \m_axis_fir_tdata0__9_n_38\,
      ACIN(14) => \m_axis_fir_tdata0__9_n_39\,
      ACIN(13) => \m_axis_fir_tdata0__9_n_40\,
      ACIN(12) => \m_axis_fir_tdata0__9_n_41\,
      ACIN(11) => \m_axis_fir_tdata0__9_n_42\,
      ACIN(10) => \m_axis_fir_tdata0__9_n_43\,
      ACIN(9) => \m_axis_fir_tdata0__9_n_44\,
      ACIN(8) => \m_axis_fir_tdata0__9_n_45\,
      ACIN(7) => \m_axis_fir_tdata0__9_n_46\,
      ACIN(6) => \m_axis_fir_tdata0__9_n_47\,
      ACIN(5) => \m_axis_fir_tdata0__9_n_48\,
      ACIN(4) => \m_axis_fir_tdata0__9_n_49\,
      ACIN(3) => \m_axis_fir_tdata0__9_n_50\,
      ACIN(2) => \m_axis_fir_tdata0__9_n_51\,
      ACIN(1) => \m_axis_fir_tdata0__9_n_52\,
      ACIN(0) => \m_axis_fir_tdata0__9_n_53\,
      ACOUT(29 downto 0) => \NLW_m_axis_fir_tdata0__10_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111110010011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_m_axis_fir_tdata0__10_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_m_axis_fir_tdata0__10_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_m_axis_fir_tdata0__10_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      CEM => \^enable_fir_reg_0\,
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_m_axis_fir_tdata0__10_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_m_axis_fir_tdata0__10_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_m_axis_fir_tdata0__10_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_m_axis_fir_tdata0__10_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_m_axis_fir_tdata0__10_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \m_axis_fir_tdata0__9_n_106\,
      PCIN(46) => \m_axis_fir_tdata0__9_n_107\,
      PCIN(45) => \m_axis_fir_tdata0__9_n_108\,
      PCIN(44) => \m_axis_fir_tdata0__9_n_109\,
      PCIN(43) => \m_axis_fir_tdata0__9_n_110\,
      PCIN(42) => \m_axis_fir_tdata0__9_n_111\,
      PCIN(41) => \m_axis_fir_tdata0__9_n_112\,
      PCIN(40) => \m_axis_fir_tdata0__9_n_113\,
      PCIN(39) => \m_axis_fir_tdata0__9_n_114\,
      PCIN(38) => \m_axis_fir_tdata0__9_n_115\,
      PCIN(37) => \m_axis_fir_tdata0__9_n_116\,
      PCIN(36) => \m_axis_fir_tdata0__9_n_117\,
      PCIN(35) => \m_axis_fir_tdata0__9_n_118\,
      PCIN(34) => \m_axis_fir_tdata0__9_n_119\,
      PCIN(33) => \m_axis_fir_tdata0__9_n_120\,
      PCIN(32) => \m_axis_fir_tdata0__9_n_121\,
      PCIN(31) => \m_axis_fir_tdata0__9_n_122\,
      PCIN(30) => \m_axis_fir_tdata0__9_n_123\,
      PCIN(29) => \m_axis_fir_tdata0__9_n_124\,
      PCIN(28) => \m_axis_fir_tdata0__9_n_125\,
      PCIN(27) => \m_axis_fir_tdata0__9_n_126\,
      PCIN(26) => \m_axis_fir_tdata0__9_n_127\,
      PCIN(25) => \m_axis_fir_tdata0__9_n_128\,
      PCIN(24) => \m_axis_fir_tdata0__9_n_129\,
      PCIN(23) => \m_axis_fir_tdata0__9_n_130\,
      PCIN(22) => \m_axis_fir_tdata0__9_n_131\,
      PCIN(21) => \m_axis_fir_tdata0__9_n_132\,
      PCIN(20) => \m_axis_fir_tdata0__9_n_133\,
      PCIN(19) => \m_axis_fir_tdata0__9_n_134\,
      PCIN(18) => \m_axis_fir_tdata0__9_n_135\,
      PCIN(17) => \m_axis_fir_tdata0__9_n_136\,
      PCIN(16) => \m_axis_fir_tdata0__9_n_137\,
      PCIN(15) => \m_axis_fir_tdata0__9_n_138\,
      PCIN(14) => \m_axis_fir_tdata0__9_n_139\,
      PCIN(13) => \m_axis_fir_tdata0__9_n_140\,
      PCIN(12) => \m_axis_fir_tdata0__9_n_141\,
      PCIN(11) => \m_axis_fir_tdata0__9_n_142\,
      PCIN(10) => \m_axis_fir_tdata0__9_n_143\,
      PCIN(9) => \m_axis_fir_tdata0__9_n_144\,
      PCIN(8) => \m_axis_fir_tdata0__9_n_145\,
      PCIN(7) => \m_axis_fir_tdata0__9_n_146\,
      PCIN(6) => \m_axis_fir_tdata0__9_n_147\,
      PCIN(5) => \m_axis_fir_tdata0__9_n_148\,
      PCIN(4) => \m_axis_fir_tdata0__9_n_149\,
      PCIN(3) => \m_axis_fir_tdata0__9_n_150\,
      PCIN(2) => \m_axis_fir_tdata0__9_n_151\,
      PCIN(1) => \m_axis_fir_tdata0__9_n_152\,
      PCIN(0) => \m_axis_fir_tdata0__9_n_153\,
      PCOUT(47) => \m_axis_fir_tdata0__10_n_106\,
      PCOUT(46) => \m_axis_fir_tdata0__10_n_107\,
      PCOUT(45) => \m_axis_fir_tdata0__10_n_108\,
      PCOUT(44) => \m_axis_fir_tdata0__10_n_109\,
      PCOUT(43) => \m_axis_fir_tdata0__10_n_110\,
      PCOUT(42) => \m_axis_fir_tdata0__10_n_111\,
      PCOUT(41) => \m_axis_fir_tdata0__10_n_112\,
      PCOUT(40) => \m_axis_fir_tdata0__10_n_113\,
      PCOUT(39) => \m_axis_fir_tdata0__10_n_114\,
      PCOUT(38) => \m_axis_fir_tdata0__10_n_115\,
      PCOUT(37) => \m_axis_fir_tdata0__10_n_116\,
      PCOUT(36) => \m_axis_fir_tdata0__10_n_117\,
      PCOUT(35) => \m_axis_fir_tdata0__10_n_118\,
      PCOUT(34) => \m_axis_fir_tdata0__10_n_119\,
      PCOUT(33) => \m_axis_fir_tdata0__10_n_120\,
      PCOUT(32) => \m_axis_fir_tdata0__10_n_121\,
      PCOUT(31) => \m_axis_fir_tdata0__10_n_122\,
      PCOUT(30) => \m_axis_fir_tdata0__10_n_123\,
      PCOUT(29) => \m_axis_fir_tdata0__10_n_124\,
      PCOUT(28) => \m_axis_fir_tdata0__10_n_125\,
      PCOUT(27) => \m_axis_fir_tdata0__10_n_126\,
      PCOUT(26) => \m_axis_fir_tdata0__10_n_127\,
      PCOUT(25) => \m_axis_fir_tdata0__10_n_128\,
      PCOUT(24) => \m_axis_fir_tdata0__10_n_129\,
      PCOUT(23) => \m_axis_fir_tdata0__10_n_130\,
      PCOUT(22) => \m_axis_fir_tdata0__10_n_131\,
      PCOUT(21) => \m_axis_fir_tdata0__10_n_132\,
      PCOUT(20) => \m_axis_fir_tdata0__10_n_133\,
      PCOUT(19) => \m_axis_fir_tdata0__10_n_134\,
      PCOUT(18) => \m_axis_fir_tdata0__10_n_135\,
      PCOUT(17) => \m_axis_fir_tdata0__10_n_136\,
      PCOUT(16) => \m_axis_fir_tdata0__10_n_137\,
      PCOUT(15) => \m_axis_fir_tdata0__10_n_138\,
      PCOUT(14) => \m_axis_fir_tdata0__10_n_139\,
      PCOUT(13) => \m_axis_fir_tdata0__10_n_140\,
      PCOUT(12) => \m_axis_fir_tdata0__10_n_141\,
      PCOUT(11) => \m_axis_fir_tdata0__10_n_142\,
      PCOUT(10) => \m_axis_fir_tdata0__10_n_143\,
      PCOUT(9) => \m_axis_fir_tdata0__10_n_144\,
      PCOUT(8) => \m_axis_fir_tdata0__10_n_145\,
      PCOUT(7) => \m_axis_fir_tdata0__10_n_146\,
      PCOUT(6) => \m_axis_fir_tdata0__10_n_147\,
      PCOUT(5) => \m_axis_fir_tdata0__10_n_148\,
      PCOUT(4) => \m_axis_fir_tdata0__10_n_149\,
      PCOUT(3) => \m_axis_fir_tdata0__10_n_150\,
      PCOUT(2) => \m_axis_fir_tdata0__10_n_151\,
      PCOUT(1) => \m_axis_fir_tdata0__10_n_152\,
      PCOUT(0) => \m_axis_fir_tdata0__10_n_153\,
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
      UNDERFLOW => \NLW_m_axis_fir_tdata0__10_UNDERFLOW_UNCONNECTED\
    );
\m_axis_fir_tdata0__11\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      MREG => 1,
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
      A(29) => buff0(15),
      A(28) => buff0(15),
      A(27) => buff0(15),
      A(26) => buff0(15),
      A(25) => buff0(15),
      A(24) => buff0(15),
      A(23) => buff0(15),
      A(22) => buff0(15),
      A(21) => buff0(15),
      A(20) => buff0(15),
      A(19) => buff0(15),
      A(18) => buff0(15),
      A(17) => buff0(15),
      A(16) => buff0(15),
      A(15 downto 0) => buff0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \m_axis_fir_tdata0__11_n_24\,
      ACOUT(28) => \m_axis_fir_tdata0__11_n_25\,
      ACOUT(27) => \m_axis_fir_tdata0__11_n_26\,
      ACOUT(26) => \m_axis_fir_tdata0__11_n_27\,
      ACOUT(25) => \m_axis_fir_tdata0__11_n_28\,
      ACOUT(24) => \m_axis_fir_tdata0__11_n_29\,
      ACOUT(23) => \m_axis_fir_tdata0__11_n_30\,
      ACOUT(22) => \m_axis_fir_tdata0__11_n_31\,
      ACOUT(21) => \m_axis_fir_tdata0__11_n_32\,
      ACOUT(20) => \m_axis_fir_tdata0__11_n_33\,
      ACOUT(19) => \m_axis_fir_tdata0__11_n_34\,
      ACOUT(18) => \m_axis_fir_tdata0__11_n_35\,
      ACOUT(17) => \m_axis_fir_tdata0__11_n_36\,
      ACOUT(16) => \m_axis_fir_tdata0__11_n_37\,
      ACOUT(15) => \m_axis_fir_tdata0__11_n_38\,
      ACOUT(14) => \m_axis_fir_tdata0__11_n_39\,
      ACOUT(13) => \m_axis_fir_tdata0__11_n_40\,
      ACOUT(12) => \m_axis_fir_tdata0__11_n_41\,
      ACOUT(11) => \m_axis_fir_tdata0__11_n_42\,
      ACOUT(10) => \m_axis_fir_tdata0__11_n_43\,
      ACOUT(9) => \m_axis_fir_tdata0__11_n_44\,
      ACOUT(8) => \m_axis_fir_tdata0__11_n_45\,
      ACOUT(7) => \m_axis_fir_tdata0__11_n_46\,
      ACOUT(6) => \m_axis_fir_tdata0__11_n_47\,
      ACOUT(5) => \m_axis_fir_tdata0__11_n_48\,
      ACOUT(4) => \m_axis_fir_tdata0__11_n_49\,
      ACOUT(3) => \m_axis_fir_tdata0__11_n_50\,
      ACOUT(2) => \m_axis_fir_tdata0__11_n_51\,
      ACOUT(1) => \m_axis_fir_tdata0__11_n_52\,
      ACOUT(0) => \m_axis_fir_tdata0__11_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111110000000100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_m_axis_fir_tdata0__11_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_m_axis_fir_tdata0__11_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_m_axis_fir_tdata0__11_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => \^enable_fir_reg_0\,
      CEA2 => \^enable_fir_reg_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^enable_fir_reg_0\,
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_m_axis_fir_tdata0__11_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_m_axis_fir_tdata0__11_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_m_axis_fir_tdata0__11_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_m_axis_fir_tdata0__11_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_m_axis_fir_tdata0__11_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \m_axis_fir_tdata0__10_n_106\,
      PCIN(46) => \m_axis_fir_tdata0__10_n_107\,
      PCIN(45) => \m_axis_fir_tdata0__10_n_108\,
      PCIN(44) => \m_axis_fir_tdata0__10_n_109\,
      PCIN(43) => \m_axis_fir_tdata0__10_n_110\,
      PCIN(42) => \m_axis_fir_tdata0__10_n_111\,
      PCIN(41) => \m_axis_fir_tdata0__10_n_112\,
      PCIN(40) => \m_axis_fir_tdata0__10_n_113\,
      PCIN(39) => \m_axis_fir_tdata0__10_n_114\,
      PCIN(38) => \m_axis_fir_tdata0__10_n_115\,
      PCIN(37) => \m_axis_fir_tdata0__10_n_116\,
      PCIN(36) => \m_axis_fir_tdata0__10_n_117\,
      PCIN(35) => \m_axis_fir_tdata0__10_n_118\,
      PCIN(34) => \m_axis_fir_tdata0__10_n_119\,
      PCIN(33) => \m_axis_fir_tdata0__10_n_120\,
      PCIN(32) => \m_axis_fir_tdata0__10_n_121\,
      PCIN(31) => \m_axis_fir_tdata0__10_n_122\,
      PCIN(30) => \m_axis_fir_tdata0__10_n_123\,
      PCIN(29) => \m_axis_fir_tdata0__10_n_124\,
      PCIN(28) => \m_axis_fir_tdata0__10_n_125\,
      PCIN(27) => \m_axis_fir_tdata0__10_n_126\,
      PCIN(26) => \m_axis_fir_tdata0__10_n_127\,
      PCIN(25) => \m_axis_fir_tdata0__10_n_128\,
      PCIN(24) => \m_axis_fir_tdata0__10_n_129\,
      PCIN(23) => \m_axis_fir_tdata0__10_n_130\,
      PCIN(22) => \m_axis_fir_tdata0__10_n_131\,
      PCIN(21) => \m_axis_fir_tdata0__10_n_132\,
      PCIN(20) => \m_axis_fir_tdata0__10_n_133\,
      PCIN(19) => \m_axis_fir_tdata0__10_n_134\,
      PCIN(18) => \m_axis_fir_tdata0__10_n_135\,
      PCIN(17) => \m_axis_fir_tdata0__10_n_136\,
      PCIN(16) => \m_axis_fir_tdata0__10_n_137\,
      PCIN(15) => \m_axis_fir_tdata0__10_n_138\,
      PCIN(14) => \m_axis_fir_tdata0__10_n_139\,
      PCIN(13) => \m_axis_fir_tdata0__10_n_140\,
      PCIN(12) => \m_axis_fir_tdata0__10_n_141\,
      PCIN(11) => \m_axis_fir_tdata0__10_n_142\,
      PCIN(10) => \m_axis_fir_tdata0__10_n_143\,
      PCIN(9) => \m_axis_fir_tdata0__10_n_144\,
      PCIN(8) => \m_axis_fir_tdata0__10_n_145\,
      PCIN(7) => \m_axis_fir_tdata0__10_n_146\,
      PCIN(6) => \m_axis_fir_tdata0__10_n_147\,
      PCIN(5) => \m_axis_fir_tdata0__10_n_148\,
      PCIN(4) => \m_axis_fir_tdata0__10_n_149\,
      PCIN(3) => \m_axis_fir_tdata0__10_n_150\,
      PCIN(2) => \m_axis_fir_tdata0__10_n_151\,
      PCIN(1) => \m_axis_fir_tdata0__10_n_152\,
      PCIN(0) => \m_axis_fir_tdata0__10_n_153\,
      PCOUT(47) => \m_axis_fir_tdata0__11_n_106\,
      PCOUT(46) => \m_axis_fir_tdata0__11_n_107\,
      PCOUT(45) => \m_axis_fir_tdata0__11_n_108\,
      PCOUT(44) => \m_axis_fir_tdata0__11_n_109\,
      PCOUT(43) => \m_axis_fir_tdata0__11_n_110\,
      PCOUT(42) => \m_axis_fir_tdata0__11_n_111\,
      PCOUT(41) => \m_axis_fir_tdata0__11_n_112\,
      PCOUT(40) => \m_axis_fir_tdata0__11_n_113\,
      PCOUT(39) => \m_axis_fir_tdata0__11_n_114\,
      PCOUT(38) => \m_axis_fir_tdata0__11_n_115\,
      PCOUT(37) => \m_axis_fir_tdata0__11_n_116\,
      PCOUT(36) => \m_axis_fir_tdata0__11_n_117\,
      PCOUT(35) => \m_axis_fir_tdata0__11_n_118\,
      PCOUT(34) => \m_axis_fir_tdata0__11_n_119\,
      PCOUT(33) => \m_axis_fir_tdata0__11_n_120\,
      PCOUT(32) => \m_axis_fir_tdata0__11_n_121\,
      PCOUT(31) => \m_axis_fir_tdata0__11_n_122\,
      PCOUT(30) => \m_axis_fir_tdata0__11_n_123\,
      PCOUT(29) => \m_axis_fir_tdata0__11_n_124\,
      PCOUT(28) => \m_axis_fir_tdata0__11_n_125\,
      PCOUT(27) => \m_axis_fir_tdata0__11_n_126\,
      PCOUT(26) => \m_axis_fir_tdata0__11_n_127\,
      PCOUT(25) => \m_axis_fir_tdata0__11_n_128\,
      PCOUT(24) => \m_axis_fir_tdata0__11_n_129\,
      PCOUT(23) => \m_axis_fir_tdata0__11_n_130\,
      PCOUT(22) => \m_axis_fir_tdata0__11_n_131\,
      PCOUT(21) => \m_axis_fir_tdata0__11_n_132\,
      PCOUT(20) => \m_axis_fir_tdata0__11_n_133\,
      PCOUT(19) => \m_axis_fir_tdata0__11_n_134\,
      PCOUT(18) => \m_axis_fir_tdata0__11_n_135\,
      PCOUT(17) => \m_axis_fir_tdata0__11_n_136\,
      PCOUT(16) => \m_axis_fir_tdata0__11_n_137\,
      PCOUT(15) => \m_axis_fir_tdata0__11_n_138\,
      PCOUT(14) => \m_axis_fir_tdata0__11_n_139\,
      PCOUT(13) => \m_axis_fir_tdata0__11_n_140\,
      PCOUT(12) => \m_axis_fir_tdata0__11_n_141\,
      PCOUT(11) => \m_axis_fir_tdata0__11_n_142\,
      PCOUT(10) => \m_axis_fir_tdata0__11_n_143\,
      PCOUT(9) => \m_axis_fir_tdata0__11_n_144\,
      PCOUT(8) => \m_axis_fir_tdata0__11_n_145\,
      PCOUT(7) => \m_axis_fir_tdata0__11_n_146\,
      PCOUT(6) => \m_axis_fir_tdata0__11_n_147\,
      PCOUT(5) => \m_axis_fir_tdata0__11_n_148\,
      PCOUT(4) => \m_axis_fir_tdata0__11_n_149\,
      PCOUT(3) => \m_axis_fir_tdata0__11_n_150\,
      PCOUT(2) => \m_axis_fir_tdata0__11_n_151\,
      PCOUT(1) => \m_axis_fir_tdata0__11_n_152\,
      PCOUT(0) => \m_axis_fir_tdata0__11_n_153\,
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
      UNDERFLOW => \NLW_m_axis_fir_tdata0__11_UNDERFLOW_UNCONNECTED\
    );
\m_axis_fir_tdata0__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
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
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29) => \m_axis_fir_tdata0__1_n_24\,
      ACIN(28) => \m_axis_fir_tdata0__1_n_25\,
      ACIN(27) => \m_axis_fir_tdata0__1_n_26\,
      ACIN(26) => \m_axis_fir_tdata0__1_n_27\,
      ACIN(25) => \m_axis_fir_tdata0__1_n_28\,
      ACIN(24) => \m_axis_fir_tdata0__1_n_29\,
      ACIN(23) => \m_axis_fir_tdata0__1_n_30\,
      ACIN(22) => \m_axis_fir_tdata0__1_n_31\,
      ACIN(21) => \m_axis_fir_tdata0__1_n_32\,
      ACIN(20) => \m_axis_fir_tdata0__1_n_33\,
      ACIN(19) => \m_axis_fir_tdata0__1_n_34\,
      ACIN(18) => \m_axis_fir_tdata0__1_n_35\,
      ACIN(17) => \m_axis_fir_tdata0__1_n_36\,
      ACIN(16) => \m_axis_fir_tdata0__1_n_37\,
      ACIN(15) => \m_axis_fir_tdata0__1_n_38\,
      ACIN(14) => \m_axis_fir_tdata0__1_n_39\,
      ACIN(13) => \m_axis_fir_tdata0__1_n_40\,
      ACIN(12) => \m_axis_fir_tdata0__1_n_41\,
      ACIN(11) => \m_axis_fir_tdata0__1_n_42\,
      ACIN(10) => \m_axis_fir_tdata0__1_n_43\,
      ACIN(9) => \m_axis_fir_tdata0__1_n_44\,
      ACIN(8) => \m_axis_fir_tdata0__1_n_45\,
      ACIN(7) => \m_axis_fir_tdata0__1_n_46\,
      ACIN(6) => \m_axis_fir_tdata0__1_n_47\,
      ACIN(5) => \m_axis_fir_tdata0__1_n_48\,
      ACIN(4) => \m_axis_fir_tdata0__1_n_49\,
      ACIN(3) => \m_axis_fir_tdata0__1_n_50\,
      ACIN(2) => \m_axis_fir_tdata0__1_n_51\,
      ACIN(1) => \m_axis_fir_tdata0__1_n_52\,
      ACIN(0) => \m_axis_fir_tdata0__1_n_53\,
      ACOUT(29 downto 0) => \NLW_m_axis_fir_tdata0__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111110010011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_m_axis_fir_tdata0__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_m_axis_fir_tdata0__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_m_axis_fir_tdata0__2_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      CEM => \^enable_fir_reg_0\,
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_m_axis_fir_tdata0__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_m_axis_fir_tdata0__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_m_axis_fir_tdata0__2_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_m_axis_fir_tdata0__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_m_axis_fir_tdata0__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \m_axis_fir_tdata0__1_n_106\,
      PCIN(46) => \m_axis_fir_tdata0__1_n_107\,
      PCIN(45) => \m_axis_fir_tdata0__1_n_108\,
      PCIN(44) => \m_axis_fir_tdata0__1_n_109\,
      PCIN(43) => \m_axis_fir_tdata0__1_n_110\,
      PCIN(42) => \m_axis_fir_tdata0__1_n_111\,
      PCIN(41) => \m_axis_fir_tdata0__1_n_112\,
      PCIN(40) => \m_axis_fir_tdata0__1_n_113\,
      PCIN(39) => \m_axis_fir_tdata0__1_n_114\,
      PCIN(38) => \m_axis_fir_tdata0__1_n_115\,
      PCIN(37) => \m_axis_fir_tdata0__1_n_116\,
      PCIN(36) => \m_axis_fir_tdata0__1_n_117\,
      PCIN(35) => \m_axis_fir_tdata0__1_n_118\,
      PCIN(34) => \m_axis_fir_tdata0__1_n_119\,
      PCIN(33) => \m_axis_fir_tdata0__1_n_120\,
      PCIN(32) => \m_axis_fir_tdata0__1_n_121\,
      PCIN(31) => \m_axis_fir_tdata0__1_n_122\,
      PCIN(30) => \m_axis_fir_tdata0__1_n_123\,
      PCIN(29) => \m_axis_fir_tdata0__1_n_124\,
      PCIN(28) => \m_axis_fir_tdata0__1_n_125\,
      PCIN(27) => \m_axis_fir_tdata0__1_n_126\,
      PCIN(26) => \m_axis_fir_tdata0__1_n_127\,
      PCIN(25) => \m_axis_fir_tdata0__1_n_128\,
      PCIN(24) => \m_axis_fir_tdata0__1_n_129\,
      PCIN(23) => \m_axis_fir_tdata0__1_n_130\,
      PCIN(22) => \m_axis_fir_tdata0__1_n_131\,
      PCIN(21) => \m_axis_fir_tdata0__1_n_132\,
      PCIN(20) => \m_axis_fir_tdata0__1_n_133\,
      PCIN(19) => \m_axis_fir_tdata0__1_n_134\,
      PCIN(18) => \m_axis_fir_tdata0__1_n_135\,
      PCIN(17) => \m_axis_fir_tdata0__1_n_136\,
      PCIN(16) => \m_axis_fir_tdata0__1_n_137\,
      PCIN(15) => \m_axis_fir_tdata0__1_n_138\,
      PCIN(14) => \m_axis_fir_tdata0__1_n_139\,
      PCIN(13) => \m_axis_fir_tdata0__1_n_140\,
      PCIN(12) => \m_axis_fir_tdata0__1_n_141\,
      PCIN(11) => \m_axis_fir_tdata0__1_n_142\,
      PCIN(10) => \m_axis_fir_tdata0__1_n_143\,
      PCIN(9) => \m_axis_fir_tdata0__1_n_144\,
      PCIN(8) => \m_axis_fir_tdata0__1_n_145\,
      PCIN(7) => \m_axis_fir_tdata0__1_n_146\,
      PCIN(6) => \m_axis_fir_tdata0__1_n_147\,
      PCIN(5) => \m_axis_fir_tdata0__1_n_148\,
      PCIN(4) => \m_axis_fir_tdata0__1_n_149\,
      PCIN(3) => \m_axis_fir_tdata0__1_n_150\,
      PCIN(2) => \m_axis_fir_tdata0__1_n_151\,
      PCIN(1) => \m_axis_fir_tdata0__1_n_152\,
      PCIN(0) => \m_axis_fir_tdata0__1_n_153\,
      PCOUT(47) => \m_axis_fir_tdata0__2_n_106\,
      PCOUT(46) => \m_axis_fir_tdata0__2_n_107\,
      PCOUT(45) => \m_axis_fir_tdata0__2_n_108\,
      PCOUT(44) => \m_axis_fir_tdata0__2_n_109\,
      PCOUT(43) => \m_axis_fir_tdata0__2_n_110\,
      PCOUT(42) => \m_axis_fir_tdata0__2_n_111\,
      PCOUT(41) => \m_axis_fir_tdata0__2_n_112\,
      PCOUT(40) => \m_axis_fir_tdata0__2_n_113\,
      PCOUT(39) => \m_axis_fir_tdata0__2_n_114\,
      PCOUT(38) => \m_axis_fir_tdata0__2_n_115\,
      PCOUT(37) => \m_axis_fir_tdata0__2_n_116\,
      PCOUT(36) => \m_axis_fir_tdata0__2_n_117\,
      PCOUT(35) => \m_axis_fir_tdata0__2_n_118\,
      PCOUT(34) => \m_axis_fir_tdata0__2_n_119\,
      PCOUT(33) => \m_axis_fir_tdata0__2_n_120\,
      PCOUT(32) => \m_axis_fir_tdata0__2_n_121\,
      PCOUT(31) => \m_axis_fir_tdata0__2_n_122\,
      PCOUT(30) => \m_axis_fir_tdata0__2_n_123\,
      PCOUT(29) => \m_axis_fir_tdata0__2_n_124\,
      PCOUT(28) => \m_axis_fir_tdata0__2_n_125\,
      PCOUT(27) => \m_axis_fir_tdata0__2_n_126\,
      PCOUT(26) => \m_axis_fir_tdata0__2_n_127\,
      PCOUT(25) => \m_axis_fir_tdata0__2_n_128\,
      PCOUT(24) => \m_axis_fir_tdata0__2_n_129\,
      PCOUT(23) => \m_axis_fir_tdata0__2_n_130\,
      PCOUT(22) => \m_axis_fir_tdata0__2_n_131\,
      PCOUT(21) => \m_axis_fir_tdata0__2_n_132\,
      PCOUT(20) => \m_axis_fir_tdata0__2_n_133\,
      PCOUT(19) => \m_axis_fir_tdata0__2_n_134\,
      PCOUT(18) => \m_axis_fir_tdata0__2_n_135\,
      PCOUT(17) => \m_axis_fir_tdata0__2_n_136\,
      PCOUT(16) => \m_axis_fir_tdata0__2_n_137\,
      PCOUT(15) => \m_axis_fir_tdata0__2_n_138\,
      PCOUT(14) => \m_axis_fir_tdata0__2_n_139\,
      PCOUT(13) => \m_axis_fir_tdata0__2_n_140\,
      PCOUT(12) => \m_axis_fir_tdata0__2_n_141\,
      PCOUT(11) => \m_axis_fir_tdata0__2_n_142\,
      PCOUT(10) => \m_axis_fir_tdata0__2_n_143\,
      PCOUT(9) => \m_axis_fir_tdata0__2_n_144\,
      PCOUT(8) => \m_axis_fir_tdata0__2_n_145\,
      PCOUT(7) => \m_axis_fir_tdata0__2_n_146\,
      PCOUT(6) => \m_axis_fir_tdata0__2_n_147\,
      PCOUT(5) => \m_axis_fir_tdata0__2_n_148\,
      PCOUT(4) => \m_axis_fir_tdata0__2_n_149\,
      PCOUT(3) => \m_axis_fir_tdata0__2_n_150\,
      PCOUT(2) => \m_axis_fir_tdata0__2_n_151\,
      PCOUT(1) => \m_axis_fir_tdata0__2_n_152\,
      PCOUT(0) => \m_axis_fir_tdata0__2_n_153\,
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
      UNDERFLOW => \NLW_m_axis_fir_tdata0__2_UNDERFLOW_UNCONNECTED\
    );
\m_axis_fir_tdata0__3\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      MREG => 1,
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
      A(29) => buff8(15),
      A(28) => buff8(15),
      A(27) => buff8(15),
      A(26) => buff8(15),
      A(25) => buff8(15),
      A(24) => buff8(15),
      A(23) => buff8(15),
      A(22) => buff8(15),
      A(21) => buff8(15),
      A(20) => buff8(15),
      A(19) => buff8(15),
      A(18) => buff8(15),
      A(17) => buff8(15),
      A(16) => buff8(15),
      A(15 downto 0) => buff8(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \m_axis_fir_tdata0__3_n_24\,
      ACOUT(28) => \m_axis_fir_tdata0__3_n_25\,
      ACOUT(27) => \m_axis_fir_tdata0__3_n_26\,
      ACOUT(26) => \m_axis_fir_tdata0__3_n_27\,
      ACOUT(25) => \m_axis_fir_tdata0__3_n_28\,
      ACOUT(24) => \m_axis_fir_tdata0__3_n_29\,
      ACOUT(23) => \m_axis_fir_tdata0__3_n_30\,
      ACOUT(22) => \m_axis_fir_tdata0__3_n_31\,
      ACOUT(21) => \m_axis_fir_tdata0__3_n_32\,
      ACOUT(20) => \m_axis_fir_tdata0__3_n_33\,
      ACOUT(19) => \m_axis_fir_tdata0__3_n_34\,
      ACOUT(18) => \m_axis_fir_tdata0__3_n_35\,
      ACOUT(17) => \m_axis_fir_tdata0__3_n_36\,
      ACOUT(16) => \m_axis_fir_tdata0__3_n_37\,
      ACOUT(15) => \m_axis_fir_tdata0__3_n_38\,
      ACOUT(14) => \m_axis_fir_tdata0__3_n_39\,
      ACOUT(13) => \m_axis_fir_tdata0__3_n_40\,
      ACOUT(12) => \m_axis_fir_tdata0__3_n_41\,
      ACOUT(11) => \m_axis_fir_tdata0__3_n_42\,
      ACOUT(10) => \m_axis_fir_tdata0__3_n_43\,
      ACOUT(9) => \m_axis_fir_tdata0__3_n_44\,
      ACOUT(8) => \m_axis_fir_tdata0__3_n_45\,
      ACOUT(7) => \m_axis_fir_tdata0__3_n_46\,
      ACOUT(6) => \m_axis_fir_tdata0__3_n_47\,
      ACOUT(5) => \m_axis_fir_tdata0__3_n_48\,
      ACOUT(4) => \m_axis_fir_tdata0__3_n_49\,
      ACOUT(3) => \m_axis_fir_tdata0__3_n_50\,
      ACOUT(2) => \m_axis_fir_tdata0__3_n_51\,
      ACOUT(1) => \m_axis_fir_tdata0__3_n_52\,
      ACOUT(0) => \m_axis_fir_tdata0__3_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000100010000011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_m_axis_fir_tdata0__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_m_axis_fir_tdata0__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_m_axis_fir_tdata0__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => \^enable_fir_reg_0\,
      CEA2 => \^enable_fir_reg_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^enable_fir_reg_0\,
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_m_axis_fir_tdata0__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_m_axis_fir_tdata0__3_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_m_axis_fir_tdata0__3_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_m_axis_fir_tdata0__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_m_axis_fir_tdata0__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \m_axis_fir_tdata0__2_n_106\,
      PCIN(46) => \m_axis_fir_tdata0__2_n_107\,
      PCIN(45) => \m_axis_fir_tdata0__2_n_108\,
      PCIN(44) => \m_axis_fir_tdata0__2_n_109\,
      PCIN(43) => \m_axis_fir_tdata0__2_n_110\,
      PCIN(42) => \m_axis_fir_tdata0__2_n_111\,
      PCIN(41) => \m_axis_fir_tdata0__2_n_112\,
      PCIN(40) => \m_axis_fir_tdata0__2_n_113\,
      PCIN(39) => \m_axis_fir_tdata0__2_n_114\,
      PCIN(38) => \m_axis_fir_tdata0__2_n_115\,
      PCIN(37) => \m_axis_fir_tdata0__2_n_116\,
      PCIN(36) => \m_axis_fir_tdata0__2_n_117\,
      PCIN(35) => \m_axis_fir_tdata0__2_n_118\,
      PCIN(34) => \m_axis_fir_tdata0__2_n_119\,
      PCIN(33) => \m_axis_fir_tdata0__2_n_120\,
      PCIN(32) => \m_axis_fir_tdata0__2_n_121\,
      PCIN(31) => \m_axis_fir_tdata0__2_n_122\,
      PCIN(30) => \m_axis_fir_tdata0__2_n_123\,
      PCIN(29) => \m_axis_fir_tdata0__2_n_124\,
      PCIN(28) => \m_axis_fir_tdata0__2_n_125\,
      PCIN(27) => \m_axis_fir_tdata0__2_n_126\,
      PCIN(26) => \m_axis_fir_tdata0__2_n_127\,
      PCIN(25) => \m_axis_fir_tdata0__2_n_128\,
      PCIN(24) => \m_axis_fir_tdata0__2_n_129\,
      PCIN(23) => \m_axis_fir_tdata0__2_n_130\,
      PCIN(22) => \m_axis_fir_tdata0__2_n_131\,
      PCIN(21) => \m_axis_fir_tdata0__2_n_132\,
      PCIN(20) => \m_axis_fir_tdata0__2_n_133\,
      PCIN(19) => \m_axis_fir_tdata0__2_n_134\,
      PCIN(18) => \m_axis_fir_tdata0__2_n_135\,
      PCIN(17) => \m_axis_fir_tdata0__2_n_136\,
      PCIN(16) => \m_axis_fir_tdata0__2_n_137\,
      PCIN(15) => \m_axis_fir_tdata0__2_n_138\,
      PCIN(14) => \m_axis_fir_tdata0__2_n_139\,
      PCIN(13) => \m_axis_fir_tdata0__2_n_140\,
      PCIN(12) => \m_axis_fir_tdata0__2_n_141\,
      PCIN(11) => \m_axis_fir_tdata0__2_n_142\,
      PCIN(10) => \m_axis_fir_tdata0__2_n_143\,
      PCIN(9) => \m_axis_fir_tdata0__2_n_144\,
      PCIN(8) => \m_axis_fir_tdata0__2_n_145\,
      PCIN(7) => \m_axis_fir_tdata0__2_n_146\,
      PCIN(6) => \m_axis_fir_tdata0__2_n_147\,
      PCIN(5) => \m_axis_fir_tdata0__2_n_148\,
      PCIN(4) => \m_axis_fir_tdata0__2_n_149\,
      PCIN(3) => \m_axis_fir_tdata0__2_n_150\,
      PCIN(2) => \m_axis_fir_tdata0__2_n_151\,
      PCIN(1) => \m_axis_fir_tdata0__2_n_152\,
      PCIN(0) => \m_axis_fir_tdata0__2_n_153\,
      PCOUT(47) => \m_axis_fir_tdata0__3_n_106\,
      PCOUT(46) => \m_axis_fir_tdata0__3_n_107\,
      PCOUT(45) => \m_axis_fir_tdata0__3_n_108\,
      PCOUT(44) => \m_axis_fir_tdata0__3_n_109\,
      PCOUT(43) => \m_axis_fir_tdata0__3_n_110\,
      PCOUT(42) => \m_axis_fir_tdata0__3_n_111\,
      PCOUT(41) => \m_axis_fir_tdata0__3_n_112\,
      PCOUT(40) => \m_axis_fir_tdata0__3_n_113\,
      PCOUT(39) => \m_axis_fir_tdata0__3_n_114\,
      PCOUT(38) => \m_axis_fir_tdata0__3_n_115\,
      PCOUT(37) => \m_axis_fir_tdata0__3_n_116\,
      PCOUT(36) => \m_axis_fir_tdata0__3_n_117\,
      PCOUT(35) => \m_axis_fir_tdata0__3_n_118\,
      PCOUT(34) => \m_axis_fir_tdata0__3_n_119\,
      PCOUT(33) => \m_axis_fir_tdata0__3_n_120\,
      PCOUT(32) => \m_axis_fir_tdata0__3_n_121\,
      PCOUT(31) => \m_axis_fir_tdata0__3_n_122\,
      PCOUT(30) => \m_axis_fir_tdata0__3_n_123\,
      PCOUT(29) => \m_axis_fir_tdata0__3_n_124\,
      PCOUT(28) => \m_axis_fir_tdata0__3_n_125\,
      PCOUT(27) => \m_axis_fir_tdata0__3_n_126\,
      PCOUT(26) => \m_axis_fir_tdata0__3_n_127\,
      PCOUT(25) => \m_axis_fir_tdata0__3_n_128\,
      PCOUT(24) => \m_axis_fir_tdata0__3_n_129\,
      PCOUT(23) => \m_axis_fir_tdata0__3_n_130\,
      PCOUT(22) => \m_axis_fir_tdata0__3_n_131\,
      PCOUT(21) => \m_axis_fir_tdata0__3_n_132\,
      PCOUT(20) => \m_axis_fir_tdata0__3_n_133\,
      PCOUT(19) => \m_axis_fir_tdata0__3_n_134\,
      PCOUT(18) => \m_axis_fir_tdata0__3_n_135\,
      PCOUT(17) => \m_axis_fir_tdata0__3_n_136\,
      PCOUT(16) => \m_axis_fir_tdata0__3_n_137\,
      PCOUT(15) => \m_axis_fir_tdata0__3_n_138\,
      PCOUT(14) => \m_axis_fir_tdata0__3_n_139\,
      PCOUT(13) => \m_axis_fir_tdata0__3_n_140\,
      PCOUT(12) => \m_axis_fir_tdata0__3_n_141\,
      PCOUT(11) => \m_axis_fir_tdata0__3_n_142\,
      PCOUT(10) => \m_axis_fir_tdata0__3_n_143\,
      PCOUT(9) => \m_axis_fir_tdata0__3_n_144\,
      PCOUT(8) => \m_axis_fir_tdata0__3_n_145\,
      PCOUT(7) => \m_axis_fir_tdata0__3_n_146\,
      PCOUT(6) => \m_axis_fir_tdata0__3_n_147\,
      PCOUT(5) => \m_axis_fir_tdata0__3_n_148\,
      PCOUT(4) => \m_axis_fir_tdata0__3_n_149\,
      PCOUT(3) => \m_axis_fir_tdata0__3_n_150\,
      PCOUT(2) => \m_axis_fir_tdata0__3_n_151\,
      PCOUT(1) => \m_axis_fir_tdata0__3_n_152\,
      PCOUT(0) => \m_axis_fir_tdata0__3_n_153\,
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
      UNDERFLOW => \NLW_m_axis_fir_tdata0__3_UNDERFLOW_UNCONNECTED\
    );
\m_axis_fir_tdata0__4\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
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
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29) => \m_axis_fir_tdata0__3_n_24\,
      ACIN(28) => \m_axis_fir_tdata0__3_n_25\,
      ACIN(27) => \m_axis_fir_tdata0__3_n_26\,
      ACIN(26) => \m_axis_fir_tdata0__3_n_27\,
      ACIN(25) => \m_axis_fir_tdata0__3_n_28\,
      ACIN(24) => \m_axis_fir_tdata0__3_n_29\,
      ACIN(23) => \m_axis_fir_tdata0__3_n_30\,
      ACIN(22) => \m_axis_fir_tdata0__3_n_31\,
      ACIN(21) => \m_axis_fir_tdata0__3_n_32\,
      ACIN(20) => \m_axis_fir_tdata0__3_n_33\,
      ACIN(19) => \m_axis_fir_tdata0__3_n_34\,
      ACIN(18) => \m_axis_fir_tdata0__3_n_35\,
      ACIN(17) => \m_axis_fir_tdata0__3_n_36\,
      ACIN(16) => \m_axis_fir_tdata0__3_n_37\,
      ACIN(15) => \m_axis_fir_tdata0__3_n_38\,
      ACIN(14) => \m_axis_fir_tdata0__3_n_39\,
      ACIN(13) => \m_axis_fir_tdata0__3_n_40\,
      ACIN(12) => \m_axis_fir_tdata0__3_n_41\,
      ACIN(11) => \m_axis_fir_tdata0__3_n_42\,
      ACIN(10) => \m_axis_fir_tdata0__3_n_43\,
      ACIN(9) => \m_axis_fir_tdata0__3_n_44\,
      ACIN(8) => \m_axis_fir_tdata0__3_n_45\,
      ACIN(7) => \m_axis_fir_tdata0__3_n_46\,
      ACIN(6) => \m_axis_fir_tdata0__3_n_47\,
      ACIN(5) => \m_axis_fir_tdata0__3_n_48\,
      ACIN(4) => \m_axis_fir_tdata0__3_n_49\,
      ACIN(3) => \m_axis_fir_tdata0__3_n_50\,
      ACIN(2) => \m_axis_fir_tdata0__3_n_51\,
      ACIN(1) => \m_axis_fir_tdata0__3_n_52\,
      ACIN(0) => \m_axis_fir_tdata0__3_n_53\,
      ACOUT(29 downto 0) => \NLW_m_axis_fir_tdata0__4_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001010011101111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_m_axis_fir_tdata0__4_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_m_axis_fir_tdata0__4_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_m_axis_fir_tdata0__4_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      CEM => \^enable_fir_reg_0\,
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_m_axis_fir_tdata0__4_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_m_axis_fir_tdata0__4_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_m_axis_fir_tdata0__4_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_m_axis_fir_tdata0__4_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_m_axis_fir_tdata0__4_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \m_axis_fir_tdata0__3_n_106\,
      PCIN(46) => \m_axis_fir_tdata0__3_n_107\,
      PCIN(45) => \m_axis_fir_tdata0__3_n_108\,
      PCIN(44) => \m_axis_fir_tdata0__3_n_109\,
      PCIN(43) => \m_axis_fir_tdata0__3_n_110\,
      PCIN(42) => \m_axis_fir_tdata0__3_n_111\,
      PCIN(41) => \m_axis_fir_tdata0__3_n_112\,
      PCIN(40) => \m_axis_fir_tdata0__3_n_113\,
      PCIN(39) => \m_axis_fir_tdata0__3_n_114\,
      PCIN(38) => \m_axis_fir_tdata0__3_n_115\,
      PCIN(37) => \m_axis_fir_tdata0__3_n_116\,
      PCIN(36) => \m_axis_fir_tdata0__3_n_117\,
      PCIN(35) => \m_axis_fir_tdata0__3_n_118\,
      PCIN(34) => \m_axis_fir_tdata0__3_n_119\,
      PCIN(33) => \m_axis_fir_tdata0__3_n_120\,
      PCIN(32) => \m_axis_fir_tdata0__3_n_121\,
      PCIN(31) => \m_axis_fir_tdata0__3_n_122\,
      PCIN(30) => \m_axis_fir_tdata0__3_n_123\,
      PCIN(29) => \m_axis_fir_tdata0__3_n_124\,
      PCIN(28) => \m_axis_fir_tdata0__3_n_125\,
      PCIN(27) => \m_axis_fir_tdata0__3_n_126\,
      PCIN(26) => \m_axis_fir_tdata0__3_n_127\,
      PCIN(25) => \m_axis_fir_tdata0__3_n_128\,
      PCIN(24) => \m_axis_fir_tdata0__3_n_129\,
      PCIN(23) => \m_axis_fir_tdata0__3_n_130\,
      PCIN(22) => \m_axis_fir_tdata0__3_n_131\,
      PCIN(21) => \m_axis_fir_tdata0__3_n_132\,
      PCIN(20) => \m_axis_fir_tdata0__3_n_133\,
      PCIN(19) => \m_axis_fir_tdata0__3_n_134\,
      PCIN(18) => \m_axis_fir_tdata0__3_n_135\,
      PCIN(17) => \m_axis_fir_tdata0__3_n_136\,
      PCIN(16) => \m_axis_fir_tdata0__3_n_137\,
      PCIN(15) => \m_axis_fir_tdata0__3_n_138\,
      PCIN(14) => \m_axis_fir_tdata0__3_n_139\,
      PCIN(13) => \m_axis_fir_tdata0__3_n_140\,
      PCIN(12) => \m_axis_fir_tdata0__3_n_141\,
      PCIN(11) => \m_axis_fir_tdata0__3_n_142\,
      PCIN(10) => \m_axis_fir_tdata0__3_n_143\,
      PCIN(9) => \m_axis_fir_tdata0__3_n_144\,
      PCIN(8) => \m_axis_fir_tdata0__3_n_145\,
      PCIN(7) => \m_axis_fir_tdata0__3_n_146\,
      PCIN(6) => \m_axis_fir_tdata0__3_n_147\,
      PCIN(5) => \m_axis_fir_tdata0__3_n_148\,
      PCIN(4) => \m_axis_fir_tdata0__3_n_149\,
      PCIN(3) => \m_axis_fir_tdata0__3_n_150\,
      PCIN(2) => \m_axis_fir_tdata0__3_n_151\,
      PCIN(1) => \m_axis_fir_tdata0__3_n_152\,
      PCIN(0) => \m_axis_fir_tdata0__3_n_153\,
      PCOUT(47) => \m_axis_fir_tdata0__4_n_106\,
      PCOUT(46) => \m_axis_fir_tdata0__4_n_107\,
      PCOUT(45) => \m_axis_fir_tdata0__4_n_108\,
      PCOUT(44) => \m_axis_fir_tdata0__4_n_109\,
      PCOUT(43) => \m_axis_fir_tdata0__4_n_110\,
      PCOUT(42) => \m_axis_fir_tdata0__4_n_111\,
      PCOUT(41) => \m_axis_fir_tdata0__4_n_112\,
      PCOUT(40) => \m_axis_fir_tdata0__4_n_113\,
      PCOUT(39) => \m_axis_fir_tdata0__4_n_114\,
      PCOUT(38) => \m_axis_fir_tdata0__4_n_115\,
      PCOUT(37) => \m_axis_fir_tdata0__4_n_116\,
      PCOUT(36) => \m_axis_fir_tdata0__4_n_117\,
      PCOUT(35) => \m_axis_fir_tdata0__4_n_118\,
      PCOUT(34) => \m_axis_fir_tdata0__4_n_119\,
      PCOUT(33) => \m_axis_fir_tdata0__4_n_120\,
      PCOUT(32) => \m_axis_fir_tdata0__4_n_121\,
      PCOUT(31) => \m_axis_fir_tdata0__4_n_122\,
      PCOUT(30) => \m_axis_fir_tdata0__4_n_123\,
      PCOUT(29) => \m_axis_fir_tdata0__4_n_124\,
      PCOUT(28) => \m_axis_fir_tdata0__4_n_125\,
      PCOUT(27) => \m_axis_fir_tdata0__4_n_126\,
      PCOUT(26) => \m_axis_fir_tdata0__4_n_127\,
      PCOUT(25) => \m_axis_fir_tdata0__4_n_128\,
      PCOUT(24) => \m_axis_fir_tdata0__4_n_129\,
      PCOUT(23) => \m_axis_fir_tdata0__4_n_130\,
      PCOUT(22) => \m_axis_fir_tdata0__4_n_131\,
      PCOUT(21) => \m_axis_fir_tdata0__4_n_132\,
      PCOUT(20) => \m_axis_fir_tdata0__4_n_133\,
      PCOUT(19) => \m_axis_fir_tdata0__4_n_134\,
      PCOUT(18) => \m_axis_fir_tdata0__4_n_135\,
      PCOUT(17) => \m_axis_fir_tdata0__4_n_136\,
      PCOUT(16) => \m_axis_fir_tdata0__4_n_137\,
      PCOUT(15) => \m_axis_fir_tdata0__4_n_138\,
      PCOUT(14) => \m_axis_fir_tdata0__4_n_139\,
      PCOUT(13) => \m_axis_fir_tdata0__4_n_140\,
      PCOUT(12) => \m_axis_fir_tdata0__4_n_141\,
      PCOUT(11) => \m_axis_fir_tdata0__4_n_142\,
      PCOUT(10) => \m_axis_fir_tdata0__4_n_143\,
      PCOUT(9) => \m_axis_fir_tdata0__4_n_144\,
      PCOUT(8) => \m_axis_fir_tdata0__4_n_145\,
      PCOUT(7) => \m_axis_fir_tdata0__4_n_146\,
      PCOUT(6) => \m_axis_fir_tdata0__4_n_147\,
      PCOUT(5) => \m_axis_fir_tdata0__4_n_148\,
      PCOUT(4) => \m_axis_fir_tdata0__4_n_149\,
      PCOUT(3) => \m_axis_fir_tdata0__4_n_150\,
      PCOUT(2) => \m_axis_fir_tdata0__4_n_151\,
      PCOUT(1) => \m_axis_fir_tdata0__4_n_152\,
      PCOUT(0) => \m_axis_fir_tdata0__4_n_153\,
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
      UNDERFLOW => \NLW_m_axis_fir_tdata0__4_UNDERFLOW_UNCONNECTED\
    );
\m_axis_fir_tdata0__5\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      MREG => 1,
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
      A(29) => buff6(15),
      A(28) => buff6(15),
      A(27) => buff6(15),
      A(26) => buff6(15),
      A(25) => buff6(15),
      A(24) => buff6(15),
      A(23) => buff6(15),
      A(22) => buff6(15),
      A(21) => buff6(15),
      A(20) => buff6(15),
      A(19) => buff6(15),
      A(18) => buff6(15),
      A(17) => buff6(15),
      A(16) => buff6(15),
      A(15 downto 0) => buff6(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \m_axis_fir_tdata0__5_n_24\,
      ACOUT(28) => \m_axis_fir_tdata0__5_n_25\,
      ACOUT(27) => \m_axis_fir_tdata0__5_n_26\,
      ACOUT(26) => \m_axis_fir_tdata0__5_n_27\,
      ACOUT(25) => \m_axis_fir_tdata0__5_n_28\,
      ACOUT(24) => \m_axis_fir_tdata0__5_n_29\,
      ACOUT(23) => \m_axis_fir_tdata0__5_n_30\,
      ACOUT(22) => \m_axis_fir_tdata0__5_n_31\,
      ACOUT(21) => \m_axis_fir_tdata0__5_n_32\,
      ACOUT(20) => \m_axis_fir_tdata0__5_n_33\,
      ACOUT(19) => \m_axis_fir_tdata0__5_n_34\,
      ACOUT(18) => \m_axis_fir_tdata0__5_n_35\,
      ACOUT(17) => \m_axis_fir_tdata0__5_n_36\,
      ACOUT(16) => \m_axis_fir_tdata0__5_n_37\,
      ACOUT(15) => \m_axis_fir_tdata0__5_n_38\,
      ACOUT(14) => \m_axis_fir_tdata0__5_n_39\,
      ACOUT(13) => \m_axis_fir_tdata0__5_n_40\,
      ACOUT(12) => \m_axis_fir_tdata0__5_n_41\,
      ACOUT(11) => \m_axis_fir_tdata0__5_n_42\,
      ACOUT(10) => \m_axis_fir_tdata0__5_n_43\,
      ACOUT(9) => \m_axis_fir_tdata0__5_n_44\,
      ACOUT(8) => \m_axis_fir_tdata0__5_n_45\,
      ACOUT(7) => \m_axis_fir_tdata0__5_n_46\,
      ACOUT(6) => \m_axis_fir_tdata0__5_n_47\,
      ACOUT(5) => \m_axis_fir_tdata0__5_n_48\,
      ACOUT(4) => \m_axis_fir_tdata0__5_n_49\,
      ACOUT(3) => \m_axis_fir_tdata0__5_n_50\,
      ACOUT(2) => \m_axis_fir_tdata0__5_n_51\,
      ACOUT(1) => \m_axis_fir_tdata0__5_n_52\,
      ACOUT(0) => \m_axis_fir_tdata0__5_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001111111110111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_m_axis_fir_tdata0__5_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_m_axis_fir_tdata0__5_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_m_axis_fir_tdata0__5_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => \^enable_fir_reg_0\,
      CEA2 => \^enable_fir_reg_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^enable_fir_reg_0\,
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_m_axis_fir_tdata0__5_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_m_axis_fir_tdata0__5_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_m_axis_fir_tdata0__5_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_m_axis_fir_tdata0__5_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_m_axis_fir_tdata0__5_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \m_axis_fir_tdata0__4_n_106\,
      PCIN(46) => \m_axis_fir_tdata0__4_n_107\,
      PCIN(45) => \m_axis_fir_tdata0__4_n_108\,
      PCIN(44) => \m_axis_fir_tdata0__4_n_109\,
      PCIN(43) => \m_axis_fir_tdata0__4_n_110\,
      PCIN(42) => \m_axis_fir_tdata0__4_n_111\,
      PCIN(41) => \m_axis_fir_tdata0__4_n_112\,
      PCIN(40) => \m_axis_fir_tdata0__4_n_113\,
      PCIN(39) => \m_axis_fir_tdata0__4_n_114\,
      PCIN(38) => \m_axis_fir_tdata0__4_n_115\,
      PCIN(37) => \m_axis_fir_tdata0__4_n_116\,
      PCIN(36) => \m_axis_fir_tdata0__4_n_117\,
      PCIN(35) => \m_axis_fir_tdata0__4_n_118\,
      PCIN(34) => \m_axis_fir_tdata0__4_n_119\,
      PCIN(33) => \m_axis_fir_tdata0__4_n_120\,
      PCIN(32) => \m_axis_fir_tdata0__4_n_121\,
      PCIN(31) => \m_axis_fir_tdata0__4_n_122\,
      PCIN(30) => \m_axis_fir_tdata0__4_n_123\,
      PCIN(29) => \m_axis_fir_tdata0__4_n_124\,
      PCIN(28) => \m_axis_fir_tdata0__4_n_125\,
      PCIN(27) => \m_axis_fir_tdata0__4_n_126\,
      PCIN(26) => \m_axis_fir_tdata0__4_n_127\,
      PCIN(25) => \m_axis_fir_tdata0__4_n_128\,
      PCIN(24) => \m_axis_fir_tdata0__4_n_129\,
      PCIN(23) => \m_axis_fir_tdata0__4_n_130\,
      PCIN(22) => \m_axis_fir_tdata0__4_n_131\,
      PCIN(21) => \m_axis_fir_tdata0__4_n_132\,
      PCIN(20) => \m_axis_fir_tdata0__4_n_133\,
      PCIN(19) => \m_axis_fir_tdata0__4_n_134\,
      PCIN(18) => \m_axis_fir_tdata0__4_n_135\,
      PCIN(17) => \m_axis_fir_tdata0__4_n_136\,
      PCIN(16) => \m_axis_fir_tdata0__4_n_137\,
      PCIN(15) => \m_axis_fir_tdata0__4_n_138\,
      PCIN(14) => \m_axis_fir_tdata0__4_n_139\,
      PCIN(13) => \m_axis_fir_tdata0__4_n_140\,
      PCIN(12) => \m_axis_fir_tdata0__4_n_141\,
      PCIN(11) => \m_axis_fir_tdata0__4_n_142\,
      PCIN(10) => \m_axis_fir_tdata0__4_n_143\,
      PCIN(9) => \m_axis_fir_tdata0__4_n_144\,
      PCIN(8) => \m_axis_fir_tdata0__4_n_145\,
      PCIN(7) => \m_axis_fir_tdata0__4_n_146\,
      PCIN(6) => \m_axis_fir_tdata0__4_n_147\,
      PCIN(5) => \m_axis_fir_tdata0__4_n_148\,
      PCIN(4) => \m_axis_fir_tdata0__4_n_149\,
      PCIN(3) => \m_axis_fir_tdata0__4_n_150\,
      PCIN(2) => \m_axis_fir_tdata0__4_n_151\,
      PCIN(1) => \m_axis_fir_tdata0__4_n_152\,
      PCIN(0) => \m_axis_fir_tdata0__4_n_153\,
      PCOUT(47) => \m_axis_fir_tdata0__5_n_106\,
      PCOUT(46) => \m_axis_fir_tdata0__5_n_107\,
      PCOUT(45) => \m_axis_fir_tdata0__5_n_108\,
      PCOUT(44) => \m_axis_fir_tdata0__5_n_109\,
      PCOUT(43) => \m_axis_fir_tdata0__5_n_110\,
      PCOUT(42) => \m_axis_fir_tdata0__5_n_111\,
      PCOUT(41) => \m_axis_fir_tdata0__5_n_112\,
      PCOUT(40) => \m_axis_fir_tdata0__5_n_113\,
      PCOUT(39) => \m_axis_fir_tdata0__5_n_114\,
      PCOUT(38) => \m_axis_fir_tdata0__5_n_115\,
      PCOUT(37) => \m_axis_fir_tdata0__5_n_116\,
      PCOUT(36) => \m_axis_fir_tdata0__5_n_117\,
      PCOUT(35) => \m_axis_fir_tdata0__5_n_118\,
      PCOUT(34) => \m_axis_fir_tdata0__5_n_119\,
      PCOUT(33) => \m_axis_fir_tdata0__5_n_120\,
      PCOUT(32) => \m_axis_fir_tdata0__5_n_121\,
      PCOUT(31) => \m_axis_fir_tdata0__5_n_122\,
      PCOUT(30) => \m_axis_fir_tdata0__5_n_123\,
      PCOUT(29) => \m_axis_fir_tdata0__5_n_124\,
      PCOUT(28) => \m_axis_fir_tdata0__5_n_125\,
      PCOUT(27) => \m_axis_fir_tdata0__5_n_126\,
      PCOUT(26) => \m_axis_fir_tdata0__5_n_127\,
      PCOUT(25) => \m_axis_fir_tdata0__5_n_128\,
      PCOUT(24) => \m_axis_fir_tdata0__5_n_129\,
      PCOUT(23) => \m_axis_fir_tdata0__5_n_130\,
      PCOUT(22) => \m_axis_fir_tdata0__5_n_131\,
      PCOUT(21) => \m_axis_fir_tdata0__5_n_132\,
      PCOUT(20) => \m_axis_fir_tdata0__5_n_133\,
      PCOUT(19) => \m_axis_fir_tdata0__5_n_134\,
      PCOUT(18) => \m_axis_fir_tdata0__5_n_135\,
      PCOUT(17) => \m_axis_fir_tdata0__5_n_136\,
      PCOUT(16) => \m_axis_fir_tdata0__5_n_137\,
      PCOUT(15) => \m_axis_fir_tdata0__5_n_138\,
      PCOUT(14) => \m_axis_fir_tdata0__5_n_139\,
      PCOUT(13) => \m_axis_fir_tdata0__5_n_140\,
      PCOUT(12) => \m_axis_fir_tdata0__5_n_141\,
      PCOUT(11) => \m_axis_fir_tdata0__5_n_142\,
      PCOUT(10) => \m_axis_fir_tdata0__5_n_143\,
      PCOUT(9) => \m_axis_fir_tdata0__5_n_144\,
      PCOUT(8) => \m_axis_fir_tdata0__5_n_145\,
      PCOUT(7) => \m_axis_fir_tdata0__5_n_146\,
      PCOUT(6) => \m_axis_fir_tdata0__5_n_147\,
      PCOUT(5) => \m_axis_fir_tdata0__5_n_148\,
      PCOUT(4) => \m_axis_fir_tdata0__5_n_149\,
      PCOUT(3) => \m_axis_fir_tdata0__5_n_150\,
      PCOUT(2) => \m_axis_fir_tdata0__5_n_151\,
      PCOUT(1) => \m_axis_fir_tdata0__5_n_152\,
      PCOUT(0) => \m_axis_fir_tdata0__5_n_153\,
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
      UNDERFLOW => \NLW_m_axis_fir_tdata0__5_UNDERFLOW_UNCONNECTED\
    );
\m_axis_fir_tdata0__6\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
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
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29) => \m_axis_fir_tdata0__5_n_24\,
      ACIN(28) => \m_axis_fir_tdata0__5_n_25\,
      ACIN(27) => \m_axis_fir_tdata0__5_n_26\,
      ACIN(26) => \m_axis_fir_tdata0__5_n_27\,
      ACIN(25) => \m_axis_fir_tdata0__5_n_28\,
      ACIN(24) => \m_axis_fir_tdata0__5_n_29\,
      ACIN(23) => \m_axis_fir_tdata0__5_n_30\,
      ACIN(22) => \m_axis_fir_tdata0__5_n_31\,
      ACIN(21) => \m_axis_fir_tdata0__5_n_32\,
      ACIN(20) => \m_axis_fir_tdata0__5_n_33\,
      ACIN(19) => \m_axis_fir_tdata0__5_n_34\,
      ACIN(18) => \m_axis_fir_tdata0__5_n_35\,
      ACIN(17) => \m_axis_fir_tdata0__5_n_36\,
      ACIN(16) => \m_axis_fir_tdata0__5_n_37\,
      ACIN(15) => \m_axis_fir_tdata0__5_n_38\,
      ACIN(14) => \m_axis_fir_tdata0__5_n_39\,
      ACIN(13) => \m_axis_fir_tdata0__5_n_40\,
      ACIN(12) => \m_axis_fir_tdata0__5_n_41\,
      ACIN(11) => \m_axis_fir_tdata0__5_n_42\,
      ACIN(10) => \m_axis_fir_tdata0__5_n_43\,
      ACIN(9) => \m_axis_fir_tdata0__5_n_44\,
      ACIN(8) => \m_axis_fir_tdata0__5_n_45\,
      ACIN(7) => \m_axis_fir_tdata0__5_n_46\,
      ACIN(6) => \m_axis_fir_tdata0__5_n_47\,
      ACIN(5) => \m_axis_fir_tdata0__5_n_48\,
      ACIN(4) => \m_axis_fir_tdata0__5_n_49\,
      ACIN(3) => \m_axis_fir_tdata0__5_n_50\,
      ACIN(2) => \m_axis_fir_tdata0__5_n_51\,
      ACIN(1) => \m_axis_fir_tdata0__5_n_52\,
      ACIN(0) => \m_axis_fir_tdata0__5_n_53\,
      ACOUT(29 downto 0) => \NLW_m_axis_fir_tdata0__6_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000010010001100011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_m_axis_fir_tdata0__6_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_m_axis_fir_tdata0__6_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_m_axis_fir_tdata0__6_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      CEM => \^enable_fir_reg_0\,
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_m_axis_fir_tdata0__6_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_m_axis_fir_tdata0__6_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_m_axis_fir_tdata0__6_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_m_axis_fir_tdata0__6_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_m_axis_fir_tdata0__6_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \m_axis_fir_tdata0__5_n_106\,
      PCIN(46) => \m_axis_fir_tdata0__5_n_107\,
      PCIN(45) => \m_axis_fir_tdata0__5_n_108\,
      PCIN(44) => \m_axis_fir_tdata0__5_n_109\,
      PCIN(43) => \m_axis_fir_tdata0__5_n_110\,
      PCIN(42) => \m_axis_fir_tdata0__5_n_111\,
      PCIN(41) => \m_axis_fir_tdata0__5_n_112\,
      PCIN(40) => \m_axis_fir_tdata0__5_n_113\,
      PCIN(39) => \m_axis_fir_tdata0__5_n_114\,
      PCIN(38) => \m_axis_fir_tdata0__5_n_115\,
      PCIN(37) => \m_axis_fir_tdata0__5_n_116\,
      PCIN(36) => \m_axis_fir_tdata0__5_n_117\,
      PCIN(35) => \m_axis_fir_tdata0__5_n_118\,
      PCIN(34) => \m_axis_fir_tdata0__5_n_119\,
      PCIN(33) => \m_axis_fir_tdata0__5_n_120\,
      PCIN(32) => \m_axis_fir_tdata0__5_n_121\,
      PCIN(31) => \m_axis_fir_tdata0__5_n_122\,
      PCIN(30) => \m_axis_fir_tdata0__5_n_123\,
      PCIN(29) => \m_axis_fir_tdata0__5_n_124\,
      PCIN(28) => \m_axis_fir_tdata0__5_n_125\,
      PCIN(27) => \m_axis_fir_tdata0__5_n_126\,
      PCIN(26) => \m_axis_fir_tdata0__5_n_127\,
      PCIN(25) => \m_axis_fir_tdata0__5_n_128\,
      PCIN(24) => \m_axis_fir_tdata0__5_n_129\,
      PCIN(23) => \m_axis_fir_tdata0__5_n_130\,
      PCIN(22) => \m_axis_fir_tdata0__5_n_131\,
      PCIN(21) => \m_axis_fir_tdata0__5_n_132\,
      PCIN(20) => \m_axis_fir_tdata0__5_n_133\,
      PCIN(19) => \m_axis_fir_tdata0__5_n_134\,
      PCIN(18) => \m_axis_fir_tdata0__5_n_135\,
      PCIN(17) => \m_axis_fir_tdata0__5_n_136\,
      PCIN(16) => \m_axis_fir_tdata0__5_n_137\,
      PCIN(15) => \m_axis_fir_tdata0__5_n_138\,
      PCIN(14) => \m_axis_fir_tdata0__5_n_139\,
      PCIN(13) => \m_axis_fir_tdata0__5_n_140\,
      PCIN(12) => \m_axis_fir_tdata0__5_n_141\,
      PCIN(11) => \m_axis_fir_tdata0__5_n_142\,
      PCIN(10) => \m_axis_fir_tdata0__5_n_143\,
      PCIN(9) => \m_axis_fir_tdata0__5_n_144\,
      PCIN(8) => \m_axis_fir_tdata0__5_n_145\,
      PCIN(7) => \m_axis_fir_tdata0__5_n_146\,
      PCIN(6) => \m_axis_fir_tdata0__5_n_147\,
      PCIN(5) => \m_axis_fir_tdata0__5_n_148\,
      PCIN(4) => \m_axis_fir_tdata0__5_n_149\,
      PCIN(3) => \m_axis_fir_tdata0__5_n_150\,
      PCIN(2) => \m_axis_fir_tdata0__5_n_151\,
      PCIN(1) => \m_axis_fir_tdata0__5_n_152\,
      PCIN(0) => \m_axis_fir_tdata0__5_n_153\,
      PCOUT(47) => \m_axis_fir_tdata0__6_n_106\,
      PCOUT(46) => \m_axis_fir_tdata0__6_n_107\,
      PCOUT(45) => \m_axis_fir_tdata0__6_n_108\,
      PCOUT(44) => \m_axis_fir_tdata0__6_n_109\,
      PCOUT(43) => \m_axis_fir_tdata0__6_n_110\,
      PCOUT(42) => \m_axis_fir_tdata0__6_n_111\,
      PCOUT(41) => \m_axis_fir_tdata0__6_n_112\,
      PCOUT(40) => \m_axis_fir_tdata0__6_n_113\,
      PCOUT(39) => \m_axis_fir_tdata0__6_n_114\,
      PCOUT(38) => \m_axis_fir_tdata0__6_n_115\,
      PCOUT(37) => \m_axis_fir_tdata0__6_n_116\,
      PCOUT(36) => \m_axis_fir_tdata0__6_n_117\,
      PCOUT(35) => \m_axis_fir_tdata0__6_n_118\,
      PCOUT(34) => \m_axis_fir_tdata0__6_n_119\,
      PCOUT(33) => \m_axis_fir_tdata0__6_n_120\,
      PCOUT(32) => \m_axis_fir_tdata0__6_n_121\,
      PCOUT(31) => \m_axis_fir_tdata0__6_n_122\,
      PCOUT(30) => \m_axis_fir_tdata0__6_n_123\,
      PCOUT(29) => \m_axis_fir_tdata0__6_n_124\,
      PCOUT(28) => \m_axis_fir_tdata0__6_n_125\,
      PCOUT(27) => \m_axis_fir_tdata0__6_n_126\,
      PCOUT(26) => \m_axis_fir_tdata0__6_n_127\,
      PCOUT(25) => \m_axis_fir_tdata0__6_n_128\,
      PCOUT(24) => \m_axis_fir_tdata0__6_n_129\,
      PCOUT(23) => \m_axis_fir_tdata0__6_n_130\,
      PCOUT(22) => \m_axis_fir_tdata0__6_n_131\,
      PCOUT(21) => \m_axis_fir_tdata0__6_n_132\,
      PCOUT(20) => \m_axis_fir_tdata0__6_n_133\,
      PCOUT(19) => \m_axis_fir_tdata0__6_n_134\,
      PCOUT(18) => \m_axis_fir_tdata0__6_n_135\,
      PCOUT(17) => \m_axis_fir_tdata0__6_n_136\,
      PCOUT(16) => \m_axis_fir_tdata0__6_n_137\,
      PCOUT(15) => \m_axis_fir_tdata0__6_n_138\,
      PCOUT(14) => \m_axis_fir_tdata0__6_n_139\,
      PCOUT(13) => \m_axis_fir_tdata0__6_n_140\,
      PCOUT(12) => \m_axis_fir_tdata0__6_n_141\,
      PCOUT(11) => \m_axis_fir_tdata0__6_n_142\,
      PCOUT(10) => \m_axis_fir_tdata0__6_n_143\,
      PCOUT(9) => \m_axis_fir_tdata0__6_n_144\,
      PCOUT(8) => \m_axis_fir_tdata0__6_n_145\,
      PCOUT(7) => \m_axis_fir_tdata0__6_n_146\,
      PCOUT(6) => \m_axis_fir_tdata0__6_n_147\,
      PCOUT(5) => \m_axis_fir_tdata0__6_n_148\,
      PCOUT(4) => \m_axis_fir_tdata0__6_n_149\,
      PCOUT(3) => \m_axis_fir_tdata0__6_n_150\,
      PCOUT(2) => \m_axis_fir_tdata0__6_n_151\,
      PCOUT(1) => \m_axis_fir_tdata0__6_n_152\,
      PCOUT(0) => \m_axis_fir_tdata0__6_n_153\,
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
      UNDERFLOW => \NLW_m_axis_fir_tdata0__6_UNDERFLOW_UNCONNECTED\
    );
\m_axis_fir_tdata0__7\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      MREG => 1,
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
      A(29) => buff4(15),
      A(28) => buff4(15),
      A(27) => buff4(15),
      A(26) => buff4(15),
      A(25) => buff4(15),
      A(24) => buff4(15),
      A(23) => buff4(15),
      A(22) => buff4(15),
      A(21) => buff4(15),
      A(20) => buff4(15),
      A(19) => buff4(15),
      A(18) => buff4(15),
      A(17) => buff4(15),
      A(16) => buff4(15),
      A(15 downto 0) => buff4(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \m_axis_fir_tdata0__7_n_24\,
      ACOUT(28) => \m_axis_fir_tdata0__7_n_25\,
      ACOUT(27) => \m_axis_fir_tdata0__7_n_26\,
      ACOUT(26) => \m_axis_fir_tdata0__7_n_27\,
      ACOUT(25) => \m_axis_fir_tdata0__7_n_28\,
      ACOUT(24) => \m_axis_fir_tdata0__7_n_29\,
      ACOUT(23) => \m_axis_fir_tdata0__7_n_30\,
      ACOUT(22) => \m_axis_fir_tdata0__7_n_31\,
      ACOUT(21) => \m_axis_fir_tdata0__7_n_32\,
      ACOUT(20) => \m_axis_fir_tdata0__7_n_33\,
      ACOUT(19) => \m_axis_fir_tdata0__7_n_34\,
      ACOUT(18) => \m_axis_fir_tdata0__7_n_35\,
      ACOUT(17) => \m_axis_fir_tdata0__7_n_36\,
      ACOUT(16) => \m_axis_fir_tdata0__7_n_37\,
      ACOUT(15) => \m_axis_fir_tdata0__7_n_38\,
      ACOUT(14) => \m_axis_fir_tdata0__7_n_39\,
      ACOUT(13) => \m_axis_fir_tdata0__7_n_40\,
      ACOUT(12) => \m_axis_fir_tdata0__7_n_41\,
      ACOUT(11) => \m_axis_fir_tdata0__7_n_42\,
      ACOUT(10) => \m_axis_fir_tdata0__7_n_43\,
      ACOUT(9) => \m_axis_fir_tdata0__7_n_44\,
      ACOUT(8) => \m_axis_fir_tdata0__7_n_45\,
      ACOUT(7) => \m_axis_fir_tdata0__7_n_46\,
      ACOUT(6) => \m_axis_fir_tdata0__7_n_47\,
      ACOUT(5) => \m_axis_fir_tdata0__7_n_48\,
      ACOUT(4) => \m_axis_fir_tdata0__7_n_49\,
      ACOUT(3) => \m_axis_fir_tdata0__7_n_50\,
      ACOUT(2) => \m_axis_fir_tdata0__7_n_51\,
      ACOUT(1) => \m_axis_fir_tdata0__7_n_52\,
      ACOUT(0) => \m_axis_fir_tdata0__7_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001111111110111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_m_axis_fir_tdata0__7_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_m_axis_fir_tdata0__7_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_m_axis_fir_tdata0__7_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => \^enable_fir_reg_0\,
      CEA2 => \^enable_fir_reg_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^enable_fir_reg_0\,
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_m_axis_fir_tdata0__7_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_m_axis_fir_tdata0__7_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_m_axis_fir_tdata0__7_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_m_axis_fir_tdata0__7_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_m_axis_fir_tdata0__7_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \m_axis_fir_tdata0__6_n_106\,
      PCIN(46) => \m_axis_fir_tdata0__6_n_107\,
      PCIN(45) => \m_axis_fir_tdata0__6_n_108\,
      PCIN(44) => \m_axis_fir_tdata0__6_n_109\,
      PCIN(43) => \m_axis_fir_tdata0__6_n_110\,
      PCIN(42) => \m_axis_fir_tdata0__6_n_111\,
      PCIN(41) => \m_axis_fir_tdata0__6_n_112\,
      PCIN(40) => \m_axis_fir_tdata0__6_n_113\,
      PCIN(39) => \m_axis_fir_tdata0__6_n_114\,
      PCIN(38) => \m_axis_fir_tdata0__6_n_115\,
      PCIN(37) => \m_axis_fir_tdata0__6_n_116\,
      PCIN(36) => \m_axis_fir_tdata0__6_n_117\,
      PCIN(35) => \m_axis_fir_tdata0__6_n_118\,
      PCIN(34) => \m_axis_fir_tdata0__6_n_119\,
      PCIN(33) => \m_axis_fir_tdata0__6_n_120\,
      PCIN(32) => \m_axis_fir_tdata0__6_n_121\,
      PCIN(31) => \m_axis_fir_tdata0__6_n_122\,
      PCIN(30) => \m_axis_fir_tdata0__6_n_123\,
      PCIN(29) => \m_axis_fir_tdata0__6_n_124\,
      PCIN(28) => \m_axis_fir_tdata0__6_n_125\,
      PCIN(27) => \m_axis_fir_tdata0__6_n_126\,
      PCIN(26) => \m_axis_fir_tdata0__6_n_127\,
      PCIN(25) => \m_axis_fir_tdata0__6_n_128\,
      PCIN(24) => \m_axis_fir_tdata0__6_n_129\,
      PCIN(23) => \m_axis_fir_tdata0__6_n_130\,
      PCIN(22) => \m_axis_fir_tdata0__6_n_131\,
      PCIN(21) => \m_axis_fir_tdata0__6_n_132\,
      PCIN(20) => \m_axis_fir_tdata0__6_n_133\,
      PCIN(19) => \m_axis_fir_tdata0__6_n_134\,
      PCIN(18) => \m_axis_fir_tdata0__6_n_135\,
      PCIN(17) => \m_axis_fir_tdata0__6_n_136\,
      PCIN(16) => \m_axis_fir_tdata0__6_n_137\,
      PCIN(15) => \m_axis_fir_tdata0__6_n_138\,
      PCIN(14) => \m_axis_fir_tdata0__6_n_139\,
      PCIN(13) => \m_axis_fir_tdata0__6_n_140\,
      PCIN(12) => \m_axis_fir_tdata0__6_n_141\,
      PCIN(11) => \m_axis_fir_tdata0__6_n_142\,
      PCIN(10) => \m_axis_fir_tdata0__6_n_143\,
      PCIN(9) => \m_axis_fir_tdata0__6_n_144\,
      PCIN(8) => \m_axis_fir_tdata0__6_n_145\,
      PCIN(7) => \m_axis_fir_tdata0__6_n_146\,
      PCIN(6) => \m_axis_fir_tdata0__6_n_147\,
      PCIN(5) => \m_axis_fir_tdata0__6_n_148\,
      PCIN(4) => \m_axis_fir_tdata0__6_n_149\,
      PCIN(3) => \m_axis_fir_tdata0__6_n_150\,
      PCIN(2) => \m_axis_fir_tdata0__6_n_151\,
      PCIN(1) => \m_axis_fir_tdata0__6_n_152\,
      PCIN(0) => \m_axis_fir_tdata0__6_n_153\,
      PCOUT(47) => \m_axis_fir_tdata0__7_n_106\,
      PCOUT(46) => \m_axis_fir_tdata0__7_n_107\,
      PCOUT(45) => \m_axis_fir_tdata0__7_n_108\,
      PCOUT(44) => \m_axis_fir_tdata0__7_n_109\,
      PCOUT(43) => \m_axis_fir_tdata0__7_n_110\,
      PCOUT(42) => \m_axis_fir_tdata0__7_n_111\,
      PCOUT(41) => \m_axis_fir_tdata0__7_n_112\,
      PCOUT(40) => \m_axis_fir_tdata0__7_n_113\,
      PCOUT(39) => \m_axis_fir_tdata0__7_n_114\,
      PCOUT(38) => \m_axis_fir_tdata0__7_n_115\,
      PCOUT(37) => \m_axis_fir_tdata0__7_n_116\,
      PCOUT(36) => \m_axis_fir_tdata0__7_n_117\,
      PCOUT(35) => \m_axis_fir_tdata0__7_n_118\,
      PCOUT(34) => \m_axis_fir_tdata0__7_n_119\,
      PCOUT(33) => \m_axis_fir_tdata0__7_n_120\,
      PCOUT(32) => \m_axis_fir_tdata0__7_n_121\,
      PCOUT(31) => \m_axis_fir_tdata0__7_n_122\,
      PCOUT(30) => \m_axis_fir_tdata0__7_n_123\,
      PCOUT(29) => \m_axis_fir_tdata0__7_n_124\,
      PCOUT(28) => \m_axis_fir_tdata0__7_n_125\,
      PCOUT(27) => \m_axis_fir_tdata0__7_n_126\,
      PCOUT(26) => \m_axis_fir_tdata0__7_n_127\,
      PCOUT(25) => \m_axis_fir_tdata0__7_n_128\,
      PCOUT(24) => \m_axis_fir_tdata0__7_n_129\,
      PCOUT(23) => \m_axis_fir_tdata0__7_n_130\,
      PCOUT(22) => \m_axis_fir_tdata0__7_n_131\,
      PCOUT(21) => \m_axis_fir_tdata0__7_n_132\,
      PCOUT(20) => \m_axis_fir_tdata0__7_n_133\,
      PCOUT(19) => \m_axis_fir_tdata0__7_n_134\,
      PCOUT(18) => \m_axis_fir_tdata0__7_n_135\,
      PCOUT(17) => \m_axis_fir_tdata0__7_n_136\,
      PCOUT(16) => \m_axis_fir_tdata0__7_n_137\,
      PCOUT(15) => \m_axis_fir_tdata0__7_n_138\,
      PCOUT(14) => \m_axis_fir_tdata0__7_n_139\,
      PCOUT(13) => \m_axis_fir_tdata0__7_n_140\,
      PCOUT(12) => \m_axis_fir_tdata0__7_n_141\,
      PCOUT(11) => \m_axis_fir_tdata0__7_n_142\,
      PCOUT(10) => \m_axis_fir_tdata0__7_n_143\,
      PCOUT(9) => \m_axis_fir_tdata0__7_n_144\,
      PCOUT(8) => \m_axis_fir_tdata0__7_n_145\,
      PCOUT(7) => \m_axis_fir_tdata0__7_n_146\,
      PCOUT(6) => \m_axis_fir_tdata0__7_n_147\,
      PCOUT(5) => \m_axis_fir_tdata0__7_n_148\,
      PCOUT(4) => \m_axis_fir_tdata0__7_n_149\,
      PCOUT(3) => \m_axis_fir_tdata0__7_n_150\,
      PCOUT(2) => \m_axis_fir_tdata0__7_n_151\,
      PCOUT(1) => \m_axis_fir_tdata0__7_n_152\,
      PCOUT(0) => \m_axis_fir_tdata0__7_n_153\,
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
      UNDERFLOW => \NLW_m_axis_fir_tdata0__7_UNDERFLOW_UNCONNECTED\
    );
\m_axis_fir_tdata0__8\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
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
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29) => \m_axis_fir_tdata0__7_n_24\,
      ACIN(28) => \m_axis_fir_tdata0__7_n_25\,
      ACIN(27) => \m_axis_fir_tdata0__7_n_26\,
      ACIN(26) => \m_axis_fir_tdata0__7_n_27\,
      ACIN(25) => \m_axis_fir_tdata0__7_n_28\,
      ACIN(24) => \m_axis_fir_tdata0__7_n_29\,
      ACIN(23) => \m_axis_fir_tdata0__7_n_30\,
      ACIN(22) => \m_axis_fir_tdata0__7_n_31\,
      ACIN(21) => \m_axis_fir_tdata0__7_n_32\,
      ACIN(20) => \m_axis_fir_tdata0__7_n_33\,
      ACIN(19) => \m_axis_fir_tdata0__7_n_34\,
      ACIN(18) => \m_axis_fir_tdata0__7_n_35\,
      ACIN(17) => \m_axis_fir_tdata0__7_n_36\,
      ACIN(16) => \m_axis_fir_tdata0__7_n_37\,
      ACIN(15) => \m_axis_fir_tdata0__7_n_38\,
      ACIN(14) => \m_axis_fir_tdata0__7_n_39\,
      ACIN(13) => \m_axis_fir_tdata0__7_n_40\,
      ACIN(12) => \m_axis_fir_tdata0__7_n_41\,
      ACIN(11) => \m_axis_fir_tdata0__7_n_42\,
      ACIN(10) => \m_axis_fir_tdata0__7_n_43\,
      ACIN(9) => \m_axis_fir_tdata0__7_n_44\,
      ACIN(8) => \m_axis_fir_tdata0__7_n_45\,
      ACIN(7) => \m_axis_fir_tdata0__7_n_46\,
      ACIN(6) => \m_axis_fir_tdata0__7_n_47\,
      ACIN(5) => \m_axis_fir_tdata0__7_n_48\,
      ACIN(4) => \m_axis_fir_tdata0__7_n_49\,
      ACIN(3) => \m_axis_fir_tdata0__7_n_50\,
      ACIN(2) => \m_axis_fir_tdata0__7_n_51\,
      ACIN(1) => \m_axis_fir_tdata0__7_n_52\,
      ACIN(0) => \m_axis_fir_tdata0__7_n_53\,
      ACOUT(29 downto 0) => \NLW_m_axis_fir_tdata0__8_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001010011101111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_m_axis_fir_tdata0__8_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_m_axis_fir_tdata0__8_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_m_axis_fir_tdata0__8_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      CEM => \^enable_fir_reg_0\,
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_m_axis_fir_tdata0__8_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_m_axis_fir_tdata0__8_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_m_axis_fir_tdata0__8_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_m_axis_fir_tdata0__8_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_m_axis_fir_tdata0__8_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \m_axis_fir_tdata0__7_n_106\,
      PCIN(46) => \m_axis_fir_tdata0__7_n_107\,
      PCIN(45) => \m_axis_fir_tdata0__7_n_108\,
      PCIN(44) => \m_axis_fir_tdata0__7_n_109\,
      PCIN(43) => \m_axis_fir_tdata0__7_n_110\,
      PCIN(42) => \m_axis_fir_tdata0__7_n_111\,
      PCIN(41) => \m_axis_fir_tdata0__7_n_112\,
      PCIN(40) => \m_axis_fir_tdata0__7_n_113\,
      PCIN(39) => \m_axis_fir_tdata0__7_n_114\,
      PCIN(38) => \m_axis_fir_tdata0__7_n_115\,
      PCIN(37) => \m_axis_fir_tdata0__7_n_116\,
      PCIN(36) => \m_axis_fir_tdata0__7_n_117\,
      PCIN(35) => \m_axis_fir_tdata0__7_n_118\,
      PCIN(34) => \m_axis_fir_tdata0__7_n_119\,
      PCIN(33) => \m_axis_fir_tdata0__7_n_120\,
      PCIN(32) => \m_axis_fir_tdata0__7_n_121\,
      PCIN(31) => \m_axis_fir_tdata0__7_n_122\,
      PCIN(30) => \m_axis_fir_tdata0__7_n_123\,
      PCIN(29) => \m_axis_fir_tdata0__7_n_124\,
      PCIN(28) => \m_axis_fir_tdata0__7_n_125\,
      PCIN(27) => \m_axis_fir_tdata0__7_n_126\,
      PCIN(26) => \m_axis_fir_tdata0__7_n_127\,
      PCIN(25) => \m_axis_fir_tdata0__7_n_128\,
      PCIN(24) => \m_axis_fir_tdata0__7_n_129\,
      PCIN(23) => \m_axis_fir_tdata0__7_n_130\,
      PCIN(22) => \m_axis_fir_tdata0__7_n_131\,
      PCIN(21) => \m_axis_fir_tdata0__7_n_132\,
      PCIN(20) => \m_axis_fir_tdata0__7_n_133\,
      PCIN(19) => \m_axis_fir_tdata0__7_n_134\,
      PCIN(18) => \m_axis_fir_tdata0__7_n_135\,
      PCIN(17) => \m_axis_fir_tdata0__7_n_136\,
      PCIN(16) => \m_axis_fir_tdata0__7_n_137\,
      PCIN(15) => \m_axis_fir_tdata0__7_n_138\,
      PCIN(14) => \m_axis_fir_tdata0__7_n_139\,
      PCIN(13) => \m_axis_fir_tdata0__7_n_140\,
      PCIN(12) => \m_axis_fir_tdata0__7_n_141\,
      PCIN(11) => \m_axis_fir_tdata0__7_n_142\,
      PCIN(10) => \m_axis_fir_tdata0__7_n_143\,
      PCIN(9) => \m_axis_fir_tdata0__7_n_144\,
      PCIN(8) => \m_axis_fir_tdata0__7_n_145\,
      PCIN(7) => \m_axis_fir_tdata0__7_n_146\,
      PCIN(6) => \m_axis_fir_tdata0__7_n_147\,
      PCIN(5) => \m_axis_fir_tdata0__7_n_148\,
      PCIN(4) => \m_axis_fir_tdata0__7_n_149\,
      PCIN(3) => \m_axis_fir_tdata0__7_n_150\,
      PCIN(2) => \m_axis_fir_tdata0__7_n_151\,
      PCIN(1) => \m_axis_fir_tdata0__7_n_152\,
      PCIN(0) => \m_axis_fir_tdata0__7_n_153\,
      PCOUT(47) => \m_axis_fir_tdata0__8_n_106\,
      PCOUT(46) => \m_axis_fir_tdata0__8_n_107\,
      PCOUT(45) => \m_axis_fir_tdata0__8_n_108\,
      PCOUT(44) => \m_axis_fir_tdata0__8_n_109\,
      PCOUT(43) => \m_axis_fir_tdata0__8_n_110\,
      PCOUT(42) => \m_axis_fir_tdata0__8_n_111\,
      PCOUT(41) => \m_axis_fir_tdata0__8_n_112\,
      PCOUT(40) => \m_axis_fir_tdata0__8_n_113\,
      PCOUT(39) => \m_axis_fir_tdata0__8_n_114\,
      PCOUT(38) => \m_axis_fir_tdata0__8_n_115\,
      PCOUT(37) => \m_axis_fir_tdata0__8_n_116\,
      PCOUT(36) => \m_axis_fir_tdata0__8_n_117\,
      PCOUT(35) => \m_axis_fir_tdata0__8_n_118\,
      PCOUT(34) => \m_axis_fir_tdata0__8_n_119\,
      PCOUT(33) => \m_axis_fir_tdata0__8_n_120\,
      PCOUT(32) => \m_axis_fir_tdata0__8_n_121\,
      PCOUT(31) => \m_axis_fir_tdata0__8_n_122\,
      PCOUT(30) => \m_axis_fir_tdata0__8_n_123\,
      PCOUT(29) => \m_axis_fir_tdata0__8_n_124\,
      PCOUT(28) => \m_axis_fir_tdata0__8_n_125\,
      PCOUT(27) => \m_axis_fir_tdata0__8_n_126\,
      PCOUT(26) => \m_axis_fir_tdata0__8_n_127\,
      PCOUT(25) => \m_axis_fir_tdata0__8_n_128\,
      PCOUT(24) => \m_axis_fir_tdata0__8_n_129\,
      PCOUT(23) => \m_axis_fir_tdata0__8_n_130\,
      PCOUT(22) => \m_axis_fir_tdata0__8_n_131\,
      PCOUT(21) => \m_axis_fir_tdata0__8_n_132\,
      PCOUT(20) => \m_axis_fir_tdata0__8_n_133\,
      PCOUT(19) => \m_axis_fir_tdata0__8_n_134\,
      PCOUT(18) => \m_axis_fir_tdata0__8_n_135\,
      PCOUT(17) => \m_axis_fir_tdata0__8_n_136\,
      PCOUT(16) => \m_axis_fir_tdata0__8_n_137\,
      PCOUT(15) => \m_axis_fir_tdata0__8_n_138\,
      PCOUT(14) => \m_axis_fir_tdata0__8_n_139\,
      PCOUT(13) => \m_axis_fir_tdata0__8_n_140\,
      PCOUT(12) => \m_axis_fir_tdata0__8_n_141\,
      PCOUT(11) => \m_axis_fir_tdata0__8_n_142\,
      PCOUT(10) => \m_axis_fir_tdata0__8_n_143\,
      PCOUT(9) => \m_axis_fir_tdata0__8_n_144\,
      PCOUT(8) => \m_axis_fir_tdata0__8_n_145\,
      PCOUT(7) => \m_axis_fir_tdata0__8_n_146\,
      PCOUT(6) => \m_axis_fir_tdata0__8_n_147\,
      PCOUT(5) => \m_axis_fir_tdata0__8_n_148\,
      PCOUT(4) => \m_axis_fir_tdata0__8_n_149\,
      PCOUT(3) => \m_axis_fir_tdata0__8_n_150\,
      PCOUT(2) => \m_axis_fir_tdata0__8_n_151\,
      PCOUT(1) => \m_axis_fir_tdata0__8_n_152\,
      PCOUT(0) => \m_axis_fir_tdata0__8_n_153\,
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
      UNDERFLOW => \NLW_m_axis_fir_tdata0__8_UNDERFLOW_UNCONNECTED\
    );
\m_axis_fir_tdata0__9\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      MREG => 1,
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
      A(29) => buff2(15),
      A(28) => buff2(15),
      A(27) => buff2(15),
      A(26) => buff2(15),
      A(25) => buff2(15),
      A(24) => buff2(15),
      A(23) => buff2(15),
      A(22) => buff2(15),
      A(21) => buff2(15),
      A(20) => buff2(15),
      A(19) => buff2(15),
      A(18) => buff2(15),
      A(17) => buff2(15),
      A(16) => buff2(15),
      A(15 downto 0) => buff2(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \m_axis_fir_tdata0__9_n_24\,
      ACOUT(28) => \m_axis_fir_tdata0__9_n_25\,
      ACOUT(27) => \m_axis_fir_tdata0__9_n_26\,
      ACOUT(26) => \m_axis_fir_tdata0__9_n_27\,
      ACOUT(25) => \m_axis_fir_tdata0__9_n_28\,
      ACOUT(24) => \m_axis_fir_tdata0__9_n_29\,
      ACOUT(23) => \m_axis_fir_tdata0__9_n_30\,
      ACOUT(22) => \m_axis_fir_tdata0__9_n_31\,
      ACOUT(21) => \m_axis_fir_tdata0__9_n_32\,
      ACOUT(20) => \m_axis_fir_tdata0__9_n_33\,
      ACOUT(19) => \m_axis_fir_tdata0__9_n_34\,
      ACOUT(18) => \m_axis_fir_tdata0__9_n_35\,
      ACOUT(17) => \m_axis_fir_tdata0__9_n_36\,
      ACOUT(16) => \m_axis_fir_tdata0__9_n_37\,
      ACOUT(15) => \m_axis_fir_tdata0__9_n_38\,
      ACOUT(14) => \m_axis_fir_tdata0__9_n_39\,
      ACOUT(13) => \m_axis_fir_tdata0__9_n_40\,
      ACOUT(12) => \m_axis_fir_tdata0__9_n_41\,
      ACOUT(11) => \m_axis_fir_tdata0__9_n_42\,
      ACOUT(10) => \m_axis_fir_tdata0__9_n_43\,
      ACOUT(9) => \m_axis_fir_tdata0__9_n_44\,
      ACOUT(8) => \m_axis_fir_tdata0__9_n_45\,
      ACOUT(7) => \m_axis_fir_tdata0__9_n_46\,
      ACOUT(6) => \m_axis_fir_tdata0__9_n_47\,
      ACOUT(5) => \m_axis_fir_tdata0__9_n_48\,
      ACOUT(4) => \m_axis_fir_tdata0__9_n_49\,
      ACOUT(3) => \m_axis_fir_tdata0__9_n_50\,
      ACOUT(2) => \m_axis_fir_tdata0__9_n_51\,
      ACOUT(1) => \m_axis_fir_tdata0__9_n_52\,
      ACOUT(0) => \m_axis_fir_tdata0__9_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000100010000011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_m_axis_fir_tdata0__9_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_m_axis_fir_tdata0__9_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_m_axis_fir_tdata0__9_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => \^enable_fir_reg_0\,
      CEA2 => \^enable_fir_reg_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^enable_fir_reg_0\,
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_m_axis_fir_tdata0__9_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_m_axis_fir_tdata0__9_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_m_axis_fir_tdata0__9_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_m_axis_fir_tdata0__9_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_m_axis_fir_tdata0__9_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \m_axis_fir_tdata0__8_n_106\,
      PCIN(46) => \m_axis_fir_tdata0__8_n_107\,
      PCIN(45) => \m_axis_fir_tdata0__8_n_108\,
      PCIN(44) => \m_axis_fir_tdata0__8_n_109\,
      PCIN(43) => \m_axis_fir_tdata0__8_n_110\,
      PCIN(42) => \m_axis_fir_tdata0__8_n_111\,
      PCIN(41) => \m_axis_fir_tdata0__8_n_112\,
      PCIN(40) => \m_axis_fir_tdata0__8_n_113\,
      PCIN(39) => \m_axis_fir_tdata0__8_n_114\,
      PCIN(38) => \m_axis_fir_tdata0__8_n_115\,
      PCIN(37) => \m_axis_fir_tdata0__8_n_116\,
      PCIN(36) => \m_axis_fir_tdata0__8_n_117\,
      PCIN(35) => \m_axis_fir_tdata0__8_n_118\,
      PCIN(34) => \m_axis_fir_tdata0__8_n_119\,
      PCIN(33) => \m_axis_fir_tdata0__8_n_120\,
      PCIN(32) => \m_axis_fir_tdata0__8_n_121\,
      PCIN(31) => \m_axis_fir_tdata0__8_n_122\,
      PCIN(30) => \m_axis_fir_tdata0__8_n_123\,
      PCIN(29) => \m_axis_fir_tdata0__8_n_124\,
      PCIN(28) => \m_axis_fir_tdata0__8_n_125\,
      PCIN(27) => \m_axis_fir_tdata0__8_n_126\,
      PCIN(26) => \m_axis_fir_tdata0__8_n_127\,
      PCIN(25) => \m_axis_fir_tdata0__8_n_128\,
      PCIN(24) => \m_axis_fir_tdata0__8_n_129\,
      PCIN(23) => \m_axis_fir_tdata0__8_n_130\,
      PCIN(22) => \m_axis_fir_tdata0__8_n_131\,
      PCIN(21) => \m_axis_fir_tdata0__8_n_132\,
      PCIN(20) => \m_axis_fir_tdata0__8_n_133\,
      PCIN(19) => \m_axis_fir_tdata0__8_n_134\,
      PCIN(18) => \m_axis_fir_tdata0__8_n_135\,
      PCIN(17) => \m_axis_fir_tdata0__8_n_136\,
      PCIN(16) => \m_axis_fir_tdata0__8_n_137\,
      PCIN(15) => \m_axis_fir_tdata0__8_n_138\,
      PCIN(14) => \m_axis_fir_tdata0__8_n_139\,
      PCIN(13) => \m_axis_fir_tdata0__8_n_140\,
      PCIN(12) => \m_axis_fir_tdata0__8_n_141\,
      PCIN(11) => \m_axis_fir_tdata0__8_n_142\,
      PCIN(10) => \m_axis_fir_tdata0__8_n_143\,
      PCIN(9) => \m_axis_fir_tdata0__8_n_144\,
      PCIN(8) => \m_axis_fir_tdata0__8_n_145\,
      PCIN(7) => \m_axis_fir_tdata0__8_n_146\,
      PCIN(6) => \m_axis_fir_tdata0__8_n_147\,
      PCIN(5) => \m_axis_fir_tdata0__8_n_148\,
      PCIN(4) => \m_axis_fir_tdata0__8_n_149\,
      PCIN(3) => \m_axis_fir_tdata0__8_n_150\,
      PCIN(2) => \m_axis_fir_tdata0__8_n_151\,
      PCIN(1) => \m_axis_fir_tdata0__8_n_152\,
      PCIN(0) => \m_axis_fir_tdata0__8_n_153\,
      PCOUT(47) => \m_axis_fir_tdata0__9_n_106\,
      PCOUT(46) => \m_axis_fir_tdata0__9_n_107\,
      PCOUT(45) => \m_axis_fir_tdata0__9_n_108\,
      PCOUT(44) => \m_axis_fir_tdata0__9_n_109\,
      PCOUT(43) => \m_axis_fir_tdata0__9_n_110\,
      PCOUT(42) => \m_axis_fir_tdata0__9_n_111\,
      PCOUT(41) => \m_axis_fir_tdata0__9_n_112\,
      PCOUT(40) => \m_axis_fir_tdata0__9_n_113\,
      PCOUT(39) => \m_axis_fir_tdata0__9_n_114\,
      PCOUT(38) => \m_axis_fir_tdata0__9_n_115\,
      PCOUT(37) => \m_axis_fir_tdata0__9_n_116\,
      PCOUT(36) => \m_axis_fir_tdata0__9_n_117\,
      PCOUT(35) => \m_axis_fir_tdata0__9_n_118\,
      PCOUT(34) => \m_axis_fir_tdata0__9_n_119\,
      PCOUT(33) => \m_axis_fir_tdata0__9_n_120\,
      PCOUT(32) => \m_axis_fir_tdata0__9_n_121\,
      PCOUT(31) => \m_axis_fir_tdata0__9_n_122\,
      PCOUT(30) => \m_axis_fir_tdata0__9_n_123\,
      PCOUT(29) => \m_axis_fir_tdata0__9_n_124\,
      PCOUT(28) => \m_axis_fir_tdata0__9_n_125\,
      PCOUT(27) => \m_axis_fir_tdata0__9_n_126\,
      PCOUT(26) => \m_axis_fir_tdata0__9_n_127\,
      PCOUT(25) => \m_axis_fir_tdata0__9_n_128\,
      PCOUT(24) => \m_axis_fir_tdata0__9_n_129\,
      PCOUT(23) => \m_axis_fir_tdata0__9_n_130\,
      PCOUT(22) => \m_axis_fir_tdata0__9_n_131\,
      PCOUT(21) => \m_axis_fir_tdata0__9_n_132\,
      PCOUT(20) => \m_axis_fir_tdata0__9_n_133\,
      PCOUT(19) => \m_axis_fir_tdata0__9_n_134\,
      PCOUT(18) => \m_axis_fir_tdata0__9_n_135\,
      PCOUT(17) => \m_axis_fir_tdata0__9_n_136\,
      PCOUT(16) => \m_axis_fir_tdata0__9_n_137\,
      PCOUT(15) => \m_axis_fir_tdata0__9_n_138\,
      PCOUT(14) => \m_axis_fir_tdata0__9_n_139\,
      PCOUT(13) => \m_axis_fir_tdata0__9_n_140\,
      PCOUT(12) => \m_axis_fir_tdata0__9_n_141\,
      PCOUT(11) => \m_axis_fir_tdata0__9_n_142\,
      PCOUT(10) => \m_axis_fir_tdata0__9_n_143\,
      PCOUT(9) => \m_axis_fir_tdata0__9_n_144\,
      PCOUT(8) => \m_axis_fir_tdata0__9_n_145\,
      PCOUT(7) => \m_axis_fir_tdata0__9_n_146\,
      PCOUT(6) => \m_axis_fir_tdata0__9_n_147\,
      PCOUT(5) => \m_axis_fir_tdata0__9_n_148\,
      PCOUT(4) => \m_axis_fir_tdata0__9_n_149\,
      PCOUT(3) => \m_axis_fir_tdata0__9_n_150\,
      PCOUT(2) => \m_axis_fir_tdata0__9_n_151\,
      PCOUT(1) => \m_axis_fir_tdata0__9_n_152\,
      PCOUT(0) => \m_axis_fir_tdata0__9_n_153\,
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
      UNDERFLOW => \NLW_m_axis_fir_tdata0__9_UNDERFLOW_UNCONNECTED\
    );
m_axis_fir_tdata_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
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
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29) => \m_axis_fir_tdata0__11_n_24\,
      ACIN(28) => \m_axis_fir_tdata0__11_n_25\,
      ACIN(27) => \m_axis_fir_tdata0__11_n_26\,
      ACIN(26) => \m_axis_fir_tdata0__11_n_27\,
      ACIN(25) => \m_axis_fir_tdata0__11_n_28\,
      ACIN(24) => \m_axis_fir_tdata0__11_n_29\,
      ACIN(23) => \m_axis_fir_tdata0__11_n_30\,
      ACIN(22) => \m_axis_fir_tdata0__11_n_31\,
      ACIN(21) => \m_axis_fir_tdata0__11_n_32\,
      ACIN(20) => \m_axis_fir_tdata0__11_n_33\,
      ACIN(19) => \m_axis_fir_tdata0__11_n_34\,
      ACIN(18) => \m_axis_fir_tdata0__11_n_35\,
      ACIN(17) => \m_axis_fir_tdata0__11_n_36\,
      ACIN(16) => \m_axis_fir_tdata0__11_n_37\,
      ACIN(15) => \m_axis_fir_tdata0__11_n_38\,
      ACIN(14) => \m_axis_fir_tdata0__11_n_39\,
      ACIN(13) => \m_axis_fir_tdata0__11_n_40\,
      ACIN(12) => \m_axis_fir_tdata0__11_n_41\,
      ACIN(11) => \m_axis_fir_tdata0__11_n_42\,
      ACIN(10) => \m_axis_fir_tdata0__11_n_43\,
      ACIN(9) => \m_axis_fir_tdata0__11_n_44\,
      ACIN(8) => \m_axis_fir_tdata0__11_n_45\,
      ACIN(7) => \m_axis_fir_tdata0__11_n_46\,
      ACIN(6) => \m_axis_fir_tdata0__11_n_47\,
      ACIN(5) => \m_axis_fir_tdata0__11_n_48\,
      ACIN(4) => \m_axis_fir_tdata0__11_n_49\,
      ACIN(3) => \m_axis_fir_tdata0__11_n_50\,
      ACIN(2) => \m_axis_fir_tdata0__11_n_51\,
      ACIN(1) => \m_axis_fir_tdata0__11_n_52\,
      ACIN(0) => \m_axis_fir_tdata0__11_n_53\,
      ACOUT(29 downto 0) => NLW_m_axis_fir_tdata_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111110010001010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_axis_fir_tdata_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_axis_fir_tdata_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_axis_fir_tdata_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEM => \^enable_fir_reg_0\,
      CEP => \^enable_fir_reg_0\,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_axis_fir_tdata_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_m_axis_fir_tdata_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_m_axis_fir_tdata_reg_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => m_axis_fir_tdata(31 downto 0),
      PATTERNBDETECT => NLW_m_axis_fir_tdata_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_axis_fir_tdata_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \m_axis_fir_tdata0__11_n_106\,
      PCIN(46) => \m_axis_fir_tdata0__11_n_107\,
      PCIN(45) => \m_axis_fir_tdata0__11_n_108\,
      PCIN(44) => \m_axis_fir_tdata0__11_n_109\,
      PCIN(43) => \m_axis_fir_tdata0__11_n_110\,
      PCIN(42) => \m_axis_fir_tdata0__11_n_111\,
      PCIN(41) => \m_axis_fir_tdata0__11_n_112\,
      PCIN(40) => \m_axis_fir_tdata0__11_n_113\,
      PCIN(39) => \m_axis_fir_tdata0__11_n_114\,
      PCIN(38) => \m_axis_fir_tdata0__11_n_115\,
      PCIN(37) => \m_axis_fir_tdata0__11_n_116\,
      PCIN(36) => \m_axis_fir_tdata0__11_n_117\,
      PCIN(35) => \m_axis_fir_tdata0__11_n_118\,
      PCIN(34) => \m_axis_fir_tdata0__11_n_119\,
      PCIN(33) => \m_axis_fir_tdata0__11_n_120\,
      PCIN(32) => \m_axis_fir_tdata0__11_n_121\,
      PCIN(31) => \m_axis_fir_tdata0__11_n_122\,
      PCIN(30) => \m_axis_fir_tdata0__11_n_123\,
      PCIN(29) => \m_axis_fir_tdata0__11_n_124\,
      PCIN(28) => \m_axis_fir_tdata0__11_n_125\,
      PCIN(27) => \m_axis_fir_tdata0__11_n_126\,
      PCIN(26) => \m_axis_fir_tdata0__11_n_127\,
      PCIN(25) => \m_axis_fir_tdata0__11_n_128\,
      PCIN(24) => \m_axis_fir_tdata0__11_n_129\,
      PCIN(23) => \m_axis_fir_tdata0__11_n_130\,
      PCIN(22) => \m_axis_fir_tdata0__11_n_131\,
      PCIN(21) => \m_axis_fir_tdata0__11_n_132\,
      PCIN(20) => \m_axis_fir_tdata0__11_n_133\,
      PCIN(19) => \m_axis_fir_tdata0__11_n_134\,
      PCIN(18) => \m_axis_fir_tdata0__11_n_135\,
      PCIN(17) => \m_axis_fir_tdata0__11_n_136\,
      PCIN(16) => \m_axis_fir_tdata0__11_n_137\,
      PCIN(15) => \m_axis_fir_tdata0__11_n_138\,
      PCIN(14) => \m_axis_fir_tdata0__11_n_139\,
      PCIN(13) => \m_axis_fir_tdata0__11_n_140\,
      PCIN(12) => \m_axis_fir_tdata0__11_n_141\,
      PCIN(11) => \m_axis_fir_tdata0__11_n_142\,
      PCIN(10) => \m_axis_fir_tdata0__11_n_143\,
      PCIN(9) => \m_axis_fir_tdata0__11_n_144\,
      PCIN(8) => \m_axis_fir_tdata0__11_n_145\,
      PCIN(7) => \m_axis_fir_tdata0__11_n_146\,
      PCIN(6) => \m_axis_fir_tdata0__11_n_147\,
      PCIN(5) => \m_axis_fir_tdata0__11_n_148\,
      PCIN(4) => \m_axis_fir_tdata0__11_n_149\,
      PCIN(3) => \m_axis_fir_tdata0__11_n_150\,
      PCIN(2) => \m_axis_fir_tdata0__11_n_151\,
      PCIN(1) => \m_axis_fir_tdata0__11_n_152\,
      PCIN(0) => \m_axis_fir_tdata0__11_n_153\,
      PCOUT(47 downto 0) => NLW_m_axis_fir_tdata_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_m_axis_fir_tdata_reg_UNDERFLOW_UNCONNECTED
    );
m_axis_fir_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_axis_fir_tlast,
      Q => m_axis_fir_tlast,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_axis_fir_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_fir_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_fir_tlast : in STD_LOGIC;
    s_axis_fir_tvalid : in STD_LOGIC;
    s_axis_fir_tready : out STD_LOGIC;
    m_axis_fir_tready : in STD_LOGIC;
    m_axis_fir_tvalid : out STD_LOGIC;
    m_axis_fir_tlast : out STD_LOGIC;
    m_axis_fir_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_fir_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_filter_testing_axis_fir_filter_0_0,axis_fir_filter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_fir_filter,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_fir_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis_fir:s_axis_fir, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_filter_testing_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_fir_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_fir TLAST";
  attribute X_INTERFACE_INFO of m_axis_fir_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_fir TREADY";
  attribute X_INTERFACE_INFO of m_axis_fir_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_fir TVALID";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_fir_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis_fir TLAST";
  attribute X_INTERFACE_INFO of s_axis_fir_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_fir TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_fir_tready : signal is "XIL_INTERFACENAME s_axis_fir, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN bd_filter_testing_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_fir_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_fir TVALID";
  attribute X_INTERFACE_INFO of m_axis_fir_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_fir TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_fir_tdata : signal is "XIL_INTERFACENAME m_axis_fir, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN bd_filter_testing_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_fir_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis_fir TKEEP";
  attribute X_INTERFACE_INFO of s_axis_fir_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_fir TDATA";
  attribute X_INTERFACE_INFO of s_axis_fir_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis_fir TKEEP";
begin
  m_axis_fir_tkeep(3) <= \<const1>\;
  m_axis_fir_tkeep(2) <= \<const1>\;
  m_axis_fir_tkeep(1) <= \<const1>\;
  m_axis_fir_tkeep(0) <= \<const1>\;
  m_axis_fir_tvalid <= \^m_axis_fir_tvalid\;
  s_axis_fir_tready <= \^m_axis_fir_tvalid\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fir_filter
     port map (
      clk => clk,
      enable_fir_reg_0 => \^m_axis_fir_tvalid\,
      m_axis_fir_tdata(31 downto 0) => m_axis_fir_tdata(31 downto 0),
      m_axis_fir_tlast => m_axis_fir_tlast,
      m_axis_fir_tready => m_axis_fir_tready,
      reset => reset,
      s_axis_fir_tdata(15 downto 0) => s_axis_fir_tdata(15 downto 0),
      s_axis_fir_tlast => s_axis_fir_tlast,
      s_axis_fir_tvalid => s_axis_fir_tvalid
    );
end STRUCTURE;
