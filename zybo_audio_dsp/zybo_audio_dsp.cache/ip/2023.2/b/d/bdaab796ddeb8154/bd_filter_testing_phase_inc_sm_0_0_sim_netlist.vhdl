-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sun Jul 13 11:26:41 2025
-- Host        : nisitha-laptop running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_filter_testing_phase_inc_sm_0_0_sim_netlist.vhdl
-- Design      : bd_filter_testing_phase_inc_sm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_inc_sm is
  port (
    m_axis_phase_tdata : out STD_LOGIC_VECTOR ( 26 downto 0 );
    m_axis_phase_tvalid : out STD_LOGIC;
    m_axis_phase_tlast : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    m_axis_phase_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_inc_sm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_inc_sm is
  signal \FSM_onehot_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal carrier_freq : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal carrier_freq0 : STD_LOGIC_VECTOR ( 26 downto 1 );
  signal \carrier_freq0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \carrier_freq0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \carrier_freq0_carry__0_n_0\ : STD_LOGIC;
  signal \carrier_freq0_carry__0_n_1\ : STD_LOGIC;
  signal \carrier_freq0_carry__0_n_2\ : STD_LOGIC;
  signal \carrier_freq0_carry__0_n_3\ : STD_LOGIC;
  signal \carrier_freq0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \carrier_freq0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \carrier_freq0_carry__1_n_0\ : STD_LOGIC;
  signal \carrier_freq0_carry__1_n_1\ : STD_LOGIC;
  signal \carrier_freq0_carry__1_n_2\ : STD_LOGIC;
  signal \carrier_freq0_carry__1_n_3\ : STD_LOGIC;
  signal \carrier_freq0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \carrier_freq0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \carrier_freq0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \carrier_freq0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \carrier_freq0_carry__2_n_0\ : STD_LOGIC;
  signal \carrier_freq0_carry__2_n_1\ : STD_LOGIC;
  signal \carrier_freq0_carry__2_n_2\ : STD_LOGIC;
  signal \carrier_freq0_carry__2_n_3\ : STD_LOGIC;
  signal \carrier_freq0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \carrier_freq0_carry__3_n_0\ : STD_LOGIC;
  signal \carrier_freq0_carry__3_n_1\ : STD_LOGIC;
  signal \carrier_freq0_carry__3_n_2\ : STD_LOGIC;
  signal \carrier_freq0_carry__3_n_3\ : STD_LOGIC;
  signal \carrier_freq0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \carrier_freq0_carry__4_n_0\ : STD_LOGIC;
  signal \carrier_freq0_carry__4_n_1\ : STD_LOGIC;
  signal \carrier_freq0_carry__4_n_2\ : STD_LOGIC;
  signal \carrier_freq0_carry__4_n_3\ : STD_LOGIC;
  signal \carrier_freq0_carry__5_n_3\ : STD_LOGIC;
  signal carrier_freq0_carry_i_1_n_0 : STD_LOGIC;
  signal carrier_freq0_carry_n_0 : STD_LOGIC;
  signal carrier_freq0_carry_n_1 : STD_LOGIC;
  signal carrier_freq0_carry_n_2 : STD_LOGIC;
  signal carrier_freq0_carry_n_3 : STD_LOGIC;
  signal \carrier_freq[0]_i_1_n_0\ : STD_LOGIC;
  signal \carrier_freq[11]_i_1_n_0\ : STD_LOGIC;
  signal \carrier_freq[13]_i_1_n_0\ : STD_LOGIC;
  signal \carrier_freq[14]_i_1_n_0\ : STD_LOGIC;
  signal \carrier_freq[15]_i_1_n_0\ : STD_LOGIC;
  signal \carrier_freq[16]_i_1_n_0\ : STD_LOGIC;
  signal \carrier_freq[20]_i_1_n_0\ : STD_LOGIC;
  signal \carrier_freq[22]_i_1_n_0\ : STD_LOGIC;
  signal \carrier_freq[22]_i_2_n_0\ : STD_LOGIC;
  signal \carrier_freq[22]_i_3_n_0\ : STD_LOGIC;
  signal \carrier_freq[22]_i_4_n_0\ : STD_LOGIC;
  signal \carrier_freq[26]_i_10_n_0\ : STD_LOGIC;
  signal \carrier_freq[26]_i_11_n_0\ : STD_LOGIC;
  signal \carrier_freq[26]_i_12_n_0\ : STD_LOGIC;
  signal \carrier_freq[26]_i_13_n_0\ : STD_LOGIC;
  signal \carrier_freq[26]_i_14_n_0\ : STD_LOGIC;
  signal \carrier_freq[26]_i_1_n_0\ : STD_LOGIC;
  signal \carrier_freq[26]_i_2_n_0\ : STD_LOGIC;
  signal \carrier_freq[26]_i_3_n_0\ : STD_LOGIC;
  signal \carrier_freq[26]_i_4_n_0\ : STD_LOGIC;
  signal \carrier_freq[26]_i_5_n_0\ : STD_LOGIC;
  signal \carrier_freq[26]_i_6_n_0\ : STD_LOGIC;
  signal \carrier_freq[26]_i_7_n_0\ : STD_LOGIC;
  signal \carrier_freq[26]_i_8_n_0\ : STD_LOGIC;
  signal \carrier_freq[26]_i_9_n_0\ : STD_LOGIC;
  signal \carrier_freq[2]_i_1_n_0\ : STD_LOGIC;
  signal \carrier_freq[7]_i_1_n_0\ : STD_LOGIC;
  signal \carrier_freq[8]_i_1_n_0\ : STD_LOGIC;
  signal \carrier_freq[9]_i_1_n_0\ : STD_LOGIC;
  signal carrier_period : STD_LOGIC;
  signal in3 : STD_LOGIC;
  signal \^m_axis_phase_tlast\ : STD_LOGIC;
  signal m_axis_phase_tlast_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_phase_tvalid\ : STD_LOGIC;
  signal m_axis_phase_tvalid_i_1_n_0 : STD_LOGIC;
  signal m_axis_phase_tvalid_i_2_n_0 : STD_LOGIC;
  signal period_wait_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal period_wait_cnt0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \period_wait_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \period_wait_cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \period_wait_cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \period_wait_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \period_wait_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \period_wait_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \period_wait_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \period_wait_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \period_wait_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \period_wait_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \period_wait_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \period_wait_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \period_wait_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \period_wait_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \period_wait_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \period_wait_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \period_wait_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \period_wait_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \period_wait_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \period_wait_cnt_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \period_wait_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \period_wait_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \period_wait_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \period_wait_cnt_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \period_wait_cnt_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \period_wait_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \period_wait_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \period_wait_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \period_wait_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \period_wait_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \period_wait_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \period_wait_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \period_wait_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__0_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__0_n_1\ : STD_LOGIC;
  signal \state_reg1_carry__0_n_2\ : STD_LOGIC;
  signal \state_reg1_carry__0_n_3\ : STD_LOGIC;
  signal \state_reg1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__1_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__1_n_1\ : STD_LOGIC;
  signal \state_reg1_carry__1_n_2\ : STD_LOGIC;
  signal \state_reg1_carry__1_n_3\ : STD_LOGIC;
  signal \state_reg1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \state_reg1_carry__2_n_1\ : STD_LOGIC;
  signal \state_reg1_carry__2_n_2\ : STD_LOGIC;
  signal \state_reg1_carry__2_n_3\ : STD_LOGIC;
  signal state_reg1_carry_i_1_n_0 : STD_LOGIC;
  signal state_reg1_carry_i_2_n_0 : STD_LOGIC;
  signal state_reg1_carry_i_3_n_0 : STD_LOGIC;
  signal state_reg1_carry_i_4_n_0 : STD_LOGIC;
  signal state_reg1_carry_i_5_n_0 : STD_LOGIC;
  signal state_reg1_carry_n_0 : STD_LOGIC;
  signal state_reg1_carry_n_1 : STD_LOGIC;
  signal state_reg1_carry_n_2 : STD_LOGIC;
  signal state_reg1_carry_n_3 : STD_LOGIC;
  signal \NLW_carrier_freq0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_carrier_freq0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_period_wait_cnt_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_period_wait_cnt_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state_reg1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[5]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[0]\ : label is "INIT:00000001,SET_CARRIER_FREQ:00000010,SET_TVALID_HIGH:00000100,SET_SLAVE_PHASEVAL:00001000,SET_TLAST_LOW:10000000,CHECK_TREADY:00010000,WAIT_STATE:00100000,SET_TLAST_HIGH:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[1]\ : label is "INIT:00000001,SET_CARRIER_FREQ:00000010,SET_TVALID_HIGH:00000100,SET_SLAVE_PHASEVAL:00001000,SET_TLAST_LOW:10000000,CHECK_TREADY:00010000,WAIT_STATE:00100000,SET_TLAST_HIGH:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[2]\ : label is "INIT:00000001,SET_CARRIER_FREQ:00000010,SET_TVALID_HIGH:00000100,SET_SLAVE_PHASEVAL:00001000,SET_TLAST_LOW:10000000,CHECK_TREADY:00010000,WAIT_STATE:00100000,SET_TLAST_HIGH:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[3]\ : label is "INIT:00000001,SET_CARRIER_FREQ:00000010,SET_TVALID_HIGH:00000100,SET_SLAVE_PHASEVAL:00001000,SET_TLAST_LOW:10000000,CHECK_TREADY:00010000,WAIT_STATE:00100000,SET_TLAST_HIGH:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[4]\ : label is "INIT:00000001,SET_CARRIER_FREQ:00000010,SET_TVALID_HIGH:00000100,SET_SLAVE_PHASEVAL:00001000,SET_TLAST_LOW:10000000,CHECK_TREADY:00010000,WAIT_STATE:00100000,SET_TLAST_HIGH:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[5]\ : label is "INIT:00000001,SET_CARRIER_FREQ:00000010,SET_TVALID_HIGH:00000100,SET_SLAVE_PHASEVAL:00001000,SET_TLAST_LOW:10000000,CHECK_TREADY:00010000,WAIT_STATE:00100000,SET_TLAST_HIGH:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[6]\ : label is "INIT:00000001,SET_CARRIER_FREQ:00000010,SET_TVALID_HIGH:00000100,SET_SLAVE_PHASEVAL:00001000,SET_TLAST_LOW:10000000,CHECK_TREADY:00010000,WAIT_STATE:00100000,SET_TLAST_HIGH:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[7]\ : label is "INIT:00000001,SET_CARRIER_FREQ:00000010,SET_TVALID_HIGH:00000100,SET_SLAVE_PHASEVAL:00001000,SET_TLAST_LOW:10000000,CHECK_TREADY:00010000,WAIT_STATE:00100000,SET_TLAST_HIGH:01000000";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of carrier_freq0_carry : label is 35;
  attribute ADDER_THRESHOLD of \carrier_freq0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \carrier_freq0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \carrier_freq0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \carrier_freq0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \carrier_freq0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \carrier_freq0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \carrier_freq[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \carrier_freq[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \carrier_freq[13]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \carrier_freq[14]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \carrier_freq[15]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \carrier_freq[16]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \carrier_freq[20]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \carrier_freq[22]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \carrier_freq[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \carrier_freq[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \carrier_freq[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \carrier_freq[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of m_axis_phase_tlast_i_1 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \period_wait_cnt_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \period_wait_cnt_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \period_wait_cnt_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \period_wait_cnt_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \period_wait_cnt_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \period_wait_cnt_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \period_wait_cnt_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \period_wait_cnt_reg[8]_i_1\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of state_reg1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_reg1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_reg1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_reg1_carry__2\ : label is 11;
begin
  m_axis_phase_tlast <= \^m_axis_phase_tlast\;
  m_axis_phase_tvalid <= \^m_axis_phase_tvalid\;
\FSM_onehot_state_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      O => \FSM_onehot_state_reg[1]_i_1_n_0\
    );
\FSM_onehot_state_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => m_axis_phase_tready,
      I1 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      O => \FSM_onehot_state_reg[4]_i_1_n_0\
    );
\FSM_onehot_state_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => m_axis_phase_tready,
      I1 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I2 => in3,
      I3 => \FSM_onehot_state_reg_reg_n_0_[5]\,
      O => \FSM_onehot_state_reg[5]_i_1_n_0\
    );
\FSM_onehot_state_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[5]\,
      I1 => in3,
      O => \FSM_onehot_state_reg[6]_i_1_n_0\
    );
\FSM_onehot_state_reg_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_state_reg_reg_n_0_[0]\,
      S => m_axis_phase_tvalid_i_1_n_0
    );
\FSM_onehot_state_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state_reg[1]_i_1_n_0\,
      Q => carrier_period,
      R => m_axis_phase_tvalid_i_1_n_0
    );
\FSM_onehot_state_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => carrier_period,
      Q => \FSM_onehot_state_reg_reg_n_0_[2]\,
      R => m_axis_phase_tvalid_i_1_n_0
    );
