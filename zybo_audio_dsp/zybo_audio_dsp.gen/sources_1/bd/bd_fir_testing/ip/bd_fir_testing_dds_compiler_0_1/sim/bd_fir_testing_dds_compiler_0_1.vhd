-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:dds_compiler:6.0
-- IP Revision: 23

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY dds_compiler_v6_0_23;
USE dds_compiler_v6_0_23.dds_compiler_v6_0_23;

ENTITY bd_fir_testing_dds_compiler_0_1 IS
  PORT (
    aclk : IN STD_LOGIC;
    s_axis_phase_tvalid : IN STD_LOGIC;
    s_axis_phase_tready : OUT STD_LOGIC;
    s_axis_phase_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axis_phase_tlast : IN STD_LOGIC;
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tready : IN STD_LOGIC;
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    m_axis_data_tlast : OUT STD_LOGIC
  );
END bd_fir_testing_dds_compiler_0_1;

ARCHITECTURE bd_fir_testing_dds_compiler_0_1_arch OF bd_fir_testing_dds_compiler_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF bd_fir_testing_dds_compiler_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT dds_compiler_v6_0_23 IS
    GENERIC (
      C_XDEVICEFAMILY : STRING;
      C_MODE_OF_OPERATION : INTEGER;
      C_MODULUS : INTEGER;
      C_ACCUMULATOR_WIDTH : INTEGER;
      C_CHANNELS : INTEGER;
      C_HAS_PHASE_OUT : INTEGER;
      C_HAS_PHASEGEN : INTEGER;
      C_HAS_SINCOS : INTEGER;
      C_LATENCY : INTEGER;
      C_MEM_TYPE : INTEGER;
      C_NEGATIVE_COSINE : INTEGER;
      C_NEGATIVE_SINE : INTEGER;
      C_NOISE_SHAPING : INTEGER;
      C_OUTPUTS_REQUIRED : INTEGER;
      C_OUTPUT_FORM : INTEGER;
      C_OUTPUT_WIDTH : INTEGER;
      C_PHASE_ANGLE_WIDTH : INTEGER;
      C_PHASE_INCREMENT : INTEGER;
      C_PHASE_INCREMENT_VALUE : STRING;
      C_RESYNC : INTEGER;
      C_PHASE_OFFSET : INTEGER;
      C_PHASE_OFFSET_VALUE : STRING;
      C_OPTIMISE_GOAL : INTEGER;
      C_USE_DSP48 : INTEGER;
      C_POR_MODE : INTEGER;
      C_AMPLITUDE : INTEGER;
      C_HAS_ACLKEN : INTEGER;
      C_HAS_ARESETN : INTEGER;
      C_HAS_TLAST : INTEGER;
      C_HAS_TREADY : INTEGER;
      C_HAS_S_PHASE : INTEGER;
      C_S_PHASE_TDATA_WIDTH : INTEGER;
      C_S_PHASE_HAS_TUSER : INTEGER;
      C_S_PHASE_TUSER_WIDTH : INTEGER;
      C_HAS_S_CONFIG : INTEGER;
      C_S_CONFIG_SYNC_MODE : INTEGER;
      C_S_CONFIG_TDATA_WIDTH : INTEGER;
      C_HAS_M_DATA : INTEGER;
      C_M_DATA_TDATA_WIDTH : INTEGER;
      C_M_DATA_HAS_TUSER : INTEGER;
      C_M_DATA_TUSER_WIDTH : INTEGER;
      C_HAS_M_PHASE : INTEGER;
      C_M_PHASE_TDATA_WIDTH : INTEGER;
      C_M_PHASE_HAS_TUSER : INTEGER;
      C_M_PHASE_TUSER_WIDTH : INTEGER;
      C_DEBUG_INTERFACE : INTEGER;
      C_CHAN_WIDTH : INTEGER
    );
    PORT (
      aclk : IN STD_LOGIC;
      aclken : IN STD_LOGIC;
      aresetn : IN STD_LOGIC;
      s_axis_phase_tvalid : IN STD_LOGIC;
      s_axis_phase_tready : OUT STD_LOGIC;
      s_axis_phase_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axis_phase_tlast : IN STD_LOGIC;
      s_axis_phase_tuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axis_config_tvalid : IN STD_LOGIC;
      s_axis_config_tready : OUT STD_LOGIC;
      s_axis_config_tdata : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axis_config_tlast : IN STD_LOGIC;
      m_axis_data_tvalid : OUT STD_LOGIC;
      m_axis_data_tready : IN STD_LOGIC;
      m_axis_data_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      m_axis_data_tlast : OUT STD_LOGIC;
      m_axis_data_tuser : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axis_phase_tvalid : OUT STD_LOGIC;
      m_axis_phase_tready : IN STD_LOGIC;
      m_axis_phase_tdata : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axis_phase_tlast : OUT STD_LOGIC;
      m_axis_phase_tuser : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      event_pinc_invalid : OUT STD_LOGIC;
      event_poff_invalid : OUT STD_LOGIC;
      event_phase_in_invalid : OUT STD_LOGIC;
      event_s_phase_tlast_missing : OUT STD_LOGIC;
      event_s_phase_tlast_unexpected : OUT STD_LOGIC;
      event_s_phase_chanid_incorrect : OUT STD_LOGIC;
      event_s_config_tlast_missing : OUT STD_LOGIC;
      event_s_config_tlast_unexpected : OUT STD_LOGIC
    );
  END COMPONENT dds_compiler_v6_0_23;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_fir_testing_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk_intf CLK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_data_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_data_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_data_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_data_tvalid: SIGNAL IS "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN bd_fir_testing_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 15} bitoff" & 
