-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sun Jul 13 11:26:19 2025
-- Host        : nisitha-laptop running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_filter_testing_mem_dump_sm_0_0_stub.vhdl
-- Design      : bd_filter_testing_mem_dump_sm_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_axis_mem_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_mem_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_mem_tvalid : in STD_LOGIC;
    s_axis_mem_tlast : in STD_LOGIC;
    s_axis_mem_tready : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,s_axis_mem_tdata[31:0],s_axis_mem_tkeep[3:0],s_axis_mem_tvalid,s_axis_mem_tlast,s_axis_mem_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mem_dump_sm,Vivado 2023.2";
begin
end;