\FSM_onehot_state_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state_reg_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_reg_n_0_[3]\,
      R => m_axis_phase_tvalid_i_1_n_0
    );
\FSM_onehot_state_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state_reg[4]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_reg_n_0_[4]\,
      R => m_axis_phase_tvalid_i_1_n_0
    );
\FSM_onehot_state_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state_reg[5]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_reg_n_0_[5]\,
      R => m_axis_phase_tvalid_i_1_n_0
    );
\FSM_onehot_state_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state_reg[6]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_reg_n_0_[6]\,
      R => m_axis_phase_tvalid_i_1_n_0
    );
\FSM_onehot_state_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state_reg_reg_n_0_[6]\,
      Q => \FSM_onehot_state_reg_reg_n_0_[7]\,
      R => m_axis_phase_tvalid_i_1_n_0
    );
carrier_freq0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrier_freq0_carry_n_0,
      CO(2) => carrier_freq0_carry_n_1,
      CO(1) => carrier_freq0_carry_n_2,
      CO(0) => carrier_freq0_carry_n_3,
      CYINIT => carrier_freq(0),
      DI(3 downto 2) => B"00",
      DI(1) => carrier_freq(2),
      DI(0) => '0',
      O(3 downto 0) => carrier_freq0(4 downto 1),
      S(3 downto 2) => carrier_freq(4 downto 3),
      S(1) => carrier_freq0_carry_i_1_n_0,
      S(0) => carrier_freq(1)
    );