"set {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minim" & 
"um {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resol" & 
"ve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} ma" & 
"ximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_typ" & 
"e generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependenc" & 
"y {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} b" & 
"itwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enable" & 
"d format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_data_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_phase_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_phase_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_phase_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_phase_tvalid: SIGNAL IS "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN bd_fir_testing_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_phase_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID";
BEGIN
  U0 : dds_compiler_v6_0_23
    GENERIC MAP (
      C_XDEVICEFAMILY => "zynq",
      C_MODE_OF_OPERATION => 0,
      C_MODULUS => 9,
      C_ACCUMULATOR_WIDTH => 29,
      C_CHANNELS => 1,
      C_HAS_PHASE_OUT => 0,
      C_HAS_PHASEGEN => 1,
      C_HAS_SINCOS => 1,
      C_LATENCY => 14,
      C_MEM_TYPE => 1,
      C_NEGATIVE_COSINE => 0,
      C_NEGATIVE_SINE => 0,
      C_NOISE_SHAPING => 1,
      C_OUTPUTS_REQUIRED => 0,
      C_OUTPUT_FORM => 0,
      C_OUTPUT_WIDTH => 15,
      C_PHASE_ANGLE_WIDTH => 13,
      C_PHASE_INCREMENT => 3,
      C_PHASE_INCREMENT_VALUE => "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0",
      C_RESYNC => 0,
      C_PHASE_OFFSET => 0,
      C_PHASE_OFFSET_VALUE => "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0",
      C_OPTIMISE_GOAL => 0,
      C_USE_DSP48 => 0,
      C_POR_MODE => 0,
      C_AMPLITUDE => 0,
      C_HAS_ACLKEN => 0,
      C_HAS_ARESETN => 0,
      C_HAS_TLAST => 2,
      C_HAS_TREADY => 1,
      C_HAS_S_PHASE => 1,
      C_S_PHASE_TDATA_WIDTH => 32,
      C_S_PHASE_HAS_TUSER => 0,
      C_S_PHASE_TUSER_WIDTH => 1,
      C_HAS_S_CONFIG => 0,
      C_S_CONFIG_SYNC_MODE => 0,
      C_S_CONFIG_TDATA_WIDTH => 1,
      C_HAS_M_DATA => 1,
      C_M_DATA_TDATA_WIDTH => 16,
      C_M_DATA_HAS_TUSER => 0,
      C_M_DATA_TUSER_WIDTH => 1,
      C_HAS_M_PHASE => 0,
      C_M_PHASE_TDATA_WIDTH => 1,
      C_M_PHASE_HAS_TUSER => 0,
      C_M_PHASE_TUSER_WIDTH => 1,
      C_DEBUG_INTERFACE => 0,
      C_CHAN_WIDTH => 1
    )
    PORT MAP (
      aclk => aclk,
      aclken => '1',
      aresetn => '1',
      s_axis_phase_tvalid => s_axis_phase_tvalid,
      s_axis_phase_tready => s_axis_phase_tready,
      s_axis_phase_tdata => s_axis_phase_tdata,
      s_axis_phase_tlast => s_axis_phase_tlast,
      s_axis_phase_tuser => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      s_axis_config_tvalid => '0',
      s_axis_config_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      s_axis_config_tlast => '0',
      m_axis_data_tvalid => m_axis_data_tvalid,
      m_axis_data_tready => m_axis_data_tready,
      m_axis_data_tdata => m_axis_data_tdata,
      m_axis_data_tlast => m_axis_data_tlast,
      m_axis_phase_tready => '0'
    );
END bd_fir_testing_dds_compiler_0_1_arch;
