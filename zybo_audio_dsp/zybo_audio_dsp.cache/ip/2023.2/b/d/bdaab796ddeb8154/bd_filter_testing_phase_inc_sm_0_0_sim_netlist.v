// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Jul 13 11:26:41 2025
// Host        : nisitha-laptop running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_filter_testing_phase_inc_sm_0_0_sim_netlist.v
// Design      : bd_filter_testing_phase_inc_sm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_filter_testing_phase_inc_sm_0_0,phase_inc_sm,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "phase_inc_sm,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    m_axis_phase_tready,
    m_axis_phase_tvalid,
    m_axis_phase_tlast,
    m_axis_phase_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis_phase, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_filter_testing_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_phase TREADY" *) input m_axis_phase_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_phase TVALID" *) output m_axis_phase_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_phase TLAST" *) output m_axis_phase_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_phase TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_phase, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN bd_filter_testing_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_phase_tdata;

  wire \<const0> ;
  wire clk;
  wire [26:0]\^m_axis_phase_tdata ;
  wire m_axis_phase_tlast;
  wire m_axis_phase_tready;
  wire m_axis_phase_tvalid;
  wire reset;

  assign m_axis_phase_tdata[31] = \<const0> ;
  assign m_axis_phase_tdata[30] = \<const0> ;
  assign m_axis_phase_tdata[29] = \<const0> ;
  assign m_axis_phase_tdata[28] = \<const0> ;
  assign m_axis_phase_tdata[27] = \<const0> ;
  assign m_axis_phase_tdata[26:0] = \^m_axis_phase_tdata [26:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_inc_sm inst
       (.clk(clk),
        .m_axis_phase_tdata(\^m_axis_phase_tdata ),
        .m_axis_phase_tlast(m_axis_phase_tlast),
        .m_axis_phase_tready(m_axis_phase_tready),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_inc_sm
   (m_axis_phase_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tlast,
    reset,
    clk,
    m_axis_phase_tready);
  output [26:0]m_axis_phase_tdata;
  output m_axis_phase_tvalid;
  output m_axis_phase_tlast;
  input reset;
  input clk;
  input m_axis_phase_tready;

  wire \FSM_onehot_state_reg[1]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[4]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[6]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_reg_n_0_[7] ;
  wire [26:0]carrier_freq;
  wire [26:1]carrier_freq0;
  wire carrier_freq0_carry__0_i_1_n_0;
  wire carrier_freq0_carry__0_i_2_n_0;
  wire carrier_freq0_carry__0_n_0;
  wire carrier_freq0_carry__0_n_1;
  wire carrier_freq0_carry__0_n_2;
  wire carrier_freq0_carry__0_n_3;
  wire carrier_freq0_carry__1_i_1_n_0;
  wire carrier_freq0_carry__1_i_2_n_0;
  wire carrier_freq0_carry__1_n_0;
  wire carrier_freq0_carry__1_n_1;
  wire carrier_freq0_carry__1_n_2;
  wire carrier_freq0_carry__1_n_3;
  wire carrier_freq0_carry__2_i_1_n_0;
  wire carrier_freq0_carry__2_i_2_n_0;
  wire carrier_freq0_carry__2_i_3_n_0;
  wire carrier_freq0_carry__2_i_4_n_0;
  wire carrier_freq0_carry__2_n_0;
  wire carrier_freq0_carry__2_n_1;
  wire carrier_freq0_carry__2_n_2;
  wire carrier_freq0_carry__2_n_3;
  wire carrier_freq0_carry__3_i_1_n_0;
  wire carrier_freq0_carry__3_n_0;
  wire carrier_freq0_carry__3_n_1;
  wire carrier_freq0_carry__3_n_2;
  wire carrier_freq0_carry__3_n_3;
  wire carrier_freq0_carry__4_i_1_n_0;
  wire carrier_freq0_carry__4_n_0;
  wire carrier_freq0_carry__4_n_1;
  wire carrier_freq0_carry__4_n_2;
  wire carrier_freq0_carry__4_n_3;
  wire carrier_freq0_carry__5_n_3;
  wire carrier_freq0_carry_i_1_n_0;
  wire carrier_freq0_carry_n_0;
  wire carrier_freq0_carry_n_1;
  wire carrier_freq0_carry_n_2;
  wire carrier_freq0_carry_n_3;
  wire \carrier_freq[0]_i_1_n_0 ;
  wire \carrier_freq[11]_i_1_n_0 ;
  wire \carrier_freq[13]_i_1_n_0 ;
  wire \carrier_freq[14]_i_1_n_0 ;
  wire \carrier_freq[15]_i_1_n_0 ;
  wire \carrier_freq[16]_i_1_n_0 ;
  wire \carrier_freq[20]_i_1_n_0 ;
  wire \carrier_freq[22]_i_1_n_0 ;
  wire \carrier_freq[22]_i_2_n_0 ;
  wire \carrier_freq[22]_i_3_n_0 ;
  wire \carrier_freq[22]_i_4_n_0 ;
  wire \carrier_freq[26]_i_10_n_0 ;
  wire \carrier_freq[26]_i_11_n_0 ;
  wire \carrier_freq[26]_i_12_n_0 ;
  wire \carrier_freq[26]_i_13_n_0 ;
  wire \carrier_freq[26]_i_14_n_0 ;
  wire \carrier_freq[26]_i_1_n_0 ;
  wire \carrier_freq[26]_i_2_n_0 ;
  wire \carrier_freq[26]_i_3_n_0 ;
  wire \carrier_freq[26]_i_4_n_0 ;
  wire \carrier_freq[26]_i_5_n_0 ;
  wire \carrier_freq[26]_i_6_n_0 ;
  wire \carrier_freq[26]_i_7_n_0 ;
  wire \carrier_freq[26]_i_8_n_0 ;
  wire \carrier_freq[26]_i_9_n_0 ;
  wire \carrier_freq[2]_i_1_n_0 ;
  wire \carrier_freq[7]_i_1_n_0 ;
  wire \carrier_freq[8]_i_1_n_0 ;
  wire \carrier_freq[9]_i_1_n_0 ;
  wire carrier_period;
  wire clk;
  wire in3;
  wire [26:0]m_axis_phase_tdata;
  wire m_axis_phase_tlast;
  wire m_axis_phase_tlast_i_1_n_0;
  wire m_axis_phase_tready;
  wire m_axis_phase_tvalid;
  wire m_axis_phase_tvalid_i_1_n_0;
  wire m_axis_phase_tvalid_i_2_n_0;
  wire [31:0]period_wait_cnt;
  wire [31:1]period_wait_cnt0;
  wire \period_wait_cnt[0]_i_1_n_0 ;
  wire \period_wait_cnt[31]_i_1_n_0 ;
  wire \period_wait_cnt[31]_i_2_n_0 ;
  wire \period_wait_cnt_reg[12]_i_1_n_0 ;
  wire \period_wait_cnt_reg[12]_i_1_n_1 ;
  wire \period_wait_cnt_reg[12]_i_1_n_2 ;
  wire \period_wait_cnt_reg[12]_i_1_n_3 ;
  wire \period_wait_cnt_reg[16]_i_1_n_0 ;
  wire \period_wait_cnt_reg[16]_i_1_n_1 ;
  wire \period_wait_cnt_reg[16]_i_1_n_2 ;
  wire \period_wait_cnt_reg[16]_i_1_n_3 ;
  wire \period_wait_cnt_reg[20]_i_1_n_0 ;
  wire \period_wait_cnt_reg[20]_i_1_n_1 ;
  wire \period_wait_cnt_reg[20]_i_1_n_2 ;
  wire \period_wait_cnt_reg[20]_i_1_n_3 ;
  wire \period_wait_cnt_reg[24]_i_1_n_0 ;
  wire \period_wait_cnt_reg[24]_i_1_n_1 ;
  wire \period_wait_cnt_reg[24]_i_1_n_2 ;
  wire \period_wait_cnt_reg[24]_i_1_n_3 ;
  wire \period_wait_cnt_reg[28]_i_1_n_0 ;
  wire \period_wait_cnt_reg[28]_i_1_n_1 ;
  wire \period_wait_cnt_reg[28]_i_1_n_2 ;
  wire \period_wait_cnt_reg[28]_i_1_n_3 ;
  wire \period_wait_cnt_reg[31]_i_3_n_2 ;
  wire \period_wait_cnt_reg[31]_i_3_n_3 ;
  wire \period_wait_cnt_reg[4]_i_1_n_0 ;
  wire \period_wait_cnt_reg[4]_i_1_n_1 ;
  wire \period_wait_cnt_reg[4]_i_1_n_2 ;
  wire \period_wait_cnt_reg[4]_i_1_n_3 ;
  wire \period_wait_cnt_reg[8]_i_1_n_0 ;
  wire \period_wait_cnt_reg[8]_i_1_n_1 ;
  wire \period_wait_cnt_reg[8]_i_1_n_2 ;
  wire \period_wait_cnt_reg[8]_i_1_n_3 ;
  wire reset;
  wire state_reg1_carry__0_i_1_n_0;
  wire state_reg1_carry__0_i_2_n_0;
  wire state_reg1_carry__0_i_3_n_0;
  wire state_reg1_carry__0_i_4_n_0;
  wire state_reg1_carry__0_i_5_n_0;
  wire state_reg1_carry__0_i_6_n_0;
  wire state_reg1_carry__0_i_7_n_0;
  wire state_reg1_carry__0_i_8_n_0;
  wire state_reg1_carry__0_n_0;
  wire state_reg1_carry__0_n_1;
  wire state_reg1_carry__0_n_2;
  wire state_reg1_carry__0_n_3;
  wire state_reg1_carry__1_i_1_n_0;
  wire state_reg1_carry__1_i_2_n_0;
  wire state_reg1_carry__1_i_3_n_0;
  wire state_reg1_carry__1_i_4_n_0;
  wire state_reg1_carry__1_i_5_n_0;
  wire state_reg1_carry__1_i_6_n_0;
  wire state_reg1_carry__1_i_7_n_0;
  wire state_reg1_carry__1_i_8_n_0;
  wire state_reg1_carry__1_n_0;
  wire state_reg1_carry__1_n_1;
  wire state_reg1_carry__1_n_2;
  wire state_reg1_carry__1_n_3;
  wire state_reg1_carry__2_i_1_n_0;
  wire state_reg1_carry__2_i_2_n_0;
  wire state_reg1_carry__2_i_3_n_0;
  wire state_reg1_carry__2_i_4_n_0;
  wire state_reg1_carry__2_i_5_n_0;
  wire state_reg1_carry__2_i_6_n_0;
  wire state_reg1_carry__2_i_7_n_0;
  wire state_reg1_carry__2_i_8_n_0;
  wire state_reg1_carry__2_n_1;
  wire state_reg1_carry__2_n_2;
  wire state_reg1_carry__2_n_3;
  wire state_reg1_carry_i_1_n_0;
  wire state_reg1_carry_i_2_n_0;
  wire state_reg1_carry_i_3_n_0;
  wire state_reg1_carry_i_4_n_0;
  wire state_reg1_carry_i_5_n_0;
  wire state_reg1_carry_n_0;
  wire state_reg1_carry_n_1;
  wire state_reg1_carry_n_2;
  wire state_reg1_carry_n_3;
  wire [3:1]NLW_carrier_freq0_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_carrier_freq0_carry__5_O_UNCONNECTED;
  wire [3:2]\NLW_period_wait_cnt_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_period_wait_cnt_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_state_reg1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state_reg1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state_reg1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state_reg1_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state_reg[1]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .O(\FSM_onehot_state_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state_reg[4]_i_1 
       (.I0(m_axis_phase_tready),
        .I1(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .O(\FSM_onehot_state_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state_reg[5]_i_1 
       (.I0(m_axis_phase_tready),
        .I1(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I2(in3),
        .I3(\FSM_onehot_state_reg_reg_n_0_[5] ),
        .O(\FSM_onehot_state_reg[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state_reg[6]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[5] ),
        .I1(in3),
        .O(\FSM_onehot_state_reg[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "INIT:00000001,SET_CARRIER_FREQ:00000010,SET_TVALID_HIGH:00000100,SET_SLAVE_PHASEVAL:00001000,SET_TLAST_LOW:10000000,CHECK_TREADY:00010000,WAIT_STATE:00100000,SET_TLAST_HIGH:01000000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .S(m_axis_phase_tvalid_i_1_n_0));
  (* FSM_ENCODED_STATES = "INIT:00000001,SET_CARRIER_FREQ:00000010,SET_TVALID_HIGH:00000100,SET_SLAVE_PHASEVAL:00001000,SET_TLAST_LOW:10000000,CHECK_TREADY:00010000,WAIT_STATE:00100000,SET_TLAST_HIGH:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[1]_i_1_n_0 ),
        .Q(carrier_period),
        .R(m_axis_phase_tvalid_i_1_n_0));
  (* FSM_ENCODED_STATES = "INIT:00000001,SET_CARRIER_FREQ:00000010,SET_TVALID_HIGH:00000100,SET_SLAVE_PHASEVAL:00001000,SET_TLAST_LOW:10000000,CHECK_TREADY:00010000,WAIT_STATE:00100000,SET_TLAST_HIGH:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(carrier_period),
        .Q(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .R(m_axis_phase_tvalid_i_1_n_0));
  (* FSM_ENCODED_STATES = "INIT:00000001,SET_CARRIER_FREQ:00000010,SET_TVALID_HIGH:00000100,SET_SLAVE_PHASEVAL:00001000,SET_TLAST_LOW:10000000,CHECK_TREADY:00010000,WAIT_STATE:00100000,SET_TLAST_HIGH:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .R(m_axis_phase_tvalid_i_1_n_0));
  (* FSM_ENCODED_STATES = "INIT:00000001,SET_CARRIER_FREQ:00000010,SET_TVALID_HIGH:00000100,SET_SLAVE_PHASEVAL:00001000,SET_TLAST_LOW:10000000,CHECK_TREADY:00010000,WAIT_STATE:00100000,SET_TLAST_HIGH:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .R(m_axis_phase_tvalid_i_1_n_0));
  (* FSM_ENCODED_STATES = "INIT:00000001,SET_CARRIER_FREQ:00000010,SET_TVALID_HIGH:00000100,SET_SLAVE_PHASEVAL:00001000,SET_TLAST_LOW:10000000,CHECK_TREADY:00010000,WAIT_STATE:00100000,SET_TLAST_HIGH:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[5] ),
        .R(m_axis_phase_tvalid_i_1_n_0));
  (* FSM_ENCODED_STATES = "INIT:00000001,SET_CARRIER_FREQ:00000010,SET_TVALID_HIGH:00000100,SET_SLAVE_PHASEVAL:00001000,SET_TLAST_LOW:10000000,CHECK_TREADY:00010000,WAIT_STATE:00100000,SET_TLAST_HIGH:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[6]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[6] ),
        .R(m_axis_phase_tvalid_i_1_n_0));
  (* FSM_ENCODED_STATES = "INIT:00000001,SET_CARRIER_FREQ:00000010,SET_TVALID_HIGH:00000100,SET_SLAVE_PHASEVAL:00001000,SET_TLAST_LOW:10000000,CHECK_TREADY:00010000,WAIT_STATE:00100000,SET_TLAST_HIGH:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_reg_n_0_[6] ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .R(m_axis_phase_tvalid_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier_freq0_carry
       (.CI(1'b0),
        .CO({carrier_freq0_carry_n_0,carrier_freq0_carry_n_1,carrier_freq0_carry_n_2,carrier_freq0_carry_n_3}),
        .CYINIT(carrier_freq[0]),
        .DI({1'b0,1'b0,carrier_freq[2],1'b0}),
        .O(carrier_freq0[4:1]),
        .S({carrier_freq[4:3],carrier_freq0_carry_i_1_n_0,carrier_freq[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier_freq0_carry__0
       (.CI(carrier_freq0_carry_n_0),
        .CO({carrier_freq0_carry__0_n_0,carrier_freq0_carry__0_n_1,carrier_freq0_carry__0_n_2,carrier_freq0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({carrier_freq[8:7],1'b0,1'b0}),
        .O(carrier_freq0[8:5]),
        .S({carrier_freq0_carry__0_i_1_n_0,carrier_freq0_carry__0_i_2_n_0,carrier_freq[6:5]}));
  LUT1 #(
    .INIT(2'h1)) 
    carrier_freq0_carry__0_i_1
       (.I0(carrier_freq[8]),
        .O(carrier_freq0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    carrier_freq0_carry__0_i_2
       (.I0(carrier_freq[7]),
        .O(carrier_freq0_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier_freq0_carry__1
       (.CI(carrier_freq0_carry__0_n_0),
        .CO({carrier_freq0_carry__1_n_0,carrier_freq0_carry__1_n_1,carrier_freq0_carry__1_n_2,carrier_freq0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,carrier_freq[11],1'b0,carrier_freq[9]}),
        .O(carrier_freq0[12:9]),
        .S({carrier_freq[12],carrier_freq0_carry__1_i_1_n_0,carrier_freq[10],carrier_freq0_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    carrier_freq0_carry__1_i_1
       (.I0(carrier_freq[11]),
        .O(carrier_freq0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    carrier_freq0_carry__1_i_2
       (.I0(carrier_freq[9]),
        .O(carrier_freq0_carry__1_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier_freq0_carry__2
       (.CI(carrier_freq0_carry__1_n_0),
        .CO({carrier_freq0_carry__2_n_0,carrier_freq0_carry__2_n_1,carrier_freq0_carry__2_n_2,carrier_freq0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(carrier_freq[16:13]),
        .O(carrier_freq0[16:13]),
        .S({carrier_freq0_carry__2_i_1_n_0,carrier_freq0_carry__2_i_2_n_0,carrier_freq0_carry__2_i_3_n_0,carrier_freq0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    carrier_freq0_carry__2_i_1
       (.I0(carrier_freq[16]),
        .O(carrier_freq0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    carrier_freq0_carry__2_i_2
       (.I0(carrier_freq[15]),
        .O(carrier_freq0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    carrier_freq0_carry__2_i_3
       (.I0(carrier_freq[14]),
        .O(carrier_freq0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    carrier_freq0_carry__2_i_4
       (.I0(carrier_freq[13]),
        .O(carrier_freq0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier_freq0_carry__3
       (.CI(carrier_freq0_carry__2_n_0),
        .CO({carrier_freq0_carry__3_n_0,carrier_freq0_carry__3_n_1,carrier_freq0_carry__3_n_2,carrier_freq0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({carrier_freq[20],1'b0,1'b0,1'b0}),
        .O(carrier_freq0[20:17]),
        .S({carrier_freq0_carry__3_i_1_n_0,carrier_freq[19:17]}));
  LUT1 #(
    .INIT(2'h1)) 
    carrier_freq0_carry__3_i_1
       (.I0(carrier_freq[20]),
        .O(carrier_freq0_carry__3_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier_freq0_carry__4
       (.CI(carrier_freq0_carry__3_n_0),
        .CO({carrier_freq0_carry__4_n_0,carrier_freq0_carry__4_n_1,carrier_freq0_carry__4_n_2,carrier_freq0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,carrier_freq[22],1'b0}),
        .O(carrier_freq0[24:21]),
        .S({carrier_freq[24:23],carrier_freq0_carry__4_i_1_n_0,carrier_freq[21]}));
  LUT1 #(
    .INIT(2'h1)) 
    carrier_freq0_carry__4_i_1
       (.I0(carrier_freq[22]),
        .O(carrier_freq0_carry__4_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier_freq0_carry__5
       (.CI(carrier_freq0_carry__4_n_0),
        .CO({NLW_carrier_freq0_carry__5_CO_UNCONNECTED[3:1],carrier_freq0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_carrier_freq0_carry__5_O_UNCONNECTED[3:2],carrier_freq0[26:25]}),
        .S({1'b0,1'b0,carrier_freq[26:25]}));
  LUT1 #(
    .INIT(2'h1)) 
    carrier_freq0_carry_i_1
       (.I0(carrier_freq[2]),
        .O(carrier_freq0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \carrier_freq[0]_i_1 
       (.I0(carrier_period),
        .I1(carrier_freq[0]),
        .O(\carrier_freq[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \carrier_freq[11]_i_1 
       (.I0(carrier_freq0[11]),
        .I1(carrier_period),
        .O(\carrier_freq[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \carrier_freq[13]_i_1 
       (.I0(carrier_freq0[13]),
        .I1(carrier_period),
        .O(\carrier_freq[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \carrier_freq[14]_i_1 
       (.I0(carrier_freq0[14]),
        .I1(carrier_period),
        .O(\carrier_freq[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \carrier_freq[15]_i_1 
       (.I0(carrier_freq0[15]),
        .I1(carrier_period),
        .O(\carrier_freq[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \carrier_freq[16]_i_1 
       (.I0(carrier_freq0[16]),
        .I1(carrier_period),
        .O(\carrier_freq[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \carrier_freq[20]_i_1 
       (.I0(carrier_freq0[20]),
        .I1(carrier_period),
        .O(\carrier_freq[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF0080000000)) 
    \carrier_freq[22]_i_1 
       (.I0(\carrier_freq[22]_i_3_n_0 ),
        .I1(carrier_freq[25]),
        .I2(carrier_freq[26]),
        .I3(reset),
        .I4(carrier_period),
        .I5(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .O(\carrier_freq[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \carrier_freq[22]_i_2 
       (.I0(carrier_freq0[22]),
        .I1(carrier_period),
        .O(\carrier_freq[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAAAAA)) 
    \carrier_freq[22]_i_3 
       (.I0(\carrier_freq[26]_i_4_n_0 ),
        .I1(\carrier_freq[26]_i_8_n_0 ),
        .I2(\carrier_freq[26]_i_7_n_0 ),
        .I3(\carrier_freq[26]_i_6_n_0 ),
        .I4(\carrier_freq[26]_i_5_n_0 ),
        .I5(\carrier_freq[22]_i_4_n_0 ),
        .O(\carrier_freq[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \carrier_freq[22]_i_4 
       (.I0(carrier_freq[21]),
        .I1(carrier_freq[22]),
        .O(\carrier_freq[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h80808000AAAAAAAA)) 
    \carrier_freq[26]_i_1 
       (.I0(\carrier_freq[26]_i_2_n_0 ),
        .I1(carrier_freq[26]),
        .I2(carrier_freq[25]),
        .I3(\carrier_freq[26]_i_3_n_0 ),
        .I4(\carrier_freq[26]_i_4_n_0 ),
        .I5(carrier_period),
        .O(\carrier_freq[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \carrier_freq[26]_i_10 
       (.I0(carrier_freq[12]),
        .I1(carrier_freq[11]),
        .O(\carrier_freq[26]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \carrier_freq[26]_i_11 
       (.I0(carrier_freq[9]),
        .I1(carrier_freq[10]),
        .O(\carrier_freq[26]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \carrier_freq[26]_i_12 
       (.I0(carrier_freq[5]),
        .I1(carrier_freq[6]),
        .O(\carrier_freq[26]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \carrier_freq[26]_i_13 
       (.I0(carrier_freq[0]),
        .I1(carrier_freq[1]),
        .I2(carrier_freq[2]),
        .I3(carrier_freq[4]),
        .I4(carrier_freq[3]),
        .O(\carrier_freq[26]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \carrier_freq[26]_i_14 
       (.I0(carrier_freq[7]),
        .I1(carrier_freq[8]),
        .O(\carrier_freq[26]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \carrier_freq[26]_i_2 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I1(carrier_period),
        .I2(reset),
        .O(\carrier_freq[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880888088808080)) 
    \carrier_freq[26]_i_3 
       (.I0(carrier_freq[22]),
        .I1(carrier_freq[21]),
        .I2(\carrier_freq[26]_i_5_n_0 ),
        .I3(\carrier_freq[26]_i_6_n_0 ),
        .I4(\carrier_freq[26]_i_7_n_0 ),
        .I5(\carrier_freq[26]_i_8_n_0 ),
        .O(\carrier_freq[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \carrier_freq[26]_i_4 
       (.I0(carrier_freq[23]),
        .I1(carrier_freq[24]),
        .O(\carrier_freq[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \carrier_freq[26]_i_5 
       (.I0(carrier_freq[19]),
        .I1(carrier_freq[20]),
        .O(\carrier_freq[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \carrier_freq[26]_i_6 
       (.I0(carrier_freq[17]),
        .I1(carrier_freq[18]),
        .O(\carrier_freq[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8888888)) 
    \carrier_freq[26]_i_7 
       (.I0(\carrier_freq[26]_i_9_n_0 ),
        .I1(\carrier_freq[26]_i_10_n_0 ),
        .I2(\carrier_freq[26]_i_11_n_0 ),
        .I3(\carrier_freq[26]_i_12_n_0 ),
        .I4(\carrier_freq[26]_i_13_n_0 ),
        .I5(\carrier_freq[26]_i_14_n_0 ),
        .O(\carrier_freq[26]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \carrier_freq[26]_i_8 
       (.I0(carrier_freq[15]),
        .I1(carrier_freq[16]),
        .O(\carrier_freq[26]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \carrier_freq[26]_i_9 
       (.I0(carrier_freq[13]),
        .I1(carrier_freq[14]),
        .O(\carrier_freq[26]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \carrier_freq[2]_i_1 
       (.I0(carrier_freq0[2]),
        .I1(carrier_period),
        .O(\carrier_freq[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \carrier_freq[7]_i_1 
       (.I0(carrier_freq0[7]),
        .I1(carrier_period),
        .O(\carrier_freq[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \carrier_freq[8]_i_1 
       (.I0(carrier_freq0[8]),
        .I1(carrier_period),
        .O(\carrier_freq[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \carrier_freq[9]_i_1 
       (.I0(carrier_freq0[9]),
        .I1(carrier_period),
        .O(\carrier_freq[9]_i_1_n_0 ));
  FDSE \carrier_freq_reg[0] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(\carrier_freq[0]_i_1_n_0 ),
        .Q(carrier_freq[0]),
        .S(\carrier_freq[22]_i_1_n_0 ));
  FDRE \carrier_freq_reg[10] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(carrier_freq0[10]),
        .Q(carrier_freq[10]),
        .R(\carrier_freq[26]_i_1_n_0 ));
  FDSE \carrier_freq_reg[11] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(\carrier_freq[11]_i_1_n_0 ),
        .Q(carrier_freq[11]),
        .S(\carrier_freq[22]_i_1_n_0 ));
  FDRE \carrier_freq_reg[12] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(carrier_freq0[12]),
        .Q(carrier_freq[12]),
        .R(\carrier_freq[26]_i_1_n_0 ));
  FDSE \carrier_freq_reg[13] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(\carrier_freq[13]_i_1_n_0 ),
        .Q(carrier_freq[13]),
        .S(\carrier_freq[22]_i_1_n_0 ));
  FDSE \carrier_freq_reg[14] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(\carrier_freq[14]_i_1_n_0 ),
        .Q(carrier_freq[14]),
        .S(\carrier_freq[22]_i_1_n_0 ));
  FDSE \carrier_freq_reg[15] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(\carrier_freq[15]_i_1_n_0 ),
        .Q(carrier_freq[15]),
        .S(\carrier_freq[22]_i_1_n_0 ));
  FDSE \carrier_freq_reg[16] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(\carrier_freq[16]_i_1_n_0 ),
        .Q(carrier_freq[16]),
        .S(\carrier_freq[22]_i_1_n_0 ));
  FDRE \carrier_freq_reg[17] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(carrier_freq0[17]),
        .Q(carrier_freq[17]),
        .R(\carrier_freq[26]_i_1_n_0 ));
  FDRE \carrier_freq_reg[18] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(carrier_freq0[18]),
        .Q(carrier_freq[18]),
        .R(\carrier_freq[26]_i_1_n_0 ));
  FDRE \carrier_freq_reg[19] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(carrier_freq0[19]),
        .Q(carrier_freq[19]),
        .R(\carrier_freq[26]_i_1_n_0 ));
  FDRE \carrier_freq_reg[1] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(carrier_freq0[1]),
        .Q(carrier_freq[1]),
        .R(\carrier_freq[26]_i_1_n_0 ));
  FDSE \carrier_freq_reg[20] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(\carrier_freq[20]_i_1_n_0 ),
        .Q(carrier_freq[20]),
        .S(\carrier_freq[22]_i_1_n_0 ));
  FDRE \carrier_freq_reg[21] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(carrier_freq0[21]),
        .Q(carrier_freq[21]),
        .R(\carrier_freq[26]_i_1_n_0 ));
  FDSE \carrier_freq_reg[22] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(\carrier_freq[22]_i_2_n_0 ),
        .Q(carrier_freq[22]),
        .S(\carrier_freq[22]_i_1_n_0 ));
  FDRE \carrier_freq_reg[23] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(carrier_freq0[23]),
        .Q(carrier_freq[23]),
        .R(\carrier_freq[26]_i_1_n_0 ));
  FDRE \carrier_freq_reg[24] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(carrier_freq0[24]),
        .Q(carrier_freq[24]),
        .R(\carrier_freq[26]_i_1_n_0 ));
  FDRE \carrier_freq_reg[25] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(carrier_freq0[25]),
        .Q(carrier_freq[25]),
        .R(\carrier_freq[26]_i_1_n_0 ));
  FDRE \carrier_freq_reg[26] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(carrier_freq0[26]),
        .Q(carrier_freq[26]),
        .R(\carrier_freq[26]_i_1_n_0 ));
  FDSE \carrier_freq_reg[2] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(\carrier_freq[2]_i_1_n_0 ),
        .Q(carrier_freq[2]),
        .S(\carrier_freq[22]_i_1_n_0 ));
  FDRE \carrier_freq_reg[3] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(carrier_freq0[3]),
        .Q(carrier_freq[3]),
        .R(\carrier_freq[26]_i_1_n_0 ));
  FDRE \carrier_freq_reg[4] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(carrier_freq0[4]),
        .Q(carrier_freq[4]),
        .R(\carrier_freq[26]_i_1_n_0 ));
  FDRE \carrier_freq_reg[5] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(carrier_freq0[5]),
        .Q(carrier_freq[5]),
        .R(\carrier_freq[26]_i_1_n_0 ));
  FDRE \carrier_freq_reg[6] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(carrier_freq0[6]),
        .Q(carrier_freq[6]),
        .R(\carrier_freq[26]_i_1_n_0 ));
  FDSE \carrier_freq_reg[7] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(\carrier_freq[7]_i_1_n_0 ),
        .Q(carrier_freq[7]),
        .S(\carrier_freq[22]_i_1_n_0 ));
  FDSE \carrier_freq_reg[8] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(\carrier_freq[8]_i_1_n_0 ),
        .Q(carrier_freq[8]),
        .S(\carrier_freq[22]_i_1_n_0 ));
  FDSE \carrier_freq_reg[9] 
       (.C(clk),
        .CE(\carrier_freq[26]_i_2_n_0 ),
        .D(\carrier_freq[9]_i_1_n_0 ),
        .Q(carrier_freq[9]),
        .S(\carrier_freq[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[0]),
        .Q(m_axis_phase_tdata[0]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[10] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[10]),
        .Q(m_axis_phase_tdata[10]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[11] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[11]),
        .Q(m_axis_phase_tdata[11]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[12] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[12]),
        .Q(m_axis_phase_tdata[12]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[13] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[13]),
        .Q(m_axis_phase_tdata[13]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[14] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[14]),
        .Q(m_axis_phase_tdata[14]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[15] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[15]),
        .Q(m_axis_phase_tdata[15]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[16] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[16]),
        .Q(m_axis_phase_tdata[16]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[17] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[17]),
        .Q(m_axis_phase_tdata[17]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[18] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[18]),
        .Q(m_axis_phase_tdata[18]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[19] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[19]),
        .Q(m_axis_phase_tdata[19]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[1]),
        .Q(m_axis_phase_tdata[1]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[20] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[20]),
        .Q(m_axis_phase_tdata[20]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[21] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[21]),
        .Q(m_axis_phase_tdata[21]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[22] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[22]),
        .Q(m_axis_phase_tdata[22]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[23] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[23]),
        .Q(m_axis_phase_tdata[23]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[24] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[24]),
        .Q(m_axis_phase_tdata[24]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[25] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[25]),
        .Q(m_axis_phase_tdata[25]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[26] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[26]),
        .Q(m_axis_phase_tdata[26]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[2]),
        .Q(m_axis_phase_tdata[2]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[3]),
        .Q(m_axis_phase_tdata[3]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[4]),
        .Q(m_axis_phase_tdata[4]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[5]),
        .Q(m_axis_phase_tdata[5]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[6]),
        .Q(m_axis_phase_tdata[6]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[7]),
        .Q(m_axis_phase_tdata[7]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[8]),
        .Q(m_axis_phase_tdata[8]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_phase_tdata_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .D(carrier_freq[9]),
        .Q(m_axis_phase_tdata[9]),
        .R(m_axis_phase_tvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF1F0)) 
    m_axis_phase_tlast_i_1
       (.I0(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_reg_n_0_[6] ),
        .I3(m_axis_phase_tlast),
        .O(m_axis_phase_tlast_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_phase_tlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(m_axis_phase_tlast_i_1_n_0),
        .Q(m_axis_phase_tlast),
        .R(m_axis_phase_tvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_phase_tvalid_i_1
       (.I0(reset),
        .O(m_axis_phase_tvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'hDC)) 
    m_axis_phase_tvalid_i_2
       (.I0(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I2(m_axis_phase_tvalid),
        .O(m_axis_phase_tvalid_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_phase_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(m_axis_phase_tvalid_i_2_n_0),
        .Q(m_axis_phase_tvalid),
        .R(m_axis_phase_tvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \period_wait_cnt[0]_i_1 
       (.I0(period_wait_cnt[0]),
        .O(\period_wait_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA088)) 
    \period_wait_cnt[31]_i_1 
       (.I0(reset),
        .I1(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I2(in3),
        .I3(\FSM_onehot_state_reg_reg_n_0_[5] ),
        .O(\period_wait_cnt[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \period_wait_cnt[31]_i_2 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[5] ),
        .I2(reset),
        .O(\period_wait_cnt[31]_i_2_n_0 ));
  FDRE \period_wait_cnt_reg[0] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(\period_wait_cnt[0]_i_1_n_0 ),
        .Q(period_wait_cnt[0]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  FDRE \period_wait_cnt_reg[10] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[10]),
        .Q(period_wait_cnt[10]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  FDRE \period_wait_cnt_reg[11] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[11]),
        .Q(period_wait_cnt[11]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  FDRE \period_wait_cnt_reg[12] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[12]),
        .Q(period_wait_cnt[12]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \period_wait_cnt_reg[12]_i_1 
       (.CI(\period_wait_cnt_reg[8]_i_1_n_0 ),
        .CO({\period_wait_cnt_reg[12]_i_1_n_0 ,\period_wait_cnt_reg[12]_i_1_n_1 ,\period_wait_cnt_reg[12]_i_1_n_2 ,\period_wait_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(period_wait_cnt0[12:9]),
        .S(period_wait_cnt[12:9]));
  FDRE \period_wait_cnt_reg[13] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[13]),
        .Q(period_wait_cnt[13]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  FDRE \period_wait_cnt_reg[14] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[14]),
        .Q(period_wait_cnt[14]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  FDRE \period_wait_cnt_reg[15] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[15]),
        .Q(period_wait_cnt[15]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  FDRE \period_wait_cnt_reg[16] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[16]),
        .Q(period_wait_cnt[16]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \period_wait_cnt_reg[16]_i_1 
       (.CI(\period_wait_cnt_reg[12]_i_1_n_0 ),
        .CO({\period_wait_cnt_reg[16]_i_1_n_0 ,\period_wait_cnt_reg[16]_i_1_n_1 ,\period_wait_cnt_reg[16]_i_1_n_2 ,\period_wait_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(period_wait_cnt0[16:13]),
        .S(period_wait_cnt[16:13]));
  FDRE \period_wait_cnt_reg[17] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[17]),
        .Q(period_wait_cnt[17]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  FDRE \period_wait_cnt_reg[18] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[18]),
        .Q(period_wait_cnt[18]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  FDRE \period_wait_cnt_reg[19] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[19]),
        .Q(period_wait_cnt[19]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  FDRE \period_wait_cnt_reg[1] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[1]),
        .Q(period_wait_cnt[1]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  FDRE \period_wait_cnt_reg[20] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[20]),
        .Q(period_wait_cnt[20]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \period_wait_cnt_reg[20]_i_1 
       (.CI(\period_wait_cnt_reg[16]_i_1_n_0 ),
        .CO({\period_wait_cnt_reg[20]_i_1_n_0 ,\period_wait_cnt_reg[20]_i_1_n_1 ,\period_wait_cnt_reg[20]_i_1_n_2 ,\period_wait_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(period_wait_cnt0[20:17]),
        .S(period_wait_cnt[20:17]));
  FDRE \period_wait_cnt_reg[21] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[21]),
        .Q(period_wait_cnt[21]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  FDRE \period_wait_cnt_reg[22] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[22]),
        .Q(period_wait_cnt[22]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  FDRE \period_wait_cnt_reg[23] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[23]),
        .Q(period_wait_cnt[23]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  FDRE \period_wait_cnt_reg[24] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[24]),
        .Q(period_wait_cnt[24]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \period_wait_cnt_reg[24]_i_1 
       (.CI(\period_wait_cnt_reg[20]_i_1_n_0 ),
        .CO({\period_wait_cnt_reg[24]_i_1_n_0 ,\period_wait_cnt_reg[24]_i_1_n_1 ,\period_wait_cnt_reg[24]_i_1_n_2 ,\period_wait_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(period_wait_cnt0[24:21]),
        .S(period_wait_cnt[24:21]));
  FDRE \period_wait_cnt_reg[25] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[25]),
        .Q(period_wait_cnt[25]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  FDRE \period_wait_cnt_reg[26] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[26]),
        .Q(period_wait_cnt[26]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  FDRE \period_wait_cnt_reg[27] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[27]),
        .Q(period_wait_cnt[27]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  FDRE \period_wait_cnt_reg[28] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[28]),
        .Q(period_wait_cnt[28]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \period_wait_cnt_reg[28]_i_1 
       (.CI(\period_wait_cnt_reg[24]_i_1_n_0 ),
        .CO({\period_wait_cnt_reg[28]_i_1_n_0 ,\period_wait_cnt_reg[28]_i_1_n_1 ,\period_wait_cnt_reg[28]_i_1_n_2 ,\period_wait_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(period_wait_cnt0[28:25]),
        .S(period_wait_cnt[28:25]));
  FDRE \period_wait_cnt_reg[29] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[29]),
        .Q(period_wait_cnt[29]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  FDRE \period_wait_cnt_reg[2] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[2]),
        .Q(period_wait_cnt[2]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  FDRE \period_wait_cnt_reg[30] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[30]),
        .Q(period_wait_cnt[30]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  FDRE \period_wait_cnt_reg[31] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[31]),
        .Q(period_wait_cnt[31]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \period_wait_cnt_reg[31]_i_3 
       (.CI(\period_wait_cnt_reg[28]_i_1_n_0 ),
        .CO({\NLW_period_wait_cnt_reg[31]_i_3_CO_UNCONNECTED [3:2],\period_wait_cnt_reg[31]_i_3_n_2 ,\period_wait_cnt_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_period_wait_cnt_reg[31]_i_3_O_UNCONNECTED [3],period_wait_cnt0[31:29]}),
        .S({1'b0,period_wait_cnt[31:29]}));
  FDRE \period_wait_cnt_reg[3] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[3]),
        .Q(period_wait_cnt[3]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  FDRE \period_wait_cnt_reg[4] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[4]),
        .Q(period_wait_cnt[4]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \period_wait_cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\period_wait_cnt_reg[4]_i_1_n_0 ,\period_wait_cnt_reg[4]_i_1_n_1 ,\period_wait_cnt_reg[4]_i_1_n_2 ,\period_wait_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(period_wait_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(period_wait_cnt0[4:1]),
        .S(period_wait_cnt[4:1]));
  FDRE \period_wait_cnt_reg[5] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[5]),
        .Q(period_wait_cnt[5]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  FDRE \period_wait_cnt_reg[6] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[6]),
        .Q(period_wait_cnt[6]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  FDRE \period_wait_cnt_reg[7] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[7]),
        .Q(period_wait_cnt[7]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  FDRE \period_wait_cnt_reg[8] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[8]),
        .Q(period_wait_cnt[8]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \period_wait_cnt_reg[8]_i_1 
       (.CI(\period_wait_cnt_reg[4]_i_1_n_0 ),
        .CO({\period_wait_cnt_reg[8]_i_1_n_0 ,\period_wait_cnt_reg[8]_i_1_n_1 ,\period_wait_cnt_reg[8]_i_1_n_2 ,\period_wait_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(period_wait_cnt0[8:5]),
        .S(period_wait_cnt[8:5]));
  FDRE \period_wait_cnt_reg[9] 
       (.C(clk),
        .CE(\period_wait_cnt[31]_i_2_n_0 ),
        .D(period_wait_cnt0[9]),
        .Q(period_wait_cnt[9]),
        .R(\period_wait_cnt[31]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_reg1_carry
       (.CI(1'b0),
        .CO({state_reg1_carry_n_0,state_reg1_carry_n_1,state_reg1_carry_n_2,state_reg1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({period_wait_cnt[7],state_reg1_carry_i_1_n_0,period_wait_cnt[3],1'b1}),
        .O(NLW_state_reg1_carry_O_UNCONNECTED[3:0]),
        .S({state_reg1_carry_i_2_n_0,state_reg1_carry_i_3_n_0,state_reg1_carry_i_4_n_0,state_reg1_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_reg1_carry__0
       (.CI(state_reg1_carry_n_0),
        .CO({state_reg1_carry__0_n_0,state_reg1_carry__0_n_1,state_reg1_carry__0_n_2,state_reg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state_reg1_carry__0_i_1_n_0,state_reg1_carry__0_i_2_n_0,state_reg1_carry__0_i_3_n_0,state_reg1_carry__0_i_4_n_0}),
        .O(NLW_state_reg1_carry__0_O_UNCONNECTED[3:0]),
        .S({state_reg1_carry__0_i_5_n_0,state_reg1_carry__0_i_6_n_0,state_reg1_carry__0_i_7_n_0,state_reg1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state_reg1_carry__0_i_1
       (.I0(period_wait_cnt[14]),
        .I1(period_wait_cnt[15]),
        .O(state_reg1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_reg1_carry__0_i_2
       (.I0(period_wait_cnt[12]),
        .I1(period_wait_cnt[13]),
        .O(state_reg1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_reg1_carry__0_i_3
       (.I0(period_wait_cnt[10]),
        .I1(period_wait_cnt[11]),
        .O(state_reg1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_reg1_carry__0_i_4
       (.I0(period_wait_cnt[8]),
        .I1(period_wait_cnt[9]),
        .O(state_reg1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_reg1_carry__0_i_5
       (.I0(period_wait_cnt[15]),
        .I1(period_wait_cnt[14]),
        .O(state_reg1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_reg1_carry__0_i_6
       (.I0(period_wait_cnt[13]),
        .I1(period_wait_cnt[12]),
        .O(state_reg1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_reg1_carry__0_i_7
       (.I0(period_wait_cnt[11]),
        .I1(period_wait_cnt[10]),
        .O(state_reg1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_reg1_carry__0_i_8
       (.I0(period_wait_cnt[9]),
        .I1(period_wait_cnt[8]),
        .O(state_reg1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_reg1_carry__1
       (.CI(state_reg1_carry__0_n_0),
        .CO({state_reg1_carry__1_n_0,state_reg1_carry__1_n_1,state_reg1_carry__1_n_2,state_reg1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state_reg1_carry__1_i_1_n_0,state_reg1_carry__1_i_2_n_0,state_reg1_carry__1_i_3_n_0,state_reg1_carry__1_i_4_n_0}),
        .O(NLW_state_reg1_carry__1_O_UNCONNECTED[3:0]),
        .S({state_reg1_carry__1_i_5_n_0,state_reg1_carry__1_i_6_n_0,state_reg1_carry__1_i_7_n_0,state_reg1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state_reg1_carry__1_i_1
       (.I0(period_wait_cnt[22]),
        .I1(period_wait_cnt[23]),
        .O(state_reg1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_reg1_carry__1_i_2
       (.I0(period_wait_cnt[20]),
        .I1(period_wait_cnt[21]),
        .O(state_reg1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_reg1_carry__1_i_3
       (.I0(period_wait_cnt[18]),
        .I1(period_wait_cnt[19]),
        .O(state_reg1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_reg1_carry__1_i_4
       (.I0(period_wait_cnt[16]),
        .I1(period_wait_cnt[17]),
        .O(state_reg1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_reg1_carry__1_i_5
       (.I0(period_wait_cnt[23]),
        .I1(period_wait_cnt[22]),
        .O(state_reg1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_reg1_carry__1_i_6
       (.I0(period_wait_cnt[21]),
        .I1(period_wait_cnt[20]),
        .O(state_reg1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_reg1_carry__1_i_7
       (.I0(period_wait_cnt[19]),
        .I1(period_wait_cnt[18]),
        .O(state_reg1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_reg1_carry__1_i_8
       (.I0(period_wait_cnt[17]),
        .I1(period_wait_cnt[16]),
        .O(state_reg1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_reg1_carry__2
       (.CI(state_reg1_carry__1_n_0),
        .CO({in3,state_reg1_carry__2_n_1,state_reg1_carry__2_n_2,state_reg1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state_reg1_carry__2_i_1_n_0,state_reg1_carry__2_i_2_n_0,state_reg1_carry__2_i_3_n_0,state_reg1_carry__2_i_4_n_0}),
        .O(NLW_state_reg1_carry__2_O_UNCONNECTED[3:0]),
        .S({state_reg1_carry__2_i_5_n_0,state_reg1_carry__2_i_6_n_0,state_reg1_carry__2_i_7_n_0,state_reg1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state_reg1_carry__2_i_1
       (.I0(period_wait_cnt[30]),
        .I1(period_wait_cnt[31]),
        .O(state_reg1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_reg1_carry__2_i_2
       (.I0(period_wait_cnt[28]),
        .I1(period_wait_cnt[29]),
        .O(state_reg1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_reg1_carry__2_i_3
       (.I0(period_wait_cnt[26]),
        .I1(period_wait_cnt[27]),
        .O(state_reg1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_reg1_carry__2_i_4
       (.I0(period_wait_cnt[24]),
        .I1(period_wait_cnt[25]),
        .O(state_reg1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_reg1_carry__2_i_5
       (.I0(period_wait_cnt[31]),
        .I1(period_wait_cnt[30]),
        .O(state_reg1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_reg1_carry__2_i_6
       (.I0(period_wait_cnt[29]),
        .I1(period_wait_cnt[28]),
        .O(state_reg1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_reg1_carry__2_i_7
       (.I0(period_wait_cnt[27]),
        .I1(period_wait_cnt[26]),
        .O(state_reg1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_reg1_carry__2_i_8
       (.I0(period_wait_cnt[25]),
        .I1(period_wait_cnt[24]),
        .O(state_reg1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state_reg1_carry_i_1
       (.I0(period_wait_cnt[4]),
        .I1(period_wait_cnt[5]),
        .O(state_reg1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state_reg1_carry_i_2
       (.I0(period_wait_cnt[6]),
        .I1(period_wait_cnt[7]),
        .O(state_reg1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state_reg1_carry_i_3
       (.I0(period_wait_cnt[5]),
        .I1(period_wait_cnt[4]),
        .O(state_reg1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state_reg1_carry_i_4
       (.I0(period_wait_cnt[2]),
        .I1(period_wait_cnt[3]),
        .O(state_reg1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_reg1_carry_i_5
       (.I0(period_wait_cnt[0]),
        .I1(period_wait_cnt[1]),
        .O(state_reg1_carry_i_5_n_0));
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