\carrier_freq0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => carrier_freq0_carry_n_0,
      CO(3) => \carrier_freq0_carry__0_n_0\,
      CO(2) => \carrier_freq0_carry__0_n_1\,
      CO(1) => \carrier_freq0_carry__0_n_2\,
      CO(0) => \carrier_freq0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => carrier_freq(8 downto 7),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => carrier_freq0(8 downto 5),
      S(3) => \carrier_freq0_carry__0_i_1_n_0\,
      S(2) => \carrier_freq0_carry__0_i_2_n_0\,
      S(1 downto 0) => carrier_freq(6 downto 5)
    );
\carrier_freq0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_freq(8),
      O => \carrier_freq0_carry__0_i_1_n_0\
    );
\carrier_freq0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_freq(7),
      O => \carrier_freq0_carry__0_i_2_n_0\
    );
\carrier_freq0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \carrier_freq0_carry__0_n_0\,
      CO(3) => \carrier_freq0_carry__1_n_0\,
      CO(2) => \carrier_freq0_carry__1_n_1\,
      CO(1) => \carrier_freq0_carry__1_n_2\,
      CO(0) => \carrier_freq0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => carrier_freq(11),
      DI(1) => '0',
      DI(0) => carrier_freq(9),
      O(3 downto 0) => carrier_freq0(12 downto 9),
      S(3) => carrier_freq(12),
      S(2) => \carrier_freq0_carry__1_i_1_n_0\,
      S(1) => carrier_freq(10),
      S(0) => \carrier_freq0_carry__1_i_2_n_0\
    );
\carrier_freq0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_freq(11),
      O => \carrier_freq0_carry__1_i_1_n_0\
    );
\carrier_freq0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_freq(9),
      O => \carrier_freq0_carry__1_i_2_n_0\
    );
\carrier_freq0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \carrier_freq0_carry__1_n_0\,
      CO(3) => \carrier_freq0_carry__2_n_0\,
      CO(2) => \carrier_freq0_carry__2_n_1\,
      CO(1) => \carrier_freq0_carry__2_n_2\,
      CO(0) => \carrier_freq0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => carrier_freq(16 downto 13),
      O(3 downto 0) => carrier_freq0(16 downto 13),
      S(3) => \carrier_freq0_carry__2_i_1_n_0\,
      S(2) => \carrier_freq0_carry__2_i_2_n_0\,
      S(1) => \carrier_freq0_carry__2_i_3_n_0\,
      S(0) => \carrier_freq0_carry__2_i_4_n_0\
    );
\carrier_freq0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_freq(16),
      O => \carrier_freq0_carry__2_i_1_n_0\
    );
\carrier_freq0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_freq(15),
      O => \carrier_freq0_carry__2_i_2_n_0\
    );
\carrier_freq0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_freq(14),
      O => \carrier_freq0_carry__2_i_3_n_0\
    );
\carrier_freq0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_freq(13),
      O => \carrier_freq0_carry__2_i_4_n_0\
    );
\carrier_freq0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \carrier_freq0_carry__2_n_0\,
      CO(3) => \carrier_freq0_carry__3_n_0\,
      CO(2) => \carrier_freq0_carry__3_n_1\,
      CO(1) => \carrier_freq0_carry__3_n_2\,
      CO(0) => \carrier_freq0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => carrier_freq(20),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => carrier_freq0(20 downto 17),
      S(3) => \carrier_freq0_carry__3_i_1_n_0\,
      S(2 downto 0) => carrier_freq(19 downto 17)
    );
