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

-- IP VLNV: xilinx.com:ip:dist_mem_gen:8.0
-- IP Revision: 14

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY dist_mem_gen_v8_0_14;
USE dist_mem_gen_v8_0_14.dist_mem_gen_v8_0_14;

ENTITY fir_filter_coeff_drom IS
  PORT (
    a : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    clk : IN STD_LOGIC;
    qspo : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END fir_filter_coeff_drom;

ARCHITECTURE fir_filter_coeff_drom_arch OF fir_filter_coeff_drom IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF fir_filter_coeff_drom_arch: ARCHITECTURE IS "yes";
  COMPONENT dist_mem_gen_v8_0_14 IS
    GENERIC (
      C_FAMILY : STRING;
      C_ADDR_WIDTH : INTEGER;
      C_DEFAULT_DATA : STRING;
      C_DEPTH : INTEGER;
      C_HAS_CLK : INTEGER;
      C_HAS_D : INTEGER;
      C_HAS_DPO : INTEGER;
      C_HAS_DPRA : INTEGER;
      C_HAS_I_CE : INTEGER;
      C_HAS_QDPO : INTEGER;
      C_HAS_QDPO_CE : INTEGER;
      C_HAS_QDPO_CLK : INTEGER;
      C_HAS_QDPO_RST : INTEGER;
      C_HAS_QDPO_SRST : INTEGER;
      C_HAS_QSPO : INTEGER;
      C_HAS_QSPO_CE : INTEGER;
      C_HAS_QSPO_RST : INTEGER;
      C_HAS_QSPO_SRST : INTEGER;
      C_HAS_SPO : INTEGER;
      C_HAS_WE : INTEGER;
      C_MEM_INIT_FILE : STRING;
      C_ELABORATION_DIR : STRING;
      C_MEM_TYPE : INTEGER;
      C_PIPELINE_STAGES : INTEGER;
      C_QCE_JOINED : INTEGER;
      C_QUALIFY_WE : INTEGER;
      C_READ_MIF : INTEGER;
      C_REG_A_D_INPUTS : INTEGER;
      C_REG_DPRA_INPUT : INTEGER;
      C_SYNC_ENABLE : INTEGER;
      C_WIDTH : INTEGER;
      C_PARSER_TYPE : INTEGER
    );
    PORT (
      a : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      d : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      dpra : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      clk : IN STD_LOGIC;
      we : IN STD_LOGIC;
      i_ce : IN STD_LOGIC;
      qspo_ce : IN STD_LOGIC;
      qdpo_ce : IN STD_LOGIC;
      qdpo_clk : IN STD_LOGIC;
      qspo_rst : IN STD_LOGIC;
      qdpo_rst : IN STD_LOGIC;
      qspo_srst : IN STD_LOGIC;
      qdpo_srst : IN STD_LOGIC;
      spo : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      dpo : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      qspo : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      qdpo : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT dist_mem_gen_v8_0_14;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF fir_filter_coeff_drom_arch: ARCHITECTURE IS "dist_mem_gen_v8_0_14,Vivado 2023.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF fir_filter_coeff_drom_arch : ARCHITECTURE IS "fir_filter_coeff_drom,dist_mem_gen_v8_0_14,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF fir_filter_coeff_drom_arch: ARCHITECTURE IS "fir_filter_coeff_drom,dist_mem_gen_v8_0_14,{x_ipProduct=Vivado 2023.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dist_mem_gen,x_ipVersion=8.0,x_ipCoreRevision=14,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=zynq,C_ADDR_WIDTH=5,C_DEFAULT_DATA=0,C_DEPTH=32,C_HAS_CLK=1,C_HAS_D=0,C_HAS_DPO=0,C_HAS_DPRA=0,C_HAS_I_CE=0,C_HAS_QDPO=0,C_HAS_QDPO_CE=0,C_HAS_QDPO_CLK=0,C_HAS_QDPO_RST=0,C_HAS_QDPO_SRST=0,C_HAS_QSPO=1,C_HAS_QSPO_CE=0,C_HAS_QSPO_RST=0,C_HAS_QSPO_SRST=0,C_HAS_SPO=0,C_HAS_WE=0,C_MEM_I" & 
"NIT_FILE=fir_filter_coeff_drom.mif,C_ELABORATION_DIR=./,C_MEM_TYPE=0,C_PIPELINE_STAGES=0,C_QCE_JOINED=0,C_QUALIFY_WE=0,C_READ_MIF=1,C_REG_A_D_INPUTS=0,C_REG_DPRA_INPUT=0,C_SYNC_ENABLE=1,C_WIDTH=32,C_PARSER_TYPE=1}";
BEGIN
  U0 : dist_mem_gen_v8_0_14
    GENERIC MAP (
      C_FAMILY => "zynq",
      C_ADDR_WIDTH => 5,
      C_DEFAULT_DATA => "0",
      C_DEPTH => 32,
      C_HAS_CLK => 1,
      C_HAS_D => 0,
      C_HAS_DPO => 0,
      C_HAS_DPRA => 0,
      C_HAS_I_CE => 0,
      C_HAS_QDPO => 0,
      C_HAS_QDPO_CE => 0,
      C_HAS_QDPO_CLK => 0,
      C_HAS_QDPO_RST => 0,
      C_HAS_QDPO_SRST => 0,
      C_HAS_QSPO => 1,
      C_HAS_QSPO_CE => 0,
      C_HAS_QSPO_RST => 0,
      C_HAS_QSPO_SRST => 0,
      C_HAS_SPO => 0,
      C_HAS_WE => 0,
      C_MEM_INIT_FILE => "fir_filter_coeff_drom.mif",
      C_ELABORATION_DIR => "./",
      C_MEM_TYPE => 0,
      C_PIPELINE_STAGES => 0,
      C_QCE_JOINED => 0,
      C_QUALIFY_WE => 0,
      C_READ_MIF => 1,
      C_REG_A_D_INPUTS => 0,
      C_REG_DPRA_INPUT => 0,
      C_SYNC_ENABLE => 1,
      C_WIDTH => 32,
      C_PARSER_TYPE => 1
    )
    PORT MAP (
      a => a,
      d => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      dpra => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 5)),
      clk => clk,
      we => '0',
      i_ce => '1',
      qspo_ce => '1',
      qdpo_ce => '1',
      qdpo_clk => '0',
      qspo_rst => '0',
      qdpo_rst => '0',
      qspo_srst => '0',
      qdpo_srst => '0',
      qspo => qspo
    );
END fir_filter_coeff_drom_arch;