\carrier_freq0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_freq(20),
      O => \carrier_freq0_carry__3_i_1_n_0\
    );
\carrier_freq0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \carrier_freq0_carry__3_n_0\,
      CO(3) => \carrier_freq0_carry__4_n_0\,
      CO(2) => \carrier_freq0_carry__4_n_1\,
      CO(1) => \carrier_freq0_carry__4_n_2\,
      CO(0) => \carrier_freq0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => carrier_freq(22),
      DI(0) => '0',
      O(3 downto 0) => carrier_freq0(24 downto 21),
      S(3 downto 2) => carrier_freq(24 downto 23),
      S(1) => \carrier_freq0_carry__4_i_1_n_0\,
      S(0) => carrier_freq(21)
    );
\carrier_freq0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_freq(22),
      O => \carrier_freq0_carry__4_i_1_n_0\
    );
\carrier_freq0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \carrier_freq0_carry__4_n_0\,
      CO(3 downto 1) => \NLW_carrier_freq0_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \carrier_freq0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_carrier_freq0_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => carrier_freq0(26 downto 25),
      S(3 downto 2) => B"00",
      S(1 downto 0) => carrier_freq(26 downto 25)
    );
carrier_freq0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_freq(2),
      O => carrier_freq0_carry_i_1_n_0
    );
\carrier_freq[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => carrier_period,
      I1 => carrier_freq(0),
      O => \carrier_freq[0]_i_1_n_0\
    );
\carrier_freq[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => carrier_freq0(11),
      I1 => carrier_period,
      O => \carrier_freq[11]_i_1_n_0\
    );
\carrier_freq[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => carrier_freq0(13),
      I1 => carrier_period,
      O => \carrier_freq[13]_i_1_n_0\
    );
\carrier_freq[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => carrier_freq0(14),
      I1 => carrier_period,
      O => \carrier_freq[14]_i_1_n_0\
    );
\carrier_freq[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => carrier_freq0(15),
      I1 => carrier_period,
      O => \carrier_freq[15]_i_1_n_0\
    );
\carrier_freq[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => carrier_freq0(16),
      I1 => carrier_period,
      O => \carrier_freq[16]_i_1_n_0\
    );
\carrier_freq[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => carrier_freq0(20),
      I1 => carrier_period,
      O => \carrier_freq[20]_i_1_n_0\
    );
\carrier_freq[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0080000000"
    )
        port map (
      I0 => \carrier_freq[22]_i_3_n_0\,
      I1 => carrier_freq(25),
      I2 => carrier_freq(26),
      I3 => reset,
      I4 => carrier_period,
      I5 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      O => \carrier_freq[22]_i_1_n_0\
    );
\carrier_freq[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => carrier_freq0(22),
      I1 => carrier_period,
      O => \carrier_freq[22]_i_2_n_0\
    );
\carrier_freq[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAAAAA"
    )
        port map (
      I0 => \carrier_freq[26]_i_4_n_0\,
      I1 => \carrier_freq[26]_i_8_n_0\,
      I2 => \carrier_freq[26]_i_7_n_0\,
      I3 => \carrier_freq[26]_i_6_n_0\,
      I4 => \carrier_freq[26]_i_5_n_0\,
      I5 => \carrier_freq[22]_i_4_n_0\,
      O => \carrier_freq[22]_i_3_n_0\
    );
\carrier_freq[22]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => carrier_freq(21),
      I1 => carrier_freq(22),
      O => \carrier_freq[22]_i_4_n_0\
    );
\carrier_freq[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808000AAAAAAAA"
    )
        port map (
      I0 => \carrier_freq[26]_i_2_n_0\,
      I1 => carrier_freq(26),
      I2 => carrier_freq(25),
      I3 => \carrier_freq[26]_i_3_n_0\,
      I4 => \carrier_freq[26]_i_4_n_0\,
      I5 => carrier_period,
      O => \carrier_freq[26]_i_1_n_0\
    );
\carrier_freq[26]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => carrier_freq(12),
      I1 => carrier_freq(11),
      O => \carrier_freq[26]_i_10_n_0\
    );
\carrier_freq[26]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => carrier_freq(9),
      I1 => carrier_freq(10),
      O => \carrier_freq[26]_i_11_n_0\
    );
\carrier_freq[26]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => carrier_freq(5),
      I1 => carrier_freq(6),
      O => \carrier_freq[26]_i_12_n_0\
    );
\carrier_freq[26]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => carrier_freq(0),
      I1 => carrier_freq(1),
      I2 => carrier_freq(2),
      I3 => carrier_freq(4),
      I4 => carrier_freq(3),
      O => \carrier_freq[26]_i_13_n_0\
    );
\carrier_freq[26]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => carrier_freq(7),
      I1 => carrier_freq(8),
      O => \carrier_freq[26]_i_14_n_0\
    );
\carrier_freq[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I1 => carrier_period,
      I2 => reset,
      O => \carrier_freq[26]_i_2_n_0\
    );
\carrier_freq[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880888088808080"
    )
        port map (
      I0 => carrier_freq(22),
      I1 => carrier_freq(21),
      I2 => \carrier_freq[26]_i_5_n_0\,
      I3 => \carrier_freq[26]_i_6_n_0\,
      I4 => \carrier_freq[26]_i_7_n_0\,
      I5 => \carrier_freq[26]_i_8_n_0\,
      O => \carrier_freq[26]_i_3_n_0\
    );
\carrier_freq[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => carrier_freq(23),
      I1 => carrier_freq(24),
      O => \carrier_freq[26]_i_4_n_0\
    );
\carrier_freq[26]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => carrier_freq(19),
      I1 => carrier_freq(20),
      O => \carrier_freq[26]_i_5_n_0\
    );
\carrier_freq[26]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => carrier_freq(17),
      I1 => carrier_freq(18),
      O => \carrier_freq[26]_i_6_n_0\
    );
\carrier_freq[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8888888"
    )
        port map (
      I0 => \carrier_freq[26]_i_9_n_0\,
      I1 => \carrier_freq[26]_i_10_n_0\,
      I2 => \carrier_freq[26]_i_11_n_0\,
      I3 => \carrier_freq[26]_i_12_n_0\,
      I4 => \carrier_freq[26]_i_13_n_0\,
      I5 => \carrier_freq[26]_i_14_n_0\,
      O => \carrier_freq[26]_i_7_n_0\
    );
\carrier_freq[26]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => carrier_freq(15),
      I1 => carrier_freq(16),
      O => \carrier_freq[26]_i_8_n_0\
    );
\carrier_freq[26]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => carrier_freq(13),
      I1 => carrier_freq(14),
      O => \carrier_freq[26]_i_9_n_0\
    );
\carrier_freq[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => carrier_freq0(2),
      I1 => carrier_period,
      O => \carrier_freq[2]_i_1_n_0\
    );
\carrier_freq[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => carrier_freq0(7),
      I1 => carrier_period,
      O => \carrier_freq[7]_i_1_n_0\
    );
\carrier_freq[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => carrier_freq0(8),
      I1 => carrier_period,
      O => \carrier_freq[8]_i_1_n_0\
    );
\carrier_freq[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => carrier_freq0(9),
      I1 => carrier_period,
      O => \carrier_freq[9]_i_1_n_0\
    );
\carrier_freq_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => \carrier_freq[0]_i_1_n_0\,
      Q => carrier_freq(0),
      S => \carrier_freq[22]_i_1_n_0\
    );
\carrier_freq_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => carrier_freq0(10),
      Q => carrier_freq(10),
      R => \carrier_freq[26]_i_1_n_0\
    );
\carrier_freq_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => \carrier_freq[11]_i_1_n_0\,
      Q => carrier_freq(11),
      S => \carrier_freq[22]_i_1_n_0\
    );
\carrier_freq_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => carrier_freq0(12),
      Q => carrier_freq(12),
      R => \carrier_freq[26]_i_1_n_0\
    );
\carrier_freq_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => \carrier_freq[13]_i_1_n_0\,
      Q => carrier_freq(13),
      S => \carrier_freq[22]_i_1_n_0\
    );
\carrier_freq_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => \carrier_freq[14]_i_1_n_0\,
      Q => carrier_freq(14),
      S => \carrier_freq[22]_i_1_n_0\
    );
\carrier_freq_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => \carrier_freq[15]_i_1_n_0\,
      Q => carrier_freq(15),
      S => \carrier_freq[22]_i_1_n_0\
    );
\carrier_freq_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => \carrier_freq[16]_i_1_n_0\,
      Q => carrier_freq(16),
      S => \carrier_freq[22]_i_1_n_0\
    );
\carrier_freq_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => carrier_freq0(17),
      Q => carrier_freq(17),
      R => \carrier_freq[26]_i_1_n_0\
    );
\carrier_freq_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => carrier_freq0(18),
      Q => carrier_freq(18),
      R => \carrier_freq[26]_i_1_n_0\
    );
\carrier_freq_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => carrier_freq0(19),
      Q => carrier_freq(19),
      R => \carrier_freq[26]_i_1_n_0\
    );
\carrier_freq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => carrier_freq0(1),
      Q => carrier_freq(1),
      R => \carrier_freq[26]_i_1_n_0\
    );
\carrier_freq_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => \carrier_freq[20]_i_1_n_0\,
      Q => carrier_freq(20),
      S => \carrier_freq[22]_i_1_n_0\
    );
\carrier_freq_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => carrier_freq0(21),
      Q => carrier_freq(21),
      R => \carrier_freq[26]_i_1_n_0\
    );
\carrier_freq_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => \carrier_freq[22]_i_2_n_0\,
      Q => carrier_freq(22),
      S => \carrier_freq[22]_i_1_n_0\
    );
\carrier_freq_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => carrier_freq0(23),
      Q => carrier_freq(23),
      R => \carrier_freq[26]_i_1_n_0\
    );
\carrier_freq_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => carrier_freq0(24),
      Q => carrier_freq(24),
      R => \carrier_freq[26]_i_1_n_0\
    );
\carrier_freq_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => carrier_freq0(25),
      Q => carrier_freq(25),
      R => \carrier_freq[26]_i_1_n_0\
    );
\carrier_freq_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => carrier_freq0(26),
      Q => carrier_freq(26),
      R => \carrier_freq[26]_i_1_n_0\
    );
\carrier_freq_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => \carrier_freq[2]_i_1_n_0\,
      Q => carrier_freq(2),
      S => \carrier_freq[22]_i_1_n_0\
    );
\carrier_freq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => carrier_freq0(3),
      Q => carrier_freq(3),
      R => \carrier_freq[26]_i_1_n_0\
    );
\carrier_freq_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => carrier_freq0(4),
      Q => carrier_freq(4),
      R => \carrier_freq[26]_i_1_n_0\
    );
\carrier_freq_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => carrier_freq0(5),
      Q => carrier_freq(5),
      R => \carrier_freq[26]_i_1_n_0\
    );
\carrier_freq_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => carrier_freq0(6),
      Q => carrier_freq(6),
      R => \carrier_freq[26]_i_1_n_0\
    );
\carrier_freq_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => \carrier_freq[7]_i_1_n_0\,
      Q => carrier_freq(7),
      S => \carrier_freq[22]_i_1_n_0\
    );
\carrier_freq_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => \carrier_freq[8]_i_1_n_0\,
      Q => carrier_freq(8),
      S => \carrier_freq[22]_i_1_n_0\
    );
\carrier_freq_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \carrier_freq[26]_i_2_n_0\,
      D => \carrier_freq[9]_i_1_n_0\,
      Q => carrier_freq(9),
      S => \carrier_freq[22]_i_1_n_0\
    );
\m_axis_phase_tdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(0),
      Q => m_axis_phase_tdata(0),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(10),
      Q => m_axis_phase_tdata(10),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(11),
      Q => m_axis_phase_tdata(11),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(12),
      Q => m_axis_phase_tdata(12),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(13),
      Q => m_axis_phase_tdata(13),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(14),
      Q => m_axis_phase_tdata(14),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(15),
      Q => m_axis_phase_tdata(15),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(16),
      Q => m_axis_phase_tdata(16),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(17),
      Q => m_axis_phase_tdata(17),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(18),
      Q => m_axis_phase_tdata(18),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(19),
      Q => m_axis_phase_tdata(19),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(1),
      Q => m_axis_phase_tdata(1),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(20),
      Q => m_axis_phase_tdata(20),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(21),
      Q => m_axis_phase_tdata(21),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(22),
      Q => m_axis_phase_tdata(22),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(23),
      Q => m_axis_phase_tdata(23),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(24),
      Q => m_axis_phase_tdata(24),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(25),
      Q => m_axis_phase_tdata(25),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(26),
      Q => m_axis_phase_tdata(26),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(2),
      Q => m_axis_phase_tdata(2),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(3),
      Q => m_axis_phase_tdata(3),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(4),
      Q => m_axis_phase_tdata(4),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(5),
      Q => m_axis_phase_tdata(5),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(6),
      Q => m_axis_phase_tdata(6),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(7),
      Q => m_axis_phase_tdata(7),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(8),
      Q => m_axis_phase_tdata(8),
      R => m_axis_phase_tvalid_i_1_n_0
    );
\m_axis_phase_tdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_reg_n_0_[3]\,
      D => carrier_freq(9),
      Q => m_axis_phase_tdata(9),
      R => m_axis_phase_tvalid_i_1_n_0
    );
m_axis_phase_tlast_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1F0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I2 => \FSM_onehot_state_reg_reg_n_0_[6]\,
      I3 => \^m_axis_phase_tlast\,
      O => m_axis_phase_tlast_i_1_n_0
    );
m_axis_phase_tlast_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => m_axis_phase_tlast_i_1_n_0,
      Q => \^m_axis_phase_tlast\,
      R => m_axis_phase_tvalid_i_1_n_0
    );
m_axis_phase_tvalid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => m_axis_phase_tvalid_i_1_n_0
    );
m_axis_phase_tvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I2 => \^m_axis_phase_tvalid\,
      O => m_axis_phase_tvalid_i_2_n_0
    );
m_axis_phase_tvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => m_axis_phase_tvalid_i_2_n_0,
      Q => \^m_axis_phase_tvalid\,
      R => m_axis_phase_tvalid_i_1_n_0
    );
\period_wait_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_wait_cnt(0),
      O => \period_wait_cnt[0]_i_1_n_0\
    );
\period_wait_cnt[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A088"
    )
        port map (
      I0 => reset,
      I1 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I2 => in3,
      I3 => \FSM_onehot_state_reg_reg_n_0_[5]\,
      O => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_reg_n_0_[5]\,
      I2 => reset,
      O => \period_wait_cnt[31]_i_2_n_0\
    );
\period_wait_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => \period_wait_cnt[0]_i_1_n_0\,
      Q => period_wait_cnt(0),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(10),
      Q => period_wait_cnt(10),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(11),
      Q => period_wait_cnt(11),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(12),
      Q => period_wait_cnt(12),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_wait_cnt_reg[8]_i_1_n_0\,
      CO(3) => \period_wait_cnt_reg[12]_i_1_n_0\,
      CO(2) => \period_wait_cnt_reg[12]_i_1_n_1\,
      CO(1) => \period_wait_cnt_reg[12]_i_1_n_2\,
      CO(0) => \period_wait_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => period_wait_cnt0(12 downto 9),
      S(3 downto 0) => period_wait_cnt(12 downto 9)
    );
\period_wait_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(13),
      Q => period_wait_cnt(13),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(14),
      Q => period_wait_cnt(14),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(15),
      Q => period_wait_cnt(15),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(16),
      Q => period_wait_cnt(16),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_wait_cnt_reg[12]_i_1_n_0\,
      CO(3) => \period_wait_cnt_reg[16]_i_1_n_0\,
      CO(2) => \period_wait_cnt_reg[16]_i_1_n_1\,
      CO(1) => \period_wait_cnt_reg[16]_i_1_n_2\,
      CO(0) => \period_wait_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => period_wait_cnt0(16 downto 13),
      S(3 downto 0) => period_wait_cnt(16 downto 13)
    );
\period_wait_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(17),
      Q => period_wait_cnt(17),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(18),
      Q => period_wait_cnt(18),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(19),
      Q => period_wait_cnt(19),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(1),
      Q => period_wait_cnt(1),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(20),
      Q => period_wait_cnt(20),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_wait_cnt_reg[16]_i_1_n_0\,
      CO(3) => \period_wait_cnt_reg[20]_i_1_n_0\,
      CO(2) => \period_wait_cnt_reg[20]_i_1_n_1\,
      CO(1) => \period_wait_cnt_reg[20]_i_1_n_2\,
      CO(0) => \period_wait_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => period_wait_cnt0(20 downto 17),
      S(3 downto 0) => period_wait_cnt(20 downto 17)
    );
\period_wait_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(21),
      Q => period_wait_cnt(21),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(22),
      Q => period_wait_cnt(22),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(23),
      Q => period_wait_cnt(23),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(24),
      Q => period_wait_cnt(24),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_wait_cnt_reg[20]_i_1_n_0\,
      CO(3) => \period_wait_cnt_reg[24]_i_1_n_0\,
      CO(2) => \period_wait_cnt_reg[24]_i_1_n_1\,
      CO(1) => \period_wait_cnt_reg[24]_i_1_n_2\,
      CO(0) => \period_wait_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => period_wait_cnt0(24 downto 21),
      S(3 downto 0) => period_wait_cnt(24 downto 21)
    );
\period_wait_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(25),
      Q => period_wait_cnt(25),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(26),
      Q => period_wait_cnt(26),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(27),
      Q => period_wait_cnt(27),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(28),
      Q => period_wait_cnt(28),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_wait_cnt_reg[24]_i_1_n_0\,
      CO(3) => \period_wait_cnt_reg[28]_i_1_n_0\,
      CO(2) => \period_wait_cnt_reg[28]_i_1_n_1\,
      CO(1) => \period_wait_cnt_reg[28]_i_1_n_2\,
      CO(0) => \period_wait_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => period_wait_cnt0(28 downto 25),
      S(3 downto 0) => period_wait_cnt(28 downto 25)
    );
\period_wait_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(29),
      Q => period_wait_cnt(29),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(2),
      Q => period_wait_cnt(2),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(30),
      Q => period_wait_cnt(30),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(31),
      Q => period_wait_cnt(31),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_wait_cnt_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_period_wait_cnt_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \period_wait_cnt_reg[31]_i_3_n_2\,
      CO(0) => \period_wait_cnt_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_period_wait_cnt_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => period_wait_cnt0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => period_wait_cnt(31 downto 29)
    );
\period_wait_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(3),
      Q => period_wait_cnt(3),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(4),
      Q => period_wait_cnt(4),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \period_wait_cnt_reg[4]_i_1_n_0\,
      CO(2) => \period_wait_cnt_reg[4]_i_1_n_1\,
      CO(1) => \period_wait_cnt_reg[4]_i_1_n_2\,
      CO(0) => \period_wait_cnt_reg[4]_i_1_n_3\,
      CYINIT => period_wait_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => period_wait_cnt0(4 downto 1),
      S(3 downto 0) => period_wait_cnt(4 downto 1)
    );
\period_wait_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(5),
      Q => period_wait_cnt(5),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(6),
      Q => period_wait_cnt(6),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(7),
      Q => period_wait_cnt(7),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(8),
      Q => period_wait_cnt(8),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
\period_wait_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_wait_cnt_reg[4]_i_1_n_0\,
      CO(3) => \period_wait_cnt_reg[8]_i_1_n_0\,
      CO(2) => \period_wait_cnt_reg[8]_i_1_n_1\,
      CO(1) => \period_wait_cnt_reg[8]_i_1_n_2\,
      CO(0) => \period_wait_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => period_wait_cnt0(8 downto 5),
      S(3 downto 0) => period_wait_cnt(8 downto 5)
    );
\period_wait_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \period_wait_cnt[31]_i_2_n_0\,
      D => period_wait_cnt0(9),
      Q => period_wait_cnt(9),
      R => \period_wait_cnt[31]_i_1_n_0\
    );
state_reg1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state_reg1_carry_n_0,
      CO(2) => state_reg1_carry_n_1,
      CO(1) => state_reg1_carry_n_2,
      CO(0) => state_reg1_carry_n_3,
      CYINIT => '1',
      DI(3) => period_wait_cnt(7),
      DI(2) => state_reg1_carry_i_1_n_0,
      DI(1) => period_wait_cnt(3),
      DI(0) => '1',
      O(3 downto 0) => NLW_state_reg1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state_reg1_carry_i_2_n_0,
      S(2) => state_reg1_carry_i_3_n_0,
      S(1) => state_reg1_carry_i_4_n_0,
      S(0) => state_reg1_carry_i_5_n_0
    );
\state_reg1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state_reg1_carry_n_0,
      CO(3) => \state_reg1_carry__0_n_0\,
      CO(2) => \state_reg1_carry__0_n_1\,
      CO(1) => \state_reg1_carry__0_n_2\,
      CO(0) => \state_reg1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \state_reg1_carry__0_i_1_n_0\,
      DI(2) => \state_reg1_carry__0_i_2_n_0\,
      DI(1) => \state_reg1_carry__0_i_3_n_0\,
      DI(0) => \state_reg1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state_reg1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state_reg1_carry__0_i_5_n_0\,
      S(2) => \state_reg1_carry__0_i_6_n_0\,
      S(1) => \state_reg1_carry__0_i_7_n_0\,
      S(0) => \state_reg1_carry__0_i_8_n_0\
    );
\state_reg1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => period_wait_cnt(14),
      I1 => period_wait_cnt(15),
      O => \state_reg1_carry__0_i_1_n_0\
    );
\state_reg1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => period_wait_cnt(12),
      I1 => period_wait_cnt(13),
      O => \state_reg1_carry__0_i_2_n_0\
    );
\state_reg1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => period_wait_cnt(10),
      I1 => period_wait_cnt(11),
      O => \state_reg1_carry__0_i_3_n_0\
    );
\state_reg1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => period_wait_cnt(8),
      I1 => period_wait_cnt(9),
      O => \state_reg1_carry__0_i_4_n_0\
    );
\state_reg1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_wait_cnt(15),
      I1 => period_wait_cnt(14),
      O => \state_reg1_carry__0_i_5_n_0\
    );
\state_reg1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_wait_cnt(13),
      I1 => period_wait_cnt(12),
      O => \state_reg1_carry__0_i_6_n_0\
    );
\state_reg1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_wait_cnt(11),
      I1 => period_wait_cnt(10),
      O => \state_reg1_carry__0_i_7_n_0\
    );
\state_reg1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_wait_cnt(9),
      I1 => period_wait_cnt(8),
      O => \state_reg1_carry__0_i_8_n_0\
    );
\state_reg1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg1_carry__0_n_0\,
      CO(3) => \state_reg1_carry__1_n_0\,
      CO(2) => \state_reg1_carry__1_n_1\,
      CO(1) => \state_reg1_carry__1_n_2\,
      CO(0) => \state_reg1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \state_reg1_carry__1_i_1_n_0\,
      DI(2) => \state_reg1_carry__1_i_2_n_0\,
      DI(1) => \state_reg1_carry__1_i_3_n_0\,
      DI(0) => \state_reg1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_state_reg1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \state_reg1_carry__1_i_5_n_0\,
      S(2) => \state_reg1_carry__1_i_6_n_0\,
      S(1) => \state_reg1_carry__1_i_7_n_0\,
      S(0) => \state_reg1_carry__1_i_8_n_0\
    );
\state_reg1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => period_wait_cnt(22),
      I1 => period_wait_cnt(23),
      O => \state_reg1_carry__1_i_1_n_0\
    );
\state_reg1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => period_wait_cnt(20),
      I1 => period_wait_cnt(21),
      O => \state_reg1_carry__1_i_2_n_0\
    );
\state_reg1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => period_wait_cnt(18),
      I1 => period_wait_cnt(19),
      O => \state_reg1_carry__1_i_3_n_0\
    );
\state_reg1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => period_wait_cnt(16),
      I1 => period_wait_cnt(17),
      O => \state_reg1_carry__1_i_4_n_0\
    );
\state_reg1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_wait_cnt(23),
      I1 => period_wait_cnt(22),
      O => \state_reg1_carry__1_i_5_n_0\
    );
\state_reg1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_wait_cnt(21),
      I1 => period_wait_cnt(20),
      O => \state_reg1_carry__1_i_6_n_0\
    );
\state_reg1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_wait_cnt(19),
      I1 => period_wait_cnt(18),
      O => \state_reg1_carry__1_i_7_n_0\
    );
\state_reg1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_wait_cnt(17),
      I1 => period_wait_cnt(16),
      O => \state_reg1_carry__1_i_8_n_0\
    );
\state_reg1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg1_carry__1_n_0\,
      CO(3) => in3,
      CO(2) => \state_reg1_carry__2_n_1\,
      CO(1) => \state_reg1_carry__2_n_2\,
      CO(0) => \state_reg1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \state_reg1_carry__2_i_1_n_0\,
      DI(2) => \state_reg1_carry__2_i_2_n_0\,
      DI(1) => \state_reg1_carry__2_i_3_n_0\,
      DI(0) => \state_reg1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_state_reg1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \state_reg1_carry__2_i_5_n_0\,
      S(2) => \state_reg1_carry__2_i_6_n_0\,
      S(1) => \state_reg1_carry__2_i_7_n_0\,
      S(0) => \state_reg1_carry__2_i_8_n_0\
    );
\state_reg1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => period_wait_cnt(30),
      I1 => period_wait_cnt(31),
      O => \state_reg1_carry__2_i_1_n_0\
    );
\state_reg1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => period_wait_cnt(28),
      I1 => period_wait_cnt(29),
      O => \state_reg1_carry__2_i_2_n_0\
    );
\state_reg1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => period_wait_cnt(26),
      I1 => period_wait_cnt(27),
      O => \state_reg1_carry__2_i_3_n_0\
    );
\state_reg1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => period_wait_cnt(24),
      I1 => period_wait_cnt(25),
      O => \state_reg1_carry__2_i_4_n_0\
    );
\state_reg1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_wait_cnt(31),
      I1 => period_wait_cnt(30),
      O => \state_reg1_carry__2_i_5_n_0\
    );
\state_reg1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_wait_cnt(29),
      I1 => period_wait_cnt(28),
      O => \state_reg1_carry__2_i_6_n_0\
    );
\state_reg1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_wait_cnt(27),
      I1 => period_wait_cnt(26),
      O => \state_reg1_carry__2_i_7_n_0\
    );
\state_reg1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_wait_cnt(25),
      I1 => period_wait_cnt(24),
      O => \state_reg1_carry__2_i_8_n_0\
    );
state_reg1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => period_wait_cnt(4),
      I1 => period_wait_cnt(5),
      O => state_reg1_carry_i_1_n_0
    );
state_reg1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => period_wait_cnt(6),
      I1 => period_wait_cnt(7),
      O => state_reg1_carry_i_2_n_0
    );
state_reg1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => period_wait_cnt(5),
      I1 => period_wait_cnt(4),
      O => state_reg1_carry_i_3_n_0
    );
state_reg1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => period_wait_cnt(2),
      I1 => period_wait_cnt(3),
      O => state_reg1_carry_i_4_n_0
    );
state_reg1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_wait_cnt(0),
      I1 => period_wait_cnt(1),
      O => state_reg1_carry_i_5_n_0
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
    m_axis_phase_tready : in STD_LOGIC;
    m_axis_phase_tvalid : out STD_LOGIC;
    m_axis_phase_tlast : out STD_LOGIC;
    m_axis_phase_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_filter_testing_phase_inc_sm_0_0,phase_inc_sm,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "phase_inc_sm,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_phase_tdata\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis_phase, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_filter_testing_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_phase_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_phase TLAST";
  attribute X_INTERFACE_INFO of m_axis_phase_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_phase TREADY";
  attribute X_INTERFACE_INFO of m_axis_phase_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_phase TVALID";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_phase_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_phase TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_phase_tdata : signal is "XIL_INTERFACENAME m_axis_phase, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN bd_filter_testing_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  m_axis_phase_tdata(31) <= \<const0>\;
  m_axis_phase_tdata(30) <= \<const0>\;
  m_axis_phase_tdata(29) <= \<const0>\;
  m_axis_phase_tdata(28) <= \<const0>\;
  m_axis_phase_tdata(27) <= \<const0>\;
  m_axis_phase_tdata(26 downto 0) <= \^m_axis_phase_tdata\(26 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_inc_sm
     port map (
      clk => clk,
      m_axis_phase_tdata(26 downto 0) => \^m_axis_phase_tdata\(26 downto 0),
      m_axis_phase_tlast => m_axis_phase_tlast,
      m_axis_phase_tready => m_axis_phase_tready,
      m_axis_phase_tvalid => m_axis_phase_tvalid,
      reset => reset
    );
end STRUCTURE;
