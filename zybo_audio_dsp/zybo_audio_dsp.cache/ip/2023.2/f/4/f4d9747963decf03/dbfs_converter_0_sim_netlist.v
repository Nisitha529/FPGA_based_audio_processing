// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Jul 13 18:52:11 2025
// Host        : nisitha-laptop running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dbfs_converter_0_sim_netlist.v
// Design      : dbfs_converter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "24'b000000000000000000000001" *) (* ap_ST_fsm_state10 = "24'b000000000000001000000000" *) (* ap_ST_fsm_state11 = "24'b000000000000010000000000" *) 
(* ap_ST_fsm_state12 = "24'b000000000000100000000000" *) (* ap_ST_fsm_state13 = "24'b000000000001000000000000" *) (* ap_ST_fsm_state14 = "24'b000000000010000000000000" *) 
(* ap_ST_fsm_state15 = "24'b000000000100000000000000" *) (* ap_ST_fsm_state16 = "24'b000000001000000000000000" *) (* ap_ST_fsm_state17 = "24'b000000010000000000000000" *) 
(* ap_ST_fsm_state18 = "24'b000000100000000000000000" *) (* ap_ST_fsm_state19 = "24'b000001000000000000000000" *) (* ap_ST_fsm_state2 = "24'b000000000000000000000010" *) 
(* ap_ST_fsm_state20 = "24'b000010000000000000000000" *) (* ap_ST_fsm_state21 = "24'b000100000000000000000000" *) (* ap_ST_fsm_state22 = "24'b001000000000000000000000" *) 
(* ap_ST_fsm_state23 = "24'b010000000000000000000000" *) (* ap_ST_fsm_state24 = "24'b100000000000000000000000" *) (* ap_ST_fsm_state3 = "24'b000000000000000000000100" *) 
(* ap_ST_fsm_state4 = "24'b000000000000000000001000" *) (* ap_ST_fsm_state5 = "24'b000000000000000000010000" *) (* ap_ST_fsm_state6 = "24'b000000000000000000100000" *) 
(* ap_ST_fsm_state7 = "24'b000000000000000001000000" *) (* ap_ST_fsm_state8 = "24'b000000000000000010000000" *) (* ap_ST_fsm_state9 = "24'b000000000000000100000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dbfs_converter
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    linear_value,
    ap_return);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [47:0]linear_value;
  output [47:0]ap_return;

  wire \<const0> ;
  wire [83:56]add_ln970_fu_2418_p2;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[10] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[14] ;
  wire \ap_CS_fsm_reg_n_0_[15] ;
  wire \ap_CS_fsm_reg_n_0_[16] ;
  wire \ap_CS_fsm_reg_n_0_[17] ;
  wire \ap_CS_fsm_reg_n_0_[18] ;
  wire \ap_CS_fsm_reg_n_0_[19] ;
  wire \ap_CS_fsm_reg_n_0_[20] ;
  wire \ap_CS_fsm_reg_n_0_[21] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire \ap_CS_fsm_reg_n_0_[8] ;
  wire \ap_CS_fsm_reg_n_0_[9] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state23;
  wire [1:0]ap_NS_fsm__0;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire [47:2]\^ap_return ;
  wire \ap_return[11]_INST_0_i_1_n_0 ;
  wire \ap_return[11]_INST_0_i_2_n_0 ;
  wire \ap_return[11]_INST_0_i_3_n_0 ;
  wire \ap_return[11]_INST_0_i_4_n_0 ;
  wire \ap_return[11]_INST_0_n_0 ;
  wire \ap_return[11]_INST_0_n_1 ;
  wire \ap_return[11]_INST_0_n_2 ;
  wire \ap_return[11]_INST_0_n_3 ;
  wire \ap_return[15]_INST_0_i_1_n_0 ;
  wire \ap_return[15]_INST_0_i_2_n_0 ;
  wire \ap_return[15]_INST_0_i_3_n_0 ;
  wire \ap_return[15]_INST_0_i_4_n_0 ;
  wire \ap_return[15]_INST_0_n_0 ;
  wire \ap_return[15]_INST_0_n_1 ;
  wire \ap_return[15]_INST_0_n_2 ;
  wire \ap_return[15]_INST_0_n_3 ;
  wire \ap_return[19]_INST_0_i_1_n_0 ;
  wire \ap_return[19]_INST_0_i_2_n_0 ;
  wire \ap_return[19]_INST_0_i_3_n_0 ;
  wire \ap_return[19]_INST_0_i_4_n_0 ;
  wire \ap_return[19]_INST_0_n_0 ;
  wire \ap_return[19]_INST_0_n_1 ;
  wire \ap_return[19]_INST_0_n_2 ;
  wire \ap_return[19]_INST_0_n_3 ;
  wire \ap_return[23]_INST_0_i_1_n_0 ;
  wire \ap_return[23]_INST_0_i_2_n_0 ;
  wire \ap_return[23]_INST_0_i_3_n_0 ;
  wire \ap_return[23]_INST_0_i_4_n_0 ;
  wire \ap_return[23]_INST_0_n_0 ;
  wire \ap_return[23]_INST_0_n_1 ;
  wire \ap_return[23]_INST_0_n_2 ;
  wire \ap_return[23]_INST_0_n_3 ;
  wire \ap_return[27]_INST_0_i_1_n_0 ;
  wire \ap_return[27]_INST_0_i_2_n_0 ;
  wire \ap_return[27]_INST_0_i_3_n_0 ;
  wire \ap_return[27]_INST_0_i_4_n_0 ;
  wire \ap_return[27]_INST_0_i_5_n_0 ;
  wire \ap_return[27]_INST_0_n_0 ;
  wire \ap_return[27]_INST_0_n_1 ;
  wire \ap_return[27]_INST_0_n_2 ;
  wire \ap_return[27]_INST_0_n_3 ;
  wire \ap_return[31]_INST_0_i_1_n_0 ;
  wire \ap_return[31]_INST_0_n_3 ;
  wire \ap_return[3]_INST_0_i_1_n_0 ;
  wire \ap_return[3]_INST_0_i_2_n_0 ;
  wire \ap_return[3]_INST_0_i_3_n_0 ;
  wire \ap_return[3]_INST_0_n_0 ;
  wire \ap_return[3]_INST_0_n_1 ;
  wire \ap_return[3]_INST_0_n_2 ;
  wire \ap_return[3]_INST_0_n_3 ;
  wire \ap_return[7]_INST_0_i_1_n_0 ;
  wire \ap_return[7]_INST_0_i_2_n_0 ;
  wire \ap_return[7]_INST_0_i_3_n_0 ;
  wire \ap_return[7]_INST_0_i_4_n_0 ;
  wire \ap_return[7]_INST_0_n_0 ;
  wire \ap_return[7]_INST_0_n_1 ;
  wire \ap_return[7]_INST_0_n_2 ;
  wire \ap_return[7]_INST_0_n_3 ;
  wire ap_rst;
  wire ap_start;
  wire grp_log10_48_24_s_fu_70_ap_start_reg;
  wire grp_log10_48_24_s_fu_70_n_0;
  wire [47:0]linear_value;
  wire \select_ln154_reg_208[23]_i_10_n_0 ;
  wire \select_ln154_reg_208[23]_i_11_n_0 ;
  wire \select_ln154_reg_208[23]_i_12_n_0 ;
  wire \select_ln154_reg_208[23]_i_14_n_0 ;
  wire \select_ln154_reg_208[23]_i_15_n_0 ;
  wire \select_ln154_reg_208[23]_i_16_n_0 ;
  wire \select_ln154_reg_208[23]_i_17_n_0 ;
  wire \select_ln154_reg_208[23]_i_19_n_0 ;
  wire \select_ln154_reg_208[23]_i_1_n_0 ;
  wire \select_ln154_reg_208[23]_i_20_n_0 ;
  wire \select_ln154_reg_208[23]_i_21_n_0 ;
  wire \select_ln154_reg_208[23]_i_22_n_0 ;
  wire \select_ln154_reg_208[23]_i_24_n_0 ;
  wire \select_ln154_reg_208[23]_i_25_n_0 ;
  wire \select_ln154_reg_208[23]_i_26_n_0 ;
  wire \select_ln154_reg_208[23]_i_27_n_0 ;
  wire \select_ln154_reg_208[23]_i_28_n_0 ;
  wire \select_ln154_reg_208[23]_i_29_n_0 ;
  wire \select_ln154_reg_208[23]_i_30_n_0 ;
  wire \select_ln154_reg_208[23]_i_4_n_0 ;
  wire \select_ln154_reg_208[23]_i_5_n_0 ;
  wire \select_ln154_reg_208[23]_i_6_n_0 ;
  wire \select_ln154_reg_208[23]_i_7_n_0 ;
  wire \select_ln154_reg_208[23]_i_9_n_0 ;
  wire \select_ln154_reg_208[24]_i_1_n_0 ;
  wire \select_ln154_reg_208[24]_i_3_n_0 ;
  wire \select_ln154_reg_208[24]_i_4_n_0 ;
  wire \select_ln154_reg_208[24]_i_5_n_0 ;
  wire \select_ln154_reg_208[24]_i_6_n_0 ;
  wire \select_ln154_reg_208[25]_i_1_n_0 ;
  wire \select_ln154_reg_208[26]_i_1_n_0 ;
  wire \select_ln154_reg_208[27]_i_1_n_0 ;
  wire \select_ln154_reg_208[28]_i_1_n_0 ;
  wire \select_ln154_reg_208[28]_i_3_n_0 ;
  wire \select_ln154_reg_208[28]_i_4_n_0 ;
  wire \select_ln154_reg_208[28]_i_5_n_0 ;
  wire \select_ln154_reg_208[28]_i_6_n_0 ;
  wire \select_ln154_reg_208[29]_i_1_n_0 ;
  wire \select_ln154_reg_208[30]_i_1_n_0 ;
  wire \select_ln154_reg_208[31]_i_1_n_0 ;
  wire \select_ln154_reg_208[32]_i_1_n_0 ;
  wire \select_ln154_reg_208[32]_i_3_n_0 ;
  wire \select_ln154_reg_208[32]_i_4_n_0 ;
  wire \select_ln154_reg_208[32]_i_5_n_0 ;
  wire \select_ln154_reg_208[32]_i_6_n_0 ;
  wire \select_ln154_reg_208[33]_i_1_n_0 ;
  wire \select_ln154_reg_208[34]_i_1_n_0 ;
  wire \select_ln154_reg_208[35]_i_1_n_0 ;
  wire \select_ln154_reg_208[36]_i_1_n_0 ;
  wire \select_ln154_reg_208[36]_i_3_n_0 ;
  wire \select_ln154_reg_208[36]_i_4_n_0 ;
  wire \select_ln154_reg_208[36]_i_5_n_0 ;
  wire \select_ln154_reg_208[36]_i_6_n_0 ;
  wire \select_ln154_reg_208[37]_i_1_n_0 ;
  wire \select_ln154_reg_208[38]_i_1_n_0 ;
  wire \select_ln154_reg_208[39]_i_1_n_0 ;
  wire \select_ln154_reg_208[40]_i_1_n_0 ;
  wire \select_ln154_reg_208[40]_i_3_n_0 ;
  wire \select_ln154_reg_208[40]_i_4_n_0 ;
  wire \select_ln154_reg_208[40]_i_5_n_0 ;
  wire \select_ln154_reg_208[40]_i_6_n_0 ;
  wire \select_ln154_reg_208[41]_i_1_n_0 ;
  wire \select_ln154_reg_208[42]_i_1_n_0 ;
  wire \select_ln154_reg_208[43]_i_1_n_0 ;
  wire \select_ln154_reg_208[44]_i_1_n_0 ;
  wire \select_ln154_reg_208[44]_i_3_n_0 ;
  wire \select_ln154_reg_208[44]_i_4_n_0 ;
  wire \select_ln154_reg_208[44]_i_5_n_0 ;
  wire \select_ln154_reg_208[45]_i_1_n_0 ;
  wire \select_ln154_reg_208[46]_i_1_n_0 ;
  wire \select_ln154_reg_208_reg[23]_i_13_n_0 ;
  wire \select_ln154_reg_208_reg[23]_i_13_n_1 ;
  wire \select_ln154_reg_208_reg[23]_i_13_n_2 ;
  wire \select_ln154_reg_208_reg[23]_i_13_n_3 ;
  wire \select_ln154_reg_208_reg[23]_i_18_n_0 ;
  wire \select_ln154_reg_208_reg[23]_i_18_n_1 ;
  wire \select_ln154_reg_208_reg[23]_i_18_n_2 ;
  wire \select_ln154_reg_208_reg[23]_i_18_n_3 ;
  wire \select_ln154_reg_208_reg[23]_i_23_n_0 ;
  wire \select_ln154_reg_208_reg[23]_i_23_n_1 ;
  wire \select_ln154_reg_208_reg[23]_i_23_n_2 ;
  wire \select_ln154_reg_208_reg[23]_i_23_n_3 ;
  wire \select_ln154_reg_208_reg[23]_i_2_n_0 ;
  wire \select_ln154_reg_208_reg[23]_i_2_n_1 ;
  wire \select_ln154_reg_208_reg[23]_i_2_n_2 ;
  wire \select_ln154_reg_208_reg[23]_i_2_n_3 ;
  wire \select_ln154_reg_208_reg[23]_i_3_n_0 ;
  wire \select_ln154_reg_208_reg[23]_i_3_n_1 ;
  wire \select_ln154_reg_208_reg[23]_i_3_n_2 ;
  wire \select_ln154_reg_208_reg[23]_i_3_n_3 ;
  wire \select_ln154_reg_208_reg[23]_i_8_n_0 ;
  wire \select_ln154_reg_208_reg[23]_i_8_n_1 ;
  wire \select_ln154_reg_208_reg[23]_i_8_n_2 ;
  wire \select_ln154_reg_208_reg[23]_i_8_n_3 ;
  wire \select_ln154_reg_208_reg[24]_i_2_n_0 ;
  wire \select_ln154_reg_208_reg[24]_i_2_n_1 ;
  wire \select_ln154_reg_208_reg[24]_i_2_n_2 ;
  wire \select_ln154_reg_208_reg[24]_i_2_n_3 ;
  wire \select_ln154_reg_208_reg[28]_i_2_n_0 ;
  wire \select_ln154_reg_208_reg[28]_i_2_n_1 ;
  wire \select_ln154_reg_208_reg[28]_i_2_n_2 ;
  wire \select_ln154_reg_208_reg[28]_i_2_n_3 ;
  wire \select_ln154_reg_208_reg[32]_i_2_n_0 ;
  wire \select_ln154_reg_208_reg[32]_i_2_n_1 ;
  wire \select_ln154_reg_208_reg[32]_i_2_n_2 ;
  wire \select_ln154_reg_208_reg[32]_i_2_n_3 ;
  wire \select_ln154_reg_208_reg[36]_i_2_n_0 ;
  wire \select_ln154_reg_208_reg[36]_i_2_n_1 ;
  wire \select_ln154_reg_208_reg[36]_i_2_n_2 ;
  wire \select_ln154_reg_208_reg[36]_i_2_n_3 ;
  wire \select_ln154_reg_208_reg[40]_i_2_n_0 ;
  wire \select_ln154_reg_208_reg[40]_i_2_n_1 ;
  wire \select_ln154_reg_208_reg[40]_i_2_n_2 ;
  wire \select_ln154_reg_208_reg[40]_i_2_n_3 ;
  wire \select_ln154_reg_208_reg[44]_i_2_n_2 ;
  wire \select_ln154_reg_208_reg[44]_i_2_n_3 ;
  wire [31:5]sext_ln8_fu_183_p1;
  wire [70:47]shl_ln7_fu_133_p3;
  wire [46:23]tmp_fu_89_p4;
  wire \x_reg_223_reg_n_0_[0] ;
  wire \x_reg_223_reg_n_0_[10] ;
  wire \x_reg_223_reg_n_0_[11] ;
  wire \x_reg_223_reg_n_0_[12] ;
  wire \x_reg_223_reg_n_0_[13] ;
  wire \x_reg_223_reg_n_0_[14] ;
  wire \x_reg_223_reg_n_0_[15] ;
  wire \x_reg_223_reg_n_0_[16] ;
  wire \x_reg_223_reg_n_0_[17] ;
  wire \x_reg_223_reg_n_0_[18] ;
  wire \x_reg_223_reg_n_0_[19] ;
  wire \x_reg_223_reg_n_0_[1] ;
  wire \x_reg_223_reg_n_0_[20] ;
  wire \x_reg_223_reg_n_0_[21] ;
  wire \x_reg_223_reg_n_0_[22] ;
  wire \x_reg_223_reg_n_0_[23] ;
  wire \x_reg_223_reg_n_0_[2] ;
  wire \x_reg_223_reg_n_0_[3] ;
  wire \x_reg_223_reg_n_0_[4] ;
  wire \x_reg_223_reg_n_0_[5] ;
  wire \x_reg_223_reg_n_0_[6] ;
  wire \x_reg_223_reg_n_0_[7] ;
  wire \x_reg_223_reg_n_0_[8] ;
  wire \x_reg_223_reg_n_0_[9] ;
  wire [3:1]\NLW_ap_return[31]_INST_0_CO_UNCONNECTED ;
  wire [3:2]\NLW_ap_return[31]_INST_0_O_UNCONNECTED ;
  wire [3:0]\NLW_select_ln154_reg_208_reg[23]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_select_ln154_reg_208_reg[23]_i_18_O_UNCONNECTED ;
  wire [2:0]\NLW_select_ln154_reg_208_reg[23]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_select_ln154_reg_208_reg[23]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_select_ln154_reg_208_reg[23]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_select_ln154_reg_208_reg[23]_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_select_ln154_reg_208_reg[44]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_select_ln154_reg_208_reg[44]_i_2_O_UNCONNECTED ;

  assign ap_ready = ap_done;
  assign ap_return[47] = \^ap_return [47];
  assign ap_return[46] = \^ap_return [47];
  assign ap_return[45] = \^ap_return [47];
  assign ap_return[44] = \^ap_return [47];
  assign ap_return[43] = \^ap_return [47];
  assign ap_return[42] = \^ap_return [47];
  assign ap_return[41] = \^ap_return [47];
  assign ap_return[40] = \^ap_return [47];
  assign ap_return[39] = \^ap_return [47];
  assign ap_return[38] = \^ap_return [47];
  assign ap_return[37] = \^ap_return [47];
  assign ap_return[36] = \^ap_return [47];
  assign ap_return[35] = \^ap_return [47];
  assign ap_return[34] = \^ap_return [47];
  assign ap_return[33] = \^ap_return [47];
  assign ap_return[32] = \^ap_return [47];
  assign ap_return[31:2] = \^ap_return [31:2];
  assign ap_return[1] = \<const0> ;
  assign ap_return[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(ap_CS_fsm_state1),
        .I2(ap_done),
        .O(ap_NS_fsm__0[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm[1]_i_3_n_0 ),
        .I2(\ap_CS_fsm[1]_i_4_n_0 ),
        .I3(ap_start),
        .I4(\ap_CS_fsm[1]_i_5_n_0 ),
        .O(ap_NS_fsm__0[1]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[2] ),
        .I1(\ap_CS_fsm_reg_n_0_[3] ),
        .I2(ap_CS_fsm_state1),
        .I3(ap_CS_fsm_state2),
        .I4(\ap_CS_fsm_reg_n_0_[5] ),
        .I5(\ap_CS_fsm_reg_n_0_[4] ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_0_[20] ),
        .I1(\ap_CS_fsm_reg_n_0_[21] ),
        .I2(\ap_CS_fsm_reg_n_0_[18] ),
        .I3(\ap_CS_fsm_reg_n_0_[19] ),
        .I4(ap_done),
        .I5(ap_CS_fsm_state23),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm_reg_n_0_[14] ),
        .I1(\ap_CS_fsm_reg_n_0_[15] ),
        .I2(\ap_CS_fsm_reg_n_0_[12] ),
        .I3(\ap_CS_fsm_reg_n_0_[13] ),
        .I4(\ap_CS_fsm_reg_n_0_[17] ),
        .I5(\ap_CS_fsm_reg_n_0_[16] ),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\ap_CS_fsm_reg_n_0_[8] ),
        .I1(\ap_CS_fsm_reg_n_0_[9] ),
        .I2(\ap_CS_fsm_reg_n_0_[6] ),
        .I3(\ap_CS_fsm_reg_n_0_[7] ),
        .I4(\ap_CS_fsm_reg_n_0_[11] ),
        .I5(\ap_CS_fsm_reg_n_0_[10] ),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[9] ),
        .Q(\ap_CS_fsm_reg_n_0_[10] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[10] ),
        .Q(\ap_CS_fsm_reg_n_0_[11] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[11] ),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[12] ),
        .Q(\ap_CS_fsm_reg_n_0_[13] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[13] ),
        .Q(\ap_CS_fsm_reg_n_0_[14] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[14] ),
        .Q(\ap_CS_fsm_reg_n_0_[15] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[15] ),
        .Q(\ap_CS_fsm_reg_n_0_[16] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[16] ),
        .Q(\ap_CS_fsm_reg_n_0_[17] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[17] ),
        .Q(\ap_CS_fsm_reg_n_0_[18] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[18] ),
        .Q(\ap_CS_fsm_reg_n_0_[19] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[19] ),
        .Q(\ap_CS_fsm_reg_n_0_[20] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[20] ),
        .Q(\ap_CS_fsm_reg_n_0_[21] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[21] ),
        .Q(ap_CS_fsm_state23),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state23),
        .Q(ap_done),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[7] ),
        .Q(\ap_CS_fsm_reg_n_0_[8] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[8] ),
        .Q(\ap_CS_fsm_reg_n_0_[9] ),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(ap_CS_fsm_state1),
        .I1(ap_start),
        .O(ap_idle));
  CARRY4 \ap_return[11]_INST_0 
       (.CI(\ap_return[7]_INST_0_n_0 ),
        .CO({\ap_return[11]_INST_0_n_0 ,\ap_return[11]_INST_0_n_1 ,\ap_return[11]_INST_0_n_2 ,\ap_return[11]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(sext_ln8_fu_183_p1[14:11]),
        .O(\^ap_return [14:11]),
        .S({\ap_return[11]_INST_0_i_1_n_0 ,\ap_return[11]_INST_0_i_2_n_0 ,\ap_return[11]_INST_0_i_3_n_0 ,\ap_return[11]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[11]_INST_0_i_1 
       (.I0(sext_ln8_fu_183_p1[14]),
        .I1(sext_ln8_fu_183_p1[16]),
        .O(\ap_return[11]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[11]_INST_0_i_2 
       (.I0(sext_ln8_fu_183_p1[13]),
        .I1(sext_ln8_fu_183_p1[15]),
        .O(\ap_return[11]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[11]_INST_0_i_3 
       (.I0(sext_ln8_fu_183_p1[12]),
        .I1(sext_ln8_fu_183_p1[14]),
        .O(\ap_return[11]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[11]_INST_0_i_4 
       (.I0(sext_ln8_fu_183_p1[11]),
        .I1(sext_ln8_fu_183_p1[13]),
        .O(\ap_return[11]_INST_0_i_4_n_0 ));
  CARRY4 \ap_return[15]_INST_0 
       (.CI(\ap_return[11]_INST_0_n_0 ),
        .CO({\ap_return[15]_INST_0_n_0 ,\ap_return[15]_INST_0_n_1 ,\ap_return[15]_INST_0_n_2 ,\ap_return[15]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(sext_ln8_fu_183_p1[18:15]),
        .O(\^ap_return [18:15]),
        .S({\ap_return[15]_INST_0_i_1_n_0 ,\ap_return[15]_INST_0_i_2_n_0 ,\ap_return[15]_INST_0_i_3_n_0 ,\ap_return[15]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[15]_INST_0_i_1 
       (.I0(sext_ln8_fu_183_p1[18]),
        .I1(sext_ln8_fu_183_p1[20]),
        .O(\ap_return[15]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[15]_INST_0_i_2 
       (.I0(sext_ln8_fu_183_p1[17]),
        .I1(sext_ln8_fu_183_p1[19]),
        .O(\ap_return[15]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[15]_INST_0_i_3 
       (.I0(sext_ln8_fu_183_p1[16]),
        .I1(sext_ln8_fu_183_p1[18]),
        .O(\ap_return[15]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[15]_INST_0_i_4 
       (.I0(sext_ln8_fu_183_p1[15]),
        .I1(sext_ln8_fu_183_p1[17]),
        .O(\ap_return[15]_INST_0_i_4_n_0 ));
  CARRY4 \ap_return[19]_INST_0 
       (.CI(\ap_return[15]_INST_0_n_0 ),
        .CO({\ap_return[19]_INST_0_n_0 ,\ap_return[19]_INST_0_n_1 ,\ap_return[19]_INST_0_n_2 ,\ap_return[19]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(sext_ln8_fu_183_p1[22:19]),
        .O(\^ap_return [22:19]),
        .S({\ap_return[19]_INST_0_i_1_n_0 ,\ap_return[19]_INST_0_i_2_n_0 ,\ap_return[19]_INST_0_i_3_n_0 ,\ap_return[19]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[19]_INST_0_i_1 
       (.I0(sext_ln8_fu_183_p1[22]),
        .I1(sext_ln8_fu_183_p1[24]),
        .O(\ap_return[19]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[19]_INST_0_i_2 
       (.I0(sext_ln8_fu_183_p1[21]),
        .I1(sext_ln8_fu_183_p1[23]),
        .O(\ap_return[19]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[19]_INST_0_i_3 
       (.I0(sext_ln8_fu_183_p1[20]),
        .I1(sext_ln8_fu_183_p1[22]),
        .O(\ap_return[19]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[19]_INST_0_i_4 
       (.I0(sext_ln8_fu_183_p1[19]),
        .I1(sext_ln8_fu_183_p1[21]),
        .O(\ap_return[19]_INST_0_i_4_n_0 ));
  CARRY4 \ap_return[23]_INST_0 
       (.CI(\ap_return[19]_INST_0_n_0 ),
        .CO({\ap_return[23]_INST_0_n_0 ,\ap_return[23]_INST_0_n_1 ,\ap_return[23]_INST_0_n_2 ,\ap_return[23]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(sext_ln8_fu_183_p1[26:23]),
        .O(\^ap_return [26:23]),
        .S({\ap_return[23]_INST_0_i_1_n_0 ,\ap_return[23]_INST_0_i_2_n_0 ,\ap_return[23]_INST_0_i_3_n_0 ,\ap_return[23]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[23]_INST_0_i_1 
       (.I0(sext_ln8_fu_183_p1[26]),
        .I1(sext_ln8_fu_183_p1[28]),
        .O(\ap_return[23]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[23]_INST_0_i_2 
       (.I0(sext_ln8_fu_183_p1[25]),
        .I1(sext_ln8_fu_183_p1[27]),
        .O(\ap_return[23]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[23]_INST_0_i_3 
       (.I0(sext_ln8_fu_183_p1[24]),
        .I1(sext_ln8_fu_183_p1[26]),
        .O(\ap_return[23]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[23]_INST_0_i_4 
       (.I0(sext_ln8_fu_183_p1[23]),
        .I1(sext_ln8_fu_183_p1[25]),
        .O(\ap_return[23]_INST_0_i_4_n_0 ));
  CARRY4 \ap_return[27]_INST_0 
       (.CI(\ap_return[23]_INST_0_n_0 ),
        .CO({\ap_return[27]_INST_0_n_0 ,\ap_return[27]_INST_0_n_1 ,\ap_return[27]_INST_0_n_2 ,\ap_return[27]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_return[27]_INST_0_i_1_n_0 ,sext_ln8_fu_183_p1[31],sext_ln8_fu_183_p1[28:27]}),
        .O(\^ap_return [30:27]),
        .S({\ap_return[27]_INST_0_i_2_n_0 ,\ap_return[27]_INST_0_i_3_n_0 ,\ap_return[27]_INST_0_i_4_n_0 ,\ap_return[27]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[27]_INST_0_i_1 
       (.I0(sext_ln8_fu_183_p1[31]),
        .O(\ap_return[27]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[27]_INST_0_i_2 
       (.I0(sext_ln8_fu_183_p1[31]),
        .I1(sext_ln8_fu_183_p1[30]),
        .O(\ap_return[27]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[27]_INST_0_i_3 
       (.I0(sext_ln8_fu_183_p1[31]),
        .I1(sext_ln8_fu_183_p1[29]),
        .O(\ap_return[27]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[27]_INST_0_i_4 
       (.I0(sext_ln8_fu_183_p1[28]),
        .I1(sext_ln8_fu_183_p1[30]),
        .O(\ap_return[27]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[27]_INST_0_i_5 
       (.I0(sext_ln8_fu_183_p1[27]),
        .I1(sext_ln8_fu_183_p1[29]),
        .O(\ap_return[27]_INST_0_i_5_n_0 ));
  CARRY4 \ap_return[31]_INST_0 
       (.CI(\ap_return[27]_INST_0_n_0 ),
        .CO({\NLW_ap_return[31]_INST_0_CO_UNCONNECTED [3:1],\ap_return[31]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sext_ln8_fu_183_p1[30]}),
        .O({\NLW_ap_return[31]_INST_0_O_UNCONNECTED [3:2],\^ap_return [47],\^ap_return [31]}),
        .S({1'b0,1'b0,1'b1,\ap_return[31]_INST_0_i_1_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_return[31]_INST_0_i_1 
       (.I0(sext_ln8_fu_183_p1[30]),
        .I1(sext_ln8_fu_183_p1[31]),
        .O(\ap_return[31]_INST_0_i_1_n_0 ));
  CARRY4 \ap_return[3]_INST_0 
       (.CI(1'b0),
        .CO({\ap_return[3]_INST_0_n_0 ,\ap_return[3]_INST_0_n_1 ,\ap_return[3]_INST_0_n_2 ,\ap_return[3]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({sext_ln8_fu_183_p1[6:5],\^ap_return [2],1'b0}),
        .O(\^ap_return [6:3]),
        .S({\ap_return[3]_INST_0_i_1_n_0 ,\ap_return[3]_INST_0_i_2_n_0 ,\ap_return[3]_INST_0_i_3_n_0 ,sext_ln8_fu_183_p1[5]}));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[3]_INST_0_i_1 
       (.I0(sext_ln8_fu_183_p1[6]),
        .I1(sext_ln8_fu_183_p1[8]),
        .O(\ap_return[3]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[3]_INST_0_i_2 
       (.I0(sext_ln8_fu_183_p1[5]),
        .I1(sext_ln8_fu_183_p1[7]),
        .O(\ap_return[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[3]_INST_0_i_3 
       (.I0(\^ap_return [2]),
        .I1(sext_ln8_fu_183_p1[6]),
        .O(\ap_return[3]_INST_0_i_3_n_0 ));
  CARRY4 \ap_return[7]_INST_0 
       (.CI(\ap_return[3]_INST_0_n_0 ),
        .CO({\ap_return[7]_INST_0_n_0 ,\ap_return[7]_INST_0_n_1 ,\ap_return[7]_INST_0_n_2 ,\ap_return[7]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(sext_ln8_fu_183_p1[10:7]),
        .O(\^ap_return [10:7]),
        .S({\ap_return[7]_INST_0_i_1_n_0 ,\ap_return[7]_INST_0_i_2_n_0 ,\ap_return[7]_INST_0_i_3_n_0 ,\ap_return[7]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[7]_INST_0_i_1 
       (.I0(sext_ln8_fu_183_p1[10]),
        .I1(sext_ln8_fu_183_p1[12]),
        .O(\ap_return[7]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[7]_INST_0_i_2 
       (.I0(sext_ln8_fu_183_p1[9]),
        .I1(sext_ln8_fu_183_p1[11]),
        .O(\ap_return[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[7]_INST_0_i_3 
       (.I0(sext_ln8_fu_183_p1[8]),
        .I1(sext_ln8_fu_183_p1[10]),
        .O(\ap_return[7]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[7]_INST_0_i_4 
       (.I0(sext_ln8_fu_183_p1[7]),
        .I1(sext_ln8_fu_183_p1[9]),
        .O(\ap_return[7]_INST_0_i_4_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dbfs_converter_log10_48_24_s grp_log10_48_24_s_fu_70
       (.Q(ap_CS_fsm_state23),
        .add_ln970_fu_2418_p2(add_ln970_fu_2418_p2),
        .ap_clk(ap_clk),
        .\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 ({\x_reg_223_reg_n_0_[23] ,\x_reg_223_reg_n_0_[22] ,\x_reg_223_reg_n_0_[21] ,\x_reg_223_reg_n_0_[20] ,\x_reg_223_reg_n_0_[19] ,\x_reg_223_reg_n_0_[18] ,\x_reg_223_reg_n_0_[17] ,\x_reg_223_reg_n_0_[16] ,\x_reg_223_reg_n_0_[15] ,\x_reg_223_reg_n_0_[14] ,\x_reg_223_reg_n_0_[13] ,\x_reg_223_reg_n_0_[12] ,\x_reg_223_reg_n_0_[11] ,\x_reg_223_reg_n_0_[10] ,\x_reg_223_reg_n_0_[9] ,\x_reg_223_reg_n_0_[8] ,\x_reg_223_reg_n_0_[7] ,\x_reg_223_reg_n_0_[6] ,\x_reg_223_reg_n_0_[5] ,\x_reg_223_reg_n_0_[4] ,\x_reg_223_reg_n_0_[3] ,\x_reg_223_reg_n_0_[2] ,\x_reg_223_reg_n_0_[1] ,\x_reg_223_reg_n_0_[0] }),
        .ap_rst(ap_rst),
        .grp_log10_48_24_s_fu_70_ap_start_reg(grp_log10_48_24_s_fu_70_ap_start_reg),
        .\icmp_ln899_reg_2462_pp0_iter19_reg_reg[0]_0 (grp_log10_48_24_s_fu_70_n_0));
  FDRE #(
    .INIT(1'b0)) 
    grp_log10_48_24_s_fu_70_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(grp_log10_48_24_s_fu_70_ap_start_reg),
        .R(ap_rst));
  FDRE \ref_tmp5_reg_228_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[56]),
        .Q(\^ap_return [2]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[66]),
        .Q(sext_ln8_fu_183_p1[14]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[67]),
        .Q(sext_ln8_fu_183_p1[15]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[68]),
        .Q(sext_ln8_fu_183_p1[16]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[69]),
        .Q(sext_ln8_fu_183_p1[17]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[70]),
        .Q(sext_ln8_fu_183_p1[18]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[71]),
        .Q(sext_ln8_fu_183_p1[19]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[72]),
        .Q(sext_ln8_fu_183_p1[20]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[73]),
        .Q(sext_ln8_fu_183_p1[21]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[74]),
        .Q(sext_ln8_fu_183_p1[22]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[75]),
        .Q(sext_ln8_fu_183_p1[23]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[57]),
        .Q(sext_ln8_fu_183_p1[5]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[76]),
        .Q(sext_ln8_fu_183_p1[24]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[77]),
        .Q(sext_ln8_fu_183_p1[25]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[78]),
        .Q(sext_ln8_fu_183_p1[26]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[79]),
        .Q(sext_ln8_fu_183_p1[27]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[80]),
        .Q(sext_ln8_fu_183_p1[28]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[81]),
        .Q(sext_ln8_fu_183_p1[29]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[82]),
        .Q(sext_ln8_fu_183_p1[30]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[83]),
        .Q(sext_ln8_fu_183_p1[31]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[58]),
        .Q(sext_ln8_fu_183_p1[6]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[59]),
        .Q(sext_ln8_fu_183_p1[7]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[60]),
        .Q(sext_ln8_fu_183_p1[8]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[61]),
        .Q(sext_ln8_fu_183_p1[9]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[62]),
        .Q(sext_ln8_fu_183_p1[10]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[63]),
        .Q(sext_ln8_fu_183_p1[11]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[64]),
        .Q(sext_ln8_fu_183_p1[12]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  FDRE \ref_tmp5_reg_228_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(add_ln970_fu_2418_p2[65]),
        .Q(sext_ln8_fu_183_p1[13]),
        .R(grp_log10_48_24_s_fu_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln154_reg_208[23]_i_1 
       (.I0(tmp_fu_89_p4[23]),
        .I1(linear_value[47]),
        .I2(linear_value[23]),
        .O(\select_ln154_reg_208[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[23]_i_10 
       (.I0(linear_value[18]),
        .O(\select_ln154_reg_208[23]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[23]_i_11 
       (.I0(linear_value[17]),
        .O(\select_ln154_reg_208[23]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[23]_i_12 
       (.I0(linear_value[16]),
        .O(\select_ln154_reg_208[23]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[23]_i_14 
       (.I0(linear_value[15]),
        .O(\select_ln154_reg_208[23]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[23]_i_15 
       (.I0(linear_value[14]),
        .O(\select_ln154_reg_208[23]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[23]_i_16 
       (.I0(linear_value[13]),
        .O(\select_ln154_reg_208[23]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[23]_i_17 
       (.I0(linear_value[12]),
        .O(\select_ln154_reg_208[23]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[23]_i_19 
       (.I0(linear_value[11]),
        .O(\select_ln154_reg_208[23]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[23]_i_20 
       (.I0(linear_value[10]),
        .O(\select_ln154_reg_208[23]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[23]_i_21 
       (.I0(linear_value[9]),
        .O(\select_ln154_reg_208[23]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[23]_i_22 
       (.I0(linear_value[8]),
        .O(\select_ln154_reg_208[23]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[23]_i_24 
       (.I0(linear_value[7]),
        .O(\select_ln154_reg_208[23]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[23]_i_25 
       (.I0(linear_value[6]),
        .O(\select_ln154_reg_208[23]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[23]_i_26 
       (.I0(linear_value[5]),
        .O(\select_ln154_reg_208[23]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[23]_i_27 
       (.I0(linear_value[4]),
        .O(\select_ln154_reg_208[23]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[23]_i_28 
       (.I0(linear_value[3]),
        .O(\select_ln154_reg_208[23]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[23]_i_29 
       (.I0(linear_value[2]),
        .O(\select_ln154_reg_208[23]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[23]_i_30 
       (.I0(linear_value[1]),
        .O(\select_ln154_reg_208[23]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[23]_i_4 
       (.I0(linear_value[23]),
        .O(\select_ln154_reg_208[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[23]_i_5 
       (.I0(linear_value[22]),
        .O(\select_ln154_reg_208[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[23]_i_6 
       (.I0(linear_value[21]),
        .O(\select_ln154_reg_208[23]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[23]_i_7 
       (.I0(linear_value[20]),
        .O(\select_ln154_reg_208[23]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[23]_i_9 
       (.I0(linear_value[19]),
        .O(\select_ln154_reg_208[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln154_reg_208[24]_i_1 
       (.I0(tmp_fu_89_p4[24]),
        .I1(linear_value[47]),
        .I2(linear_value[24]),
        .O(\select_ln154_reg_208[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[24]_i_3 
       (.I0(linear_value[27]),
        .O(\select_ln154_reg_208[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[24]_i_4 
       (.I0(linear_value[26]),
        .O(\select_ln154_reg_208[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[24]_i_5 
       (.I0(linear_value[25]),
        .O(\select_ln154_reg_208[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[24]_i_6 
       (.I0(linear_value[24]),
        .O(\select_ln154_reg_208[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln154_reg_208[25]_i_1 
       (.I0(tmp_fu_89_p4[25]),
        .I1(linear_value[47]),
        .I2(linear_value[25]),
        .O(\select_ln154_reg_208[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln154_reg_208[26]_i_1 
       (.I0(tmp_fu_89_p4[26]),
        .I1(linear_value[47]),
        .I2(linear_value[26]),
        .O(\select_ln154_reg_208[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln154_reg_208[27]_i_1 
       (.I0(tmp_fu_89_p4[27]),
        .I1(linear_value[47]),
        .I2(linear_value[27]),
        .O(\select_ln154_reg_208[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln154_reg_208[28]_i_1 
       (.I0(tmp_fu_89_p4[28]),
        .I1(linear_value[47]),
        .I2(linear_value[28]),
        .O(\select_ln154_reg_208[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[28]_i_3 
       (.I0(linear_value[31]),
        .O(\select_ln154_reg_208[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[28]_i_4 
       (.I0(linear_value[30]),
        .O(\select_ln154_reg_208[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[28]_i_5 
       (.I0(linear_value[29]),
        .O(\select_ln154_reg_208[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[28]_i_6 
       (.I0(linear_value[28]),
        .O(\select_ln154_reg_208[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln154_reg_208[29]_i_1 
       (.I0(tmp_fu_89_p4[29]),
        .I1(linear_value[47]),
        .I2(linear_value[29]),
        .O(\select_ln154_reg_208[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln154_reg_208[30]_i_1 
       (.I0(tmp_fu_89_p4[30]),
        .I1(linear_value[47]),
        .I2(linear_value[30]),
        .O(\select_ln154_reg_208[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln154_reg_208[31]_i_1 
       (.I0(tmp_fu_89_p4[31]),
        .I1(linear_value[47]),
        .I2(linear_value[31]),
        .O(\select_ln154_reg_208[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln154_reg_208[32]_i_1 
       (.I0(tmp_fu_89_p4[32]),
        .I1(linear_value[47]),
        .I2(linear_value[32]),
        .O(\select_ln154_reg_208[32]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[32]_i_3 
       (.I0(linear_value[35]),
        .O(\select_ln154_reg_208[32]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[32]_i_4 
       (.I0(linear_value[34]),
        .O(\select_ln154_reg_208[32]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[32]_i_5 
       (.I0(linear_value[33]),
        .O(\select_ln154_reg_208[32]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[32]_i_6 
       (.I0(linear_value[32]),
        .O(\select_ln154_reg_208[32]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln154_reg_208[33]_i_1 
       (.I0(tmp_fu_89_p4[33]),
        .I1(linear_value[47]),
        .I2(linear_value[33]),
        .O(\select_ln154_reg_208[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln154_reg_208[34]_i_1 
       (.I0(tmp_fu_89_p4[34]),
        .I1(linear_value[47]),
        .I2(linear_value[34]),
        .O(\select_ln154_reg_208[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln154_reg_208[35]_i_1 
       (.I0(tmp_fu_89_p4[35]),
        .I1(linear_value[47]),
        .I2(linear_value[35]),
        .O(\select_ln154_reg_208[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln154_reg_208[36]_i_1 
       (.I0(tmp_fu_89_p4[36]),
        .I1(linear_value[47]),
        .I2(linear_value[36]),
        .O(\select_ln154_reg_208[36]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[36]_i_3 
       (.I0(linear_value[39]),
        .O(\select_ln154_reg_208[36]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[36]_i_4 
       (.I0(linear_value[38]),
        .O(\select_ln154_reg_208[36]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[36]_i_5 
       (.I0(linear_value[37]),
        .O(\select_ln154_reg_208[36]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[36]_i_6 
       (.I0(linear_value[36]),
        .O(\select_ln154_reg_208[36]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln154_reg_208[37]_i_1 
       (.I0(tmp_fu_89_p4[37]),
        .I1(linear_value[47]),
        .I2(linear_value[37]),
        .O(\select_ln154_reg_208[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln154_reg_208[38]_i_1 
       (.I0(tmp_fu_89_p4[38]),
        .I1(linear_value[47]),
        .I2(linear_value[38]),
        .O(\select_ln154_reg_208[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln154_reg_208[39]_i_1 
       (.I0(tmp_fu_89_p4[39]),
        .I1(linear_value[47]),
        .I2(linear_value[39]),
        .O(\select_ln154_reg_208[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln154_reg_208[40]_i_1 
       (.I0(tmp_fu_89_p4[40]),
        .I1(linear_value[47]),
        .I2(linear_value[40]),
        .O(\select_ln154_reg_208[40]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[40]_i_3 
       (.I0(linear_value[43]),
        .O(\select_ln154_reg_208[40]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[40]_i_4 
       (.I0(linear_value[42]),
        .O(\select_ln154_reg_208[40]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[40]_i_5 
       (.I0(linear_value[41]),
        .O(\select_ln154_reg_208[40]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[40]_i_6 
       (.I0(linear_value[40]),
        .O(\select_ln154_reg_208[40]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln154_reg_208[41]_i_1 
       (.I0(tmp_fu_89_p4[41]),
        .I1(linear_value[47]),
        .I2(linear_value[41]),
        .O(\select_ln154_reg_208[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln154_reg_208[42]_i_1 
       (.I0(tmp_fu_89_p4[42]),
        .I1(linear_value[47]),
        .I2(linear_value[42]),
        .O(\select_ln154_reg_208[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln154_reg_208[43]_i_1 
       (.I0(tmp_fu_89_p4[43]),
        .I1(linear_value[47]),
        .I2(linear_value[43]),
        .O(\select_ln154_reg_208[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln154_reg_208[44]_i_1 
       (.I0(tmp_fu_89_p4[44]),
        .I1(linear_value[47]),
        .I2(linear_value[44]),
        .O(\select_ln154_reg_208[44]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[44]_i_3 
       (.I0(linear_value[46]),
        .O(\select_ln154_reg_208[44]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[44]_i_4 
       (.I0(linear_value[45]),
        .O(\select_ln154_reg_208[44]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln154_reg_208[44]_i_5 
       (.I0(linear_value[44]),
        .O(\select_ln154_reg_208[44]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln154_reg_208[45]_i_1 
       (.I0(tmp_fu_89_p4[45]),
        .I1(linear_value[47]),
        .I2(linear_value[45]),
        .O(\select_ln154_reg_208[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln154_reg_208[46]_i_1 
       (.I0(tmp_fu_89_p4[46]),
        .I1(linear_value[47]),
        .I2(linear_value[46]),
        .O(\select_ln154_reg_208[46]_i_1_n_0 ));
  FDRE \select_ln154_reg_208_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\select_ln154_reg_208[23]_i_1_n_0 ),
        .Q(shl_ln7_fu_133_p3[47]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln154_reg_208_reg[23]_i_13 
       (.CI(\select_ln154_reg_208_reg[23]_i_18_n_0 ),
        .CO({\select_ln154_reg_208_reg[23]_i_13_n_0 ,\select_ln154_reg_208_reg[23]_i_13_n_1 ,\select_ln154_reg_208_reg[23]_i_13_n_2 ,\select_ln154_reg_208_reg[23]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_select_ln154_reg_208_reg[23]_i_13_O_UNCONNECTED [3:0]),
        .S({\select_ln154_reg_208[23]_i_19_n_0 ,\select_ln154_reg_208[23]_i_20_n_0 ,\select_ln154_reg_208[23]_i_21_n_0 ,\select_ln154_reg_208[23]_i_22_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln154_reg_208_reg[23]_i_18 
       (.CI(\select_ln154_reg_208_reg[23]_i_23_n_0 ),
        .CO({\select_ln154_reg_208_reg[23]_i_18_n_0 ,\select_ln154_reg_208_reg[23]_i_18_n_1 ,\select_ln154_reg_208_reg[23]_i_18_n_2 ,\select_ln154_reg_208_reg[23]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_select_ln154_reg_208_reg[23]_i_18_O_UNCONNECTED [3:0]),
        .S({\select_ln154_reg_208[23]_i_24_n_0 ,\select_ln154_reg_208[23]_i_25_n_0 ,\select_ln154_reg_208[23]_i_26_n_0 ,\select_ln154_reg_208[23]_i_27_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln154_reg_208_reg[23]_i_2 
       (.CI(\select_ln154_reg_208_reg[23]_i_3_n_0 ),
        .CO({\select_ln154_reg_208_reg[23]_i_2_n_0 ,\select_ln154_reg_208_reg[23]_i_2_n_1 ,\select_ln154_reg_208_reg[23]_i_2_n_2 ,\select_ln154_reg_208_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tmp_fu_89_p4[23],\NLW_select_ln154_reg_208_reg[23]_i_2_O_UNCONNECTED [2:0]}),
        .S({\select_ln154_reg_208[23]_i_4_n_0 ,\select_ln154_reg_208[23]_i_5_n_0 ,\select_ln154_reg_208[23]_i_6_n_0 ,\select_ln154_reg_208[23]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln154_reg_208_reg[23]_i_23 
       (.CI(1'b0),
        .CO({\select_ln154_reg_208_reg[23]_i_23_n_0 ,\select_ln154_reg_208_reg[23]_i_23_n_1 ,\select_ln154_reg_208_reg[23]_i_23_n_2 ,\select_ln154_reg_208_reg[23]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_select_ln154_reg_208_reg[23]_i_23_O_UNCONNECTED [3:0]),
        .S({\select_ln154_reg_208[23]_i_28_n_0 ,\select_ln154_reg_208[23]_i_29_n_0 ,\select_ln154_reg_208[23]_i_30_n_0 ,linear_value[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln154_reg_208_reg[23]_i_3 
       (.CI(\select_ln154_reg_208_reg[23]_i_8_n_0 ),
        .CO({\select_ln154_reg_208_reg[23]_i_3_n_0 ,\select_ln154_reg_208_reg[23]_i_3_n_1 ,\select_ln154_reg_208_reg[23]_i_3_n_2 ,\select_ln154_reg_208_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_select_ln154_reg_208_reg[23]_i_3_O_UNCONNECTED [3:0]),
        .S({\select_ln154_reg_208[23]_i_9_n_0 ,\select_ln154_reg_208[23]_i_10_n_0 ,\select_ln154_reg_208[23]_i_11_n_0 ,\select_ln154_reg_208[23]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln154_reg_208_reg[23]_i_8 
       (.CI(\select_ln154_reg_208_reg[23]_i_13_n_0 ),
        .CO({\select_ln154_reg_208_reg[23]_i_8_n_0 ,\select_ln154_reg_208_reg[23]_i_8_n_1 ,\select_ln154_reg_208_reg[23]_i_8_n_2 ,\select_ln154_reg_208_reg[23]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_select_ln154_reg_208_reg[23]_i_8_O_UNCONNECTED [3:0]),
        .S({\select_ln154_reg_208[23]_i_14_n_0 ,\select_ln154_reg_208[23]_i_15_n_0 ,\select_ln154_reg_208[23]_i_16_n_0 ,\select_ln154_reg_208[23]_i_17_n_0 }));
  FDRE \select_ln154_reg_208_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\select_ln154_reg_208[24]_i_1_n_0 ),
        .Q(shl_ln7_fu_133_p3[48]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln154_reg_208_reg[24]_i_2 
       (.CI(\select_ln154_reg_208_reg[23]_i_2_n_0 ),
        .CO({\select_ln154_reg_208_reg[24]_i_2_n_0 ,\select_ln154_reg_208_reg[24]_i_2_n_1 ,\select_ln154_reg_208_reg[24]_i_2_n_2 ,\select_ln154_reg_208_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_fu_89_p4[27:24]),
        .S({\select_ln154_reg_208[24]_i_3_n_0 ,\select_ln154_reg_208[24]_i_4_n_0 ,\select_ln154_reg_208[24]_i_5_n_0 ,\select_ln154_reg_208[24]_i_6_n_0 }));
  FDRE \select_ln154_reg_208_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\select_ln154_reg_208[25]_i_1_n_0 ),
        .Q(shl_ln7_fu_133_p3[49]),
        .R(1'b0));
  FDRE \select_ln154_reg_208_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\select_ln154_reg_208[26]_i_1_n_0 ),
        .Q(shl_ln7_fu_133_p3[50]),
        .R(1'b0));
  FDRE \select_ln154_reg_208_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\select_ln154_reg_208[27]_i_1_n_0 ),
        .Q(shl_ln7_fu_133_p3[51]),
        .R(1'b0));
  FDRE \select_ln154_reg_208_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\select_ln154_reg_208[28]_i_1_n_0 ),
        .Q(shl_ln7_fu_133_p3[52]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln154_reg_208_reg[28]_i_2 
       (.CI(\select_ln154_reg_208_reg[24]_i_2_n_0 ),
        .CO({\select_ln154_reg_208_reg[28]_i_2_n_0 ,\select_ln154_reg_208_reg[28]_i_2_n_1 ,\select_ln154_reg_208_reg[28]_i_2_n_2 ,\select_ln154_reg_208_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_fu_89_p4[31:28]),
        .S({\select_ln154_reg_208[28]_i_3_n_0 ,\select_ln154_reg_208[28]_i_4_n_0 ,\select_ln154_reg_208[28]_i_5_n_0 ,\select_ln154_reg_208[28]_i_6_n_0 }));
  FDRE \select_ln154_reg_208_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\select_ln154_reg_208[29]_i_1_n_0 ),
        .Q(shl_ln7_fu_133_p3[53]),
        .R(1'b0));
  FDRE \select_ln154_reg_208_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\select_ln154_reg_208[30]_i_1_n_0 ),
        .Q(shl_ln7_fu_133_p3[54]),
        .R(1'b0));
  FDRE \select_ln154_reg_208_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\select_ln154_reg_208[31]_i_1_n_0 ),
        .Q(shl_ln7_fu_133_p3[55]),
        .R(1'b0));
  FDRE \select_ln154_reg_208_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\select_ln154_reg_208[32]_i_1_n_0 ),
        .Q(shl_ln7_fu_133_p3[56]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln154_reg_208_reg[32]_i_2 
       (.CI(\select_ln154_reg_208_reg[28]_i_2_n_0 ),
        .CO({\select_ln154_reg_208_reg[32]_i_2_n_0 ,\select_ln154_reg_208_reg[32]_i_2_n_1 ,\select_ln154_reg_208_reg[32]_i_2_n_2 ,\select_ln154_reg_208_reg[32]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_fu_89_p4[35:32]),
        .S({\select_ln154_reg_208[32]_i_3_n_0 ,\select_ln154_reg_208[32]_i_4_n_0 ,\select_ln154_reg_208[32]_i_5_n_0 ,\select_ln154_reg_208[32]_i_6_n_0 }));
  FDRE \select_ln154_reg_208_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\select_ln154_reg_208[33]_i_1_n_0 ),
        .Q(shl_ln7_fu_133_p3[57]),
        .R(1'b0));
  FDRE \select_ln154_reg_208_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\select_ln154_reg_208[34]_i_1_n_0 ),
        .Q(shl_ln7_fu_133_p3[58]),
        .R(1'b0));
  FDRE \select_ln154_reg_208_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\select_ln154_reg_208[35]_i_1_n_0 ),
        .Q(shl_ln7_fu_133_p3[59]),
        .R(1'b0));
  FDRE \select_ln154_reg_208_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\select_ln154_reg_208[36]_i_1_n_0 ),
        .Q(shl_ln7_fu_133_p3[60]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln154_reg_208_reg[36]_i_2 
       (.CI(\select_ln154_reg_208_reg[32]_i_2_n_0 ),
        .CO({\select_ln154_reg_208_reg[36]_i_2_n_0 ,\select_ln154_reg_208_reg[36]_i_2_n_1 ,\select_ln154_reg_208_reg[36]_i_2_n_2 ,\select_ln154_reg_208_reg[36]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_fu_89_p4[39:36]),
        .S({\select_ln154_reg_208[36]_i_3_n_0 ,\select_ln154_reg_208[36]_i_4_n_0 ,\select_ln154_reg_208[36]_i_5_n_0 ,\select_ln154_reg_208[36]_i_6_n_0 }));
  FDRE \select_ln154_reg_208_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\select_ln154_reg_208[37]_i_1_n_0 ),
        .Q(shl_ln7_fu_133_p3[61]),
        .R(1'b0));
  FDRE \select_ln154_reg_208_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\select_ln154_reg_208[38]_i_1_n_0 ),
        .Q(shl_ln7_fu_133_p3[62]),
        .R(1'b0));
  FDRE \select_ln154_reg_208_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\select_ln154_reg_208[39]_i_1_n_0 ),
        .Q(shl_ln7_fu_133_p3[63]),
        .R(1'b0));
  FDRE \select_ln154_reg_208_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\select_ln154_reg_208[40]_i_1_n_0 ),
        .Q(shl_ln7_fu_133_p3[64]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln154_reg_208_reg[40]_i_2 
       (.CI(\select_ln154_reg_208_reg[36]_i_2_n_0 ),
        .CO({\select_ln154_reg_208_reg[40]_i_2_n_0 ,\select_ln154_reg_208_reg[40]_i_2_n_1 ,\select_ln154_reg_208_reg[40]_i_2_n_2 ,\select_ln154_reg_208_reg[40]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_fu_89_p4[43:40]),
        .S({\select_ln154_reg_208[40]_i_3_n_0 ,\select_ln154_reg_208[40]_i_4_n_0 ,\select_ln154_reg_208[40]_i_5_n_0 ,\select_ln154_reg_208[40]_i_6_n_0 }));
  FDRE \select_ln154_reg_208_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\select_ln154_reg_208[41]_i_1_n_0 ),
        .Q(shl_ln7_fu_133_p3[65]),
        .R(1'b0));
  FDRE \select_ln154_reg_208_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\select_ln154_reg_208[42]_i_1_n_0 ),
        .Q(shl_ln7_fu_133_p3[66]),
        .R(1'b0));
  FDRE \select_ln154_reg_208_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\select_ln154_reg_208[43]_i_1_n_0 ),
        .Q(shl_ln7_fu_133_p3[67]),
        .R(1'b0));
  FDRE \select_ln154_reg_208_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\select_ln154_reg_208[44]_i_1_n_0 ),
        .Q(shl_ln7_fu_133_p3[68]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln154_reg_208_reg[44]_i_2 
       (.CI(\select_ln154_reg_208_reg[40]_i_2_n_0 ),
        .CO({\NLW_select_ln154_reg_208_reg[44]_i_2_CO_UNCONNECTED [3:2],\select_ln154_reg_208_reg[44]_i_2_n_2 ,\select_ln154_reg_208_reg[44]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_select_ln154_reg_208_reg[44]_i_2_O_UNCONNECTED [3],tmp_fu_89_p4[46:44]}),
        .S({1'b0,\select_ln154_reg_208[44]_i_3_n_0 ,\select_ln154_reg_208[44]_i_4_n_0 ,\select_ln154_reg_208[44]_i_5_n_0 }));
  FDRE \select_ln154_reg_208_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\select_ln154_reg_208[45]_i_1_n_0 ),
        .Q(shl_ln7_fu_133_p3[69]),
        .R(1'b0));
  FDRE \select_ln154_reg_208_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\select_ln154_reg_208[46]_i_1_n_0 ),
        .Q(shl_ln7_fu_133_p3[70]),
        .R(1'b0));
  FDRE \x_reg_223_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln7_fu_133_p3[47]),
        .Q(\x_reg_223_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \x_reg_223_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln7_fu_133_p3[57]),
        .Q(\x_reg_223_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \x_reg_223_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln7_fu_133_p3[58]),
        .Q(\x_reg_223_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \x_reg_223_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln7_fu_133_p3[59]),
        .Q(\x_reg_223_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \x_reg_223_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln7_fu_133_p3[60]),
        .Q(\x_reg_223_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \x_reg_223_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln7_fu_133_p3[61]),
        .Q(\x_reg_223_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \x_reg_223_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln7_fu_133_p3[62]),
        .Q(\x_reg_223_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \x_reg_223_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln7_fu_133_p3[63]),
        .Q(\x_reg_223_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \x_reg_223_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln7_fu_133_p3[64]),
        .Q(\x_reg_223_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \x_reg_223_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln7_fu_133_p3[65]),
        .Q(\x_reg_223_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \x_reg_223_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln7_fu_133_p3[66]),
        .Q(\x_reg_223_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \x_reg_223_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln7_fu_133_p3[48]),
        .Q(\x_reg_223_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \x_reg_223_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln7_fu_133_p3[67]),
        .Q(\x_reg_223_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \x_reg_223_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln7_fu_133_p3[68]),
        .Q(\x_reg_223_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \x_reg_223_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln7_fu_133_p3[69]),
        .Q(\x_reg_223_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \x_reg_223_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln7_fu_133_p3[70]),
        .Q(\x_reg_223_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \x_reg_223_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln7_fu_133_p3[49]),
        .Q(\x_reg_223_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \x_reg_223_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln7_fu_133_p3[50]),
        .Q(\x_reg_223_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \x_reg_223_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln7_fu_133_p3[51]),
        .Q(\x_reg_223_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \x_reg_223_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln7_fu_133_p3[52]),
        .Q(\x_reg_223_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \x_reg_223_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln7_fu_133_p3[53]),
        .Q(\x_reg_223_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \x_reg_223_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln7_fu_133_p3[54]),
        .Q(\x_reg_223_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \x_reg_223_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln7_fu_133_p3[55]),
        .Q(\x_reg_223_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \x_reg_223_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln7_fu_133_p3[56]),
        .Q(\x_reg_223_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "dbfs_converter_0,dbfs_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "dbfs_converter,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    ap_return,
    linear_value);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ap_return DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef" *) output [47:0]ap_return;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 linear_value DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME linear_value, LAYERED_METADATA undef" *) input [47:0]linear_value;

  wire \<const0> ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire [47:2]\^ap_return ;
  wire ap_rst;
  wire ap_start;
  wire [47:0]linear_value;
  wire [1:0]NLW_inst_ap_return_UNCONNECTED;

  assign ap_return[47:2] = \^ap_return [47:2];
  assign ap_return[1] = \<const0> ;
  assign ap_return[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "24'b000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "24'b000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "24'b000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "24'b000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "24'b000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "24'b000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "24'b000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "24'b000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "24'b000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "24'b000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "24'b000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "24'b000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "24'b000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "24'b000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "24'b001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "24'b010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "24'b100000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "24'b000000000000000000000100" *) 
  (* ap_ST_fsm_state4 = "24'b000000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "24'b000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "24'b000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "24'b000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "24'b000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "24'b000000000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dbfs_converter inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_return({\^ap_return ,NLW_inst_ap_return_UNCONNECTED[1:0]}),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .linear_value(linear_value));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dbfs_converter_log10_48_24_s
   (\icmp_ln899_reg_2462_pp0_iter19_reg_reg[0]_0 ,
    add_ln970_fu_2418_p2,
    ap_clk,
    Q,
    \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 ,
    grp_log10_48_24_s_fu_70_ap_start_reg,
    ap_rst);
  output \icmp_ln899_reg_2462_pp0_iter19_reg_reg[0]_0 ;
  output [27:0]add_ln970_fu_2418_p2;
  input ap_clk;
  input [0:0]Q;
  input [23:0]\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 ;
  input grp_log10_48_24_s_fu_70_ap_start_reg;
  input ap_rst;

  wire [0:0]Q;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_0;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_1;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_10;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_11;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_12;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_13;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_14;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_15;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_2;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_21;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_22;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_23;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_24;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_25;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_26;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_27;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_28;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_29;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_3;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_30;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_31;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_32;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_33;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_4;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_5;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_6;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_7;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_8;
  wire a_1_reg_2675_pp0_iter13_reg_reg_n_9;
  wire \a_reg_2628_pp0_iter13_reg_reg[0]_srl6_n_0 ;
  wire \a_reg_2628_pp0_iter13_reg_reg[1]_srl6_n_0 ;
  wire \a_reg_2628_pp0_iter13_reg_reg[2]_srl6_n_0 ;
  wire \a_reg_2628_pp0_iter13_reg_reg[3]_srl4_n_0 ;
  wire [3:0]a_reg_2628_pp0_iter14_reg;
  wire [31:0]add_ln964_1_fu_2375_p2;
  wire [31:0]add_ln964_1_reg_2732;
  wire \add_ln964_1_reg_2732[11]_i_10_n_0 ;
  wire \add_ln964_1_reg_2732[11]_i_2_n_0 ;
  wire \add_ln964_1_reg_2732[11]_i_3_n_0 ;
  wire \add_ln964_1_reg_2732[11]_i_4_n_0 ;
  wire \add_ln964_1_reg_2732[11]_i_5_n_0 ;
  wire \add_ln964_1_reg_2732[11]_i_7_n_0 ;
  wire \add_ln964_1_reg_2732[11]_i_8_n_0 ;
  wire \add_ln964_1_reg_2732[11]_i_9_n_0 ;
  wire \add_ln964_1_reg_2732[15]_i_10_n_0 ;
  wire \add_ln964_1_reg_2732[15]_i_2_n_0 ;
  wire \add_ln964_1_reg_2732[15]_i_3_n_0 ;
  wire \add_ln964_1_reg_2732[15]_i_4_n_0 ;
  wire \add_ln964_1_reg_2732[15]_i_5_n_0 ;
  wire \add_ln964_1_reg_2732[15]_i_7_n_0 ;
  wire \add_ln964_1_reg_2732[15]_i_8_n_0 ;
  wire \add_ln964_1_reg_2732[15]_i_9_n_0 ;
  wire \add_ln964_1_reg_2732[19]_i_10_n_0 ;
  wire \add_ln964_1_reg_2732[19]_i_2_n_0 ;
  wire \add_ln964_1_reg_2732[19]_i_3_n_0 ;
  wire \add_ln964_1_reg_2732[19]_i_4_n_0 ;
  wire \add_ln964_1_reg_2732[19]_i_5_n_0 ;
  wire \add_ln964_1_reg_2732[19]_i_7_n_0 ;
  wire \add_ln964_1_reg_2732[19]_i_8_n_0 ;
  wire \add_ln964_1_reg_2732[19]_i_9_n_0 ;
  wire \add_ln964_1_reg_2732[23]_i_10_n_0 ;
  wire \add_ln964_1_reg_2732[23]_i_11_n_0 ;
  wire \add_ln964_1_reg_2732[23]_i_12_n_0 ;
  wire \add_ln964_1_reg_2732[23]_i_13_n_0 ;
  wire \add_ln964_1_reg_2732[23]_i_14_n_0 ;
  wire \add_ln964_1_reg_2732[23]_i_15_n_0 ;
  wire \add_ln964_1_reg_2732[23]_i_3_n_0 ;
  wire \add_ln964_1_reg_2732[23]_i_4_n_0 ;
  wire \add_ln964_1_reg_2732[23]_i_5_n_0 ;
  wire \add_ln964_1_reg_2732[23]_i_6_n_0 ;
  wire \add_ln964_1_reg_2732[23]_i_7_n_0 ;
  wire \add_ln964_1_reg_2732[23]_i_9_n_0 ;
  wire \add_ln964_1_reg_2732[27]_i_2_n_0 ;
  wire \add_ln964_1_reg_2732[27]_i_3_n_0 ;
  wire \add_ln964_1_reg_2732[27]_i_4_n_0 ;
  wire \add_ln964_1_reg_2732[27]_i_5_n_0 ;
  wire \add_ln964_1_reg_2732[27]_i_6_n_0 ;
  wire \add_ln964_1_reg_2732[27]_i_7_n_0 ;
  wire \add_ln964_1_reg_2732[27]_i_8_n_0 ;
  wire \add_ln964_1_reg_2732[31]_i_2_n_0 ;
  wire \add_ln964_1_reg_2732[31]_i_3_n_0 ;
  wire \add_ln964_1_reg_2732[31]_i_4_n_0 ;
  wire \add_ln964_1_reg_2732[3]_i_10_n_0 ;
  wire \add_ln964_1_reg_2732[3]_i_11_n_0 ;
  wire \add_ln964_1_reg_2732[3]_i_13_n_0 ;
  wire \add_ln964_1_reg_2732[3]_i_14_n_0 ;
  wire \add_ln964_1_reg_2732[3]_i_15_n_0 ;
  wire \add_ln964_1_reg_2732[3]_i_16_n_0 ;
  wire \add_ln964_1_reg_2732[3]_i_18_n_0 ;
  wire \add_ln964_1_reg_2732[3]_i_19_n_0 ;
  wire \add_ln964_1_reg_2732[3]_i_20_n_0 ;
  wire \add_ln964_1_reg_2732[3]_i_21_n_0 ;
  wire \add_ln964_1_reg_2732[3]_i_22_n_0 ;
  wire \add_ln964_1_reg_2732[3]_i_23_n_0 ;
  wire \add_ln964_1_reg_2732[3]_i_24_n_0 ;
  wire \add_ln964_1_reg_2732[3]_i_25_n_0 ;
  wire \add_ln964_1_reg_2732[3]_i_26_n_0 ;
  wire \add_ln964_1_reg_2732[3]_i_2_n_0 ;
  wire \add_ln964_1_reg_2732[3]_i_3_n_0 ;
  wire \add_ln964_1_reg_2732[3]_i_4_n_0 ;
  wire \add_ln964_1_reg_2732[3]_i_5_n_0 ;
  wire \add_ln964_1_reg_2732[3]_i_8_n_0 ;
  wire \add_ln964_1_reg_2732[3]_i_9_n_0 ;
  wire \add_ln964_1_reg_2732[7]_i_10_n_0 ;
  wire \add_ln964_1_reg_2732[7]_i_2_n_0 ;
  wire \add_ln964_1_reg_2732[7]_i_3_n_0 ;
  wire \add_ln964_1_reg_2732[7]_i_4_n_0 ;
  wire \add_ln964_1_reg_2732[7]_i_5_n_0 ;
  wire \add_ln964_1_reg_2732[7]_i_7_n_0 ;
  wire \add_ln964_1_reg_2732[7]_i_8_n_0 ;
  wire \add_ln964_1_reg_2732[7]_i_9_n_0 ;
  wire \add_ln964_1_reg_2732_reg[11]_i_1_n_0 ;
  wire \add_ln964_1_reg_2732_reg[11]_i_1_n_1 ;
  wire \add_ln964_1_reg_2732_reg[11]_i_1_n_2 ;
  wire \add_ln964_1_reg_2732_reg[11]_i_1_n_3 ;
  wire \add_ln964_1_reg_2732_reg[11]_i_6_n_0 ;
  wire \add_ln964_1_reg_2732_reg[11]_i_6_n_1 ;
  wire \add_ln964_1_reg_2732_reg[11]_i_6_n_2 ;
  wire \add_ln964_1_reg_2732_reg[11]_i_6_n_3 ;
  wire \add_ln964_1_reg_2732_reg[15]_i_1_n_0 ;
  wire \add_ln964_1_reg_2732_reg[15]_i_1_n_1 ;
  wire \add_ln964_1_reg_2732_reg[15]_i_1_n_2 ;
  wire \add_ln964_1_reg_2732_reg[15]_i_1_n_3 ;
  wire \add_ln964_1_reg_2732_reg[15]_i_6_n_0 ;
  wire \add_ln964_1_reg_2732_reg[15]_i_6_n_1 ;
  wire \add_ln964_1_reg_2732_reg[15]_i_6_n_2 ;
  wire \add_ln964_1_reg_2732_reg[15]_i_6_n_3 ;
  wire \add_ln964_1_reg_2732_reg[19]_i_1_n_0 ;
  wire \add_ln964_1_reg_2732_reg[19]_i_1_n_1 ;
  wire \add_ln964_1_reg_2732_reg[19]_i_1_n_2 ;
  wire \add_ln964_1_reg_2732_reg[19]_i_1_n_3 ;
  wire \add_ln964_1_reg_2732_reg[19]_i_6_n_0 ;
  wire \add_ln964_1_reg_2732_reg[19]_i_6_n_1 ;
  wire \add_ln964_1_reg_2732_reg[19]_i_6_n_2 ;
  wire \add_ln964_1_reg_2732_reg[19]_i_6_n_3 ;
  wire \add_ln964_1_reg_2732_reg[23]_i_1_n_0 ;
  wire \add_ln964_1_reg_2732_reg[23]_i_1_n_1 ;
  wire \add_ln964_1_reg_2732_reg[23]_i_1_n_2 ;
  wire \add_ln964_1_reg_2732_reg[23]_i_1_n_3 ;
  wire \add_ln964_1_reg_2732_reg[23]_i_2_n_0 ;
  wire \add_ln964_1_reg_2732_reg[23]_i_2_n_2 ;
  wire \add_ln964_1_reg_2732_reg[23]_i_2_n_3 ;
  wire \add_ln964_1_reg_2732_reg[23]_i_8_n_0 ;
  wire \add_ln964_1_reg_2732_reg[23]_i_8_n_1 ;
  wire \add_ln964_1_reg_2732_reg[23]_i_8_n_2 ;
  wire \add_ln964_1_reg_2732_reg[23]_i_8_n_3 ;
  wire \add_ln964_1_reg_2732_reg[27]_i_1_n_0 ;
  wire \add_ln964_1_reg_2732_reg[27]_i_1_n_1 ;
  wire \add_ln964_1_reg_2732_reg[27]_i_1_n_2 ;
  wire \add_ln964_1_reg_2732_reg[27]_i_1_n_3 ;
  wire \add_ln964_1_reg_2732_reg[31]_i_1_n_1 ;
  wire \add_ln964_1_reg_2732_reg[31]_i_1_n_2 ;
  wire \add_ln964_1_reg_2732_reg[31]_i_1_n_3 ;
  wire \add_ln964_1_reg_2732_reg[3]_i_12_n_0 ;
  wire \add_ln964_1_reg_2732_reg[3]_i_12_n_1 ;
  wire \add_ln964_1_reg_2732_reg[3]_i_12_n_2 ;
  wire \add_ln964_1_reg_2732_reg[3]_i_12_n_3 ;
  wire \add_ln964_1_reg_2732_reg[3]_i_17_n_0 ;
  wire \add_ln964_1_reg_2732_reg[3]_i_17_n_1 ;
  wire \add_ln964_1_reg_2732_reg[3]_i_17_n_2 ;
  wire \add_ln964_1_reg_2732_reg[3]_i_17_n_3 ;
  wire \add_ln964_1_reg_2732_reg[3]_i_1_n_0 ;
  wire \add_ln964_1_reg_2732_reg[3]_i_1_n_1 ;
  wire \add_ln964_1_reg_2732_reg[3]_i_1_n_2 ;
  wire \add_ln964_1_reg_2732_reg[3]_i_1_n_3 ;
  wire \add_ln964_1_reg_2732_reg[3]_i_6_n_0 ;
  wire \add_ln964_1_reg_2732_reg[3]_i_6_n_1 ;
  wire \add_ln964_1_reg_2732_reg[3]_i_6_n_2 ;
  wire \add_ln964_1_reg_2732_reg[3]_i_6_n_3 ;
  wire \add_ln964_1_reg_2732_reg[3]_i_7_n_0 ;
  wire \add_ln964_1_reg_2732_reg[3]_i_7_n_1 ;
  wire \add_ln964_1_reg_2732_reg[3]_i_7_n_2 ;
  wire \add_ln964_1_reg_2732_reg[3]_i_7_n_3 ;
  wire \add_ln964_1_reg_2732_reg[7]_i_1_n_0 ;
  wire \add_ln964_1_reg_2732_reg[7]_i_1_n_1 ;
  wire \add_ln964_1_reg_2732_reg[7]_i_1_n_2 ;
  wire \add_ln964_1_reg_2732_reg[7]_i_1_n_3 ;
  wire \add_ln964_1_reg_2732_reg[7]_i_6_n_0 ;
  wire \add_ln964_1_reg_2732_reg[7]_i_6_n_1 ;
  wire \add_ln964_1_reg_2732_reg[7]_i_6_n_2 ;
  wire \add_ln964_1_reg_2732_reg[7]_i_6_n_3 ;
  wire [27:0]add_ln970_fu_2418_p2;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter12;
  wire ap_enable_reg_pp0_iter13;
  wire ap_enable_reg_pp0_iter14;
  wire ap_enable_reg_pp0_iter15;
  wire ap_enable_reg_pp0_iter16;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire [5:0]ap_phi_reg_pp0_iter10_b_exp_05_reg_467;
  wire [5:0]ap_phi_reg_pp0_iter11_b_exp_05_reg_467;
  wire [5:0]ap_phi_reg_pp0_iter12_b_exp_05_reg_467;
  wire [5:0]ap_phi_reg_pp0_iter13_b_exp_05_reg_467;
  wire [5:0]ap_phi_reg_pp0_iter14_b_exp_05_reg_467;
  wire [5:0]ap_phi_reg_pp0_iter15_b_exp_05_reg_467;
  wire [5:0]ap_phi_reg_pp0_iter16_b_exp_05_reg_467;
  wire \ap_phi_reg_pp0_iter1_b_exp_05_reg_467[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_b_exp_05_reg_467[5]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_b_exp_05_reg_467_reg_n_0_[0] ;
  wire \ap_phi_reg_pp0_iter1_b_exp_05_reg_467_reg_n_0_[5] ;
  wire [57:31]ap_phi_reg_pp0_iter1_b_frac_07_reg_398;
  wire \ap_phi_reg_pp0_iter1_b_frac_07_reg_398[32]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_3_n_0 ;
  wire \ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_4_n_0 ;
  wire \ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_5_n_0 ;
  wire \ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_6_n_0 ;
  wire \ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_7_n_0 ;
  wire [23:0]\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 ;
  wire [5:0]ap_phi_reg_pp0_iter2_b_exp_05_reg_467;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_10_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_11_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_3_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_4_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_6_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_7_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_8_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_9_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_14_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_15_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_16_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_7_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_8_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_9_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_14_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_4_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_4_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_3_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_3_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_4_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_5_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_6_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_7_n_0 ;
  wire [5:0]ap_phi_reg_pp0_iter3_b_exp_05_reg_467;
  wire [5:0]ap_phi_reg_pp0_iter4_b_exp_05_reg_467;
  wire [5:0]ap_phi_reg_pp0_iter5_b_exp_05_reg_467;
  wire [5:0]ap_phi_reg_pp0_iter6_b_exp_05_reg_467;
  wire [5:0]ap_phi_reg_pp0_iter7_b_exp_05_reg_467;
  wire [5:0]ap_phi_reg_pp0_iter8_b_exp_05_reg_467;
  wire [5:0]ap_phi_reg_pp0_iter9_b_exp_05_reg_467;
  wire ap_rst;
  wire \b_frac_07_reg_398[31]_i_1_n_0 ;
  wire \b_frac_07_reg_398[31]_i_2_n_0 ;
  wire \b_frac_07_reg_398[32]_i_1_n_0 ;
  wire \b_frac_07_reg_398[32]_i_2_n_0 ;
  wire \b_frac_07_reg_398[32]_i_3_n_0 ;
  wire \b_frac_07_reg_398[33]_i_10_n_0 ;
  wire \b_frac_07_reg_398[33]_i_11_n_0 ;
  wire \b_frac_07_reg_398[33]_i_12_n_0 ;
  wire \b_frac_07_reg_398[33]_i_1_n_0 ;
  wire \b_frac_07_reg_398[33]_i_2_n_0 ;
  wire \b_frac_07_reg_398[33]_i_3_n_0 ;
  wire \b_frac_07_reg_398[33]_i_4_n_0 ;
  wire \b_frac_07_reg_398[33]_i_5_n_0 ;
  wire \b_frac_07_reg_398[33]_i_6_n_0 ;
  wire \b_frac_07_reg_398[33]_i_7_n_0 ;
  wire \b_frac_07_reg_398[33]_i_8_n_0 ;
  wire \b_frac_07_reg_398[33]_i_9_n_0 ;
  wire \b_frac_07_reg_398[34]_i_1_n_0 ;
  wire \b_frac_07_reg_398[34]_i_2_n_0 ;
  wire \b_frac_07_reg_398[34]_i_3_n_0 ;
  wire \b_frac_07_reg_398[34]_i_4_n_0 ;
  wire \b_frac_07_reg_398[34]_i_6_n_0 ;
  wire \b_frac_07_reg_398[34]_i_7_n_0 ;
  wire \b_frac_07_reg_398[35]_i_1_n_0 ;
  wire \b_frac_07_reg_398[35]_i_2_n_0 ;
  wire \b_frac_07_reg_398[35]_i_3_n_0 ;
  wire \b_frac_07_reg_398[35]_i_4_n_0 ;
  wire \b_frac_07_reg_398[35]_i_5_n_0 ;
  wire \b_frac_07_reg_398[36]_i_1_n_0 ;
  wire \b_frac_07_reg_398[36]_i_2_n_0 ;
  wire \b_frac_07_reg_398[36]_i_4_n_0 ;
  wire \b_frac_07_reg_398[36]_i_5_n_0 ;
  wire \b_frac_07_reg_398[37]_i_1_n_0 ;
  wire \b_frac_07_reg_398[37]_i_2_n_0 ;
  wire \b_frac_07_reg_398[37]_i_3_n_0 ;
  wire \b_frac_07_reg_398[37]_i_4_n_0 ;
  wire \b_frac_07_reg_398[37]_i_5_n_0 ;
  wire \b_frac_07_reg_398[37]_i_6_n_0 ;
  wire \b_frac_07_reg_398[38]_i_1_n_0 ;
  wire \b_frac_07_reg_398[38]_i_2_n_0 ;
  wire \b_frac_07_reg_398[38]_i_3_n_0 ;
  wire \b_frac_07_reg_398[38]_i_4_n_0 ;
  wire \b_frac_07_reg_398[38]_i_5_n_0 ;
  wire \b_frac_07_reg_398[38]_i_6_n_0 ;
  wire \b_frac_07_reg_398[38]_i_7_n_0 ;
  wire \b_frac_07_reg_398[39]_i_1_n_0 ;
  wire \b_frac_07_reg_398[39]_i_2_n_0 ;
  wire \b_frac_07_reg_398[39]_i_3_n_0 ;
  wire \b_frac_07_reg_398[39]_i_4_n_0 ;
  wire \b_frac_07_reg_398[39]_i_5_n_0 ;
  wire \b_frac_07_reg_398[39]_i_6_n_0 ;
  wire \b_frac_07_reg_398[39]_i_7_n_0 ;
  wire \b_frac_07_reg_398[40]_i_1_n_0 ;
  wire \b_frac_07_reg_398[40]_i_2_n_0 ;
  wire \b_frac_07_reg_398[40]_i_3_n_0 ;
  wire \b_frac_07_reg_398[40]_i_4_n_0 ;
  wire \b_frac_07_reg_398[40]_i_5_n_0 ;
  wire \b_frac_07_reg_398[40]_i_6_n_0 ;
  wire \b_frac_07_reg_398[40]_i_7_n_0 ;
  wire \b_frac_07_reg_398[40]_i_8_n_0 ;
  wire \b_frac_07_reg_398[41]_i_1_n_0 ;
  wire \b_frac_07_reg_398[41]_i_2_n_0 ;
  wire \b_frac_07_reg_398[41]_i_3_n_0 ;
  wire \b_frac_07_reg_398[41]_i_5_n_0 ;
  wire \b_frac_07_reg_398[41]_i_6_n_0 ;
  wire \b_frac_07_reg_398[41]_i_7_n_0 ;
  wire \b_frac_07_reg_398[41]_i_8_n_0 ;
  wire \b_frac_07_reg_398[42]_i_10_n_0 ;
  wire \b_frac_07_reg_398[42]_i_13_n_0 ;
  wire \b_frac_07_reg_398[42]_i_1_n_0 ;
  wire \b_frac_07_reg_398[42]_i_2_n_0 ;
  wire \b_frac_07_reg_398[42]_i_3_n_0 ;
  wire \b_frac_07_reg_398[42]_i_4_n_0 ;
  wire \b_frac_07_reg_398[42]_i_5_n_0 ;
  wire \b_frac_07_reg_398[42]_i_6_n_0 ;
  wire \b_frac_07_reg_398[42]_i_7_n_0 ;
  wire \b_frac_07_reg_398[43]_i_1_n_0 ;
  wire \b_frac_07_reg_398[43]_i_2_n_0 ;
  wire \b_frac_07_reg_398[43]_i_3_n_0 ;
  wire \b_frac_07_reg_398[43]_i_4_n_0 ;
  wire \b_frac_07_reg_398[43]_i_5_n_0 ;
  wire \b_frac_07_reg_398[43]_i_6_n_0 ;
  wire \b_frac_07_reg_398[43]_i_7_n_0 ;
  wire \b_frac_07_reg_398[43]_i_8_n_0 ;
  wire \b_frac_07_reg_398[43]_i_9_n_0 ;
  wire \b_frac_07_reg_398[44]_i_10_n_0 ;
  wire \b_frac_07_reg_398[44]_i_11_n_0 ;
  wire \b_frac_07_reg_398[44]_i_1_n_0 ;
  wire \b_frac_07_reg_398[44]_i_2_n_0 ;
  wire \b_frac_07_reg_398[44]_i_3_n_0 ;
  wire \b_frac_07_reg_398[44]_i_4_n_0 ;
  wire \b_frac_07_reg_398[44]_i_5_n_0 ;
  wire \b_frac_07_reg_398[44]_i_6_n_0 ;
  wire \b_frac_07_reg_398[44]_i_7_n_0 ;
  wire \b_frac_07_reg_398[44]_i_8_n_0 ;
  wire \b_frac_07_reg_398[44]_i_9_n_0 ;
  wire \b_frac_07_reg_398[45]_i_11_n_0 ;
  wire \b_frac_07_reg_398[45]_i_1_n_0 ;
  wire \b_frac_07_reg_398[45]_i_2_n_0 ;
  wire \b_frac_07_reg_398[45]_i_3_n_0 ;
  wire \b_frac_07_reg_398[45]_i_4_n_0 ;
  wire \b_frac_07_reg_398[45]_i_5_n_0 ;
  wire \b_frac_07_reg_398[45]_i_6_n_0 ;
  wire \b_frac_07_reg_398[45]_i_7_n_0 ;
  wire \b_frac_07_reg_398[45]_i_8_n_0 ;
  wire \b_frac_07_reg_398[45]_i_9_n_0 ;
  wire \b_frac_07_reg_398[46]_i_11_n_0 ;
  wire \b_frac_07_reg_398[46]_i_1_n_0 ;
  wire \b_frac_07_reg_398[46]_i_2_n_0 ;
  wire \b_frac_07_reg_398[46]_i_3_n_0 ;
  wire \b_frac_07_reg_398[46]_i_4_n_0 ;
  wire \b_frac_07_reg_398[46]_i_5_n_0 ;
  wire \b_frac_07_reg_398[46]_i_6_n_0 ;
  wire \b_frac_07_reg_398[46]_i_7_n_0 ;
  wire \b_frac_07_reg_398[46]_i_8_n_0 ;
  wire \b_frac_07_reg_398[46]_i_9_n_0 ;
  wire \b_frac_07_reg_398[47]_i_10_n_0 ;
  wire \b_frac_07_reg_398[47]_i_11_n_0 ;
  wire \b_frac_07_reg_398[47]_i_12_n_0 ;
  wire \b_frac_07_reg_398[47]_i_1_n_0 ;
  wire \b_frac_07_reg_398[47]_i_2_n_0 ;
  wire \b_frac_07_reg_398[47]_i_3_n_0 ;
  wire \b_frac_07_reg_398[47]_i_4_n_0 ;
  wire \b_frac_07_reg_398[47]_i_5_n_0 ;
  wire \b_frac_07_reg_398[47]_i_6_n_0 ;
  wire \b_frac_07_reg_398[47]_i_7_n_0 ;
  wire \b_frac_07_reg_398[47]_i_8_n_0 ;
  wire \b_frac_07_reg_398[47]_i_9_n_0 ;
  wire \b_frac_07_reg_398[48]_i_10_n_0 ;
  wire \b_frac_07_reg_398[48]_i_1_n_0 ;
  wire \b_frac_07_reg_398[48]_i_2_n_0 ;
  wire \b_frac_07_reg_398[48]_i_3_n_0 ;
  wire \b_frac_07_reg_398[48]_i_4_n_0 ;
  wire \b_frac_07_reg_398[48]_i_5_n_0 ;
  wire \b_frac_07_reg_398[48]_i_6_n_0 ;
  wire \b_frac_07_reg_398[48]_i_7_n_0 ;
  wire \b_frac_07_reg_398[48]_i_8_n_0 ;
  wire \b_frac_07_reg_398[48]_i_9_n_0 ;
  wire \b_frac_07_reg_398[49]_i_10_n_0 ;
  wire \b_frac_07_reg_398[49]_i_11_n_0 ;
  wire \b_frac_07_reg_398[49]_i_12_n_0 ;
  wire \b_frac_07_reg_398[49]_i_13_n_0 ;
  wire \b_frac_07_reg_398[49]_i_1_n_0 ;
  wire \b_frac_07_reg_398[49]_i_2_n_0 ;
  wire \b_frac_07_reg_398[49]_i_3_n_0 ;
  wire \b_frac_07_reg_398[49]_i_4_n_0 ;
  wire \b_frac_07_reg_398[49]_i_5_n_0 ;
  wire \b_frac_07_reg_398[49]_i_6_n_0 ;
  wire \b_frac_07_reg_398[49]_i_7_n_0 ;
  wire \b_frac_07_reg_398[49]_i_8_n_0 ;
  wire \b_frac_07_reg_398[49]_i_9_n_0 ;
  wire \b_frac_07_reg_398[50]_i_10_n_0 ;
  wire \b_frac_07_reg_398[50]_i_11_n_0 ;
  wire \b_frac_07_reg_398[50]_i_1_n_0 ;
  wire \b_frac_07_reg_398[50]_i_2_n_0 ;
  wire \b_frac_07_reg_398[50]_i_3_n_0 ;
  wire \b_frac_07_reg_398[50]_i_4_n_0 ;
  wire \b_frac_07_reg_398[50]_i_5_n_0 ;
  wire \b_frac_07_reg_398[50]_i_6_n_0 ;
  wire \b_frac_07_reg_398[50]_i_7_n_0 ;
  wire \b_frac_07_reg_398[50]_i_8_n_0 ;
  wire \b_frac_07_reg_398[50]_i_9_n_0 ;
  wire \b_frac_07_reg_398[51]_i_11_n_0 ;
  wire \b_frac_07_reg_398[51]_i_12_n_0 ;
  wire \b_frac_07_reg_398[51]_i_13_n_0 ;
  wire \b_frac_07_reg_398[51]_i_14_n_0 ;
  wire \b_frac_07_reg_398[51]_i_1_n_0 ;
  wire \b_frac_07_reg_398[51]_i_2_n_0 ;
  wire \b_frac_07_reg_398[51]_i_3_n_0 ;
  wire \b_frac_07_reg_398[51]_i_4_n_0 ;
  wire \b_frac_07_reg_398[51]_i_5_n_0 ;
  wire \b_frac_07_reg_398[51]_i_6_n_0 ;
  wire \b_frac_07_reg_398[51]_i_7_n_0 ;
  wire \b_frac_07_reg_398[51]_i_8_n_0 ;
  wire \b_frac_07_reg_398[51]_i_9_n_0 ;
  wire \b_frac_07_reg_398[52]_i_10_n_0 ;
  wire \b_frac_07_reg_398[52]_i_1_n_0 ;
  wire \b_frac_07_reg_398[52]_i_2_n_0 ;
  wire \b_frac_07_reg_398[52]_i_3_n_0 ;
  wire \b_frac_07_reg_398[52]_i_4_n_0 ;
  wire \b_frac_07_reg_398[52]_i_5_n_0 ;
  wire \b_frac_07_reg_398[52]_i_6_n_0 ;
  wire \b_frac_07_reg_398[52]_i_7_n_0 ;
  wire \b_frac_07_reg_398[52]_i_8_n_0 ;
  wire \b_frac_07_reg_398[52]_i_9_n_0 ;
  wire \b_frac_07_reg_398[53]_i_10_n_0 ;
  wire \b_frac_07_reg_398[53]_i_11_n_0 ;
  wire \b_frac_07_reg_398[53]_i_13_n_0 ;
  wire \b_frac_07_reg_398[53]_i_14_n_0 ;
  wire \b_frac_07_reg_398[53]_i_15_n_0 ;
  wire \b_frac_07_reg_398[53]_i_1_n_0 ;
  wire \b_frac_07_reg_398[53]_i_2_n_0 ;
  wire \b_frac_07_reg_398[53]_i_3_n_0 ;
  wire \b_frac_07_reg_398[53]_i_4_n_0 ;
  wire \b_frac_07_reg_398[53]_i_5_n_0 ;
  wire \b_frac_07_reg_398[53]_i_6_n_0 ;
  wire \b_frac_07_reg_398[53]_i_7_n_0 ;
  wire \b_frac_07_reg_398[53]_i_8_n_0 ;
  wire \b_frac_07_reg_398[53]_i_9_n_0 ;
  wire \b_frac_07_reg_398[54]_i_10_n_0 ;
  wire \b_frac_07_reg_398[54]_i_11_n_0 ;
  wire \b_frac_07_reg_398[54]_i_12_n_0 ;
  wire \b_frac_07_reg_398[54]_i_13_n_0 ;
  wire \b_frac_07_reg_398[54]_i_14_n_0 ;
  wire \b_frac_07_reg_398[54]_i_15_n_0 ;
  wire \b_frac_07_reg_398[54]_i_16_n_0 ;
  wire \b_frac_07_reg_398[54]_i_1_n_0 ;
  wire \b_frac_07_reg_398[54]_i_2_n_0 ;
  wire \b_frac_07_reg_398[54]_i_3_n_0 ;
  wire \b_frac_07_reg_398[54]_i_4_n_0 ;
  wire \b_frac_07_reg_398[54]_i_5_n_0 ;
  wire \b_frac_07_reg_398[54]_i_6_n_0 ;
  wire \b_frac_07_reg_398[54]_i_7_n_0 ;
  wire \b_frac_07_reg_398[54]_i_8_n_0 ;
  wire \b_frac_07_reg_398[54]_i_9_n_0 ;
  wire [57:34]b_frac_07_reg_398_pp0_iter2_reg;
  wire \b_frac_07_reg_398_reg_n_0_[30] ;
  wire \b_frac_07_reg_398_reg_n_0_[31] ;
  wire \b_frac_07_reg_398_reg_n_0_[32] ;
  wire \b_frac_07_reg_398_reg_n_0_[33] ;
  wire \b_frac_07_reg_398_reg_n_0_[34] ;
  wire \b_frac_07_reg_398_reg_n_0_[35] ;
  wire \b_frac_07_reg_398_reg_n_0_[36] ;
  wire \b_frac_07_reg_398_reg_n_0_[37] ;
  wire \b_frac_07_reg_398_reg_n_0_[38] ;
  wire \b_frac_07_reg_398_reg_n_0_[39] ;
  wire \b_frac_07_reg_398_reg_n_0_[40] ;
  wire \b_frac_07_reg_398_reg_n_0_[41] ;
  wire \b_frac_07_reg_398_reg_n_0_[42] ;
  wire \b_frac_07_reg_398_reg_n_0_[43] ;
  wire \b_frac_07_reg_398_reg_n_0_[44] ;
  wire \b_frac_07_reg_398_reg_n_0_[45] ;
  wire \b_frac_07_reg_398_reg_n_0_[46] ;
  wire \b_frac_07_reg_398_reg_n_0_[47] ;
  wire \b_frac_07_reg_398_reg_n_0_[48] ;
  wire \b_frac_07_reg_398_reg_n_0_[49] ;
  wire \b_frac_07_reg_398_reg_n_0_[50] ;
  wire \b_frac_07_reg_398_reg_n_0_[51] ;
  wire \b_frac_07_reg_398_reg_n_0_[52] ;
  wire \b_frac_07_reg_398_reg_n_0_[53] ;
  wire \b_frac_07_reg_398_reg_n_0_[54] ;
  wire \b_frac_07_reg_398_reg_n_0_[55] ;
  wire \b_frac_07_reg_398_reg_n_0_[56] ;
  wire \b_frac_07_reg_398_reg_n_0_[57] ;
  wire buff0_reg__0_i_10_n_0;
  wire buff0_reg__0_i_11_n_0;
  wire buff0_reg__0_i_12_n_0;
  wire buff0_reg__0_i_13_n_0;
  wire buff0_reg__0_i_14_n_0;
  wire buff0_reg__0_i_15_n_0;
  wire buff0_reg__0_i_16_n_0;
  wire buff0_reg__0_i_17_n_0;
  wire buff0_reg__0_i_18_n_0;
  wire buff0_reg__0_i_19_n_0;
  wire buff0_reg__0_i_1_n_0;
  wire buff0_reg__0_i_1_n_1;
  wire buff0_reg__0_i_1_n_2;
  wire buff0_reg__0_i_1_n_3;
  wire buff0_reg__0_i_20_n_0;
  wire buff0_reg__0_i_21_n_0;
  wire buff0_reg__0_i_22_n_0;
  wire buff0_reg__0_i_23_n_0;
  wire buff0_reg__0_i_24_n_0;
  wire buff0_reg__0_i_25_n_0;
  wire buff0_reg__0_i_26_n_0;
  wire buff0_reg__0_i_27_n_0;
  wire buff0_reg__0_i_28_n_0;
  wire buff0_reg__0_i_29_n_0;
  wire buff0_reg__0_i_2_n_0;
  wire buff0_reg__0_i_2_n_1;
  wire buff0_reg__0_i_2_n_2;
  wire buff0_reg__0_i_2_n_3;
  wire buff0_reg__0_i_30_n_0;
  wire buff0_reg__0_i_31_n_0;
  wire buff0_reg__0_i_32_n_0;
  wire buff0_reg__0_i_33_n_0;
  wire buff0_reg__0_i_34_n_0;
  wire buff0_reg__0_i_35_n_0;
  wire buff0_reg__0_i_3_n_0;
  wire buff0_reg__0_i_3_n_1;
  wire buff0_reg__0_i_3_n_2;
  wire buff0_reg__0_i_3_n_3;
  wire buff0_reg__0_i_4_n_0;
  wire buff0_reg__0_i_4_n_1;
  wire buff0_reg__0_i_4_n_2;
  wire buff0_reg__0_i_4_n_3;
  wire buff0_reg__0_i_5_n_0;
  wire buff0_reg__0_i_6_n_0;
  wire buff0_reg__0_i_7_n_0;
  wire buff0_reg__0_i_8_n_0;
  wire buff0_reg__0_i_9_n_0;
  wire [78:36]buff0_reg__2;
  wire [57:20]buff2_reg__0;
  wire [57:55]data1;
  wire [57:57]data23;
  wire grp_log10_48_24_s_fu_70_ap_start_reg;
  wire \icmp_ln899_reg_2462[0]_i_10_n_0 ;
  wire \icmp_ln899_reg_2462[0]_i_11_n_0 ;
  wire \icmp_ln899_reg_2462[0]_i_12_n_0 ;
  wire \icmp_ln899_reg_2462[0]_i_13_n_0 ;
  wire \icmp_ln899_reg_2462[0]_i_14_n_0 ;
  wire \icmp_ln899_reg_2462[0]_i_15_n_0 ;
  wire \icmp_ln899_reg_2462[0]_i_16_n_0 ;
  wire \icmp_ln899_reg_2462[0]_i_3_n_0 ;
  wire \icmp_ln899_reg_2462[0]_i_4_n_0 ;
  wire \icmp_ln899_reg_2462[0]_i_5_n_0 ;
  wire \icmp_ln899_reg_2462[0]_i_6_n_0 ;
  wire \icmp_ln899_reg_2462[0]_i_8_n_0 ;
  wire \icmp_ln899_reg_2462[0]_i_9_n_0 ;
  wire \icmp_ln899_reg_2462_pp0_iter18_reg_reg[0]_srl18_n_0 ;
  wire icmp_ln899_reg_2462_pp0_iter19_reg;
  wire \icmp_ln899_reg_2462_pp0_iter19_reg_reg[0]_0 ;
  wire \icmp_ln899_reg_2462_reg[0]_i_1_n_0 ;
  wire \icmp_ln899_reg_2462_reg[0]_i_1_n_1 ;
  wire \icmp_ln899_reg_2462_reg[0]_i_1_n_2 ;
  wire \icmp_ln899_reg_2462_reg[0]_i_1_n_3 ;
  wire \icmp_ln899_reg_2462_reg[0]_i_2_n_0 ;
  wire \icmp_ln899_reg_2462_reg[0]_i_2_n_1 ;
  wire \icmp_ln899_reg_2462_reg[0]_i_2_n_2 ;
  wire \icmp_ln899_reg_2462_reg[0]_i_2_n_3 ;
  wire \icmp_ln899_reg_2462_reg[0]_i_7_n_0 ;
  wire \icmp_ln899_reg_2462_reg[0]_i_7_n_1 ;
  wire \icmp_ln899_reg_2462_reg[0]_i_7_n_2 ;
  wire \icmp_ln899_reg_2462_reg[0]_i_7_n_3 ;
  wire \icmp_ln899_reg_2462_reg_n_0_[0] ;
  wire icmp_ln923_25_fu_1750_p2;
  wire icmp_ln923_25_reg_2581;
  wire log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_U_n_0;
  wire log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_U_n_34;
  wire log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_U_n_35;
  wire log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_U_n_36;
  wire [32:0]log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0;
  wire [36:0]log_base_fu_2393_p2;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[0]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[10]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[11]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[12]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[13]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[14]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[15]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[16]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[17]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[18]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[19]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[1]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[20]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[21]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[22]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[23]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[24]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[25]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[26]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[27]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[28]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[29]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[2]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[30]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[31]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[32]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[33]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[34]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[35]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[36]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[3]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[4]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[5]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[6]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[7]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[8]_srl12_n_0 ;
  wire \log_sum_reg_2618_pp0_iter14_reg_reg[9]_srl12_n_0 ;
  wire [36:0]log_sum_reg_2618_pp0_iter15_reg;
  wire lshr_ln_reg_2722_reg_i_10_n_0;
  wire lshr_ln_reg_2722_reg_i_11_n_0;
  wire lshr_ln_reg_2722_reg_i_12_n_0;
  wire lshr_ln_reg_2722_reg_i_13_n_0;
  wire lshr_ln_reg_2722_reg_i_14_n_0;
  wire lshr_ln_reg_2722_reg_i_15_n_0;
  wire lshr_ln_reg_2722_reg_i_16_n_0;
  wire lshr_ln_reg_2722_reg_i_17_n_0;
  wire lshr_ln_reg_2722_reg_i_18_n_0;
  wire lshr_ln_reg_2722_reg_i_19_n_0;
  wire lshr_ln_reg_2722_reg_i_20_n_0;
  wire lshr_ln_reg_2722_reg_i_21_n_0;
  wire lshr_ln_reg_2722_reg_i_22_n_0;
  wire lshr_ln_reg_2722_reg_i_23_n_0;
  wire lshr_ln_reg_2722_reg_i_24_n_0;
  wire lshr_ln_reg_2722_reg_i_25_n_0;
  wire lshr_ln_reg_2722_reg_i_26_n_0;
  wire lshr_ln_reg_2722_reg_i_27_n_0;
  wire lshr_ln_reg_2722_reg_i_28_n_0;
  wire lshr_ln_reg_2722_reg_i_29_n_0;
  wire lshr_ln_reg_2722_reg_i_2_n_0;
  wire lshr_ln_reg_2722_reg_i_2_n_1;
  wire lshr_ln_reg_2722_reg_i_2_n_2;
  wire lshr_ln_reg_2722_reg_i_2_n_3;
  wire lshr_ln_reg_2722_reg_i_3_n_0;
  wire lshr_ln_reg_2722_reg_i_3_n_1;
  wire lshr_ln_reg_2722_reg_i_3_n_2;
  wire lshr_ln_reg_2722_reg_i_3_n_3;
  wire lshr_ln_reg_2722_reg_i_4_n_0;
  wire lshr_ln_reg_2722_reg_i_4_n_1;
  wire lshr_ln_reg_2722_reg_i_4_n_2;
  wire lshr_ln_reg_2722_reg_i_4_n_3;
  wire lshr_ln_reg_2722_reg_i_5_n_0;
  wire lshr_ln_reg_2722_reg_i_6_n_0;
  wire lshr_ln_reg_2722_reg_i_7_n_0;
  wire lshr_ln_reg_2722_reg_i_8_n_0;
  wire lshr_ln_reg_2722_reg_i_9_n_0;
  wire lshr_ln_reg_2722_reg_n_100;
  wire lshr_ln_reg_2722_reg_n_101;
  wire lshr_ln_reg_2722_reg_n_102;
  wire lshr_ln_reg_2722_reg_n_103;
  wire lshr_ln_reg_2722_reg_n_104;
  wire lshr_ln_reg_2722_reg_n_105;
  wire lshr_ln_reg_2722_reg_n_78;
  wire lshr_ln_reg_2722_reg_n_79;
  wire lshr_ln_reg_2722_reg_n_80;
  wire lshr_ln_reg_2722_reg_n_81;
  wire lshr_ln_reg_2722_reg_n_82;
  wire lshr_ln_reg_2722_reg_n_83;
  wire lshr_ln_reg_2722_reg_n_84;
  wire lshr_ln_reg_2722_reg_n_85;
  wire lshr_ln_reg_2722_reg_n_86;
  wire lshr_ln_reg_2722_reg_n_87;
  wire lshr_ln_reg_2722_reg_n_88;
  wire lshr_ln_reg_2722_reg_n_89;
  wire lshr_ln_reg_2722_reg_n_90;
  wire lshr_ln_reg_2722_reg_n_91;
  wire lshr_ln_reg_2722_reg_n_92;
  wire lshr_ln_reg_2722_reg_n_93;
  wire lshr_ln_reg_2722_reg_n_94;
  wire lshr_ln_reg_2722_reg_n_95;
  wire lshr_ln_reg_2722_reg_n_96;
  wire lshr_ln_reg_2722_reg_n_97;
  wire lshr_ln_reg_2722_reg_n_98;
  wire lshr_ln_reg_2722_reg_n_99;
  wire mul_30ns_6ns_36_2_1_U2_n_0;
  wire mul_30ns_6ns_36_2_1_U2_n_1;
  wire mul_30ns_6ns_36_2_1_U2_n_10;
  wire mul_30ns_6ns_36_2_1_U2_n_11;
  wire mul_30ns_6ns_36_2_1_U2_n_12;
  wire mul_30ns_6ns_36_2_1_U2_n_13;
  wire mul_30ns_6ns_36_2_1_U2_n_14;
  wire mul_30ns_6ns_36_2_1_U2_n_15;
  wire mul_30ns_6ns_36_2_1_U2_n_16;
  wire mul_30ns_6ns_36_2_1_U2_n_17;
  wire mul_30ns_6ns_36_2_1_U2_n_18;
  wire mul_30ns_6ns_36_2_1_U2_n_19;
  wire mul_30ns_6ns_36_2_1_U2_n_2;
  wire mul_30ns_6ns_36_2_1_U2_n_20;
  wire mul_30ns_6ns_36_2_1_U2_n_21;
  wire mul_30ns_6ns_36_2_1_U2_n_22;
  wire mul_30ns_6ns_36_2_1_U2_n_23;
  wire mul_30ns_6ns_36_2_1_U2_n_24;
  wire mul_30ns_6ns_36_2_1_U2_n_25;
  wire mul_30ns_6ns_36_2_1_U2_n_26;
  wire mul_30ns_6ns_36_2_1_U2_n_27;
  wire mul_30ns_6ns_36_2_1_U2_n_28;
  wire mul_30ns_6ns_36_2_1_U2_n_29;
  wire mul_30ns_6ns_36_2_1_U2_n_3;
  wire mul_30ns_6ns_36_2_1_U2_n_30;
  wire mul_30ns_6ns_36_2_1_U2_n_31;
  wire mul_30ns_6ns_36_2_1_U2_n_32;
  wire mul_30ns_6ns_36_2_1_U2_n_33;
  wire mul_30ns_6ns_36_2_1_U2_n_34;
  wire mul_30ns_6ns_36_2_1_U2_n_35;
  wire mul_30ns_6ns_36_2_1_U2_n_36;
  wire mul_30ns_6ns_36_2_1_U2_n_37;
  wire mul_30ns_6ns_36_2_1_U2_n_38;
  wire mul_30ns_6ns_36_2_1_U2_n_39;
  wire mul_30ns_6ns_36_2_1_U2_n_4;
  wire mul_30ns_6ns_36_2_1_U2_n_40;
  wire mul_30ns_6ns_36_2_1_U2_n_41;
  wire mul_30ns_6ns_36_2_1_U2_n_42;
  wire mul_30ns_6ns_36_2_1_U2_n_43;
  wire mul_30ns_6ns_36_2_1_U2_n_44;
  wire mul_30ns_6ns_36_2_1_U2_n_45;
  wire mul_30ns_6ns_36_2_1_U2_n_46;
  wire mul_30ns_6ns_36_2_1_U2_n_47;
  wire mul_30ns_6ns_36_2_1_U2_n_48;
  wire mul_30ns_6ns_36_2_1_U2_n_49;
  wire mul_30ns_6ns_36_2_1_U2_n_5;
  wire mul_30ns_6ns_36_2_1_U2_n_50;
  wire mul_30ns_6ns_36_2_1_U2_n_51;
  wire mul_30ns_6ns_36_2_1_U2_n_52;
  wire mul_30ns_6ns_36_2_1_U2_n_53;
  wire mul_30ns_6ns_36_2_1_U2_n_54;
  wire mul_30ns_6ns_36_2_1_U2_n_55;
  wire mul_30ns_6ns_36_2_1_U2_n_56;
  wire mul_30ns_6ns_36_2_1_U2_n_57;
  wire mul_30ns_6ns_36_2_1_U2_n_58;
  wire mul_30ns_6ns_36_2_1_U2_n_59;
  wire mul_30ns_6ns_36_2_1_U2_n_6;
  wire mul_30ns_6ns_36_2_1_U2_n_60;
  wire mul_30ns_6ns_36_2_1_U2_n_61;
  wire mul_30ns_6ns_36_2_1_U2_n_62;
  wire mul_30ns_6ns_36_2_1_U2_n_63;
  wire mul_30ns_6ns_36_2_1_U2_n_64;
  wire mul_30ns_6ns_36_2_1_U2_n_7;
  wire mul_30ns_6ns_36_2_1_U2_n_8;
  wire mul_30ns_6ns_36_2_1_U2_n_9;
  wire mul_37s_43ns_79_3_1_U3_n_0;
  wire mul_38ns_4ns_42_2_1_U5_n_0;
  wire mul_38ns_4ns_42_2_1_U5_n_1;
  wire mul_38ns_4ns_42_2_1_U5_n_10;
  wire mul_38ns_4ns_42_2_1_U5_n_11;
  wire mul_38ns_4ns_42_2_1_U5_n_12;
  wire mul_38ns_4ns_42_2_1_U5_n_13;
  wire mul_38ns_4ns_42_2_1_U5_n_14;
  wire mul_38ns_4ns_42_2_1_U5_n_15;
  wire mul_38ns_4ns_42_2_1_U5_n_16;
  wire mul_38ns_4ns_42_2_1_U5_n_17;
  wire mul_38ns_4ns_42_2_1_U5_n_18;
  wire mul_38ns_4ns_42_2_1_U5_n_19;
  wire mul_38ns_4ns_42_2_1_U5_n_2;
  wire mul_38ns_4ns_42_2_1_U5_n_20;
  wire mul_38ns_4ns_42_2_1_U5_n_21;
  wire mul_38ns_4ns_42_2_1_U5_n_22;
  wire mul_38ns_4ns_42_2_1_U5_n_23;
  wire mul_38ns_4ns_42_2_1_U5_n_24;
  wire mul_38ns_4ns_42_2_1_U5_n_25;
  wire mul_38ns_4ns_42_2_1_U5_n_26;
  wire mul_38ns_4ns_42_2_1_U5_n_27;
  wire mul_38ns_4ns_42_2_1_U5_n_28;
  wire mul_38ns_4ns_42_2_1_U5_n_29;
  wire mul_38ns_4ns_42_2_1_U5_n_3;
  wire mul_38ns_4ns_42_2_1_U5_n_30;
  wire mul_38ns_4ns_42_2_1_U5_n_31;
  wire mul_38ns_4ns_42_2_1_U5_n_32;
  wire mul_38ns_4ns_42_2_1_U5_n_33;
  wire mul_38ns_4ns_42_2_1_U5_n_34;
  wire mul_38ns_4ns_42_2_1_U5_n_35;
  wire mul_38ns_4ns_42_2_1_U5_n_36;
  wire mul_38ns_4ns_42_2_1_U5_n_37;
  wire mul_38ns_4ns_42_2_1_U5_n_38;
  wire mul_38ns_4ns_42_2_1_U5_n_39;
  wire mul_38ns_4ns_42_2_1_U5_n_4;
  wire mul_38ns_4ns_42_2_1_U5_n_40;
  wire mul_38ns_4ns_42_2_1_U5_n_41;
  wire mul_38ns_4ns_42_2_1_U5_n_42;
  wire mul_38ns_4ns_42_2_1_U5_n_43;
  wire mul_38ns_4ns_42_2_1_U5_n_44;
  wire mul_38ns_4ns_42_2_1_U5_n_45;
  wire mul_38ns_4ns_42_2_1_U5_n_46;
  wire mul_38ns_4ns_42_2_1_U5_n_47;
  wire mul_38ns_4ns_42_2_1_U5_n_48;
  wire mul_38ns_4ns_42_2_1_U5_n_49;
  wire mul_38ns_4ns_42_2_1_U5_n_5;
  wire mul_38ns_4ns_42_2_1_U5_n_50;
  wire mul_38ns_4ns_42_2_1_U5_n_51;
  wire mul_38ns_4ns_42_2_1_U5_n_52;
  wire mul_38ns_4ns_42_2_1_U5_n_53;
  wire mul_38ns_4ns_42_2_1_U5_n_54;
  wire mul_38ns_4ns_42_2_1_U5_n_55;
  wire mul_38ns_4ns_42_2_1_U5_n_56;
  wire mul_38ns_4ns_42_2_1_U5_n_57;
  wire mul_38ns_4ns_42_2_1_U5_n_58;
  wire mul_38ns_4ns_42_2_1_U5_n_59;
  wire mul_38ns_4ns_42_2_1_U5_n_6;
  wire mul_38ns_4ns_42_2_1_U5_n_60;
  wire mul_38ns_4ns_42_2_1_U5_n_61;
  wire mul_38ns_4ns_42_2_1_U5_n_62;
  wire mul_38ns_4ns_42_2_1_U5_n_63;
  wire mul_38ns_4ns_42_2_1_U5_n_64;
  wire mul_38ns_4ns_42_2_1_U5_n_7;
  wire mul_38ns_4ns_42_2_1_U5_n_8;
  wire mul_38ns_4ns_42_2_1_U5_n_9;
  wire mul_58s_6ns_58_5_1_U4_n_0;
  wire mul_58s_6ns_58_5_1_U4_n_100;
  wire mul_58s_6ns_58_5_1_U4_n_101;
  wire mul_58s_6ns_58_5_1_U4_n_102;
  wire mul_58s_6ns_58_5_1_U4_n_103;
  wire mul_58s_6ns_58_5_1_U4_n_104;
  wire mul_58s_6ns_58_5_1_U4_n_105;
  wire mul_58s_6ns_58_5_1_U4_n_106;
  wire mul_58s_6ns_58_5_1_U4_n_107;
  wire mul_58s_6ns_58_5_1_U4_n_108;
  wire mul_58s_6ns_58_5_1_U4_n_109;
  wire mul_58s_6ns_58_5_1_U4_n_110;
  wire mul_58s_6ns_58_5_1_U4_n_111;
  wire mul_58s_6ns_58_5_1_U4_n_112;
  wire mul_58s_6ns_58_5_1_U4_n_113;
  wire mul_58s_6ns_58_5_1_U4_n_114;
  wire mul_58s_6ns_58_5_1_U4_n_115;
  wire mul_58s_6ns_58_5_1_U4_n_116;
  wire mul_58s_6ns_58_5_1_U4_n_117;
  wire mul_58s_6ns_58_5_1_U4_n_39;
  wire mul_58s_6ns_58_5_1_U4_n_40;
  wire mul_58s_6ns_58_5_1_U4_n_41;
  wire mul_58s_6ns_58_5_1_U4_n_42;
  wire mul_58s_6ns_58_5_1_U4_n_43;
  wire mul_58s_6ns_58_5_1_U4_n_44;
  wire mul_58s_6ns_58_5_1_U4_n_45;
  wire mul_58s_6ns_58_5_1_U4_n_46;
  wire mul_58s_6ns_58_5_1_U4_n_47;
  wire mul_58s_6ns_58_5_1_U4_n_48;
  wire mul_58s_6ns_58_5_1_U4_n_49;
  wire mul_58s_6ns_58_5_1_U4_n_50;
  wire mul_58s_6ns_58_5_1_U4_n_51;
  wire mul_58s_6ns_58_5_1_U4_n_52;
  wire mul_58s_6ns_58_5_1_U4_n_53;
  wire mul_58s_6ns_58_5_1_U4_n_54;
  wire mul_58s_6ns_58_5_1_U4_n_55;
  wire mul_58s_6ns_58_5_1_U4_n_56;
  wire mul_58s_6ns_58_5_1_U4_n_57;
  wire mul_58s_6ns_58_5_1_U4_n_58;
  wire mul_58s_6ns_58_5_1_U4_n_59;
  wire mul_58s_6ns_58_5_1_U4_n_60;
  wire mul_58s_6ns_58_5_1_U4_n_61;
  wire mul_58s_6ns_58_5_1_U4_n_62;
  wire mul_58s_6ns_58_5_1_U4_n_63;
  wire mul_58s_6ns_58_5_1_U4_n_64;
  wire mul_58s_6ns_58_5_1_U4_n_65;
  wire mul_58s_6ns_58_5_1_U4_n_66;
  wire mul_58s_6ns_58_5_1_U4_n_67;
  wire mul_58s_6ns_58_5_1_U4_n_68;
  wire mul_58s_6ns_58_5_1_U4_n_69;
  wire mul_58s_6ns_58_5_1_U4_n_70;
  wire mul_58s_6ns_58_5_1_U4_n_71;
  wire mul_58s_6ns_58_5_1_U4_n_72;
  wire mul_58s_6ns_58_5_1_U4_n_73;
  wire mul_58s_6ns_58_5_1_U4_n_74;
  wire mul_58s_6ns_58_5_1_U4_n_75;
  wire mul_58s_6ns_58_5_1_U4_n_76;
  wire mul_58s_6ns_58_5_1_U4_n_77;
  wire mul_58s_6ns_58_5_1_U4_n_78;
  wire mul_58s_6ns_58_5_1_U4_n_79;
  wire mul_58s_6ns_58_5_1_U4_n_80;
  wire mul_58s_6ns_58_5_1_U4_n_81;
  wire mul_58s_6ns_58_5_1_U4_n_82;
  wire mul_58s_6ns_58_5_1_U4_n_83;
  wire mul_58s_6ns_58_5_1_U4_n_84;
  wire mul_58s_6ns_58_5_1_U4_n_85;
  wire mul_58s_6ns_58_5_1_U4_n_86;
  wire mul_58s_6ns_58_5_1_U4_n_87;
  wire mul_58s_6ns_58_5_1_U4_n_88;
  wire mul_58s_6ns_58_5_1_U4_n_89;
  wire mul_58s_6ns_58_5_1_U4_n_90;
  wire mul_58s_6ns_58_5_1_U4_n_91;
  wire mul_58s_6ns_58_5_1_U4_n_92;
  wire mul_58s_6ns_58_5_1_U4_n_93;
  wire mul_58s_6ns_58_5_1_U4_n_94;
  wire mul_58s_6ns_58_5_1_U4_n_95;
  wire mul_58s_6ns_58_5_1_U4_n_96;
  wire mul_58s_6ns_58_5_1_U4_n_97;
  wire mul_58s_6ns_58_5_1_U4_n_98;
  wire mul_58s_6ns_58_5_1_U4_n_99;
  wire mul_6s_43ns_47_3_1_U1_n_0;
  wire mul_6s_43ns_47_3_1_U1_n_1;
  wire mul_6s_43ns_47_3_1_U1_n_10;
  wire mul_6s_43ns_47_3_1_U1_n_11;
  wire mul_6s_43ns_47_3_1_U1_n_12;
  wire mul_6s_43ns_47_3_1_U1_n_13;
  wire mul_6s_43ns_47_3_1_U1_n_14;
  wire mul_6s_43ns_47_3_1_U1_n_15;
  wire mul_6s_43ns_47_3_1_U1_n_16;
  wire mul_6s_43ns_47_3_1_U1_n_17;
  wire mul_6s_43ns_47_3_1_U1_n_18;
  wire mul_6s_43ns_47_3_1_U1_n_19;
  wire mul_6s_43ns_47_3_1_U1_n_2;
  wire mul_6s_43ns_47_3_1_U1_n_20;
  wire mul_6s_43ns_47_3_1_U1_n_21;
  wire mul_6s_43ns_47_3_1_U1_n_22;
  wire mul_6s_43ns_47_3_1_U1_n_23;
  wire mul_6s_43ns_47_3_1_U1_n_24;
  wire mul_6s_43ns_47_3_1_U1_n_25;
  wire mul_6s_43ns_47_3_1_U1_n_26;
  wire mul_6s_43ns_47_3_1_U1_n_27;
  wire mul_6s_43ns_47_3_1_U1_n_28;
  wire mul_6s_43ns_47_3_1_U1_n_29;
  wire mul_6s_43ns_47_3_1_U1_n_3;
  wire mul_6s_43ns_47_3_1_U1_n_30;
  wire mul_6s_43ns_47_3_1_U1_n_31;
  wire mul_6s_43ns_47_3_1_U1_n_32;
  wire mul_6s_43ns_47_3_1_U1_n_33;
  wire mul_6s_43ns_47_3_1_U1_n_34;
  wire mul_6s_43ns_47_3_1_U1_n_35;
  wire mul_6s_43ns_47_3_1_U1_n_36;
  wire mul_6s_43ns_47_3_1_U1_n_37;
  wire mul_6s_43ns_47_3_1_U1_n_38;
  wire mul_6s_43ns_47_3_1_U1_n_39;
  wire mul_6s_43ns_47_3_1_U1_n_4;
  wire mul_6s_43ns_47_3_1_U1_n_40;
  wire mul_6s_43ns_47_3_1_U1_n_41;
  wire mul_6s_43ns_47_3_1_U1_n_42;
  wire mul_6s_43ns_47_3_1_U1_n_43;
  wire mul_6s_43ns_47_3_1_U1_n_44;
  wire mul_6s_43ns_47_3_1_U1_n_45;
  wire mul_6s_43ns_47_3_1_U1_n_46;
  wire mul_6s_43ns_47_3_1_U1_n_47;
  wire mul_6s_43ns_47_3_1_U1_n_48;
  wire mul_6s_43ns_47_3_1_U1_n_49;
  wire mul_6s_43ns_47_3_1_U1_n_5;
  wire mul_6s_43ns_47_3_1_U1_n_50;
  wire mul_6s_43ns_47_3_1_U1_n_51;
  wire mul_6s_43ns_47_3_1_U1_n_52;
  wire mul_6s_43ns_47_3_1_U1_n_53;
  wire mul_6s_43ns_47_3_1_U1_n_54;
  wire mul_6s_43ns_47_3_1_U1_n_55;
  wire mul_6s_43ns_47_3_1_U1_n_56;
  wire mul_6s_43ns_47_3_1_U1_n_57;
  wire mul_6s_43ns_47_3_1_U1_n_58;
  wire mul_6s_43ns_47_3_1_U1_n_59;
  wire mul_6s_43ns_47_3_1_U1_n_6;
  wire mul_6s_43ns_47_3_1_U1_n_60;
  wire mul_6s_43ns_47_3_1_U1_n_61;
  wire mul_6s_43ns_47_3_1_U1_n_62;
  wire mul_6s_43ns_47_3_1_U1_n_63;
  wire mul_6s_43ns_47_3_1_U1_n_64;
  wire mul_6s_43ns_47_3_1_U1_n_65;
  wire mul_6s_43ns_47_3_1_U1_n_66;
  wire mul_6s_43ns_47_3_1_U1_n_67;
  wire mul_6s_43ns_47_3_1_U1_n_68;
  wire mul_6s_43ns_47_3_1_U1_n_69;
  wire mul_6s_43ns_47_3_1_U1_n_7;
  wire mul_6s_43ns_47_3_1_U1_n_70;
  wire mul_6s_43ns_47_3_1_U1_n_71;
  wire mul_6s_43ns_47_3_1_U1_n_72;
  wire mul_6s_43ns_47_3_1_U1_n_73;
  wire mul_6s_43ns_47_3_1_U1_n_74;
  wire mul_6s_43ns_47_3_1_U1_n_75;
  wire mul_6s_43ns_47_3_1_U1_n_76;
  wire mul_6s_43ns_47_3_1_U1_n_77;
  wire mul_6s_43ns_47_3_1_U1_n_78;
  wire mul_6s_43ns_47_3_1_U1_n_79;
  wire mul_6s_43ns_47_3_1_U1_n_8;
  wire mul_6s_43ns_47_3_1_U1_n_80;
  wire mul_6s_43ns_47_3_1_U1_n_81;
  wire mul_6s_43ns_47_3_1_U1_n_9;
  wire \mul_ln158_1_reg_2702_reg_n_0_[0] ;
  wire \mul_ln158_1_reg_2702_reg_n_0_[10] ;
  wire \mul_ln158_1_reg_2702_reg_n_0_[11] ;
  wire \mul_ln158_1_reg_2702_reg_n_0_[12] ;
  wire \mul_ln158_1_reg_2702_reg_n_0_[13] ;
  wire \mul_ln158_1_reg_2702_reg_n_0_[14] ;
  wire \mul_ln158_1_reg_2702_reg_n_0_[15] ;
  wire \mul_ln158_1_reg_2702_reg_n_0_[16] ;
  wire \mul_ln158_1_reg_2702_reg_n_0_[1] ;
  wire \mul_ln158_1_reg_2702_reg_n_0_[2] ;
  wire \mul_ln158_1_reg_2702_reg_n_0_[3] ;
  wire \mul_ln158_1_reg_2702_reg_n_0_[4] ;
  wire \mul_ln158_1_reg_2702_reg_n_0_[5] ;
  wire \mul_ln158_1_reg_2702_reg_n_0_[6] ;
  wire \mul_ln158_1_reg_2702_reg_n_0_[7] ;
  wire \mul_ln158_1_reg_2702_reg_n_0_[8] ;
  wire \mul_ln158_1_reg_2702_reg_n_0_[9] ;
  wire mul_ln158_1_reg_2702_reg_n_100;
  wire mul_ln158_1_reg_2702_reg_n_101;
  wire mul_ln158_1_reg_2702_reg_n_102;
  wire mul_ln158_1_reg_2702_reg_n_103;
  wire mul_ln158_1_reg_2702_reg_n_104;
  wire mul_ln158_1_reg_2702_reg_n_105;
  wire mul_ln158_1_reg_2702_reg_n_58;
  wire mul_ln158_1_reg_2702_reg_n_59;
  wire mul_ln158_1_reg_2702_reg_n_60;
  wire mul_ln158_1_reg_2702_reg_n_61;
  wire mul_ln158_1_reg_2702_reg_n_62;
  wire mul_ln158_1_reg_2702_reg_n_63;
  wire mul_ln158_1_reg_2702_reg_n_64;
  wire mul_ln158_1_reg_2702_reg_n_65;
  wire mul_ln158_1_reg_2702_reg_n_66;
  wire mul_ln158_1_reg_2702_reg_n_67;
  wire mul_ln158_1_reg_2702_reg_n_68;
  wire mul_ln158_1_reg_2702_reg_n_69;
  wire mul_ln158_1_reg_2702_reg_n_70;
  wire mul_ln158_1_reg_2702_reg_n_71;
  wire mul_ln158_1_reg_2702_reg_n_72;
  wire mul_ln158_1_reg_2702_reg_n_73;
  wire mul_ln158_1_reg_2702_reg_n_74;
  wire mul_ln158_1_reg_2702_reg_n_75;
  wire mul_ln158_1_reg_2702_reg_n_76;
  wire mul_ln158_1_reg_2702_reg_n_77;
  wire mul_ln158_1_reg_2702_reg_n_78;
  wire mul_ln158_1_reg_2702_reg_n_79;
  wire mul_ln158_1_reg_2702_reg_n_80;
  wire mul_ln158_1_reg_2702_reg_n_81;
  wire mul_ln158_1_reg_2702_reg_n_82;
  wire mul_ln158_1_reg_2702_reg_n_83;
  wire mul_ln158_1_reg_2702_reg_n_84;
  wire mul_ln158_1_reg_2702_reg_n_85;
  wire mul_ln158_1_reg_2702_reg_n_86;
  wire mul_ln158_1_reg_2702_reg_n_87;
  wire mul_ln158_1_reg_2702_reg_n_88;
  wire mul_ln158_1_reg_2702_reg_n_89;
  wire mul_ln158_1_reg_2702_reg_n_90;
  wire mul_ln158_1_reg_2702_reg_n_91;
  wire mul_ln158_1_reg_2702_reg_n_92;
  wire mul_ln158_1_reg_2702_reg_n_93;
  wire mul_ln158_1_reg_2702_reg_n_94;
  wire mul_ln158_1_reg_2702_reg_n_95;
  wire mul_ln158_1_reg_2702_reg_n_96;
  wire mul_ln158_1_reg_2702_reg_n_97;
  wire mul_ln158_1_reg_2702_reg_n_98;
  wire mul_ln158_1_reg_2702_reg_n_99;
  wire \mul_ln158_reg_2670_reg_n_0_[0] ;
  wire \mul_ln158_reg_2670_reg_n_0_[10] ;
  wire \mul_ln158_reg_2670_reg_n_0_[11] ;
  wire \mul_ln158_reg_2670_reg_n_0_[12] ;
  wire \mul_ln158_reg_2670_reg_n_0_[13] ;
  wire \mul_ln158_reg_2670_reg_n_0_[14] ;
  wire \mul_ln158_reg_2670_reg_n_0_[15] ;
  wire \mul_ln158_reg_2670_reg_n_0_[16] ;
  wire \mul_ln158_reg_2670_reg_n_0_[1] ;
  wire \mul_ln158_reg_2670_reg_n_0_[2] ;
  wire \mul_ln158_reg_2670_reg_n_0_[3] ;
  wire \mul_ln158_reg_2670_reg_n_0_[4] ;
  wire \mul_ln158_reg_2670_reg_n_0_[5] ;
  wire \mul_ln158_reg_2670_reg_n_0_[6] ;
  wire \mul_ln158_reg_2670_reg_n_0_[7] ;
  wire \mul_ln158_reg_2670_reg_n_0_[8] ;
  wire \mul_ln158_reg_2670_reg_n_0_[9] ;
  wire mul_ln158_reg_2670_reg_n_100;
  wire mul_ln158_reg_2670_reg_n_101;
  wire mul_ln158_reg_2670_reg_n_102;
  wire mul_ln158_reg_2670_reg_n_103;
  wire mul_ln158_reg_2670_reg_n_104;
  wire mul_ln158_reg_2670_reg_n_105;
  wire mul_ln158_reg_2670_reg_n_58;
  wire mul_ln158_reg_2670_reg_n_59;
  wire mul_ln158_reg_2670_reg_n_60;
  wire mul_ln158_reg_2670_reg_n_61;
  wire mul_ln158_reg_2670_reg_n_62;
  wire mul_ln158_reg_2670_reg_n_63;
  wire mul_ln158_reg_2670_reg_n_64;
  wire mul_ln158_reg_2670_reg_n_65;
  wire mul_ln158_reg_2670_reg_n_66;
  wire mul_ln158_reg_2670_reg_n_67;
  wire mul_ln158_reg_2670_reg_n_68;
  wire mul_ln158_reg_2670_reg_n_69;
  wire mul_ln158_reg_2670_reg_n_70;
  wire mul_ln158_reg_2670_reg_n_71;
  wire mul_ln158_reg_2670_reg_n_72;
  wire mul_ln158_reg_2670_reg_n_73;
  wire mul_ln158_reg_2670_reg_n_74;
  wire mul_ln158_reg_2670_reg_n_75;
  wire mul_ln158_reg_2670_reg_n_76;
  wire mul_ln158_reg_2670_reg_n_77;
  wire mul_ln158_reg_2670_reg_n_78;
  wire mul_ln158_reg_2670_reg_n_79;
  wire mul_ln158_reg_2670_reg_n_80;
  wire mul_ln158_reg_2670_reg_n_81;
  wire mul_ln158_reg_2670_reg_n_82;
  wire mul_ln158_reg_2670_reg_n_83;
  wire mul_ln158_reg_2670_reg_n_84;
  wire mul_ln158_reg_2670_reg_n_85;
  wire mul_ln158_reg_2670_reg_n_86;
  wire mul_ln158_reg_2670_reg_n_87;
  wire mul_ln158_reg_2670_reg_n_88;
  wire mul_ln158_reg_2670_reg_n_89;
  wire mul_ln158_reg_2670_reg_n_90;
  wire mul_ln158_reg_2670_reg_n_91;
  wire mul_ln158_reg_2670_reg_n_92;
  wire mul_ln158_reg_2670_reg_n_93;
  wire mul_ln158_reg_2670_reg_n_94;
  wire mul_ln158_reg_2670_reg_n_95;
  wire mul_ln158_reg_2670_reg_n_96;
  wire mul_ln158_reg_2670_reg_n_97;
  wire mul_ln158_reg_2670_reg_n_98;
  wire mul_ln158_reg_2670_reg_n_99;
  wire mul_ln970_1_reg_2752_reg_n_58;
  wire mul_ln970_1_reg_2752_reg_n_59;
  wire mul_ln970_1_reg_2752_reg_n_60;
  wire mul_ln970_1_reg_2752_reg_n_61;
  wire mul_ln970_1_reg_2752_reg_n_62;
  wire mul_ln970_1_reg_2752_reg_n_63;
  wire mul_ln970_1_reg_2752_reg_n_64;
  wire mul_ln970_1_reg_2752_reg_n_65;
  wire mul_ln970_1_reg_2752_reg_n_66;
  wire mul_ln970_1_reg_2752_reg_n_67;
  wire mul_ln970_1_reg_2752_reg_n_68;
  wire mul_ln970_1_reg_2752_reg_n_69;
  wire mul_ln970_1_reg_2752_reg_n_70;
  wire mul_ln970_1_reg_2752_reg_n_71;
  wire mul_ln970_1_reg_2752_reg_n_72;
  wire mul_ln970_1_reg_2752_reg_n_73;
  wire mul_ln970_1_reg_2752_reg_n_74;
  wire mul_ln970_1_reg_2752_reg_n_75;
  wire mul_ln970_1_reg_2752_reg_n_76;
  wire mul_ln970_1_reg_2752_reg_n_77;
  wire mul_ln970_1_reg_2752_reg_n_78;
  wire mul_ln970_1_reg_2752_reg_n_79;
  wire mul_ln970_1_reg_2752_reg_n_80;
  wire mul_ln970_1_reg_2752_reg_n_81;
  wire mul_ln970_1_reg_2752_reg_n_82;
  wire mul_ln970_1_reg_2752_reg_n_83;
  wire mul_ln970_1_reg_2752_reg_n_84;
  wire mul_ln970_1_reg_2752_reg_n_85;
  wire mul_ln970_1_reg_2752_reg_n_86;
  wire mul_ln970_1_reg_2752_reg_n_87;
  wire mul_ln970_1_reg_2752_reg_n_88;
  wire mul_ln970_1_reg_2752_reg_n_89;
  wire mul_ln970_1_reg_2752_reg_n_90;
  wire mul_ln970_1_reg_2752_reg_n_91;
  wire mul_ln970_1_reg_2752_reg_n_92;
  wire [78:36]mul_ln970_reg_2757;
  wire \ref_tmp5_reg_228[0]_i_10_n_0 ;
  wire \ref_tmp5_reg_228[0]_i_11_n_0 ;
  wire \ref_tmp5_reg_228[0]_i_12_n_0 ;
  wire \ref_tmp5_reg_228[0]_i_14_n_0 ;
  wire \ref_tmp5_reg_228[0]_i_15_n_0 ;
  wire \ref_tmp5_reg_228[0]_i_16_n_0 ;
  wire \ref_tmp5_reg_228[0]_i_17_n_0 ;
  wire \ref_tmp5_reg_228[0]_i_19_n_0 ;
  wire \ref_tmp5_reg_228[0]_i_20_n_0 ;
  wire \ref_tmp5_reg_228[0]_i_21_n_0 ;
  wire \ref_tmp5_reg_228[0]_i_22_n_0 ;
  wire \ref_tmp5_reg_228[0]_i_24_n_0 ;
  wire \ref_tmp5_reg_228[0]_i_25_n_0 ;
  wire \ref_tmp5_reg_228[0]_i_26_n_0 ;
  wire \ref_tmp5_reg_228[0]_i_27_n_0 ;
  wire \ref_tmp5_reg_228[0]_i_28_n_0 ;
  wire \ref_tmp5_reg_228[0]_i_29_n_0 ;
  wire \ref_tmp5_reg_228[0]_i_30_n_0 ;
  wire \ref_tmp5_reg_228[0]_i_4_n_0 ;
  wire \ref_tmp5_reg_228[0]_i_5_n_0 ;
  wire \ref_tmp5_reg_228[0]_i_6_n_0 ;
  wire \ref_tmp5_reg_228[0]_i_7_n_0 ;
  wire \ref_tmp5_reg_228[0]_i_9_n_0 ;
  wire \ref_tmp5_reg_228[11]_i_2_n_0 ;
  wire \ref_tmp5_reg_228[11]_i_3_n_0 ;
  wire \ref_tmp5_reg_228[11]_i_4_n_0 ;
  wire \ref_tmp5_reg_228[11]_i_5_n_0 ;
  wire \ref_tmp5_reg_228[15]_i_2_n_0 ;
  wire \ref_tmp5_reg_228[15]_i_3_n_0 ;
  wire \ref_tmp5_reg_228[15]_i_4_n_0 ;
  wire \ref_tmp5_reg_228[15]_i_5_n_0 ;
  wire \ref_tmp5_reg_228[19]_i_2_n_0 ;
  wire \ref_tmp5_reg_228[19]_i_3_n_0 ;
  wire \ref_tmp5_reg_228[19]_i_4_n_0 ;
  wire \ref_tmp5_reg_228[19]_i_5_n_0 ;
  wire \ref_tmp5_reg_228[23]_i_2_n_0 ;
  wire \ref_tmp5_reg_228[23]_i_3_n_0 ;
  wire \ref_tmp5_reg_228[23]_i_4_n_0 ;
  wire \ref_tmp5_reg_228[23]_i_5_n_0 ;
  wire \ref_tmp5_reg_228[23]_i_6_n_0 ;
  wire \ref_tmp5_reg_228[27]_i_2_n_0 ;
  wire \ref_tmp5_reg_228[27]_i_3_n_0 ;
  wire \ref_tmp5_reg_228[27]_i_4_n_0 ;
  wire \ref_tmp5_reg_228[27]_i_5_n_0 ;
  wire \ref_tmp5_reg_228[7]_i_2_n_0 ;
  wire \ref_tmp5_reg_228[7]_i_3_n_0 ;
  wire \ref_tmp5_reg_228[7]_i_4_n_0 ;
  wire \ref_tmp5_reg_228[7]_i_5_n_0 ;
  wire \ref_tmp5_reg_228_reg[0]_i_13_n_0 ;
  wire \ref_tmp5_reg_228_reg[0]_i_13_n_1 ;
  wire \ref_tmp5_reg_228_reg[0]_i_13_n_2 ;
  wire \ref_tmp5_reg_228_reg[0]_i_13_n_3 ;
  wire \ref_tmp5_reg_228_reg[0]_i_18_n_0 ;
  wire \ref_tmp5_reg_228_reg[0]_i_18_n_1 ;
  wire \ref_tmp5_reg_228_reg[0]_i_18_n_2 ;
  wire \ref_tmp5_reg_228_reg[0]_i_18_n_3 ;
  wire \ref_tmp5_reg_228_reg[0]_i_23_n_0 ;
  wire \ref_tmp5_reg_228_reg[0]_i_23_n_1 ;
  wire \ref_tmp5_reg_228_reg[0]_i_23_n_2 ;
  wire \ref_tmp5_reg_228_reg[0]_i_23_n_3 ;
  wire \ref_tmp5_reg_228_reg[0]_i_2_n_0 ;
  wire \ref_tmp5_reg_228_reg[0]_i_2_n_1 ;
  wire \ref_tmp5_reg_228_reg[0]_i_2_n_2 ;
  wire \ref_tmp5_reg_228_reg[0]_i_2_n_3 ;
  wire \ref_tmp5_reg_228_reg[0]_i_3_n_0 ;
  wire \ref_tmp5_reg_228_reg[0]_i_3_n_1 ;
  wire \ref_tmp5_reg_228_reg[0]_i_3_n_2 ;
  wire \ref_tmp5_reg_228_reg[0]_i_3_n_3 ;
  wire \ref_tmp5_reg_228_reg[0]_i_8_n_0 ;
  wire \ref_tmp5_reg_228_reg[0]_i_8_n_1 ;
  wire \ref_tmp5_reg_228_reg[0]_i_8_n_2 ;
  wire \ref_tmp5_reg_228_reg[0]_i_8_n_3 ;
  wire \ref_tmp5_reg_228_reg[11]_i_1_n_0 ;
  wire \ref_tmp5_reg_228_reg[11]_i_1_n_1 ;
  wire \ref_tmp5_reg_228_reg[11]_i_1_n_2 ;
  wire \ref_tmp5_reg_228_reg[11]_i_1_n_3 ;
  wire \ref_tmp5_reg_228_reg[15]_i_1_n_0 ;
  wire \ref_tmp5_reg_228_reg[15]_i_1_n_1 ;
  wire \ref_tmp5_reg_228_reg[15]_i_1_n_2 ;
  wire \ref_tmp5_reg_228_reg[15]_i_1_n_3 ;
  wire \ref_tmp5_reg_228_reg[19]_i_1_n_0 ;
  wire \ref_tmp5_reg_228_reg[19]_i_1_n_1 ;
  wire \ref_tmp5_reg_228_reg[19]_i_1_n_2 ;
  wire \ref_tmp5_reg_228_reg[19]_i_1_n_3 ;
  wire \ref_tmp5_reg_228_reg[23]_i_1_n_0 ;
  wire \ref_tmp5_reg_228_reg[23]_i_1_n_1 ;
  wire \ref_tmp5_reg_228_reg[23]_i_1_n_2 ;
  wire \ref_tmp5_reg_228_reg[23]_i_1_n_3 ;
  wire \ref_tmp5_reg_228_reg[27]_i_1_n_1 ;
  wire \ref_tmp5_reg_228_reg[27]_i_1_n_2 ;
  wire \ref_tmp5_reg_228_reg[27]_i_1_n_3 ;
  wire \ref_tmp5_reg_228_reg[7]_i_1_n_0 ;
  wire \ref_tmp5_reg_228_reg[7]_i_1_n_1 ;
  wire \ref_tmp5_reg_228_reg[7]_i_1_n_2 ;
  wire \ref_tmp5_reg_228_reg[7]_i_1_n_3 ;
  wire [37:0]select_ln156_reg_2655;
  wire \select_ln156_reg_2655[0]_i_1_n_0 ;
  wire \select_ln156_reg_2655[10]_i_1_n_0 ;
  wire \select_ln156_reg_2655[11]_i_1_n_0 ;
  wire \select_ln156_reg_2655[12]_i_1_n_0 ;
  wire \select_ln156_reg_2655[13]_i_1_n_0 ;
  wire \select_ln156_reg_2655[14]_i_1_n_0 ;
  wire \select_ln156_reg_2655[15]_i_1_n_0 ;
  wire \select_ln156_reg_2655[16]_i_1_n_0 ;
  wire \select_ln156_reg_2655[17]_i_1_n_0 ;
  wire \select_ln156_reg_2655[18]_i_1_n_0 ;
  wire \select_ln156_reg_2655[19]_i_1_n_0 ;
  wire \select_ln156_reg_2655[1]_i_1_n_0 ;
  wire \select_ln156_reg_2655[20]_i_1_n_0 ;
  wire \select_ln156_reg_2655[21]_i_1_n_0 ;
  wire \select_ln156_reg_2655[22]_i_1_n_0 ;
  wire \select_ln156_reg_2655[23]_i_1_n_0 ;
  wire \select_ln156_reg_2655[24]_i_1_n_0 ;
  wire \select_ln156_reg_2655[25]_i_1_n_0 ;
  wire \select_ln156_reg_2655[26]_i_1_n_0 ;
  wire \select_ln156_reg_2655[27]_i_1_n_0 ;
  wire \select_ln156_reg_2655[28]_i_1_n_0 ;
  wire \select_ln156_reg_2655[29]_i_1_n_0 ;
  wire \select_ln156_reg_2655[2]_i_1_n_0 ;
  wire \select_ln156_reg_2655[30]_i_1_n_0 ;
  wire \select_ln156_reg_2655[31]_i_1_n_0 ;
  wire \select_ln156_reg_2655[32]_i_1_n_0 ;
  wire \select_ln156_reg_2655[33]_i_1_n_0 ;
  wire \select_ln156_reg_2655[34]_i_1_n_0 ;
  wire \select_ln156_reg_2655[35]_i_1_n_0 ;
  wire \select_ln156_reg_2655[36]_i_1_n_0 ;
  wire \select_ln156_reg_2655[3]_i_1_n_0 ;
  wire \select_ln156_reg_2655[41]_i_1_n_0 ;
  wire \select_ln156_reg_2655[4]_i_1_n_0 ;
  wire \select_ln156_reg_2655[5]_i_1_n_0 ;
  wire \select_ln156_reg_2655[6]_i_1_n_0 ;
  wire \select_ln156_reg_2655[7]_i_1_n_0 ;
  wire \select_ln156_reg_2655[8]_i_1_n_0 ;
  wire \select_ln156_reg_2655[9]_i_1_n_0 ;
  wire [41:0]select_ln156_reg_2655_pp0_iter9_reg;
  wire [0:0]select_ln156_reg_2655_reg;
  wire \select_ln923_10_reg_2524[0]_i_1_n_0 ;
  wire \select_ln923_10_reg_2524_reg_n_0_[0] ;
  wire \select_ln923_11_reg_2528[0]_i_1_n_0 ;
  wire \select_ln923_11_reg_2528_reg_n_0_[0] ;
  wire \select_ln923_12_reg_2532[0]_i_1_n_0 ;
  wire \select_ln923_12_reg_2532_reg_n_0_[0] ;
  wire \select_ln923_13_reg_2536[0]_i_1_n_0 ;
  wire \select_ln923_13_reg_2536_reg_n_0_[0] ;
  wire \select_ln923_14_reg_2540[0]_i_1_n_0 ;
  wire \select_ln923_14_reg_2540_reg_n_0_[0] ;
  wire \select_ln923_15_reg_2544[0]_i_1_n_0 ;
  wire \select_ln923_15_reg_2544_reg_n_0_[0] ;
  wire \select_ln923_16_reg_2548[0]_i_1_n_0 ;
  wire \select_ln923_16_reg_2548_reg_n_0_[0] ;
  wire \select_ln923_17_reg_2552[0]_i_1_n_0 ;
  wire \select_ln923_17_reg_2552_reg_n_0_[0] ;
  wire \select_ln923_18_reg_2556[0]_i_1_n_0 ;
  wire \select_ln923_18_reg_2556_reg_n_0_[0] ;
  wire \select_ln923_19_reg_2560[0]_i_1_n_0 ;
  wire \select_ln923_19_reg_2560_reg_n_0_[0] ;
  wire \select_ln923_1_reg_2488[0]_i_1_n_0 ;
  wire \select_ln923_1_reg_2488_reg_n_0_[0] ;
  wire \select_ln923_20_reg_2564[0]_i_1_n_0 ;
  wire \select_ln923_20_reg_2564_reg_n_0_[0] ;
  wire \select_ln923_21_reg_2568[0]_i_1_n_0 ;
  wire \select_ln923_21_reg_2568_reg_n_0_[0] ;
  wire select_ln923_22_reg_2572;
  wire \select_ln923_22_reg_2572[0]_i_1_n_0 ;
  wire \select_ln923_23_reg_2590[2]_i_1_n_0 ;
  wire [3:2]select_ln923_23_reg_2590_reg;
  wire \select_ln923_2_reg_2492[0]_i_1_n_0 ;
  wire \select_ln923_2_reg_2492_reg_n_0_[0] ;
  wire \select_ln923_3_reg_2496[0]_i_1_n_0 ;
  wire \select_ln923_3_reg_2496_reg_n_0_[0] ;
  wire \select_ln923_4_reg_2500[0]_i_1_n_0 ;
  wire \select_ln923_4_reg_2500_reg_n_0_[0] ;
  wire \select_ln923_5_reg_2504[0]_i_1_n_0 ;
  wire \select_ln923_5_reg_2504_reg_n_0_[0] ;
  wire \select_ln923_6_reg_2508[0]_i_1_n_0 ;
  wire \select_ln923_6_reg_2508_reg_n_0_[0] ;
  wire \select_ln923_7_reg_2512[0]_i_1_n_0 ;
  wire \select_ln923_7_reg_2512_reg_n_0_[0] ;
  wire \select_ln923_8_reg_2516[0]_i_1_n_0 ;
  wire \select_ln923_8_reg_2516_reg_n_0_[0] ;
  wire \select_ln923_9_reg_2520[0]_i_1_n_0 ;
  wire \select_ln923_9_reg_2520_reg_n_0_[0] ;
  wire \select_ln923_reg_2484[0]_i_1_n_0 ;
  wire \select_ln923_reg_2484_reg_n_0_[0] ;
  wire [24:0]sext_ln962_fu_2371_p1;
  wire [83:37]shl_ln2_fu_2408_p3;
  wire [38:14]sub_ln158_1_fu_2284_p2;
  wire [42:13]sub_ln158_fu_2201_p2;
  wire [36:34]tmp_48_reg_2634;
  wire tmp_49_reg_2640;
  wire [33:0]tmp_52_reg_2650;
  wire [33:0]tmp_52_reg_2650_pp0_iter8_reg;
  wire \tmp_53_reg_2681_pp0_iter11_reg_reg[24]_srl2_n_0 ;
  wire \tmp_53_reg_2681_pp0_iter11_reg_reg[25]_srl2_n_0 ;
  wire \tmp_53_reg_2681_pp0_iter11_reg_reg[26]_srl2_n_0 ;
  wire \tmp_53_reg_2681_pp0_iter11_reg_reg[27]_srl2_n_0 ;
  wire \tmp_53_reg_2681_pp0_iter11_reg_reg[28]_srl2_n_0 ;
  wire \tmp_53_reg_2681_pp0_iter11_reg_reg[29]_srl2_n_0 ;
  wire \tmp_54_reg_2687_pp0_iter11_reg_reg[0]_srl2_n_0 ;
  wire \tmp_54_reg_2687_pp0_iter11_reg_reg[10]_srl2_n_0 ;
  wire \tmp_54_reg_2687_pp0_iter11_reg_reg[11]_srl2_n_0 ;
  wire \tmp_54_reg_2687_pp0_iter11_reg_reg[12]_srl2_n_0 ;
  wire \tmp_54_reg_2687_pp0_iter11_reg_reg[13]_srl2_n_0 ;
  wire \tmp_54_reg_2687_pp0_iter11_reg_reg[14]_srl2_n_0 ;
  wire \tmp_54_reg_2687_pp0_iter11_reg_reg[15]_srl2_n_0 ;
  wire \tmp_54_reg_2687_pp0_iter11_reg_reg[16]_srl2_n_0 ;
  wire \tmp_54_reg_2687_pp0_iter11_reg_reg[17]_srl2_n_0 ;
  wire \tmp_54_reg_2687_pp0_iter11_reg_reg[18]_srl2_n_0 ;
  wire \tmp_54_reg_2687_pp0_iter11_reg_reg[19]_srl2_n_0 ;
  wire \tmp_54_reg_2687_pp0_iter11_reg_reg[1]_srl2_n_0 ;
  wire \tmp_54_reg_2687_pp0_iter11_reg_reg[20]_srl2_n_0 ;
  wire \tmp_54_reg_2687_pp0_iter11_reg_reg[21]_srl2_n_0 ;
  wire \tmp_54_reg_2687_pp0_iter11_reg_reg[22]_srl2_n_0 ;
  wire \tmp_54_reg_2687_pp0_iter11_reg_reg[23]_srl2_n_0 ;
  wire \tmp_54_reg_2687_pp0_iter11_reg_reg[2]_srl2_n_0 ;
  wire \tmp_54_reg_2687_pp0_iter11_reg_reg[3]_srl2_n_0 ;
  wire \tmp_54_reg_2687_pp0_iter11_reg_reg[4]_srl2_n_0 ;
  wire \tmp_54_reg_2687_pp0_iter11_reg_reg[5]_srl2_n_0 ;
  wire \tmp_54_reg_2687_pp0_iter11_reg_reg[6]_srl2_n_0 ;
  wire \tmp_54_reg_2687_pp0_iter11_reg_reg[7]_srl2_n_0 ;
  wire \tmp_54_reg_2687_pp0_iter11_reg_reg[8]_srl2_n_0 ;
  wire \tmp_54_reg_2687_pp0_iter11_reg_reg[9]_srl2_n_0 ;
  wire [24:0]tmp_55_reg_2707;
  wire \tmp_55_reg_2707[10]_i_2_n_0 ;
  wire \tmp_55_reg_2707[10]_i_3_n_0 ;
  wire \tmp_55_reg_2707[10]_i_4_n_0 ;
  wire \tmp_55_reg_2707[10]_i_5_n_0 ;
  wire \tmp_55_reg_2707[10]_i_6_n_0 ;
  wire \tmp_55_reg_2707[10]_i_7_n_0 ;
  wire \tmp_55_reg_2707[10]_i_8_n_0 ;
  wire \tmp_55_reg_2707[10]_i_9_n_0 ;
  wire \tmp_55_reg_2707[2]_i_10_n_0 ;
  wire \tmp_55_reg_2707[2]_i_12_n_0 ;
  wire \tmp_55_reg_2707[2]_i_13_n_0 ;
  wire \tmp_55_reg_2707[2]_i_14_n_0 ;
  wire \tmp_55_reg_2707[2]_i_15_n_0 ;
  wire \tmp_55_reg_2707[2]_i_16_n_0 ;
  wire \tmp_55_reg_2707[2]_i_17_n_0 ;
  wire \tmp_55_reg_2707[2]_i_18_n_0 ;
  wire \tmp_55_reg_2707[2]_i_19_n_0 ;
  wire \tmp_55_reg_2707[2]_i_21_n_0 ;
  wire \tmp_55_reg_2707[2]_i_22_n_0 ;
  wire \tmp_55_reg_2707[2]_i_23_n_0 ;
  wire \tmp_55_reg_2707[2]_i_24_n_0 ;
  wire \tmp_55_reg_2707[2]_i_25_n_0 ;
  wire \tmp_55_reg_2707[2]_i_26_n_0 ;
  wire \tmp_55_reg_2707[2]_i_27_n_0 ;
  wire \tmp_55_reg_2707[2]_i_28_n_0 ;
  wire \tmp_55_reg_2707[2]_i_29_n_0 ;
  wire \tmp_55_reg_2707[2]_i_30_n_0 ;
  wire \tmp_55_reg_2707[2]_i_31_n_0 ;
  wire \tmp_55_reg_2707[2]_i_32_n_0 ;
  wire \tmp_55_reg_2707[2]_i_33_n_0 ;
  wire \tmp_55_reg_2707[2]_i_34_n_0 ;
  wire \tmp_55_reg_2707[2]_i_35_n_0 ;
  wire \tmp_55_reg_2707[2]_i_3_n_0 ;
  wire \tmp_55_reg_2707[2]_i_4_n_0 ;
  wire \tmp_55_reg_2707[2]_i_5_n_0 ;
  wire \tmp_55_reg_2707[2]_i_6_n_0 ;
  wire \tmp_55_reg_2707[2]_i_7_n_0 ;
  wire \tmp_55_reg_2707[2]_i_8_n_0 ;
  wire \tmp_55_reg_2707[2]_i_9_n_0 ;
  wire \tmp_55_reg_2707[6]_i_2_n_0 ;
  wire \tmp_55_reg_2707[6]_i_3_n_0 ;
  wire \tmp_55_reg_2707[6]_i_4_n_0 ;
  wire \tmp_55_reg_2707[6]_i_5_n_0 ;
  wire \tmp_55_reg_2707[6]_i_6_n_0 ;
  wire \tmp_55_reg_2707[6]_i_7_n_0 ;
  wire \tmp_55_reg_2707[6]_i_8_n_0 ;
  wire \tmp_55_reg_2707[6]_i_9_n_0 ;
  wire \tmp_55_reg_2707_reg[10]_i_1_n_0 ;
  wire \tmp_55_reg_2707_reg[10]_i_1_n_1 ;
  wire \tmp_55_reg_2707_reg[10]_i_1_n_2 ;
  wire \tmp_55_reg_2707_reg[10]_i_1_n_3 ;
  wire \tmp_55_reg_2707_reg[2]_i_11_n_0 ;
  wire \tmp_55_reg_2707_reg[2]_i_11_n_1 ;
  wire \tmp_55_reg_2707_reg[2]_i_11_n_2 ;
  wire \tmp_55_reg_2707_reg[2]_i_11_n_3 ;
  wire \tmp_55_reg_2707_reg[2]_i_1_n_0 ;
  wire \tmp_55_reg_2707_reg[2]_i_1_n_1 ;
  wire \tmp_55_reg_2707_reg[2]_i_1_n_2 ;
  wire \tmp_55_reg_2707_reg[2]_i_1_n_3 ;
  wire \tmp_55_reg_2707_reg[2]_i_20_n_0 ;
  wire \tmp_55_reg_2707_reg[2]_i_20_n_1 ;
  wire \tmp_55_reg_2707_reg[2]_i_20_n_2 ;
  wire \tmp_55_reg_2707_reg[2]_i_20_n_3 ;
  wire \tmp_55_reg_2707_reg[2]_i_2_n_0 ;
  wire \tmp_55_reg_2707_reg[2]_i_2_n_1 ;
  wire \tmp_55_reg_2707_reg[2]_i_2_n_2 ;
  wire \tmp_55_reg_2707_reg[2]_i_2_n_3 ;
  wire \tmp_55_reg_2707_reg[6]_i_1_n_0 ;
  wire \tmp_55_reg_2707_reg[6]_i_1_n_1 ;
  wire \tmp_55_reg_2707_reg[6]_i_1_n_2 ;
  wire \tmp_55_reg_2707_reg[6]_i_1_n_3 ;
  wire tmp_product_i_10_n_0;
  wire tmp_product_i_11_n_0;
  wire tmp_product_i_14_n_0;
  wire tmp_product_i_15_n_0;
  wire tmp_product_i_16_n_0;
  wire tmp_product_i_17_n_0;
  wire tmp_product_i_18_n_0;
  wire tmp_product_i_20_n_0;
  wire tmp_product_i_21_n_0;
  wire tmp_product_i_22_n_0;
  wire tmp_product_i_23_n_0;
  wire tmp_product_i_24_n_0;
  wire tmp_product_i_25_n_0;
  wire tmp_product_i_26_n_0;
  wire tmp_product_i_27_n_0;
  wire tmp_product_i_28_n_0;
  wire tmp_product_i_29_n_0;
  wire tmp_product_i_2_n_0;
  wire tmp_product_i_2_n_1;
  wire tmp_product_i_2_n_2;
  wire tmp_product_i_2_n_3;
  wire tmp_product_i_30_n_0;
  wire tmp_product_i_31_n_0;
  wire tmp_product_i_32_n_0;
  wire tmp_product_i_33_n_0;
  wire tmp_product_i_34_n_0;
  wire tmp_product_i_35_n_0;
  wire tmp_product_i_36_n_0;
  wire tmp_product_i_37_n_0;
  wire tmp_product_i_38_n_0;
  wire tmp_product_i_39_n_0;
  wire tmp_product_i_3_n_0;
  wire tmp_product_i_3_n_1;
  wire tmp_product_i_3_n_2;
  wire tmp_product_i_3_n_3;
  wire tmp_product_i_40_n_0;
  wire tmp_product_i_41_n_0;
  wire tmp_product_i_42_n_0;
  wire tmp_product_i_43_n_0;
  wire tmp_product_i_44_n_0;
  wire tmp_product_i_45_n_0;
  wire tmp_product_i_46_n_0;
  wire tmp_product_i_4_n_0;
  wire tmp_product_i_4_n_1;
  wire tmp_product_i_4_n_2;
  wire tmp_product_i_4_n_3;
  wire tmp_product_i_5_n_0;
  wire tmp_product_i_5_n_1;
  wire tmp_product_i_5_n_2;
  wire tmp_product_i_5_n_3;
  wire tmp_product_i_6_n_0;
  wire tmp_product_i_6_n_1;
  wire tmp_product_i_6_n_2;
  wire tmp_product_i_6_n_3;
  wire tmp_product_i_8_n_0;
  wire \x_val_read_reg_2435_reg_n_0_[10] ;
  wire \x_val_read_reg_2435_reg_n_0_[11] ;
  wire \x_val_read_reg_2435_reg_n_0_[12] ;
  wire \x_val_read_reg_2435_reg_n_0_[13] ;
  wire \x_val_read_reg_2435_reg_n_0_[14] ;
  wire \x_val_read_reg_2435_reg_n_0_[15] ;
  wire \x_val_read_reg_2435_reg_n_0_[16] ;
  wire \x_val_read_reg_2435_reg_n_0_[17] ;
  wire \x_val_read_reg_2435_reg_n_0_[18] ;
  wire \x_val_read_reg_2435_reg_n_0_[19] ;
  wire \x_val_read_reg_2435_reg_n_0_[20] ;
  wire \x_val_read_reg_2435_reg_n_0_[21] ;
  wire \x_val_read_reg_2435_reg_n_0_[22] ;
  wire \x_val_read_reg_2435_reg_n_0_[23] ;
  wire \x_val_read_reg_2435_reg_n_0_[4] ;
  wire \x_val_read_reg_2435_reg_n_0_[5] ;
  wire \x_val_read_reg_2435_reg_n_0_[6] ;
  wire \x_val_read_reg_2435_reg_n_0_[7] ;
  wire \x_val_read_reg_2435_reg_n_0_[8] ;
  wire \x_val_read_reg_2435_reg_n_0_[9] ;
  wire [37:14]zext_ln158_4_fu_2259_p1;
  wire [29:24]zext_ln158_5_fu_2263_p1;
  wire [41:8]zext_ln158_fu_2189_p1;
  wire zext_ln946_reg_2598_reg_0_n_0;
  wire zext_ln946_reg_2598_reg_0_n_1;
  wire zext_ln946_reg_2598_reg_0_n_10;
  wire zext_ln946_reg_2598_reg_0_n_11;
  wire zext_ln946_reg_2598_reg_0_n_12;
  wire zext_ln946_reg_2598_reg_0_n_13;
  wire zext_ln946_reg_2598_reg_0_n_14;
  wire zext_ln946_reg_2598_reg_0_n_15;
  wire zext_ln946_reg_2598_reg_0_n_16;
  wire zext_ln946_reg_2598_reg_0_n_17;
  wire zext_ln946_reg_2598_reg_0_n_18;
  wire zext_ln946_reg_2598_reg_0_n_19;
  wire zext_ln946_reg_2598_reg_0_n_2;
  wire zext_ln946_reg_2598_reg_0_n_20;
  wire zext_ln946_reg_2598_reg_0_n_21;
  wire zext_ln946_reg_2598_reg_0_n_22;
  wire zext_ln946_reg_2598_reg_0_n_23;
  wire zext_ln946_reg_2598_reg_0_n_24;
  wire zext_ln946_reg_2598_reg_0_n_25;
  wire zext_ln946_reg_2598_reg_0_n_26;
  wire zext_ln946_reg_2598_reg_0_n_27;
  wire zext_ln946_reg_2598_reg_0_n_28;
  wire zext_ln946_reg_2598_reg_0_n_29;
  wire zext_ln946_reg_2598_reg_0_n_3;
  wire zext_ln946_reg_2598_reg_0_n_30;
  wire zext_ln946_reg_2598_reg_0_n_31;
  wire zext_ln946_reg_2598_reg_0_n_32;
  wire zext_ln946_reg_2598_reg_0_n_33;
  wire zext_ln946_reg_2598_reg_0_n_34;
  wire zext_ln946_reg_2598_reg_0_n_35;
  wire zext_ln946_reg_2598_reg_0_n_4;
  wire zext_ln946_reg_2598_reg_0_n_5;
  wire zext_ln946_reg_2598_reg_0_n_6;
  wire zext_ln946_reg_2598_reg_0_n_7;
  wire zext_ln946_reg_2598_reg_0_n_8;
  wire zext_ln946_reg_2598_reg_0_n_9;
  wire zext_ln946_reg_2598_reg_1_n_15;
  wire [39:15]zext_ln962_1_fu_2348_p1;
  wire [15:11]NLW_a_1_reg_2675_pp0_iter13_reg_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_a_1_reg_2675_pp0_iter13_reg_reg_DOPBDOP_UNCONNECTED;
  wire [2:2]\NLW_add_ln964_1_reg_2732_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln964_1_reg_2732_reg[23]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln964_1_reg_2732_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_add_ln964_1_reg_2732_reg[3]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln964_1_reg_2732_reg[3]_i_17_O_UNCONNECTED ;
  wire [1:0]\NLW_add_ln964_1_reg_2732_reg[3]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln964_1_reg_2732_reg[3]_i_7_O_UNCONNECTED ;
  wire \NLW_icmp_ln899_reg_2462_pp0_iter18_reg_reg[0]_srl18_Q31_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln899_reg_2462_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln899_reg_2462_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln899_reg_2462_reg[0]_i_7_O_UNCONNECTED ;
  wire NLW_lshr_ln_reg_2722_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_lshr_ln_reg_2722_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_lshr_ln_reg_2722_reg_OVERFLOW_UNCONNECTED;
  wire NLW_lshr_ln_reg_2722_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_lshr_ln_reg_2722_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_lshr_ln_reg_2722_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_lshr_ln_reg_2722_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_lshr_ln_reg_2722_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_lshr_ln_reg_2722_reg_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_lshr_ln_reg_2722_reg_P_UNCONNECTED;
  wire [47:0]NLW_lshr_ln_reg_2722_reg_PCOUT_UNCONNECTED;
  wire [3:0]NLW_lshr_ln_reg_2722_reg_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_lshr_ln_reg_2722_reg_i_1_O_UNCONNECTED;
  wire NLW_mul_ln158_1_reg_2702_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln158_1_reg_2702_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln158_1_reg_2702_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln158_1_reg_2702_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln158_1_reg_2702_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln158_1_reg_2702_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln158_1_reg_2702_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln158_1_reg_2702_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln158_1_reg_2702_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln158_1_reg_2702_reg_PCOUT_UNCONNECTED;
  wire NLW_mul_ln158_reg_2670_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln158_reg_2670_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln158_reg_2670_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln158_reg_2670_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln158_reg_2670_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln158_reg_2670_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln158_reg_2670_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln158_reg_2670_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln158_reg_2670_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln158_reg_2670_reg_PCOUT_UNCONNECTED;
  wire NLW_mul_ln970_1_reg_2752_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln970_1_reg_2752_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln970_1_reg_2752_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln970_1_reg_2752_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln970_1_reg_2752_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln970_1_reg_2752_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln970_1_reg_2752_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln970_1_reg_2752_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln970_1_reg_2752_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln970_1_reg_2752_reg_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_ref_tmp5_reg_228_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_ref_tmp5_reg_228_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_ref_tmp5_reg_228_reg[0]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_ref_tmp5_reg_228_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_ref_tmp5_reg_228_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_ref_tmp5_reg_228_reg[27]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_tmp_55_reg_2707_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_55_reg_2707_reg[2]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_55_reg_2707_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_55_reg_2707_reg[2]_i_20_O_UNCONNECTED ;
  wire [3:0]NLW_tmp_product_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_tmp_product_i_1_O_UNCONNECTED;
  wire [15:1]NLW_zext_ln946_reg_2598_reg_1_DOADO_UNCONNECTED;
  wire [15:0]NLW_zext_ln946_reg_2598_reg_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_zext_ln946_reg_2598_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_zext_ln946_reg_2598_reg_1_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d11" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1856" *) 
  (* RTL_RAM_NAME = "inst/grp_log10_48_24_s_fu_70/a_1_reg_2675_pp0_iter13_reg_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "28" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000077788D234D24E39393A4F943EA540000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h48FED8CD70A2107EB86068472033E023A816780D500730031801080000000000),
    .INIT_01(256'h9143A061B78ED6C9FE122D6964CCA43BEBB73B3D92CFF26B5A10C9BF4176C136),
    .INIT_02(256'hE8DE76CA0CCDAAE65116FF5AB5B474223AA40939DFE1BE9CA56894468B358A34),
    .INIT_03(256'h57EE6425787C94F1B985E6361B0457EE9CF5EA173F549CAC021E6FA9E54D630A),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h01E001C001A00180016001400120010000E000C000A000800060004000200000),
    .INIT_21(256'h03E303C303A30382036203420322030202E102C102A102810261024102210200),
    .INIT_22(256'h05E805C805A70587056705460526050604E504C504A504840464044404240403),
    .INIT_23(256'h07EF07CE07AE078D076D074C072C070C06EB06CB06AA068A066A064906290608),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    a_1_reg_2675_pp0_iter13_reg_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,zext_ln158_5_fu_2263_p1,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,zext_ln158_5_fu_2263_p1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({a_1_reg_2675_pp0_iter13_reg_reg_n_0,a_1_reg_2675_pp0_iter13_reg_reg_n_1,a_1_reg_2675_pp0_iter13_reg_reg_n_2,a_1_reg_2675_pp0_iter13_reg_reg_n_3,a_1_reg_2675_pp0_iter13_reg_reg_n_4,a_1_reg_2675_pp0_iter13_reg_reg_n_5,a_1_reg_2675_pp0_iter13_reg_reg_n_6,a_1_reg_2675_pp0_iter13_reg_reg_n_7,a_1_reg_2675_pp0_iter13_reg_reg_n_8,a_1_reg_2675_pp0_iter13_reg_reg_n_9,a_1_reg_2675_pp0_iter13_reg_reg_n_10,a_1_reg_2675_pp0_iter13_reg_reg_n_11,a_1_reg_2675_pp0_iter13_reg_reg_n_12,a_1_reg_2675_pp0_iter13_reg_reg_n_13,a_1_reg_2675_pp0_iter13_reg_reg_n_14,a_1_reg_2675_pp0_iter13_reg_reg_n_15}),
        .DOBDO({NLW_a_1_reg_2675_pp0_iter13_reg_reg_DOBDO_UNCONNECTED[15:11],a_1_reg_2675_pp0_iter13_reg_reg_n_21,a_1_reg_2675_pp0_iter13_reg_reg_n_22,a_1_reg_2675_pp0_iter13_reg_reg_n_23,a_1_reg_2675_pp0_iter13_reg_reg_n_24,a_1_reg_2675_pp0_iter13_reg_reg_n_25,a_1_reg_2675_pp0_iter13_reg_reg_n_26,a_1_reg_2675_pp0_iter13_reg_reg_n_27,a_1_reg_2675_pp0_iter13_reg_reg_n_28,a_1_reg_2675_pp0_iter13_reg_reg_n_29,a_1_reg_2675_pp0_iter13_reg_reg_n_30,a_1_reg_2675_pp0_iter13_reg_reg_n_31}),
        .DOPADOP({a_1_reg_2675_pp0_iter13_reg_reg_n_32,a_1_reg_2675_pp0_iter13_reg_reg_n_33}),
        .DOPBDOP(NLW_a_1_reg_2675_pp0_iter13_reg_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(ap_enable_reg_pp0_iter14),
        .REGCEB(ap_enable_reg_pp0_iter14),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/a_reg_2628_pp0_iter13_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/a_reg_2628_pp0_iter13_reg_reg[0]_srl6 " *) 
  SRL16E \a_reg_2628_pp0_iter13_reg_reg[0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(tmp_48_reg_2634[34]),
        .Q(\a_reg_2628_pp0_iter13_reg_reg[0]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/a_reg_2628_pp0_iter13_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/a_reg_2628_pp0_iter13_reg_reg[1]_srl6 " *) 
  SRL16E \a_reg_2628_pp0_iter13_reg_reg[1]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(tmp_48_reg_2634[35]),
        .Q(\a_reg_2628_pp0_iter13_reg_reg[1]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/a_reg_2628_pp0_iter13_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/a_reg_2628_pp0_iter13_reg_reg[2]_srl6 " *) 
  SRL16E \a_reg_2628_pp0_iter13_reg_reg[2]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(tmp_48_reg_2634[36]),
        .Q(\a_reg_2628_pp0_iter13_reg_reg[2]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/a_reg_2628_pp0_iter13_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/a_reg_2628_pp0_iter13_reg_reg[3]_srl4 " *) 
  SRL16E \a_reg_2628_pp0_iter13_reg_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(select_ln156_reg_2655_pp0_iter9_reg[37]),
        .Q(\a_reg_2628_pp0_iter13_reg_reg[3]_srl4_n_0 ));
  FDRE \a_reg_2628_pp0_iter14_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_2628_pp0_iter13_reg_reg[0]_srl6_n_0 ),
        .Q(a_reg_2628_pp0_iter14_reg[0]),
        .R(1'b0));
  FDRE \a_reg_2628_pp0_iter14_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_2628_pp0_iter13_reg_reg[1]_srl6_n_0 ),
        .Q(a_reg_2628_pp0_iter14_reg[1]),
        .R(1'b0));
  FDRE \a_reg_2628_pp0_iter14_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_2628_pp0_iter13_reg_reg[2]_srl6_n_0 ),
        .Q(a_reg_2628_pp0_iter14_reg[2]),
        .R(1'b0));
  FDRE \a_reg_2628_pp0_iter14_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_2628_pp0_iter13_reg_reg[3]_srl4_n_0 ),
        .Q(a_reg_2628_pp0_iter14_reg[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln964_1_reg_2732[11]_i_10 
       (.I0(zext_ln962_1_fu_2348_p1[21]),
        .I1(lshr_ln_reg_2722_reg_n_83),
        .O(\add_ln964_1_reg_2732[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln964_1_reg_2732[11]_i_2 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_4),
        .I1(sext_ln962_fu_2371_p1[11]),
        .O(\add_ln964_1_reg_2732[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln964_1_reg_2732[11]_i_3 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_5),
        .I1(sext_ln962_fu_2371_p1[10]),
        .O(\add_ln964_1_reg_2732[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln964_1_reg_2732[11]_i_4 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_6),
        .I1(sext_ln962_fu_2371_p1[9]),
        .O(\add_ln964_1_reg_2732[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln964_1_reg_2732[11]_i_5 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_7),
        .I1(sext_ln962_fu_2371_p1[8]),
        .O(\add_ln964_1_reg_2732[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln964_1_reg_2732[11]_i_7 
       (.I0(zext_ln962_1_fu_2348_p1[24]),
        .I1(lshr_ln_reg_2722_reg_n_80),
        .O(\add_ln964_1_reg_2732[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln964_1_reg_2732[11]_i_8 
       (.I0(zext_ln962_1_fu_2348_p1[23]),
        .I1(lshr_ln_reg_2722_reg_n_81),
        .O(\add_ln964_1_reg_2732[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln964_1_reg_2732[11]_i_9 
       (.I0(zext_ln962_1_fu_2348_p1[22]),
        .I1(lshr_ln_reg_2722_reg_n_82),
        .O(\add_ln964_1_reg_2732[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln964_1_reg_2732[15]_i_10 
       (.I0(zext_ln962_1_fu_2348_p1[25]),
        .I1(lshr_ln_reg_2722_reg_n_79),
        .O(\add_ln964_1_reg_2732[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln964_1_reg_2732[15]_i_2 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_0),
        .I1(sext_ln962_fu_2371_p1[15]),
        .O(\add_ln964_1_reg_2732[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln964_1_reg_2732[15]_i_3 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_1),
        .I1(sext_ln962_fu_2371_p1[14]),
        .O(\add_ln964_1_reg_2732[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln964_1_reg_2732[15]_i_4 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_2),
        .I1(sext_ln962_fu_2371_p1[13]),
        .O(\add_ln964_1_reg_2732[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln964_1_reg_2732[15]_i_5 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_3),
        .I1(sext_ln962_fu_2371_p1[12]),
        .O(\add_ln964_1_reg_2732[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[15]_i_7 
       (.I0(zext_ln962_1_fu_2348_p1[28]),
        .O(\add_ln964_1_reg_2732[15]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[15]_i_8 
       (.I0(zext_ln962_1_fu_2348_p1[27]),
        .O(\add_ln964_1_reg_2732[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln964_1_reg_2732[15]_i_9 
       (.I0(zext_ln962_1_fu_2348_p1[26]),
        .I1(lshr_ln_reg_2722_reg_n_78),
        .O(\add_ln964_1_reg_2732[15]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[19]_i_10 
       (.I0(zext_ln962_1_fu_2348_p1[29]),
        .O(\add_ln964_1_reg_2732[19]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln964_1_reg_2732[19]_i_2 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_30),
        .I1(sext_ln962_fu_2371_p1[19]),
        .O(\add_ln964_1_reg_2732[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln964_1_reg_2732[19]_i_3 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_31),
        .I1(sext_ln962_fu_2371_p1[18]),
        .O(\add_ln964_1_reg_2732[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln964_1_reg_2732[19]_i_4 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_32),
        .I1(sext_ln962_fu_2371_p1[17]),
        .O(\add_ln964_1_reg_2732[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln964_1_reg_2732[19]_i_5 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_33),
        .I1(sext_ln962_fu_2371_p1[16]),
        .O(\add_ln964_1_reg_2732[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[19]_i_7 
       (.I0(zext_ln962_1_fu_2348_p1[32]),
        .O(\add_ln964_1_reg_2732[19]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[19]_i_8 
       (.I0(zext_ln962_1_fu_2348_p1[31]),
        .O(\add_ln964_1_reg_2732[19]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[19]_i_9 
       (.I0(zext_ln962_1_fu_2348_p1[30]),
        .O(\add_ln964_1_reg_2732[19]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[23]_i_10 
       (.I0(zext_ln962_1_fu_2348_p1[38]),
        .O(\add_ln964_1_reg_2732[23]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[23]_i_11 
       (.I0(zext_ln962_1_fu_2348_p1[37]),
        .O(\add_ln964_1_reg_2732[23]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[23]_i_12 
       (.I0(zext_ln962_1_fu_2348_p1[36]),
        .O(\add_ln964_1_reg_2732[23]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[23]_i_13 
       (.I0(zext_ln962_1_fu_2348_p1[35]),
        .O(\add_ln964_1_reg_2732[23]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[23]_i_14 
       (.I0(zext_ln962_1_fu_2348_p1[34]),
        .O(\add_ln964_1_reg_2732[23]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[23]_i_15 
       (.I0(zext_ln962_1_fu_2348_p1[33]),
        .O(\add_ln964_1_reg_2732[23]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[23]_i_3 
       (.I0(sext_ln962_fu_2371_p1[22]),
        .O(\add_ln964_1_reg_2732[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln964_1_reg_2732[23]_i_4 
       (.I0(sext_ln962_fu_2371_p1[22]),
        .I1(sext_ln962_fu_2371_p1[23]),
        .O(\add_ln964_1_reg_2732[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln964_1_reg_2732[23]_i_5 
       (.I0(sext_ln962_fu_2371_p1[22]),
        .I1(a_1_reg_2675_pp0_iter13_reg_reg_n_27),
        .O(\add_ln964_1_reg_2732[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln964_1_reg_2732[23]_i_6 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_28),
        .I1(sext_ln962_fu_2371_p1[21]),
        .O(\add_ln964_1_reg_2732[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln964_1_reg_2732[23]_i_7 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_29),
        .I1(sext_ln962_fu_2371_p1[20]),
        .O(\add_ln964_1_reg_2732[23]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[23]_i_9 
       (.I0(zext_ln962_1_fu_2348_p1[39]),
        .O(\add_ln964_1_reg_2732[23]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \add_ln964_1_reg_2732[27]_i_2 
       (.I0(\add_ln964_1_reg_2732_reg[23]_i_2_n_0 ),
        .I1(a_1_reg_2675_pp0_iter13_reg_reg_n_25),
        .I2(sext_ln962_fu_2371_p1[23]),
        .I3(a_1_reg_2675_pp0_iter13_reg_reg_n_27),
        .O(\add_ln964_1_reg_2732[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \add_ln964_1_reg_2732[27]_i_3 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_25),
        .I1(\add_ln964_1_reg_2732_reg[23]_i_2_n_0 ),
        .I2(a_1_reg_2675_pp0_iter13_reg_reg_n_27),
        .I3(sext_ln962_fu_2371_p1[23]),
        .O(\add_ln964_1_reg_2732[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln964_1_reg_2732[27]_i_4 
       (.I0(sext_ln962_fu_2371_p1[24]),
        .I1(a_1_reg_2675_pp0_iter13_reg_reg_n_26),
        .O(\add_ln964_1_reg_2732[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln964_1_reg_2732[27]_i_5 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_24),
        .I1(a_1_reg_2675_pp0_iter13_reg_reg_n_23),
        .O(\add_ln964_1_reg_2732[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF880077F)) 
    \add_ln964_1_reg_2732[27]_i_6 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_27),
        .I1(sext_ln962_fu_2371_p1[23]),
        .I2(a_1_reg_2675_pp0_iter13_reg_reg_n_25),
        .I3(\add_ln964_1_reg_2732_reg[23]_i_2_n_0 ),
        .I4(a_1_reg_2675_pp0_iter13_reg_reg_n_24),
        .O(\add_ln964_1_reg_2732[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6999699969999666)) 
    \add_ln964_1_reg_2732[27]_i_7 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_25),
        .I1(\add_ln964_1_reg_2732_reg[23]_i_2_n_0 ),
        .I2(a_1_reg_2675_pp0_iter13_reg_reg_n_27),
        .I3(sext_ln962_fu_2371_p1[23]),
        .I4(sext_ln962_fu_2371_p1[24]),
        .I5(a_1_reg_2675_pp0_iter13_reg_reg_n_26),
        .O(\add_ln964_1_reg_2732[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \add_ln964_1_reg_2732[27]_i_8 
       (.I0(sext_ln962_fu_2371_p1[24]),
        .I1(a_1_reg_2675_pp0_iter13_reg_reg_n_26),
        .I2(a_1_reg_2675_pp0_iter13_reg_reg_n_27),
        .I3(sext_ln962_fu_2371_p1[23]),
        .O(\add_ln964_1_reg_2732[27]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[31]_i_2 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_21),
        .O(\add_ln964_1_reg_2732[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln964_1_reg_2732[31]_i_3 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_22),
        .I1(a_1_reg_2675_pp0_iter13_reg_reg_n_21),
        .O(\add_ln964_1_reg_2732[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln964_1_reg_2732[31]_i_4 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_23),
        .I1(a_1_reg_2675_pp0_iter13_reg_reg_n_22),
        .O(\add_ln964_1_reg_2732[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[3]_i_10 
       (.I0(lshr_ln_reg_2722_reg_n_90),
        .O(\add_ln964_1_reg_2732[3]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[3]_i_11 
       (.I0(lshr_ln_reg_2722_reg_n_91),
        .O(\add_ln964_1_reg_2732[3]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[3]_i_13 
       (.I0(lshr_ln_reg_2722_reg_n_92),
        .O(\add_ln964_1_reg_2732[3]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[3]_i_14 
       (.I0(lshr_ln_reg_2722_reg_n_93),
        .O(\add_ln964_1_reg_2732[3]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[3]_i_15 
       (.I0(lshr_ln_reg_2722_reg_n_94),
        .O(\add_ln964_1_reg_2732[3]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[3]_i_16 
       (.I0(lshr_ln_reg_2722_reg_n_95),
        .O(\add_ln964_1_reg_2732[3]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[3]_i_18 
       (.I0(lshr_ln_reg_2722_reg_n_96),
        .O(\add_ln964_1_reg_2732[3]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[3]_i_19 
       (.I0(lshr_ln_reg_2722_reg_n_97),
        .O(\add_ln964_1_reg_2732[3]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln964_1_reg_2732[3]_i_2 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_12),
        .I1(sext_ln962_fu_2371_p1[3]),
        .O(\add_ln964_1_reg_2732[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[3]_i_20 
       (.I0(lshr_ln_reg_2722_reg_n_98),
        .O(\add_ln964_1_reg_2732[3]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[3]_i_21 
       (.I0(lshr_ln_reg_2722_reg_n_99),
        .O(\add_ln964_1_reg_2732[3]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[3]_i_22 
       (.I0(lshr_ln_reg_2722_reg_n_104),
        .O(\add_ln964_1_reg_2732[3]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[3]_i_23 
       (.I0(lshr_ln_reg_2722_reg_n_100),
        .O(\add_ln964_1_reg_2732[3]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[3]_i_24 
       (.I0(lshr_ln_reg_2722_reg_n_101),
        .O(\add_ln964_1_reg_2732[3]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[3]_i_25 
       (.I0(lshr_ln_reg_2722_reg_n_102),
        .O(\add_ln964_1_reg_2732[3]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln964_1_reg_2732[3]_i_26 
       (.I0(lshr_ln_reg_2722_reg_n_103),
        .O(\add_ln964_1_reg_2732[3]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln964_1_reg_2732[3]_i_3 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_13),
        .I1(sext_ln962_fu_2371_p1[2]),
        .O(\add_ln964_1_reg_2732[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln964_1_reg_2732[3]_i_4 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_14),
        .I1(sext_ln962_fu_2371_p1[1]),
        .O(\add_ln964_1_reg_2732[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln964_1_reg_2732[3]_i_5 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_15),
        .I1(sext_ln962_fu_2371_p1[0]),
        .O(\add_ln964_1_reg_2732[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln964_1_reg_2732[3]_i_8 
       (.I0(zext_ln962_1_fu_2348_p1[16]),
        .I1(lshr_ln_reg_2722_reg_n_88),
        .O(\add_ln964_1_reg_2732[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln964_1_reg_2732[3]_i_9 
       (.I0(zext_ln962_1_fu_2348_p1[15]),
        .I1(lshr_ln_reg_2722_reg_n_89),
        .O(\add_ln964_1_reg_2732[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln964_1_reg_2732[7]_i_10 
       (.I0(zext_ln962_1_fu_2348_p1[17]),
        .I1(lshr_ln_reg_2722_reg_n_87),
        .O(\add_ln964_1_reg_2732[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln964_1_reg_2732[7]_i_2 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_8),
        .I1(sext_ln962_fu_2371_p1[7]),
        .O(\add_ln964_1_reg_2732[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln964_1_reg_2732[7]_i_3 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_9),
        .I1(sext_ln962_fu_2371_p1[6]),
        .O(\add_ln964_1_reg_2732[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln964_1_reg_2732[7]_i_4 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_10),
        .I1(sext_ln962_fu_2371_p1[5]),
        .O(\add_ln964_1_reg_2732[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln964_1_reg_2732[7]_i_5 
       (.I0(a_1_reg_2675_pp0_iter13_reg_reg_n_11),
        .I1(sext_ln962_fu_2371_p1[4]),
        .O(\add_ln964_1_reg_2732[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln964_1_reg_2732[7]_i_7 
       (.I0(zext_ln962_1_fu_2348_p1[20]),
        .I1(lshr_ln_reg_2722_reg_n_84),
        .O(\add_ln964_1_reg_2732[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln964_1_reg_2732[7]_i_8 
       (.I0(zext_ln962_1_fu_2348_p1[19]),
        .I1(lshr_ln_reg_2722_reg_n_85),
        .O(\add_ln964_1_reg_2732[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln964_1_reg_2732[7]_i_9 
       (.I0(zext_ln962_1_fu_2348_p1[18]),
        .I1(lshr_ln_reg_2722_reg_n_86),
        .O(\add_ln964_1_reg_2732[7]_i_9_n_0 ));
  FDRE \add_ln964_1_reg_2732_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[0]),
        .Q(add_ln964_1_reg_2732[0]),
        .R(1'b0));
  FDRE \add_ln964_1_reg_2732_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[10]),
        .Q(add_ln964_1_reg_2732[10]),
        .R(1'b0));
  FDRE \add_ln964_1_reg_2732_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[11]),
        .Q(add_ln964_1_reg_2732[11]),
        .R(1'b0));
  CARRY4 \add_ln964_1_reg_2732_reg[11]_i_1 
       (.CI(\add_ln964_1_reg_2732_reg[7]_i_1_n_0 ),
        .CO({\add_ln964_1_reg_2732_reg[11]_i_1_n_0 ,\add_ln964_1_reg_2732_reg[11]_i_1_n_1 ,\add_ln964_1_reg_2732_reg[11]_i_1_n_2 ,\add_ln964_1_reg_2732_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({a_1_reg_2675_pp0_iter13_reg_reg_n_4,a_1_reg_2675_pp0_iter13_reg_reg_n_5,a_1_reg_2675_pp0_iter13_reg_reg_n_6,a_1_reg_2675_pp0_iter13_reg_reg_n_7}),
        .O(add_ln964_1_fu_2375_p2[11:8]),
        .S({\add_ln964_1_reg_2732[11]_i_2_n_0 ,\add_ln964_1_reg_2732[11]_i_3_n_0 ,\add_ln964_1_reg_2732[11]_i_4_n_0 ,\add_ln964_1_reg_2732[11]_i_5_n_0 }));
  CARRY4 \add_ln964_1_reg_2732_reg[11]_i_6 
       (.CI(\add_ln964_1_reg_2732_reg[7]_i_6_n_0 ),
        .CO({\add_ln964_1_reg_2732_reg[11]_i_6_n_0 ,\add_ln964_1_reg_2732_reg[11]_i_6_n_1 ,\add_ln964_1_reg_2732_reg[11]_i_6_n_2 ,\add_ln964_1_reg_2732_reg[11]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln962_1_fu_2348_p1[24:21]),
        .O(sext_ln962_fu_2371_p1[9:6]),
        .S({\add_ln964_1_reg_2732[11]_i_7_n_0 ,\add_ln964_1_reg_2732[11]_i_8_n_0 ,\add_ln964_1_reg_2732[11]_i_9_n_0 ,\add_ln964_1_reg_2732[11]_i_10_n_0 }));
  FDRE \add_ln964_1_reg_2732_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[12]),
        .Q(add_ln964_1_reg_2732[12]),
        .R(1'b0));
  FDRE \add_ln964_1_reg_2732_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[13]),
        .Q(add_ln964_1_reg_2732[13]),
        .R(1'b0));
  FDRE \add_ln964_1_reg_2732_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[14]),
        .Q(add_ln964_1_reg_2732[14]),
        .R(1'b0));
  FDRE \add_ln964_1_reg_2732_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[15]),
        .Q(add_ln964_1_reg_2732[15]),
        .R(1'b0));
  CARRY4 \add_ln964_1_reg_2732_reg[15]_i_1 
       (.CI(\add_ln964_1_reg_2732_reg[11]_i_1_n_0 ),
        .CO({\add_ln964_1_reg_2732_reg[15]_i_1_n_0 ,\add_ln964_1_reg_2732_reg[15]_i_1_n_1 ,\add_ln964_1_reg_2732_reg[15]_i_1_n_2 ,\add_ln964_1_reg_2732_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({a_1_reg_2675_pp0_iter13_reg_reg_n_0,a_1_reg_2675_pp0_iter13_reg_reg_n_1,a_1_reg_2675_pp0_iter13_reg_reg_n_2,a_1_reg_2675_pp0_iter13_reg_reg_n_3}),
        .O(add_ln964_1_fu_2375_p2[15:12]),
        .S({\add_ln964_1_reg_2732[15]_i_2_n_0 ,\add_ln964_1_reg_2732[15]_i_3_n_0 ,\add_ln964_1_reg_2732[15]_i_4_n_0 ,\add_ln964_1_reg_2732[15]_i_5_n_0 }));
  CARRY4 \add_ln964_1_reg_2732_reg[15]_i_6 
       (.CI(\add_ln964_1_reg_2732_reg[11]_i_6_n_0 ),
        .CO({\add_ln964_1_reg_2732_reg[15]_i_6_n_0 ,\add_ln964_1_reg_2732_reg[15]_i_6_n_1 ,\add_ln964_1_reg_2732_reg[15]_i_6_n_2 ,\add_ln964_1_reg_2732_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln962_1_fu_2348_p1[28:25]),
        .O(sext_ln962_fu_2371_p1[13:10]),
        .S({\add_ln964_1_reg_2732[15]_i_7_n_0 ,\add_ln964_1_reg_2732[15]_i_8_n_0 ,\add_ln964_1_reg_2732[15]_i_9_n_0 ,\add_ln964_1_reg_2732[15]_i_10_n_0 }));
  FDRE \add_ln964_1_reg_2732_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[16]),
        .Q(add_ln964_1_reg_2732[16]),
        .R(1'b0));
  FDRE \add_ln964_1_reg_2732_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[17]),
        .Q(add_ln964_1_reg_2732[17]),
        .R(1'b0));
  FDRE \add_ln964_1_reg_2732_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[18]),
        .Q(add_ln964_1_reg_2732[18]),
        .R(1'b0));
  FDRE \add_ln964_1_reg_2732_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[19]),
        .Q(add_ln964_1_reg_2732[19]),
        .R(1'b0));
  CARRY4 \add_ln964_1_reg_2732_reg[19]_i_1 
       (.CI(\add_ln964_1_reg_2732_reg[15]_i_1_n_0 ),
        .CO({\add_ln964_1_reg_2732_reg[19]_i_1_n_0 ,\add_ln964_1_reg_2732_reg[19]_i_1_n_1 ,\add_ln964_1_reg_2732_reg[19]_i_1_n_2 ,\add_ln964_1_reg_2732_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({a_1_reg_2675_pp0_iter13_reg_reg_n_30,a_1_reg_2675_pp0_iter13_reg_reg_n_31,a_1_reg_2675_pp0_iter13_reg_reg_n_32,a_1_reg_2675_pp0_iter13_reg_reg_n_33}),
        .O(add_ln964_1_fu_2375_p2[19:16]),
        .S({\add_ln964_1_reg_2732[19]_i_2_n_0 ,\add_ln964_1_reg_2732[19]_i_3_n_0 ,\add_ln964_1_reg_2732[19]_i_4_n_0 ,\add_ln964_1_reg_2732[19]_i_5_n_0 }));
  CARRY4 \add_ln964_1_reg_2732_reg[19]_i_6 
       (.CI(\add_ln964_1_reg_2732_reg[15]_i_6_n_0 ),
        .CO({\add_ln964_1_reg_2732_reg[19]_i_6_n_0 ,\add_ln964_1_reg_2732_reg[19]_i_6_n_1 ,\add_ln964_1_reg_2732_reg[19]_i_6_n_2 ,\add_ln964_1_reg_2732_reg[19]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln962_1_fu_2348_p1[32:29]),
        .O(sext_ln962_fu_2371_p1[17:14]),
        .S({\add_ln964_1_reg_2732[19]_i_7_n_0 ,\add_ln964_1_reg_2732[19]_i_8_n_0 ,\add_ln964_1_reg_2732[19]_i_9_n_0 ,\add_ln964_1_reg_2732[19]_i_10_n_0 }));
  FDRE \add_ln964_1_reg_2732_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[1]),
        .Q(add_ln964_1_reg_2732[1]),
        .R(1'b0));
  FDRE \add_ln964_1_reg_2732_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[20]),
        .Q(add_ln964_1_reg_2732[20]),
        .R(1'b0));
  FDRE \add_ln964_1_reg_2732_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[21]),
        .Q(add_ln964_1_reg_2732[21]),
        .R(1'b0));
  FDRE \add_ln964_1_reg_2732_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[22]),
        .Q(add_ln964_1_reg_2732[22]),
        .R(1'b0));
  FDRE \add_ln964_1_reg_2732_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[23]),
        .Q(add_ln964_1_reg_2732[23]),
        .R(1'b0));
  CARRY4 \add_ln964_1_reg_2732_reg[23]_i_1 
       (.CI(\add_ln964_1_reg_2732_reg[19]_i_1_n_0 ),
        .CO({\add_ln964_1_reg_2732_reg[23]_i_1_n_0 ,\add_ln964_1_reg_2732_reg[23]_i_1_n_1 ,\add_ln964_1_reg_2732_reg[23]_i_1_n_2 ,\add_ln964_1_reg_2732_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({sext_ln962_fu_2371_p1[22],\add_ln964_1_reg_2732[23]_i_3_n_0 ,a_1_reg_2675_pp0_iter13_reg_reg_n_28,a_1_reg_2675_pp0_iter13_reg_reg_n_29}),
        .O(add_ln964_1_fu_2375_p2[23:20]),
        .S({\add_ln964_1_reg_2732[23]_i_4_n_0 ,\add_ln964_1_reg_2732[23]_i_5_n_0 ,\add_ln964_1_reg_2732[23]_i_6_n_0 ,\add_ln964_1_reg_2732[23]_i_7_n_0 }));
  CARRY4 \add_ln964_1_reg_2732_reg[23]_i_2 
       (.CI(\add_ln964_1_reg_2732_reg[23]_i_8_n_0 ),
        .CO({\add_ln964_1_reg_2732_reg[23]_i_2_n_0 ,\NLW_add_ln964_1_reg_2732_reg[23]_i_2_CO_UNCONNECTED [2],\add_ln964_1_reg_2732_reg[23]_i_2_n_2 ,\add_ln964_1_reg_2732_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,zext_ln962_1_fu_2348_p1[39:37]}),
        .O({\NLW_add_ln964_1_reg_2732_reg[23]_i_2_O_UNCONNECTED [3],sext_ln962_fu_2371_p1[24:22]}),
        .S({1'b1,\add_ln964_1_reg_2732[23]_i_9_n_0 ,\add_ln964_1_reg_2732[23]_i_10_n_0 ,\add_ln964_1_reg_2732[23]_i_11_n_0 }));
  CARRY4 \add_ln964_1_reg_2732_reg[23]_i_8 
       (.CI(\add_ln964_1_reg_2732_reg[19]_i_6_n_0 ),
        .CO({\add_ln964_1_reg_2732_reg[23]_i_8_n_0 ,\add_ln964_1_reg_2732_reg[23]_i_8_n_1 ,\add_ln964_1_reg_2732_reg[23]_i_8_n_2 ,\add_ln964_1_reg_2732_reg[23]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln962_1_fu_2348_p1[36:33]),
        .O(sext_ln962_fu_2371_p1[21:18]),
        .S({\add_ln964_1_reg_2732[23]_i_12_n_0 ,\add_ln964_1_reg_2732[23]_i_13_n_0 ,\add_ln964_1_reg_2732[23]_i_14_n_0 ,\add_ln964_1_reg_2732[23]_i_15_n_0 }));
  FDRE \add_ln964_1_reg_2732_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[24]),
        .Q(add_ln964_1_reg_2732[24]),
        .R(1'b0));
  FDRE \add_ln964_1_reg_2732_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[25]),
        .Q(add_ln964_1_reg_2732[25]),
        .R(1'b0));
  FDRE \add_ln964_1_reg_2732_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[26]),
        .Q(add_ln964_1_reg_2732[26]),
        .R(1'b0));
  FDRE \add_ln964_1_reg_2732_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[27]),
        .Q(add_ln964_1_reg_2732[27]),
        .R(1'b0));
  CARRY4 \add_ln964_1_reg_2732_reg[27]_i_1 
       (.CI(\add_ln964_1_reg_2732_reg[23]_i_1_n_0 ),
        .CO({\add_ln964_1_reg_2732_reg[27]_i_1_n_0 ,\add_ln964_1_reg_2732_reg[27]_i_1_n_1 ,\add_ln964_1_reg_2732_reg[27]_i_1_n_2 ,\add_ln964_1_reg_2732_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({a_1_reg_2675_pp0_iter13_reg_reg_n_24,\add_ln964_1_reg_2732[27]_i_2_n_0 ,\add_ln964_1_reg_2732[27]_i_3_n_0 ,\add_ln964_1_reg_2732[27]_i_4_n_0 }),
        .O(add_ln964_1_fu_2375_p2[27:24]),
        .S({\add_ln964_1_reg_2732[27]_i_5_n_0 ,\add_ln964_1_reg_2732[27]_i_6_n_0 ,\add_ln964_1_reg_2732[27]_i_7_n_0 ,\add_ln964_1_reg_2732[27]_i_8_n_0 }));
  FDRE \add_ln964_1_reg_2732_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[28]),
        .Q(add_ln964_1_reg_2732[28]),
        .R(1'b0));
  FDRE \add_ln964_1_reg_2732_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[29]),
        .Q(add_ln964_1_reg_2732[29]),
        .R(1'b0));
  FDRE \add_ln964_1_reg_2732_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[2]),
        .Q(add_ln964_1_reg_2732[2]),
        .R(1'b0));
  FDRE \add_ln964_1_reg_2732_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[30]),
        .Q(add_ln964_1_reg_2732[30]),
        .R(1'b0));
  FDRE \add_ln964_1_reg_2732_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[31]),
        .Q(add_ln964_1_reg_2732[31]),
        .R(1'b0));
  CARRY4 \add_ln964_1_reg_2732_reg[31]_i_1 
       (.CI(\add_ln964_1_reg_2732_reg[27]_i_1_n_0 ),
        .CO({\NLW_add_ln964_1_reg_2732_reg[31]_i_1_CO_UNCONNECTED [3],\add_ln964_1_reg_2732_reg[31]_i_1_n_1 ,\add_ln964_1_reg_2732_reg[31]_i_1_n_2 ,\add_ln964_1_reg_2732_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,a_1_reg_2675_pp0_iter13_reg_reg_n_21,a_1_reg_2675_pp0_iter13_reg_reg_n_22,a_1_reg_2675_pp0_iter13_reg_reg_n_23}),
        .O(add_ln964_1_fu_2375_p2[31:28]),
        .S({1'b1,\add_ln964_1_reg_2732[31]_i_2_n_0 ,\add_ln964_1_reg_2732[31]_i_3_n_0 ,\add_ln964_1_reg_2732[31]_i_4_n_0 }));
  FDRE \add_ln964_1_reg_2732_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[3]),
        .Q(add_ln964_1_reg_2732[3]),
        .R(1'b0));
  CARRY4 \add_ln964_1_reg_2732_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln964_1_reg_2732_reg[3]_i_1_n_0 ,\add_ln964_1_reg_2732_reg[3]_i_1_n_1 ,\add_ln964_1_reg_2732_reg[3]_i_1_n_2 ,\add_ln964_1_reg_2732_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({a_1_reg_2675_pp0_iter13_reg_reg_n_12,a_1_reg_2675_pp0_iter13_reg_reg_n_13,a_1_reg_2675_pp0_iter13_reg_reg_n_14,a_1_reg_2675_pp0_iter13_reg_reg_n_15}),
        .O(add_ln964_1_fu_2375_p2[3:0]),
        .S({\add_ln964_1_reg_2732[3]_i_2_n_0 ,\add_ln964_1_reg_2732[3]_i_3_n_0 ,\add_ln964_1_reg_2732[3]_i_4_n_0 ,\add_ln964_1_reg_2732[3]_i_5_n_0 }));
  CARRY4 \add_ln964_1_reg_2732_reg[3]_i_12 
       (.CI(\add_ln964_1_reg_2732_reg[3]_i_17_n_0 ),
        .CO({\add_ln964_1_reg_2732_reg[3]_i_12_n_0 ,\add_ln964_1_reg_2732_reg[3]_i_12_n_1 ,\add_ln964_1_reg_2732_reg[3]_i_12_n_2 ,\add_ln964_1_reg_2732_reg[3]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_add_ln964_1_reg_2732_reg[3]_i_12_O_UNCONNECTED [3:0]),
        .S({\add_ln964_1_reg_2732[3]_i_18_n_0 ,\add_ln964_1_reg_2732[3]_i_19_n_0 ,\add_ln964_1_reg_2732[3]_i_20_n_0 ,\add_ln964_1_reg_2732[3]_i_21_n_0 }));
  CARRY4 \add_ln964_1_reg_2732_reg[3]_i_17 
       (.CI(1'b0),
        .CO({\add_ln964_1_reg_2732_reg[3]_i_17_n_0 ,\add_ln964_1_reg_2732_reg[3]_i_17_n_1 ,\add_ln964_1_reg_2732_reg[3]_i_17_n_2 ,\add_ln964_1_reg_2732_reg[3]_i_17_n_3 }),
        .CYINIT(\add_ln964_1_reg_2732[3]_i_22_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_add_ln964_1_reg_2732_reg[3]_i_17_O_UNCONNECTED [3:0]),
        .S({\add_ln964_1_reg_2732[3]_i_23_n_0 ,\add_ln964_1_reg_2732[3]_i_24_n_0 ,\add_ln964_1_reg_2732[3]_i_25_n_0 ,\add_ln964_1_reg_2732[3]_i_26_n_0 }));
  CARRY4 \add_ln964_1_reg_2732_reg[3]_i_6 
       (.CI(\add_ln964_1_reg_2732_reg[3]_i_7_n_0 ),
        .CO({\add_ln964_1_reg_2732_reg[3]_i_6_n_0 ,\add_ln964_1_reg_2732_reg[3]_i_6_n_1 ,\add_ln964_1_reg_2732_reg[3]_i_6_n_2 ,\add_ln964_1_reg_2732_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({zext_ln962_1_fu_2348_p1[16:15],1'b0,1'b0}),
        .O({sext_ln962_fu_2371_p1[1:0],\NLW_add_ln964_1_reg_2732_reg[3]_i_6_O_UNCONNECTED [1:0]}),
        .S({\add_ln964_1_reg_2732[3]_i_8_n_0 ,\add_ln964_1_reg_2732[3]_i_9_n_0 ,\add_ln964_1_reg_2732[3]_i_10_n_0 ,\add_ln964_1_reg_2732[3]_i_11_n_0 }));
  CARRY4 \add_ln964_1_reg_2732_reg[3]_i_7 
       (.CI(\add_ln964_1_reg_2732_reg[3]_i_12_n_0 ),
        .CO({\add_ln964_1_reg_2732_reg[3]_i_7_n_0 ,\add_ln964_1_reg_2732_reg[3]_i_7_n_1 ,\add_ln964_1_reg_2732_reg[3]_i_7_n_2 ,\add_ln964_1_reg_2732_reg[3]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_add_ln964_1_reg_2732_reg[3]_i_7_O_UNCONNECTED [3:0]),
        .S({\add_ln964_1_reg_2732[3]_i_13_n_0 ,\add_ln964_1_reg_2732[3]_i_14_n_0 ,\add_ln964_1_reg_2732[3]_i_15_n_0 ,\add_ln964_1_reg_2732[3]_i_16_n_0 }));
  FDRE \add_ln964_1_reg_2732_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[4]),
        .Q(add_ln964_1_reg_2732[4]),
        .R(1'b0));
  FDRE \add_ln964_1_reg_2732_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[5]),
        .Q(add_ln964_1_reg_2732[5]),
        .R(1'b0));
  FDRE \add_ln964_1_reg_2732_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[6]),
        .Q(add_ln964_1_reg_2732[6]),
        .R(1'b0));
  FDRE \add_ln964_1_reg_2732_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[7]),
        .Q(add_ln964_1_reg_2732[7]),
        .R(1'b0));
  CARRY4 \add_ln964_1_reg_2732_reg[7]_i_1 
       (.CI(\add_ln964_1_reg_2732_reg[3]_i_1_n_0 ),
        .CO({\add_ln964_1_reg_2732_reg[7]_i_1_n_0 ,\add_ln964_1_reg_2732_reg[7]_i_1_n_1 ,\add_ln964_1_reg_2732_reg[7]_i_1_n_2 ,\add_ln964_1_reg_2732_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({a_1_reg_2675_pp0_iter13_reg_reg_n_8,a_1_reg_2675_pp0_iter13_reg_reg_n_9,a_1_reg_2675_pp0_iter13_reg_reg_n_10,a_1_reg_2675_pp0_iter13_reg_reg_n_11}),
        .O(add_ln964_1_fu_2375_p2[7:4]),
        .S({\add_ln964_1_reg_2732[7]_i_2_n_0 ,\add_ln964_1_reg_2732[7]_i_3_n_0 ,\add_ln964_1_reg_2732[7]_i_4_n_0 ,\add_ln964_1_reg_2732[7]_i_5_n_0 }));
  CARRY4 \add_ln964_1_reg_2732_reg[7]_i_6 
       (.CI(\add_ln964_1_reg_2732_reg[3]_i_6_n_0 ),
        .CO({\add_ln964_1_reg_2732_reg[7]_i_6_n_0 ,\add_ln964_1_reg_2732_reg[7]_i_6_n_1 ,\add_ln964_1_reg_2732_reg[7]_i_6_n_2 ,\add_ln964_1_reg_2732_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln962_1_fu_2348_p1[20:17]),
        .O(sext_ln962_fu_2371_p1[5:2]),
        .S({\add_ln964_1_reg_2732[7]_i_7_n_0 ,\add_ln964_1_reg_2732[7]_i_8_n_0 ,\add_ln964_1_reg_2732[7]_i_9_n_0 ,\add_ln964_1_reg_2732[7]_i_10_n_0 }));
  FDRE \add_ln964_1_reg_2732_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[8]),
        .Q(add_ln964_1_reg_2732[8]),
        .R(1'b0));
  FDRE \add_ln964_1_reg_2732_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln964_1_fu_2375_p2[9]),
        .Q(add_ln964_1_reg_2732[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter10_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter9),
        .Q(ap_enable_reg_pp0_iter10),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter11_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter10),
        .Q(ap_enable_reg_pp0_iter11),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter12_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter11),
        .Q(ap_enable_reg_pp0_iter12),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter13_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter12),
        .Q(ap_enable_reg_pp0_iter13),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter14_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter13),
        .Q(ap_enable_reg_pp0_iter14),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter15_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter14),
        .Q(ap_enable_reg_pp0_iter15),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter16_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter15),
        .Q(ap_enable_reg_pp0_iter16),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_log10_48_24_s_fu_70_ap_start_reg),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter7),
        .Q(ap_enable_reg_pp0_iter8),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter9_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter8),
        .Q(ap_enable_reg_pp0_iter9),
        .R(ap_rst));
  FDRE \ap_phi_reg_pp0_iter10_b_exp_05_reg_467_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter9),
        .D(ap_phi_reg_pp0_iter9_b_exp_05_reg_467[0]),
        .Q(ap_phi_reg_pp0_iter10_b_exp_05_reg_467[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter10_b_exp_05_reg_467_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter9),
        .D(ap_phi_reg_pp0_iter9_b_exp_05_reg_467[1]),
        .Q(ap_phi_reg_pp0_iter10_b_exp_05_reg_467[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter10_b_exp_05_reg_467_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter9),
        .D(ap_phi_reg_pp0_iter9_b_exp_05_reg_467[2]),
        .Q(ap_phi_reg_pp0_iter10_b_exp_05_reg_467[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter10_b_exp_05_reg_467_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter9),
        .D(ap_phi_reg_pp0_iter9_b_exp_05_reg_467[3]),
        .Q(ap_phi_reg_pp0_iter10_b_exp_05_reg_467[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter10_b_exp_05_reg_467_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter9),
        .D(ap_phi_reg_pp0_iter9_b_exp_05_reg_467[4]),
        .Q(ap_phi_reg_pp0_iter10_b_exp_05_reg_467[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter10_b_exp_05_reg_467_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter9),
        .D(ap_phi_reg_pp0_iter9_b_exp_05_reg_467[5]),
        .Q(ap_phi_reg_pp0_iter10_b_exp_05_reg_467[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_b_exp_05_reg_467_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(ap_phi_reg_pp0_iter10_b_exp_05_reg_467[0]),
        .Q(ap_phi_reg_pp0_iter11_b_exp_05_reg_467[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_b_exp_05_reg_467_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(ap_phi_reg_pp0_iter10_b_exp_05_reg_467[1]),
        .Q(ap_phi_reg_pp0_iter11_b_exp_05_reg_467[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_b_exp_05_reg_467_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(ap_phi_reg_pp0_iter10_b_exp_05_reg_467[2]),
        .Q(ap_phi_reg_pp0_iter11_b_exp_05_reg_467[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_b_exp_05_reg_467_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(ap_phi_reg_pp0_iter10_b_exp_05_reg_467[3]),
        .Q(ap_phi_reg_pp0_iter11_b_exp_05_reg_467[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_b_exp_05_reg_467_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(ap_phi_reg_pp0_iter10_b_exp_05_reg_467[4]),
        .Q(ap_phi_reg_pp0_iter11_b_exp_05_reg_467[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_b_exp_05_reg_467_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(ap_phi_reg_pp0_iter10_b_exp_05_reg_467[5]),
        .Q(ap_phi_reg_pp0_iter11_b_exp_05_reg_467[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_b_exp_05_reg_467_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(ap_phi_reg_pp0_iter11_b_exp_05_reg_467[0]),
        .Q(ap_phi_reg_pp0_iter12_b_exp_05_reg_467[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_b_exp_05_reg_467_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(ap_phi_reg_pp0_iter11_b_exp_05_reg_467[1]),
        .Q(ap_phi_reg_pp0_iter12_b_exp_05_reg_467[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_b_exp_05_reg_467_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(ap_phi_reg_pp0_iter11_b_exp_05_reg_467[2]),
        .Q(ap_phi_reg_pp0_iter12_b_exp_05_reg_467[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_b_exp_05_reg_467_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(ap_phi_reg_pp0_iter11_b_exp_05_reg_467[3]),
        .Q(ap_phi_reg_pp0_iter12_b_exp_05_reg_467[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_b_exp_05_reg_467_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(ap_phi_reg_pp0_iter11_b_exp_05_reg_467[4]),
        .Q(ap_phi_reg_pp0_iter12_b_exp_05_reg_467[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_b_exp_05_reg_467_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(ap_phi_reg_pp0_iter11_b_exp_05_reg_467[5]),
        .Q(ap_phi_reg_pp0_iter12_b_exp_05_reg_467[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter13_b_exp_05_reg_467_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12),
        .D(ap_phi_reg_pp0_iter12_b_exp_05_reg_467[0]),
        .Q(ap_phi_reg_pp0_iter13_b_exp_05_reg_467[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter13_b_exp_05_reg_467_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12),
        .D(ap_phi_reg_pp0_iter12_b_exp_05_reg_467[1]),
        .Q(ap_phi_reg_pp0_iter13_b_exp_05_reg_467[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter13_b_exp_05_reg_467_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12),
        .D(ap_phi_reg_pp0_iter12_b_exp_05_reg_467[2]),
        .Q(ap_phi_reg_pp0_iter13_b_exp_05_reg_467[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter13_b_exp_05_reg_467_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12),
        .D(ap_phi_reg_pp0_iter12_b_exp_05_reg_467[3]),
        .Q(ap_phi_reg_pp0_iter13_b_exp_05_reg_467[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter13_b_exp_05_reg_467_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12),
        .D(ap_phi_reg_pp0_iter12_b_exp_05_reg_467[4]),
        .Q(ap_phi_reg_pp0_iter13_b_exp_05_reg_467[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter13_b_exp_05_reg_467_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12),
        .D(ap_phi_reg_pp0_iter12_b_exp_05_reg_467[5]),
        .Q(ap_phi_reg_pp0_iter13_b_exp_05_reg_467[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter14_b_exp_05_reg_467_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter13),
        .D(ap_phi_reg_pp0_iter13_b_exp_05_reg_467[0]),
        .Q(ap_phi_reg_pp0_iter14_b_exp_05_reg_467[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter14_b_exp_05_reg_467_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter13),
        .D(ap_phi_reg_pp0_iter13_b_exp_05_reg_467[1]),
        .Q(ap_phi_reg_pp0_iter14_b_exp_05_reg_467[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter14_b_exp_05_reg_467_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter13),
        .D(ap_phi_reg_pp0_iter13_b_exp_05_reg_467[2]),
        .Q(ap_phi_reg_pp0_iter14_b_exp_05_reg_467[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter14_b_exp_05_reg_467_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter13),
        .D(ap_phi_reg_pp0_iter13_b_exp_05_reg_467[3]),
        .Q(ap_phi_reg_pp0_iter14_b_exp_05_reg_467[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter14_b_exp_05_reg_467_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter13),
        .D(ap_phi_reg_pp0_iter13_b_exp_05_reg_467[4]),
        .Q(ap_phi_reg_pp0_iter14_b_exp_05_reg_467[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter14_b_exp_05_reg_467_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter13),
        .D(ap_phi_reg_pp0_iter13_b_exp_05_reg_467[5]),
        .Q(ap_phi_reg_pp0_iter14_b_exp_05_reg_467[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter15_b_exp_05_reg_467_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter14),
        .D(ap_phi_reg_pp0_iter14_b_exp_05_reg_467[0]),
        .Q(ap_phi_reg_pp0_iter15_b_exp_05_reg_467[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter15_b_exp_05_reg_467_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter14),
        .D(ap_phi_reg_pp0_iter14_b_exp_05_reg_467[1]),
        .Q(ap_phi_reg_pp0_iter15_b_exp_05_reg_467[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter15_b_exp_05_reg_467_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter14),
        .D(ap_phi_reg_pp0_iter14_b_exp_05_reg_467[2]),
        .Q(ap_phi_reg_pp0_iter15_b_exp_05_reg_467[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter15_b_exp_05_reg_467_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter14),
        .D(ap_phi_reg_pp0_iter14_b_exp_05_reg_467[3]),
        .Q(ap_phi_reg_pp0_iter15_b_exp_05_reg_467[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter15_b_exp_05_reg_467_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter14),
        .D(ap_phi_reg_pp0_iter14_b_exp_05_reg_467[4]),
        .Q(ap_phi_reg_pp0_iter15_b_exp_05_reg_467[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter15_b_exp_05_reg_467_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter14),
        .D(ap_phi_reg_pp0_iter14_b_exp_05_reg_467[5]),
        .Q(ap_phi_reg_pp0_iter15_b_exp_05_reg_467[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter16_b_exp_05_reg_467_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(ap_phi_reg_pp0_iter15_b_exp_05_reg_467[0]),
        .Q(ap_phi_reg_pp0_iter16_b_exp_05_reg_467[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter16_b_exp_05_reg_467_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(ap_phi_reg_pp0_iter15_b_exp_05_reg_467[1]),
        .Q(ap_phi_reg_pp0_iter16_b_exp_05_reg_467[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter16_b_exp_05_reg_467_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(ap_phi_reg_pp0_iter15_b_exp_05_reg_467[2]),
        .Q(ap_phi_reg_pp0_iter16_b_exp_05_reg_467[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter16_b_exp_05_reg_467_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(ap_phi_reg_pp0_iter15_b_exp_05_reg_467[3]),
        .Q(ap_phi_reg_pp0_iter16_b_exp_05_reg_467[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter16_b_exp_05_reg_467_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(ap_phi_reg_pp0_iter15_b_exp_05_reg_467[4]),
        .Q(ap_phi_reg_pp0_iter16_b_exp_05_reg_467[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter16_b_exp_05_reg_467_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(ap_phi_reg_pp0_iter15_b_exp_05_reg_467[5]),
        .Q(ap_phi_reg_pp0_iter16_b_exp_05_reg_467[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h3B08)) 
    \ap_phi_reg_pp0_iter1_b_exp_05_reg_467[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [1]),
        .I1(grp_log10_48_24_s_fu_70_ap_start_reg),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_2_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_b_exp_05_reg_467_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter1_b_exp_05_reg_467[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h3B08)) 
    \ap_phi_reg_pp0_iter1_b_exp_05_reg_467[5]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [1]),
        .I1(grp_log10_48_24_s_fu_70_ap_start_reg),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_2_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_b_exp_05_reg_467_reg_n_0_[5] ),
        .O(\ap_phi_reg_pp0_iter1_b_exp_05_reg_467[5]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter1_b_exp_05_reg_467_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_exp_05_reg_467[0]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_b_exp_05_reg_467_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_b_exp_05_reg_467_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_exp_05_reg_467[5]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_b_exp_05_reg_467_reg_n_0_[5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_b_frac_07_reg_398[32]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_2_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [1]),
        .O(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_2_n_0 ),
        .O(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_4_n_0 ),
        .I2(\icmp_ln899_reg_2462_reg[0]_i_1_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [0]),
        .I4(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [3]),
        .I5(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [2]),
        .O(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_5_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [9]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [8]),
        .I3(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [11]),
        .I4(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [10]),
        .I5(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_6_n_0 ),
        .O(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [4]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [7]),
        .I3(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [6]),
        .O(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [13]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [12]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [15]),
        .I3(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [14]),
        .O(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [18]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [19]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [16]),
        .I3(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [17]),
        .I4(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_7_n_0 ),
        .O(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [21]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [20]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [23]),
        .I3(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [22]),
        .O(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_7_n_0 ));
  FDRE \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[31] 
       (.C(ap_clk),
        .CE(grp_log10_48_24_s_fu_70_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [0]),
        .Q(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[32] 
       (.C(ap_clk),
        .CE(grp_log10_48_24_s_fu_70_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398[32]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[32]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[33] 
       (.C(ap_clk),
        .CE(grp_log10_48_24_s_fu_70_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [2]),
        .Q(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[33]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[34] 
       (.C(ap_clk),
        .CE(grp_log10_48_24_s_fu_70_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [3]),
        .Q(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[34]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[35] 
       (.C(ap_clk),
        .CE(grp_log10_48_24_s_fu_70_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [4]),
        .Q(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[35]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[36] 
       (.C(ap_clk),
        .CE(grp_log10_48_24_s_fu_70_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [5]),
        .Q(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[36]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[37] 
       (.C(ap_clk),
        .CE(grp_log10_48_24_s_fu_70_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [6]),
        .Q(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[37]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[38] 
       (.C(ap_clk),
        .CE(grp_log10_48_24_s_fu_70_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [7]),
        .Q(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[38]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[39] 
       (.C(ap_clk),
        .CE(grp_log10_48_24_s_fu_70_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [8]),
        .Q(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[39]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[40] 
       (.C(ap_clk),
        .CE(grp_log10_48_24_s_fu_70_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [9]),
        .Q(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[40]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[41] 
       (.C(ap_clk),
        .CE(grp_log10_48_24_s_fu_70_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [10]),
        .Q(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[41]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[42] 
       (.C(ap_clk),
        .CE(grp_log10_48_24_s_fu_70_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [11]),
        .Q(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[42]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[43] 
       (.C(ap_clk),
        .CE(grp_log10_48_24_s_fu_70_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [12]),
        .Q(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[43]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[44] 
       (.C(ap_clk),
        .CE(grp_log10_48_24_s_fu_70_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [13]),
        .Q(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[44]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[45] 
       (.C(ap_clk),
        .CE(grp_log10_48_24_s_fu_70_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [14]),
        .Q(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[45]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[46] 
       (.C(ap_clk),
        .CE(grp_log10_48_24_s_fu_70_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [15]),
        .Q(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[46]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[47] 
       (.C(ap_clk),
        .CE(grp_log10_48_24_s_fu_70_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [16]),
        .Q(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[47]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[48] 
       (.C(ap_clk),
        .CE(grp_log10_48_24_s_fu_70_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [17]),
        .Q(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[48]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[49] 
       (.C(ap_clk),
        .CE(grp_log10_48_24_s_fu_70_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [18]),
        .Q(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[49]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[50] 
       (.C(ap_clk),
        .CE(grp_log10_48_24_s_fu_70_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [19]),
        .Q(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[50]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[51] 
       (.C(ap_clk),
        .CE(grp_log10_48_24_s_fu_70_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [20]),
        .Q(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[51]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[52] 
       (.C(ap_clk),
        .CE(grp_log10_48_24_s_fu_70_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [21]),
        .Q(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[52]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[53] 
       (.C(ap_clk),
        .CE(grp_log10_48_24_s_fu_70_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [22]),
        .Q(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[53]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54] 
       (.C(ap_clk),
        .CE(grp_log10_48_24_s_fu_70_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [23]),
        .Q(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[54]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[57] 
       (.C(ap_clk),
        .CE(grp_log10_48_24_s_fu_70_ap_start_reg),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFF1FFF1FFF1)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_2_n_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_2_n_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_4_n_0 ),
        .I4(mul_58s_6ns_58_5_1_U4_n_79),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_6_n_0 ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_10 
       (.I0(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I1(\select_ln923_21_reg_2568_reg_n_0_[0] ),
        .I2(mul_58s_6ns_58_5_1_U4_n_81),
        .I3(mul_58s_6ns_58_5_1_U4_n_84),
        .I4(mul_58s_6ns_58_5_1_U4_n_80),
        .I5(mul_58s_6ns_58_5_1_U4_n_48),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_11 
       (.I0(mul_58s_6ns_58_5_1_U4_n_41),
        .I1(mul_58s_6ns_58_5_1_U4_n_48),
        .I2(\select_ln923_4_reg_2500_reg_n_0_[0] ),
        .I3(\select_ln923_17_reg_2552_reg_n_0_[0] ),
        .I4(\select_ln923_3_reg_2496_reg_n_0_[0] ),
        .I5(\select_ln923_18_reg_2556_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FB0000)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_2 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_7_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_b_exp_05_reg_467_reg_n_0_[0] ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_6_n_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_8_n_0 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_3_n_0 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_9_n_0 ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_3 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_10_n_0 ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_4 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_62),
        .I2(mul_58s_6ns_58_5_1_U4_n_47),
        .I3(\select_ln923_19_reg_2560_reg_n_0_[0] ),
        .I4(\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_11_n_0 ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_6 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_78),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_7 
       (.I0(mul_58s_6ns_58_5_1_U4_n_94),
        .I1(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I2(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF8FF)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_8 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_5_n_0 ),
        .I1(select_ln923_23_reg_2590_reg[2]),
        .I2(mul_58s_6ns_58_5_1_U4_n_64),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_14_n_0 ),
        .I4(mul_58s_6ns_58_5_1_U4_n_61),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000EF)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_9 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_7_n_0 ),
        .I1(\b_frac_07_reg_398[42]_i_3_n_0 ),
        .I2(mul_58s_6ns_58_5_1_U4_n_108),
        .I3(\b_frac_07_reg_398[47]_i_7_n_0 ),
        .I4(\b_frac_07_reg_398[54]_i_12_n_0 ),
        .I5(\b_frac_07_reg_398[43]_i_6_n_0 ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_1 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_2_n_0 ),
        .I1(mul_58s_6ns_58_5_1_U4_n_104),
        .I2(mul_58s_6ns_58_5_1_U4_n_105),
        .I3(mul_58s_6ns_58_5_1_U4_n_106),
        .I4(mul_58s_6ns_58_5_1_U4_n_111),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_7_n_0 ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_14 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(\select_ln923_1_reg_2488_reg_n_0_[0] ),
        .I2(\select_ln923_reg_2484_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_15 
       (.I0(mul_58s_6ns_58_5_1_U4_n_81),
        .I1(\select_ln923_21_reg_2568_reg_n_0_[0] ),
        .I2(select_ln923_22_reg_2572),
        .I3(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I4(\select_ln923_11_reg_2528_reg_n_0_[0] ),
        .I5(\select_ln923_12_reg_2532_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_16 
       (.I0(\select_ln923_18_reg_2556_reg_n_0_[0] ),
        .I1(\select_ln923_3_reg_2496_reg_n_0_[0] ),
        .I2(\select_ln923_17_reg_2552_reg_n_0_[0] ),
        .I3(\select_ln923_4_reg_2500_reg_n_0_[0] ),
        .I4(mul_58s_6ns_58_5_1_U4_n_48),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_2 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_8_n_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_9_n_0 ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFFFFFFFFFF)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_7 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_5_n_0 ),
        .I1(select_ln923_23_reg_2590_reg[2]),
        .I2(\b_frac_07_reg_398[34]_i_4_n_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_14_n_0 ),
        .I4(mul_58s_6ns_58_5_1_U4_n_61),
        .I5(mul_58s_6ns_58_5_1_U4_n_113),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_8 
       (.I0(mul_58s_6ns_58_5_1_U4_n_78),
        .I1(mul_58s_6ns_58_5_1_U4_n_79),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEE0)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_9 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_15_n_0 ),
        .I1(mul_58s_6ns_58_5_1_U4_n_41),
        .I2(mul_58s_6ns_58_5_1_U4_n_82),
        .I3(mul_58s_6ns_58_5_1_U4_n_84),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_16_n_0 ),
        .I5(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_1 
       (.I0(mul_58s_6ns_58_5_1_U4_n_42),
        .I1(mul_58s_6ns_58_5_1_U4_n_39),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_4_n_0 ),
        .I3(mul_58s_6ns_58_5_1_U4_n_46),
        .I4(mul_58s_6ns_58_5_1_U4_n_49),
        .I5(mul_58s_6ns_58_5_1_U4_n_87),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00005554)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_14 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(\select_ln923_1_reg_2488_reg_n_0_[0] ),
        .I2(\select_ln923_3_reg_2496_reg_n_0_[0] ),
        .I3(\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .I4(\select_ln923_reg_2484_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDFDFFFFFFFF)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_4 
       (.I0(mul_58s_6ns_58_5_1_U4_n_106),
        .I1(mul_58s_6ns_58_5_1_U4_n_109),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_14_n_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_5_n_0 ),
        .I4(select_ln923_23_reg_2590_reg[2]),
        .I5(mul_58s_6ns_58_5_1_U4_n_114),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFF7FFF70000)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_1 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_2_n_0 ),
        .I1(mul_58s_6ns_58_5_1_U4_n_108),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_4_n_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_2_n_0 ),
        .I4(mul_58s_6ns_58_5_1_U4_n_77),
        .I5(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_2 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(\select_ln923_7_reg_2512_reg_n_0_[0] ),
        .I2(mul_58s_6ns_58_5_1_U4_n_53),
        .I3(\select_ln923_4_reg_2500_reg_n_0_[0] ),
        .I4(\select_ln923_5_reg_2504_reg_n_0_[0] ),
        .I5(\select_ln923_6_reg_2508_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA8AAA80AA80AA80)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_4 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_3_n_0 ),
        .I1(select_ln923_23_reg_2590_reg[3]),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_5_n_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_6_n_0 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_4_n_0 ),
        .I5(\ap_phi_reg_pp0_iter1_b_exp_05_reg_467_reg_n_0_[5] ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFBFBFBFF)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_1 
       (.I0(mul_58s_6ns_58_5_1_U4_n_50),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_3_n_0 ),
        .I3(mul_58s_6ns_58_5_1_U4_n_55),
        .I4(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_3 
       (.I0(mul_58s_6ns_58_5_1_U4_n_54),
        .I1(\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .I2(\select_ln923_3_reg_2496_reg_n_0_[0] ),
        .I3(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I4(\select_ln923_1_reg_2488_reg_n_0_[0] ),
        .I5(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBBB)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_1 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_2_n_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter1_b_exp_05_reg_467_reg_n_0_[5] ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_4_n_0 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_5_n_0 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_6_n_0 ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_2 
       (.I0(mul_58s_6ns_58_5_1_U4_n_67),
        .I1(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_3 
       (.I0(\b_frac_07_reg_398[39]_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_7_n_0 ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_4 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(\select_ln923_reg_2484_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_5 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_94),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABBBBBBBA)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_6 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_3_n_0 ),
        .I1(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I2(\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .I3(\select_ln923_3_reg_2496_reg_n_0_[0] ),
        .I4(\select_ln923_1_reg_2488_reg_n_0_[0] ),
        .I5(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_7 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_97),
        .I2(mul_58s_6ns_58_5_1_U4_n_98),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_7_n_0 ));
  FDRE \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_b_exp_05_reg_467_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]),
        .Q(ap_phi_reg_pp0_iter3_b_exp_05_reg_467[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_b_exp_05_reg_467_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]),
        .Q(ap_phi_reg_pp0_iter3_b_exp_05_reg_467[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_b_exp_05_reg_467_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]),
        .Q(ap_phi_reg_pp0_iter3_b_exp_05_reg_467[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_b_exp_05_reg_467_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]),
        .Q(ap_phi_reg_pp0_iter3_b_exp_05_reg_467[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_b_exp_05_reg_467_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]),
        .Q(ap_phi_reg_pp0_iter3_b_exp_05_reg_467[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_b_exp_05_reg_467_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]),
        .Q(ap_phi_reg_pp0_iter3_b_exp_05_reg_467[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_b_exp_05_reg_467_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_b_exp_05_reg_467[0]),
        .Q(ap_phi_reg_pp0_iter4_b_exp_05_reg_467[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_b_exp_05_reg_467_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_b_exp_05_reg_467[1]),
        .Q(ap_phi_reg_pp0_iter4_b_exp_05_reg_467[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_b_exp_05_reg_467_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_b_exp_05_reg_467[2]),
        .Q(ap_phi_reg_pp0_iter4_b_exp_05_reg_467[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_b_exp_05_reg_467_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_b_exp_05_reg_467[3]),
        .Q(ap_phi_reg_pp0_iter4_b_exp_05_reg_467[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_b_exp_05_reg_467_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_b_exp_05_reg_467[4]),
        .Q(ap_phi_reg_pp0_iter4_b_exp_05_reg_467[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_b_exp_05_reg_467_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(ap_phi_reg_pp0_iter3_b_exp_05_reg_467[5]),
        .Q(ap_phi_reg_pp0_iter4_b_exp_05_reg_467[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_b_exp_05_reg_467_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(ap_phi_reg_pp0_iter4_b_exp_05_reg_467[0]),
        .Q(ap_phi_reg_pp0_iter5_b_exp_05_reg_467[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_b_exp_05_reg_467_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(ap_phi_reg_pp0_iter4_b_exp_05_reg_467[1]),
        .Q(ap_phi_reg_pp0_iter5_b_exp_05_reg_467[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_b_exp_05_reg_467_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(ap_phi_reg_pp0_iter4_b_exp_05_reg_467[2]),
        .Q(ap_phi_reg_pp0_iter5_b_exp_05_reg_467[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_b_exp_05_reg_467_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(ap_phi_reg_pp0_iter4_b_exp_05_reg_467[3]),
        .Q(ap_phi_reg_pp0_iter5_b_exp_05_reg_467[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_b_exp_05_reg_467_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(ap_phi_reg_pp0_iter4_b_exp_05_reg_467[4]),
        .Q(ap_phi_reg_pp0_iter5_b_exp_05_reg_467[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_b_exp_05_reg_467_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter4),
        .D(ap_phi_reg_pp0_iter4_b_exp_05_reg_467[5]),
        .Q(ap_phi_reg_pp0_iter5_b_exp_05_reg_467[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_b_exp_05_reg_467_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter5),
        .D(ap_phi_reg_pp0_iter5_b_exp_05_reg_467[0]),
        .Q(ap_phi_reg_pp0_iter6_b_exp_05_reg_467[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_b_exp_05_reg_467_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter5),
        .D(ap_phi_reg_pp0_iter5_b_exp_05_reg_467[1]),
        .Q(ap_phi_reg_pp0_iter6_b_exp_05_reg_467[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_b_exp_05_reg_467_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter5),
        .D(ap_phi_reg_pp0_iter5_b_exp_05_reg_467[2]),
        .Q(ap_phi_reg_pp0_iter6_b_exp_05_reg_467[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_b_exp_05_reg_467_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter5),
        .D(ap_phi_reg_pp0_iter5_b_exp_05_reg_467[3]),
        .Q(ap_phi_reg_pp0_iter6_b_exp_05_reg_467[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_b_exp_05_reg_467_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter5),
        .D(ap_phi_reg_pp0_iter5_b_exp_05_reg_467[4]),
        .Q(ap_phi_reg_pp0_iter6_b_exp_05_reg_467[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_b_exp_05_reg_467_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter5),
        .D(ap_phi_reg_pp0_iter5_b_exp_05_reg_467[5]),
        .Q(ap_phi_reg_pp0_iter6_b_exp_05_reg_467[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter7_b_exp_05_reg_467_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(ap_phi_reg_pp0_iter6_b_exp_05_reg_467[0]),
        .Q(ap_phi_reg_pp0_iter7_b_exp_05_reg_467[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter7_b_exp_05_reg_467_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(ap_phi_reg_pp0_iter6_b_exp_05_reg_467[1]),
        .Q(ap_phi_reg_pp0_iter7_b_exp_05_reg_467[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter7_b_exp_05_reg_467_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(ap_phi_reg_pp0_iter6_b_exp_05_reg_467[2]),
        .Q(ap_phi_reg_pp0_iter7_b_exp_05_reg_467[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter7_b_exp_05_reg_467_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(ap_phi_reg_pp0_iter6_b_exp_05_reg_467[3]),
        .Q(ap_phi_reg_pp0_iter7_b_exp_05_reg_467[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter7_b_exp_05_reg_467_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(ap_phi_reg_pp0_iter6_b_exp_05_reg_467[4]),
        .Q(ap_phi_reg_pp0_iter7_b_exp_05_reg_467[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter7_b_exp_05_reg_467_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(ap_phi_reg_pp0_iter6_b_exp_05_reg_467[5]),
        .Q(ap_phi_reg_pp0_iter7_b_exp_05_reg_467[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter8_b_exp_05_reg_467_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter7),
        .D(ap_phi_reg_pp0_iter7_b_exp_05_reg_467[0]),
        .Q(ap_phi_reg_pp0_iter8_b_exp_05_reg_467[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter8_b_exp_05_reg_467_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter7),
        .D(ap_phi_reg_pp0_iter7_b_exp_05_reg_467[1]),
        .Q(ap_phi_reg_pp0_iter8_b_exp_05_reg_467[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter8_b_exp_05_reg_467_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter7),
        .D(ap_phi_reg_pp0_iter7_b_exp_05_reg_467[2]),
        .Q(ap_phi_reg_pp0_iter8_b_exp_05_reg_467[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter8_b_exp_05_reg_467_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter7),
        .D(ap_phi_reg_pp0_iter7_b_exp_05_reg_467[3]),
        .Q(ap_phi_reg_pp0_iter8_b_exp_05_reg_467[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter8_b_exp_05_reg_467_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter7),
        .D(ap_phi_reg_pp0_iter7_b_exp_05_reg_467[4]),
        .Q(ap_phi_reg_pp0_iter8_b_exp_05_reg_467[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter8_b_exp_05_reg_467_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter7),
        .D(ap_phi_reg_pp0_iter7_b_exp_05_reg_467[5]),
        .Q(ap_phi_reg_pp0_iter8_b_exp_05_reg_467[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_b_exp_05_reg_467_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter8),
        .D(ap_phi_reg_pp0_iter8_b_exp_05_reg_467[0]),
        .Q(ap_phi_reg_pp0_iter9_b_exp_05_reg_467[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_b_exp_05_reg_467_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter8),
        .D(ap_phi_reg_pp0_iter8_b_exp_05_reg_467[1]),
        .Q(ap_phi_reg_pp0_iter9_b_exp_05_reg_467[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_b_exp_05_reg_467_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter8),
        .D(ap_phi_reg_pp0_iter8_b_exp_05_reg_467[2]),
        .Q(ap_phi_reg_pp0_iter9_b_exp_05_reg_467[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_b_exp_05_reg_467_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter8),
        .D(ap_phi_reg_pp0_iter8_b_exp_05_reg_467[3]),
        .Q(ap_phi_reg_pp0_iter9_b_exp_05_reg_467[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_b_exp_05_reg_467_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter8),
        .D(ap_phi_reg_pp0_iter8_b_exp_05_reg_467[4]),
        .Q(ap_phi_reg_pp0_iter9_b_exp_05_reg_467[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_b_exp_05_reg_467_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter8),
        .D(ap_phi_reg_pp0_iter8_b_exp_05_reg_467[5]),
        .Q(ap_phi_reg_pp0_iter9_b_exp_05_reg_467[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A3A0A0A0A0A0A)) 
    \b_frac_07_reg_398[31]_i_1 
       (.I0(\b_frac_07_reg_398_reg_n_0_[31] ),
        .I1(\b_frac_07_reg_398[31]_i_2_n_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\b_frac_07_reg_398[33]_i_3_n_0 ),
        .I4(\b_frac_07_reg_398[32]_i_3_n_0 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_4_n_0 ),
        .O(\b_frac_07_reg_398[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \b_frac_07_reg_398[31]_i_2 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_5_n_0 ),
        .I1(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[31]),
        .O(\b_frac_07_reg_398[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A0A0A0A0A0A)) 
    \b_frac_07_reg_398[32]_i_1 
       (.I0(\b_frac_07_reg_398_reg_n_0_[32] ),
        .I1(\b_frac_07_reg_398[32]_i_2_n_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\b_frac_07_reg_398[33]_i_3_n_0 ),
        .I4(\b_frac_07_reg_398[32]_i_3_n_0 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_4_n_0 ),
        .O(\b_frac_07_reg_398[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \b_frac_07_reg_398[32]_i_2 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_5_n_0 ),
        .I1(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[32]),
        .O(\b_frac_07_reg_398[32]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hF1FF)) 
    \b_frac_07_reg_398[32]_i_3 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_55),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_3_n_0 ),
        .O(\b_frac_07_reg_398[32]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A0A0A0A0A0A)) 
    \b_frac_07_reg_398[33]_i_1 
       (.I0(\b_frac_07_reg_398_reg_n_0_[33] ),
        .I1(\b_frac_07_reg_398[33]_i_2_n_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_6_n_0 ),
        .I5(\b_frac_07_reg_398[33]_i_3_n_0 ),
        .O(\b_frac_07_reg_398[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \b_frac_07_reg_398[33]_i_10 
       (.I0(mul_58s_6ns_58_5_1_U4_n_51),
        .I1(mul_58s_6ns_58_5_1_U4_n_91),
        .I2(\select_ln923_16_reg_2548_reg_n_0_[0] ),
        .I3(\select_ln923_6_reg_2508_reg_n_0_[0] ),
        .I4(\select_ln923_15_reg_2544_reg_n_0_[0] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_62),
        .O(\b_frac_07_reg_398[33]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \b_frac_07_reg_398[33]_i_11 
       (.I0(mul_58s_6ns_58_5_1_U4_n_53),
        .I1(\select_ln923_16_reg_2548_reg_n_0_[0] ),
        .I2(\select_ln923_17_reg_2552_reg_n_0_[0] ),
        .I3(mul_58s_6ns_58_5_1_U4_n_51),
        .I4(mul_58s_6ns_58_5_1_U4_n_84),
        .I5(mul_58s_6ns_58_5_1_U4_n_40),
        .O(\b_frac_07_reg_398[33]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \b_frac_07_reg_398[33]_i_12 
       (.I0(\select_ln923_14_reg_2540_reg_n_0_[0] ),
        .I1(\select_ln923_7_reg_2512_reg_n_0_[0] ),
        .I2(\select_ln923_13_reg_2536_reg_n_0_[0] ),
        .I3(\select_ln923_8_reg_2516_reg_n_0_[0] ),
        .I4(mul_58s_6ns_58_5_1_U4_n_43),
        .O(\b_frac_07_reg_398[33]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \b_frac_07_reg_398[33]_i_2 
       (.I0(data23),
        .I1(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I2(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I3(\b_frac_07_reg_398[39]_i_5_n_0 ),
        .I4(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[33]),
        .O(\b_frac_07_reg_398[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    \b_frac_07_reg_398[33]_i_3 
       (.I0(\b_frac_07_reg_398[33]_i_4_n_0 ),
        .I1(mul_58s_6ns_58_5_1_U4_n_47),
        .I2(mul_58s_6ns_58_5_1_U4_n_62),
        .I3(\b_frac_07_reg_398[33]_i_5_n_0 ),
        .I4(\b_frac_07_reg_398[33]_i_6_n_0 ),
        .I5(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .O(\b_frac_07_reg_398[33]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \b_frac_07_reg_398[33]_i_4 
       (.I0(\select_ln923_16_reg_2548_reg_n_0_[0] ),
        .I1(\select_ln923_5_reg_2504_reg_n_0_[0] ),
        .I2(mul_58s_6ns_58_5_1_U4_n_80),
        .I3(\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .I4(\select_ln923_19_reg_2560_reg_n_0_[0] ),
        .I5(\b_frac_07_reg_398[33]_i_7_n_0 ),
        .O(\b_frac_07_reg_398[33]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \b_frac_07_reg_398[33]_i_5 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_15_n_0 ),
        .I1(\b_frac_07_reg_398[33]_i_7_n_0 ),
        .I2(mul_58s_6ns_58_5_1_U4_n_80),
        .I3(\select_ln923_5_reg_2504_reg_n_0_[0] ),
        .I4(\select_ln923_16_reg_2548_reg_n_0_[0] ),
        .I5(\b_frac_07_reg_398[33]_i_8_n_0 ),
        .O(\b_frac_07_reg_398[33]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFFF00)) 
    \b_frac_07_reg_398[33]_i_6 
       (.I0(mul_58s_6ns_58_5_1_U4_n_92),
        .I1(mul_58s_6ns_58_5_1_U4_n_43),
        .I2(\select_ln923_18_reg_2556_reg_n_0_[0] ),
        .I3(\b_frac_07_reg_398[33]_i_9_n_0 ),
        .I4(\b_frac_07_reg_398[33]_i_10_n_0 ),
        .I5(\b_frac_07_reg_398[33]_i_11_n_0 ),
        .O(\b_frac_07_reg_398[33]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \b_frac_07_reg_398[33]_i_7 
       (.I0(mul_58s_6ns_58_5_1_U4_n_41),
        .I1(\select_ln923_15_reg_2544_reg_n_0_[0] ),
        .I2(\select_ln923_6_reg_2508_reg_n_0_[0] ),
        .I3(\select_ln923_14_reg_2540_reg_n_0_[0] ),
        .I4(\select_ln923_7_reg_2512_reg_n_0_[0] ),
        .O(\b_frac_07_reg_398[33]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000013)) 
    \b_frac_07_reg_398[33]_i_8 
       (.I0(mul_58s_6ns_58_5_1_U4_n_82),
        .I1(\b_frac_07_reg_398[33]_i_12_n_0 ),
        .I2(mul_58s_6ns_58_5_1_U4_n_83),
        .I3(mul_58s_6ns_58_5_1_U4_n_80),
        .I4(mul_58s_6ns_58_5_1_U4_n_44),
        .O(\b_frac_07_reg_398[33]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \b_frac_07_reg_398[33]_i_9 
       (.I0(mul_58s_6ns_58_5_1_U4_n_44),
        .I1(\select_ln923_14_reg_2540_reg_n_0_[0] ),
        .I2(\select_ln923_7_reg_2512_reg_n_0_[0] ),
        .I3(\select_ln923_13_reg_2536_reg_n_0_[0] ),
        .I4(\select_ln923_8_reg_2516_reg_n_0_[0] ),
        .O(\b_frac_07_reg_398[33]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAAAAAA)) 
    \b_frac_07_reg_398[34]_i_1 
       (.I0(\b_frac_07_reg_398_reg_n_0_[34] ),
        .I1(\b_frac_07_reg_398[34]_i_2_n_0 ),
        .I2(\b_frac_07_reg_398[34]_i_3_n_0 ),
        .I3(\b_frac_07_reg_398[34]_i_4_n_0 ),
        .I4(mul_58s_6ns_58_5_1_U4_n_64),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\b_frac_07_reg_398[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBAFFFFFFFF)) 
    \b_frac_07_reg_398[34]_i_2 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_2_n_0 ),
        .I1(\b_frac_07_reg_398[39]_i_5_n_0 ),
        .I2(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[34]),
        .I3(\b_frac_07_reg_398[34]_i_6_n_0 ),
        .I4(\b_frac_07_reg_398[34]_i_7_n_0 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_3_n_0 ),
        .O(\b_frac_07_reg_398[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000101000000000)) 
    \b_frac_07_reg_398[34]_i_3 
       (.I0(\b_frac_07_reg_398[37]_i_3_n_0 ),
        .I1(\b_frac_07_reg_398[44]_i_11_n_0 ),
        .I2(\b_frac_07_reg_398[50]_i_5_n_0 ),
        .I3(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I4(mul_58s_6ns_58_5_1_U4_n_97),
        .I5(mul_58s_6ns_58_5_1_U4_n_114),
        .O(\b_frac_07_reg_398[34]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \b_frac_07_reg_398[34]_i_4 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .I2(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I3(\select_ln923_1_reg_2488_reg_n_0_[0] ),
        .O(\b_frac_07_reg_398[34]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAFABAEAA)) 
    \b_frac_07_reg_398[34]_i_6 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_3_n_0 ),
        .I1(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I2(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I3(data1[55]),
        .I4(\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .I5(\select_ln923_1_reg_2488_reg_n_0_[0] ),
        .O(\b_frac_07_reg_398[34]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000230020)) 
    \b_frac_07_reg_398[34]_i_7 
       (.I0(data23),
        .I1(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I2(\select_ln923_1_reg_2488_reg_n_0_[0] ),
        .I3(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I4(\select_ln923_3_reg_2496_reg_n_0_[0] ),
        .I5(\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .O(\b_frac_07_reg_398[34]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000F0F080000000)) 
    \b_frac_07_reg_398[35]_i_1 
       (.I0(\b_frac_07_reg_398[45]_i_4_n_0 ),
        .I1(\b_frac_07_reg_398[39]_i_3_n_0 ),
        .I2(\b_frac_07_reg_398[35]_i_2_n_0 ),
        .I3(\b_frac_07_reg_398[35]_i_3_n_0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\b_frac_07_reg_398_reg_n_0_[35] ),
        .O(\b_frac_07_reg_398[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0040FFFF)) 
    \b_frac_07_reg_398[35]_i_2 
       (.I0(mul_58s_6ns_58_5_1_U4_n_61),
        .I1(mul_58s_6ns_58_5_1_U4_n_113),
        .I2(mul_58s_6ns_58_5_1_U4_n_114),
        .I3(mul_58s_6ns_58_5_1_U4_n_64),
        .I4(ap_enable_reg_pp0_iter1),
        .O(\b_frac_07_reg_398[35]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBAFFFF)) 
    \b_frac_07_reg_398[35]_i_3 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_2_n_0 ),
        .I1(\b_frac_07_reg_398[39]_i_5_n_0 ),
        .I2(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[35]),
        .I3(\b_frac_07_reg_398[35]_i_4_n_0 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_3_n_0 ),
        .O(\b_frac_07_reg_398[35]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAEFFAE)) 
    \b_frac_07_reg_398[35]_i_4 
       (.I0(\b_frac_07_reg_398[35]_i_5_n_0 ),
        .I1(data1[55]),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_14_n_0 ),
        .I3(data1[56]),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_4_n_0 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_3_n_0 ),
        .O(\b_frac_07_reg_398[35]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000005400000004)) 
    \b_frac_07_reg_398[35]_i_5 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(\select_ln923_3_reg_2496_reg_n_0_[0] ),
        .I2(\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .I3(\select_ln923_1_reg_2488_reg_n_0_[0] ),
        .I4(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I5(data23),
        .O(\b_frac_07_reg_398[35]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0C000000AAAAAAAA)) 
    \b_frac_07_reg_398[36]_i_1 
       (.I0(\b_frac_07_reg_398_reg_n_0_[36] ),
        .I1(\b_frac_07_reg_398[36]_i_2_n_0 ),
        .I2(\b_frac_07_reg_398[37]_i_3_n_0 ),
        .I3(\b_frac_07_reg_398[45]_i_4_n_0 ),
        .I4(mul_58s_6ns_58_5_1_U4_n_114),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\b_frac_07_reg_398[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBAFFFF)) 
    \b_frac_07_reg_398[36]_i_2 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_2_n_0 ),
        .I1(\b_frac_07_reg_398[39]_i_5_n_0 ),
        .I2(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[36]),
        .I3(\b_frac_07_reg_398[36]_i_4_n_0 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_3_n_0 ),
        .O(\b_frac_07_reg_398[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAFFEA)) 
    \b_frac_07_reg_398[36]_i_4 
       (.I0(\b_frac_07_reg_398[36]_i_5_n_0 ),
        .I1(mul_58s_6ns_58_5_1_U4_n_64),
        .I2(data23),
        .I3(data1[57]),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_4_n_0 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_3_n_0 ),
        .O(\b_frac_07_reg_398[36]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0022003000220000)) 
    \b_frac_07_reg_398[36]_i_5 
       (.I0(data1[56]),
        .I1(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I2(\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .I3(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I4(\select_ln923_1_reg_2488_reg_n_0_[0] ),
        .I5(data1[55]),
        .O(\b_frac_07_reg_398[36]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FC00AAAAAAAA)) 
    \b_frac_07_reg_398[37]_i_1 
       (.I0(\b_frac_07_reg_398_reg_n_0_[37] ),
        .I1(\b_frac_07_reg_398[37]_i_2_n_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_2_n_0 ),
        .I3(\b_frac_07_reg_398[45]_i_4_n_0 ),
        .I4(\b_frac_07_reg_398[37]_i_3_n_0 ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\b_frac_07_reg_398[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEFEEEFEFEFEF)) 
    \b_frac_07_reg_398[37]_i_2 
       (.I0(\b_frac_07_reg_398[37]_i_4_n_0 ),
        .I1(\b_frac_07_reg_398[37]_i_5_n_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_3_n_0 ),
        .I3(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[37]),
        .I4(\b_frac_07_reg_398[39]_i_5_n_0 ),
        .I5(\b_frac_07_reg_398[37]_i_6_n_0 ),
        .O(\b_frac_07_reg_398[37]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \b_frac_07_reg_398[37]_i_3 
       (.I0(mul_58s_6ns_58_5_1_U4_n_113),
        .I1(mul_58s_6ns_58_5_1_U4_n_61),
        .I2(\b_frac_07_reg_398[39]_i_3_n_0 ),
        .O(\b_frac_07_reg_398[37]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \b_frac_07_reg_398[37]_i_4 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_7_n_0 ),
        .I1(\b_frac_07_reg_398[39]_i_3_n_0 ),
        .I2(mul_58s_6ns_58_5_1_U4_n_61),
        .I3(mul_58s_6ns_58_5_1_U4_n_113),
        .O(\b_frac_07_reg_398[37]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \b_frac_07_reg_398[37]_i_5 
       (.I0(mul_58s_6ns_58_5_1_U4_n_114),
        .I1(data23),
        .I2(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I3(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I4(\x_val_read_reg_2435_reg_n_0_[4] ),
        .O(\b_frac_07_reg_398[37]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7707770700007707)) 
    \b_frac_07_reg_398[37]_i_6 
       (.I0(mul_58s_6ns_58_5_1_U4_n_64),
        .I1(data1[55]),
        .I2(data1[56]),
        .I3(\b_frac_07_reg_398[34]_i_4_n_0 ),
        .I4(data1[57]),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_14_n_0 ),
        .O(\b_frac_07_reg_398[37]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FC00AAAAAAAA)) 
    \b_frac_07_reg_398[38]_i_1 
       (.I0(\b_frac_07_reg_398_reg_n_0_[38] ),
        .I1(\b_frac_07_reg_398[38]_i_2_n_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_2_n_0 ),
        .I3(\b_frac_07_reg_398[38]_i_3_n_0 ),
        .I4(\b_frac_07_reg_398[38]_i_4_n_0 ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\b_frac_07_reg_398[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h11515555FFFFFFFF)) 
    \b_frac_07_reg_398[38]_i_2 
       (.I0(\b_frac_07_reg_398[38]_i_5_n_0 ),
        .I1(\b_frac_07_reg_398[38]_i_6_n_0 ),
        .I2(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[38]),
        .I3(\b_frac_07_reg_398[39]_i_5_n_0 ),
        .I4(\b_frac_07_reg_398[38]_i_7_n_0 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_3_n_0 ),
        .O(\b_frac_07_reg_398[38]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010001010)) 
    \b_frac_07_reg_398[38]_i_3 
       (.I0(\b_frac_07_reg_398[42]_i_3_n_0 ),
        .I1(\b_frac_07_reg_398[44]_i_11_n_0 ),
        .I2(\b_frac_07_reg_398[50]_i_5_n_0 ),
        .I3(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I4(mul_58s_6ns_58_5_1_U4_n_97),
        .I5(\b_frac_07_reg_398[40]_i_3_n_0 ),
        .O(\b_frac_07_reg_398[38]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000002)) 
    \b_frac_07_reg_398[38]_i_4 
       (.I0(\select_ln923_7_reg_2512_reg_n_0_[0] ),
        .I1(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I2(mul_58s_6ns_58_5_1_U4_n_53),
        .I3(\select_ln923_5_reg_2504_reg_n_0_[0] ),
        .I4(\select_ln923_4_reg_2500_reg_n_0_[0] ),
        .I5(\select_ln923_6_reg_2508_reg_n_0_[0] ),
        .O(\b_frac_07_reg_398[38]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h01D1)) 
    \b_frac_07_reg_398[38]_i_5 
       (.I0(data1[55]),
        .I1(mul_58s_6ns_58_5_1_U4_n_114),
        .I2(mul_58s_6ns_58_5_1_U4_n_61),
        .I3(data23),
        .O(\b_frac_07_reg_398[38]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7707770700007707)) 
    \b_frac_07_reg_398[38]_i_6 
       (.I0(mul_58s_6ns_58_5_1_U4_n_64),
        .I1(data1[56]),
        .I2(data1[57]),
        .I3(\b_frac_07_reg_398[34]_i_4_n_0 ),
        .I4(\x_val_read_reg_2435_reg_n_0_[4] ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_14_n_0 ),
        .O(\b_frac_07_reg_398[38]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    \b_frac_07_reg_398[38]_i_7 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_3_n_0 ),
        .I1(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I2(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I3(\x_val_read_reg_2435_reg_n_0_[5] ),
        .O(\b_frac_07_reg_398[38]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCAA00AA00AA00AA)) 
    \b_frac_07_reg_398[39]_i_1 
       (.I0(\b_frac_07_reg_398_reg_n_0_[39] ),
        .I1(\b_frac_07_reg_398[39]_i_2_n_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_2_n_0 ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\b_frac_07_reg_398[45]_i_4_n_0 ),
        .I5(\b_frac_07_reg_398[39]_i_3_n_0 ),
        .O(\b_frac_07_reg_398[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4544FFFFFFFF)) 
    \b_frac_07_reg_398[39]_i_2 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_3_n_0 ),
        .I1(\b_frac_07_reg_398[39]_i_4_n_0 ),
        .I2(\b_frac_07_reg_398[39]_i_5_n_0 ),
        .I3(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[39]),
        .I4(\b_frac_07_reg_398[39]_i_6_n_0 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_3_n_0 ),
        .O(\b_frac_07_reg_398[39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0002000F0000000)) 
    \b_frac_07_reg_398[39]_i_3 
       (.I0(mul_58s_6ns_58_5_1_U4_n_100),
        .I1(mul_58s_6ns_58_5_1_U4_n_101),
        .I2(mul_58s_6ns_58_5_1_U4_n_108),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_2_n_0 ),
        .I4(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_115),
        .O(\b_frac_07_reg_398[39]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \b_frac_07_reg_398[39]_i_4 
       (.I0(\b_frac_07_reg_398[39]_i_7_n_0 ),
        .I1(mul_58s_6ns_58_5_1_U4_n_64),
        .I2(data1[57]),
        .I3(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I4(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I5(\x_val_read_reg_2435_reg_n_0_[6] ),
        .O(\b_frac_07_reg_398[39]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFFFE)) 
    \b_frac_07_reg_398[39]_i_5 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_5_n_0 ),
        .I1(\select_ln923_1_reg_2488_reg_n_0_[0] ),
        .I2(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I3(\select_ln923_3_reg_2496_reg_n_0_[0] ),
        .I4(\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .I5(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .O(\b_frac_07_reg_398[39]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \b_frac_07_reg_398[39]_i_6 
       (.I0(data1[55]),
        .I1(mul_58s_6ns_58_5_1_U4_n_61),
        .I2(data23),
        .I3(mul_58s_6ns_58_5_1_U4_n_113),
        .I4(data1[56]),
        .I5(mul_58s_6ns_58_5_1_U4_n_114),
        .O(\b_frac_07_reg_398[39]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0022003000220000)) 
    \b_frac_07_reg_398[39]_i_7 
       (.I0(\x_val_read_reg_2435_reg_n_0_[5] ),
        .I1(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I2(\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .I3(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I4(\select_ln923_1_reg_2488_reg_n_0_[0] ),
        .I5(\x_val_read_reg_2435_reg_n_0_[4] ),
        .O(\b_frac_07_reg_398[39]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000C00AAAAAAAA)) 
    \b_frac_07_reg_398[40]_i_1 
       (.I0(\b_frac_07_reg_398_reg_n_0_[40] ),
        .I1(\b_frac_07_reg_398[40]_i_2_n_0 ),
        .I2(\b_frac_07_reg_398[42]_i_3_n_0 ),
        .I3(\b_frac_07_reg_398[45]_i_4_n_0 ),
        .I4(\b_frac_07_reg_398[40]_i_3_n_0 ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\b_frac_07_reg_398[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBBBBBBBBBB)) 
    \b_frac_07_reg_398[40]_i_2 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_2_n_0 ),
        .I1(\b_frac_07_reg_398[40]_i_4_n_0 ),
        .I2(\b_frac_07_reg_398[40]_i_5_n_0 ),
        .I3(\b_frac_07_reg_398[40]_i_6_n_0 ),
        .I4(\b_frac_07_reg_398[40]_i_7_n_0 ),
        .I5(\b_frac_07_reg_398[42]_i_7_n_0 ),
        .O(\b_frac_07_reg_398[40]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \b_frac_07_reg_398[40]_i_3 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(\select_ln923_8_reg_2516_reg_n_0_[0] ),
        .I2(\select_ln923_9_reg_2520_reg_n_0_[0] ),
        .I3(\b_frac_07_reg_398[40]_i_8_n_0 ),
        .O(\b_frac_07_reg_398[40]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1111111110101011)) 
    \b_frac_07_reg_398[40]_i_4 
       (.I0(data23),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_2_n_0 ),
        .I2(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I3(\select_ln923_8_reg_2516_reg_n_0_[0] ),
        .I4(\select_ln923_9_reg_2520_reg_n_0_[0] ),
        .I5(\b_frac_07_reg_398[40]_i_8_n_0 ),
        .O(\b_frac_07_reg_398[40]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010551000)) 
    \b_frac_07_reg_398[40]_i_5 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_5_n_0 ),
        .I2(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[40]),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_4_n_0 ),
        .I4(\x_val_read_reg_2435_reg_n_0_[7] ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_14_n_0 ),
        .O(\b_frac_07_reg_398[40]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F88FFFF8F888F88)) 
    \b_frac_07_reg_398[40]_i_6 
       (.I0(\x_val_read_reg_2435_reg_n_0_[4] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_64),
        .I2(\b_frac_07_reg_398[34]_i_4_n_0 ),
        .I3(\x_val_read_reg_2435_reg_n_0_[5] ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_14_n_0 ),
        .I5(\x_val_read_reg_2435_reg_n_0_[6] ),
        .O(\b_frac_07_reg_398[40]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000BB0BBB0BBB0B)) 
    \b_frac_07_reg_398[40]_i_7 
       (.I0(mul_58s_6ns_58_5_1_U4_n_114),
        .I1(data1[57]),
        .I2(data1[55]),
        .I3(mul_58s_6ns_58_5_1_U4_n_113),
        .I4(mul_58s_6ns_58_5_1_U4_n_61),
        .I5(data1[56]),
        .O(\b_frac_07_reg_398[40]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \b_frac_07_reg_398[40]_i_8 
       (.I0(mul_58s_6ns_58_5_1_U4_n_91),
        .I1(mul_58s_6ns_58_5_1_U4_n_62),
        .I2(\select_ln923_6_reg_2508_reg_n_0_[0] ),
        .I3(\select_ln923_7_reg_2512_reg_n_0_[0] ),
        .I4(\select_ln923_4_reg_2500_reg_n_0_[0] ),
        .I5(\select_ln923_5_reg_2504_reg_n_0_[0] ),
        .O(\b_frac_07_reg_398[40]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h10100000FF00FF00)) 
    \b_frac_07_reg_398[41]_i_1 
       (.I0(\b_frac_07_reg_398[42]_i_3_n_0 ),
        .I1(\b_frac_07_reg_398[41]_i_2_n_0 ),
        .I2(\b_frac_07_reg_398[41]_i_3_n_0 ),
        .I3(\b_frac_07_reg_398_reg_n_0_[41] ),
        .I4(\b_frac_07_reg_398[45]_i_4_n_0 ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\b_frac_07_reg_398[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \b_frac_07_reg_398[41]_i_2 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_115),
        .O(\b_frac_07_reg_398[41]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDCDDDDDDD)) 
    \b_frac_07_reg_398[41]_i_3 
       (.I0(\b_frac_07_reg_398[41]_i_5_n_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_2_n_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_3_n_0 ),
        .I3(\b_frac_07_reg_398[41]_i_6_n_0 ),
        .I4(\b_frac_07_reg_398[41]_i_7_n_0 ),
        .I5(\b_frac_07_reg_398[41]_i_8_n_0 ),
        .O(\b_frac_07_reg_398[41]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000E000E0000E0EE)) 
    \b_frac_07_reg_398[41]_i_5 
       (.I0(mul_58s_6ns_58_5_1_U4_n_115),
        .I1(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I2(mul_58s_6ns_58_5_1_U4_n_108),
        .I3(data23),
        .I4(data1[55]),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_2_n_0 ),
        .O(\b_frac_07_reg_398[41]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB0BBB00000BBB)) 
    \b_frac_07_reg_398[41]_i_6 
       (.I0(mul_58s_6ns_58_5_1_U4_n_114),
        .I1(\x_val_read_reg_2435_reg_n_0_[4] ),
        .I2(mul_58s_6ns_58_5_1_U4_n_61),
        .I3(data1[57]),
        .I4(data1[56]),
        .I5(mul_58s_6ns_58_5_1_U4_n_113),
        .O(\b_frac_07_reg_398[41]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000D0DDD0DDD0DD)) 
    \b_frac_07_reg_398[41]_i_7 
       (.I0(\x_val_read_reg_2435_reg_n_0_[6] ),
        .I1(\b_frac_07_reg_398[34]_i_4_n_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_14_n_0 ),
        .I3(\x_val_read_reg_2435_reg_n_0_[7] ),
        .I4(\x_val_read_reg_2435_reg_n_0_[5] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_64),
        .O(\b_frac_07_reg_398[41]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550404)) 
    \b_frac_07_reg_398[41]_i_8 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_3_n_0 ),
        .I1(\x_val_read_reg_2435_reg_n_0_[8] ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_4_n_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_7_n_0 ),
        .I4(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[41]),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_14_n_0 ),
        .O(\b_frac_07_reg_398[41]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00C0AAAA)) 
    \b_frac_07_reg_398[42]_i_1 
       (.I0(\b_frac_07_reg_398_reg_n_0_[42] ),
        .I1(\b_frac_07_reg_398[42]_i_2_n_0 ),
        .I2(\b_frac_07_reg_398[45]_i_4_n_0 ),
        .I3(\b_frac_07_reg_398[42]_i_3_n_0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .O(\b_frac_07_reg_398[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAEFAAEF)) 
    \b_frac_07_reg_398[42]_i_10 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_14_n_0 ),
        .I2(\x_val_read_reg_2435_reg_n_0_[8] ),
        .I3(\b_frac_07_reg_398[42]_i_13_n_0 ),
        .I4(\x_val_read_reg_2435_reg_n_0_[6] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_64),
        .O(\b_frac_07_reg_398[42]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCFCFFFFCCDD)) 
    \b_frac_07_reg_398[42]_i_13 
       (.I0(\select_ln923_3_reg_2496_reg_n_0_[0] ),
        .I1(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I2(\x_val_read_reg_2435_reg_n_0_[7] ),
        .I3(\select_ln923_1_reg_2488_reg_n_0_[0] ),
        .I4(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I5(\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .O(\b_frac_07_reg_398[42]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hDDDCDDDD)) 
    \b_frac_07_reg_398[42]_i_2 
       (.I0(\b_frac_07_reg_398[42]_i_4_n_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_2_n_0 ),
        .I2(\b_frac_07_reg_398[42]_i_5_n_0 ),
        .I3(\b_frac_07_reg_398[42]_i_6_n_0 ),
        .I4(\b_frac_07_reg_398[42]_i_7_n_0 ),
        .O(\b_frac_07_reg_398[42]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \b_frac_07_reg_398[42]_i_3 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_101),
        .I2(mul_58s_6ns_58_5_1_U4_n_100),
        .O(\b_frac_07_reg_398[42]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000D0DD101D101D)) 
    \b_frac_07_reg_398[42]_i_4 
       (.I0(data1[56]),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_2_n_0 ),
        .I2(mul_58s_6ns_58_5_1_U4_n_108),
        .I3(data1[55]),
        .I4(data23),
        .I5(\b_frac_07_reg_398[41]_i_2_n_0 ),
        .O(\b_frac_07_reg_398[42]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \b_frac_07_reg_398[42]_i_5 
       (.I0(mul_58s_6ns_58_5_1_U4_n_114),
        .I1(\x_val_read_reg_2435_reg_n_0_[5] ),
        .I2(data1[57]),
        .I3(mul_58s_6ns_58_5_1_U4_n_113),
        .I4(mul_58s_6ns_58_5_1_U4_n_61),
        .I5(\x_val_read_reg_2435_reg_n_0_[4] ),
        .O(\b_frac_07_reg_398[42]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A8AFF8A)) 
    \b_frac_07_reg_398[42]_i_6 
       (.I0(\b_frac_07_reg_398[49]_i_13_n_0 ),
        .I1(\x_val_read_reg_2435_reg_n_0_[9] ),
        .I2(mul_58s_6ns_58_5_1_U4_n_55),
        .I3(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[42]),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_7_n_0 ),
        .I5(\b_frac_07_reg_398[42]_i_10_n_0 ),
        .O(\b_frac_07_reg_398[42]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h44454444)) 
    \b_frac_07_reg_398[42]_i_7 
       (.I0(\b_frac_07_reg_398[54]_i_10_n_0 ),
        .I1(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I2(mul_58s_6ns_58_5_1_U4_n_117),
        .I3(mul_58s_6ns_58_5_1_U4_n_101),
        .I4(mul_58s_6ns_58_5_1_U4_n_99),
        .O(\b_frac_07_reg_398[42]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFCF0000AAAAAAAA)) 
    \b_frac_07_reg_398[43]_i_1 
       (.I0(\b_frac_07_reg_398_reg_n_0_[43] ),
        .I1(\b_frac_07_reg_398[43]_i_2_n_0 ),
        .I2(\b_frac_07_reg_398[43]_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_2_n_0 ),
        .I4(\b_frac_07_reg_398[43]_i_4_n_0 ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\b_frac_07_reg_398[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    \b_frac_07_reg_398[43]_i_2 
       (.I0(\b_frac_07_reg_398[43]_i_5_n_0 ),
        .I1(\b_frac_07_reg_398[43]_i_6_n_0 ),
        .I2(\b_frac_07_reg_398[44]_i_10_n_0 ),
        .I3(\b_frac_07_reg_398[54]_i_8_n_0 ),
        .I4(data23),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_7_n_0 ),
        .O(\b_frac_07_reg_398[43]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h002A0000FFFFFFFF)) 
    \b_frac_07_reg_398[43]_i_3 
       (.I0(\b_frac_07_reg_398[43]_i_7_n_0 ),
        .I1(\x_val_read_reg_2435_reg_n_0_[7] ),
        .I2(mul_58s_6ns_58_5_1_U4_n_64),
        .I3(\b_frac_07_reg_398[43]_i_8_n_0 ),
        .I4(\b_frac_07_reg_398[43]_i_9_n_0 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_3_n_0 ),
        .O(\b_frac_07_reg_398[43]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000D0)) 
    \b_frac_07_reg_398[43]_i_4 
       (.I0(mul_58s_6ns_58_5_1_U4_n_97),
        .I1(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I2(\b_frac_07_reg_398[50]_i_5_n_0 ),
        .I3(\b_frac_07_reg_398[44]_i_11_n_0 ),
        .I4(\b_frac_07_reg_398[43]_i_6_n_0 ),
        .I5(\b_frac_07_reg_398[44]_i_10_n_0 ),
        .O(\b_frac_07_reg_398[43]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88F8FFFF88F888F8)) 
    \b_frac_07_reg_398[43]_i_5 
       (.I0(\b_frac_07_reg_398[41]_i_2_n_0 ),
        .I1(data1[55]),
        .I2(data1[56]),
        .I3(mul_58s_6ns_58_5_1_U4_n_108),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_2_n_0 ),
        .I5(data1[57]),
        .O(\b_frac_07_reg_398[43]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \b_frac_07_reg_398[43]_i_6 
       (.I0(\select_ln923_8_reg_2516_reg_n_0_[0] ),
        .I1(\select_ln923_9_reg_2520_reg_n_0_[0] ),
        .I2(\select_ln923_10_reg_2524_reg_n_0_[0] ),
        .I3(\select_ln923_11_reg_2528_reg_n_0_[0] ),
        .I4(\b_frac_07_reg_398[40]_i_8_n_0 ),
        .I5(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .O(\b_frac_07_reg_398[43]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0F7FFFFFFF7)) 
    \b_frac_07_reg_398[43]_i_7 
       (.I0(\x_val_read_reg_2435_reg_n_0_[8] ),
        .I1(\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .I2(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I3(\select_ln923_1_reg_2488_reg_n_0_[0] ),
        .I4(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I5(\x_val_read_reg_2435_reg_n_0_[9] ),
        .O(\b_frac_07_reg_398[43]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550404)) 
    \b_frac_07_reg_398[43]_i_8 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_3_n_0 ),
        .I1(\x_val_read_reg_2435_reg_n_0_[10] ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_4_n_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_7_n_0 ),
        .I4(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[43]),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_14_n_0 ),
        .O(\b_frac_07_reg_398[43]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0DDD0DDD00000DDD)) 
    \b_frac_07_reg_398[43]_i_9 
       (.I0(\x_val_read_reg_2435_reg_n_0_[6] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_114),
        .I2(mul_58s_6ns_58_5_1_U4_n_61),
        .I3(\x_val_read_reg_2435_reg_n_0_[5] ),
        .I4(\x_val_read_reg_2435_reg_n_0_[4] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_113),
        .O(\b_frac_07_reg_398[43]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEE22E2)) 
    \b_frac_07_reg_398[44]_i_1 
       (.I0(\b_frac_07_reg_398_reg_n_0_[44] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\b_frac_07_reg_398[44]_i_2_n_0 ),
        .I3(\b_frac_07_reg_398[44]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_2_n_0 ),
        .I5(\b_frac_07_reg_398[44]_i_4_n_0 ),
        .O(\b_frac_07_reg_398[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \b_frac_07_reg_398[44]_i_10 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_100),
        .O(\b_frac_07_reg_398[44]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hBBAB)) 
    \b_frac_07_reg_398[44]_i_11 
       (.I0(\b_frac_07_reg_398[47]_i_7_n_0 ),
        .I1(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I2(mul_58s_6ns_58_5_1_U4_n_77),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_8_n_0 ),
        .O(\b_frac_07_reg_398[44]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFFFFFFF)) 
    \b_frac_07_reg_398[44]_i_2 
       (.I0(\b_frac_07_reg_398[44]_i_5_n_0 ),
        .I1(mul_58s_6ns_58_5_1_U4_n_64),
        .I2(\x_val_read_reg_2435_reg_n_0_[8] ),
        .I3(\b_frac_07_reg_398[44]_i_6_n_0 ),
        .I4(\b_frac_07_reg_398[44]_i_7_n_0 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_3_n_0 ),
        .O(\b_frac_07_reg_398[44]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000008A)) 
    \b_frac_07_reg_398[44]_i_3 
       (.I0(\b_frac_07_reg_398[44]_i_8_n_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_2_n_0 ),
        .I2(\x_val_read_reg_2435_reg_n_0_[4] ),
        .I3(\b_frac_07_reg_398[44]_i_9_n_0 ),
        .I4(\b_frac_07_reg_398[39]_i_3_n_0 ),
        .O(\b_frac_07_reg_398[44]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAA8AAA8AA)) 
    \b_frac_07_reg_398[44]_i_4 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\b_frac_07_reg_398[44]_i_10_n_0 ),
        .I2(\b_frac_07_reg_398[44]_i_11_n_0 ),
        .I3(\b_frac_07_reg_398[50]_i_5_n_0 ),
        .I4(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_97),
        .O(\b_frac_07_reg_398[44]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0A00000C00)) 
    \b_frac_07_reg_398[44]_i_5 
       (.I0(\x_val_read_reg_2435_reg_n_0_[10] ),
        .I1(\x_val_read_reg_2435_reg_n_0_[9] ),
        .I2(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I3(\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .I4(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I5(\select_ln923_1_reg_2488_reg_n_0_[0] ),
        .O(\b_frac_07_reg_398[44]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010551000)) 
    \b_frac_07_reg_398[44]_i_6 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_5_n_0 ),
        .I2(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[44]),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_4_n_0 ),
        .I4(\x_val_read_reg_2435_reg_n_0_[11] ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_14_n_0 ),
        .O(\b_frac_07_reg_398[44]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \b_frac_07_reg_398[44]_i_7 
       (.I0(\x_val_read_reg_2435_reg_n_0_[6] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_61),
        .I2(\x_val_read_reg_2435_reg_n_0_[5] ),
        .I3(mul_58s_6ns_58_5_1_U4_n_113),
        .I4(\x_val_read_reg_2435_reg_n_0_[7] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_114),
        .O(\b_frac_07_reg_398[44]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h000D00DD)) 
    \b_frac_07_reg_398[44]_i_8 
       (.I0(data1[55]),
        .I1(\b_frac_07_reg_398[54]_i_8_n_0 ),
        .I2(data23),
        .I3(\b_frac_07_reg_398[44]_i_10_n_0 ),
        .I4(\b_frac_07_reg_398[43]_i_6_n_0 ),
        .O(\b_frac_07_reg_398[44]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0C0A00)) 
    \b_frac_07_reg_398[44]_i_9 
       (.I0(data1[57]),
        .I1(data1[56]),
        .I2(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I3(\select_ln923_8_reg_2516_reg_n_0_[0] ),
        .I4(\select_ln923_9_reg_2520_reg_n_0_[0] ),
        .I5(\b_frac_07_reg_398[40]_i_8_n_0 ),
        .O(\b_frac_07_reg_398[44]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF0C0000AAAAAAAA)) 
    \b_frac_07_reg_398[45]_i_1 
       (.I0(\b_frac_07_reg_398_reg_n_0_[45] ),
        .I1(\b_frac_07_reg_398[45]_i_2_n_0 ),
        .I2(\b_frac_07_reg_398[45]_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_2_n_0 ),
        .I4(\b_frac_07_reg_398[45]_i_4_n_0 ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\b_frac_07_reg_398[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCFCFFFFCCDD)) 
    \b_frac_07_reg_398[45]_i_11 
       (.I0(\select_ln923_3_reg_2496_reg_n_0_[0] ),
        .I1(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I2(\x_val_read_reg_2435_reg_n_0_[10] ),
        .I3(\select_ln923_1_reg_2488_reg_n_0_[0] ),
        .I4(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I5(\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .O(\b_frac_07_reg_398[45]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFBA)) 
    \b_frac_07_reg_398[45]_i_2 
       (.I0(\b_frac_07_reg_398[45]_i_5_n_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_2_n_0 ),
        .I2(\x_val_read_reg_2435_reg_n_0_[5] ),
        .I3(\b_frac_07_reg_398[45]_i_6_n_0 ),
        .I4(\b_frac_07_reg_398[39]_i_3_n_0 ),
        .O(\b_frac_07_reg_398[45]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888808080008)) 
    \b_frac_07_reg_398[45]_i_3 
       (.I0(\b_frac_07_reg_398[45]_i_7_n_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_3_n_0 ),
        .I2(\b_frac_07_reg_398[45]_i_8_n_0 ),
        .I3(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[45]),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_7_n_0 ),
        .I5(\b_frac_07_reg_398[45]_i_9_n_0 ),
        .O(\b_frac_07_reg_398[45]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C00000D0C0000)) 
    \b_frac_07_reg_398[45]_i_4 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_8_n_0 ),
        .I1(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I2(\b_frac_07_reg_398[47]_i_7_n_0 ),
        .I3(mul_58s_6ns_58_5_1_U4_n_77),
        .I4(\b_frac_07_reg_398[50]_i_5_n_0 ),
        .I5(mul_58s_6ns_58_5_1_U4_n_97),
        .O(\b_frac_07_reg_398[45]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    \b_frac_07_reg_398[45]_i_5 
       (.I0(\b_frac_07_reg_398[54]_i_8_n_0 ),
        .I1(data1[56]),
        .I2(\b_frac_07_reg_398[44]_i_10_n_0 ),
        .I3(data23),
        .I4(\b_frac_07_reg_398[43]_i_6_n_0 ),
        .I5(data1[55]),
        .O(\b_frac_07_reg_398[45]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0800000008)) 
    \b_frac_07_reg_398[45]_i_6 
       (.I0(data1[57]),
        .I1(\select_ln923_9_reg_2520_reg_n_0_[0] ),
        .I2(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I3(\select_ln923_8_reg_2516_reg_n_0_[0] ),
        .I4(\b_frac_07_reg_398[40]_i_8_n_0 ),
        .I5(\x_val_read_reg_2435_reg_n_0_[4] ),
        .O(\b_frac_07_reg_398[45]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0DDD0DDD00000DDD)) 
    \b_frac_07_reg_398[45]_i_7 
       (.I0(\x_val_read_reg_2435_reg_n_0_[8] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_114),
        .I2(mul_58s_6ns_58_5_1_U4_n_61),
        .I3(\x_val_read_reg_2435_reg_n_0_[7] ),
        .I4(\x_val_read_reg_2435_reg_n_0_[6] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_113),
        .O(\b_frac_07_reg_398[45]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4545454545454540)) 
    \b_frac_07_reg_398[45]_i_8 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(\x_val_read_reg_2435_reg_n_0_[12] ),
        .I2(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I3(\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .I4(\select_ln923_3_reg_2496_reg_n_0_[0] ),
        .I5(\select_ln923_1_reg_2488_reg_n_0_[0] ),
        .O(\b_frac_07_reg_398[45]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAEFAAEF)) 
    \b_frac_07_reg_398[45]_i_9 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_14_n_0 ),
        .I2(\x_val_read_reg_2435_reg_n_0_[11] ),
        .I3(\b_frac_07_reg_398[45]_i_11_n_0 ),
        .I4(\x_val_read_reg_2435_reg_n_0_[9] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_64),
        .O(\b_frac_07_reg_398[45]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000CAAAAAAAA)) 
    \b_frac_07_reg_398[46]_i_1 
       (.I0(\b_frac_07_reg_398_reg_n_0_[46] ),
        .I1(\b_frac_07_reg_398[46]_i_2_n_0 ),
        .I2(\b_frac_07_reg_398[46]_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_2_n_0 ),
        .I4(\b_frac_07_reg_398[46]_i_4_n_0 ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\b_frac_07_reg_398[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCFCFFFFCCDD)) 
    \b_frac_07_reg_398[46]_i_11 
       (.I0(\select_ln923_3_reg_2496_reg_n_0_[0] ),
        .I1(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I2(\x_val_read_reg_2435_reg_n_0_[11] ),
        .I3(\select_ln923_1_reg_2488_reg_n_0_[0] ),
        .I4(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I5(\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .O(\b_frac_07_reg_398[46]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \b_frac_07_reg_398[46]_i_2 
       (.I0(\b_frac_07_reg_398[46]_i_5_n_0 ),
        .I1(\b_frac_07_reg_398[46]_i_6_n_0 ),
        .I2(\b_frac_07_reg_398[46]_i_4_n_0 ),
        .I3(data23),
        .I4(\b_frac_07_reg_398[54]_i_12_n_0 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_3_n_0 ),
        .O(\b_frac_07_reg_398[46]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888808080008)) 
    \b_frac_07_reg_398[46]_i_3 
       (.I0(\b_frac_07_reg_398[46]_i_7_n_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_3_n_0 ),
        .I2(\b_frac_07_reg_398[46]_i_8_n_0 ),
        .I3(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[46]),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_7_n_0 ),
        .I5(\b_frac_07_reg_398[46]_i_9_n_0 ),
        .O(\b_frac_07_reg_398[46]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \b_frac_07_reg_398[46]_i_4 
       (.I0(\b_frac_07_reg_398[47]_i_7_n_0 ),
        .I1(mul_58s_6ns_58_5_1_U4_n_96),
        .I2(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .O(\b_frac_07_reg_398[46]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF222FFFFF222F222)) 
    \b_frac_07_reg_398[46]_i_5 
       (.I0(\x_val_read_reg_2435_reg_n_0_[5] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_108),
        .I2(\b_frac_07_reg_398[41]_i_2_n_0 ),
        .I3(\x_val_read_reg_2435_reg_n_0_[4] ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_2_n_0 ),
        .I5(\x_val_read_reg_2435_reg_n_0_[6] ),
        .O(\b_frac_07_reg_398[46]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    \b_frac_07_reg_398[46]_i_6 
       (.I0(\b_frac_07_reg_398[54]_i_8_n_0 ),
        .I1(data1[57]),
        .I2(\b_frac_07_reg_398[44]_i_10_n_0 ),
        .I3(data1[55]),
        .I4(\b_frac_07_reg_398[43]_i_6_n_0 ),
        .I5(data1[56]),
        .O(\b_frac_07_reg_398[46]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0DDD0DDD00000DDD)) 
    \b_frac_07_reg_398[46]_i_7 
       (.I0(\x_val_read_reg_2435_reg_n_0_[9] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_114),
        .I2(mul_58s_6ns_58_5_1_U4_n_61),
        .I3(\x_val_read_reg_2435_reg_n_0_[8] ),
        .I4(\x_val_read_reg_2435_reg_n_0_[7] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_113),
        .O(\b_frac_07_reg_398[46]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4545454545454540)) 
    \b_frac_07_reg_398[46]_i_8 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(\x_val_read_reg_2435_reg_n_0_[13] ),
        .I2(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I3(\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .I4(\select_ln923_3_reg_2496_reg_n_0_[0] ),
        .I5(\select_ln923_1_reg_2488_reg_n_0_[0] ),
        .O(\b_frac_07_reg_398[46]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAAAAAABFAABF)) 
    \b_frac_07_reg_398[46]_i_9 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_3_n_0 ),
        .I1(\x_val_read_reg_2435_reg_n_0_[10] ),
        .I2(mul_58s_6ns_58_5_1_U4_n_64),
        .I3(\b_frac_07_reg_398[46]_i_11_n_0 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_14_n_0 ),
        .I5(\x_val_read_reg_2435_reg_n_0_[12] ),
        .O(\b_frac_07_reg_398[46]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \b_frac_07_reg_398[47]_i_1 
       (.I0(\b_frac_07_reg_398_reg_n_0_[47] ),
        .I1(\b_frac_07_reg_398[47]_i_2_n_0 ),
        .I2(\b_frac_07_reg_398[47]_i_3_n_0 ),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\b_frac_07_reg_398[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \b_frac_07_reg_398[47]_i_10 
       (.I0(\x_val_read_reg_2435_reg_n_0_[5] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_106),
        .I2(\x_val_read_reg_2435_reg_n_0_[7] ),
        .I3(mul_58s_6ns_58_5_1_U4_n_107),
        .I4(\x_val_read_reg_2435_reg_n_0_[6] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_108),
        .O(\b_frac_07_reg_398[47]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b_frac_07_reg_398[47]_i_11 
       (.I0(mul_58s_6ns_58_5_1_U4_n_110),
        .I1(data1[56]),
        .I2(\x_val_read_reg_2435_reg_n_0_[4] ),
        .I3(mul_58s_6ns_58_5_1_U4_n_111),
        .I4(data1[57]),
        .I5(mul_58s_6ns_58_5_1_U4_n_112),
        .O(\b_frac_07_reg_398[47]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFB0FFBFFFBFFFBF)) 
    \b_frac_07_reg_398[47]_i_12 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(\x_val_read_reg_2435_reg_n_0_[13] ),
        .I2(\select_ln923_1_reg_2488_reg_n_0_[0] ),
        .I3(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I4(\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .I5(\x_val_read_reg_2435_reg_n_0_[12] ),
        .O(\b_frac_07_reg_398[47]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEEAE)) 
    \b_frac_07_reg_398[47]_i_2 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_2_n_0 ),
        .I1(mul_58s_6ns_58_5_1_U4_n_85),
        .I2(\b_frac_07_reg_398[47]_i_4_n_0 ),
        .I3(\b_frac_07_reg_398[47]_i_5_n_0 ),
        .I4(mul_58s_6ns_58_5_1_U4_n_86),
        .I5(\b_frac_07_reg_398[47]_i_6_n_0 ),
        .O(\b_frac_07_reg_398[47]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0000D0C0)) 
    \b_frac_07_reg_398[47]_i_3 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_8_n_0 ),
        .I1(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I2(\b_frac_07_reg_398[50]_i_5_n_0 ),
        .I3(mul_58s_6ns_58_5_1_U4_n_77),
        .I4(\b_frac_07_reg_398[47]_i_7_n_0 ),
        .O(\b_frac_07_reg_398[47]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF75007575)) 
    \b_frac_07_reg_398[47]_i_4 
       (.I0(\b_frac_07_reg_398[49]_i_13_n_0 ),
        .I1(\x_val_read_reg_2435_reg_n_0_[14] ),
        .I2(mul_58s_6ns_58_5_1_U4_n_55),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_7_n_0 ),
        .I4(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[47]),
        .I5(\b_frac_07_reg_398[47]_i_8_n_0 ),
        .O(\b_frac_07_reg_398[47]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \b_frac_07_reg_398[47]_i_5 
       (.I0(mul_58s_6ns_58_5_1_U4_n_114),
        .I1(\x_val_read_reg_2435_reg_n_0_[10] ),
        .I2(mul_58s_6ns_58_5_1_U4_n_61),
        .I3(\x_val_read_reg_2435_reg_n_0_[9] ),
        .I4(\x_val_read_reg_2435_reg_n_0_[8] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_113),
        .O(\b_frac_07_reg_398[47]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \b_frac_07_reg_398[47]_i_6 
       (.I0(\b_frac_07_reg_398[47]_i_9_n_0 ),
        .I1(mul_58s_6ns_58_5_1_U4_n_102),
        .I2(\b_frac_07_reg_398[47]_i_10_n_0 ),
        .I3(\b_frac_07_reg_398[47]_i_11_n_0 ),
        .O(\b_frac_07_reg_398[47]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \b_frac_07_reg_398[47]_i_7 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_98),
        .O(\b_frac_07_reg_398[47]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAABAAABAA)) 
    \b_frac_07_reg_398[47]_i_8 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_3_n_0 ),
        .I1(mul_58s_6ns_58_5_1_U4_n_55),
        .I2(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I3(\b_frac_07_reg_398[47]_i_12_n_0 ),
        .I4(\x_val_read_reg_2435_reg_n_0_[11] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_64),
        .O(\b_frac_07_reg_398[47]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h5D5DFF5D)) 
    \b_frac_07_reg_398[47]_i_9 
       (.I0(mul_58s_6ns_58_5_1_U4_n_103),
        .I1(data1[55]),
        .I2(mul_58s_6ns_58_5_1_U4_n_104),
        .I3(data23),
        .I4(mul_58s_6ns_58_5_1_U4_n_105),
        .O(\b_frac_07_reg_398[47]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFCF0000AAAAAAAA)) 
    \b_frac_07_reg_398[48]_i_1 
       (.I0(\b_frac_07_reg_398_reg_n_0_[48] ),
        .I1(\b_frac_07_reg_398[48]_i_2_n_0 ),
        .I2(\b_frac_07_reg_398[48]_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_2_n_0 ),
        .I4(mul_58s_6ns_58_5_1_U4_n_85),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\b_frac_07_reg_398[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0203020002000200)) 
    \b_frac_07_reg_398[48]_i_10 
       (.I0(\x_val_read_reg_2435_reg_n_0_[13] ),
        .I1(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I2(\select_ln923_1_reg_2488_reg_n_0_[0] ),
        .I3(\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .I4(\select_ln923_3_reg_2496_reg_n_0_[0] ),
        .I5(\x_val_read_reg_2435_reg_n_0_[12] ),
        .O(\b_frac_07_reg_398[48]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \b_frac_07_reg_398[48]_i_2 
       (.I0(\b_frac_07_reg_398[48]_i_4_n_0 ),
        .I1(\b_frac_07_reg_398[48]_i_5_n_0 ),
        .I2(\b_frac_07_reg_398[48]_i_6_n_0 ),
        .O(\b_frac_07_reg_398[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBABAAABAB)) 
    \b_frac_07_reg_398[48]_i_3 
       (.I0(mul_58s_6ns_58_5_1_U4_n_86),
        .I1(\b_frac_07_reg_398[48]_i_7_n_0 ),
        .I2(\b_frac_07_reg_398[48]_i_8_n_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_7_n_0 ),
        .I4(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[48]),
        .I5(\b_frac_07_reg_398[48]_i_9_n_0 ),
        .O(\b_frac_07_reg_398[48]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b_frac_07_reg_398[48]_i_4 
       (.I0(mul_58s_6ns_58_5_1_U4_n_103),
        .I1(data23),
        .I2(data1[56]),
        .I3(mul_58s_6ns_58_5_1_U4_n_104),
        .I4(data1[55]),
        .I5(mul_58s_6ns_58_5_1_U4_n_105),
        .O(\b_frac_07_reg_398[48]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b_frac_07_reg_398[48]_i_5 
       (.I0(mul_58s_6ns_58_5_1_U4_n_106),
        .I1(\x_val_read_reg_2435_reg_n_0_[6] ),
        .I2(\x_val_read_reg_2435_reg_n_0_[8] ),
        .I3(mul_58s_6ns_58_5_1_U4_n_107),
        .I4(\x_val_read_reg_2435_reg_n_0_[7] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_108),
        .O(\b_frac_07_reg_398[48]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b_frac_07_reg_398[48]_i_6 
       (.I0(mul_58s_6ns_58_5_1_U4_n_110),
        .I1(data1[57]),
        .I2(\x_val_read_reg_2435_reg_n_0_[5] ),
        .I3(mul_58s_6ns_58_5_1_U4_n_111),
        .I4(\x_val_read_reg_2435_reg_n_0_[4] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_112),
        .O(\b_frac_07_reg_398[48]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \b_frac_07_reg_398[48]_i_7 
       (.I0(mul_58s_6ns_58_5_1_U4_n_114),
        .I1(\x_val_read_reg_2435_reg_n_0_[11] ),
        .I2(\x_val_read_reg_2435_reg_n_0_[9] ),
        .I3(mul_58s_6ns_58_5_1_U4_n_113),
        .I4(mul_58s_6ns_58_5_1_U4_n_61),
        .I5(\x_val_read_reg_2435_reg_n_0_[10] ),
        .O(\b_frac_07_reg_398[48]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4545454545454540)) 
    \b_frac_07_reg_398[48]_i_8 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(\x_val_read_reg_2435_reg_n_0_[15] ),
        .I2(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I3(\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .I4(\select_ln923_3_reg_2496_reg_n_0_[0] ),
        .I5(\select_ln923_1_reg_2488_reg_n_0_[0] ),
        .O(\b_frac_07_reg_398[48]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAABAAAB)) 
    \b_frac_07_reg_398[48]_i_9 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_3_n_0 ),
        .I1(\b_frac_07_reg_398[48]_i_10_n_0 ),
        .I2(mul_58s_6ns_58_5_1_U4_n_55),
        .I3(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_14_n_0 ),
        .I5(\x_val_read_reg_2435_reg_n_0_[14] ),
        .O(\b_frac_07_reg_398[48]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEEE2)) 
    \b_frac_07_reg_398[49]_i_1 
       (.I0(\b_frac_07_reg_398_reg_n_0_[49] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\b_frac_07_reg_398[49]_i_2_n_0 ),
        .I3(\b_frac_07_reg_398[49]_i_3_n_0 ),
        .I4(\b_frac_07_reg_398[49]_i_4_n_0 ),
        .I5(\b_frac_07_reg_398[49]_i_5_n_0 ),
        .O(\b_frac_07_reg_398[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b_frac_07_reg_398[49]_i_10 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_14_n_0 ),
        .I1(\x_val_read_reg_2435_reg_n_0_[15] ),
        .I2(\x_val_read_reg_2435_reg_n_0_[13] ),
        .I3(mul_58s_6ns_58_5_1_U4_n_56),
        .I4(\x_val_read_reg_2435_reg_n_0_[14] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_60),
        .O(\b_frac_07_reg_398[49]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFF4F4444)) 
    \b_frac_07_reg_398[49]_i_11 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_7_n_0 ),
        .I1(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[49]),
        .I2(mul_58s_6ns_58_5_1_U4_n_55),
        .I3(\x_val_read_reg_2435_reg_n_0_[16] ),
        .I4(\b_frac_07_reg_398[49]_i_13_n_0 ),
        .O(\b_frac_07_reg_398[49]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \b_frac_07_reg_398[49]_i_12 
       (.I0(mul_58s_6ns_58_5_1_U4_n_84),
        .I1(mul_58s_6ns_58_5_1_U4_n_80),
        .I2(mul_58s_6ns_58_5_1_U4_n_48),
        .I3(mul_58s_6ns_58_5_1_U4_n_62),
        .I4(\select_ln923_20_reg_2564_reg_n_0_[0] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_89),
        .O(\b_frac_07_reg_398[49]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    \b_frac_07_reg_398[49]_i_13 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .I2(\select_ln923_3_reg_2496_reg_n_0_[0] ),
        .I3(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I4(\select_ln923_1_reg_2488_reg_n_0_[0] ),
        .O(\b_frac_07_reg_398[49]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFBFB)) 
    \b_frac_07_reg_398[49]_i_2 
       (.I0(mul_58s_6ns_58_5_1_U4_n_45),
        .I1(mul_58s_6ns_58_5_1_U4_n_87),
        .I2(mul_58s_6ns_58_5_1_U4_n_49),
        .I3(mul_58s_6ns_58_5_1_U4_n_50),
        .I4(data23),
        .I5(mul_58s_6ns_58_5_1_U4_n_46),
        .O(\b_frac_07_reg_398[49]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \b_frac_07_reg_398[49]_i_3 
       (.I0(\b_frac_07_reg_398[49]_i_6_n_0 ),
        .I1(mul_58s_6ns_58_5_1_U4_n_102),
        .I2(\b_frac_07_reg_398[49]_i_7_n_0 ),
        .I3(\b_frac_07_reg_398[49]_i_8_n_0 ),
        .O(\b_frac_07_reg_398[49]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA2A2222)) 
    \b_frac_07_reg_398[49]_i_4 
       (.I0(mul_58s_6ns_58_5_1_U4_n_85),
        .I1(\b_frac_07_reg_398[49]_i_9_n_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_6_n_0 ),
        .I3(\b_frac_07_reg_398[49]_i_10_n_0 ),
        .I4(\b_frac_07_reg_398[49]_i_11_n_0 ),
        .I5(mul_58s_6ns_58_5_1_U4_n_86),
        .O(\b_frac_07_reg_398[49]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF00AB00)) 
    \b_frac_07_reg_398[49]_i_5 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_4_n_0 ),
        .I1(\b_frac_07_reg_398[49]_i_12_n_0 ),
        .I2(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_2_n_0 ),
        .O(\b_frac_07_reg_398[49]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b_frac_07_reg_398[49]_i_6 
       (.I0(mul_58s_6ns_58_5_1_U4_n_103),
        .I1(data1[55]),
        .I2(data1[57]),
        .I3(mul_58s_6ns_58_5_1_U4_n_104),
        .I4(data1[56]),
        .I5(mul_58s_6ns_58_5_1_U4_n_105),
        .O(\b_frac_07_reg_398[49]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \b_frac_07_reg_398[49]_i_7 
       (.I0(\x_val_read_reg_2435_reg_n_0_[7] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_106),
        .I2(\x_val_read_reg_2435_reg_n_0_[9] ),
        .I3(mul_58s_6ns_58_5_1_U4_n_107),
        .I4(\x_val_read_reg_2435_reg_n_0_[8] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_108),
        .O(\b_frac_07_reg_398[49]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b_frac_07_reg_398[49]_i_8 
       (.I0(mul_58s_6ns_58_5_1_U4_n_110),
        .I1(\x_val_read_reg_2435_reg_n_0_[4] ),
        .I2(\x_val_read_reg_2435_reg_n_0_[6] ),
        .I3(mul_58s_6ns_58_5_1_U4_n_111),
        .I4(\x_val_read_reg_2435_reg_n_0_[5] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_112),
        .O(\b_frac_07_reg_398[49]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD0DDD0DDD0D)) 
    \b_frac_07_reg_398[49]_i_9 
       (.I0(\x_val_read_reg_2435_reg_n_0_[12] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_114),
        .I2(\x_val_read_reg_2435_reg_n_0_[10] ),
        .I3(mul_58s_6ns_58_5_1_U4_n_113),
        .I4(mul_58s_6ns_58_5_1_U4_n_61),
        .I5(\x_val_read_reg_2435_reg_n_0_[11] ),
        .O(\b_frac_07_reg_398[49]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000EEE2)) 
    \b_frac_07_reg_398[50]_i_1 
       (.I0(\b_frac_07_reg_398_reg_n_0_[50] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\b_frac_07_reg_398[50]_i_2_n_0 ),
        .I3(\b_frac_07_reg_398[50]_i_3_n_0 ),
        .I4(\b_frac_07_reg_398[50]_i_4_n_0 ),
        .O(\b_frac_07_reg_398[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \b_frac_07_reg_398[50]_i_10 
       (.I0(\x_val_read_reg_2435_reg_n_0_[17] ),
        .I1(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I2(\select_ln923_1_reg_2488_reg_n_0_[0] ),
        .I3(\select_ln923_3_reg_2496_reg_n_0_[0] ),
        .I4(\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .O(\b_frac_07_reg_398[50]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \b_frac_07_reg_398[50]_i_11 
       (.I0(mul_58s_6ns_58_5_1_U4_n_113),
        .I1(\x_val_read_reg_2435_reg_n_0_[11] ),
        .I2(\x_val_read_reg_2435_reg_n_0_[13] ),
        .I3(mul_58s_6ns_58_5_1_U4_n_114),
        .I4(mul_58s_6ns_58_5_1_U4_n_61),
        .I5(\x_val_read_reg_2435_reg_n_0_[12] ),
        .O(\b_frac_07_reg_398[50]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \b_frac_07_reg_398[50]_i_2 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_2_n_0 ),
        .I1(mul_58s_6ns_58_5_1_U4_n_78),
        .I2(mul_58s_6ns_58_5_1_U4_n_90),
        .I3(\b_frac_07_reg_398[50]_i_5_n_0 ),
        .O(\b_frac_07_reg_398[50]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFEFE)) 
    \b_frac_07_reg_398[50]_i_3 
       (.I0(\b_frac_07_reg_398[50]_i_6_n_0 ),
        .I1(\b_frac_07_reg_398[50]_i_7_n_0 ),
        .I2(\b_frac_07_reg_398[50]_i_8_n_0 ),
        .I3(mul_58s_6ns_58_5_1_U4_n_86),
        .I4(\b_frac_07_reg_398[50]_i_9_n_0 ),
        .I5(mul_58s_6ns_58_5_1_U4_n_85),
        .O(\b_frac_07_reg_398[50]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \b_frac_07_reg_398[50]_i_4 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(mul_58s_6ns_58_5_1_U4_n_42),
        .I2(mul_58s_6ns_58_5_1_U4_n_45),
        .I3(mul_58s_6ns_58_5_1_U4_n_49),
        .I4(mul_58s_6ns_58_5_1_U4_n_39),
        .I5(mul_58s_6ns_58_5_1_U4_n_88),
        .O(\b_frac_07_reg_398[50]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \b_frac_07_reg_398[50]_i_5 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_9_n_0 ),
        .I1(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I2(\b_frac_07_reg_398[49]_i_12_n_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_4_n_0 ),
        .O(\b_frac_07_reg_398[50]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b_frac_07_reg_398[50]_i_6 
       (.I0(mul_58s_6ns_58_5_1_U4_n_110),
        .I1(\x_val_read_reg_2435_reg_n_0_[5] ),
        .I2(\x_val_read_reg_2435_reg_n_0_[7] ),
        .I3(mul_58s_6ns_58_5_1_U4_n_111),
        .I4(\x_val_read_reg_2435_reg_n_0_[6] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_112),
        .O(\b_frac_07_reg_398[50]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b_frac_07_reg_398[50]_i_7 
       (.I0(mul_58s_6ns_58_5_1_U4_n_106),
        .I1(\x_val_read_reg_2435_reg_n_0_[8] ),
        .I2(\x_val_read_reg_2435_reg_n_0_[10] ),
        .I3(mul_58s_6ns_58_5_1_U4_n_107),
        .I4(\x_val_read_reg_2435_reg_n_0_[9] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_108),
        .O(\b_frac_07_reg_398[50]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b_frac_07_reg_398[50]_i_8 
       (.I0(mul_58s_6ns_58_5_1_U4_n_103),
        .I1(data1[56]),
        .I2(\x_val_read_reg_2435_reg_n_0_[4] ),
        .I3(mul_58s_6ns_58_5_1_U4_n_104),
        .I4(data1[57]),
        .I5(mul_58s_6ns_58_5_1_U4_n_105),
        .O(\b_frac_07_reg_398[50]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000001151B1F1)) 
    \b_frac_07_reg_398[50]_i_9 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_59),
        .I2(mul_58s_6ns_58_5_1_U4_n_93),
        .I3(\b_frac_07_reg_398[50]_i_10_n_0 ),
        .I4(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[50]),
        .I5(\b_frac_07_reg_398[50]_i_11_n_0 ),
        .O(\b_frac_07_reg_398[50]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2E2EEE2)) 
    \b_frac_07_reg_398[51]_i_1 
       (.I0(\b_frac_07_reg_398_reg_n_0_[51] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\b_frac_07_reg_398[51]_i_2_n_0 ),
        .I3(\b_frac_07_reg_398[51]_i_3_n_0 ),
        .I4(\b_frac_07_reg_398[51]_i_4_n_0 ),
        .I5(\b_frac_07_reg_398[51]_i_5_n_0 ),
        .O(\b_frac_07_reg_398[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30373F3730303030)) 
    \b_frac_07_reg_398[51]_i_11 
       (.I0(mul_58s_6ns_58_5_1_U4_n_94),
        .I1(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[51]),
        .I2(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I3(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I4(\x_val_read_reg_2435_reg_n_0_[18] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_55),
        .O(\b_frac_07_reg_398[51]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \b_frac_07_reg_398[51]_i_12 
       (.I0(mul_58s_6ns_58_5_1_U4_n_113),
        .I1(\x_val_read_reg_2435_reg_n_0_[12] ),
        .I2(\x_val_read_reg_2435_reg_n_0_[14] ),
        .I3(mul_58s_6ns_58_5_1_U4_n_114),
        .I4(mul_58s_6ns_58_5_1_U4_n_61),
        .I5(\x_val_read_reg_2435_reg_n_0_[13] ),
        .O(\b_frac_07_reg_398[51]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \b_frac_07_reg_398[51]_i_13 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_96),
        .O(\b_frac_07_reg_398[51]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b_frac_07_reg_398[51]_i_14 
       (.I0(\x_val_read_reg_2435_reg_n_0_[6] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_100),
        .O(\b_frac_07_reg_398[51]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \b_frac_07_reg_398[51]_i_2 
       (.I0(mul_58s_6ns_58_5_1_U4_n_45),
        .I1(mul_58s_6ns_58_5_1_U4_n_87),
        .I2(\b_frac_07_reg_398[51]_i_6_n_0 ),
        .O(\b_frac_07_reg_398[51]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \b_frac_07_reg_398[51]_i_3 
       (.I0(\b_frac_07_reg_398[51]_i_7_n_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_7_n_0 ),
        .I2(\b_frac_07_reg_398[51]_i_8_n_0 ),
        .I3(\b_frac_07_reg_398[54]_i_10_n_0 ),
        .I4(\b_frac_07_reg_398[51]_i_9_n_0 ),
        .O(\b_frac_07_reg_398[51]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEEEAAAE)) 
    \b_frac_07_reg_398[51]_i_4 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_2_n_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_3_n_0 ),
        .I2(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I3(mul_58s_6ns_58_5_1_U4_n_58),
        .I4(\b_frac_07_reg_398[51]_i_11_n_0 ),
        .I5(\b_frac_07_reg_398[51]_i_12_n_0 ),
        .O(\b_frac_07_reg_398[51]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hF0F0E0F0)) 
    \b_frac_07_reg_398[51]_i_5 
       (.I0(mul_58s_6ns_58_5_1_U4_n_42),
        .I1(mul_58s_6ns_58_5_1_U4_n_39),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(mul_58s_6ns_58_5_1_U4_n_88),
        .I4(mul_58s_6ns_58_5_1_U4_n_45),
        .O(\b_frac_07_reg_398[51]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \b_frac_07_reg_398[51]_i_6 
       (.I0(data23),
        .I1(mul_58s_6ns_58_5_1_U4_n_49),
        .I2(mul_58s_6ns_58_5_1_U4_n_50),
        .I3(data1[56]),
        .I4(mul_58s_6ns_58_5_1_U4_n_46),
        .I5(data1[55]),
        .O(\b_frac_07_reg_398[51]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \b_frac_07_reg_398[51]_i_7 
       (.I0(\x_val_read_reg_2435_reg_n_0_[5] ),
        .I1(\b_frac_07_reg_398[54]_i_12_n_0 ),
        .I2(\b_frac_07_reg_398[47]_i_7_n_0 ),
        .I3(data1[57]),
        .I4(\x_val_read_reg_2435_reg_n_0_[4] ),
        .I5(\b_frac_07_reg_398[51]_i_13_n_0 ),
        .O(\b_frac_07_reg_398[51]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F444F44)) 
    \b_frac_07_reg_398[51]_i_8 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_2_n_0 ),
        .I1(\x_val_read_reg_2435_reg_n_0_[11] ),
        .I2(mul_58s_6ns_58_5_1_U4_n_115),
        .I3(\x_val_read_reg_2435_reg_n_0_[9] ),
        .I4(mul_58s_6ns_58_5_1_U4_n_116),
        .I5(\x_val_read_reg_2435_reg_n_0_[10] ),
        .O(\b_frac_07_reg_398[51]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4F4F4FFFFFFFF)) 
    \b_frac_07_reg_398[51]_i_9 
       (.I0(\b_frac_07_reg_398[54]_i_8_n_0 ),
        .I1(\x_val_read_reg_2435_reg_n_0_[8] ),
        .I2(\b_frac_07_reg_398[51]_i_14_n_0 ),
        .I3(\x_val_read_reg_2435_reg_n_0_[7] ),
        .I4(\b_frac_07_reg_398[43]_i_6_n_0 ),
        .I5(\b_frac_07_reg_398[42]_i_3_n_0 ),
        .O(\b_frac_07_reg_398[51]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFC00AAAA)) 
    \b_frac_07_reg_398[52]_i_1 
       (.I0(\b_frac_07_reg_398_reg_n_0_[52] ),
        .I1(\b_frac_07_reg_398[52]_i_2_n_0 ),
        .I2(\b_frac_07_reg_398[52]_i_3_n_0 ),
        .I3(\b_frac_07_reg_398[52]_i_4_n_0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .O(\b_frac_07_reg_398[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD0DDD0DDD0D)) 
    \b_frac_07_reg_398[52]_i_10 
       (.I0(\x_val_read_reg_2435_reg_n_0_[13] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_113),
        .I2(\x_val_read_reg_2435_reg_n_0_[15] ),
        .I3(mul_58s_6ns_58_5_1_U4_n_114),
        .I4(mul_58s_6ns_58_5_1_U4_n_61),
        .I5(\x_val_read_reg_2435_reg_n_0_[14] ),
        .O(\b_frac_07_reg_398[52]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFEEFFEFFF)) 
    \b_frac_07_reg_398[52]_i_2 
       (.I0(mul_58s_6ns_58_5_1_U4_n_45),
        .I1(mul_58s_6ns_58_5_1_U4_n_42),
        .I2(mul_58s_6ns_58_5_1_U4_n_39),
        .I3(mul_58s_6ns_58_5_1_U4_n_88),
        .I4(\b_frac_07_reg_398[52]_i_5_n_0 ),
        .I5(data23),
        .O(\b_frac_07_reg_398[52]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFEFE)) 
    \b_frac_07_reg_398[52]_i_3 
       (.I0(\b_frac_07_reg_398[52]_i_6_n_0 ),
        .I1(\b_frac_07_reg_398[52]_i_7_n_0 ),
        .I2(\b_frac_07_reg_398[52]_i_8_n_0 ),
        .I3(mul_58s_6ns_58_5_1_U4_n_86),
        .I4(\b_frac_07_reg_398[52]_i_9_n_0 ),
        .I5(mul_58s_6ns_58_5_1_U4_n_85),
        .O(\b_frac_07_reg_398[52]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \b_frac_07_reg_398[52]_i_4 
       (.I0(mul_58s_6ns_58_5_1_U4_n_88),
        .I1(mul_58s_6ns_58_5_1_U4_n_42),
        .I2(mul_58s_6ns_58_5_1_U4_n_45),
        .O(\b_frac_07_reg_398[52]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \b_frac_07_reg_398[52]_i_5 
       (.I0(mul_58s_6ns_58_5_1_U4_n_49),
        .I1(data1[55]),
        .I2(mul_58s_6ns_58_5_1_U4_n_50),
        .I3(data1[57]),
        .I4(mul_58s_6ns_58_5_1_U4_n_46),
        .I5(data1[56]),
        .O(\b_frac_07_reg_398[52]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b_frac_07_reg_398[52]_i_6 
       (.I0(mul_58s_6ns_58_5_1_U4_n_110),
        .I1(\x_val_read_reg_2435_reg_n_0_[7] ),
        .I2(\x_val_read_reg_2435_reg_n_0_[9] ),
        .I3(mul_58s_6ns_58_5_1_U4_n_111),
        .I4(\x_val_read_reg_2435_reg_n_0_[8] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_112),
        .O(\b_frac_07_reg_398[52]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b_frac_07_reg_398[52]_i_7 
       (.I0(mul_58s_6ns_58_5_1_U4_n_106),
        .I1(\x_val_read_reg_2435_reg_n_0_[10] ),
        .I2(\x_val_read_reg_2435_reg_n_0_[12] ),
        .I3(mul_58s_6ns_58_5_1_U4_n_107),
        .I4(\x_val_read_reg_2435_reg_n_0_[11] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_108),
        .O(\b_frac_07_reg_398[52]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b_frac_07_reg_398[52]_i_8 
       (.I0(mul_58s_6ns_58_5_1_U4_n_103),
        .I1(\x_val_read_reg_2435_reg_n_0_[4] ),
        .I2(\x_val_read_reg_2435_reg_n_0_[6] ),
        .I3(mul_58s_6ns_58_5_1_U4_n_104),
        .I4(\x_val_read_reg_2435_reg_n_0_[5] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_105),
        .O(\b_frac_07_reg_398[52]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h02020222028A02AA)) 
    \b_frac_07_reg_398[52]_i_9 
       (.I0(\b_frac_07_reg_398[52]_i_10_n_0 ),
        .I1(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I2(mul_58s_6ns_58_5_1_U4_n_57),
        .I3(mul_58s_6ns_58_5_1_U4_n_70),
        .I4(mul_58s_6ns_58_5_1_U4_n_71),
        .I5(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[52]),
        .O(\b_frac_07_reg_398[52]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCFC0000AAAAAAAA)) 
    \b_frac_07_reg_398[53]_i_1 
       (.I0(\b_frac_07_reg_398_reg_n_0_[53] ),
        .I1(\b_frac_07_reg_398[53]_i_2_n_0 ),
        .I2(\b_frac_07_reg_398[53]_i_3_n_0 ),
        .I3(\b_frac_07_reg_398[53]_i_4_n_0 ),
        .I4(\b_frac_07_reg_398[53]_i_5_n_0 ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\b_frac_07_reg_398[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22302200)) 
    \b_frac_07_reg_398[53]_i_10 
       (.I0(\x_val_read_reg_2435_reg_n_0_[12] ),
        .I1(\b_frac_07_reg_398[40]_i_8_n_0 ),
        .I2(\select_ln923_9_reg_2520_reg_n_0_[0] ),
        .I3(\select_ln923_8_reg_2516_reg_n_0_[0] ),
        .I4(\x_val_read_reg_2435_reg_n_0_[11] ),
        .O(\b_frac_07_reg_398[53]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \b_frac_07_reg_398[53]_i_11 
       (.I0(mul_58s_6ns_58_5_1_U4_n_49),
        .I1(data1[56]),
        .I2(mul_58s_6ns_58_5_1_U4_n_50),
        .I3(\x_val_read_reg_2435_reg_n_0_[4] ),
        .I4(mul_58s_6ns_58_5_1_U4_n_46),
        .I5(data1[57]),
        .O(\b_frac_07_reg_398[53]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h30373F3730303030)) 
    \b_frac_07_reg_398[53]_i_13 
       (.I0(mul_58s_6ns_58_5_1_U4_n_94),
        .I1(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[53]),
        .I2(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I3(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I4(\x_val_read_reg_2435_reg_n_0_[20] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_55),
        .O(\b_frac_07_reg_398[53]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \b_frac_07_reg_398[53]_i_14 
       (.I0(mul_58s_6ns_58_5_1_U4_n_113),
        .I1(\x_val_read_reg_2435_reg_n_0_[14] ),
        .I2(\x_val_read_reg_2435_reg_n_0_[16] ),
        .I3(mul_58s_6ns_58_5_1_U4_n_114),
        .I4(mul_58s_6ns_58_5_1_U4_n_61),
        .I5(\x_val_read_reg_2435_reg_n_0_[15] ),
        .O(\b_frac_07_reg_398[53]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b_frac_07_reg_398[53]_i_15 
       (.I0(\x_val_read_reg_2435_reg_n_0_[8] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_100),
        .O(\b_frac_07_reg_398[53]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \b_frac_07_reg_398[53]_i_2 
       (.I0(mul_58s_6ns_58_5_1_U4_n_45),
        .I1(\b_frac_07_reg_398[53]_i_6_n_0 ),
        .O(\b_frac_07_reg_398[53]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5540554000005540)) 
    \b_frac_07_reg_398[53]_i_3 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_2_n_0 ),
        .I1(\b_frac_07_reg_398[54]_i_12_n_0 ),
        .I2(\x_val_read_reg_2435_reg_n_0_[7] ),
        .I3(\b_frac_07_reg_398[53]_i_7_n_0 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_3_n_0 ),
        .I5(\b_frac_07_reg_398[53]_i_8_n_0 ),
        .O(\b_frac_07_reg_398[53]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \b_frac_07_reg_398[53]_i_4 
       (.I0(\b_frac_07_reg_398[53]_i_9_n_0 ),
        .I1(\b_frac_07_reg_398[53]_i_10_n_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_2_n_0 ),
        .I3(\x_val_read_reg_2435_reg_n_0_[13] ),
        .I4(\b_frac_07_reg_398[54]_i_10_n_0 ),
        .O(\b_frac_07_reg_398[53]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b_frac_07_reg_398[53]_i_5 
       (.I0(mul_58s_6ns_58_5_1_U4_n_88),
        .I1(mul_58s_6ns_58_5_1_U4_n_45),
        .O(\b_frac_07_reg_398[53]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFAAFFCCFF0FFF)) 
    \b_frac_07_reg_398[53]_i_6 
       (.I0(data23),
        .I1(data1[55]),
        .I2(\b_frac_07_reg_398[53]_i_11_n_0 ),
        .I3(mul_58s_6ns_58_5_1_U4_n_88),
        .I4(mul_58s_6ns_58_5_1_U4_n_39),
        .I5(mul_58s_6ns_58_5_1_U4_n_42),
        .O(\b_frac_07_reg_398[53]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF7F4F7F4FFFFF7F4)) 
    \b_frac_07_reg_398[53]_i_7 
       (.I0(mul_58s_6ns_58_5_1_U4_n_97),
        .I1(mul_58s_6ns_58_5_1_U4_n_98),
        .I2(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I3(\x_val_read_reg_2435_reg_n_0_[5] ),
        .I4(\x_val_read_reg_2435_reg_n_0_[6] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_96),
        .O(\b_frac_07_reg_398[53]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFF0E)) 
    \b_frac_07_reg_398[53]_i_8 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_52),
        .I2(\b_frac_07_reg_398[53]_i_13_n_0 ),
        .I3(\b_frac_07_reg_398[53]_i_14_n_0 ),
        .O(\b_frac_07_reg_398[53]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000D000D000D00)) 
    \b_frac_07_reg_398[53]_i_9 
       (.I0(\x_val_read_reg_2435_reg_n_0_[10] ),
        .I1(\b_frac_07_reg_398[54]_i_8_n_0 ),
        .I2(\b_frac_07_reg_398[53]_i_15_n_0 ),
        .I3(\b_frac_07_reg_398[42]_i_3_n_0 ),
        .I4(\b_frac_07_reg_398[43]_i_6_n_0 ),
        .I5(\x_val_read_reg_2435_reg_n_0_[9] ),
        .O(\b_frac_07_reg_398[53]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAACCFCAAAA)) 
    \b_frac_07_reg_398[54]_i_1 
       (.I0(\b_frac_07_reg_398_reg_n_0_[54] ),
        .I1(\b_frac_07_reg_398[54]_i_2_n_0 ),
        .I2(\b_frac_07_reg_398[54]_i_3_n_0 ),
        .I3(\b_frac_07_reg_398[54]_i_4_n_0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(mul_58s_6ns_58_5_1_U4_n_45),
        .O(\b_frac_07_reg_398[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111151155555555)) 
    \b_frac_07_reg_398[54]_i_10 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_116),
        .I2(mul_58s_6ns_58_5_1_U4_n_54),
        .I3(\select_ln923_7_reg_2512_reg_n_0_[0] ),
        .I4(mul_58s_6ns_58_5_1_U4_n_53),
        .I5(mul_58s_6ns_58_5_1_U4_n_115),
        .O(\b_frac_07_reg_398[54]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEEEF)) 
    \b_frac_07_reg_398[54]_i_11 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_3_n_0 ),
        .I1(\b_frac_07_reg_398[54]_i_14_n_0 ),
        .I2(mul_58s_6ns_58_5_1_U4_n_55),
        .I3(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I4(mul_58s_6ns_58_5_1_U4_n_95),
        .I5(\b_frac_07_reg_398[54]_i_15_n_0 ),
        .O(\b_frac_07_reg_398[54]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \b_frac_07_reg_398[54]_i_12 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_44),
        .I2(\select_ln923_13_reg_2536_reg_n_0_[0] ),
        .I3(\select_ln923_8_reg_2516_reg_n_0_[0] ),
        .I4(\b_frac_07_reg_398[40]_i_8_n_0 ),
        .O(\b_frac_07_reg_398[54]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF7F4F7F4FFFFF7F4)) 
    \b_frac_07_reg_398[54]_i_13 
       (.I0(mul_58s_6ns_58_5_1_U4_n_97),
        .I1(mul_58s_6ns_58_5_1_U4_n_98),
        .I2(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I3(\x_val_read_reg_2435_reg_n_0_[6] ),
        .I4(\x_val_read_reg_2435_reg_n_0_[7] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_96),
        .O(\b_frac_07_reg_398[54]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h30373F3730303030)) 
    \b_frac_07_reg_398[54]_i_14 
       (.I0(mul_58s_6ns_58_5_1_U4_n_94),
        .I1(ap_phi_reg_pp0_iter1_b_frac_07_reg_398[54]),
        .I2(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I3(\select_ln923_reg_2484_reg_n_0_[0] ),
        .I4(\x_val_read_reg_2435_reg_n_0_[21] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_55),
        .O(\b_frac_07_reg_398[54]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h888F)) 
    \b_frac_07_reg_398[54]_i_15 
       (.I0(\x_val_read_reg_2435_reg_n_0_[16] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_61),
        .I2(\b_frac_07_reg_398[54]_i_16_n_0 ),
        .I3(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .O(\b_frac_07_reg_398[54]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h33FF337FFFFFFF7F)) 
    \b_frac_07_reg_398[54]_i_16 
       (.I0(\x_val_read_reg_2435_reg_n_0_[15] ),
        .I1(mul_58s_6ns_58_5_1_U4_n_63),
        .I2(\select_ln923_6_reg_2508_reg_n_0_[0] ),
        .I3(\select_ln923_4_reg_2500_reg_n_0_[0] ),
        .I4(\select_ln923_5_reg_2504_reg_n_0_[0] ),
        .I5(\x_val_read_reg_2435_reg_n_0_[17] ),
        .O(\b_frac_07_reg_398[54]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \b_frac_07_reg_398[54]_i_2 
       (.I0(\b_frac_07_reg_398[54]_i_5_n_0 ),
        .I1(\b_frac_07_reg_398[54]_i_6_n_0 ),
        .I2(mul_58s_6ns_58_5_1_U4_n_87),
        .O(\b_frac_07_reg_398[54]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \b_frac_07_reg_398[54]_i_3 
       (.I0(\b_frac_07_reg_398[54]_i_7_n_0 ),
        .I1(\x_val_read_reg_2435_reg_n_0_[11] ),
        .I2(\b_frac_07_reg_398[54]_i_8_n_0 ),
        .I3(\b_frac_07_reg_398[54]_i_9_n_0 ),
        .I4(\b_frac_07_reg_398[54]_i_10_n_0 ),
        .O(\b_frac_07_reg_398[54]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888FFF)) 
    \b_frac_07_reg_398[54]_i_4 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_3_n_0 ),
        .I1(\b_frac_07_reg_398[54]_i_11_n_0 ),
        .I2(\b_frac_07_reg_398[54]_i_12_n_0 ),
        .I3(\x_val_read_reg_2435_reg_n_0_[8] ),
        .I4(\b_frac_07_reg_398[54]_i_13_n_0 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_2_n_0 ),
        .O(\b_frac_07_reg_398[54]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    \b_frac_07_reg_398[54]_i_5 
       (.I0(mul_58s_6ns_58_5_1_U4_n_88),
        .I1(data23),
        .I2(mul_58s_6ns_58_5_1_U4_n_39),
        .I3(data1[56]),
        .I4(mul_58s_6ns_58_5_1_U4_n_42),
        .I5(data1[55]),
        .O(\b_frac_07_reg_398[54]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \b_frac_07_reg_398[54]_i_6 
       (.I0(mul_58s_6ns_58_5_1_U4_n_49),
        .I1(data1[57]),
        .I2(mul_58s_6ns_58_5_1_U4_n_50),
        .I3(\x_val_read_reg_2435_reg_n_0_[5] ),
        .I4(mul_58s_6ns_58_5_1_U4_n_46),
        .I5(\x_val_read_reg_2435_reg_n_0_[4] ),
        .O(\b_frac_07_reg_398[54]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFFFFF8FFF8F8)) 
    \b_frac_07_reg_398[54]_i_7 
       (.I0(\x_val_read_reg_2435_reg_n_0_[10] ),
        .I1(\b_frac_07_reg_398[43]_i_6_n_0 ),
        .I2(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I3(mul_58s_6ns_58_5_1_U4_n_101),
        .I4(mul_58s_6ns_58_5_1_U4_n_100),
        .I5(\x_val_read_reg_2435_reg_n_0_[9] ),
        .O(\b_frac_07_reg_398[54]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \b_frac_07_reg_398[54]_i_8 
       (.I0(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .I1(\select_ln923_9_reg_2520_reg_n_0_[0] ),
        .I2(\select_ln923_8_reg_2516_reg_n_0_[0] ),
        .I3(\select_ln923_10_reg_2524_reg_n_0_[0] ),
        .I4(\b_frac_07_reg_398[40]_i_8_n_0 ),
        .O(\b_frac_07_reg_398[54]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b_frac_07_reg_398[54]_i_9 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_2_n_0 ),
        .I1(\x_val_read_reg_2435_reg_n_0_[14] ),
        .I2(\x_val_read_reg_2435_reg_n_0_[12] ),
        .I3(mul_58s_6ns_58_5_1_U4_n_115),
        .I4(\x_val_read_reg_2435_reg_n_0_[13] ),
        .I5(mul_58s_6ns_58_5_1_U4_n_116),
        .O(\b_frac_07_reg_398[54]_i_9_n_0 ));
  FDRE \b_frac_07_reg_398_pp0_iter2_reg_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398_reg_n_0_[34] ),
        .Q(b_frac_07_reg_398_pp0_iter2_reg[34]),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_pp0_iter2_reg_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398_reg_n_0_[35] ),
        .Q(b_frac_07_reg_398_pp0_iter2_reg[35]),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_pp0_iter2_reg_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398_reg_n_0_[36] ),
        .Q(b_frac_07_reg_398_pp0_iter2_reg[36]),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_pp0_iter2_reg_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398_reg_n_0_[37] ),
        .Q(b_frac_07_reg_398_pp0_iter2_reg[37]),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_pp0_iter2_reg_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398_reg_n_0_[38] ),
        .Q(b_frac_07_reg_398_pp0_iter2_reg[38]),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_pp0_iter2_reg_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398_reg_n_0_[39] ),
        .Q(b_frac_07_reg_398_pp0_iter2_reg[39]),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_pp0_iter2_reg_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398_reg_n_0_[40] ),
        .Q(b_frac_07_reg_398_pp0_iter2_reg[40]),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_pp0_iter2_reg_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398_reg_n_0_[41] ),
        .Q(b_frac_07_reg_398_pp0_iter2_reg[41]),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_pp0_iter2_reg_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398_reg_n_0_[42] ),
        .Q(b_frac_07_reg_398_pp0_iter2_reg[42]),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_pp0_iter2_reg_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398_reg_n_0_[43] ),
        .Q(b_frac_07_reg_398_pp0_iter2_reg[43]),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_pp0_iter2_reg_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398_reg_n_0_[44] ),
        .Q(b_frac_07_reg_398_pp0_iter2_reg[44]),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_pp0_iter2_reg_reg[45] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398_reg_n_0_[45] ),
        .Q(b_frac_07_reg_398_pp0_iter2_reg[45]),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_pp0_iter2_reg_reg[46] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398_reg_n_0_[46] ),
        .Q(b_frac_07_reg_398_pp0_iter2_reg[46]),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_pp0_iter2_reg_reg[47] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398_reg_n_0_[47] ),
        .Q(b_frac_07_reg_398_pp0_iter2_reg[47]),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_pp0_iter2_reg_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398_reg_n_0_[48] ),
        .Q(b_frac_07_reg_398_pp0_iter2_reg[48]),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_pp0_iter2_reg_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398_reg_n_0_[49] ),
        .Q(b_frac_07_reg_398_pp0_iter2_reg[49]),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_pp0_iter2_reg_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398_reg_n_0_[50] ),
        .Q(b_frac_07_reg_398_pp0_iter2_reg[50]),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_pp0_iter2_reg_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398_reg_n_0_[51] ),
        .Q(b_frac_07_reg_398_pp0_iter2_reg[51]),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_pp0_iter2_reg_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398_reg_n_0_[52] ),
        .Q(b_frac_07_reg_398_pp0_iter2_reg[52]),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_pp0_iter2_reg_reg[53] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398_reg_n_0_[53] ),
        .Q(b_frac_07_reg_398_pp0_iter2_reg[53]),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_pp0_iter2_reg_reg[54] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398_reg_n_0_[54] ),
        .Q(b_frac_07_reg_398_pp0_iter2_reg[54]),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_pp0_iter2_reg_reg[55] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398_reg_n_0_[55] ),
        .Q(b_frac_07_reg_398_pp0_iter2_reg[55]),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_pp0_iter2_reg_reg[56] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398_reg_n_0_[56] ),
        .Q(b_frac_07_reg_398_pp0_iter2_reg[56]),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_pp0_iter2_reg_reg[57] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398_reg_n_0_[57] ),
        .Q(b_frac_07_reg_398_pp0_iter2_reg[57]),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_58s_6ns_58_5_1_U4_n_0),
        .Q(\b_frac_07_reg_398_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398[31]_i_1_n_0 ),
        .Q(\b_frac_07_reg_398_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398[32]_i_1_n_0 ),
        .Q(\b_frac_07_reg_398_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398[33]_i_1_n_0 ),
        .Q(\b_frac_07_reg_398_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398[34]_i_1_n_0 ),
        .Q(\b_frac_07_reg_398_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398[35]_i_1_n_0 ),
        .Q(\b_frac_07_reg_398_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398[36]_i_1_n_0 ),
        .Q(\b_frac_07_reg_398_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398[37]_i_1_n_0 ),
        .Q(\b_frac_07_reg_398_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398[38]_i_1_n_0 ),
        .Q(\b_frac_07_reg_398_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398[39]_i_1_n_0 ),
        .Q(\b_frac_07_reg_398_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398[40]_i_1_n_0 ),
        .Q(\b_frac_07_reg_398_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398[41]_i_1_n_0 ),
        .Q(\b_frac_07_reg_398_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398[42]_i_1_n_0 ),
        .Q(\b_frac_07_reg_398_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398[43]_i_1_n_0 ),
        .Q(\b_frac_07_reg_398_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398[44]_i_1_n_0 ),
        .Q(\b_frac_07_reg_398_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[45] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398[45]_i_1_n_0 ),
        .Q(\b_frac_07_reg_398_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[46] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398[46]_i_1_n_0 ),
        .Q(\b_frac_07_reg_398_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[47] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398[47]_i_1_n_0 ),
        .Q(\b_frac_07_reg_398_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398[48]_i_1_n_0 ),
        .Q(\b_frac_07_reg_398_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398[49]_i_1_n_0 ),
        .Q(\b_frac_07_reg_398_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398[50]_i_1_n_0 ),
        .Q(\b_frac_07_reg_398_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398[51]_i_1_n_0 ),
        .Q(\b_frac_07_reg_398_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398[52]_i_1_n_0 ),
        .Q(\b_frac_07_reg_398_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[53] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398[53]_i_1_n_0 ),
        .Q(\b_frac_07_reg_398_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[54] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_frac_07_reg_398[54]_i_1_n_0 ),
        .Q(\b_frac_07_reg_398_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[55] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_58s_6ns_58_5_1_U4_n_74),
        .Q(\b_frac_07_reg_398_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[56] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_58s_6ns_58_5_1_U4_n_76),
        .Q(\b_frac_07_reg_398_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \b_frac_07_reg_398_reg[57] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(mul_58s_6ns_58_5_1_U4_n_66),
        .Q(\b_frac_07_reg_398_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \b_frac_26_reg_2585_reg[57] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [0]),
        .Q(data23),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buff0_reg__0_i_1
       (.CI(buff0_reg__0_i_2_n_0),
        .CO({buff0_reg__0_i_1_n_0,buff0_reg__0_i_1_n_1,buff0_reg__0_i_1_n_2,buff0_reg__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_i_5_n_0,buff0_reg__0_i_6_n_0,buff0_reg__0_i_7_n_0,buff0_reg__0_i_8_n_0}),
        .O(log_base_fu_2393_p2[15:12]),
        .S({buff0_reg__0_i_9_n_0,buff0_reg__0_i_10_n_0,buff0_reg__0_i_11_n_0,buff0_reg__0_i_12_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    buff0_reg__0_i_10
       (.I0(log_sum_reg_2618_pp0_iter15_reg[14]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[14]),
        .I2(add_ln964_1_reg_2732[14]),
        .I3(buff0_reg__0_i_6_n_0),
        .O(buff0_reg__0_i_10_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    buff0_reg__0_i_11
       (.I0(log_sum_reg_2618_pp0_iter15_reg[13]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[13]),
        .I2(add_ln964_1_reg_2732[13]),
        .I3(buff0_reg__0_i_7_n_0),
        .O(buff0_reg__0_i_11_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    buff0_reg__0_i_12
       (.I0(log_sum_reg_2618_pp0_iter15_reg[12]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[12]),
        .I2(add_ln964_1_reg_2732[12]),
        .I3(buff0_reg__0_i_8_n_0),
        .O(buff0_reg__0_i_12_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    buff0_reg__0_i_13
       (.I0(log_sum_reg_2618_pp0_iter15_reg[10]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[10]),
        .I2(add_ln964_1_reg_2732[10]),
        .O(buff0_reg__0_i_13_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    buff0_reg__0_i_14
       (.I0(log_sum_reg_2618_pp0_iter15_reg[9]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[9]),
        .I2(add_ln964_1_reg_2732[9]),
        .O(buff0_reg__0_i_14_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    buff0_reg__0_i_15
       (.I0(log_sum_reg_2618_pp0_iter15_reg[8]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[8]),
        .I2(add_ln964_1_reg_2732[8]),
        .O(buff0_reg__0_i_15_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    buff0_reg__0_i_16
       (.I0(log_sum_reg_2618_pp0_iter15_reg[7]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[7]),
        .I2(add_ln964_1_reg_2732[7]),
        .O(buff0_reg__0_i_16_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    buff0_reg__0_i_17
       (.I0(log_sum_reg_2618_pp0_iter15_reg[11]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[11]),
        .I2(add_ln964_1_reg_2732[11]),
        .I3(buff0_reg__0_i_13_n_0),
        .O(buff0_reg__0_i_17_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    buff0_reg__0_i_18
       (.I0(log_sum_reg_2618_pp0_iter15_reg[10]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[10]),
        .I2(add_ln964_1_reg_2732[10]),
        .I3(buff0_reg__0_i_14_n_0),
        .O(buff0_reg__0_i_18_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    buff0_reg__0_i_19
       (.I0(log_sum_reg_2618_pp0_iter15_reg[9]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[9]),
        .I2(add_ln964_1_reg_2732[9]),
        .I3(buff0_reg__0_i_15_n_0),
        .O(buff0_reg__0_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buff0_reg__0_i_2
       (.CI(buff0_reg__0_i_3_n_0),
        .CO({buff0_reg__0_i_2_n_0,buff0_reg__0_i_2_n_1,buff0_reg__0_i_2_n_2,buff0_reg__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_i_13_n_0,buff0_reg__0_i_14_n_0,buff0_reg__0_i_15_n_0,buff0_reg__0_i_16_n_0}),
        .O(log_base_fu_2393_p2[11:8]),
        .S({buff0_reg__0_i_17_n_0,buff0_reg__0_i_18_n_0,buff0_reg__0_i_19_n_0,buff0_reg__0_i_20_n_0}));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    buff0_reg__0_i_20
       (.I0(log_sum_reg_2618_pp0_iter15_reg[8]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[8]),
        .I2(add_ln964_1_reg_2732[8]),
        .I3(buff0_reg__0_i_16_n_0),
        .O(buff0_reg__0_i_20_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    buff0_reg__0_i_21
       (.I0(log_sum_reg_2618_pp0_iter15_reg[6]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[6]),
        .I2(add_ln964_1_reg_2732[6]),
        .O(buff0_reg__0_i_21_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    buff0_reg__0_i_22
       (.I0(log_sum_reg_2618_pp0_iter15_reg[5]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[5]),
        .I2(add_ln964_1_reg_2732[5]),
        .O(buff0_reg__0_i_22_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    buff0_reg__0_i_23
       (.I0(log_sum_reg_2618_pp0_iter15_reg[4]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[4]),
        .I2(add_ln964_1_reg_2732[4]),
        .O(buff0_reg__0_i_23_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    buff0_reg__0_i_24
       (.I0(log_sum_reg_2618_pp0_iter15_reg[3]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[3]),
        .I2(add_ln964_1_reg_2732[3]),
        .O(buff0_reg__0_i_24_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    buff0_reg__0_i_25
       (.I0(log_sum_reg_2618_pp0_iter15_reg[7]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[7]),
        .I2(add_ln964_1_reg_2732[7]),
        .I3(buff0_reg__0_i_21_n_0),
        .O(buff0_reg__0_i_25_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    buff0_reg__0_i_26
       (.I0(log_sum_reg_2618_pp0_iter15_reg[6]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[6]),
        .I2(add_ln964_1_reg_2732[6]),
        .I3(buff0_reg__0_i_22_n_0),
        .O(buff0_reg__0_i_26_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    buff0_reg__0_i_27
       (.I0(log_sum_reg_2618_pp0_iter15_reg[5]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[5]),
        .I2(add_ln964_1_reg_2732[5]),
        .I3(buff0_reg__0_i_23_n_0),
        .O(buff0_reg__0_i_27_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    buff0_reg__0_i_28
       (.I0(log_sum_reg_2618_pp0_iter15_reg[4]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[4]),
        .I2(add_ln964_1_reg_2732[4]),
        .I3(buff0_reg__0_i_24_n_0),
        .O(buff0_reg__0_i_28_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    buff0_reg__0_i_29
       (.I0(log_sum_reg_2618_pp0_iter15_reg[2]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[2]),
        .I2(add_ln964_1_reg_2732[2]),
        .O(buff0_reg__0_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buff0_reg__0_i_3
       (.CI(buff0_reg__0_i_4_n_0),
        .CO({buff0_reg__0_i_3_n_0,buff0_reg__0_i_3_n_1,buff0_reg__0_i_3_n_2,buff0_reg__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_i_21_n_0,buff0_reg__0_i_22_n_0,buff0_reg__0_i_23_n_0,buff0_reg__0_i_24_n_0}),
        .O(log_base_fu_2393_p2[7:4]),
        .S({buff0_reg__0_i_25_n_0,buff0_reg__0_i_26_n_0,buff0_reg__0_i_27_n_0,buff0_reg__0_i_28_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    buff0_reg__0_i_30
       (.I0(log_sum_reg_2618_pp0_iter15_reg[1]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[1]),
        .I2(add_ln964_1_reg_2732[1]),
        .O(buff0_reg__0_i_30_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    buff0_reg__0_i_31
       (.I0(log_sum_reg_2618_pp0_iter15_reg[0]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[0]),
        .I2(add_ln964_1_reg_2732[0]),
        .O(buff0_reg__0_i_31_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    buff0_reg__0_i_32
       (.I0(log_sum_reg_2618_pp0_iter15_reg[3]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[3]),
        .I2(add_ln964_1_reg_2732[3]),
        .I3(buff0_reg__0_i_29_n_0),
        .O(buff0_reg__0_i_32_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    buff0_reg__0_i_33
       (.I0(log_sum_reg_2618_pp0_iter15_reg[2]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[2]),
        .I2(add_ln964_1_reg_2732[2]),
        .I3(buff0_reg__0_i_30_n_0),
        .O(buff0_reg__0_i_33_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    buff0_reg__0_i_34
       (.I0(log_sum_reg_2618_pp0_iter15_reg[1]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[1]),
        .I2(add_ln964_1_reg_2732[1]),
        .I3(buff0_reg__0_i_31_n_0),
        .O(buff0_reg__0_i_34_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    buff0_reg__0_i_35
       (.I0(log_sum_reg_2618_pp0_iter15_reg[0]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[0]),
        .I2(add_ln964_1_reg_2732[0]),
        .O(buff0_reg__0_i_35_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buff0_reg__0_i_4
       (.CI(1'b0),
        .CO({buff0_reg__0_i_4_n_0,buff0_reg__0_i_4_n_1,buff0_reg__0_i_4_n_2,buff0_reg__0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_i_29_n_0,buff0_reg__0_i_30_n_0,buff0_reg__0_i_31_n_0,1'b0}),
        .O(log_base_fu_2393_p2[3:0]),
        .S({buff0_reg__0_i_32_n_0,buff0_reg__0_i_33_n_0,buff0_reg__0_i_34_n_0,buff0_reg__0_i_35_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    buff0_reg__0_i_5
       (.I0(log_sum_reg_2618_pp0_iter15_reg[14]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[14]),
        .I2(add_ln964_1_reg_2732[14]),
        .O(buff0_reg__0_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    buff0_reg__0_i_6
       (.I0(log_sum_reg_2618_pp0_iter15_reg[13]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[13]),
        .I2(add_ln964_1_reg_2732[13]),
        .O(buff0_reg__0_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    buff0_reg__0_i_7
       (.I0(log_sum_reg_2618_pp0_iter15_reg[12]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[12]),
        .I2(add_ln964_1_reg_2732[12]),
        .O(buff0_reg__0_i_7_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    buff0_reg__0_i_8
       (.I0(log_sum_reg_2618_pp0_iter15_reg[11]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[11]),
        .I2(add_ln964_1_reg_2732[11]),
        .O(buff0_reg__0_i_8_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    buff0_reg__0_i_9
       (.I0(log_sum_reg_2618_pp0_iter15_reg[15]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[15]),
        .I2(add_ln964_1_reg_2732[15]),
        .I3(buff0_reg__0_i_5_n_0),
        .O(buff0_reg__0_i_9_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln899_reg_2462[0]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [11]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [10]),
        .O(\icmp_ln899_reg_2462[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln899_reg_2462[0]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [9]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [8]),
        .O(\icmp_ln899_reg_2462[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln899_reg_2462[0]_i_12 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [1]),
        .O(\icmp_ln899_reg_2462[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln899_reg_2462[0]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [7]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [6]),
        .O(\icmp_ln899_reg_2462[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln899_reg_2462[0]_i_14 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [4]),
        .O(\icmp_ln899_reg_2462[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln899_reg_2462[0]_i_15 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [3]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [2]),
        .O(\icmp_ln899_reg_2462[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln899_reg_2462[0]_i_16 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [1]),
        .O(\icmp_ln899_reg_2462[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln899_reg_2462[0]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [23]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [22]),
        .O(\icmp_ln899_reg_2462[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln899_reg_2462[0]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [21]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [20]),
        .O(\icmp_ln899_reg_2462[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln899_reg_2462[0]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [19]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [18]),
        .O(\icmp_ln899_reg_2462[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln899_reg_2462[0]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [17]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [16]),
        .O(\icmp_ln899_reg_2462[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln899_reg_2462[0]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [15]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [14]),
        .O(\icmp_ln899_reg_2462[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln899_reg_2462[0]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [13]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [12]),
        .O(\icmp_ln899_reg_2462[0]_i_9_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/icmp_ln899_reg_2462_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/icmp_ln899_reg_2462_pp0_iter18_reg_reg[0]_srl18 " *) 
  SRLC32E \icmp_ln899_reg_2462_pp0_iter18_reg_reg[0]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .Q(\icmp_ln899_reg_2462_pp0_iter18_reg_reg[0]_srl18_n_0 ),
        .Q31(\NLW_icmp_ln899_reg_2462_pp0_iter18_reg_reg[0]_srl18_Q31_UNCONNECTED ));
  FDRE \icmp_ln899_reg_2462_pp0_iter19_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln899_reg_2462_pp0_iter18_reg_reg[0]_srl18_n_0 ),
        .Q(icmp_ln899_reg_2462_pp0_iter19_reg),
        .R(1'b0));
  FDRE \icmp_ln899_reg_2462_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln899_reg_2462_reg[0]_i_1_n_0 ),
        .Q(\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \icmp_ln899_reg_2462_reg[0]_i_1 
       (.CI(\icmp_ln899_reg_2462_reg[0]_i_2_n_0 ),
        .CO({\icmp_ln899_reg_2462_reg[0]_i_1_n_0 ,\icmp_ln899_reg_2462_reg[0]_i_1_n_1 ,\icmp_ln899_reg_2462_reg[0]_i_1_n_2 ,\icmp_ln899_reg_2462_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln899_reg_2462_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln899_reg_2462[0]_i_3_n_0 ,\icmp_ln899_reg_2462[0]_i_4_n_0 ,\icmp_ln899_reg_2462[0]_i_5_n_0 ,\icmp_ln899_reg_2462[0]_i_6_n_0 }));
  CARRY4 \icmp_ln899_reg_2462_reg[0]_i_2 
       (.CI(\icmp_ln899_reg_2462_reg[0]_i_7_n_0 ),
        .CO({\icmp_ln899_reg_2462_reg[0]_i_2_n_0 ,\icmp_ln899_reg_2462_reg[0]_i_2_n_1 ,\icmp_ln899_reg_2462_reg[0]_i_2_n_2 ,\icmp_ln899_reg_2462_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln899_reg_2462_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln899_reg_2462[0]_i_8_n_0 ,\icmp_ln899_reg_2462[0]_i_9_n_0 ,\icmp_ln899_reg_2462[0]_i_10_n_0 ,\icmp_ln899_reg_2462[0]_i_11_n_0 }));
  CARRY4 \icmp_ln899_reg_2462_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\icmp_ln899_reg_2462_reg[0]_i_7_n_0 ,\icmp_ln899_reg_2462_reg[0]_i_7_n_1 ,\icmp_ln899_reg_2462_reg[0]_i_7_n_2 ,\icmp_ln899_reg_2462_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\icmp_ln899_reg_2462[0]_i_12_n_0 }),
        .O(\NLW_icmp_ln899_reg_2462_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\icmp_ln899_reg_2462[0]_i_13_n_0 ,\icmp_ln899_reg_2462[0]_i_14_n_0 ,\icmp_ln899_reg_2462[0]_i_15_n_0 ,\icmp_ln899_reg_2462[0]_i_16_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln923_25_reg_2581[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [0]),
        .O(icmp_ln923_25_fu_1750_p2));
  FDRE \icmp_ln923_25_reg_2581_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln923_25_fu_1750_p2),
        .Q(icmp_ln923_25_reg_2581),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dbfs_converter_log10_48_24_s_log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_ROM_AUTOcud log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_U
       (.DI(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_U_n_36),
        .Q(add_ln964_1_reg_2732[31:30]),
        .S(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_U_n_0),
        .a_reg_2628_pp0_iter14_reg(a_reg_2628_pp0_iter14_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter15(ap_enable_reg_pp0_iter15),
        .log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0),
        .log_sum_reg_2618_pp0_iter15_reg(log_sum_reg_2618_pp0_iter15_reg[34:30]),
        .\log_sum_reg_2618_pp0_iter15_reg_reg[33] ({log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_U_n_34,log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_U_n_35}));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[0]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[0]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_15),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[0]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[10]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[10]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_5),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[10]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[11]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[11]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_4),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[11]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[12]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[12]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_3),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[12]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[13]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[13]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_2),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[13]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[14]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[14]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_1),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[14]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[15]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[15]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_0),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[15]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[16]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[16]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_33),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[16]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[17]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[17]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_32),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[17]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[18]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[18]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_31),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[18]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[19]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[19]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_30),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[19]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[1]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[1]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_14),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[1]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[20]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[20]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_29),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[20]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[21]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[21]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_28),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[21]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[22]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[22]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_27),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[22]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[23]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[23]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_26),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[23]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[24]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[24]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_25),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[24]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[25]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[25]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_24),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[25]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[26]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[26]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_23),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[26]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[27]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[27]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_22),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[27]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[28]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[28]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_21),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[28]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[29]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[29]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_20),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[29]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[2]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[2]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_13),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[2]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[30]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[30]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_19),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[30]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[31]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[31]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_18),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[31]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[32]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[32]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_17),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[32]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[33]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[33]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_16),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[33]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[34]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[34]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_35),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[34]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[35]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[35]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_34),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[35]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[36]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[36]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_1_n_15),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[36]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[3]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[3]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_12),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[3]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[4]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[4]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_11),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[4]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[5]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[5]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_10),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[5]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[6]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[6]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_9),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[6]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[7]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[7]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_8),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[7]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[8]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[8]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_7),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[8]_srl12_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/log_sum_reg_2618_pp0_iter14_reg_reg[9]_srl12 " *) 
  SRL16E \log_sum_reg_2618_pp0_iter14_reg_reg[9]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln946_reg_2598_reg_0_n_6),
        .Q(\log_sum_reg_2618_pp0_iter14_reg_reg[9]_srl12_n_0 ));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[0]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[0]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[10]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[10]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[11]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[11]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[12]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[12]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[13]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[13]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[14]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[14]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[15]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[15]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[16]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[16]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[17]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[17]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[18]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[18]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[19]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[19]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[1]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[1]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[20]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[20]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[21]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[21]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[22]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[22]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[23]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[23]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[24]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[24]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[25]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[25]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[26]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[26]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[27]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[27]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[28]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[28]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[29]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[29]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[2]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[2]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[30]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[30]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[31]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[31]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[32]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[32]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[33]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[33]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[34]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[34]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[35]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[35]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[36]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[36]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[3]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[3]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[4]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[4]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[5]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[5]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[6]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[6]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[7]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[7]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[8]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[8]),
        .R(1'b0));
  FDRE \log_sum_reg_2618_pp0_iter15_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\log_sum_reg_2618_pp0_iter14_reg_reg[9]_srl12_n_0 ),
        .Q(log_sum_reg_2618_pp0_iter15_reg[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    lshr_ln_reg_2722_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sub_ln158_1_fu_2284_p2[38:25]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_lshr_ln_reg_2722_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,sub_ln158_1_fu_2284_p2[38:25]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_lshr_ln_reg_2722_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_lshr_ln_reg_2722_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_lshr_ln_reg_2722_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_lshr_ln_reg_2722_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_lshr_ln_reg_2722_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_lshr_ln_reg_2722_reg_P_UNCONNECTED[47:28],lshr_ln_reg_2722_reg_n_78,lshr_ln_reg_2722_reg_n_79,lshr_ln_reg_2722_reg_n_80,lshr_ln_reg_2722_reg_n_81,lshr_ln_reg_2722_reg_n_82,lshr_ln_reg_2722_reg_n_83,lshr_ln_reg_2722_reg_n_84,lshr_ln_reg_2722_reg_n_85,lshr_ln_reg_2722_reg_n_86,lshr_ln_reg_2722_reg_n_87,lshr_ln_reg_2722_reg_n_88,lshr_ln_reg_2722_reg_n_89,lshr_ln_reg_2722_reg_n_90,lshr_ln_reg_2722_reg_n_91,lshr_ln_reg_2722_reg_n_92,lshr_ln_reg_2722_reg_n_93,lshr_ln_reg_2722_reg_n_94,lshr_ln_reg_2722_reg_n_95,lshr_ln_reg_2722_reg_n_96,lshr_ln_reg_2722_reg_n_97,lshr_ln_reg_2722_reg_n_98,lshr_ln_reg_2722_reg_n_99,lshr_ln_reg_2722_reg_n_100,lshr_ln_reg_2722_reg_n_101,lshr_ln_reg_2722_reg_n_102,lshr_ln_reg_2722_reg_n_103,lshr_ln_reg_2722_reg_n_104,lshr_ln_reg_2722_reg_n_105}),
        .PATTERNBDETECT(NLW_lshr_ln_reg_2722_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_lshr_ln_reg_2722_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_lshr_ln_reg_2722_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_lshr_ln_reg_2722_reg_UNDERFLOW_UNCONNECTED));
  CARRY4 lshr_ln_reg_2722_reg_i_1
       (.CI(lshr_ln_reg_2722_reg_i_2_n_0),
        .CO({NLW_lshr_ln_reg_2722_reg_i_1_CO_UNCONNECTED[3:2],sub_ln158_1_fu_2284_p2[38],NLW_lshr_ln_reg_2722_reg_i_1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,zext_ln158_4_fu_2259_p1[37]}),
        .O({NLW_lshr_ln_reg_2722_reg_i_1_O_UNCONNECTED[3:1],sub_ln158_1_fu_2284_p2[37]}),
        .S({1'b0,1'b0,1'b1,lshr_ln_reg_2722_reg_i_5_n_0}));
  LUT4 #(
    .INIT(16'hB44B)) 
    lshr_ln_reg_2722_reg_i_10
       (.I0(mul_ln158_1_reg_2702_reg_n_88),
        .I1(zext_ln158_4_fu_2259_p1[35]),
        .I2(mul_ln158_1_reg_2702_reg_n_87),
        .I3(zext_ln158_4_fu_2259_p1[36]),
        .O(lshr_ln_reg_2722_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    lshr_ln_reg_2722_reg_i_11
       (.I0(mul_ln158_1_reg_2702_reg_n_89),
        .I1(zext_ln158_4_fu_2259_p1[34]),
        .I2(mul_ln158_1_reg_2702_reg_n_88),
        .I3(zext_ln158_4_fu_2259_p1[35]),
        .O(lshr_ln_reg_2722_reg_i_11_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    lshr_ln_reg_2722_reg_i_12
       (.I0(mul_ln158_1_reg_2702_reg_n_90),
        .I1(zext_ln158_4_fu_2259_p1[33]),
        .I2(mul_ln158_1_reg_2702_reg_n_89),
        .I3(zext_ln158_4_fu_2259_p1[34]),
        .O(lshr_ln_reg_2722_reg_i_12_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    lshr_ln_reg_2722_reg_i_13
       (.I0(mul_ln158_1_reg_2702_reg_n_91),
        .I1(zext_ln158_4_fu_2259_p1[32]),
        .I2(mul_ln158_1_reg_2702_reg_n_90),
        .I3(zext_ln158_4_fu_2259_p1[33]),
        .O(lshr_ln_reg_2722_reg_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    lshr_ln_reg_2722_reg_i_14
       (.I0(zext_ln158_4_fu_2259_p1[31]),
        .I1(mul_ln158_1_reg_2702_reg_n_92),
        .O(lshr_ln_reg_2722_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    lshr_ln_reg_2722_reg_i_15
       (.I0(zext_ln158_4_fu_2259_p1[30]),
        .I1(mul_ln158_1_reg_2702_reg_n_93),
        .O(lshr_ln_reg_2722_reg_i_15_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    lshr_ln_reg_2722_reg_i_16
       (.I0(mul_ln158_1_reg_2702_reg_n_94),
        .I1(zext_ln158_5_fu_2263_p1[29]),
        .I2(zext_ln158_4_fu_2259_p1[29]),
        .O(lshr_ln_reg_2722_reg_i_16_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    lshr_ln_reg_2722_reg_i_17
       (.I0(mul_ln158_1_reg_2702_reg_n_95),
        .I1(zext_ln158_5_fu_2263_p1[28]),
        .I2(zext_ln158_4_fu_2259_p1[28]),
        .O(lshr_ln_reg_2722_reg_i_17_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    lshr_ln_reg_2722_reg_i_18
       (.I0(mul_ln158_1_reg_2702_reg_n_92),
        .I1(zext_ln158_4_fu_2259_p1[31]),
        .I2(mul_ln158_1_reg_2702_reg_n_91),
        .I3(zext_ln158_4_fu_2259_p1[32]),
        .O(lshr_ln_reg_2722_reg_i_18_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    lshr_ln_reg_2722_reg_i_19
       (.I0(mul_ln158_1_reg_2702_reg_n_93),
        .I1(zext_ln158_4_fu_2259_p1[30]),
        .I2(mul_ln158_1_reg_2702_reg_n_92),
        .I3(zext_ln158_4_fu_2259_p1[31]),
        .O(lshr_ln_reg_2722_reg_i_19_n_0));
  CARRY4 lshr_ln_reg_2722_reg_i_2
       (.CI(lshr_ln_reg_2722_reg_i_3_n_0),
        .CO({lshr_ln_reg_2722_reg_i_2_n_0,lshr_ln_reg_2722_reg_i_2_n_1,lshr_ln_reg_2722_reg_i_2_n_2,lshr_ln_reg_2722_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({lshr_ln_reg_2722_reg_i_6_n_0,lshr_ln_reg_2722_reg_i_7_n_0,lshr_ln_reg_2722_reg_i_8_n_0,lshr_ln_reg_2722_reg_i_9_n_0}),
        .O(sub_ln158_1_fu_2284_p2[36:33]),
        .S({lshr_ln_reg_2722_reg_i_10_n_0,lshr_ln_reg_2722_reg_i_11_n_0,lshr_ln_reg_2722_reg_i_12_n_0,lshr_ln_reg_2722_reg_i_13_n_0}));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    lshr_ln_reg_2722_reg_i_20
       (.I0(zext_ln158_4_fu_2259_p1[29]),
        .I1(zext_ln158_5_fu_2263_p1[29]),
        .I2(mul_ln158_1_reg_2702_reg_n_94),
        .I3(mul_ln158_1_reg_2702_reg_n_93),
        .I4(zext_ln158_4_fu_2259_p1[30]),
        .O(lshr_ln_reg_2722_reg_i_20_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    lshr_ln_reg_2722_reg_i_21
       (.I0(lshr_ln_reg_2722_reg_i_17_n_0),
        .I1(mul_ln158_1_reg_2702_reg_n_94),
        .I2(zext_ln158_5_fu_2263_p1[29]),
        .I3(zext_ln158_4_fu_2259_p1[29]),
        .O(lshr_ln_reg_2722_reg_i_21_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    lshr_ln_reg_2722_reg_i_22
       (.I0(mul_ln158_1_reg_2702_reg_n_96),
        .I1(zext_ln158_5_fu_2263_p1[27]),
        .I2(zext_ln158_4_fu_2259_p1[27]),
        .O(lshr_ln_reg_2722_reg_i_22_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    lshr_ln_reg_2722_reg_i_23
       (.I0(mul_ln158_1_reg_2702_reg_n_97),
        .I1(zext_ln158_5_fu_2263_p1[26]),
        .I2(zext_ln158_4_fu_2259_p1[26]),
        .O(lshr_ln_reg_2722_reg_i_23_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    lshr_ln_reg_2722_reg_i_24
       (.I0(mul_ln158_1_reg_2702_reg_n_98),
        .I1(zext_ln158_5_fu_2263_p1[25]),
        .I2(zext_ln158_4_fu_2259_p1[25]),
        .O(lshr_ln_reg_2722_reg_i_24_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    lshr_ln_reg_2722_reg_i_25
       (.I0(mul_ln158_1_reg_2702_reg_n_99),
        .I1(zext_ln158_5_fu_2263_p1[24]),
        .I2(zext_ln158_4_fu_2259_p1[24]),
        .O(lshr_ln_reg_2722_reg_i_25_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    lshr_ln_reg_2722_reg_i_26
       (.I0(mul_ln158_1_reg_2702_reg_n_95),
        .I1(zext_ln158_5_fu_2263_p1[28]),
        .I2(zext_ln158_4_fu_2259_p1[28]),
        .I3(lshr_ln_reg_2722_reg_i_22_n_0),
        .O(lshr_ln_reg_2722_reg_i_26_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    lshr_ln_reg_2722_reg_i_27
       (.I0(mul_ln158_1_reg_2702_reg_n_96),
        .I1(zext_ln158_5_fu_2263_p1[27]),
        .I2(zext_ln158_4_fu_2259_p1[27]),
        .I3(lshr_ln_reg_2722_reg_i_23_n_0),
        .O(lshr_ln_reg_2722_reg_i_27_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    lshr_ln_reg_2722_reg_i_28
       (.I0(mul_ln158_1_reg_2702_reg_n_97),
        .I1(zext_ln158_5_fu_2263_p1[26]),
        .I2(zext_ln158_4_fu_2259_p1[26]),
        .I3(lshr_ln_reg_2722_reg_i_24_n_0),
        .O(lshr_ln_reg_2722_reg_i_28_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    lshr_ln_reg_2722_reg_i_29
       (.I0(mul_ln158_1_reg_2702_reg_n_98),
        .I1(zext_ln158_5_fu_2263_p1[25]),
        .I2(zext_ln158_4_fu_2259_p1[25]),
        .I3(lshr_ln_reg_2722_reg_i_25_n_0),
        .O(lshr_ln_reg_2722_reg_i_29_n_0));
  CARRY4 lshr_ln_reg_2722_reg_i_3
       (.CI(lshr_ln_reg_2722_reg_i_4_n_0),
        .CO({lshr_ln_reg_2722_reg_i_3_n_0,lshr_ln_reg_2722_reg_i_3_n_1,lshr_ln_reg_2722_reg_i_3_n_2,lshr_ln_reg_2722_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({lshr_ln_reg_2722_reg_i_14_n_0,lshr_ln_reg_2722_reg_i_15_n_0,lshr_ln_reg_2722_reg_i_16_n_0,lshr_ln_reg_2722_reg_i_17_n_0}),
        .O(sub_ln158_1_fu_2284_p2[32:29]),
        .S({lshr_ln_reg_2722_reg_i_18_n_0,lshr_ln_reg_2722_reg_i_19_n_0,lshr_ln_reg_2722_reg_i_20_n_0,lshr_ln_reg_2722_reg_i_21_n_0}));
  CARRY4 lshr_ln_reg_2722_reg_i_4
       (.CI(\tmp_55_reg_2707_reg[10]_i_1_n_0 ),
        .CO({lshr_ln_reg_2722_reg_i_4_n_0,lshr_ln_reg_2722_reg_i_4_n_1,lshr_ln_reg_2722_reg_i_4_n_2,lshr_ln_reg_2722_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({lshr_ln_reg_2722_reg_i_22_n_0,lshr_ln_reg_2722_reg_i_23_n_0,lshr_ln_reg_2722_reg_i_24_n_0,lshr_ln_reg_2722_reg_i_25_n_0}),
        .O(sub_ln158_1_fu_2284_p2[28:25]),
        .S({lshr_ln_reg_2722_reg_i_26_n_0,lshr_ln_reg_2722_reg_i_27_n_0,lshr_ln_reg_2722_reg_i_28_n_0,lshr_ln_reg_2722_reg_i_29_n_0}));
  LUT3 #(
    .INIT(8'hB4)) 
    lshr_ln_reg_2722_reg_i_5
       (.I0(mul_ln158_1_reg_2702_reg_n_87),
        .I1(zext_ln158_4_fu_2259_p1[36]),
        .I2(zext_ln158_4_fu_2259_p1[37]),
        .O(lshr_ln_reg_2722_reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    lshr_ln_reg_2722_reg_i_6
       (.I0(zext_ln158_4_fu_2259_p1[35]),
        .I1(mul_ln158_1_reg_2702_reg_n_88),
        .O(lshr_ln_reg_2722_reg_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    lshr_ln_reg_2722_reg_i_7
       (.I0(zext_ln158_4_fu_2259_p1[34]),
        .I1(mul_ln158_1_reg_2702_reg_n_89),
        .O(lshr_ln_reg_2722_reg_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    lshr_ln_reg_2722_reg_i_8
       (.I0(zext_ln158_4_fu_2259_p1[33]),
        .I1(mul_ln158_1_reg_2702_reg_n_90),
        .O(lshr_ln_reg_2722_reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    lshr_ln_reg_2722_reg_i_9
       (.I0(zext_ln158_4_fu_2259_p1[32]),
        .I1(mul_ln158_1_reg_2702_reg_n_91),
        .O(lshr_ln_reg_2722_reg_i_9_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dbfs_converter_mul_30ns_6ns_36_2_1 mul_30ns_6ns_36_2_1_U2
       (.D({mul_30ns_6ns_36_2_1_U2_n_0,mul_30ns_6ns_36_2_1_U2_n_1,mul_30ns_6ns_36_2_1_U2_n_2,mul_30ns_6ns_36_2_1_U2_n_3,mul_30ns_6ns_36_2_1_U2_n_4,mul_30ns_6ns_36_2_1_U2_n_5,mul_30ns_6ns_36_2_1_U2_n_6,mul_30ns_6ns_36_2_1_U2_n_7,mul_30ns_6ns_36_2_1_U2_n_8,mul_30ns_6ns_36_2_1_U2_n_9,mul_30ns_6ns_36_2_1_U2_n_10,mul_30ns_6ns_36_2_1_U2_n_11,mul_30ns_6ns_36_2_1_U2_n_12,mul_30ns_6ns_36_2_1_U2_n_13,mul_30ns_6ns_36_2_1_U2_n_14,mul_30ns_6ns_36_2_1_U2_n_15,mul_30ns_6ns_36_2_1_U2_n_16}),
        .P({mul_ln158_reg_2670_reg_n_81,mul_ln158_reg_2670_reg_n_82,mul_ln158_reg_2670_reg_n_83,mul_ln158_reg_2670_reg_n_84,mul_ln158_reg_2670_reg_n_85,mul_ln158_reg_2670_reg_n_86,mul_ln158_reg_2670_reg_n_87,mul_ln158_reg_2670_reg_n_88,mul_ln158_reg_2670_reg_n_89,mul_ln158_reg_2670_reg_n_90,mul_ln158_reg_2670_reg_n_91,mul_ln158_reg_2670_reg_n_92,mul_ln158_reg_2670_reg_n_93,mul_ln158_reg_2670_reg_n_94,mul_ln158_reg_2670_reg_n_95,mul_ln158_reg_2670_reg_n_96,mul_ln158_reg_2670_reg_n_97,mul_ln158_reg_2670_reg_n_98,mul_ln158_reg_2670_reg_n_99,mul_ln158_reg_2670_reg_n_100,mul_ln158_reg_2670_reg_n_101,mul_ln158_reg_2670_reg_n_102,mul_ln158_reg_2670_reg_n_103,mul_ln158_reg_2670_reg_n_104,mul_ln158_reg_2670_reg_n_105}),
        .PCOUT({mul_30ns_6ns_36_2_1_U2_n_17,mul_30ns_6ns_36_2_1_U2_n_18,mul_30ns_6ns_36_2_1_U2_n_19,mul_30ns_6ns_36_2_1_U2_n_20,mul_30ns_6ns_36_2_1_U2_n_21,mul_30ns_6ns_36_2_1_U2_n_22,mul_30ns_6ns_36_2_1_U2_n_23,mul_30ns_6ns_36_2_1_U2_n_24,mul_30ns_6ns_36_2_1_U2_n_25,mul_30ns_6ns_36_2_1_U2_n_26,mul_30ns_6ns_36_2_1_U2_n_27,mul_30ns_6ns_36_2_1_U2_n_28,mul_30ns_6ns_36_2_1_U2_n_29,mul_30ns_6ns_36_2_1_U2_n_30,mul_30ns_6ns_36_2_1_U2_n_31,mul_30ns_6ns_36_2_1_U2_n_32,mul_30ns_6ns_36_2_1_U2_n_33,mul_30ns_6ns_36_2_1_U2_n_34,mul_30ns_6ns_36_2_1_U2_n_35,mul_30ns_6ns_36_2_1_U2_n_36,mul_30ns_6ns_36_2_1_U2_n_37,mul_30ns_6ns_36_2_1_U2_n_38,mul_30ns_6ns_36_2_1_U2_n_39,mul_30ns_6ns_36_2_1_U2_n_40,mul_30ns_6ns_36_2_1_U2_n_41,mul_30ns_6ns_36_2_1_U2_n_42,mul_30ns_6ns_36_2_1_U2_n_43,mul_30ns_6ns_36_2_1_U2_n_44,mul_30ns_6ns_36_2_1_U2_n_45,mul_30ns_6ns_36_2_1_U2_n_46,mul_30ns_6ns_36_2_1_U2_n_47,mul_30ns_6ns_36_2_1_U2_n_48,mul_30ns_6ns_36_2_1_U2_n_49,mul_30ns_6ns_36_2_1_U2_n_50,mul_30ns_6ns_36_2_1_U2_n_51,mul_30ns_6ns_36_2_1_U2_n_52,mul_30ns_6ns_36_2_1_U2_n_53,mul_30ns_6ns_36_2_1_U2_n_54,mul_30ns_6ns_36_2_1_U2_n_55,mul_30ns_6ns_36_2_1_U2_n_56,mul_30ns_6ns_36_2_1_U2_n_57,mul_30ns_6ns_36_2_1_U2_n_58,mul_30ns_6ns_36_2_1_U2_n_59,mul_30ns_6ns_36_2_1_U2_n_60,mul_30ns_6ns_36_2_1_U2_n_61,mul_30ns_6ns_36_2_1_U2_n_62,mul_30ns_6ns_36_2_1_U2_n_63,mul_30ns_6ns_36_2_1_U2_n_64}),
        .Q(zext_ln158_fu_2189_p1),
        .ap_clk(ap_clk),
        .buff0_reg_0({\mul_ln158_reg_2670_reg_n_0_[16] ,\mul_ln158_reg_2670_reg_n_0_[15] ,\mul_ln158_reg_2670_reg_n_0_[14] ,\mul_ln158_reg_2670_reg_n_0_[13] ,\mul_ln158_reg_2670_reg_n_0_[12] ,\mul_ln158_reg_2670_reg_n_0_[11] ,\mul_ln158_reg_2670_reg_n_0_[10] ,\mul_ln158_reg_2670_reg_n_0_[9] ,\mul_ln158_reg_2670_reg_n_0_[8] ,\mul_ln158_reg_2670_reg_n_0_[7] ,\mul_ln158_reg_2670_reg_n_0_[6] ,\mul_ln158_reg_2670_reg_n_0_[5] ,\mul_ln158_reg_2670_reg_n_0_[4] ,\mul_ln158_reg_2670_reg_n_0_[3] ,\mul_ln158_reg_2670_reg_n_0_[2] ,\mul_ln158_reg_2670_reg_n_0_[1] ,\mul_ln158_reg_2670_reg_n_0_[0] }),
        .select_ln156_reg_2655_pp0_iter9_reg({select_ln156_reg_2655_pp0_iter9_reg[41],select_ln156_reg_2655_pp0_iter9_reg[37:0]}),
        .sub_ln158_fu_2201_p2(sub_ln158_fu_2201_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dbfs_converter_mul_37s_43ns_79_3_1 mul_37s_43ns_79_3_1_U3
       (.S(mul_37s_43ns_79_3_1_U3_n_0),
        .ap_clk(ap_clk),
        .buff0_reg_0(buff0_reg__2),
        .log_base_fu_2393_p2(log_base_fu_2393_p2),
        .log_sum_reg_2618_pp0_iter15_reg(log_sum_reg_2618_pp0_iter15_reg[36:35]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dbfs_converter_mul_38ns_4ns_42_2_1 mul_38ns_4ns_42_2_1_U5
       (.D({mul_38ns_4ns_42_2_1_U5_n_0,mul_38ns_4ns_42_2_1_U5_n_1,mul_38ns_4ns_42_2_1_U5_n_2,mul_38ns_4ns_42_2_1_U5_n_3,mul_38ns_4ns_42_2_1_U5_n_4,mul_38ns_4ns_42_2_1_U5_n_5,mul_38ns_4ns_42_2_1_U5_n_6,mul_38ns_4ns_42_2_1_U5_n_7,mul_38ns_4ns_42_2_1_U5_n_8,mul_38ns_4ns_42_2_1_U5_n_9,mul_38ns_4ns_42_2_1_U5_n_10,mul_38ns_4ns_42_2_1_U5_n_11,mul_38ns_4ns_42_2_1_U5_n_12,mul_38ns_4ns_42_2_1_U5_n_13,mul_38ns_4ns_42_2_1_U5_n_14,mul_38ns_4ns_42_2_1_U5_n_15,mul_38ns_4ns_42_2_1_U5_n_16}),
        .PCOUT({mul_38ns_4ns_42_2_1_U5_n_17,mul_38ns_4ns_42_2_1_U5_n_18,mul_38ns_4ns_42_2_1_U5_n_19,mul_38ns_4ns_42_2_1_U5_n_20,mul_38ns_4ns_42_2_1_U5_n_21,mul_38ns_4ns_42_2_1_U5_n_22,mul_38ns_4ns_42_2_1_U5_n_23,mul_38ns_4ns_42_2_1_U5_n_24,mul_38ns_4ns_42_2_1_U5_n_25,mul_38ns_4ns_42_2_1_U5_n_26,mul_38ns_4ns_42_2_1_U5_n_27,mul_38ns_4ns_42_2_1_U5_n_28,mul_38ns_4ns_42_2_1_U5_n_29,mul_38ns_4ns_42_2_1_U5_n_30,mul_38ns_4ns_42_2_1_U5_n_31,mul_38ns_4ns_42_2_1_U5_n_32,mul_38ns_4ns_42_2_1_U5_n_33,mul_38ns_4ns_42_2_1_U5_n_34,mul_38ns_4ns_42_2_1_U5_n_35,mul_38ns_4ns_42_2_1_U5_n_36,mul_38ns_4ns_42_2_1_U5_n_37,mul_38ns_4ns_42_2_1_U5_n_38,mul_38ns_4ns_42_2_1_U5_n_39,mul_38ns_4ns_42_2_1_U5_n_40,mul_38ns_4ns_42_2_1_U5_n_41,mul_38ns_4ns_42_2_1_U5_n_42,mul_38ns_4ns_42_2_1_U5_n_43,mul_38ns_4ns_42_2_1_U5_n_44,mul_38ns_4ns_42_2_1_U5_n_45,mul_38ns_4ns_42_2_1_U5_n_46,mul_38ns_4ns_42_2_1_U5_n_47,mul_38ns_4ns_42_2_1_U5_n_48,mul_38ns_4ns_42_2_1_U5_n_49,mul_38ns_4ns_42_2_1_U5_n_50,mul_38ns_4ns_42_2_1_U5_n_51,mul_38ns_4ns_42_2_1_U5_n_52,mul_38ns_4ns_42_2_1_U5_n_53,mul_38ns_4ns_42_2_1_U5_n_54,mul_38ns_4ns_42_2_1_U5_n_55,mul_38ns_4ns_42_2_1_U5_n_56,mul_38ns_4ns_42_2_1_U5_n_57,mul_38ns_4ns_42_2_1_U5_n_58,mul_38ns_4ns_42_2_1_U5_n_59,mul_38ns_4ns_42_2_1_U5_n_60,mul_38ns_4ns_42_2_1_U5_n_61,mul_38ns_4ns_42_2_1_U5_n_62,mul_38ns_4ns_42_2_1_U5_n_63,mul_38ns_4ns_42_2_1_U5_n_64}),
        .ap_clk(ap_clk),
        .buff2_reg__0({buff2_reg__0[57:54],buff2_reg__0[36:20]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dbfs_converter_mul_58s_6ns_58_5_1 mul_58s_6ns_58_5_1_U4
       (.A(mul_58s_6ns_58_5_1_U4_n_0),
        .Q(b_frac_07_reg_398_pp0_iter2_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[50] (mul_58s_6ns_58_5_1_U4_n_93),
        .\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[51] (mul_58s_6ns_58_5_1_U4_n_65),
        .\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[52] (mul_58s_6ns_58_5_1_U4_n_68),
        .\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[52]_0 (mul_58s_6ns_58_5_1_U4_n_70),
        .\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[53] (mul_58s_6ns_58_5_1_U4_n_69),
        .\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54] (mul_58s_6ns_58_5_1_U4_n_72),
        .\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[57] (mul_58s_6ns_58_5_1_U4_n_66),
        .\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[57]_0 (mul_58s_6ns_58_5_1_U4_n_75),
        .\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_0 (\select_ln923_20_reg_2564_reg_n_0_[0] ),
        .\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_1 (\select_ln923_19_reg_2560_reg_n_0_[0] ),
        .\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_2 (\select_ln923_18_reg_2556_reg_n_0_[0] ),
        .\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_3 (\select_ln923_21_reg_2568_reg_n_0_[0] ),
        .\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[0] (\select_ln923_17_reg_2552_reg_n_0_[0] ),
        .\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1] (\select_ln923_14_reg_2540_reg_n_0_[0] ),
        .\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_0 (\select_ln923_13_reg_2536_reg_n_0_[0] ),
        .\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_1 (\select_ln923_8_reg_2516_reg_n_0_[0] ),
        .\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_2 (\select_ln923_9_reg_2520_reg_n_0_[0] ),
        .\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_3 (\select_ln923_10_reg_2524_reg_n_0_[0] ),
        .\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] (\select_ln923_4_reg_2500_reg_n_0_[0] ),
        .\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] (\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 (\select_ln923_3_reg_2496_reg_n_0_[0] ),
        .\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_1 (\select_ln923_16_reg_2548_reg_n_0_[0] ),
        .\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_2 (\select_ln923_15_reg_2544_reg_n_0_[0] ),
        .\b_frac_07_reg_398[56]_i_28_0 (\select_ln923_5_reg_2504_reg_n_0_[0] ),
        .\b_frac_07_reg_398[56]_i_28_1 (\select_ln923_6_reg_2508_reg_n_0_[0] ),
        .\b_frac_07_reg_398[56]_i_3_0 (\x_val_read_reg_2435_reg_n_0_[21] ),
        .\b_frac_07_reg_398[56]_i_3_1 (\x_val_read_reg_2435_reg_n_0_[22] ),
        .\b_frac_07_reg_398[57]_i_31_0 (\select_ln923_7_reg_2512_reg_n_0_[0] ),
        .\b_frac_07_reg_398[57]_i_31_1 (\select_ln923_11_reg_2528_reg_n_0_[0] ),
        .\b_frac_07_reg_398[57]_i_31_2 (\select_ln923_12_reg_2532_reg_n_0_[0] ),
        .\b_frac_07_reg_398[57]_i_3_0 (\x_val_read_reg_2435_reg_n_0_[20] ),
        .\b_frac_07_reg_398[57]_i_4_0 (\x_val_read_reg_2435_reg_n_0_[16] ),
        .\b_frac_07_reg_398[57]_i_4_1 (\x_val_read_reg_2435_reg_n_0_[15] ),
        .\b_frac_07_reg_398[57]_i_4_2 (\x_val_read_reg_2435_reg_n_0_[14] ),
        .\b_frac_07_reg_398[57]_i_4_3 (\x_val_read_reg_2435_reg_n_0_[12] ),
        .\b_frac_07_reg_398[57]_i_4_4 (\x_val_read_reg_2435_reg_n_0_[13] ),
        .\b_frac_07_reg_398_reg[36] (\select_ln923_1_reg_2488_reg_n_0_[0] ),
        .\b_frac_07_reg_398_reg[55] (\x_val_read_reg_2435_reg_n_0_[4] ),
        .\b_frac_07_reg_398_reg[55]_0 (\x_val_read_reg_2435_reg_n_0_[5] ),
        .\b_frac_07_reg_398_reg[55]_1 (\x_val_read_reg_2435_reg_n_0_[6] ),
        .\b_frac_07_reg_398_reg[56] (\x_val_read_reg_2435_reg_n_0_[23] ),
        .\b_frac_07_reg_398_reg[56]_0 (\x_val_read_reg_2435_reg_n_0_[17] ),
        .\b_frac_07_reg_398_reg[56]_1 (\x_val_read_reg_2435_reg_n_0_[18] ),
        .\b_frac_07_reg_398_reg[56]_2 (\x_val_read_reg_2435_reg_n_0_[19] ),
        .\b_frac_07_reg_398_reg[57] (\icmp_ln899_reg_2462_reg_n_0_[0] ),
        .\b_frac_07_reg_398_reg[57]_0 (\select_ln923_reg_2484_reg_n_0_[0] ),
        .\b_frac_07_reg_398_reg[57]_1 ({ap_phi_reg_pp0_iter1_b_frac_07_reg_398[57],ap_phi_reg_pp0_iter1_b_frac_07_reg_398[54:50]}),
        .\b_frac_26_reg_2585_reg[57] (mul_58s_6ns_58_5_1_U4_n_73),
        .\b_frac_26_reg_2585_reg[57]_0 (mul_58s_6ns_58_5_1_U4_n_74),
        .buff1_reg_0({\b_frac_07_reg_398_reg_n_0_[33] ,\b_frac_07_reg_398_reg_n_0_[32] ,\b_frac_07_reg_398_reg_n_0_[31] ,\b_frac_07_reg_398_reg_n_0_[30] }),
        .buff2_reg__0(buff2_reg__0),
        .data1(data1),
        .data23(data23),
        .\icmp_ln899_reg_2462_reg[0] (mul_58s_6ns_58_5_1_U4_n_39),
        .\icmp_ln899_reg_2462_reg[0]_0 (mul_58s_6ns_58_5_1_U4_n_42),
        .\icmp_ln899_reg_2462_reg[0]_1 (mul_58s_6ns_58_5_1_U4_n_45),
        .\icmp_ln899_reg_2462_reg[0]_10 (mul_58s_6ns_58_5_1_U4_n_87),
        .\icmp_ln899_reg_2462_reg[0]_11 (mul_58s_6ns_58_5_1_U4_n_88),
        .\icmp_ln899_reg_2462_reg[0]_12 (mul_58s_6ns_58_5_1_U4_n_102),
        .\icmp_ln899_reg_2462_reg[0]_13 (mul_58s_6ns_58_5_1_U4_n_103),
        .\icmp_ln899_reg_2462_reg[0]_14 (mul_58s_6ns_58_5_1_U4_n_104),
        .\icmp_ln899_reg_2462_reg[0]_15 (mul_58s_6ns_58_5_1_U4_n_105),
        .\icmp_ln899_reg_2462_reg[0]_16 (mul_58s_6ns_58_5_1_U4_n_106),
        .\icmp_ln899_reg_2462_reg[0]_17 (mul_58s_6ns_58_5_1_U4_n_107),
        .\icmp_ln899_reg_2462_reg[0]_18 (mul_58s_6ns_58_5_1_U4_n_108),
        .\icmp_ln899_reg_2462_reg[0]_19 (mul_58s_6ns_58_5_1_U4_n_109),
        .\icmp_ln899_reg_2462_reg[0]_2 (mul_58s_6ns_58_5_1_U4_n_46),
        .\icmp_ln899_reg_2462_reg[0]_20 (mul_58s_6ns_58_5_1_U4_n_110),
        .\icmp_ln899_reg_2462_reg[0]_21 (mul_58s_6ns_58_5_1_U4_n_111),
        .\icmp_ln899_reg_2462_reg[0]_22 (mul_58s_6ns_58_5_1_U4_n_112),
        .\icmp_ln899_reg_2462_reg[0]_23 (mul_58s_6ns_58_5_1_U4_n_114),
        .\icmp_ln899_reg_2462_reg[0]_3 (mul_58s_6ns_58_5_1_U4_n_49),
        .\icmp_ln899_reg_2462_reg[0]_4 (mul_58s_6ns_58_5_1_U4_n_50),
        .\icmp_ln899_reg_2462_reg[0]_5 (mul_58s_6ns_58_5_1_U4_n_61),
        .\icmp_ln899_reg_2462_reg[0]_6 (mul_58s_6ns_58_5_1_U4_n_64),
        .\icmp_ln899_reg_2462_reg[0]_7 (mul_58s_6ns_58_5_1_U4_n_76),
        .\icmp_ln899_reg_2462_reg[0]_8 (mul_58s_6ns_58_5_1_U4_n_85),
        .\icmp_ln899_reg_2462_reg[0]_9 (mul_58s_6ns_58_5_1_U4_n_86),
        .icmp_ln923_25_reg_2581(icmp_ln923_25_reg_2581),
        .\select_ln923_10_reg_2524_reg[0] (mul_58s_6ns_58_5_1_U4_n_41),
        .\select_ln923_10_reg_2524_reg[0]_0 (mul_58s_6ns_58_5_1_U4_n_100),
        .\select_ln923_10_reg_2524_reg[0]_1 (mul_58s_6ns_58_5_1_U4_n_117),
        .\select_ln923_11_reg_2528_reg[0] (mul_58s_6ns_58_5_1_U4_n_47),
        .\select_ln923_11_reg_2528_reg[0]_0 (mul_58s_6ns_58_5_1_U4_n_101),
        .\select_ln923_12_reg_2532_reg[0] (mul_58s_6ns_58_5_1_U4_n_44),
        .\select_ln923_14_reg_2540_reg[0] (mul_58s_6ns_58_5_1_U4_n_97),
        .\select_ln923_15_reg_2544_reg[0] (mul_58s_6ns_58_5_1_U4_n_67),
        .\select_ln923_15_reg_2544_reg[0]_0 (mul_58s_6ns_58_5_1_U4_n_77),
        .\select_ln923_15_reg_2544_reg[0]_1 (mul_58s_6ns_58_5_1_U4_n_98),
        .\select_ln923_15_reg_2544_reg[0]_2 (mul_58s_6ns_58_5_1_U4_n_99),
        .\select_ln923_17_reg_2552_reg[0] (mul_58s_6ns_58_5_1_U4_n_92),
        .\select_ln923_18_reg_2556_reg[0] (mul_58s_6ns_58_5_1_U4_n_78),
        .\select_ln923_19_reg_2560_reg[0] (mul_58s_6ns_58_5_1_U4_n_89),
        .\select_ln923_1_reg_2488_reg[0] (mul_58s_6ns_58_5_1_U4_n_60),
        .\select_ln923_1_reg_2488_reg[0]_0 (mul_58s_6ns_58_5_1_U4_n_63),
        .\select_ln923_1_reg_2488_reg[0]_1 (mul_58s_6ns_58_5_1_U4_n_116),
        .\select_ln923_20_reg_2564_reg[0] (mul_58s_6ns_58_5_1_U4_n_82),
        .select_ln923_22_reg_2572(select_ln923_22_reg_2572),
        .\select_ln923_2_reg_2492_reg[0] (mul_58s_6ns_58_5_1_U4_n_53),
        .\select_ln923_2_reg_2492_reg[0]_0 (mul_58s_6ns_58_5_1_U4_n_81),
        .\select_ln923_2_reg_2492_reg[0]_1 (mul_58s_6ns_58_5_1_U4_n_83),
        .\select_ln923_2_reg_2492_reg[0]_2 (mul_58s_6ns_58_5_1_U4_n_91),
        .\select_ln923_3_reg_2496_reg[0] (mul_58s_6ns_58_5_1_U4_n_96),
        .\select_ln923_3_reg_2496_reg[0]_0 (mul_58s_6ns_58_5_1_U4_n_115),
        .\select_ln923_4_reg_2500_reg[0] (mul_58s_6ns_58_5_1_U4_n_51),
        .\select_ln923_4_reg_2500_reg[0]_0 (mul_58s_6ns_58_5_1_U4_n_79),
        .\select_ln923_4_reg_2500_reg[0]_1 (mul_58s_6ns_58_5_1_U4_n_80),
        .\select_ln923_5_reg_2504_reg[0] (mul_58s_6ns_58_5_1_U4_n_43),
        .\select_ln923_5_reg_2504_reg[0]_0 (mul_58s_6ns_58_5_1_U4_n_48),
        .\select_ln923_6_reg_2508_reg[0] (mul_58s_6ns_58_5_1_U4_n_54),
        .\select_ln923_6_reg_2508_reg[0]_0 (mul_58s_6ns_58_5_1_U4_n_113),
        .\select_ln923_7_reg_2512_reg[0] (mul_58s_6ns_58_5_1_U4_n_40),
        .\select_ln923_7_reg_2512_reg[0]_0 (mul_58s_6ns_58_5_1_U4_n_94),
        .\select_ln923_8_reg_2516_reg[0] (mul_58s_6ns_58_5_1_U4_n_84),
        .\select_ln923_reg_2484_reg[0] (mul_58s_6ns_58_5_1_U4_n_55),
        .\select_ln923_reg_2484_reg[0]_0 (mul_58s_6ns_58_5_1_U4_n_56),
        .\select_ln923_reg_2484_reg[0]_1 (mul_58s_6ns_58_5_1_U4_n_62),
        .\x_val_read_reg_2435_reg[14] (mul_58s_6ns_58_5_1_U4_n_59),
        .\x_val_read_reg_2435_reg[15] (mul_58s_6ns_58_5_1_U4_n_58),
        .\x_val_read_reg_2435_reg[16] (mul_58s_6ns_58_5_1_U4_n_57),
        .\x_val_read_reg_2435_reg[17] (mul_58s_6ns_58_5_1_U4_n_52),
        .\x_val_read_reg_2435_reg[18] (mul_58s_6ns_58_5_1_U4_n_95),
        .\x_val_read_reg_2435_reg[19] (mul_58s_6ns_58_5_1_U4_n_71),
        .\x_val_read_reg_2435_reg[1] (mul_58s_6ns_58_5_1_U4_n_90),
        .zext_ln946_reg_2598_reg_0_i_14_0(\x_val_read_reg_2435_reg_n_0_[9] ),
        .zext_ln946_reg_2598_reg_0_i_14_1(\x_val_read_reg_2435_reg_n_0_[11] ),
        .zext_ln946_reg_2598_reg_0_i_14_2(\x_val_read_reg_2435_reg_n_0_[10] ),
        .zext_ln946_reg_2598_reg_0_i_17_0(\x_val_read_reg_2435_reg_n_0_[8] ),
        .zext_ln946_reg_2598_reg_0_i_20_0(\x_val_read_reg_2435_reg_n_0_[7] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dbfs_converter_mul_6s_43ns_47_3_1 mul_6s_43ns_47_3_1_U1
       (.D({mul_6s_43ns_47_3_1_U1_n_0,mul_6s_43ns_47_3_1_U1_n_1,mul_6s_43ns_47_3_1_U1_n_2,mul_6s_43ns_47_3_1_U1_n_3,mul_6s_43ns_47_3_1_U1_n_4,mul_6s_43ns_47_3_1_U1_n_5,mul_6s_43ns_47_3_1_U1_n_6,mul_6s_43ns_47_3_1_U1_n_7,mul_6s_43ns_47_3_1_U1_n_8,mul_6s_43ns_47_3_1_U1_n_9,mul_6s_43ns_47_3_1_U1_n_10,mul_6s_43ns_47_3_1_U1_n_11,mul_6s_43ns_47_3_1_U1_n_12,mul_6s_43ns_47_3_1_U1_n_13,mul_6s_43ns_47_3_1_U1_n_14,mul_6s_43ns_47_3_1_U1_n_15,mul_6s_43ns_47_3_1_U1_n_16}),
        .PCOUT({mul_6s_43ns_47_3_1_U1_n_34,mul_6s_43ns_47_3_1_U1_n_35,mul_6s_43ns_47_3_1_U1_n_36,mul_6s_43ns_47_3_1_U1_n_37,mul_6s_43ns_47_3_1_U1_n_38,mul_6s_43ns_47_3_1_U1_n_39,mul_6s_43ns_47_3_1_U1_n_40,mul_6s_43ns_47_3_1_U1_n_41,mul_6s_43ns_47_3_1_U1_n_42,mul_6s_43ns_47_3_1_U1_n_43,mul_6s_43ns_47_3_1_U1_n_44,mul_6s_43ns_47_3_1_U1_n_45,mul_6s_43ns_47_3_1_U1_n_46,mul_6s_43ns_47_3_1_U1_n_47,mul_6s_43ns_47_3_1_U1_n_48,mul_6s_43ns_47_3_1_U1_n_49,mul_6s_43ns_47_3_1_U1_n_50,mul_6s_43ns_47_3_1_U1_n_51,mul_6s_43ns_47_3_1_U1_n_52,mul_6s_43ns_47_3_1_U1_n_53,mul_6s_43ns_47_3_1_U1_n_54,mul_6s_43ns_47_3_1_U1_n_55,mul_6s_43ns_47_3_1_U1_n_56,mul_6s_43ns_47_3_1_U1_n_57,mul_6s_43ns_47_3_1_U1_n_58,mul_6s_43ns_47_3_1_U1_n_59,mul_6s_43ns_47_3_1_U1_n_60,mul_6s_43ns_47_3_1_U1_n_61,mul_6s_43ns_47_3_1_U1_n_62,mul_6s_43ns_47_3_1_U1_n_63,mul_6s_43ns_47_3_1_U1_n_64,mul_6s_43ns_47_3_1_U1_n_65,mul_6s_43ns_47_3_1_U1_n_66,mul_6s_43ns_47_3_1_U1_n_67,mul_6s_43ns_47_3_1_U1_n_68,mul_6s_43ns_47_3_1_U1_n_69,mul_6s_43ns_47_3_1_U1_n_70,mul_6s_43ns_47_3_1_U1_n_71,mul_6s_43ns_47_3_1_U1_n_72,mul_6s_43ns_47_3_1_U1_n_73,mul_6s_43ns_47_3_1_U1_n_74,mul_6s_43ns_47_3_1_U1_n_75,mul_6s_43ns_47_3_1_U1_n_76,mul_6s_43ns_47_3_1_U1_n_77,mul_6s_43ns_47_3_1_U1_n_78,mul_6s_43ns_47_3_1_U1_n_79,mul_6s_43ns_47_3_1_U1_n_80,mul_6s_43ns_47_3_1_U1_n_81}),
        .Q(ap_phi_reg_pp0_iter16_b_exp_05_reg_467),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter16(ap_enable_reg_pp0_iter16),
        .tmp_product_0({mul_6s_43ns_47_3_1_U1_n_17,mul_6s_43ns_47_3_1_U1_n_18,mul_6s_43ns_47_3_1_U1_n_19,mul_6s_43ns_47_3_1_U1_n_20,mul_6s_43ns_47_3_1_U1_n_21,mul_6s_43ns_47_3_1_U1_n_22,mul_6s_43ns_47_3_1_U1_n_23,mul_6s_43ns_47_3_1_U1_n_24,mul_6s_43ns_47_3_1_U1_n_25,mul_6s_43ns_47_3_1_U1_n_26,mul_6s_43ns_47_3_1_U1_n_27,mul_6s_43ns_47_3_1_U1_n_28,mul_6s_43ns_47_3_1_U1_n_29,mul_6s_43ns_47_3_1_U1_n_30,mul_6s_43ns_47_3_1_U1_n_31,mul_6s_43ns_47_3_1_U1_n_32,mul_6s_43ns_47_3_1_U1_n_33}));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    mul_ln158_1_reg_2702_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sub_ln158_fu_2201_p2[42:30]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln158_1_reg_2702_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sub_ln158_fu_2201_p2[42:37]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln158_1_reg_2702_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln158_1_reg_2702_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln158_1_reg_2702_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln158_1_reg_2702_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln158_1_reg_2702_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln158_1_reg_2702_reg_n_58,mul_ln158_1_reg_2702_reg_n_59,mul_ln158_1_reg_2702_reg_n_60,mul_ln158_1_reg_2702_reg_n_61,mul_ln158_1_reg_2702_reg_n_62,mul_ln158_1_reg_2702_reg_n_63,mul_ln158_1_reg_2702_reg_n_64,mul_ln158_1_reg_2702_reg_n_65,mul_ln158_1_reg_2702_reg_n_66,mul_ln158_1_reg_2702_reg_n_67,mul_ln158_1_reg_2702_reg_n_68,mul_ln158_1_reg_2702_reg_n_69,mul_ln158_1_reg_2702_reg_n_70,mul_ln158_1_reg_2702_reg_n_71,mul_ln158_1_reg_2702_reg_n_72,mul_ln158_1_reg_2702_reg_n_73,mul_ln158_1_reg_2702_reg_n_74,mul_ln158_1_reg_2702_reg_n_75,mul_ln158_1_reg_2702_reg_n_76,mul_ln158_1_reg_2702_reg_n_77,mul_ln158_1_reg_2702_reg_n_78,mul_ln158_1_reg_2702_reg_n_79,mul_ln158_1_reg_2702_reg_n_80,mul_ln158_1_reg_2702_reg_n_81,mul_ln158_1_reg_2702_reg_n_82,mul_ln158_1_reg_2702_reg_n_83,mul_ln158_1_reg_2702_reg_n_84,mul_ln158_1_reg_2702_reg_n_85,mul_ln158_1_reg_2702_reg_n_86,mul_ln158_1_reg_2702_reg_n_87,mul_ln158_1_reg_2702_reg_n_88,mul_ln158_1_reg_2702_reg_n_89,mul_ln158_1_reg_2702_reg_n_90,mul_ln158_1_reg_2702_reg_n_91,mul_ln158_1_reg_2702_reg_n_92,mul_ln158_1_reg_2702_reg_n_93,mul_ln158_1_reg_2702_reg_n_94,mul_ln158_1_reg_2702_reg_n_95,mul_ln158_1_reg_2702_reg_n_96,mul_ln158_1_reg_2702_reg_n_97,mul_ln158_1_reg_2702_reg_n_98,mul_ln158_1_reg_2702_reg_n_99,mul_ln158_1_reg_2702_reg_n_100,mul_ln158_1_reg_2702_reg_n_101,mul_ln158_1_reg_2702_reg_n_102,mul_ln158_1_reg_2702_reg_n_103,mul_ln158_1_reg_2702_reg_n_104,mul_ln158_1_reg_2702_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln158_1_reg_2702_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln158_1_reg_2702_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_30ns_6ns_36_2_1_U2_n_17,mul_30ns_6ns_36_2_1_U2_n_18,mul_30ns_6ns_36_2_1_U2_n_19,mul_30ns_6ns_36_2_1_U2_n_20,mul_30ns_6ns_36_2_1_U2_n_21,mul_30ns_6ns_36_2_1_U2_n_22,mul_30ns_6ns_36_2_1_U2_n_23,mul_30ns_6ns_36_2_1_U2_n_24,mul_30ns_6ns_36_2_1_U2_n_25,mul_30ns_6ns_36_2_1_U2_n_26,mul_30ns_6ns_36_2_1_U2_n_27,mul_30ns_6ns_36_2_1_U2_n_28,mul_30ns_6ns_36_2_1_U2_n_29,mul_30ns_6ns_36_2_1_U2_n_30,mul_30ns_6ns_36_2_1_U2_n_31,mul_30ns_6ns_36_2_1_U2_n_32,mul_30ns_6ns_36_2_1_U2_n_33,mul_30ns_6ns_36_2_1_U2_n_34,mul_30ns_6ns_36_2_1_U2_n_35,mul_30ns_6ns_36_2_1_U2_n_36,mul_30ns_6ns_36_2_1_U2_n_37,mul_30ns_6ns_36_2_1_U2_n_38,mul_30ns_6ns_36_2_1_U2_n_39,mul_30ns_6ns_36_2_1_U2_n_40,mul_30ns_6ns_36_2_1_U2_n_41,mul_30ns_6ns_36_2_1_U2_n_42,mul_30ns_6ns_36_2_1_U2_n_43,mul_30ns_6ns_36_2_1_U2_n_44,mul_30ns_6ns_36_2_1_U2_n_45,mul_30ns_6ns_36_2_1_U2_n_46,mul_30ns_6ns_36_2_1_U2_n_47,mul_30ns_6ns_36_2_1_U2_n_48,mul_30ns_6ns_36_2_1_U2_n_49,mul_30ns_6ns_36_2_1_U2_n_50,mul_30ns_6ns_36_2_1_U2_n_51,mul_30ns_6ns_36_2_1_U2_n_52,mul_30ns_6ns_36_2_1_U2_n_53,mul_30ns_6ns_36_2_1_U2_n_54,mul_30ns_6ns_36_2_1_U2_n_55,mul_30ns_6ns_36_2_1_U2_n_56,mul_30ns_6ns_36_2_1_U2_n_57,mul_30ns_6ns_36_2_1_U2_n_58,mul_30ns_6ns_36_2_1_U2_n_59,mul_30ns_6ns_36_2_1_U2_n_60,mul_30ns_6ns_36_2_1_U2_n_61,mul_30ns_6ns_36_2_1_U2_n_62,mul_30ns_6ns_36_2_1_U2_n_63,mul_30ns_6ns_36_2_1_U2_n_64}),
        .PCOUT(NLW_mul_ln158_1_reg_2702_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mul_ln158_1_reg_2702_reg_UNDERFLOW_UNCONNECTED));
  FDRE \mul_ln158_1_reg_2702_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_30ns_6ns_36_2_1_U2_n_16),
        .Q(\mul_ln158_1_reg_2702_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mul_ln158_1_reg_2702_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_30ns_6ns_36_2_1_U2_n_6),
        .Q(\mul_ln158_1_reg_2702_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mul_ln158_1_reg_2702_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_30ns_6ns_36_2_1_U2_n_5),
        .Q(\mul_ln158_1_reg_2702_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mul_ln158_1_reg_2702_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_30ns_6ns_36_2_1_U2_n_4),
        .Q(\mul_ln158_1_reg_2702_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mul_ln158_1_reg_2702_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_30ns_6ns_36_2_1_U2_n_3),
        .Q(\mul_ln158_1_reg_2702_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mul_ln158_1_reg_2702_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_30ns_6ns_36_2_1_U2_n_2),
        .Q(\mul_ln158_1_reg_2702_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mul_ln158_1_reg_2702_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_30ns_6ns_36_2_1_U2_n_1),
        .Q(\mul_ln158_1_reg_2702_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mul_ln158_1_reg_2702_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_30ns_6ns_36_2_1_U2_n_0),
        .Q(\mul_ln158_1_reg_2702_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mul_ln158_1_reg_2702_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_30ns_6ns_36_2_1_U2_n_15),
        .Q(\mul_ln158_1_reg_2702_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mul_ln158_1_reg_2702_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_30ns_6ns_36_2_1_U2_n_14),
        .Q(\mul_ln158_1_reg_2702_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mul_ln158_1_reg_2702_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_30ns_6ns_36_2_1_U2_n_13),
        .Q(\mul_ln158_1_reg_2702_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mul_ln158_1_reg_2702_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_30ns_6ns_36_2_1_U2_n_12),
        .Q(\mul_ln158_1_reg_2702_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mul_ln158_1_reg_2702_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_30ns_6ns_36_2_1_U2_n_11),
        .Q(\mul_ln158_1_reg_2702_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mul_ln158_1_reg_2702_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_30ns_6ns_36_2_1_U2_n_10),
        .Q(\mul_ln158_1_reg_2702_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mul_ln158_1_reg_2702_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_30ns_6ns_36_2_1_U2_n_9),
        .Q(\mul_ln158_1_reg_2702_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mul_ln158_1_reg_2702_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_30ns_6ns_36_2_1_U2_n_8),
        .Q(\mul_ln158_1_reg_2702_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mul_ln158_1_reg_2702_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_30ns_6ns_36_2_1_U2_n_7),
        .Q(\mul_ln158_1_reg_2702_reg_n_0_[9] ),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    mul_ln158_reg_2670_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff2_reg__0[57:37]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln158_reg_2670_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff2_reg__0[57:54]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln158_reg_2670_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln158_reg_2670_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln158_reg_2670_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln158_reg_2670_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln158_reg_2670_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln158_reg_2670_reg_n_58,mul_ln158_reg_2670_reg_n_59,mul_ln158_reg_2670_reg_n_60,mul_ln158_reg_2670_reg_n_61,mul_ln158_reg_2670_reg_n_62,mul_ln158_reg_2670_reg_n_63,mul_ln158_reg_2670_reg_n_64,mul_ln158_reg_2670_reg_n_65,mul_ln158_reg_2670_reg_n_66,mul_ln158_reg_2670_reg_n_67,mul_ln158_reg_2670_reg_n_68,mul_ln158_reg_2670_reg_n_69,mul_ln158_reg_2670_reg_n_70,mul_ln158_reg_2670_reg_n_71,mul_ln158_reg_2670_reg_n_72,mul_ln158_reg_2670_reg_n_73,mul_ln158_reg_2670_reg_n_74,mul_ln158_reg_2670_reg_n_75,mul_ln158_reg_2670_reg_n_76,mul_ln158_reg_2670_reg_n_77,mul_ln158_reg_2670_reg_n_78,mul_ln158_reg_2670_reg_n_79,mul_ln158_reg_2670_reg_n_80,mul_ln158_reg_2670_reg_n_81,mul_ln158_reg_2670_reg_n_82,mul_ln158_reg_2670_reg_n_83,mul_ln158_reg_2670_reg_n_84,mul_ln158_reg_2670_reg_n_85,mul_ln158_reg_2670_reg_n_86,mul_ln158_reg_2670_reg_n_87,mul_ln158_reg_2670_reg_n_88,mul_ln158_reg_2670_reg_n_89,mul_ln158_reg_2670_reg_n_90,mul_ln158_reg_2670_reg_n_91,mul_ln158_reg_2670_reg_n_92,mul_ln158_reg_2670_reg_n_93,mul_ln158_reg_2670_reg_n_94,mul_ln158_reg_2670_reg_n_95,mul_ln158_reg_2670_reg_n_96,mul_ln158_reg_2670_reg_n_97,mul_ln158_reg_2670_reg_n_98,mul_ln158_reg_2670_reg_n_99,mul_ln158_reg_2670_reg_n_100,mul_ln158_reg_2670_reg_n_101,mul_ln158_reg_2670_reg_n_102,mul_ln158_reg_2670_reg_n_103,mul_ln158_reg_2670_reg_n_104,mul_ln158_reg_2670_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln158_reg_2670_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln158_reg_2670_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_38ns_4ns_42_2_1_U5_n_17,mul_38ns_4ns_42_2_1_U5_n_18,mul_38ns_4ns_42_2_1_U5_n_19,mul_38ns_4ns_42_2_1_U5_n_20,mul_38ns_4ns_42_2_1_U5_n_21,mul_38ns_4ns_42_2_1_U5_n_22,mul_38ns_4ns_42_2_1_U5_n_23,mul_38ns_4ns_42_2_1_U5_n_24,mul_38ns_4ns_42_2_1_U5_n_25,mul_38ns_4ns_42_2_1_U5_n_26,mul_38ns_4ns_42_2_1_U5_n_27,mul_38ns_4ns_42_2_1_U5_n_28,mul_38ns_4ns_42_2_1_U5_n_29,mul_38ns_4ns_42_2_1_U5_n_30,mul_38ns_4ns_42_2_1_U5_n_31,mul_38ns_4ns_42_2_1_U5_n_32,mul_38ns_4ns_42_2_1_U5_n_33,mul_38ns_4ns_42_2_1_U5_n_34,mul_38ns_4ns_42_2_1_U5_n_35,mul_38ns_4ns_42_2_1_U5_n_36,mul_38ns_4ns_42_2_1_U5_n_37,mul_38ns_4ns_42_2_1_U5_n_38,mul_38ns_4ns_42_2_1_U5_n_39,mul_38ns_4ns_42_2_1_U5_n_40,mul_38ns_4ns_42_2_1_U5_n_41,mul_38ns_4ns_42_2_1_U5_n_42,mul_38ns_4ns_42_2_1_U5_n_43,mul_38ns_4ns_42_2_1_U5_n_44,mul_38ns_4ns_42_2_1_U5_n_45,mul_38ns_4ns_42_2_1_U5_n_46,mul_38ns_4ns_42_2_1_U5_n_47,mul_38ns_4ns_42_2_1_U5_n_48,mul_38ns_4ns_42_2_1_U5_n_49,mul_38ns_4ns_42_2_1_U5_n_50,mul_38ns_4ns_42_2_1_U5_n_51,mul_38ns_4ns_42_2_1_U5_n_52,mul_38ns_4ns_42_2_1_U5_n_53,mul_38ns_4ns_42_2_1_U5_n_54,mul_38ns_4ns_42_2_1_U5_n_55,mul_38ns_4ns_42_2_1_U5_n_56,mul_38ns_4ns_42_2_1_U5_n_57,mul_38ns_4ns_42_2_1_U5_n_58,mul_38ns_4ns_42_2_1_U5_n_59,mul_38ns_4ns_42_2_1_U5_n_60,mul_38ns_4ns_42_2_1_U5_n_61,mul_38ns_4ns_42_2_1_U5_n_62,mul_38ns_4ns_42_2_1_U5_n_63,mul_38ns_4ns_42_2_1_U5_n_64}),
        .PCOUT(NLW_mul_ln158_reg_2670_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mul_ln158_reg_2670_reg_UNDERFLOW_UNCONNECTED));
  FDRE \mul_ln158_reg_2670_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_38ns_4ns_42_2_1_U5_n_16),
        .Q(\mul_ln158_reg_2670_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mul_ln158_reg_2670_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_38ns_4ns_42_2_1_U5_n_6),
        .Q(\mul_ln158_reg_2670_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mul_ln158_reg_2670_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_38ns_4ns_42_2_1_U5_n_5),
        .Q(\mul_ln158_reg_2670_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mul_ln158_reg_2670_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_38ns_4ns_42_2_1_U5_n_4),
        .Q(\mul_ln158_reg_2670_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mul_ln158_reg_2670_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_38ns_4ns_42_2_1_U5_n_3),
        .Q(\mul_ln158_reg_2670_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mul_ln158_reg_2670_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_38ns_4ns_42_2_1_U5_n_2),
        .Q(\mul_ln158_reg_2670_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mul_ln158_reg_2670_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_38ns_4ns_42_2_1_U5_n_1),
        .Q(\mul_ln158_reg_2670_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mul_ln158_reg_2670_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_38ns_4ns_42_2_1_U5_n_0),
        .Q(\mul_ln158_reg_2670_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mul_ln158_reg_2670_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_38ns_4ns_42_2_1_U5_n_15),
        .Q(\mul_ln158_reg_2670_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mul_ln158_reg_2670_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_38ns_4ns_42_2_1_U5_n_14),
        .Q(\mul_ln158_reg_2670_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mul_ln158_reg_2670_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_38ns_4ns_42_2_1_U5_n_13),
        .Q(\mul_ln158_reg_2670_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mul_ln158_reg_2670_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_38ns_4ns_42_2_1_U5_n_12),
        .Q(\mul_ln158_reg_2670_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mul_ln158_reg_2670_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_38ns_4ns_42_2_1_U5_n_11),
        .Q(\mul_ln158_reg_2670_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mul_ln158_reg_2670_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_38ns_4ns_42_2_1_U5_n_10),
        .Q(\mul_ln158_reg_2670_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mul_ln158_reg_2670_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_38ns_4ns_42_2_1_U5_n_9),
        .Q(\mul_ln158_reg_2670_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mul_ln158_reg_2670_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_38ns_4ns_42_2_1_U5_n_8),
        .Q(\mul_ln158_reg_2670_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mul_ln158_reg_2670_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_38ns_4ns_42_2_1_U5_n_7),
        .Q(\mul_ln158_reg_2670_reg_n_0_[9] ),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
    mul_ln970_1_reg_2752_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln970_1_reg_2752_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({ap_phi_reg_pp0_iter16_b_exp_05_reg_467[5],ap_phi_reg_pp0_iter16_b_exp_05_reg_467[5],ap_phi_reg_pp0_iter16_b_exp_05_reg_467[5],ap_phi_reg_pp0_iter16_b_exp_05_reg_467[5],ap_phi_reg_pp0_iter16_b_exp_05_reg_467[5],ap_phi_reg_pp0_iter16_b_exp_05_reg_467[5],ap_phi_reg_pp0_iter16_b_exp_05_reg_467[5],ap_phi_reg_pp0_iter16_b_exp_05_reg_467[5],ap_phi_reg_pp0_iter16_b_exp_05_reg_467[5],ap_phi_reg_pp0_iter16_b_exp_05_reg_467[5],ap_phi_reg_pp0_iter16_b_exp_05_reg_467[5],ap_phi_reg_pp0_iter16_b_exp_05_reg_467[5],ap_phi_reg_pp0_iter16_b_exp_05_reg_467}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln970_1_reg_2752_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln970_1_reg_2752_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln970_1_reg_2752_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_enable_reg_pp0_iter16),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln970_1_reg_2752_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln970_1_reg_2752_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln970_1_reg_2752_reg_n_58,mul_ln970_1_reg_2752_reg_n_59,mul_ln970_1_reg_2752_reg_n_60,mul_ln970_1_reg_2752_reg_n_61,mul_ln970_1_reg_2752_reg_n_62,mul_ln970_1_reg_2752_reg_n_63,mul_ln970_1_reg_2752_reg_n_64,mul_ln970_1_reg_2752_reg_n_65,mul_ln970_1_reg_2752_reg_n_66,mul_ln970_1_reg_2752_reg_n_67,mul_ln970_1_reg_2752_reg_n_68,mul_ln970_1_reg_2752_reg_n_69,mul_ln970_1_reg_2752_reg_n_70,mul_ln970_1_reg_2752_reg_n_71,mul_ln970_1_reg_2752_reg_n_72,mul_ln970_1_reg_2752_reg_n_73,mul_ln970_1_reg_2752_reg_n_74,mul_ln970_1_reg_2752_reg_n_75,mul_ln970_1_reg_2752_reg_n_76,mul_ln970_1_reg_2752_reg_n_77,mul_ln970_1_reg_2752_reg_n_78,mul_ln970_1_reg_2752_reg_n_79,mul_ln970_1_reg_2752_reg_n_80,mul_ln970_1_reg_2752_reg_n_81,mul_ln970_1_reg_2752_reg_n_82,mul_ln970_1_reg_2752_reg_n_83,mul_ln970_1_reg_2752_reg_n_84,mul_ln970_1_reg_2752_reg_n_85,mul_ln970_1_reg_2752_reg_n_86,mul_ln970_1_reg_2752_reg_n_87,mul_ln970_1_reg_2752_reg_n_88,mul_ln970_1_reg_2752_reg_n_89,mul_ln970_1_reg_2752_reg_n_90,mul_ln970_1_reg_2752_reg_n_91,mul_ln970_1_reg_2752_reg_n_92,shl_ln2_fu_2408_p3[83:71]}),
        .PATTERNBDETECT(NLW_mul_ln970_1_reg_2752_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln970_1_reg_2752_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_6s_43ns_47_3_1_U1_n_34,mul_6s_43ns_47_3_1_U1_n_35,mul_6s_43ns_47_3_1_U1_n_36,mul_6s_43ns_47_3_1_U1_n_37,mul_6s_43ns_47_3_1_U1_n_38,mul_6s_43ns_47_3_1_U1_n_39,mul_6s_43ns_47_3_1_U1_n_40,mul_6s_43ns_47_3_1_U1_n_41,mul_6s_43ns_47_3_1_U1_n_42,mul_6s_43ns_47_3_1_U1_n_43,mul_6s_43ns_47_3_1_U1_n_44,mul_6s_43ns_47_3_1_U1_n_45,mul_6s_43ns_47_3_1_U1_n_46,mul_6s_43ns_47_3_1_U1_n_47,mul_6s_43ns_47_3_1_U1_n_48,mul_6s_43ns_47_3_1_U1_n_49,mul_6s_43ns_47_3_1_U1_n_50,mul_6s_43ns_47_3_1_U1_n_51,mul_6s_43ns_47_3_1_U1_n_52,mul_6s_43ns_47_3_1_U1_n_53,mul_6s_43ns_47_3_1_U1_n_54,mul_6s_43ns_47_3_1_U1_n_55,mul_6s_43ns_47_3_1_U1_n_56,mul_6s_43ns_47_3_1_U1_n_57,mul_6s_43ns_47_3_1_U1_n_58,mul_6s_43ns_47_3_1_U1_n_59,mul_6s_43ns_47_3_1_U1_n_60,mul_6s_43ns_47_3_1_U1_n_61,mul_6s_43ns_47_3_1_U1_n_62,mul_6s_43ns_47_3_1_U1_n_63,mul_6s_43ns_47_3_1_U1_n_64,mul_6s_43ns_47_3_1_U1_n_65,mul_6s_43ns_47_3_1_U1_n_66,mul_6s_43ns_47_3_1_U1_n_67,mul_6s_43ns_47_3_1_U1_n_68,mul_6s_43ns_47_3_1_U1_n_69,mul_6s_43ns_47_3_1_U1_n_70,mul_6s_43ns_47_3_1_U1_n_71,mul_6s_43ns_47_3_1_U1_n_72,mul_6s_43ns_47_3_1_U1_n_73,mul_6s_43ns_47_3_1_U1_n_74,mul_6s_43ns_47_3_1_U1_n_75,mul_6s_43ns_47_3_1_U1_n_76,mul_6s_43ns_47_3_1_U1_n_77,mul_6s_43ns_47_3_1_U1_n_78,mul_6s_43ns_47_3_1_U1_n_79,mul_6s_43ns_47_3_1_U1_n_80,mul_6s_43ns_47_3_1_U1_n_81}),
        .PCOUT(NLW_mul_ln970_1_reg_2752_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mul_ln970_1_reg_2752_reg_UNDERFLOW_UNCONNECTED));
  FDRE \mul_ln970_1_reg_2752_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_16),
        .Q(shl_ln2_fu_2408_p3[37]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_33),
        .Q(shl_ln2_fu_2408_p3[54]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_6),
        .Q(shl_ln2_fu_2408_p3[47]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_23),
        .Q(shl_ln2_fu_2408_p3[64]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_5),
        .Q(shl_ln2_fu_2408_p3[48]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_22),
        .Q(shl_ln2_fu_2408_p3[65]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_4),
        .Q(shl_ln2_fu_2408_p3[49]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_21),
        .Q(shl_ln2_fu_2408_p3[66]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_3),
        .Q(shl_ln2_fu_2408_p3[50]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_20),
        .Q(shl_ln2_fu_2408_p3[67]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_2),
        .Q(shl_ln2_fu_2408_p3[51]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_19),
        .Q(shl_ln2_fu_2408_p3[68]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_1),
        .Q(shl_ln2_fu_2408_p3[52]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_18),
        .Q(shl_ln2_fu_2408_p3[69]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_0),
        .Q(shl_ln2_fu_2408_p3[53]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_17),
        .Q(shl_ln2_fu_2408_p3[70]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_15),
        .Q(shl_ln2_fu_2408_p3[38]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_32),
        .Q(shl_ln2_fu_2408_p3[55]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_14),
        .Q(shl_ln2_fu_2408_p3[39]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_31),
        .Q(shl_ln2_fu_2408_p3[56]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_13),
        .Q(shl_ln2_fu_2408_p3[40]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_30),
        .Q(shl_ln2_fu_2408_p3[57]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_12),
        .Q(shl_ln2_fu_2408_p3[41]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_29),
        .Q(shl_ln2_fu_2408_p3[58]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_11),
        .Q(shl_ln2_fu_2408_p3[42]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_28),
        .Q(shl_ln2_fu_2408_p3[59]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_10),
        .Q(shl_ln2_fu_2408_p3[43]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_27),
        .Q(shl_ln2_fu_2408_p3[60]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_9),
        .Q(shl_ln2_fu_2408_p3[44]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_26),
        .Q(shl_ln2_fu_2408_p3[61]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_8),
        .Q(shl_ln2_fu_2408_p3[45]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_25),
        .Q(shl_ln2_fu_2408_p3[62]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_7),
        .Q(shl_ln2_fu_2408_p3[46]),
        .R(1'b0));
  FDRE \mul_ln970_1_reg_2752_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_6s_43ns_47_3_1_U1_n_24),
        .Q(shl_ln2_fu_2408_p3[63]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[36]),
        .Q(mul_ln970_reg_2757[36]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[37]),
        .Q(mul_ln970_reg_2757[37]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[38]),
        .Q(mul_ln970_reg_2757[38]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[39]),
        .Q(mul_ln970_reg_2757[39]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[40]),
        .Q(mul_ln970_reg_2757[40]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[41]),
        .Q(mul_ln970_reg_2757[41]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[42]),
        .Q(mul_ln970_reg_2757[42]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[43]),
        .Q(mul_ln970_reg_2757[43]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[44]),
        .Q(mul_ln970_reg_2757[44]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[45] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[45]),
        .Q(mul_ln970_reg_2757[45]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[46] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[46]),
        .Q(mul_ln970_reg_2757[46]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[47] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[47]),
        .Q(mul_ln970_reg_2757[47]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[48]),
        .Q(mul_ln970_reg_2757[48]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[49]),
        .Q(mul_ln970_reg_2757[49]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[50]),
        .Q(mul_ln970_reg_2757[50]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[51]),
        .Q(mul_ln970_reg_2757[51]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[52]),
        .Q(mul_ln970_reg_2757[52]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[53] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[53]),
        .Q(mul_ln970_reg_2757[53]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[54] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[54]),
        .Q(mul_ln970_reg_2757[54]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[55] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[55]),
        .Q(mul_ln970_reg_2757[55]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[56] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[56]),
        .Q(mul_ln970_reg_2757[56]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[57] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[57]),
        .Q(mul_ln970_reg_2757[57]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[58] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[58]),
        .Q(mul_ln970_reg_2757[58]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[59] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[59]),
        .Q(mul_ln970_reg_2757[59]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[60] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[60]),
        .Q(mul_ln970_reg_2757[60]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[61] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[61]),
        .Q(mul_ln970_reg_2757[61]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[62] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[62]),
        .Q(mul_ln970_reg_2757[62]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[63] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[63]),
        .Q(mul_ln970_reg_2757[63]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[64] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[64]),
        .Q(mul_ln970_reg_2757[64]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[65] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[65]),
        .Q(mul_ln970_reg_2757[65]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[66] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[66]),
        .Q(mul_ln970_reg_2757[66]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[67] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[67]),
        .Q(mul_ln970_reg_2757[67]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[68] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[68]),
        .Q(mul_ln970_reg_2757[68]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[69] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[69]),
        .Q(mul_ln970_reg_2757[69]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[70] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[70]),
        .Q(mul_ln970_reg_2757[70]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[71] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[71]),
        .Q(mul_ln970_reg_2757[71]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[72] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[72]),
        .Q(mul_ln970_reg_2757[72]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[73] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[73]),
        .Q(mul_ln970_reg_2757[73]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[74] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[74]),
        .Q(mul_ln970_reg_2757[74]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[75] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[75]),
        .Q(mul_ln970_reg_2757[75]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[76] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[76]),
        .Q(mul_ln970_reg_2757[76]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[77] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[77]),
        .Q(mul_ln970_reg_2757[77]),
        .R(1'b0));
  FDRE \mul_ln970_reg_2757_reg[78] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__2[78]),
        .Q(mul_ln970_reg_2757[78]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \ref_tmp5_reg_228[0]_i_1 
       (.I0(icmp_ln899_reg_2462_pp0_iter19_reg),
        .I1(Q),
        .O(\icmp_ln899_reg_2462_pp0_iter19_reg_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[0]_i_10 
       (.I0(shl_ln2_fu_2408_p3[54]),
        .I1(mul_ln970_reg_2757[54]),
        .O(\ref_tmp5_reg_228[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[0]_i_11 
       (.I0(shl_ln2_fu_2408_p3[53]),
        .I1(mul_ln970_reg_2757[53]),
        .O(\ref_tmp5_reg_228[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[0]_i_12 
       (.I0(shl_ln2_fu_2408_p3[52]),
        .I1(mul_ln970_reg_2757[52]),
        .O(\ref_tmp5_reg_228[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[0]_i_14 
       (.I0(shl_ln2_fu_2408_p3[51]),
        .I1(mul_ln970_reg_2757[51]),
        .O(\ref_tmp5_reg_228[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[0]_i_15 
       (.I0(shl_ln2_fu_2408_p3[50]),
        .I1(mul_ln970_reg_2757[50]),
        .O(\ref_tmp5_reg_228[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[0]_i_16 
       (.I0(shl_ln2_fu_2408_p3[49]),
        .I1(mul_ln970_reg_2757[49]),
        .O(\ref_tmp5_reg_228[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[0]_i_17 
       (.I0(shl_ln2_fu_2408_p3[48]),
        .I1(mul_ln970_reg_2757[48]),
        .O(\ref_tmp5_reg_228[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[0]_i_19 
       (.I0(shl_ln2_fu_2408_p3[47]),
        .I1(mul_ln970_reg_2757[47]),
        .O(\ref_tmp5_reg_228[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[0]_i_20 
       (.I0(shl_ln2_fu_2408_p3[46]),
        .I1(mul_ln970_reg_2757[46]),
        .O(\ref_tmp5_reg_228[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[0]_i_21 
       (.I0(shl_ln2_fu_2408_p3[45]),
        .I1(mul_ln970_reg_2757[45]),
        .O(\ref_tmp5_reg_228[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[0]_i_22 
       (.I0(shl_ln2_fu_2408_p3[44]),
        .I1(mul_ln970_reg_2757[44]),
        .O(\ref_tmp5_reg_228[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[0]_i_24 
       (.I0(shl_ln2_fu_2408_p3[43]),
        .I1(mul_ln970_reg_2757[43]),
        .O(\ref_tmp5_reg_228[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[0]_i_25 
       (.I0(shl_ln2_fu_2408_p3[42]),
        .I1(mul_ln970_reg_2757[42]),
        .O(\ref_tmp5_reg_228[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[0]_i_26 
       (.I0(shl_ln2_fu_2408_p3[41]),
        .I1(mul_ln970_reg_2757[41]),
        .O(\ref_tmp5_reg_228[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[0]_i_27 
       (.I0(shl_ln2_fu_2408_p3[40]),
        .I1(mul_ln970_reg_2757[40]),
        .O(\ref_tmp5_reg_228[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[0]_i_28 
       (.I0(shl_ln2_fu_2408_p3[39]),
        .I1(mul_ln970_reg_2757[39]),
        .O(\ref_tmp5_reg_228[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[0]_i_29 
       (.I0(shl_ln2_fu_2408_p3[38]),
        .I1(mul_ln970_reg_2757[38]),
        .O(\ref_tmp5_reg_228[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[0]_i_30 
       (.I0(shl_ln2_fu_2408_p3[37]),
        .I1(mul_ln970_reg_2757[37]),
        .O(\ref_tmp5_reg_228[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[0]_i_4 
       (.I0(shl_ln2_fu_2408_p3[59]),
        .I1(mul_ln970_reg_2757[59]),
        .O(\ref_tmp5_reg_228[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[0]_i_5 
       (.I0(shl_ln2_fu_2408_p3[58]),
        .I1(mul_ln970_reg_2757[58]),
        .O(\ref_tmp5_reg_228[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[0]_i_6 
       (.I0(shl_ln2_fu_2408_p3[57]),
        .I1(mul_ln970_reg_2757[57]),
        .O(\ref_tmp5_reg_228[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[0]_i_7 
       (.I0(shl_ln2_fu_2408_p3[56]),
        .I1(mul_ln970_reg_2757[56]),
        .O(\ref_tmp5_reg_228[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[0]_i_9 
       (.I0(shl_ln2_fu_2408_p3[55]),
        .I1(mul_ln970_reg_2757[55]),
        .O(\ref_tmp5_reg_228[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[11]_i_2 
       (.I0(shl_ln2_fu_2408_p3[67]),
        .I1(mul_ln970_reg_2757[67]),
        .O(\ref_tmp5_reg_228[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[11]_i_3 
       (.I0(shl_ln2_fu_2408_p3[66]),
        .I1(mul_ln970_reg_2757[66]),
        .O(\ref_tmp5_reg_228[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[11]_i_4 
       (.I0(shl_ln2_fu_2408_p3[65]),
        .I1(mul_ln970_reg_2757[65]),
        .O(\ref_tmp5_reg_228[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[11]_i_5 
       (.I0(shl_ln2_fu_2408_p3[64]),
        .I1(mul_ln970_reg_2757[64]),
        .O(\ref_tmp5_reg_228[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[15]_i_2 
       (.I0(shl_ln2_fu_2408_p3[71]),
        .I1(mul_ln970_reg_2757[71]),
        .O(\ref_tmp5_reg_228[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[15]_i_3 
       (.I0(shl_ln2_fu_2408_p3[70]),
        .I1(mul_ln970_reg_2757[70]),
        .O(\ref_tmp5_reg_228[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[15]_i_4 
       (.I0(shl_ln2_fu_2408_p3[69]),
        .I1(mul_ln970_reg_2757[69]),
        .O(\ref_tmp5_reg_228[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[15]_i_5 
       (.I0(shl_ln2_fu_2408_p3[68]),
        .I1(mul_ln970_reg_2757[68]),
        .O(\ref_tmp5_reg_228[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[19]_i_2 
       (.I0(shl_ln2_fu_2408_p3[75]),
        .I1(mul_ln970_reg_2757[75]),
        .O(\ref_tmp5_reg_228[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[19]_i_3 
       (.I0(shl_ln2_fu_2408_p3[74]),
        .I1(mul_ln970_reg_2757[74]),
        .O(\ref_tmp5_reg_228[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[19]_i_4 
       (.I0(shl_ln2_fu_2408_p3[73]),
        .I1(mul_ln970_reg_2757[73]),
        .O(\ref_tmp5_reg_228[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[19]_i_5 
       (.I0(shl_ln2_fu_2408_p3[72]),
        .I1(mul_ln970_reg_2757[72]),
        .O(\ref_tmp5_reg_228[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ref_tmp5_reg_228[23]_i_2 
       (.I0(mul_ln970_reg_2757[78]),
        .O(\ref_tmp5_reg_228[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[23]_i_3 
       (.I0(mul_ln970_reg_2757[78]),
        .I1(shl_ln2_fu_2408_p3[79]),
        .O(\ref_tmp5_reg_228[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[23]_i_4 
       (.I0(mul_ln970_reg_2757[78]),
        .I1(shl_ln2_fu_2408_p3[78]),
        .O(\ref_tmp5_reg_228[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[23]_i_5 
       (.I0(shl_ln2_fu_2408_p3[77]),
        .I1(mul_ln970_reg_2757[77]),
        .O(\ref_tmp5_reg_228[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[23]_i_6 
       (.I0(shl_ln2_fu_2408_p3[76]),
        .I1(mul_ln970_reg_2757[76]),
        .O(\ref_tmp5_reg_228[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ref_tmp5_reg_228[27]_i_2 
       (.I0(shl_ln2_fu_2408_p3[82]),
        .I1(shl_ln2_fu_2408_p3[83]),
        .O(\ref_tmp5_reg_228[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ref_tmp5_reg_228[27]_i_3 
       (.I0(shl_ln2_fu_2408_p3[81]),
        .I1(shl_ln2_fu_2408_p3[82]),
        .O(\ref_tmp5_reg_228[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ref_tmp5_reg_228[27]_i_4 
       (.I0(shl_ln2_fu_2408_p3[80]),
        .I1(shl_ln2_fu_2408_p3[81]),
        .O(\ref_tmp5_reg_228[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ref_tmp5_reg_228[27]_i_5 
       (.I0(shl_ln2_fu_2408_p3[79]),
        .I1(shl_ln2_fu_2408_p3[80]),
        .O(\ref_tmp5_reg_228[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[7]_i_2 
       (.I0(shl_ln2_fu_2408_p3[63]),
        .I1(mul_ln970_reg_2757[63]),
        .O(\ref_tmp5_reg_228[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[7]_i_3 
       (.I0(shl_ln2_fu_2408_p3[62]),
        .I1(mul_ln970_reg_2757[62]),
        .O(\ref_tmp5_reg_228[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[7]_i_4 
       (.I0(shl_ln2_fu_2408_p3[61]),
        .I1(mul_ln970_reg_2757[61]),
        .O(\ref_tmp5_reg_228[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ref_tmp5_reg_228[7]_i_5 
       (.I0(shl_ln2_fu_2408_p3[60]),
        .I1(mul_ln970_reg_2757[60]),
        .O(\ref_tmp5_reg_228[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ref_tmp5_reg_228_reg[0]_i_13 
       (.CI(\ref_tmp5_reg_228_reg[0]_i_18_n_0 ),
        .CO({\ref_tmp5_reg_228_reg[0]_i_13_n_0 ,\ref_tmp5_reg_228_reg[0]_i_13_n_1 ,\ref_tmp5_reg_228_reg[0]_i_13_n_2 ,\ref_tmp5_reg_228_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(shl_ln2_fu_2408_p3[47:44]),
        .O(\NLW_ref_tmp5_reg_228_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\ref_tmp5_reg_228[0]_i_19_n_0 ,\ref_tmp5_reg_228[0]_i_20_n_0 ,\ref_tmp5_reg_228[0]_i_21_n_0 ,\ref_tmp5_reg_228[0]_i_22_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ref_tmp5_reg_228_reg[0]_i_18 
       (.CI(\ref_tmp5_reg_228_reg[0]_i_23_n_0 ),
        .CO({\ref_tmp5_reg_228_reg[0]_i_18_n_0 ,\ref_tmp5_reg_228_reg[0]_i_18_n_1 ,\ref_tmp5_reg_228_reg[0]_i_18_n_2 ,\ref_tmp5_reg_228_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI(shl_ln2_fu_2408_p3[43:40]),
        .O(\NLW_ref_tmp5_reg_228_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({\ref_tmp5_reg_228[0]_i_24_n_0 ,\ref_tmp5_reg_228[0]_i_25_n_0 ,\ref_tmp5_reg_228[0]_i_26_n_0 ,\ref_tmp5_reg_228[0]_i_27_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ref_tmp5_reg_228_reg[0]_i_2 
       (.CI(\ref_tmp5_reg_228_reg[0]_i_3_n_0 ),
        .CO({\ref_tmp5_reg_228_reg[0]_i_2_n_0 ,\ref_tmp5_reg_228_reg[0]_i_2_n_1 ,\ref_tmp5_reg_228_reg[0]_i_2_n_2 ,\ref_tmp5_reg_228_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(shl_ln2_fu_2408_p3[59:56]),
        .O(add_ln970_fu_2418_p2[3:0]),
        .S({\ref_tmp5_reg_228[0]_i_4_n_0 ,\ref_tmp5_reg_228[0]_i_5_n_0 ,\ref_tmp5_reg_228[0]_i_6_n_0 ,\ref_tmp5_reg_228[0]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ref_tmp5_reg_228_reg[0]_i_23 
       (.CI(1'b0),
        .CO({\ref_tmp5_reg_228_reg[0]_i_23_n_0 ,\ref_tmp5_reg_228_reg[0]_i_23_n_1 ,\ref_tmp5_reg_228_reg[0]_i_23_n_2 ,\ref_tmp5_reg_228_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({shl_ln2_fu_2408_p3[39:37],1'b0}),
        .O(\NLW_ref_tmp5_reg_228_reg[0]_i_23_O_UNCONNECTED [3:0]),
        .S({\ref_tmp5_reg_228[0]_i_28_n_0 ,\ref_tmp5_reg_228[0]_i_29_n_0 ,\ref_tmp5_reg_228[0]_i_30_n_0 ,mul_ln970_reg_2757[36]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ref_tmp5_reg_228_reg[0]_i_3 
       (.CI(\ref_tmp5_reg_228_reg[0]_i_8_n_0 ),
        .CO({\ref_tmp5_reg_228_reg[0]_i_3_n_0 ,\ref_tmp5_reg_228_reg[0]_i_3_n_1 ,\ref_tmp5_reg_228_reg[0]_i_3_n_2 ,\ref_tmp5_reg_228_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(shl_ln2_fu_2408_p3[55:52]),
        .O(\NLW_ref_tmp5_reg_228_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\ref_tmp5_reg_228[0]_i_9_n_0 ,\ref_tmp5_reg_228[0]_i_10_n_0 ,\ref_tmp5_reg_228[0]_i_11_n_0 ,\ref_tmp5_reg_228[0]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ref_tmp5_reg_228_reg[0]_i_8 
       (.CI(\ref_tmp5_reg_228_reg[0]_i_13_n_0 ),
        .CO({\ref_tmp5_reg_228_reg[0]_i_8_n_0 ,\ref_tmp5_reg_228_reg[0]_i_8_n_1 ,\ref_tmp5_reg_228_reg[0]_i_8_n_2 ,\ref_tmp5_reg_228_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(shl_ln2_fu_2408_p3[51:48]),
        .O(\NLW_ref_tmp5_reg_228_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\ref_tmp5_reg_228[0]_i_14_n_0 ,\ref_tmp5_reg_228[0]_i_15_n_0 ,\ref_tmp5_reg_228[0]_i_16_n_0 ,\ref_tmp5_reg_228[0]_i_17_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ref_tmp5_reg_228_reg[11]_i_1 
       (.CI(\ref_tmp5_reg_228_reg[7]_i_1_n_0 ),
        .CO({\ref_tmp5_reg_228_reg[11]_i_1_n_0 ,\ref_tmp5_reg_228_reg[11]_i_1_n_1 ,\ref_tmp5_reg_228_reg[11]_i_1_n_2 ,\ref_tmp5_reg_228_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(shl_ln2_fu_2408_p3[67:64]),
        .O(add_ln970_fu_2418_p2[11:8]),
        .S({\ref_tmp5_reg_228[11]_i_2_n_0 ,\ref_tmp5_reg_228[11]_i_3_n_0 ,\ref_tmp5_reg_228[11]_i_4_n_0 ,\ref_tmp5_reg_228[11]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ref_tmp5_reg_228_reg[15]_i_1 
       (.CI(\ref_tmp5_reg_228_reg[11]_i_1_n_0 ),
        .CO({\ref_tmp5_reg_228_reg[15]_i_1_n_0 ,\ref_tmp5_reg_228_reg[15]_i_1_n_1 ,\ref_tmp5_reg_228_reg[15]_i_1_n_2 ,\ref_tmp5_reg_228_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(shl_ln2_fu_2408_p3[71:68]),
        .O(add_ln970_fu_2418_p2[15:12]),
        .S({\ref_tmp5_reg_228[15]_i_2_n_0 ,\ref_tmp5_reg_228[15]_i_3_n_0 ,\ref_tmp5_reg_228[15]_i_4_n_0 ,\ref_tmp5_reg_228[15]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ref_tmp5_reg_228_reg[19]_i_1 
       (.CI(\ref_tmp5_reg_228_reg[15]_i_1_n_0 ),
        .CO({\ref_tmp5_reg_228_reg[19]_i_1_n_0 ,\ref_tmp5_reg_228_reg[19]_i_1_n_1 ,\ref_tmp5_reg_228_reg[19]_i_1_n_2 ,\ref_tmp5_reg_228_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(shl_ln2_fu_2408_p3[75:72]),
        .O(add_ln970_fu_2418_p2[19:16]),
        .S({\ref_tmp5_reg_228[19]_i_2_n_0 ,\ref_tmp5_reg_228[19]_i_3_n_0 ,\ref_tmp5_reg_228[19]_i_4_n_0 ,\ref_tmp5_reg_228[19]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ref_tmp5_reg_228_reg[23]_i_1 
       (.CI(\ref_tmp5_reg_228_reg[19]_i_1_n_0 ),
        .CO({\ref_tmp5_reg_228_reg[23]_i_1_n_0 ,\ref_tmp5_reg_228_reg[23]_i_1_n_1 ,\ref_tmp5_reg_228_reg[23]_i_1_n_2 ,\ref_tmp5_reg_228_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ref_tmp5_reg_228[23]_i_2_n_0 ,mul_ln970_reg_2757[78],shl_ln2_fu_2408_p3[77:76]}),
        .O(add_ln970_fu_2418_p2[23:20]),
        .S({\ref_tmp5_reg_228[23]_i_3_n_0 ,\ref_tmp5_reg_228[23]_i_4_n_0 ,\ref_tmp5_reg_228[23]_i_5_n_0 ,\ref_tmp5_reg_228[23]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ref_tmp5_reg_228_reg[27]_i_1 
       (.CI(\ref_tmp5_reg_228_reg[23]_i_1_n_0 ),
        .CO({\NLW_ref_tmp5_reg_228_reg[27]_i_1_CO_UNCONNECTED [3],\ref_tmp5_reg_228_reg[27]_i_1_n_1 ,\ref_tmp5_reg_228_reg[27]_i_1_n_2 ,\ref_tmp5_reg_228_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,shl_ln2_fu_2408_p3[81:79]}),
        .O(add_ln970_fu_2418_p2[27:24]),
        .S({\ref_tmp5_reg_228[27]_i_2_n_0 ,\ref_tmp5_reg_228[27]_i_3_n_0 ,\ref_tmp5_reg_228[27]_i_4_n_0 ,\ref_tmp5_reg_228[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ref_tmp5_reg_228_reg[7]_i_1 
       (.CI(\ref_tmp5_reg_228_reg[0]_i_2_n_0 ),
        .CO({\ref_tmp5_reg_228_reg[7]_i_1_n_0 ,\ref_tmp5_reg_228_reg[7]_i_1_n_1 ,\ref_tmp5_reg_228_reg[7]_i_1_n_2 ,\ref_tmp5_reg_228_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(shl_ln2_fu_2408_p3[63:60]),
        .O(add_ln970_fu_2418_p2[7:4]),
        .S({\ref_tmp5_reg_228[7]_i_2_n_0 ,\ref_tmp5_reg_228[7]_i_3_n_0 ,\ref_tmp5_reg_228[7]_i_4_n_0 ,\ref_tmp5_reg_228[7]_i_5_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[0]_i_1 
       (.I0(tmp_52_reg_2650[0]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[1]),
        .O(\select_ln156_reg_2655[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[10]_i_1 
       (.I0(tmp_52_reg_2650[10]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[11]),
        .O(\select_ln156_reg_2655[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[11]_i_1 
       (.I0(tmp_52_reg_2650[11]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[12]),
        .O(\select_ln156_reg_2655[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[12]_i_1 
       (.I0(tmp_52_reg_2650[12]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[13]),
        .O(\select_ln156_reg_2655[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[13]_i_1 
       (.I0(tmp_52_reg_2650[13]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[14]),
        .O(\select_ln156_reg_2655[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[14]_i_1 
       (.I0(tmp_52_reg_2650[14]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[15]),
        .O(\select_ln156_reg_2655[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[15]_i_1 
       (.I0(tmp_52_reg_2650[15]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[16]),
        .O(\select_ln156_reg_2655[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[16]_i_1 
       (.I0(tmp_52_reg_2650[16]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[17]),
        .O(\select_ln156_reg_2655[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[17]_i_1 
       (.I0(tmp_52_reg_2650[17]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[18]),
        .O(\select_ln156_reg_2655[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[18]_i_1 
       (.I0(tmp_52_reg_2650[18]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[19]),
        .O(\select_ln156_reg_2655[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[19]_i_1 
       (.I0(tmp_52_reg_2650[19]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[20]),
        .O(\select_ln156_reg_2655[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[1]_i_1 
       (.I0(tmp_52_reg_2650[1]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[2]),
        .O(\select_ln156_reg_2655[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[20]_i_1 
       (.I0(tmp_52_reg_2650[20]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[21]),
        .O(\select_ln156_reg_2655[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[21]_i_1 
       (.I0(tmp_52_reg_2650[21]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[22]),
        .O(\select_ln156_reg_2655[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[22]_i_1 
       (.I0(tmp_52_reg_2650[22]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[23]),
        .O(\select_ln156_reg_2655[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[23]_i_1 
       (.I0(tmp_52_reg_2650[23]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[24]),
        .O(\select_ln156_reg_2655[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[24]_i_1 
       (.I0(tmp_52_reg_2650[24]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[25]),
        .O(\select_ln156_reg_2655[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[25]_i_1 
       (.I0(tmp_52_reg_2650[25]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[26]),
        .O(\select_ln156_reg_2655[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[26]_i_1 
       (.I0(tmp_52_reg_2650[26]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[27]),
        .O(\select_ln156_reg_2655[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[27]_i_1 
       (.I0(tmp_52_reg_2650[27]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[28]),
        .O(\select_ln156_reg_2655[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[28]_i_1 
       (.I0(tmp_52_reg_2650[28]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[29]),
        .O(\select_ln156_reg_2655[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[29]_i_1 
       (.I0(tmp_52_reg_2650[29]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[30]),
        .O(\select_ln156_reg_2655[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[2]_i_1 
       (.I0(tmp_52_reg_2650[2]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[3]),
        .O(\select_ln156_reg_2655[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[30]_i_1 
       (.I0(tmp_52_reg_2650[30]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[31]),
        .O(\select_ln156_reg_2655[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[31]_i_1 
       (.I0(tmp_52_reg_2650[31]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[32]),
        .O(\select_ln156_reg_2655[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[32]_i_1 
       (.I0(tmp_52_reg_2650[32]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[33]),
        .O(\select_ln156_reg_2655[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[33]_i_1 
       (.I0(tmp_52_reg_2650[33]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_48_reg_2634[34]),
        .O(\select_ln156_reg_2655[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[34]_i_1 
       (.I0(tmp_48_reg_2634[34]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_48_reg_2634[35]),
        .O(\select_ln156_reg_2655[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[35]_i_1 
       (.I0(tmp_48_reg_2634[35]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_48_reg_2634[36]),
        .O(\select_ln156_reg_2655[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln156_reg_2655[36]_i_1 
       (.I0(tmp_49_reg_2640),
        .I1(tmp_48_reg_2634[36]),
        .O(\select_ln156_reg_2655[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[3]_i_1 
       (.I0(tmp_52_reg_2650[3]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[4]),
        .O(\select_ln156_reg_2655[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln156_reg_2655[41]_i_1 
       (.I0(tmp_49_reg_2640),
        .O(\select_ln156_reg_2655[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[4]_i_1 
       (.I0(tmp_52_reg_2650[4]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[5]),
        .O(\select_ln156_reg_2655[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[5]_i_1 
       (.I0(tmp_52_reg_2650[5]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[6]),
        .O(\select_ln156_reg_2655[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[6]_i_1 
       (.I0(tmp_52_reg_2650[6]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[7]),
        .O(\select_ln156_reg_2655[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[7]_i_1 
       (.I0(tmp_52_reg_2650[7]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[8]),
        .O(\select_ln156_reg_2655[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[8]_i_1 
       (.I0(tmp_52_reg_2650[8]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[9]),
        .O(\select_ln156_reg_2655[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln156_reg_2655[9]_i_1 
       (.I0(tmp_52_reg_2650[9]),
        .I1(tmp_49_reg_2640),
        .I2(tmp_52_reg_2650[10]),
        .O(\select_ln156_reg_2655[9]_i_1_n_0 ));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[0]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[0]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[10]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[10]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[11]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[11]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[12]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[12]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[13]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[13]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[14]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[14]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[15]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[15]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[16]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[16]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[17]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[17]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[18]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[18]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[19]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[19]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[1]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[1]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[20]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[20]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[21]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[21]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[22]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[22]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[23]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[23]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[24]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[24]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[25]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[25]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[26]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[26]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[27]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[27]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[28]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[28]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[29]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[29]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[2]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[2]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[30]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[30]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[31]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[31]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[32]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[32]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[33]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[33]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[34]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[34]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[35]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[35]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[36]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[36]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[37]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[37]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[3]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[3]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655_reg),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[41]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[4]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[4]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[5]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[5]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[6]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[6]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[7]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[7]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[8]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[8]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_pp0_iter9_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln156_reg_2655[9]),
        .Q(select_ln156_reg_2655_pp0_iter9_reg[9]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[0]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[0]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[10]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[10]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[11]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[11]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[12]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[12]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[13]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[13]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[14]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[14]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[15]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[15]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[16]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[16]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[17]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[17]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[18]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[18]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[19]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[19]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[1]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[1]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[20]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[20]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[21]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[21]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[22]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[22]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[23]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[23]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[24]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[24]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[25]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[25]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[26]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[26]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[27]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[27]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[28]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[28]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[29]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[29]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[2]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[2]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[30]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[30]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[31]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[31]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[32]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[32]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[33]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[33]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[34]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[34]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[35]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[35]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[36]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[36]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_49_reg_2640),
        .Q(select_ln156_reg_2655[37]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[3]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[3]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[41]_i_1_n_0 ),
        .Q(select_ln156_reg_2655_reg),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[4]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[4]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[5]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[5]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[6]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[6]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[7]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[7]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[8]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[8]),
        .R(1'b0));
  FDRE \select_ln156_reg_2655_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln156_reg_2655[9]_i_1_n_0 ),
        .Q(select_ln156_reg_2655[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h58)) 
    \select_ln923_10_reg_2524[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [13]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [12]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [14]),
        .O(\select_ln923_10_reg_2524[0]_i_1_n_0 ));
  FDRE \select_ln923_10_reg_2524_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln923_10_reg_2524[0]_i_1_n_0 ),
        .Q(\select_ln923_10_reg_2524_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \select_ln923_11_reg_2528[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [12]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [11]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [13]),
        .O(\select_ln923_11_reg_2528[0]_i_1_n_0 ));
  FDRE \select_ln923_11_reg_2528_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln923_11_reg_2528[0]_i_1_n_0 ),
        .Q(\select_ln923_11_reg_2528_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \select_ln923_12_reg_2532[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [11]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [10]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [12]),
        .O(\select_ln923_12_reg_2532[0]_i_1_n_0 ));
  FDRE \select_ln923_12_reg_2532_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln923_12_reg_2532[0]_i_1_n_0 ),
        .Q(\select_ln923_12_reg_2532_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \select_ln923_13_reg_2536[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [10]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [9]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [11]),
        .O(\select_ln923_13_reg_2536[0]_i_1_n_0 ));
  FDRE \select_ln923_13_reg_2536_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln923_13_reg_2536[0]_i_1_n_0 ),
        .Q(\select_ln923_13_reg_2536_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \select_ln923_14_reg_2540[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [9]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [8]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [10]),
        .O(\select_ln923_14_reg_2540[0]_i_1_n_0 ));
  FDRE \select_ln923_14_reg_2540_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln923_14_reg_2540[0]_i_1_n_0 ),
        .Q(\select_ln923_14_reg_2540_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \select_ln923_15_reg_2544[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [8]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [7]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [9]),
        .O(\select_ln923_15_reg_2544[0]_i_1_n_0 ));
  FDRE \select_ln923_15_reg_2544_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln923_15_reg_2544[0]_i_1_n_0 ),
        .Q(\select_ln923_15_reg_2544_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \select_ln923_16_reg_2548[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [7]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [6]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [8]),
        .O(\select_ln923_16_reg_2548[0]_i_1_n_0 ));
  FDRE \select_ln923_16_reg_2548_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln923_16_reg_2548[0]_i_1_n_0 ),
        .Q(\select_ln923_16_reg_2548_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \select_ln923_17_reg_2552[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [6]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [5]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [7]),
        .O(\select_ln923_17_reg_2552[0]_i_1_n_0 ));
  FDRE \select_ln923_17_reg_2552_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln923_17_reg_2552[0]_i_1_n_0 ),
        .Q(\select_ln923_17_reg_2552_reg_n_0_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h58)) 
    \select_ln923_18_reg_2556[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [4]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [6]),
        .O(\select_ln923_18_reg_2556[0]_i_1_n_0 ));
  FDRE \select_ln923_18_reg_2556_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln923_18_reg_2556[0]_i_1_n_0 ),
        .Q(\select_ln923_18_reg_2556_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \select_ln923_19_reg_2560[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [4]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [3]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [5]),
        .O(\select_ln923_19_reg_2560[0]_i_1_n_0 ));
  FDRE \select_ln923_19_reg_2560_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln923_19_reg_2560[0]_i_1_n_0 ),
        .Q(\select_ln923_19_reg_2560_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \select_ln923_1_reg_2488[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [22]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [21]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [23]),
        .O(\select_ln923_1_reg_2488[0]_i_1_n_0 ));
  FDRE \select_ln923_1_reg_2488_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln923_1_reg_2488[0]_i_1_n_0 ),
        .Q(\select_ln923_1_reg_2488_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \select_ln923_20_reg_2564[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [3]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [2]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [4]),
        .O(\select_ln923_20_reg_2564[0]_i_1_n_0 ));
  FDRE \select_ln923_20_reg_2564_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln923_20_reg_2564[0]_i_1_n_0 ),
        .Q(\select_ln923_20_reg_2564_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \select_ln923_21_reg_2568[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [2]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [1]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [3]),
        .O(\select_ln923_21_reg_2568[0]_i_1_n_0 ));
  FDRE \select_ln923_21_reg_2568_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln923_21_reg_2568[0]_i_1_n_0 ),
        .Q(\select_ln923_21_reg_2568_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \select_ln923_22_reg_2572[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [0]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [2]),
        .O(\select_ln923_22_reg_2572[0]_i_1_n_0 ));
  FDRE \select_ln923_22_reg_2572_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln923_22_reg_2572[0]_i_1_n_0 ),
        .Q(select_ln923_22_reg_2572),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln923_23_reg_2590[2]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [0]),
        .O(\select_ln923_23_reg_2590[2]_i_1_n_0 ));
  FDRE \select_ln923_23_reg_2590_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln923_23_reg_2590[2]_i_1_n_0 ),
        .Q(select_ln923_23_reg_2590_reg[2]),
        .R(1'b0));
  FDRE \select_ln923_23_reg_2590_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [0]),
        .Q(select_ln923_23_reg_2590_reg[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \select_ln923_2_reg_2492[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [21]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [20]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [22]),
        .O(\select_ln923_2_reg_2492[0]_i_1_n_0 ));
  FDRE \select_ln923_2_reg_2492_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln923_2_reg_2492[0]_i_1_n_0 ),
        .Q(\select_ln923_2_reg_2492_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \select_ln923_3_reg_2496[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [20]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [19]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [21]),
        .O(\select_ln923_3_reg_2496[0]_i_1_n_0 ));
  FDRE \select_ln923_3_reg_2496_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln923_3_reg_2496[0]_i_1_n_0 ),
        .Q(\select_ln923_3_reg_2496_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \select_ln923_4_reg_2500[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [19]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [18]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [20]),
        .O(\select_ln923_4_reg_2500[0]_i_1_n_0 ));
  FDRE \select_ln923_4_reg_2500_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln923_4_reg_2500[0]_i_1_n_0 ),
        .Q(\select_ln923_4_reg_2500_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \select_ln923_5_reg_2504[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [18]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [17]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [19]),
        .O(\select_ln923_5_reg_2504[0]_i_1_n_0 ));
  FDRE \select_ln923_5_reg_2504_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln923_5_reg_2504[0]_i_1_n_0 ),
        .Q(\select_ln923_5_reg_2504_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \select_ln923_6_reg_2508[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [17]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [16]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [18]),
        .O(\select_ln923_6_reg_2508[0]_i_1_n_0 ));
  FDRE \select_ln923_6_reg_2508_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln923_6_reg_2508[0]_i_1_n_0 ),
        .Q(\select_ln923_6_reg_2508_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \select_ln923_7_reg_2512[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [16]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [15]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [17]),
        .O(\select_ln923_7_reg_2512[0]_i_1_n_0 ));
  FDRE \select_ln923_7_reg_2512_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln923_7_reg_2512[0]_i_1_n_0 ),
        .Q(\select_ln923_7_reg_2512_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \select_ln923_8_reg_2516[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [15]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [14]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [16]),
        .O(\select_ln923_8_reg_2516[0]_i_1_n_0 ));
  FDRE \select_ln923_8_reg_2516_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln923_8_reg_2516[0]_i_1_n_0 ),
        .Q(\select_ln923_8_reg_2516_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \select_ln923_9_reg_2520[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [14]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [13]),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [15]),
        .O(\select_ln923_9_reg_2520[0]_i_1_n_0 ));
  FDRE \select_ln923_9_reg_2520_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln923_9_reg_2520[0]_i_1_n_0 ),
        .Q(\select_ln923_9_reg_2520_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln923_reg_2484[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [22]),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [23]),
        .O(\select_ln923_reg_2484[0]_i_1_n_0 ));
  FDRE \select_ln923_reg_2484_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln923_reg_2484[0]_i_1_n_0 ),
        .Q(\select_ln923_reg_2484_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tmp_48_reg_2634_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[54]),
        .Q(tmp_48_reg_2634[34]),
        .R(1'b0));
  FDRE \tmp_48_reg_2634_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[55]),
        .Q(tmp_48_reg_2634[35]),
        .R(1'b0));
  FDRE \tmp_48_reg_2634_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[56]),
        .Q(tmp_48_reg_2634[36]),
        .R(1'b0));
  FDRE \tmp_49_reg_2640_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[57]),
        .Q(tmp_49_reg_2640),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[0]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[0]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[10]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[10]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[11]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[11]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[12]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[12]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[13]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[13]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[14]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[14]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[15]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[15]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[16]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[16]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[17]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[17]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[18]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[18]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[19]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[19]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[1]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[1]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[20]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[20]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[21]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[21]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[22]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[22]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[23]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[23]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[24]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[24]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[25]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[25]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[26]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[26]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[27]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[27]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[28]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[28]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[29]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[29]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[2]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[2]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[30]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[30]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[31]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[31]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[32]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[32]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[33]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[33]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[3]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[3]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[4]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[4]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[5]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[5]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[6]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[6]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[7]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[7]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[8]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[8]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter8_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650[9]),
        .Q(tmp_52_reg_2650_pp0_iter8_reg[9]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[0]),
        .Q(zext_ln158_fu_2189_p1[8]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[10]),
        .Q(zext_ln158_fu_2189_p1[18]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[11]),
        .Q(zext_ln158_fu_2189_p1[19]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[12]),
        .Q(zext_ln158_fu_2189_p1[20]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[13]),
        .Q(zext_ln158_fu_2189_p1[21]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[14]),
        .Q(zext_ln158_fu_2189_p1[22]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[15]),
        .Q(zext_ln158_fu_2189_p1[23]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[16]),
        .Q(zext_ln158_fu_2189_p1[24]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[17]),
        .Q(zext_ln158_fu_2189_p1[25]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[18]),
        .Q(zext_ln158_fu_2189_p1[26]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[19]),
        .Q(zext_ln158_fu_2189_p1[27]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[1]),
        .Q(zext_ln158_fu_2189_p1[9]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[20]),
        .Q(zext_ln158_fu_2189_p1[28]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[21]),
        .Q(zext_ln158_fu_2189_p1[29]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[22]),
        .Q(zext_ln158_fu_2189_p1[30]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[23]),
        .Q(zext_ln158_fu_2189_p1[31]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[24]),
        .Q(zext_ln158_fu_2189_p1[32]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[25]),
        .Q(zext_ln158_fu_2189_p1[33]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[26]),
        .Q(zext_ln158_fu_2189_p1[34]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[27]),
        .Q(zext_ln158_fu_2189_p1[35]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[28]),
        .Q(zext_ln158_fu_2189_p1[36]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[29]),
        .Q(zext_ln158_fu_2189_p1[37]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[2]),
        .Q(zext_ln158_fu_2189_p1[10]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[30]),
        .Q(zext_ln158_fu_2189_p1[38]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[31]),
        .Q(zext_ln158_fu_2189_p1[39]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[32]),
        .Q(zext_ln158_fu_2189_p1[40]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[33]),
        .Q(zext_ln158_fu_2189_p1[41]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[3]),
        .Q(zext_ln158_fu_2189_p1[11]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[4]),
        .Q(zext_ln158_fu_2189_p1[12]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[5]),
        .Q(zext_ln158_fu_2189_p1[13]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[6]),
        .Q(zext_ln158_fu_2189_p1[14]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[7]),
        .Q(zext_ln158_fu_2189_p1[15]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[8]),
        .Q(zext_ln158_fu_2189_p1[16]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_pp0_iter9_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_52_reg_2650_pp0_iter8_reg[9]),
        .Q(zext_ln158_fu_2189_p1[17]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[20]),
        .Q(tmp_52_reg_2650[0]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[30]),
        .Q(tmp_52_reg_2650[10]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[31]),
        .Q(tmp_52_reg_2650[11]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[32]),
        .Q(tmp_52_reg_2650[12]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[33]),
        .Q(tmp_52_reg_2650[13]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[34]),
        .Q(tmp_52_reg_2650[14]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[35]),
        .Q(tmp_52_reg_2650[15]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[36]),
        .Q(tmp_52_reg_2650[16]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[37]),
        .Q(tmp_52_reg_2650[17]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[38]),
        .Q(tmp_52_reg_2650[18]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[39]),
        .Q(tmp_52_reg_2650[19]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[21]),
        .Q(tmp_52_reg_2650[1]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[40]),
        .Q(tmp_52_reg_2650[20]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[41]),
        .Q(tmp_52_reg_2650[21]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[42]),
        .Q(tmp_52_reg_2650[22]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[43]),
        .Q(tmp_52_reg_2650[23]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[44]),
        .Q(tmp_52_reg_2650[24]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[45]),
        .Q(tmp_52_reg_2650[25]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[46]),
        .Q(tmp_52_reg_2650[26]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[47]),
        .Q(tmp_52_reg_2650[27]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[48]),
        .Q(tmp_52_reg_2650[28]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[49]),
        .Q(tmp_52_reg_2650[29]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[22]),
        .Q(tmp_52_reg_2650[2]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[50]),
        .Q(tmp_52_reg_2650[30]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[51]),
        .Q(tmp_52_reg_2650[31]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[52]),
        .Q(tmp_52_reg_2650[32]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[53]),
        .Q(tmp_52_reg_2650[33]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[23]),
        .Q(tmp_52_reg_2650[3]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[24]),
        .Q(tmp_52_reg_2650[4]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[25]),
        .Q(tmp_52_reg_2650[5]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[26]),
        .Q(tmp_52_reg_2650[6]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[27]),
        .Q(tmp_52_reg_2650[7]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[28]),
        .Q(tmp_52_reg_2650[8]),
        .R(1'b0));
  FDRE \tmp_52_reg_2650_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg__0[29]),
        .Q(tmp_52_reg_2650[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_53_reg_2681_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_53_reg_2681_pp0_iter11_reg_reg[24]_srl2 " *) 
  SRL16E \tmp_53_reg_2681_pp0_iter11_reg_reg[24]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[37]),
        .Q(\tmp_53_reg_2681_pp0_iter11_reg_reg[24]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_53_reg_2681_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_53_reg_2681_pp0_iter11_reg_reg[25]_srl2 " *) 
  SRL16E \tmp_53_reg_2681_pp0_iter11_reg_reg[25]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[38]),
        .Q(\tmp_53_reg_2681_pp0_iter11_reg_reg[25]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_53_reg_2681_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_53_reg_2681_pp0_iter11_reg_reg[26]_srl2 " *) 
  SRL16E \tmp_53_reg_2681_pp0_iter11_reg_reg[26]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[39]),
        .Q(\tmp_53_reg_2681_pp0_iter11_reg_reg[26]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_53_reg_2681_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_53_reg_2681_pp0_iter11_reg_reg[27]_srl2 " *) 
  SRL16E \tmp_53_reg_2681_pp0_iter11_reg_reg[27]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[40]),
        .Q(\tmp_53_reg_2681_pp0_iter11_reg_reg[27]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_53_reg_2681_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_53_reg_2681_pp0_iter11_reg_reg[28]_srl2 " *) 
  SRL16E \tmp_53_reg_2681_pp0_iter11_reg_reg[28]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[41]),
        .Q(\tmp_53_reg_2681_pp0_iter11_reg_reg[28]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_53_reg_2681_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_53_reg_2681_pp0_iter11_reg_reg[29]_srl2 " *) 
  SRL16E \tmp_53_reg_2681_pp0_iter11_reg_reg[29]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[42]),
        .Q(\tmp_53_reg_2681_pp0_iter11_reg_reg[29]_srl2_n_0 ));
  FDRE \tmp_53_reg_2681_pp0_iter12_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_53_reg_2681_pp0_iter11_reg_reg[24]_srl2_n_0 ),
        .Q(zext_ln158_5_fu_2263_p1[24]),
        .R(1'b0));
  FDRE \tmp_53_reg_2681_pp0_iter12_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_53_reg_2681_pp0_iter11_reg_reg[25]_srl2_n_0 ),
        .Q(zext_ln158_5_fu_2263_p1[25]),
        .R(1'b0));
  FDRE \tmp_53_reg_2681_pp0_iter12_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_53_reg_2681_pp0_iter11_reg_reg[26]_srl2_n_0 ),
        .Q(zext_ln158_5_fu_2263_p1[26]),
        .R(1'b0));
  FDRE \tmp_53_reg_2681_pp0_iter12_reg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_53_reg_2681_pp0_iter11_reg_reg[27]_srl2_n_0 ),
        .Q(zext_ln158_5_fu_2263_p1[27]),
        .R(1'b0));
  FDRE \tmp_53_reg_2681_pp0_iter12_reg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_53_reg_2681_pp0_iter11_reg_reg[28]_srl2_n_0 ),
        .Q(zext_ln158_5_fu_2263_p1[28]),
        .R(1'b0));
  FDRE \tmp_53_reg_2681_pp0_iter12_reg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_53_reg_2681_pp0_iter11_reg_reg[29]_srl2_n_0 ),
        .Q(zext_ln158_5_fu_2263_p1[29]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg[0]_srl2 " *) 
  SRL16E \tmp_54_reg_2687_pp0_iter11_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[13]),
        .Q(\tmp_54_reg_2687_pp0_iter11_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg[10]_srl2 " *) 
  SRL16E \tmp_54_reg_2687_pp0_iter11_reg_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[23]),
        .Q(\tmp_54_reg_2687_pp0_iter11_reg_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg[11]_srl2 " *) 
  SRL16E \tmp_54_reg_2687_pp0_iter11_reg_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[24]),
        .Q(\tmp_54_reg_2687_pp0_iter11_reg_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg[12]_srl2 " *) 
  SRL16E \tmp_54_reg_2687_pp0_iter11_reg_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[25]),
        .Q(\tmp_54_reg_2687_pp0_iter11_reg_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg[13]_srl2 " *) 
  SRL16E \tmp_54_reg_2687_pp0_iter11_reg_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[26]),
        .Q(\tmp_54_reg_2687_pp0_iter11_reg_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg[14]_srl2 " *) 
  SRL16E \tmp_54_reg_2687_pp0_iter11_reg_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[27]),
        .Q(\tmp_54_reg_2687_pp0_iter11_reg_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg[15]_srl2 " *) 
  SRL16E \tmp_54_reg_2687_pp0_iter11_reg_reg[15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[28]),
        .Q(\tmp_54_reg_2687_pp0_iter11_reg_reg[15]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg[16]_srl2 " *) 
  SRL16E \tmp_54_reg_2687_pp0_iter11_reg_reg[16]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[29]),
        .Q(\tmp_54_reg_2687_pp0_iter11_reg_reg[16]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg[17]_srl2 " *) 
  SRL16E \tmp_54_reg_2687_pp0_iter11_reg_reg[17]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[30]),
        .Q(\tmp_54_reg_2687_pp0_iter11_reg_reg[17]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg[18]_srl2 " *) 
  SRL16E \tmp_54_reg_2687_pp0_iter11_reg_reg[18]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[31]),
        .Q(\tmp_54_reg_2687_pp0_iter11_reg_reg[18]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg[19]_srl2 " *) 
  SRL16E \tmp_54_reg_2687_pp0_iter11_reg_reg[19]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[32]),
        .Q(\tmp_54_reg_2687_pp0_iter11_reg_reg[19]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg[1]_srl2 " *) 
  SRL16E \tmp_54_reg_2687_pp0_iter11_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[14]),
        .Q(\tmp_54_reg_2687_pp0_iter11_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg[20]_srl2 " *) 
  SRL16E \tmp_54_reg_2687_pp0_iter11_reg_reg[20]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[33]),
        .Q(\tmp_54_reg_2687_pp0_iter11_reg_reg[20]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg[21]_srl2 " *) 
  SRL16E \tmp_54_reg_2687_pp0_iter11_reg_reg[21]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[34]),
        .Q(\tmp_54_reg_2687_pp0_iter11_reg_reg[21]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg[22]_srl2 " *) 
  SRL16E \tmp_54_reg_2687_pp0_iter11_reg_reg[22]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[35]),
        .Q(\tmp_54_reg_2687_pp0_iter11_reg_reg[22]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg[23]_srl2 " *) 
  SRL16E \tmp_54_reg_2687_pp0_iter11_reg_reg[23]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[36]),
        .Q(\tmp_54_reg_2687_pp0_iter11_reg_reg[23]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg[2]_srl2 " *) 
  SRL16E \tmp_54_reg_2687_pp0_iter11_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[15]),
        .Q(\tmp_54_reg_2687_pp0_iter11_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg[3]_srl2 " *) 
  SRL16E \tmp_54_reg_2687_pp0_iter11_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[16]),
        .Q(\tmp_54_reg_2687_pp0_iter11_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg[4]_srl2 " *) 
  SRL16E \tmp_54_reg_2687_pp0_iter11_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[17]),
        .Q(\tmp_54_reg_2687_pp0_iter11_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg[5]_srl2 " *) 
  SRL16E \tmp_54_reg_2687_pp0_iter11_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[18]),
        .Q(\tmp_54_reg_2687_pp0_iter11_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg[6]_srl2 " *) 
  SRL16E \tmp_54_reg_2687_pp0_iter11_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[19]),
        .Q(\tmp_54_reg_2687_pp0_iter11_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg[7]_srl2 " *) 
  SRL16E \tmp_54_reg_2687_pp0_iter11_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[20]),
        .Q(\tmp_54_reg_2687_pp0_iter11_reg_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg[8]_srl2 " *) 
  SRL16E \tmp_54_reg_2687_pp0_iter11_reg_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[21]),
        .Q(\tmp_54_reg_2687_pp0_iter11_reg_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg " *) 
  (* srl_name = "inst/\\grp_log10_48_24_s_fu_70/tmp_54_reg_2687_pp0_iter11_reg_reg[9]_srl2 " *) 
  SRL16E \tmp_54_reg_2687_pp0_iter11_reg_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(sub_ln158_fu_2201_p2[22]),
        .Q(\tmp_54_reg_2687_pp0_iter11_reg_reg[9]_srl2_n_0 ));
  FDRE \tmp_54_reg_2687_pp0_iter12_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_54_reg_2687_pp0_iter11_reg_reg[0]_srl2_n_0 ),
        .Q(zext_ln158_4_fu_2259_p1[14]),
        .R(1'b0));
  FDRE \tmp_54_reg_2687_pp0_iter12_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_54_reg_2687_pp0_iter11_reg_reg[10]_srl2_n_0 ),
        .Q(zext_ln158_4_fu_2259_p1[24]),
        .R(1'b0));
  FDRE \tmp_54_reg_2687_pp0_iter12_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_54_reg_2687_pp0_iter11_reg_reg[11]_srl2_n_0 ),
        .Q(zext_ln158_4_fu_2259_p1[25]),
        .R(1'b0));
  FDRE \tmp_54_reg_2687_pp0_iter12_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_54_reg_2687_pp0_iter11_reg_reg[12]_srl2_n_0 ),
        .Q(zext_ln158_4_fu_2259_p1[26]),
        .R(1'b0));
  FDRE \tmp_54_reg_2687_pp0_iter12_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_54_reg_2687_pp0_iter11_reg_reg[13]_srl2_n_0 ),
        .Q(zext_ln158_4_fu_2259_p1[27]),
        .R(1'b0));
  FDRE \tmp_54_reg_2687_pp0_iter12_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_54_reg_2687_pp0_iter11_reg_reg[14]_srl2_n_0 ),
        .Q(zext_ln158_4_fu_2259_p1[28]),
        .R(1'b0));
  FDRE \tmp_54_reg_2687_pp0_iter12_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_54_reg_2687_pp0_iter11_reg_reg[15]_srl2_n_0 ),
        .Q(zext_ln158_4_fu_2259_p1[29]),
        .R(1'b0));
  FDRE \tmp_54_reg_2687_pp0_iter12_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_54_reg_2687_pp0_iter11_reg_reg[16]_srl2_n_0 ),
        .Q(zext_ln158_4_fu_2259_p1[30]),
        .R(1'b0));
  FDRE \tmp_54_reg_2687_pp0_iter12_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_54_reg_2687_pp0_iter11_reg_reg[17]_srl2_n_0 ),
        .Q(zext_ln158_4_fu_2259_p1[31]),
        .R(1'b0));
  FDRE \tmp_54_reg_2687_pp0_iter12_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_54_reg_2687_pp0_iter11_reg_reg[18]_srl2_n_0 ),
        .Q(zext_ln158_4_fu_2259_p1[32]),
        .R(1'b0));
  FDRE \tmp_54_reg_2687_pp0_iter12_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_54_reg_2687_pp0_iter11_reg_reg[19]_srl2_n_0 ),
        .Q(zext_ln158_4_fu_2259_p1[33]),
        .R(1'b0));
  FDRE \tmp_54_reg_2687_pp0_iter12_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_54_reg_2687_pp0_iter11_reg_reg[1]_srl2_n_0 ),
        .Q(zext_ln158_4_fu_2259_p1[15]),
        .R(1'b0));
  FDRE \tmp_54_reg_2687_pp0_iter12_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_54_reg_2687_pp0_iter11_reg_reg[20]_srl2_n_0 ),
        .Q(zext_ln158_4_fu_2259_p1[34]),
        .R(1'b0));
  FDRE \tmp_54_reg_2687_pp0_iter12_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_54_reg_2687_pp0_iter11_reg_reg[21]_srl2_n_0 ),
        .Q(zext_ln158_4_fu_2259_p1[35]),
        .R(1'b0));
  FDRE \tmp_54_reg_2687_pp0_iter12_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_54_reg_2687_pp0_iter11_reg_reg[22]_srl2_n_0 ),
        .Q(zext_ln158_4_fu_2259_p1[36]),
        .R(1'b0));
  FDRE \tmp_54_reg_2687_pp0_iter12_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_54_reg_2687_pp0_iter11_reg_reg[23]_srl2_n_0 ),
        .Q(zext_ln158_4_fu_2259_p1[37]),
        .R(1'b0));
  FDRE \tmp_54_reg_2687_pp0_iter12_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_54_reg_2687_pp0_iter11_reg_reg[2]_srl2_n_0 ),
        .Q(zext_ln158_4_fu_2259_p1[16]),
        .R(1'b0));
  FDRE \tmp_54_reg_2687_pp0_iter12_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_54_reg_2687_pp0_iter11_reg_reg[3]_srl2_n_0 ),
        .Q(zext_ln158_4_fu_2259_p1[17]),
        .R(1'b0));
  FDRE \tmp_54_reg_2687_pp0_iter12_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_54_reg_2687_pp0_iter11_reg_reg[4]_srl2_n_0 ),
        .Q(zext_ln158_4_fu_2259_p1[18]),
        .R(1'b0));
  FDRE \tmp_54_reg_2687_pp0_iter12_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_54_reg_2687_pp0_iter11_reg_reg[5]_srl2_n_0 ),
        .Q(zext_ln158_4_fu_2259_p1[19]),
        .R(1'b0));
  FDRE \tmp_54_reg_2687_pp0_iter12_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_54_reg_2687_pp0_iter11_reg_reg[6]_srl2_n_0 ),
        .Q(zext_ln158_4_fu_2259_p1[20]),
        .R(1'b0));
  FDRE \tmp_54_reg_2687_pp0_iter12_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_54_reg_2687_pp0_iter11_reg_reg[7]_srl2_n_0 ),
        .Q(zext_ln158_4_fu_2259_p1[21]),
        .R(1'b0));
  FDRE \tmp_54_reg_2687_pp0_iter12_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_54_reg_2687_pp0_iter11_reg_reg[8]_srl2_n_0 ),
        .Q(zext_ln158_4_fu_2259_p1[22]),
        .R(1'b0));
  FDRE \tmp_54_reg_2687_pp0_iter12_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_54_reg_2687_pp0_iter11_reg_reg[9]_srl2_n_0 ),
        .Q(zext_ln158_4_fu_2259_p1[23]),
        .R(1'b0));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_55_reg_2707[10]_i_2 
       (.I0(mul_ln158_1_reg_2702_reg_n_100),
        .I1(zext_ln158_4_fu_2259_p1[37]),
        .I2(zext_ln158_4_fu_2259_p1[23]),
        .O(\tmp_55_reg_2707[10]_i_2_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_55_reg_2707[10]_i_3 
       (.I0(mul_ln158_1_reg_2702_reg_n_101),
        .I1(zext_ln158_4_fu_2259_p1[36]),
        .I2(zext_ln158_4_fu_2259_p1[22]),
        .O(\tmp_55_reg_2707[10]_i_3_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_55_reg_2707[10]_i_4 
       (.I0(mul_ln158_1_reg_2702_reg_n_102),
        .I1(zext_ln158_4_fu_2259_p1[35]),
        .I2(zext_ln158_4_fu_2259_p1[21]),
        .O(\tmp_55_reg_2707[10]_i_4_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_55_reg_2707[10]_i_5 
       (.I0(mul_ln158_1_reg_2702_reg_n_103),
        .I1(zext_ln158_4_fu_2259_p1[34]),
        .I2(zext_ln158_4_fu_2259_p1[20]),
        .O(\tmp_55_reg_2707[10]_i_5_n_0 ));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_55_reg_2707[10]_i_6 
       (.I0(mul_ln158_1_reg_2702_reg_n_99),
        .I1(zext_ln158_5_fu_2263_p1[24]),
        .I2(zext_ln158_4_fu_2259_p1[24]),
        .I3(\tmp_55_reg_2707[10]_i_2_n_0 ),
        .O(\tmp_55_reg_2707[10]_i_6_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_55_reg_2707[10]_i_7 
       (.I0(mul_ln158_1_reg_2702_reg_n_100),
        .I1(zext_ln158_4_fu_2259_p1[37]),
        .I2(zext_ln158_4_fu_2259_p1[23]),
        .I3(\tmp_55_reg_2707[10]_i_3_n_0 ),
        .O(\tmp_55_reg_2707[10]_i_7_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_55_reg_2707[10]_i_8 
       (.I0(mul_ln158_1_reg_2702_reg_n_101),
        .I1(zext_ln158_4_fu_2259_p1[36]),
        .I2(zext_ln158_4_fu_2259_p1[22]),
        .I3(\tmp_55_reg_2707[10]_i_4_n_0 ),
        .O(\tmp_55_reg_2707[10]_i_8_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_55_reg_2707[10]_i_9 
       (.I0(mul_ln158_1_reg_2702_reg_n_102),
        .I1(zext_ln158_4_fu_2259_p1[35]),
        .I2(zext_ln158_4_fu_2259_p1[21]),
        .I3(\tmp_55_reg_2707[10]_i_5_n_0 ),
        .O(\tmp_55_reg_2707[10]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \tmp_55_reg_2707[2]_i_10 
       (.I0(\mul_ln158_1_reg_2702_reg_n_0_[11] ),
        .I1(zext_ln158_4_fu_2259_p1[26]),
        .I2(zext_ln158_4_fu_2259_p1[27]),
        .I3(\mul_ln158_1_reg_2702_reg_n_0_[12] ),
        .O(\tmp_55_reg_2707[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_55_reg_2707[2]_i_12 
       (.I0(zext_ln158_4_fu_2259_p1[25]),
        .I1(\mul_ln158_1_reg_2702_reg_n_0_[10] ),
        .O(\tmp_55_reg_2707[2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_55_reg_2707[2]_i_13 
       (.I0(zext_ln158_4_fu_2259_p1[24]),
        .I1(\mul_ln158_1_reg_2702_reg_n_0_[9] ),
        .O(\tmp_55_reg_2707[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_55_reg_2707[2]_i_14 
       (.I0(zext_ln158_4_fu_2259_p1[23]),
        .I1(\mul_ln158_1_reg_2702_reg_n_0_[8] ),
        .O(\tmp_55_reg_2707[2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_55_reg_2707[2]_i_15 
       (.I0(zext_ln158_4_fu_2259_p1[22]),
        .I1(\mul_ln158_1_reg_2702_reg_n_0_[7] ),
        .O(\tmp_55_reg_2707[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \tmp_55_reg_2707[2]_i_16 
       (.I0(\mul_ln158_1_reg_2702_reg_n_0_[10] ),
        .I1(zext_ln158_4_fu_2259_p1[25]),
        .I2(zext_ln158_4_fu_2259_p1[26]),
        .I3(\mul_ln158_1_reg_2702_reg_n_0_[11] ),
        .O(\tmp_55_reg_2707[2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \tmp_55_reg_2707[2]_i_17 
       (.I0(\mul_ln158_1_reg_2702_reg_n_0_[9] ),
        .I1(zext_ln158_4_fu_2259_p1[24]),
        .I2(zext_ln158_4_fu_2259_p1[25]),
        .I3(\mul_ln158_1_reg_2702_reg_n_0_[10] ),
        .O(\tmp_55_reg_2707[2]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \tmp_55_reg_2707[2]_i_18 
       (.I0(\mul_ln158_1_reg_2702_reg_n_0_[8] ),
        .I1(zext_ln158_4_fu_2259_p1[23]),
        .I2(zext_ln158_4_fu_2259_p1[24]),
        .I3(\mul_ln158_1_reg_2702_reg_n_0_[9] ),
        .O(\tmp_55_reg_2707[2]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \tmp_55_reg_2707[2]_i_19 
       (.I0(\mul_ln158_1_reg_2702_reg_n_0_[7] ),
        .I1(zext_ln158_4_fu_2259_p1[22]),
        .I2(zext_ln158_4_fu_2259_p1[23]),
        .I3(\mul_ln158_1_reg_2702_reg_n_0_[8] ),
        .O(\tmp_55_reg_2707[2]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_55_reg_2707[2]_i_21 
       (.I0(zext_ln158_4_fu_2259_p1[21]),
        .I1(\mul_ln158_1_reg_2702_reg_n_0_[6] ),
        .O(\tmp_55_reg_2707[2]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_55_reg_2707[2]_i_22 
       (.I0(zext_ln158_4_fu_2259_p1[20]),
        .I1(\mul_ln158_1_reg_2702_reg_n_0_[5] ),
        .O(\tmp_55_reg_2707[2]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_55_reg_2707[2]_i_23 
       (.I0(zext_ln158_4_fu_2259_p1[19]),
        .I1(\mul_ln158_1_reg_2702_reg_n_0_[4] ),
        .O(\tmp_55_reg_2707[2]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_55_reg_2707[2]_i_24 
       (.I0(zext_ln158_4_fu_2259_p1[18]),
        .I1(\mul_ln158_1_reg_2702_reg_n_0_[3] ),
        .O(\tmp_55_reg_2707[2]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \tmp_55_reg_2707[2]_i_25 
       (.I0(\mul_ln158_1_reg_2702_reg_n_0_[6] ),
        .I1(zext_ln158_4_fu_2259_p1[21]),
        .I2(zext_ln158_4_fu_2259_p1[22]),
        .I3(\mul_ln158_1_reg_2702_reg_n_0_[7] ),
        .O(\tmp_55_reg_2707[2]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \tmp_55_reg_2707[2]_i_26 
       (.I0(\mul_ln158_1_reg_2702_reg_n_0_[5] ),
        .I1(zext_ln158_4_fu_2259_p1[20]),
        .I2(zext_ln158_4_fu_2259_p1[21]),
        .I3(\mul_ln158_1_reg_2702_reg_n_0_[6] ),
        .O(\tmp_55_reg_2707[2]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \tmp_55_reg_2707[2]_i_27 
       (.I0(\mul_ln158_1_reg_2702_reg_n_0_[4] ),
        .I1(zext_ln158_4_fu_2259_p1[19]),
        .I2(zext_ln158_4_fu_2259_p1[20]),
        .I3(\mul_ln158_1_reg_2702_reg_n_0_[5] ),
        .O(\tmp_55_reg_2707[2]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \tmp_55_reg_2707[2]_i_28 
       (.I0(\mul_ln158_1_reg_2702_reg_n_0_[3] ),
        .I1(zext_ln158_4_fu_2259_p1[18]),
        .I2(zext_ln158_4_fu_2259_p1[19]),
        .I3(\mul_ln158_1_reg_2702_reg_n_0_[4] ),
        .O(\tmp_55_reg_2707[2]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_55_reg_2707[2]_i_29 
       (.I0(zext_ln158_4_fu_2259_p1[17]),
        .I1(\mul_ln158_1_reg_2702_reg_n_0_[2] ),
        .O(\tmp_55_reg_2707[2]_i_29_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_55_reg_2707[2]_i_3 
       (.I0(\mul_ln158_1_reg_2702_reg_n_0_[14] ),
        .I1(zext_ln158_4_fu_2259_p1[29]),
        .I2(zext_ln158_4_fu_2259_p1[15]),
        .O(\tmp_55_reg_2707[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_55_reg_2707[2]_i_30 
       (.I0(zext_ln158_4_fu_2259_p1[16]),
        .I1(\mul_ln158_1_reg_2702_reg_n_0_[1] ),
        .O(\tmp_55_reg_2707[2]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_55_reg_2707[2]_i_31 
       (.I0(zext_ln158_4_fu_2259_p1[15]),
        .I1(\mul_ln158_1_reg_2702_reg_n_0_[0] ),
        .O(\tmp_55_reg_2707[2]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \tmp_55_reg_2707[2]_i_32 
       (.I0(\mul_ln158_1_reg_2702_reg_n_0_[2] ),
        .I1(zext_ln158_4_fu_2259_p1[17]),
        .I2(zext_ln158_4_fu_2259_p1[18]),
        .I3(\mul_ln158_1_reg_2702_reg_n_0_[3] ),
        .O(\tmp_55_reg_2707[2]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \tmp_55_reg_2707[2]_i_33 
       (.I0(\mul_ln158_1_reg_2702_reg_n_0_[1] ),
        .I1(zext_ln158_4_fu_2259_p1[16]),
        .I2(zext_ln158_4_fu_2259_p1[17]),
        .I3(\mul_ln158_1_reg_2702_reg_n_0_[2] ),
        .O(\tmp_55_reg_2707[2]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \tmp_55_reg_2707[2]_i_34 
       (.I0(\mul_ln158_1_reg_2702_reg_n_0_[0] ),
        .I1(zext_ln158_4_fu_2259_p1[15]),
        .I2(zext_ln158_4_fu_2259_p1[16]),
        .I3(\mul_ln158_1_reg_2702_reg_n_0_[1] ),
        .O(\tmp_55_reg_2707[2]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_55_reg_2707[2]_i_35 
       (.I0(\mul_ln158_1_reg_2702_reg_n_0_[0] ),
        .I1(zext_ln158_4_fu_2259_p1[15]),
        .O(\tmp_55_reg_2707[2]_i_35_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_55_reg_2707[2]_i_4 
       (.I0(\mul_ln158_1_reg_2702_reg_n_0_[13] ),
        .I1(zext_ln158_4_fu_2259_p1[28]),
        .I2(zext_ln158_4_fu_2259_p1[14]),
        .O(\tmp_55_reg_2707[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_55_reg_2707[2]_i_5 
       (.I0(zext_ln158_4_fu_2259_p1[14]),
        .I1(zext_ln158_4_fu_2259_p1[28]),
        .I2(\mul_ln158_1_reg_2702_reg_n_0_[13] ),
        .O(\tmp_55_reg_2707[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_55_reg_2707[2]_i_6 
       (.I0(zext_ln158_4_fu_2259_p1[26]),
        .I1(\mul_ln158_1_reg_2702_reg_n_0_[11] ),
        .O(\tmp_55_reg_2707[2]_i_6_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_55_reg_2707[2]_i_7 
       (.I0(\mul_ln158_1_reg_2702_reg_n_0_[15] ),
        .I1(zext_ln158_4_fu_2259_p1[30]),
        .I2(zext_ln158_4_fu_2259_p1[16]),
        .I3(\tmp_55_reg_2707[2]_i_3_n_0 ),
        .O(\tmp_55_reg_2707[2]_i_7_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_55_reg_2707[2]_i_8 
       (.I0(\mul_ln158_1_reg_2702_reg_n_0_[14] ),
        .I1(zext_ln158_4_fu_2259_p1[29]),
        .I2(zext_ln158_4_fu_2259_p1[15]),
        .I3(\tmp_55_reg_2707[2]_i_4_n_0 ),
        .O(\tmp_55_reg_2707[2]_i_8_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \tmp_55_reg_2707[2]_i_9 
       (.I0(\mul_ln158_1_reg_2702_reg_n_0_[13] ),
        .I1(zext_ln158_4_fu_2259_p1[28]),
        .I2(zext_ln158_4_fu_2259_p1[14]),
        .I3(\mul_ln158_1_reg_2702_reg_n_0_[12] ),
        .I4(zext_ln158_4_fu_2259_p1[27]),
        .O(\tmp_55_reg_2707[2]_i_9_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_55_reg_2707[6]_i_2 
       (.I0(mul_ln158_1_reg_2702_reg_n_104),
        .I1(zext_ln158_4_fu_2259_p1[33]),
        .I2(zext_ln158_4_fu_2259_p1[19]),
        .O(\tmp_55_reg_2707[6]_i_2_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_55_reg_2707[6]_i_3 
       (.I0(mul_ln158_1_reg_2702_reg_n_105),
        .I1(zext_ln158_4_fu_2259_p1[32]),
        .I2(zext_ln158_4_fu_2259_p1[18]),
        .O(\tmp_55_reg_2707[6]_i_3_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_55_reg_2707[6]_i_4 
       (.I0(\mul_ln158_1_reg_2702_reg_n_0_[16] ),
        .I1(zext_ln158_4_fu_2259_p1[31]),
        .I2(zext_ln158_4_fu_2259_p1[17]),
        .O(\tmp_55_reg_2707[6]_i_4_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_55_reg_2707[6]_i_5 
       (.I0(\mul_ln158_1_reg_2702_reg_n_0_[15] ),
        .I1(zext_ln158_4_fu_2259_p1[30]),
        .I2(zext_ln158_4_fu_2259_p1[16]),
        .O(\tmp_55_reg_2707[6]_i_5_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_55_reg_2707[6]_i_6 
       (.I0(mul_ln158_1_reg_2702_reg_n_103),
        .I1(zext_ln158_4_fu_2259_p1[34]),
        .I2(zext_ln158_4_fu_2259_p1[20]),
        .I3(\tmp_55_reg_2707[6]_i_2_n_0 ),
        .O(\tmp_55_reg_2707[6]_i_6_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_55_reg_2707[6]_i_7 
       (.I0(mul_ln158_1_reg_2702_reg_n_104),
        .I1(zext_ln158_4_fu_2259_p1[33]),
        .I2(zext_ln158_4_fu_2259_p1[19]),
        .I3(\tmp_55_reg_2707[6]_i_3_n_0 ),
        .O(\tmp_55_reg_2707[6]_i_7_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_55_reg_2707[6]_i_8 
       (.I0(mul_ln158_1_reg_2702_reg_n_105),
        .I1(zext_ln158_4_fu_2259_p1[32]),
        .I2(zext_ln158_4_fu_2259_p1[18]),
        .I3(\tmp_55_reg_2707[6]_i_4_n_0 ),
        .O(\tmp_55_reg_2707[6]_i_8_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_55_reg_2707[6]_i_9 
       (.I0(\mul_ln158_1_reg_2702_reg_n_0_[16] ),
        .I1(zext_ln158_4_fu_2259_p1[31]),
        .I2(zext_ln158_4_fu_2259_p1[17]),
        .I3(\tmp_55_reg_2707[6]_i_5_n_0 ),
        .O(\tmp_55_reg_2707[6]_i_9_n_0 ));
  FDRE \tmp_55_reg_2707_pp0_iter14_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_55_reg_2707[0]),
        .Q(zext_ln962_1_fu_2348_p1[15]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_pp0_iter14_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_55_reg_2707[10]),
        .Q(zext_ln962_1_fu_2348_p1[25]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_pp0_iter14_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_55_reg_2707[11]),
        .Q(zext_ln962_1_fu_2348_p1[26]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_pp0_iter14_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_55_reg_2707[12]),
        .Q(zext_ln962_1_fu_2348_p1[27]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_pp0_iter14_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_55_reg_2707[13]),
        .Q(zext_ln962_1_fu_2348_p1[28]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_pp0_iter14_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_55_reg_2707[14]),
        .Q(zext_ln962_1_fu_2348_p1[29]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_pp0_iter14_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_55_reg_2707[15]),
        .Q(zext_ln962_1_fu_2348_p1[30]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_pp0_iter14_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_55_reg_2707[16]),
        .Q(zext_ln962_1_fu_2348_p1[31]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_pp0_iter14_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_55_reg_2707[17]),
        .Q(zext_ln962_1_fu_2348_p1[32]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_pp0_iter14_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_55_reg_2707[18]),
        .Q(zext_ln962_1_fu_2348_p1[33]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_pp0_iter14_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_55_reg_2707[19]),
        .Q(zext_ln962_1_fu_2348_p1[34]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_pp0_iter14_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_55_reg_2707[1]),
        .Q(zext_ln962_1_fu_2348_p1[16]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_pp0_iter14_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_55_reg_2707[20]),
        .Q(zext_ln962_1_fu_2348_p1[35]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_pp0_iter14_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_55_reg_2707[21]),
        .Q(zext_ln962_1_fu_2348_p1[36]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_pp0_iter14_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_55_reg_2707[22]),
        .Q(zext_ln962_1_fu_2348_p1[37]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_pp0_iter14_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_55_reg_2707[23]),
        .Q(zext_ln962_1_fu_2348_p1[38]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_pp0_iter14_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_55_reg_2707[24]),
        .Q(zext_ln962_1_fu_2348_p1[39]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_pp0_iter14_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_55_reg_2707[2]),
        .Q(zext_ln962_1_fu_2348_p1[17]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_pp0_iter14_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_55_reg_2707[3]),
        .Q(zext_ln962_1_fu_2348_p1[18]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_pp0_iter14_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_55_reg_2707[4]),
        .Q(zext_ln962_1_fu_2348_p1[19]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_pp0_iter14_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_55_reg_2707[5]),
        .Q(zext_ln962_1_fu_2348_p1[20]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_pp0_iter14_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_55_reg_2707[6]),
        .Q(zext_ln962_1_fu_2348_p1[21]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_pp0_iter14_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_55_reg_2707[7]),
        .Q(zext_ln962_1_fu_2348_p1[22]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_pp0_iter14_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_55_reg_2707[8]),
        .Q(zext_ln962_1_fu_2348_p1[23]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_pp0_iter14_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_55_reg_2707[9]),
        .Q(zext_ln962_1_fu_2348_p1[24]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln158_1_fu_2284_p2[14]),
        .Q(tmp_55_reg_2707[0]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln158_1_fu_2284_p2[24]),
        .Q(tmp_55_reg_2707[10]),
        .R(1'b0));
  CARRY4 \tmp_55_reg_2707_reg[10]_i_1 
       (.CI(\tmp_55_reg_2707_reg[6]_i_1_n_0 ),
        .CO({\tmp_55_reg_2707_reg[10]_i_1_n_0 ,\tmp_55_reg_2707_reg[10]_i_1_n_1 ,\tmp_55_reg_2707_reg[10]_i_1_n_2 ,\tmp_55_reg_2707_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_55_reg_2707[10]_i_2_n_0 ,\tmp_55_reg_2707[10]_i_3_n_0 ,\tmp_55_reg_2707[10]_i_4_n_0 ,\tmp_55_reg_2707[10]_i_5_n_0 }),
        .O(sub_ln158_1_fu_2284_p2[24:21]),
        .S({\tmp_55_reg_2707[10]_i_6_n_0 ,\tmp_55_reg_2707[10]_i_7_n_0 ,\tmp_55_reg_2707[10]_i_8_n_0 ,\tmp_55_reg_2707[10]_i_9_n_0 }));
  FDRE \tmp_55_reg_2707_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln158_1_fu_2284_p2[25]),
        .Q(tmp_55_reg_2707[11]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln158_1_fu_2284_p2[26]),
        .Q(tmp_55_reg_2707[12]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln158_1_fu_2284_p2[27]),
        .Q(tmp_55_reg_2707[13]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln158_1_fu_2284_p2[28]),
        .Q(tmp_55_reg_2707[14]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln158_1_fu_2284_p2[29]),
        .Q(tmp_55_reg_2707[15]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln158_1_fu_2284_p2[30]),
        .Q(tmp_55_reg_2707[16]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln158_1_fu_2284_p2[31]),
        .Q(tmp_55_reg_2707[17]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln158_1_fu_2284_p2[32]),
        .Q(tmp_55_reg_2707[18]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln158_1_fu_2284_p2[33]),
        .Q(tmp_55_reg_2707[19]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln158_1_fu_2284_p2[15]),
        .Q(tmp_55_reg_2707[1]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln158_1_fu_2284_p2[34]),
        .Q(tmp_55_reg_2707[20]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln158_1_fu_2284_p2[35]),
        .Q(tmp_55_reg_2707[21]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln158_1_fu_2284_p2[36]),
        .Q(tmp_55_reg_2707[22]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln158_1_fu_2284_p2[37]),
        .Q(tmp_55_reg_2707[23]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln158_1_fu_2284_p2[38]),
        .Q(tmp_55_reg_2707[24]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln158_1_fu_2284_p2[16]),
        .Q(tmp_55_reg_2707[2]),
        .R(1'b0));
  CARRY4 \tmp_55_reg_2707_reg[2]_i_1 
       (.CI(\tmp_55_reg_2707_reg[2]_i_2_n_0 ),
        .CO({\tmp_55_reg_2707_reg[2]_i_1_n_0 ,\tmp_55_reg_2707_reg[2]_i_1_n_1 ,\tmp_55_reg_2707_reg[2]_i_1_n_2 ,\tmp_55_reg_2707_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_55_reg_2707[2]_i_3_n_0 ,\tmp_55_reg_2707[2]_i_4_n_0 ,\tmp_55_reg_2707[2]_i_5_n_0 ,\tmp_55_reg_2707[2]_i_6_n_0 }),
        .O({sub_ln158_1_fu_2284_p2[16:14],\NLW_tmp_55_reg_2707_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\tmp_55_reg_2707[2]_i_7_n_0 ,\tmp_55_reg_2707[2]_i_8_n_0 ,\tmp_55_reg_2707[2]_i_9_n_0 ,\tmp_55_reg_2707[2]_i_10_n_0 }));
  CARRY4 \tmp_55_reg_2707_reg[2]_i_11 
       (.CI(\tmp_55_reg_2707_reg[2]_i_20_n_0 ),
        .CO({\tmp_55_reg_2707_reg[2]_i_11_n_0 ,\tmp_55_reg_2707_reg[2]_i_11_n_1 ,\tmp_55_reg_2707_reg[2]_i_11_n_2 ,\tmp_55_reg_2707_reg[2]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_55_reg_2707[2]_i_21_n_0 ,\tmp_55_reg_2707[2]_i_22_n_0 ,\tmp_55_reg_2707[2]_i_23_n_0 ,\tmp_55_reg_2707[2]_i_24_n_0 }),
        .O(\NLW_tmp_55_reg_2707_reg[2]_i_11_O_UNCONNECTED [3:0]),
        .S({\tmp_55_reg_2707[2]_i_25_n_0 ,\tmp_55_reg_2707[2]_i_26_n_0 ,\tmp_55_reg_2707[2]_i_27_n_0 ,\tmp_55_reg_2707[2]_i_28_n_0 }));
  CARRY4 \tmp_55_reg_2707_reg[2]_i_2 
       (.CI(\tmp_55_reg_2707_reg[2]_i_11_n_0 ),
        .CO({\tmp_55_reg_2707_reg[2]_i_2_n_0 ,\tmp_55_reg_2707_reg[2]_i_2_n_1 ,\tmp_55_reg_2707_reg[2]_i_2_n_2 ,\tmp_55_reg_2707_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_55_reg_2707[2]_i_12_n_0 ,\tmp_55_reg_2707[2]_i_13_n_0 ,\tmp_55_reg_2707[2]_i_14_n_0 ,\tmp_55_reg_2707[2]_i_15_n_0 }),
        .O(\NLW_tmp_55_reg_2707_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_55_reg_2707[2]_i_16_n_0 ,\tmp_55_reg_2707[2]_i_17_n_0 ,\tmp_55_reg_2707[2]_i_18_n_0 ,\tmp_55_reg_2707[2]_i_19_n_0 }));
  CARRY4 \tmp_55_reg_2707_reg[2]_i_20 
       (.CI(1'b0),
        .CO({\tmp_55_reg_2707_reg[2]_i_20_n_0 ,\tmp_55_reg_2707_reg[2]_i_20_n_1 ,\tmp_55_reg_2707_reg[2]_i_20_n_2 ,\tmp_55_reg_2707_reg[2]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_55_reg_2707[2]_i_29_n_0 ,\tmp_55_reg_2707[2]_i_30_n_0 ,\tmp_55_reg_2707[2]_i_31_n_0 ,1'b0}),
        .O(\NLW_tmp_55_reg_2707_reg[2]_i_20_O_UNCONNECTED [3:0]),
        .S({\tmp_55_reg_2707[2]_i_32_n_0 ,\tmp_55_reg_2707[2]_i_33_n_0 ,\tmp_55_reg_2707[2]_i_34_n_0 ,\tmp_55_reg_2707[2]_i_35_n_0 }));
  FDRE \tmp_55_reg_2707_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln158_1_fu_2284_p2[17]),
        .Q(tmp_55_reg_2707[3]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln158_1_fu_2284_p2[18]),
        .Q(tmp_55_reg_2707[4]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln158_1_fu_2284_p2[19]),
        .Q(tmp_55_reg_2707[5]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln158_1_fu_2284_p2[20]),
        .Q(tmp_55_reg_2707[6]),
        .R(1'b0));
  CARRY4 \tmp_55_reg_2707_reg[6]_i_1 
       (.CI(\tmp_55_reg_2707_reg[2]_i_1_n_0 ),
        .CO({\tmp_55_reg_2707_reg[6]_i_1_n_0 ,\tmp_55_reg_2707_reg[6]_i_1_n_1 ,\tmp_55_reg_2707_reg[6]_i_1_n_2 ,\tmp_55_reg_2707_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_55_reg_2707[6]_i_2_n_0 ,\tmp_55_reg_2707[6]_i_3_n_0 ,\tmp_55_reg_2707[6]_i_4_n_0 ,\tmp_55_reg_2707[6]_i_5_n_0 }),
        .O(sub_ln158_1_fu_2284_p2[20:17]),
        .S({\tmp_55_reg_2707[6]_i_6_n_0 ,\tmp_55_reg_2707[6]_i_7_n_0 ,\tmp_55_reg_2707[6]_i_8_n_0 ,\tmp_55_reg_2707[6]_i_9_n_0 }));
  FDRE \tmp_55_reg_2707_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln158_1_fu_2284_p2[21]),
        .Q(tmp_55_reg_2707[7]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln158_1_fu_2284_p2[22]),
        .Q(tmp_55_reg_2707[8]),
        .R(1'b0));
  FDRE \tmp_55_reg_2707_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln158_1_fu_2284_p2[23]),
        .Q(tmp_55_reg_2707[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_1
       (.CI(tmp_product_i_2_n_0),
        .CO(NLW_tmp_product_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_product_i_1_O_UNCONNECTED[3:1],log_base_fu_2393_p2[36]}),
        .S({1'b0,1'b0,1'b0,mul_37s_43ns_79_3_1_U3_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    tmp_product_i_10
       (.I0(log_sum_reg_2618_pp0_iter15_reg[31]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[31]),
        .I2(add_ln964_1_reg_2732[31]),
        .O(tmp_product_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_11
       (.I0(log_sum_reg_2618_pp0_iter15_reg[34]),
        .I1(log_sum_reg_2618_pp0_iter15_reg[35]),
        .O(tmp_product_i_11_n_0));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    tmp_product_i_14
       (.I0(add_ln964_1_reg_2732[31]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[32]),
        .I2(log_sum_reg_2618_pp0_iter15_reg[32]),
        .I3(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[31]),
        .I4(log_sum_reg_2618_pp0_iter15_reg[31]),
        .O(tmp_product_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    tmp_product_i_15
       (.I0(add_ln964_1_reg_2732[31]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[31]),
        .I2(log_sum_reg_2618_pp0_iter15_reg[31]),
        .O(tmp_product_i_15_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_i_16
       (.I0(log_sum_reg_2618_pp0_iter15_reg[29]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[29]),
        .I2(add_ln964_1_reg_2732[29]),
        .O(tmp_product_i_16_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_i_17
       (.I0(log_sum_reg_2618_pp0_iter15_reg[28]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[28]),
        .I2(add_ln964_1_reg_2732[28]),
        .O(tmp_product_i_17_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_i_18
       (.I0(log_sum_reg_2618_pp0_iter15_reg[27]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[27]),
        .I2(add_ln964_1_reg_2732[27]),
        .O(tmp_product_i_18_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_2
       (.CI(tmp_product_i_3_n_0),
        .CO({tmp_product_i_2_n_0,tmp_product_i_2_n_1,tmp_product_i_2_n_2,tmp_product_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({log_sum_reg_2618_pp0_iter15_reg[34],tmp_product_i_8_n_0,log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_U_n_36,tmp_product_i_10_n_0}),
        .O(log_base_fu_2393_p2[35:32]),
        .S({tmp_product_i_11_n_0,log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_U_n_34,log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_U_n_35,tmp_product_i_14_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_i_20
       (.I0(tmp_product_i_16_n_0),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[30]),
        .I2(log_sum_reg_2618_pp0_iter15_reg[30]),
        .I3(add_ln964_1_reg_2732[30]),
        .O(tmp_product_i_20_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_i_21
       (.I0(log_sum_reg_2618_pp0_iter15_reg[29]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[29]),
        .I2(add_ln964_1_reg_2732[29]),
        .I3(tmp_product_i_17_n_0),
        .O(tmp_product_i_21_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_i_22
       (.I0(log_sum_reg_2618_pp0_iter15_reg[28]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[28]),
        .I2(add_ln964_1_reg_2732[28]),
        .I3(tmp_product_i_18_n_0),
        .O(tmp_product_i_22_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_i_23
       (.I0(log_sum_reg_2618_pp0_iter15_reg[26]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[26]),
        .I2(add_ln964_1_reg_2732[26]),
        .O(tmp_product_i_23_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_i_24
       (.I0(log_sum_reg_2618_pp0_iter15_reg[25]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[25]),
        .I2(add_ln964_1_reg_2732[25]),
        .O(tmp_product_i_24_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_i_25
       (.I0(log_sum_reg_2618_pp0_iter15_reg[24]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[24]),
        .I2(add_ln964_1_reg_2732[24]),
        .O(tmp_product_i_25_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_i_26
       (.I0(log_sum_reg_2618_pp0_iter15_reg[23]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[23]),
        .I2(add_ln964_1_reg_2732[23]),
        .O(tmp_product_i_26_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_i_27
       (.I0(log_sum_reg_2618_pp0_iter15_reg[27]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[27]),
        .I2(add_ln964_1_reg_2732[27]),
        .I3(tmp_product_i_23_n_0),
        .O(tmp_product_i_27_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_i_28
       (.I0(log_sum_reg_2618_pp0_iter15_reg[26]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[26]),
        .I2(add_ln964_1_reg_2732[26]),
        .I3(tmp_product_i_24_n_0),
        .O(tmp_product_i_28_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_i_29
       (.I0(log_sum_reg_2618_pp0_iter15_reg[25]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[25]),
        .I2(add_ln964_1_reg_2732[25]),
        .I3(tmp_product_i_25_n_0),
        .O(tmp_product_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_3
       (.CI(tmp_product_i_4_n_0),
        .CO({tmp_product_i_3_n_0,tmp_product_i_3_n_1,tmp_product_i_3_n_2,tmp_product_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_15_n_0,tmp_product_i_16_n_0,tmp_product_i_17_n_0,tmp_product_i_18_n_0}),
        .O(log_base_fu_2393_p2[31:28]),
        .S({log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_U_n_0,tmp_product_i_20_n_0,tmp_product_i_21_n_0,tmp_product_i_22_n_0}));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_i_30
       (.I0(log_sum_reg_2618_pp0_iter15_reg[24]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[24]),
        .I2(add_ln964_1_reg_2732[24]),
        .I3(tmp_product_i_26_n_0),
        .O(tmp_product_i_30_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_i_31
       (.I0(log_sum_reg_2618_pp0_iter15_reg[22]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[22]),
        .I2(add_ln964_1_reg_2732[22]),
        .O(tmp_product_i_31_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_i_32
       (.I0(log_sum_reg_2618_pp0_iter15_reg[21]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[21]),
        .I2(add_ln964_1_reg_2732[21]),
        .O(tmp_product_i_32_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_i_33
       (.I0(log_sum_reg_2618_pp0_iter15_reg[20]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[20]),
        .I2(add_ln964_1_reg_2732[20]),
        .O(tmp_product_i_33_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_i_34
       (.I0(log_sum_reg_2618_pp0_iter15_reg[19]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[19]),
        .I2(add_ln964_1_reg_2732[19]),
        .O(tmp_product_i_34_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_i_35
       (.I0(log_sum_reg_2618_pp0_iter15_reg[23]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[23]),
        .I2(add_ln964_1_reg_2732[23]),
        .I3(tmp_product_i_31_n_0),
        .O(tmp_product_i_35_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_i_36
       (.I0(log_sum_reg_2618_pp0_iter15_reg[22]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[22]),
        .I2(add_ln964_1_reg_2732[22]),
        .I3(tmp_product_i_32_n_0),
        .O(tmp_product_i_36_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_i_37
       (.I0(log_sum_reg_2618_pp0_iter15_reg[21]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[21]),
        .I2(add_ln964_1_reg_2732[21]),
        .I3(tmp_product_i_33_n_0),
        .O(tmp_product_i_37_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_i_38
       (.I0(log_sum_reg_2618_pp0_iter15_reg[20]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[20]),
        .I2(add_ln964_1_reg_2732[20]),
        .I3(tmp_product_i_34_n_0),
        .O(tmp_product_i_38_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_i_39
       (.I0(log_sum_reg_2618_pp0_iter15_reg[18]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[18]),
        .I2(add_ln964_1_reg_2732[18]),
        .O(tmp_product_i_39_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_4
       (.CI(tmp_product_i_5_n_0),
        .CO({tmp_product_i_4_n_0,tmp_product_i_4_n_1,tmp_product_i_4_n_2,tmp_product_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_23_n_0,tmp_product_i_24_n_0,tmp_product_i_25_n_0,tmp_product_i_26_n_0}),
        .O(log_base_fu_2393_p2[27:24]),
        .S({tmp_product_i_27_n_0,tmp_product_i_28_n_0,tmp_product_i_29_n_0,tmp_product_i_30_n_0}));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_i_40
       (.I0(log_sum_reg_2618_pp0_iter15_reg[17]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[17]),
        .I2(add_ln964_1_reg_2732[17]),
        .O(tmp_product_i_40_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_i_41
       (.I0(log_sum_reg_2618_pp0_iter15_reg[16]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[16]),
        .I2(add_ln964_1_reg_2732[16]),
        .O(tmp_product_i_41_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product_i_42
       (.I0(log_sum_reg_2618_pp0_iter15_reg[15]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[15]),
        .I2(add_ln964_1_reg_2732[15]),
        .O(tmp_product_i_42_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_i_43
       (.I0(log_sum_reg_2618_pp0_iter15_reg[19]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[19]),
        .I2(add_ln964_1_reg_2732[19]),
        .I3(tmp_product_i_39_n_0),
        .O(tmp_product_i_43_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_i_44
       (.I0(log_sum_reg_2618_pp0_iter15_reg[18]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[18]),
        .I2(add_ln964_1_reg_2732[18]),
        .I3(tmp_product_i_40_n_0),
        .O(tmp_product_i_44_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_i_45
       (.I0(log_sum_reg_2618_pp0_iter15_reg[17]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[17]),
        .I2(add_ln964_1_reg_2732[17]),
        .I3(tmp_product_i_41_n_0),
        .O(tmp_product_i_45_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product_i_46
       (.I0(log_sum_reg_2618_pp0_iter15_reg[16]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[16]),
        .I2(add_ln964_1_reg_2732[16]),
        .I3(tmp_product_i_42_n_0),
        .O(tmp_product_i_46_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_5
       (.CI(tmp_product_i_6_n_0),
        .CO({tmp_product_i_5_n_0,tmp_product_i_5_n_1,tmp_product_i_5_n_2,tmp_product_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_31_n_0,tmp_product_i_32_n_0,tmp_product_i_33_n_0,tmp_product_i_34_n_0}),
        .O(log_base_fu_2393_p2[23:20]),
        .S({tmp_product_i_35_n_0,tmp_product_i_36_n_0,tmp_product_i_37_n_0,tmp_product_i_38_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_6
       (.CI(buff0_reg__0_i_1_n_0),
        .CO({tmp_product_i_6_n_0,tmp_product_i_6_n_1,tmp_product_i_6_n_2,tmp_product_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_39_n_0,tmp_product_i_40_n_0,tmp_product_i_41_n_0,tmp_product_i_42_n_0}),
        .O(log_base_fu_2393_p2[19:16]),
        .S({tmp_product_i_43_n_0,tmp_product_i_44_n_0,tmp_product_i_45_n_0,tmp_product_i_46_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    tmp_product_i_8
       (.I0(log_sum_reg_2618_pp0_iter15_reg[32]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[32]),
        .I2(log_sum_reg_2618_pp0_iter15_reg[33]),
        .O(tmp_product_i_8_n_0));
  FDRE \x_val_read_reg_2435_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [10]),
        .Q(\x_val_read_reg_2435_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \x_val_read_reg_2435_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [11]),
        .Q(\x_val_read_reg_2435_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \x_val_read_reg_2435_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [12]),
        .Q(\x_val_read_reg_2435_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \x_val_read_reg_2435_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [13]),
        .Q(\x_val_read_reg_2435_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \x_val_read_reg_2435_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [14]),
        .Q(\x_val_read_reg_2435_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \x_val_read_reg_2435_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [15]),
        .Q(\x_val_read_reg_2435_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \x_val_read_reg_2435_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [16]),
        .Q(\x_val_read_reg_2435_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \x_val_read_reg_2435_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [17]),
        .Q(\x_val_read_reg_2435_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \x_val_read_reg_2435_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [18]),
        .Q(\x_val_read_reg_2435_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \x_val_read_reg_2435_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [19]),
        .Q(\x_val_read_reg_2435_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \x_val_read_reg_2435_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [1]),
        .Q(data1[55]),
        .R(1'b0));
  FDRE \x_val_read_reg_2435_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [20]),
        .Q(\x_val_read_reg_2435_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \x_val_read_reg_2435_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [21]),
        .Q(\x_val_read_reg_2435_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \x_val_read_reg_2435_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [22]),
        .Q(\x_val_read_reg_2435_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \x_val_read_reg_2435_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [23]),
        .Q(\x_val_read_reg_2435_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \x_val_read_reg_2435_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [2]),
        .Q(data1[56]),
        .R(1'b0));
  FDRE \x_val_read_reg_2435_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [3]),
        .Q(data1[57]),
        .R(1'b0));
  FDRE \x_val_read_reg_2435_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [4]),
        .Q(\x_val_read_reg_2435_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \x_val_read_reg_2435_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [5]),
        .Q(\x_val_read_reg_2435_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \x_val_read_reg_2435_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [6]),
        .Q(\x_val_read_reg_2435_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \x_val_read_reg_2435_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [7]),
        .Q(\x_val_read_reg_2435_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \x_val_read_reg_2435_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [8]),
        .Q(\x_val_read_reg_2435_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \x_val_read_reg_2435_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54]_0 [9]),
        .Q(\x_val_read_reg_2435_reg_n_0_[9] ),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2368" *) 
  (* RTL_RAM_NAME = "inst/grp_log10_48_24_s_fu_70/zext_ln946_reg_2598_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "35" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h00000000000000000000000000000000FC015FFFFF5A955A5FF55FFFC0FFFD7F),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h00000000000000000000000000000000FFFFFFFAAAAAAA55AAAAA5555550003F),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4ECD1A801A801A80A035A035CB56CB56CB56165E165ED849D849FFABFFABFFAB),
    .INIT_01(256'h1D971D97034703470347034708450845084508451AD81AD81AD81AD84ECD4ECD),
    .INIT_02(256'h41A3E381E381E381586E586E0DC40DC40DC4E453E453E453A9D5A9D5A23AA23A),
    .INIT_03(256'h273727372737F3AAF3AAF3AAF3AAAE4EAE4EAE4E11E511E511E511E541A341A3),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hA51F57D557D557D50D590D59C57BC57BC57B800D800D3CE63CE6FBE0FBE0FBE0),
    .INIT_21(256'hFB40FB40A036A036A036A036490D490D490D490DF572F572F572F572A51FA51F),
    .INIT_22(256'hD28B9BED9BED9BED66BB66BB32E132E132E1004F004F004FCEF5CEF59EC49EC4),
    .INIT_23(256'hBCDBBCDBBCDB7FB87FB87FB87FB8445A445A445A0AA80AA80AA80AA8D28BD28B),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    zext_ln946_reg_2598_reg_0
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,mul_58s_6ns_58_5_1_U4_n_75,mul_58s_6ns_58_5_1_U4_n_73,mul_58s_6ns_58_5_1_U4_n_72,mul_58s_6ns_58_5_1_U4_n_69,mul_58s_6ns_58_5_1_U4_n_68,mul_58s_6ns_58_5_1_U4_n_65,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,mul_58s_6ns_58_5_1_U4_n_75,mul_58s_6ns_58_5_1_U4_n_73,mul_58s_6ns_58_5_1_U4_n_72,mul_58s_6ns_58_5_1_U4_n_69,mul_58s_6ns_58_5_1_U4_n_68,mul_58s_6ns_58_5_1_U4_n_65,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({zext_ln946_reg_2598_reg_0_n_0,zext_ln946_reg_2598_reg_0_n_1,zext_ln946_reg_2598_reg_0_n_2,zext_ln946_reg_2598_reg_0_n_3,zext_ln946_reg_2598_reg_0_n_4,zext_ln946_reg_2598_reg_0_n_5,zext_ln946_reg_2598_reg_0_n_6,zext_ln946_reg_2598_reg_0_n_7,zext_ln946_reg_2598_reg_0_n_8,zext_ln946_reg_2598_reg_0_n_9,zext_ln946_reg_2598_reg_0_n_10,zext_ln946_reg_2598_reg_0_n_11,zext_ln946_reg_2598_reg_0_n_12,zext_ln946_reg_2598_reg_0_n_13,zext_ln946_reg_2598_reg_0_n_14,zext_ln946_reg_2598_reg_0_n_15}),
        .DOBDO({zext_ln946_reg_2598_reg_0_n_16,zext_ln946_reg_2598_reg_0_n_17,zext_ln946_reg_2598_reg_0_n_18,zext_ln946_reg_2598_reg_0_n_19,zext_ln946_reg_2598_reg_0_n_20,zext_ln946_reg_2598_reg_0_n_21,zext_ln946_reg_2598_reg_0_n_22,zext_ln946_reg_2598_reg_0_n_23,zext_ln946_reg_2598_reg_0_n_24,zext_ln946_reg_2598_reg_0_n_25,zext_ln946_reg_2598_reg_0_n_26,zext_ln946_reg_2598_reg_0_n_27,zext_ln946_reg_2598_reg_0_n_28,zext_ln946_reg_2598_reg_0_n_29,zext_ln946_reg_2598_reg_0_n_30,zext_ln946_reg_2598_reg_0_n_31}),
        .DOPADOP({zext_ln946_reg_2598_reg_0_n_32,zext_ln946_reg_2598_reg_0_n_33}),
        .DOPBDOP({zext_ln946_reg_2598_reg_0_n_34,zext_ln946_reg_2598_reg_0_n_35}),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(ap_enable_reg_pp0_iter2),
        .REGCEB(ap_enable_reg_pp0_iter2),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d0" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2368" *) 
  (* RTL_RAM_NAME = "inst/grp_log10_48_24_s_fu_70/zext_ln946_reg_2598_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "36" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000100010001),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_03(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    zext_ln946_reg_2598_reg_1
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,mul_58s_6ns_58_5_1_U4_n_75,mul_58s_6ns_58_5_1_U4_n_73,mul_58s_6ns_58_5_1_U4_n_72,mul_58s_6ns_58_5_1_U4_n_69,mul_58s_6ns_58_5_1_U4_n_68,mul_58s_6ns_58_5_1_U4_n_65,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,mul_58s_6ns_58_5_1_U4_n_75,mul_58s_6ns_58_5_1_U4_n_73,mul_58s_6ns_58_5_1_U4_n_72,mul_58s_6ns_58_5_1_U4_n_69,mul_58s_6ns_58_5_1_U4_n_68,mul_58s_6ns_58_5_1_U4_n_65,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_zext_ln946_reg_2598_reg_1_DOADO_UNCONNECTED[15:1],zext_ln946_reg_2598_reg_1_n_15}),
        .DOBDO(NLW_zext_ln946_reg_2598_reg_1_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_zext_ln946_reg_2598_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_zext_ln946_reg_2598_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(ap_enable_reg_pp0_iter2),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dbfs_converter_log10_48_24_s_log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_ROM_AUTOcud
   (S,
    log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0,
    \log_sum_reg_2618_pp0_iter15_reg_reg[33] ,
    DI,
    Q,
    log_sum_reg_2618_pp0_iter15_reg,
    a_reg_2628_pp0_iter14_reg,
    ap_enable_reg_pp0_iter15,
    ap_clk);
  output [0:0]S;
  output [32:0]log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0;
  output [1:0]\log_sum_reg_2618_pp0_iter15_reg_reg[33] ;
  output [0:0]DI;
  input [1:0]Q;
  input [4:0]log_sum_reg_2618_pp0_iter15_reg;
  input [3:0]a_reg_2628_pp0_iter14_reg;
  input ap_enable_reg_pp0_iter15;
  input ap_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [0:0]S;
  wire [3:0]a_reg_2628_pp0_iter14_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter15;
  wire [32:0]log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0;
  wire [4:0]log_sum_reg_2618_pp0_iter15_reg;
  wire [1:0]\log_sum_reg_2618_pp0_iter15_reg_reg[33] ;
  wire \q0[0]_i_1_n_0 ;
  wire \q0[10]_i_1_n_0 ;
  wire \q0[11]_i_1_n_0 ;
  wire \q0[12]_i_1_n_0 ;
  wire \q0[13]_i_1_n_0 ;
  wire \q0[14]_i_1_n_0 ;
  wire \q0[15]_i_1_n_0 ;
  wire \q0[16]_i_1_n_0 ;
  wire \q0[17]_i_1_n_0 ;
  wire \q0[18]_i_1_n_0 ;
  wire \q0[19]_i_1_n_0 ;
  wire \q0[1]_i_1_n_0 ;
  wire \q0[20]_i_1_n_0 ;
  wire \q0[22]_i_1_n_0 ;
  wire \q0[23]_i_1_n_0 ;
  wire \q0[24]_i_1_n_0 ;
  wire \q0[25]_i_1_n_0 ;
  wire \q0[26]_i_1_n_0 ;
  wire \q0[27]_i_1_n_0 ;
  wire \q0[29]_i_1_n_0 ;
  wire \q0[2]_i_1_n_0 ;
  wire \q0[30]_i_1_n_0 ;
  wire \q0[31]_i_1_n_0 ;
  wire \q0[32]_i_1_n_0 ;
  wire \q0[3]_i_1_n_0 ;
  wire \q0[4]_i_1_n_0 ;
  wire \q0[5]_i_1_n_0 ;
  wire \q0[6]_i_1_n_0 ;
  wire \q0[7]_i_1_n_0 ;
  wire \q0[8]_i_1_n_0 ;
  wire \q0[9]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6236)) 
    \q0[0]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[3]),
        .I1(a_reg_2628_pp0_iter14_reg[2]),
        .I2(a_reg_2628_pp0_iter14_reg[1]),
        .I3(a_reg_2628_pp0_iter14_reg[0]),
        .O(\q0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA0F4)) 
    \q0[10]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[3]),
        .I1(a_reg_2628_pp0_iter14_reg[2]),
        .I2(a_reg_2628_pp0_iter14_reg[1]),
        .I3(a_reg_2628_pp0_iter14_reg[0]),
        .O(\q0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFC66)) 
    \q0[11]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[3]),
        .I1(a_reg_2628_pp0_iter14_reg[2]),
        .I2(a_reg_2628_pp0_iter14_reg[0]),
        .I3(a_reg_2628_pp0_iter14_reg[1]),
        .O(\q0[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h862A)) 
    \q0[12]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[3]),
        .I1(a_reg_2628_pp0_iter14_reg[2]),
        .I2(a_reg_2628_pp0_iter14_reg[1]),
        .I3(a_reg_2628_pp0_iter14_reg[0]),
        .O(\q0[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEF80)) 
    \q0[13]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[3]),
        .I1(a_reg_2628_pp0_iter14_reg[0]),
        .I2(a_reg_2628_pp0_iter14_reg[2]),
        .I3(a_reg_2628_pp0_iter14_reg[1]),
        .O(\q0[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0878)) 
    \q0[14]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[0]),
        .I1(a_reg_2628_pp0_iter14_reg[3]),
        .I2(a_reg_2628_pp0_iter14_reg[2]),
        .I3(a_reg_2628_pp0_iter14_reg[1]),
        .O(\q0[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7E06)) 
    \q0[15]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[3]),
        .I1(a_reg_2628_pp0_iter14_reg[2]),
        .I2(a_reg_2628_pp0_iter14_reg[1]),
        .I3(a_reg_2628_pp0_iter14_reg[0]),
        .O(\q0[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hDF60)) 
    \q0[16]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[0]),
        .I1(a_reg_2628_pp0_iter14_reg[1]),
        .I2(a_reg_2628_pp0_iter14_reg[3]),
        .I3(a_reg_2628_pp0_iter14_reg[2]),
        .O(\q0[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEEC2)) 
    \q0[17]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[3]),
        .I1(a_reg_2628_pp0_iter14_reg[2]),
        .I2(a_reg_2628_pp0_iter14_reg[0]),
        .I3(a_reg_2628_pp0_iter14_reg[1]),
        .O(\q0[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2488)) 
    \q0[18]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[3]),
        .I1(a_reg_2628_pp0_iter14_reg[2]),
        .I2(a_reg_2628_pp0_iter14_reg[0]),
        .I3(a_reg_2628_pp0_iter14_reg[1]),
        .O(\q0[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4A02)) 
    \q0[19]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[3]),
        .I1(a_reg_2628_pp0_iter14_reg[2]),
        .I2(a_reg_2628_pp0_iter14_reg[0]),
        .I3(a_reg_2628_pp0_iter14_reg[1]),
        .O(\q0[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEF30)) 
    \q0[1]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[3]),
        .I1(a_reg_2628_pp0_iter14_reg[1]),
        .I2(a_reg_2628_pp0_iter14_reg[2]),
        .I3(a_reg_2628_pp0_iter14_reg[0]),
        .O(\q0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h800A)) 
    \q0[20]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[3]),
        .I1(a_reg_2628_pp0_iter14_reg[0]),
        .I2(a_reg_2628_pp0_iter14_reg[2]),
        .I3(a_reg_2628_pp0_iter14_reg[1]),
        .O(\q0[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \q0[22]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[2]),
        .I1(a_reg_2628_pp0_iter14_reg[0]),
        .I2(a_reg_2628_pp0_iter14_reg[1]),
        .O(\q0[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \q0[23]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[2]),
        .I1(a_reg_2628_pp0_iter14_reg[0]),
        .I2(a_reg_2628_pp0_iter14_reg[1]),
        .O(\q0[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0C6A)) 
    \q0[24]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[3]),
        .I1(a_reg_2628_pp0_iter14_reg[2]),
        .I2(a_reg_2628_pp0_iter14_reg[1]),
        .I3(a_reg_2628_pp0_iter14_reg[0]),
        .O(\q0[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h680A)) 
    \q0[25]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[3]),
        .I1(a_reg_2628_pp0_iter14_reg[2]),
        .I2(a_reg_2628_pp0_iter14_reg[0]),
        .I3(a_reg_2628_pp0_iter14_reg[1]),
        .O(\q0[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA228)) 
    \q0[26]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[3]),
        .I1(a_reg_2628_pp0_iter14_reg[2]),
        .I2(a_reg_2628_pp0_iter14_reg[1]),
        .I3(a_reg_2628_pp0_iter14_reg[0]),
        .O(\q0[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \q0[27]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[3]),
        .I1(a_reg_2628_pp0_iter14_reg[2]),
        .I2(a_reg_2628_pp0_iter14_reg[0]),
        .I3(a_reg_2628_pp0_iter14_reg[1]),
        .O(\q0[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q0[29]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[3]),
        .I1(a_reg_2628_pp0_iter14_reg[0]),
        .O(\q0[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2CB6)) 
    \q0[2]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[3]),
        .I1(a_reg_2628_pp0_iter14_reg[2]),
        .I2(a_reg_2628_pp0_iter14_reg[1]),
        .I3(a_reg_2628_pp0_iter14_reg[0]),
        .O(\q0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \q0[30]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[0]),
        .I1(a_reg_2628_pp0_iter14_reg[3]),
        .I2(a_reg_2628_pp0_iter14_reg[1]),
        .O(\q0[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    \q0[31]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[1]),
        .I1(a_reg_2628_pp0_iter14_reg[0]),
        .I2(a_reg_2628_pp0_iter14_reg[3]),
        .I3(a_reg_2628_pp0_iter14_reg[2]),
        .O(\q0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \q0[32]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[3]),
        .I1(a_reg_2628_pp0_iter14_reg[2]),
        .I2(a_reg_2628_pp0_iter14_reg[0]),
        .I3(a_reg_2628_pp0_iter14_reg[1]),
        .O(\q0[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5970)) 
    \q0[3]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[3]),
        .I1(a_reg_2628_pp0_iter14_reg[2]),
        .I2(a_reg_2628_pp0_iter14_reg[1]),
        .I3(a_reg_2628_pp0_iter14_reg[0]),
        .O(\q0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hDDCA)) 
    \q0[4]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[3]),
        .I1(a_reg_2628_pp0_iter14_reg[0]),
        .I2(a_reg_2628_pp0_iter14_reg[2]),
        .I3(a_reg_2628_pp0_iter14_reg[1]),
        .O(\q0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9936)) 
    \q0[5]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[3]),
        .I1(a_reg_2628_pp0_iter14_reg[2]),
        .I2(a_reg_2628_pp0_iter14_reg[0]),
        .I3(a_reg_2628_pp0_iter14_reg[1]),
        .O(\q0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h06B4)) 
    \q0[6]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[3]),
        .I1(a_reg_2628_pp0_iter14_reg[2]),
        .I2(a_reg_2628_pp0_iter14_reg[1]),
        .I3(a_reg_2628_pp0_iter14_reg[0]),
        .O(\q0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h60BA)) 
    \q0[7]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[3]),
        .I1(a_reg_2628_pp0_iter14_reg[2]),
        .I2(a_reg_2628_pp0_iter14_reg[0]),
        .I3(a_reg_2628_pp0_iter14_reg[1]),
        .O(\q0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5518)) 
    \q0[8]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[3]),
        .I1(a_reg_2628_pp0_iter14_reg[0]),
        .I2(a_reg_2628_pp0_iter14_reg[2]),
        .I3(a_reg_2628_pp0_iter14_reg[1]),
        .O(\q0[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE8D4)) 
    \q0[9]_i_1 
       (.I0(a_reg_2628_pp0_iter14_reg[3]),
        .I1(a_reg_2628_pp0_iter14_reg[2]),
        .I2(a_reg_2628_pp0_iter14_reg[0]),
        .I3(a_reg_2628_pp0_iter14_reg[1]),
        .O(\q0[9]_i_1_n_0 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[0]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[10]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[11]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[12]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[13]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[14]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[15]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[15]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[16]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[16]),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[17]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[17]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[18]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[18]),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[19]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[19]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[1]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[1]),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[20]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[20]),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(a_reg_2628_pp0_iter14_reg[1]),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[21]),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[22]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[22]),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[23]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[23]),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[24]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[24]),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[25]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[25]),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[26]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[26]),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[27]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[27]),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(a_reg_2628_pp0_iter14_reg[3]),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[28]),
        .R(1'b0));
  FDRE \q0_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[29]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[29]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[2]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[2]),
        .R(1'b0));
  FDRE \q0_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[30]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[30]),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[31]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[31]),
        .R(1'b0));
  FDRE \q0_reg[32] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[32]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[32]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[3]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[4]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[5]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[6]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[7]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[8]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter15),
        .D(\q0[9]_i_1_n_0 ),
        .Q(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE01)) 
    tmp_product_i_12
       (.I0(log_sum_reg_2618_pp0_iter15_reg[3]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[32]),
        .I2(log_sum_reg_2618_pp0_iter15_reg[2]),
        .I3(log_sum_reg_2618_pp0_iter15_reg[4]),
        .O(\log_sum_reg_2618_pp0_iter15_reg_reg[33] [1]));
  LUT5 #(
    .INIT(32'h1EF0F0E1)) 
    tmp_product_i_13
       (.I0(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[31]),
        .I1(log_sum_reg_2618_pp0_iter15_reg[1]),
        .I2(log_sum_reg_2618_pp0_iter15_reg[3]),
        .I3(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[32]),
        .I4(log_sum_reg_2618_pp0_iter15_reg[2]),
        .O(\log_sum_reg_2618_pp0_iter15_reg_reg[33] [0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    tmp_product_i_19
       (.I0(Q[1]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[31]),
        .I2(log_sum_reg_2618_pp0_iter15_reg[1]),
        .I3(Q[0]),
        .I4(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[30]),
        .I5(log_sum_reg_2618_pp0_iter15_reg[0]),
        .O(S));
  LUT4 #(
    .INIT(16'hE00E)) 
    tmp_product_i_9
       (.I0(log_sum_reg_2618_pp0_iter15_reg[1]),
        .I1(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[31]),
        .I2(log_sum_reg_2618_pp0_iter15_reg[2]),
        .I3(log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_q0[32]),
        .O(DI));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dbfs_converter_mul_30ns_6ns_36_2_1
   (D,
    PCOUT,
    sub_ln158_fu_2201_p2,
    ap_clk,
    Q,
    select_ln156_reg_2655_pp0_iter9_reg,
    P,
    buff0_reg_0);
  output [16:0]D;
  output [47:0]PCOUT;
  output [29:0]sub_ln158_fu_2201_p2;
  input ap_clk;
  input [33:0]Q;
  input [38:0]select_ln156_reg_2655_pp0_iter9_reg;
  input [24:0]P;
  input [16:0]buff0_reg_0;

  wire [16:0]D;
  wire [24:0]P;
  wire [47:0]PCOUT;
  wire [33:0]Q;
  wire ap_clk;
  wire [16:0]buff0_reg_0;
  wire buff0_reg_i_10_n_0;
  wire buff0_reg_i_11_n_0;
  wire buff0_reg_i_12_n_0;
  wire buff0_reg_i_13_n_0;
  wire buff0_reg_i_14_n_0;
  wire buff0_reg_i_15_n_0;
  wire buff0_reg_i_16_n_0;
  wire buff0_reg_i_17_n_0;
  wire buff0_reg_i_18_n_0;
  wire buff0_reg_i_19_n_0;
  wire buff0_reg_i_1_n_2;
  wire buff0_reg_i_1_n_3;
  wire buff0_reg_i_20_n_0;
  wire buff0_reg_i_21_n_0;
  wire buff0_reg_i_22_n_0;
  wire buff0_reg_i_23_n_0;
  wire buff0_reg_i_24_n_0;
  wire buff0_reg_i_25_n_0;
  wire buff0_reg_i_26_n_0;
  wire buff0_reg_i_27_n_0;
  wire buff0_reg_i_28_n_0;
  wire buff0_reg_i_29_n_0;
  wire buff0_reg_i_2_n_0;
  wire buff0_reg_i_2_n_1;
  wire buff0_reg_i_2_n_2;
  wire buff0_reg_i_2_n_3;
  wire buff0_reg_i_30_n_0;
  wire buff0_reg_i_31_n_0;
  wire buff0_reg_i_32_n_0;
  wire buff0_reg_i_33_n_0;
  wire buff0_reg_i_34_n_0;
  wire buff0_reg_i_35_n_0;
  wire buff0_reg_i_36_n_0;
  wire buff0_reg_i_37_n_0;
  wire buff0_reg_i_38_n_0;
  wire buff0_reg_i_39_n_0;
  wire buff0_reg_i_3_n_0;
  wire buff0_reg_i_3_n_1;
  wire buff0_reg_i_3_n_2;
  wire buff0_reg_i_3_n_3;
  wire buff0_reg_i_40_n_0;
  wire buff0_reg_i_41_n_0;
  wire buff0_reg_i_42_n_0;
  wire buff0_reg_i_43_n_0;
  wire buff0_reg_i_44_n_0;
  wire buff0_reg_i_45_n_0;
  wire buff0_reg_i_46_n_0;
  wire buff0_reg_i_47_n_0;
  wire buff0_reg_i_48_n_0;
  wire buff0_reg_i_49_n_0;
  wire buff0_reg_i_4_n_0;
  wire buff0_reg_i_4_n_1;
  wire buff0_reg_i_4_n_2;
  wire buff0_reg_i_4_n_3;
  wire buff0_reg_i_50_n_0;
  wire buff0_reg_i_51_n_0;
  wire buff0_reg_i_52_n_0;
  wire buff0_reg_i_53_n_0;
  wire buff0_reg_i_53_n_1;
  wire buff0_reg_i_53_n_2;
  wire buff0_reg_i_53_n_3;
  wire buff0_reg_i_54_n_0;
  wire buff0_reg_i_55_n_0;
  wire buff0_reg_i_56_n_0;
  wire buff0_reg_i_57_n_0;
  wire buff0_reg_i_58_n_0;
  wire buff0_reg_i_59_n_0;
  wire buff0_reg_i_5_n_0;
  wire buff0_reg_i_5_n_1;
  wire buff0_reg_i_5_n_2;
  wire buff0_reg_i_5_n_3;
  wire buff0_reg_i_60_n_0;
  wire buff0_reg_i_61_n_0;
  wire buff0_reg_i_62_n_0;
  wire buff0_reg_i_62_n_1;
  wire buff0_reg_i_62_n_2;
  wire buff0_reg_i_62_n_3;
  wire buff0_reg_i_63_n_0;
  wire buff0_reg_i_64_n_0;
  wire buff0_reg_i_65_n_0;
  wire buff0_reg_i_66_n_0;
  wire buff0_reg_i_67_n_0;
  wire buff0_reg_i_68_n_0;
  wire buff0_reg_i_69_n_0;
  wire buff0_reg_i_6_n_0;
  wire buff0_reg_i_6_n_1;
  wire buff0_reg_i_6_n_2;
  wire buff0_reg_i_6_n_3;
  wire buff0_reg_i_70_n_0;
  wire buff0_reg_i_70_n_1;
  wire buff0_reg_i_70_n_2;
  wire buff0_reg_i_70_n_3;
  wire buff0_reg_i_71_n_0;
  wire buff0_reg_i_72_n_0;
  wire buff0_reg_i_73_n_0;
  wire buff0_reg_i_74_n_0;
  wire buff0_reg_i_75_n_0;
  wire buff0_reg_i_76_n_0;
  wire buff0_reg_i_77_n_0;
  wire buff0_reg_i_78_n_0;
  wire buff0_reg_i_7_n_0;
  wire buff0_reg_i_7_n_1;
  wire buff0_reg_i_7_n_2;
  wire buff0_reg_i_7_n_3;
  wire buff0_reg_i_8_n_0;
  wire buff0_reg_i_9_n_0;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire mul_ln158_1_reg_2702_reg_i_1_n_0;
  wire mul_ln158_1_reg_2702_reg_i_1_n_1;
  wire mul_ln158_1_reg_2702_reg_i_1_n_2;
  wire mul_ln158_1_reg_2702_reg_i_1_n_3;
  wire mul_ln158_1_reg_2702_reg_i_2_n_0;
  wire mul_ln158_1_reg_2702_reg_i_3_n_0;
  wire mul_ln158_1_reg_2702_reg_i_4_n_0;
  wire mul_ln158_1_reg_2702_reg_i_5_n_0;
  wire mul_ln158_1_reg_2702_reg_i_6_n_0;
  wire mul_ln158_1_reg_2702_reg_i_7_n_0;
  wire mul_ln158_1_reg_2702_reg_i_8_n_0;
  wire mul_ln158_1_reg_2702_reg_i_9_n_0;
  wire [38:0]select_ln156_reg_2655_pp0_iter9_reg;
  wire [29:0]sub_ln158_fu_2201_p2;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [3:2]NLW_buff0_reg_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_buff0_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_i_53_O_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_i_62_O_UNCONNECTED;
  wire [0:0]NLW_buff0_reg_i_7_O_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_i_70_O_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sub_ln158_fu_2201_p2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sub_ln158_fu_2201_p2[29:24]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,D}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
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
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buff0_reg_i_1
       (.CI(buff0_reg_i_2_n_0),
        .CO({NLW_buff0_reg_i_1_CO_UNCONNECTED[3:2],buff0_reg_i_1_n_2,buff0_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,buff0_reg_i_8_n_0,buff0_reg_i_9_n_0}),
        .O({NLW_buff0_reg_i_1_O_UNCONNECTED[3],sub_ln158_fu_2201_p2[29:27]}),
        .S({1'b0,buff0_reg_i_10_n_0,buff0_reg_i_11_n_0,buff0_reg_i_12_n_0}));
  LUT4 #(
    .INIT(16'h8E71)) 
    buff0_reg_i_10
       (.I0(Q[33]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[38]),
        .I2(P[24]),
        .I3(select_ln156_reg_2655_pp0_iter9_reg[37]),
        .O(buff0_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    buff0_reg_i_11
       (.I0(buff0_reg_i_8_n_0),
        .I1(P[24]),
        .I2(select_ln156_reg_2655_pp0_iter9_reg[38]),
        .I3(Q[33]),
        .O(buff0_reg_i_11_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h9969)) 
    buff0_reg_i_12
       (.I0(Q[32]),
        .I1(P[23]),
        .I2(Q[31]),
        .I3(P[22]),
        .O(buff0_reg_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    buff0_reg_i_13
       (.I0(Q[30]),
        .I1(P[21]),
        .O(buff0_reg_i_13_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    buff0_reg_i_14
       (.I0(P[20]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[37]),
        .I2(Q[29]),
        .O(buff0_reg_i_14_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    buff0_reg_i_15
       (.I0(P[19]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[36]),
        .I2(Q[28]),
        .O(buff0_reg_i_15_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    buff0_reg_i_16
       (.I0(P[18]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[35]),
        .I2(Q[27]),
        .O(buff0_reg_i_16_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    buff0_reg_i_17
       (.I0(Q[30]),
        .I1(P[21]),
        .I2(P[22]),
        .I3(Q[31]),
        .O(buff0_reg_i_17_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    buff0_reg_i_18
       (.I0(Q[29]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[37]),
        .I2(P[20]),
        .I3(P[21]),
        .I4(Q[30]),
        .O(buff0_reg_i_18_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    buff0_reg_i_19
       (.I0(buff0_reg_i_15_n_0),
        .I1(P[20]),
        .I2(select_ln156_reg_2655_pp0_iter9_reg[37]),
        .I3(Q[29]),
        .O(buff0_reg_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buff0_reg_i_2
       (.CI(mul_ln158_1_reg_2702_reg_i_1_n_0),
        .CO({buff0_reg_i_2_n_0,buff0_reg_i_2_n_1,buff0_reg_i_2_n_2,buff0_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({buff0_reg_i_13_n_0,buff0_reg_i_14_n_0,buff0_reg_i_15_n_0,buff0_reg_i_16_n_0}),
        .O(sub_ln158_fu_2201_p2[26:23]),
        .S({buff0_reg_i_17_n_0,buff0_reg_i_18_n_0,buff0_reg_i_19_n_0,buff0_reg_i_20_n_0}));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    buff0_reg_i_20
       (.I0(P[19]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[36]),
        .I2(Q[28]),
        .I3(buff0_reg_i_16_n_0),
        .O(buff0_reg_i_20_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    buff0_reg_i_21
       (.I0(P[13]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[30]),
        .I2(Q[22]),
        .O(buff0_reg_i_21_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    buff0_reg_i_22
       (.I0(P[12]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[29]),
        .I2(Q[21]),
        .O(buff0_reg_i_22_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    buff0_reg_i_23
       (.I0(P[11]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[28]),
        .I2(Q[20]),
        .O(buff0_reg_i_23_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    buff0_reg_i_24
       (.I0(P[10]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[27]),
        .I2(Q[19]),
        .O(buff0_reg_i_24_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    buff0_reg_i_25
       (.I0(P[14]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[31]),
        .I2(Q[23]),
        .I3(buff0_reg_i_21_n_0),
        .O(buff0_reg_i_25_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    buff0_reg_i_26
       (.I0(P[13]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[30]),
        .I2(Q[22]),
        .I3(buff0_reg_i_22_n_0),
        .O(buff0_reg_i_26_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    buff0_reg_i_27
       (.I0(P[12]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[29]),
        .I2(Q[21]),
        .I3(buff0_reg_i_23_n_0),
        .O(buff0_reg_i_27_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    buff0_reg_i_28
       (.I0(P[11]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[28]),
        .I2(Q[20]),
        .I3(buff0_reg_i_24_n_0),
        .O(buff0_reg_i_28_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    buff0_reg_i_29
       (.I0(P[9]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[26]),
        .I2(Q[18]),
        .O(buff0_reg_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buff0_reg_i_3
       (.CI(buff0_reg_i_4_n_0),
        .CO({buff0_reg_i_3_n_0,buff0_reg_i_3_n_1,buff0_reg_i_3_n_2,buff0_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({buff0_reg_i_21_n_0,buff0_reg_i_22_n_0,buff0_reg_i_23_n_0,buff0_reg_i_24_n_0}),
        .O(sub_ln158_fu_2201_p2[18:15]),
        .S({buff0_reg_i_25_n_0,buff0_reg_i_26_n_0,buff0_reg_i_27_n_0,buff0_reg_i_28_n_0}));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    buff0_reg_i_30
       (.I0(P[8]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[25]),
        .I2(Q[17]),
        .O(buff0_reg_i_30_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    buff0_reg_i_31
       (.I0(P[7]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[24]),
        .I2(Q[16]),
        .O(buff0_reg_i_31_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    buff0_reg_i_32
       (.I0(P[6]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[23]),
        .I2(Q[15]),
        .O(buff0_reg_i_32_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    buff0_reg_i_33
       (.I0(P[10]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[27]),
        .I2(Q[19]),
        .I3(buff0_reg_i_29_n_0),
        .O(buff0_reg_i_33_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    buff0_reg_i_34
       (.I0(P[9]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[26]),
        .I2(Q[18]),
        .I3(buff0_reg_i_30_n_0),
        .O(buff0_reg_i_34_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    buff0_reg_i_35
       (.I0(P[8]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[25]),
        .I2(Q[17]),
        .I3(buff0_reg_i_31_n_0),
        .O(buff0_reg_i_35_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    buff0_reg_i_36
       (.I0(P[7]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[24]),
        .I2(Q[16]),
        .I3(buff0_reg_i_32_n_0),
        .O(buff0_reg_i_36_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    buff0_reg_i_37
       (.I0(P[5]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[22]),
        .I2(Q[14]),
        .O(buff0_reg_i_37_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    buff0_reg_i_38
       (.I0(P[4]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[21]),
        .I2(Q[13]),
        .O(buff0_reg_i_38_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    buff0_reg_i_39
       (.I0(P[3]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[20]),
        .I2(Q[12]),
        .O(buff0_reg_i_39_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buff0_reg_i_4
       (.CI(buff0_reg_i_5_n_0),
        .CO({buff0_reg_i_4_n_0,buff0_reg_i_4_n_1,buff0_reg_i_4_n_2,buff0_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({buff0_reg_i_29_n_0,buff0_reg_i_30_n_0,buff0_reg_i_31_n_0,buff0_reg_i_32_n_0}),
        .O(sub_ln158_fu_2201_p2[14:11]),
        .S({buff0_reg_i_33_n_0,buff0_reg_i_34_n_0,buff0_reg_i_35_n_0,buff0_reg_i_36_n_0}));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    buff0_reg_i_40
       (.I0(P[2]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[19]),
        .I2(Q[11]),
        .O(buff0_reg_i_40_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    buff0_reg_i_41
       (.I0(P[6]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[23]),
        .I2(Q[15]),
        .I3(buff0_reg_i_37_n_0),
        .O(buff0_reg_i_41_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    buff0_reg_i_42
       (.I0(P[5]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[22]),
        .I2(Q[14]),
        .I3(buff0_reg_i_38_n_0),
        .O(buff0_reg_i_42_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    buff0_reg_i_43
       (.I0(P[4]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[21]),
        .I2(Q[13]),
        .I3(buff0_reg_i_39_n_0),
        .O(buff0_reg_i_43_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    buff0_reg_i_44
       (.I0(P[3]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[20]),
        .I2(Q[12]),
        .I3(buff0_reg_i_40_n_0),
        .O(buff0_reg_i_44_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    buff0_reg_i_45
       (.I0(P[1]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[18]),
        .I2(Q[10]),
        .O(buff0_reg_i_45_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    buff0_reg_i_46
       (.I0(P[0]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[17]),
        .I2(Q[9]),
        .O(buff0_reg_i_46_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    buff0_reg_i_47
       (.I0(buff0_reg_0[16]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[16]),
        .I2(Q[8]),
        .O(buff0_reg_i_47_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    buff0_reg_i_48
       (.I0(buff0_reg_0[15]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[15]),
        .I2(Q[7]),
        .O(buff0_reg_i_48_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    buff0_reg_i_49
       (.I0(P[2]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[19]),
        .I2(Q[11]),
        .I3(buff0_reg_i_45_n_0),
        .O(buff0_reg_i_49_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buff0_reg_i_5
       (.CI(buff0_reg_i_6_n_0),
        .CO({buff0_reg_i_5_n_0,buff0_reg_i_5_n_1,buff0_reg_i_5_n_2,buff0_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({buff0_reg_i_37_n_0,buff0_reg_i_38_n_0,buff0_reg_i_39_n_0,buff0_reg_i_40_n_0}),
        .O(sub_ln158_fu_2201_p2[10:7]),
        .S({buff0_reg_i_41_n_0,buff0_reg_i_42_n_0,buff0_reg_i_43_n_0,buff0_reg_i_44_n_0}));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    buff0_reg_i_50
       (.I0(P[1]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[18]),
        .I2(Q[10]),
        .I3(buff0_reg_i_46_n_0),
        .O(buff0_reg_i_50_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    buff0_reg_i_51
       (.I0(P[0]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[17]),
        .I2(Q[9]),
        .I3(buff0_reg_i_47_n_0),
        .O(buff0_reg_i_51_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    buff0_reg_i_52
       (.I0(buff0_reg_0[16]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[16]),
        .I2(Q[8]),
        .I3(buff0_reg_i_48_n_0),
        .O(buff0_reg_i_52_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buff0_reg_i_53
       (.CI(buff0_reg_i_62_n_0),
        .CO({buff0_reg_i_53_n_0,buff0_reg_i_53_n_1,buff0_reg_i_53_n_2,buff0_reg_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({buff0_reg_i_63_n_0,buff0_reg_i_64_n_0,buff0_reg_i_65_n_0,Q[0]}),
        .O(NLW_buff0_reg_i_53_O_UNCONNECTED[3:0]),
        .S({buff0_reg_i_66_n_0,buff0_reg_i_67_n_0,buff0_reg_i_68_n_0,buff0_reg_i_69_n_0}));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    buff0_reg_i_54
       (.I0(buff0_reg_0[14]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[14]),
        .I2(Q[6]),
        .O(buff0_reg_i_54_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    buff0_reg_i_55
       (.I0(buff0_reg_0[13]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[13]),
        .I2(Q[5]),
        .O(buff0_reg_i_55_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    buff0_reg_i_56
       (.I0(buff0_reg_0[12]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[12]),
        .I2(Q[4]),
        .O(buff0_reg_i_56_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    buff0_reg_i_57
       (.I0(buff0_reg_0[11]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[11]),
        .I2(Q[3]),
        .O(buff0_reg_i_57_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    buff0_reg_i_58
       (.I0(buff0_reg_0[15]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[15]),
        .I2(Q[7]),
        .I3(buff0_reg_i_54_n_0),
        .O(buff0_reg_i_58_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    buff0_reg_i_59
       (.I0(buff0_reg_0[14]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[14]),
        .I2(Q[6]),
        .I3(buff0_reg_i_55_n_0),
        .O(buff0_reg_i_59_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buff0_reg_i_6
       (.CI(buff0_reg_i_7_n_0),
        .CO({buff0_reg_i_6_n_0,buff0_reg_i_6_n_1,buff0_reg_i_6_n_2,buff0_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({buff0_reg_i_45_n_0,buff0_reg_i_46_n_0,buff0_reg_i_47_n_0,buff0_reg_i_48_n_0}),
        .O(sub_ln158_fu_2201_p2[6:3]),
        .S({buff0_reg_i_49_n_0,buff0_reg_i_50_n_0,buff0_reg_i_51_n_0,buff0_reg_i_52_n_0}));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    buff0_reg_i_60
       (.I0(buff0_reg_0[13]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[13]),
        .I2(Q[5]),
        .I3(buff0_reg_i_56_n_0),
        .O(buff0_reg_i_60_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    buff0_reg_i_61
       (.I0(buff0_reg_0[12]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[12]),
        .I2(Q[4]),
        .I3(buff0_reg_i_57_n_0),
        .O(buff0_reg_i_61_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buff0_reg_i_62
       (.CI(buff0_reg_i_70_n_0),
        .CO({buff0_reg_i_62_n_0,buff0_reg_i_62_n_1,buff0_reg_i_62_n_2,buff0_reg_i_62_n_3}),
        .CYINIT(1'b0),
        .DI(select_ln156_reg_2655_pp0_iter9_reg[7:4]),
        .O(NLW_buff0_reg_i_62_O_UNCONNECTED[3:0]),
        .S({buff0_reg_i_71_n_0,buff0_reg_i_72_n_0,buff0_reg_i_73_n_0,buff0_reg_i_74_n_0}));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    buff0_reg_i_63
       (.I0(buff0_reg_0[10]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[10]),
        .I2(Q[2]),
        .O(buff0_reg_i_63_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    buff0_reg_i_64
       (.I0(buff0_reg_0[9]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[9]),
        .I2(Q[1]),
        .O(buff0_reg_i_64_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    buff0_reg_i_65
       (.I0(Q[1]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[9]),
        .I2(buff0_reg_0[9]),
        .O(buff0_reg_i_65_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    buff0_reg_i_66
       (.I0(buff0_reg_0[11]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[11]),
        .I2(Q[3]),
        .I3(buff0_reg_i_63_n_0),
        .O(buff0_reg_i_66_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    buff0_reg_i_67
       (.I0(buff0_reg_0[10]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[10]),
        .I2(Q[2]),
        .I3(buff0_reg_i_64_n_0),
        .O(buff0_reg_i_67_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    buff0_reg_i_68
       (.I0(buff0_reg_0[9]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[9]),
        .I2(Q[1]),
        .I3(buff0_reg_0[8]),
        .I4(select_ln156_reg_2655_pp0_iter9_reg[8]),
        .O(buff0_reg_i_68_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    buff0_reg_i_69
       (.I0(select_ln156_reg_2655_pp0_iter9_reg[8]),
        .I1(buff0_reg_0[8]),
        .I2(Q[0]),
        .O(buff0_reg_i_69_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buff0_reg_i_7
       (.CI(buff0_reg_i_53_n_0),
        .CO({buff0_reg_i_7_n_0,buff0_reg_i_7_n_1,buff0_reg_i_7_n_2,buff0_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({buff0_reg_i_54_n_0,buff0_reg_i_55_n_0,buff0_reg_i_56_n_0,buff0_reg_i_57_n_0}),
        .O({sub_ln158_fu_2201_p2[2:0],NLW_buff0_reg_i_7_O_UNCONNECTED[0]}),
        .S({buff0_reg_i_58_n_0,buff0_reg_i_59_n_0,buff0_reg_i_60_n_0,buff0_reg_i_61_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 buff0_reg_i_70
       (.CI(1'b0),
        .CO({buff0_reg_i_70_n_0,buff0_reg_i_70_n_1,buff0_reg_i_70_n_2,buff0_reg_i_70_n_3}),
        .CYINIT(1'b1),
        .DI(select_ln156_reg_2655_pp0_iter9_reg[3:0]),
        .O(NLW_buff0_reg_i_70_O_UNCONNECTED[3:0]),
        .S({buff0_reg_i_75_n_0,buff0_reg_i_76_n_0,buff0_reg_i_77_n_0,buff0_reg_i_78_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    buff0_reg_i_71
       (.I0(buff0_reg_0[7]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[7]),
        .O(buff0_reg_i_71_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff0_reg_i_72
       (.I0(buff0_reg_0[6]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[6]),
        .O(buff0_reg_i_72_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff0_reg_i_73
       (.I0(buff0_reg_0[5]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[5]),
        .O(buff0_reg_i_73_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff0_reg_i_74
       (.I0(buff0_reg_0[4]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[4]),
        .O(buff0_reg_i_74_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff0_reg_i_75
       (.I0(buff0_reg_0[3]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[3]),
        .O(buff0_reg_i_75_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff0_reg_i_76
       (.I0(buff0_reg_0[2]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[2]),
        .O(buff0_reg_i_76_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff0_reg_i_77
       (.I0(buff0_reg_0[1]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[1]),
        .O(buff0_reg_i_77_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff0_reg_i_78
       (.I0(buff0_reg_0[0]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[0]),
        .O(buff0_reg_i_78_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    buff0_reg_i_8
       (.I0(Q[32]),
        .I1(P[23]),
        .O(buff0_reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    buff0_reg_i_9
       (.I0(Q[31]),
        .I1(P[22]),
        .O(buff0_reg_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_ln158_1_reg_2702_reg_i_1
       (.CI(buff0_reg_i_3_n_0),
        .CO({mul_ln158_1_reg_2702_reg_i_1_n_0,mul_ln158_1_reg_2702_reg_i_1_n_1,mul_ln158_1_reg_2702_reg_i_1_n_2,mul_ln158_1_reg_2702_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({mul_ln158_1_reg_2702_reg_i_2_n_0,mul_ln158_1_reg_2702_reg_i_3_n_0,mul_ln158_1_reg_2702_reg_i_4_n_0,mul_ln158_1_reg_2702_reg_i_5_n_0}),
        .O(sub_ln158_fu_2201_p2[22:19]),
        .S({mul_ln158_1_reg_2702_reg_i_6_n_0,mul_ln158_1_reg_2702_reg_i_7_n_0,mul_ln158_1_reg_2702_reg_i_8_n_0,mul_ln158_1_reg_2702_reg_i_9_n_0}));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    mul_ln158_1_reg_2702_reg_i_2
       (.I0(P[17]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[34]),
        .I2(Q[26]),
        .O(mul_ln158_1_reg_2702_reg_i_2_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    mul_ln158_1_reg_2702_reg_i_3
       (.I0(P[16]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[33]),
        .I2(Q[25]),
        .O(mul_ln158_1_reg_2702_reg_i_3_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    mul_ln158_1_reg_2702_reg_i_4
       (.I0(P[15]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[32]),
        .I2(Q[24]),
        .O(mul_ln158_1_reg_2702_reg_i_4_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    mul_ln158_1_reg_2702_reg_i_5
       (.I0(P[14]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[31]),
        .I2(Q[23]),
        .O(mul_ln158_1_reg_2702_reg_i_5_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    mul_ln158_1_reg_2702_reg_i_6
       (.I0(P[18]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[35]),
        .I2(Q[27]),
        .I3(mul_ln158_1_reg_2702_reg_i_2_n_0),
        .O(mul_ln158_1_reg_2702_reg_i_6_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    mul_ln158_1_reg_2702_reg_i_7
       (.I0(P[17]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[34]),
        .I2(Q[26]),
        .I3(mul_ln158_1_reg_2702_reg_i_3_n_0),
        .O(mul_ln158_1_reg_2702_reg_i_7_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    mul_ln158_1_reg_2702_reg_i_8
       (.I0(P[16]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[33]),
        .I2(Q[25]),
        .I3(mul_ln158_1_reg_2702_reg_i_4_n_0),
        .O(mul_ln158_1_reg_2702_reg_i_8_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    mul_ln158_1_reg_2702_reg_i_9
       (.I0(P[15]),
        .I1(select_ln156_reg_2655_pp0_iter9_reg[32]),
        .I2(Q[24]),
        .I3(mul_ln158_1_reg_2702_reg_i_5_n_0),
        .O(mul_ln158_1_reg_2702_reg_i_9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dbfs_converter_mul_37s_43ns_79_3_1
   (S,
    buff0_reg_0,
    ap_clk,
    log_base_fu_2393_p2,
    log_sum_reg_2618_pp0_iter15_reg);
  output [0:0]S;
  output [42:0]buff0_reg_0;
  input ap_clk;
  input [36:0]log_base_fu_2393_p2;
  input [1:0]log_sum_reg_2618_pp0_iter15_reg;

  wire [0:0]S;
  wire ap_clk;
  wire \buff0_reg[0]__0_n_0 ;
  wire \buff0_reg[10]__0_n_0 ;
  wire \buff0_reg[11]__0_n_0 ;
  wire \buff0_reg[12]__0_n_0 ;
  wire \buff0_reg[13]__0_n_0 ;
  wire \buff0_reg[14]__0_n_0 ;
  wire \buff0_reg[15]__0_n_0 ;
  wire \buff0_reg[16]__0_n_0 ;
  wire \buff0_reg[16]__1_n_0 ;
  wire \buff0_reg[1]__0_n_0 ;
  wire \buff0_reg[2]__0_n_0 ;
  wire \buff0_reg[3]__0_n_0 ;
  wire \buff0_reg[4]__0_n_0 ;
  wire \buff0_reg[5]__0_n_0 ;
  wire \buff0_reg[6]__0_n_0 ;
  wire \buff0_reg[7]__0_n_0 ;
  wire \buff0_reg[8]__0_n_0 ;
  wire \buff0_reg[9]__0_n_0 ;
  wire [42:0]buff0_reg_0;
  wire buff0_reg__0_n_100;
  wire buff0_reg__0_n_101;
  wire buff0_reg__0_n_102;
  wire buff0_reg__0_n_103;
  wire buff0_reg__0_n_104;
  wire buff0_reg__0_n_105;
  wire buff0_reg__0_n_58;
  wire buff0_reg__0_n_59;
  wire buff0_reg__0_n_60;
  wire buff0_reg__0_n_61;
  wire buff0_reg__0_n_62;
  wire buff0_reg__0_n_63;
  wire buff0_reg__0_n_64;
  wire buff0_reg__0_n_65;
  wire buff0_reg__0_n_66;
  wire buff0_reg__0_n_67;
  wire buff0_reg__0_n_68;
  wire buff0_reg__0_n_69;
  wire buff0_reg__0_n_70;
  wire buff0_reg__0_n_71;
  wire buff0_reg__0_n_72;
  wire buff0_reg__0_n_73;
  wire buff0_reg__0_n_74;
  wire buff0_reg__0_n_75;
  wire buff0_reg__0_n_76;
  wire buff0_reg__0_n_77;
  wire buff0_reg__0_n_78;
  wire buff0_reg__0_n_79;
  wire buff0_reg__0_n_80;
  wire buff0_reg__0_n_81;
  wire buff0_reg__0_n_82;
  wire buff0_reg__0_n_83;
  wire buff0_reg__0_n_84;
  wire buff0_reg__0_n_85;
  wire buff0_reg__0_n_86;
  wire buff0_reg__0_n_87;
  wire buff0_reg__0_n_88;
  wire buff0_reg__0_n_89;
  wire buff0_reg__0_n_90;
  wire buff0_reg__0_n_91;
  wire buff0_reg__0_n_92;
  wire buff0_reg__0_n_93;
  wire buff0_reg__0_n_94;
  wire buff0_reg__0_n_95;
  wire buff0_reg__0_n_96;
  wire buff0_reg__0_n_97;
  wire buff0_reg__0_n_98;
  wire buff0_reg__0_n_99;
  wire buff0_reg__1_n_100;
  wire buff0_reg__1_n_101;
  wire buff0_reg__1_n_102;
  wire buff0_reg__1_n_103;
  wire buff0_reg__1_n_104;
  wire buff0_reg__1_n_105;
  wire buff0_reg__1_n_58;
  wire buff0_reg__1_n_59;
  wire buff0_reg__1_n_60;
  wire buff0_reg__1_n_61;
  wire buff0_reg__1_n_62;
  wire buff0_reg__1_n_63;
  wire buff0_reg__1_n_64;
  wire buff0_reg__1_n_65;
  wire buff0_reg__1_n_66;
  wire buff0_reg__1_n_67;
  wire buff0_reg__1_n_68;
  wire buff0_reg__1_n_69;
  wire buff0_reg__1_n_70;
  wire buff0_reg__1_n_71;
  wire buff0_reg__1_n_72;
  wire buff0_reg__1_n_73;
  wire buff0_reg__1_n_74;
  wire buff0_reg__1_n_75;
  wire buff0_reg__1_n_76;
  wire buff0_reg__1_n_77;
  wire buff0_reg__1_n_78;
  wire buff0_reg__1_n_79;
  wire buff0_reg__1_n_80;
  wire buff0_reg__1_n_81;
  wire buff0_reg__1_n_82;
  wire buff0_reg__1_n_83;
  wire buff0_reg__1_n_84;
  wire buff0_reg__1_n_85;
  wire buff0_reg__1_n_86;
  wire buff0_reg__1_n_87;
  wire buff0_reg__1_n_88;
  wire buff0_reg__1_n_89;
  wire buff0_reg__1_n_90;
  wire buff0_reg__1_n_91;
  wire buff0_reg__1_n_92;
  wire buff0_reg__1_n_93;
  wire buff0_reg__1_n_94;
  wire buff0_reg__1_n_95;
  wire buff0_reg__1_n_96;
  wire buff0_reg__1_n_97;
  wire buff0_reg__1_n_98;
  wire buff0_reg__1_n_99;
  wire \buff0_reg_n_0_[0] ;
  wire \buff0_reg_n_0_[10] ;
  wire \buff0_reg_n_0_[11] ;
  wire \buff0_reg_n_0_[12] ;
  wire \buff0_reg_n_0_[13] ;
  wire \buff0_reg_n_0_[14] ;
  wire \buff0_reg_n_0_[15] ;
  wire \buff0_reg_n_0_[16] ;
  wire \buff0_reg_n_0_[1] ;
  wire \buff0_reg_n_0_[2] ;
  wire \buff0_reg_n_0_[3] ;
  wire \buff0_reg_n_0_[4] ;
  wire \buff0_reg_n_0_[5] ;
  wire \buff0_reg_n_0_[6] ;
  wire \buff0_reg_n_0_[7] ;
  wire \buff0_reg_n_0_[8] ;
  wire \buff0_reg_n_0_[9] ;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire [36:0]log_base_fu_2393_p2;
  wire [1:0]log_sum_reg_2618_pp0_iter15_reg;
  wire \mul_ln970_reg_2757[39]_i_10_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_12_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_13_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_14_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_15_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_16_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_18_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_19_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_20_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_21_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_23_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_24_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_25_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_26_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_28_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_29_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_30_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_31_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_32_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_33_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_34_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_3_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_4_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_5_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_6_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_7_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_8_n_0 ;
  wire \mul_ln970_reg_2757[39]_i_9_n_0 ;
  wire \mul_ln970_reg_2757[43]_i_2_n_0 ;
  wire \mul_ln970_reg_2757[43]_i_3_n_0 ;
  wire \mul_ln970_reg_2757[43]_i_4_n_0 ;
  wire \mul_ln970_reg_2757[43]_i_5_n_0 ;
  wire \mul_ln970_reg_2757[43]_i_6_n_0 ;
  wire \mul_ln970_reg_2757[43]_i_7_n_0 ;
  wire \mul_ln970_reg_2757[43]_i_8_n_0 ;
  wire \mul_ln970_reg_2757[43]_i_9_n_0 ;
  wire \mul_ln970_reg_2757[47]_i_2_n_0 ;
  wire \mul_ln970_reg_2757[47]_i_3_n_0 ;
  wire \mul_ln970_reg_2757[47]_i_4_n_0 ;
  wire \mul_ln970_reg_2757[47]_i_5_n_0 ;
  wire \mul_ln970_reg_2757[47]_i_6_n_0 ;
  wire \mul_ln970_reg_2757[47]_i_7_n_0 ;
  wire \mul_ln970_reg_2757[47]_i_8_n_0 ;
  wire \mul_ln970_reg_2757[47]_i_9_n_0 ;
  wire \mul_ln970_reg_2757[51]_i_2_n_0 ;
  wire \mul_ln970_reg_2757[51]_i_3_n_0 ;
  wire \mul_ln970_reg_2757[51]_i_4_n_0 ;
  wire \mul_ln970_reg_2757[51]_i_5_n_0 ;
  wire \mul_ln970_reg_2757[51]_i_6_n_0 ;
  wire \mul_ln970_reg_2757[51]_i_7_n_0 ;
  wire \mul_ln970_reg_2757[51]_i_8_n_0 ;
  wire \mul_ln970_reg_2757[51]_i_9_n_0 ;
  wire \mul_ln970_reg_2757[55]_i_2_n_0 ;
  wire \mul_ln970_reg_2757[55]_i_3_n_0 ;
  wire \mul_ln970_reg_2757[55]_i_4_n_0 ;
  wire \mul_ln970_reg_2757[55]_i_5_n_0 ;
  wire \mul_ln970_reg_2757[55]_i_6_n_0 ;
  wire \mul_ln970_reg_2757[55]_i_7_n_0 ;
  wire \mul_ln970_reg_2757[55]_i_8_n_0 ;
  wire \mul_ln970_reg_2757[55]_i_9_n_0 ;
  wire \mul_ln970_reg_2757[59]_i_2_n_0 ;
  wire \mul_ln970_reg_2757[59]_i_3_n_0 ;
  wire \mul_ln970_reg_2757[59]_i_4_n_0 ;
  wire \mul_ln970_reg_2757[59]_i_5_n_0 ;
  wire \mul_ln970_reg_2757[59]_i_6_n_0 ;
  wire \mul_ln970_reg_2757[59]_i_7_n_0 ;
  wire \mul_ln970_reg_2757[59]_i_8_n_0 ;
  wire \mul_ln970_reg_2757[59]_i_9_n_0 ;
  wire \mul_ln970_reg_2757[63]_i_2_n_0 ;
  wire \mul_ln970_reg_2757[63]_i_3_n_0 ;
  wire \mul_ln970_reg_2757[63]_i_4_n_0 ;
  wire \mul_ln970_reg_2757[63]_i_5_n_0 ;
  wire \mul_ln970_reg_2757[63]_i_6_n_0 ;
  wire \mul_ln970_reg_2757[63]_i_7_n_0 ;
  wire \mul_ln970_reg_2757[63]_i_8_n_0 ;
  wire \mul_ln970_reg_2757[63]_i_9_n_0 ;
  wire \mul_ln970_reg_2757[67]_i_2_n_0 ;
  wire \mul_ln970_reg_2757[67]_i_3_n_0 ;
  wire \mul_ln970_reg_2757[67]_i_4_n_0 ;
  wire \mul_ln970_reg_2757[67]_i_5_n_0 ;
  wire \mul_ln970_reg_2757[67]_i_6_n_0 ;
  wire \mul_ln970_reg_2757[67]_i_7_n_0 ;
  wire \mul_ln970_reg_2757[67]_i_8_n_0 ;
  wire \mul_ln970_reg_2757[67]_i_9_n_0 ;
  wire \mul_ln970_reg_2757[71]_i_2_n_0 ;
  wire \mul_ln970_reg_2757[71]_i_3_n_0 ;
  wire \mul_ln970_reg_2757[71]_i_4_n_0 ;
  wire \mul_ln970_reg_2757[71]_i_5_n_0 ;
  wire \mul_ln970_reg_2757[71]_i_6_n_0 ;
  wire \mul_ln970_reg_2757[71]_i_7_n_0 ;
  wire \mul_ln970_reg_2757[71]_i_8_n_0 ;
  wire \mul_ln970_reg_2757[71]_i_9_n_0 ;
  wire \mul_ln970_reg_2757[75]_i_2_n_0 ;
  wire \mul_ln970_reg_2757[75]_i_3_n_0 ;
  wire \mul_ln970_reg_2757[75]_i_4_n_0 ;
  wire \mul_ln970_reg_2757[75]_i_5_n_0 ;
  wire \mul_ln970_reg_2757[75]_i_6_n_0 ;
  wire \mul_ln970_reg_2757[75]_i_7_n_0 ;
  wire \mul_ln970_reg_2757[75]_i_8_n_0 ;
  wire \mul_ln970_reg_2757[75]_i_9_n_0 ;
  wire \mul_ln970_reg_2757[78]_i_2_n_0 ;
  wire \mul_ln970_reg_2757[78]_i_3_n_0 ;
  wire \mul_ln970_reg_2757[78]_i_4_n_0 ;
  wire \mul_ln970_reg_2757[78]_i_5_n_0 ;
  wire \mul_ln970_reg_2757[78]_i_6_n_0 ;
  wire \mul_ln970_reg_2757_reg[39]_i_11_n_0 ;
  wire \mul_ln970_reg_2757_reg[39]_i_11_n_1 ;
  wire \mul_ln970_reg_2757_reg[39]_i_11_n_2 ;
  wire \mul_ln970_reg_2757_reg[39]_i_11_n_3 ;
  wire \mul_ln970_reg_2757_reg[39]_i_17_n_0 ;
  wire \mul_ln970_reg_2757_reg[39]_i_17_n_1 ;
  wire \mul_ln970_reg_2757_reg[39]_i_17_n_2 ;
  wire \mul_ln970_reg_2757_reg[39]_i_17_n_3 ;
  wire \mul_ln970_reg_2757_reg[39]_i_1_n_0 ;
  wire \mul_ln970_reg_2757_reg[39]_i_1_n_1 ;
  wire \mul_ln970_reg_2757_reg[39]_i_1_n_2 ;
  wire \mul_ln970_reg_2757_reg[39]_i_1_n_3 ;
  wire \mul_ln970_reg_2757_reg[39]_i_22_n_0 ;
  wire \mul_ln970_reg_2757_reg[39]_i_22_n_1 ;
  wire \mul_ln970_reg_2757_reg[39]_i_22_n_2 ;
  wire \mul_ln970_reg_2757_reg[39]_i_22_n_3 ;
  wire \mul_ln970_reg_2757_reg[39]_i_27_n_0 ;
  wire \mul_ln970_reg_2757_reg[39]_i_27_n_1 ;
  wire \mul_ln970_reg_2757_reg[39]_i_27_n_2 ;
  wire \mul_ln970_reg_2757_reg[39]_i_27_n_3 ;
  wire \mul_ln970_reg_2757_reg[39]_i_2_n_0 ;
  wire \mul_ln970_reg_2757_reg[39]_i_2_n_1 ;
  wire \mul_ln970_reg_2757_reg[39]_i_2_n_2 ;
  wire \mul_ln970_reg_2757_reg[39]_i_2_n_3 ;
  wire \mul_ln970_reg_2757_reg[43]_i_1_n_0 ;
  wire \mul_ln970_reg_2757_reg[43]_i_1_n_1 ;
  wire \mul_ln970_reg_2757_reg[43]_i_1_n_2 ;
  wire \mul_ln970_reg_2757_reg[43]_i_1_n_3 ;
  wire \mul_ln970_reg_2757_reg[47]_i_1_n_0 ;
  wire \mul_ln970_reg_2757_reg[47]_i_1_n_1 ;
  wire \mul_ln970_reg_2757_reg[47]_i_1_n_2 ;
  wire \mul_ln970_reg_2757_reg[47]_i_1_n_3 ;
  wire \mul_ln970_reg_2757_reg[51]_i_1_n_0 ;
  wire \mul_ln970_reg_2757_reg[51]_i_1_n_1 ;
  wire \mul_ln970_reg_2757_reg[51]_i_1_n_2 ;
  wire \mul_ln970_reg_2757_reg[51]_i_1_n_3 ;
  wire \mul_ln970_reg_2757_reg[55]_i_1_n_0 ;
  wire \mul_ln970_reg_2757_reg[55]_i_1_n_1 ;
  wire \mul_ln970_reg_2757_reg[55]_i_1_n_2 ;
  wire \mul_ln970_reg_2757_reg[55]_i_1_n_3 ;
  wire \mul_ln970_reg_2757_reg[59]_i_1_n_0 ;
  wire \mul_ln970_reg_2757_reg[59]_i_1_n_1 ;
  wire \mul_ln970_reg_2757_reg[59]_i_1_n_2 ;
  wire \mul_ln970_reg_2757_reg[59]_i_1_n_3 ;
  wire \mul_ln970_reg_2757_reg[63]_i_1_n_0 ;
  wire \mul_ln970_reg_2757_reg[63]_i_1_n_1 ;
  wire \mul_ln970_reg_2757_reg[63]_i_1_n_2 ;
  wire \mul_ln970_reg_2757_reg[63]_i_1_n_3 ;
  wire \mul_ln970_reg_2757_reg[67]_i_1_n_0 ;
  wire \mul_ln970_reg_2757_reg[67]_i_1_n_1 ;
  wire \mul_ln970_reg_2757_reg[67]_i_1_n_2 ;
  wire \mul_ln970_reg_2757_reg[67]_i_1_n_3 ;
  wire \mul_ln970_reg_2757_reg[71]_i_1_n_0 ;
  wire \mul_ln970_reg_2757_reg[71]_i_1_n_1 ;
  wire \mul_ln970_reg_2757_reg[71]_i_1_n_2 ;
  wire \mul_ln970_reg_2757_reg[71]_i_1_n_3 ;
  wire \mul_ln970_reg_2757_reg[75]_i_1_n_0 ;
  wire \mul_ln970_reg_2757_reg[75]_i_1_n_1 ;
  wire \mul_ln970_reg_2757_reg[75]_i_1_n_2 ;
  wire \mul_ln970_reg_2757_reg[75]_i_1_n_3 ;
  wire \mul_ln970_reg_2757_reg[78]_i_1_n_2 ;
  wire \mul_ln970_reg_2757_reg[78]_i_1_n_3 ;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product__1_n_100;
  wire tmp_product__1_n_101;
  wire tmp_product__1_n_102;
  wire tmp_product__1_n_103;
  wire tmp_product__1_n_104;
  wire tmp_product__1_n_105;
  wire tmp_product__1_n_106;
  wire tmp_product__1_n_107;
  wire tmp_product__1_n_108;
  wire tmp_product__1_n_109;
  wire tmp_product__1_n_110;
  wire tmp_product__1_n_111;
  wire tmp_product__1_n_112;
  wire tmp_product__1_n_113;
  wire tmp_product__1_n_114;
  wire tmp_product__1_n_115;
  wire tmp_product__1_n_116;
  wire tmp_product__1_n_117;
  wire tmp_product__1_n_118;
  wire tmp_product__1_n_119;
  wire tmp_product__1_n_120;
  wire tmp_product__1_n_121;
  wire tmp_product__1_n_122;
  wire tmp_product__1_n_123;
  wire tmp_product__1_n_124;
  wire tmp_product__1_n_125;
  wire tmp_product__1_n_126;
  wire tmp_product__1_n_127;
  wire tmp_product__1_n_128;
  wire tmp_product__1_n_129;
  wire tmp_product__1_n_130;
  wire tmp_product__1_n_131;
  wire tmp_product__1_n_132;
  wire tmp_product__1_n_133;
  wire tmp_product__1_n_134;
  wire tmp_product__1_n_135;
  wire tmp_product__1_n_136;
  wire tmp_product__1_n_137;
  wire tmp_product__1_n_138;
  wire tmp_product__1_n_139;
  wire tmp_product__1_n_140;
  wire tmp_product__1_n_141;
  wire tmp_product__1_n_142;
  wire tmp_product__1_n_143;
  wire tmp_product__1_n_144;
  wire tmp_product__1_n_145;
  wire tmp_product__1_n_146;
  wire tmp_product__1_n_147;
  wire tmp_product__1_n_148;
  wire tmp_product__1_n_149;
  wire tmp_product__1_n_150;
  wire tmp_product__1_n_151;
  wire tmp_product__1_n_152;
  wire tmp_product__1_n_153;
  wire tmp_product__1_n_58;
  wire tmp_product__1_n_59;
  wire tmp_product__1_n_60;
  wire tmp_product__1_n_61;
  wire tmp_product__1_n_62;
  wire tmp_product__1_n_63;
  wire tmp_product__1_n_64;
  wire tmp_product__1_n_65;
  wire tmp_product__1_n_66;
  wire tmp_product__1_n_67;
  wire tmp_product__1_n_68;
  wire tmp_product__1_n_69;
  wire tmp_product__1_n_70;
  wire tmp_product__1_n_71;
  wire tmp_product__1_n_72;
  wire tmp_product__1_n_73;
  wire tmp_product__1_n_74;
  wire tmp_product__1_n_75;
  wire tmp_product__1_n_76;
  wire tmp_product__1_n_77;
  wire tmp_product__1_n_78;
  wire tmp_product__1_n_79;
  wire tmp_product__1_n_80;
  wire tmp_product__1_n_81;
  wire tmp_product__1_n_82;
  wire tmp_product__1_n_83;
  wire tmp_product__1_n_84;
  wire tmp_product__1_n_85;
  wire tmp_product__1_n_86;
  wire tmp_product__1_n_87;
  wire tmp_product__1_n_88;
  wire tmp_product__1_n_89;
  wire tmp_product__1_n_90;
  wire tmp_product__1_n_91;
  wire tmp_product__1_n_92;
  wire tmp_product__1_n_93;
  wire tmp_product__1_n_94;
  wire tmp_product__1_n_95;
  wire tmp_product__1_n_96;
  wire tmp_product__1_n_97;
  wire tmp_product__1_n_98;
  wire tmp_product__1_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_PCOUT_UNCONNECTED;
  wire NLW_buff0_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg__0_PCOUT_UNCONNECTED;
  wire NLW_buff0_reg__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg__1_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg__1_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_mul_ln970_reg_2757_reg[39]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_mul_ln970_reg_2757_reg[39]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_mul_ln970_reg_2757_reg[39]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_mul_ln970_reg_2757_reg[39]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_mul_ln970_reg_2757_reg[39]_i_27_O_UNCONNECTED ;
  wire [3:2]\NLW_mul_ln970_reg_2757_reg[78]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_mul_ln970_reg_2757_reg[78]_i_1_O_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__1_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__1_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 20x10 6}}" *) 
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
    buff0_reg
       (.A({log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
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
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .PCOUT(NLW_buff0_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(\buff0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \buff0_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_105),
        .Q(\buff0_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(\buff0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \buff0_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_95),
        .Q(\buff0_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(\buff0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \buff0_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_94),
        .Q(\buff0_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(\buff0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \buff0_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_93),
        .Q(\buff0_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_92),
        .Q(\buff0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \buff0_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_92),
        .Q(\buff0_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_91),
        .Q(\buff0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \buff0_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_91),
        .Q(\buff0_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_90),
        .Q(\buff0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \buff0_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_90),
        .Q(\buff0_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_89),
        .Q(\buff0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \buff0_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_89),
        .Q(\buff0_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[16]__1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__1_n_89),
        .Q(\buff0_reg[16]__1_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(\buff0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \buff0_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_104),
        .Q(\buff0_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(\buff0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \buff0_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_103),
        .Q(\buff0_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(\buff0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \buff0_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_102),
        .Q(\buff0_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(\buff0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \buff0_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_101),
        .Q(\buff0_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(\buff0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \buff0_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_100),
        .Q(\buff0_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(\buff0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \buff0_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_99),
        .Q(\buff0_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(\buff0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \buff0_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_98),
        .Q(\buff0_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(\buff0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \buff0_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_97),
        .Q(\buff0_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(\buff0_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \buff0_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_96),
        .Q(\buff0_reg[9]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x10 6}}" *) 
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
    buff0_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,log_base_fu_2393_p2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
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
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg__0_OVERFLOW_UNCONNECTED),
        .P({buff0_reg__0_n_58,buff0_reg__0_n_59,buff0_reg__0_n_60,buff0_reg__0_n_61,buff0_reg__0_n_62,buff0_reg__0_n_63,buff0_reg__0_n_64,buff0_reg__0_n_65,buff0_reg__0_n_66,buff0_reg__0_n_67,buff0_reg__0_n_68,buff0_reg__0_n_69,buff0_reg__0_n_70,buff0_reg__0_n_71,buff0_reg__0_n_72,buff0_reg__0_n_73,buff0_reg__0_n_74,buff0_reg__0_n_75,buff0_reg__0_n_76,buff0_reg__0_n_77,buff0_reg__0_n_78,buff0_reg__0_n_79,buff0_reg__0_n_80,buff0_reg__0_n_81,buff0_reg__0_n_82,buff0_reg__0_n_83,buff0_reg__0_n_84,buff0_reg__0_n_85,buff0_reg__0_n_86,buff0_reg__0_n_87,buff0_reg__0_n_88,buff0_reg__0_n_89,buff0_reg__0_n_90,buff0_reg__0_n_91,buff0_reg__0_n_92,buff0_reg__0_n_93,buff0_reg__0_n_94,buff0_reg__0_n_95,buff0_reg__0_n_96,buff0_reg__0_n_97,buff0_reg__0_n_98,buff0_reg__0_n_99,buff0_reg__0_n_100,buff0_reg__0_n_101,buff0_reg__0_n_102,buff0_reg__0_n_103,buff0_reg__0_n_104,buff0_reg__0_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_buff0_reg__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_buff0_reg__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 6}}" *) 
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
    buff0_reg__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,log_base_fu_2393_p2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
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
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg__1_OVERFLOW_UNCONNECTED),
        .P({buff0_reg__1_n_58,buff0_reg__1_n_59,buff0_reg__1_n_60,buff0_reg__1_n_61,buff0_reg__1_n_62,buff0_reg__1_n_63,buff0_reg__1_n_64,buff0_reg__1_n_65,buff0_reg__1_n_66,buff0_reg__1_n_67,buff0_reg__1_n_68,buff0_reg__1_n_69,buff0_reg__1_n_70,buff0_reg__1_n_71,buff0_reg__1_n_72,buff0_reg__1_n_73,buff0_reg__1_n_74,buff0_reg__1_n_75,buff0_reg__1_n_76,buff0_reg__1_n_77,buff0_reg__1_n_78,buff0_reg__1_n_79,buff0_reg__1_n_80,buff0_reg__1_n_81,buff0_reg__1_n_82,buff0_reg__1_n_83,buff0_reg__1_n_84,buff0_reg__1_n_85,buff0_reg__1_n_86,buff0_reg__1_n_87,buff0_reg__1_n_88,buff0_reg__1_n_89,buff0_reg__1_n_90,buff0_reg__1_n_91,buff0_reg__1_n_92,buff0_reg__1_n_93,buff0_reg__1_n_94,buff0_reg__1_n_95,buff0_reg__1_n_96,buff0_reg__1_n_97,buff0_reg__1_n_98,buff0_reg__1_n_99,buff0_reg__1_n_100,buff0_reg__1_n_101,buff0_reg__1_n_102,buff0_reg__1_n_103,buff0_reg__1_n_104,buff0_reg__1_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__1_n_106,tmp_product__1_n_107,tmp_product__1_n_108,tmp_product__1_n_109,tmp_product__1_n_110,tmp_product__1_n_111,tmp_product__1_n_112,tmp_product__1_n_113,tmp_product__1_n_114,tmp_product__1_n_115,tmp_product__1_n_116,tmp_product__1_n_117,tmp_product__1_n_118,tmp_product__1_n_119,tmp_product__1_n_120,tmp_product__1_n_121,tmp_product__1_n_122,tmp_product__1_n_123,tmp_product__1_n_124,tmp_product__1_n_125,tmp_product__1_n_126,tmp_product__1_n_127,tmp_product__1_n_128,tmp_product__1_n_129,tmp_product__1_n_130,tmp_product__1_n_131,tmp_product__1_n_132,tmp_product__1_n_133,tmp_product__1_n_134,tmp_product__1_n_135,tmp_product__1_n_136,tmp_product__1_n_137,tmp_product__1_n_138,tmp_product__1_n_139,tmp_product__1_n_140,tmp_product__1_n_141,tmp_product__1_n_142,tmp_product__1_n_143,tmp_product__1_n_144,tmp_product__1_n_145,tmp_product__1_n_146,tmp_product__1_n_147,tmp_product__1_n_148,tmp_product__1_n_149,tmp_product__1_n_150,tmp_product__1_n_151,tmp_product__1_n_152,tmp_product__1_n_153}),
        .PCOUT(NLW_buff0_reg__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_buff0_reg__1_UNDERFLOW_UNCONNECTED));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[39]_i_10 
       (.I0(\buff0_reg_n_0_[2] ),
        .I1(buff0_reg__0_n_103),
        .I2(buff0_reg__1_n_86),
        .I3(\mul_ln970_reg_2757[39]_i_6_n_0 ),
        .O(\mul_ln970_reg_2757[39]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mul_ln970_reg_2757[39]_i_12 
       (.I0(buff0_reg__1_n_87),
        .I1(\buff0_reg_n_0_[1] ),
        .I2(buff0_reg__0_n_104),
        .O(\mul_ln970_reg_2757[39]_i_12_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \mul_ln970_reg_2757[39]_i_13 
       (.I0(\buff0_reg_n_0_[1] ),
        .I1(buff0_reg__0_n_104),
        .I2(buff0_reg__1_n_87),
        .I3(buff0_reg__0_n_105),
        .I4(\buff0_reg_n_0_[0] ),
        .O(\mul_ln970_reg_2757[39]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mul_ln970_reg_2757[39]_i_14 
       (.I0(\buff0_reg_n_0_[0] ),
        .I1(buff0_reg__0_n_105),
        .I2(buff0_reg__1_n_88),
        .O(\mul_ln970_reg_2757[39]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln970_reg_2757[39]_i_15 
       (.I0(buff0_reg__1_n_89),
        .I1(\buff0_reg[16]__0_n_0 ),
        .O(\mul_ln970_reg_2757[39]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln970_reg_2757[39]_i_16 
       (.I0(buff0_reg__1_n_90),
        .I1(\buff0_reg[15]__0_n_0 ),
        .O(\mul_ln970_reg_2757[39]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln970_reg_2757[39]_i_18 
       (.I0(buff0_reg__1_n_91),
        .I1(\buff0_reg[14]__0_n_0 ),
        .O(\mul_ln970_reg_2757[39]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln970_reg_2757[39]_i_19 
       (.I0(buff0_reg__1_n_92),
        .I1(\buff0_reg[13]__0_n_0 ),
        .O(\mul_ln970_reg_2757[39]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln970_reg_2757[39]_i_20 
       (.I0(buff0_reg__1_n_93),
        .I1(\buff0_reg[12]__0_n_0 ),
        .O(\mul_ln970_reg_2757[39]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln970_reg_2757[39]_i_21 
       (.I0(buff0_reg__1_n_94),
        .I1(\buff0_reg[11]__0_n_0 ),
        .O(\mul_ln970_reg_2757[39]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln970_reg_2757[39]_i_23 
       (.I0(buff0_reg__1_n_95),
        .I1(\buff0_reg[10]__0_n_0 ),
        .O(\mul_ln970_reg_2757[39]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln970_reg_2757[39]_i_24 
       (.I0(buff0_reg__1_n_96),
        .I1(\buff0_reg[9]__0_n_0 ),
        .O(\mul_ln970_reg_2757[39]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln970_reg_2757[39]_i_25 
       (.I0(buff0_reg__1_n_97),
        .I1(\buff0_reg[8]__0_n_0 ),
        .O(\mul_ln970_reg_2757[39]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln970_reg_2757[39]_i_26 
       (.I0(buff0_reg__1_n_98),
        .I1(\buff0_reg[7]__0_n_0 ),
        .O(\mul_ln970_reg_2757[39]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln970_reg_2757[39]_i_28 
       (.I0(buff0_reg__1_n_99),
        .I1(\buff0_reg[6]__0_n_0 ),
        .O(\mul_ln970_reg_2757[39]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln970_reg_2757[39]_i_29 
       (.I0(buff0_reg__1_n_100),
        .I1(\buff0_reg[5]__0_n_0 ),
        .O(\mul_ln970_reg_2757[39]_i_29_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[39]_i_3 
       (.I0(\buff0_reg_n_0_[4] ),
        .I1(buff0_reg__0_n_101),
        .I2(buff0_reg__1_n_84),
        .O(\mul_ln970_reg_2757[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln970_reg_2757[39]_i_30 
       (.I0(buff0_reg__1_n_101),
        .I1(\buff0_reg[4]__0_n_0 ),
        .O(\mul_ln970_reg_2757[39]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln970_reg_2757[39]_i_31 
       (.I0(buff0_reg__1_n_102),
        .I1(\buff0_reg[3]__0_n_0 ),
        .O(\mul_ln970_reg_2757[39]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln970_reg_2757[39]_i_32 
       (.I0(buff0_reg__1_n_103),
        .I1(\buff0_reg[2]__0_n_0 ),
        .O(\mul_ln970_reg_2757[39]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln970_reg_2757[39]_i_33 
       (.I0(buff0_reg__1_n_104),
        .I1(\buff0_reg[1]__0_n_0 ),
        .O(\mul_ln970_reg_2757[39]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln970_reg_2757[39]_i_34 
       (.I0(buff0_reg__1_n_105),
        .I1(\buff0_reg[0]__0_n_0 ),
        .O(\mul_ln970_reg_2757[39]_i_34_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[39]_i_4 
       (.I0(\buff0_reg_n_0_[3] ),
        .I1(buff0_reg__0_n_102),
        .I2(buff0_reg__1_n_85),
        .O(\mul_ln970_reg_2757[39]_i_4_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[39]_i_5 
       (.I0(\buff0_reg_n_0_[2] ),
        .I1(buff0_reg__0_n_103),
        .I2(buff0_reg__1_n_86),
        .O(\mul_ln970_reg_2757[39]_i_5_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[39]_i_6 
       (.I0(\buff0_reg_n_0_[1] ),
        .I1(buff0_reg__0_n_104),
        .I2(buff0_reg__1_n_87),
        .O(\mul_ln970_reg_2757[39]_i_6_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[39]_i_7 
       (.I0(\buff0_reg_n_0_[5] ),
        .I1(buff0_reg__0_n_100),
        .I2(buff0_reg__1_n_83),
        .I3(\mul_ln970_reg_2757[39]_i_3_n_0 ),
        .O(\mul_ln970_reg_2757[39]_i_7_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[39]_i_8 
       (.I0(\buff0_reg_n_0_[4] ),
        .I1(buff0_reg__0_n_101),
        .I2(buff0_reg__1_n_84),
        .I3(\mul_ln970_reg_2757[39]_i_4_n_0 ),
        .O(\mul_ln970_reg_2757[39]_i_8_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[39]_i_9 
       (.I0(\buff0_reg_n_0_[3] ),
        .I1(buff0_reg__0_n_102),
        .I2(buff0_reg__1_n_85),
        .I3(\mul_ln970_reg_2757[39]_i_5_n_0 ),
        .O(\mul_ln970_reg_2757[39]_i_9_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[43]_i_2 
       (.I0(\buff0_reg_n_0_[8] ),
        .I1(buff0_reg__0_n_97),
        .I2(buff0_reg__1_n_80),
        .O(\mul_ln970_reg_2757[43]_i_2_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[43]_i_3 
       (.I0(\buff0_reg_n_0_[7] ),
        .I1(buff0_reg__0_n_98),
        .I2(buff0_reg__1_n_81),
        .O(\mul_ln970_reg_2757[43]_i_3_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[43]_i_4 
       (.I0(\buff0_reg_n_0_[6] ),
        .I1(buff0_reg__0_n_99),
        .I2(buff0_reg__1_n_82),
        .O(\mul_ln970_reg_2757[43]_i_4_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[43]_i_5 
       (.I0(\buff0_reg_n_0_[5] ),
        .I1(buff0_reg__0_n_100),
        .I2(buff0_reg__1_n_83),
        .O(\mul_ln970_reg_2757[43]_i_5_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[43]_i_6 
       (.I0(\buff0_reg_n_0_[9] ),
        .I1(buff0_reg__0_n_96),
        .I2(buff0_reg__1_n_79),
        .I3(\mul_ln970_reg_2757[43]_i_2_n_0 ),
        .O(\mul_ln970_reg_2757[43]_i_6_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[43]_i_7 
       (.I0(\buff0_reg_n_0_[8] ),
        .I1(buff0_reg__0_n_97),
        .I2(buff0_reg__1_n_80),
        .I3(\mul_ln970_reg_2757[43]_i_3_n_0 ),
        .O(\mul_ln970_reg_2757[43]_i_7_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[43]_i_8 
       (.I0(\buff0_reg_n_0_[7] ),
        .I1(buff0_reg__0_n_98),
        .I2(buff0_reg__1_n_81),
        .I3(\mul_ln970_reg_2757[43]_i_4_n_0 ),
        .O(\mul_ln970_reg_2757[43]_i_8_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[43]_i_9 
       (.I0(\buff0_reg_n_0_[6] ),
        .I1(buff0_reg__0_n_99),
        .I2(buff0_reg__1_n_82),
        .I3(\mul_ln970_reg_2757[43]_i_5_n_0 ),
        .O(\mul_ln970_reg_2757[43]_i_9_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[47]_i_2 
       (.I0(\buff0_reg_n_0_[12] ),
        .I1(buff0_reg__0_n_93),
        .I2(buff0_reg__1_n_76),
        .O(\mul_ln970_reg_2757[47]_i_2_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[47]_i_3 
       (.I0(\buff0_reg_n_0_[11] ),
        .I1(buff0_reg__0_n_94),
        .I2(buff0_reg__1_n_77),
        .O(\mul_ln970_reg_2757[47]_i_3_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[47]_i_4 
       (.I0(\buff0_reg_n_0_[10] ),
        .I1(buff0_reg__0_n_95),
        .I2(buff0_reg__1_n_78),
        .O(\mul_ln970_reg_2757[47]_i_4_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[47]_i_5 
       (.I0(\buff0_reg_n_0_[9] ),
        .I1(buff0_reg__0_n_96),
        .I2(buff0_reg__1_n_79),
        .O(\mul_ln970_reg_2757[47]_i_5_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[47]_i_6 
       (.I0(\buff0_reg_n_0_[13] ),
        .I1(buff0_reg__0_n_92),
        .I2(buff0_reg__1_n_75),
        .I3(\mul_ln970_reg_2757[47]_i_2_n_0 ),
        .O(\mul_ln970_reg_2757[47]_i_6_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[47]_i_7 
       (.I0(\buff0_reg_n_0_[12] ),
        .I1(buff0_reg__0_n_93),
        .I2(buff0_reg__1_n_76),
        .I3(\mul_ln970_reg_2757[47]_i_3_n_0 ),
        .O(\mul_ln970_reg_2757[47]_i_7_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[47]_i_8 
       (.I0(\buff0_reg_n_0_[11] ),
        .I1(buff0_reg__0_n_94),
        .I2(buff0_reg__1_n_77),
        .I3(\mul_ln970_reg_2757[47]_i_4_n_0 ),
        .O(\mul_ln970_reg_2757[47]_i_8_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[47]_i_9 
       (.I0(\buff0_reg_n_0_[10] ),
        .I1(buff0_reg__0_n_95),
        .I2(buff0_reg__1_n_78),
        .I3(\mul_ln970_reg_2757[47]_i_5_n_0 ),
        .O(\mul_ln970_reg_2757[47]_i_9_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[51]_i_2 
       (.I0(\buff0_reg_n_0_[16] ),
        .I1(buff0_reg__0_n_89),
        .I2(buff0_reg__1_n_72),
        .O(\mul_ln970_reg_2757[51]_i_2_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[51]_i_3 
       (.I0(\buff0_reg_n_0_[15] ),
        .I1(buff0_reg__0_n_90),
        .I2(buff0_reg__1_n_73),
        .O(\mul_ln970_reg_2757[51]_i_3_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[51]_i_4 
       (.I0(\buff0_reg_n_0_[14] ),
        .I1(buff0_reg__0_n_91),
        .I2(buff0_reg__1_n_74),
        .O(\mul_ln970_reg_2757[51]_i_4_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[51]_i_5 
       (.I0(\buff0_reg_n_0_[13] ),
        .I1(buff0_reg__0_n_92),
        .I2(buff0_reg__1_n_75),
        .O(\mul_ln970_reg_2757[51]_i_5_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[51]_i_6 
       (.I0(buff0_reg_n_105),
        .I1(buff0_reg__0_n_88),
        .I2(buff0_reg__1_n_71),
        .I3(\mul_ln970_reg_2757[51]_i_2_n_0 ),
        .O(\mul_ln970_reg_2757[51]_i_6_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[51]_i_7 
       (.I0(\buff0_reg_n_0_[16] ),
        .I1(buff0_reg__0_n_89),
        .I2(buff0_reg__1_n_72),
        .I3(\mul_ln970_reg_2757[51]_i_3_n_0 ),
        .O(\mul_ln970_reg_2757[51]_i_7_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[51]_i_8 
       (.I0(\buff0_reg_n_0_[15] ),
        .I1(buff0_reg__0_n_90),
        .I2(buff0_reg__1_n_73),
        .I3(\mul_ln970_reg_2757[51]_i_4_n_0 ),
        .O(\mul_ln970_reg_2757[51]_i_8_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[51]_i_9 
       (.I0(\buff0_reg_n_0_[14] ),
        .I1(buff0_reg__0_n_91),
        .I2(buff0_reg__1_n_74),
        .I3(\mul_ln970_reg_2757[51]_i_5_n_0 ),
        .O(\mul_ln970_reg_2757[51]_i_9_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[55]_i_2 
       (.I0(buff0_reg_n_102),
        .I1(buff0_reg__0_n_85),
        .I2(buff0_reg__1_n_68),
        .O(\mul_ln970_reg_2757[55]_i_2_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[55]_i_3 
       (.I0(buff0_reg_n_103),
        .I1(buff0_reg__0_n_86),
        .I2(buff0_reg__1_n_69),
        .O(\mul_ln970_reg_2757[55]_i_3_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[55]_i_4 
       (.I0(buff0_reg_n_104),
        .I1(buff0_reg__0_n_87),
        .I2(buff0_reg__1_n_70),
        .O(\mul_ln970_reg_2757[55]_i_4_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[55]_i_5 
       (.I0(buff0_reg_n_105),
        .I1(buff0_reg__0_n_88),
        .I2(buff0_reg__1_n_71),
        .O(\mul_ln970_reg_2757[55]_i_5_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[55]_i_6 
       (.I0(buff0_reg_n_101),
        .I1(buff0_reg__0_n_84),
        .I2(buff0_reg__1_n_67),
        .I3(\mul_ln970_reg_2757[55]_i_2_n_0 ),
        .O(\mul_ln970_reg_2757[55]_i_6_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[55]_i_7 
       (.I0(buff0_reg_n_102),
        .I1(buff0_reg__0_n_85),
        .I2(buff0_reg__1_n_68),
        .I3(\mul_ln970_reg_2757[55]_i_3_n_0 ),
        .O(\mul_ln970_reg_2757[55]_i_7_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[55]_i_8 
       (.I0(buff0_reg_n_103),
        .I1(buff0_reg__0_n_86),
        .I2(buff0_reg__1_n_69),
        .I3(\mul_ln970_reg_2757[55]_i_4_n_0 ),
        .O(\mul_ln970_reg_2757[55]_i_8_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[55]_i_9 
       (.I0(buff0_reg_n_104),
        .I1(buff0_reg__0_n_87),
        .I2(buff0_reg__1_n_70),
        .I3(\mul_ln970_reg_2757[55]_i_5_n_0 ),
        .O(\mul_ln970_reg_2757[55]_i_9_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[59]_i_2 
       (.I0(buff0_reg_n_98),
        .I1(buff0_reg__0_n_81),
        .I2(buff0_reg__1_n_64),
        .O(\mul_ln970_reg_2757[59]_i_2_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[59]_i_3 
       (.I0(buff0_reg_n_99),
        .I1(buff0_reg__0_n_82),
        .I2(buff0_reg__1_n_65),
        .O(\mul_ln970_reg_2757[59]_i_3_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[59]_i_4 
       (.I0(buff0_reg_n_100),
        .I1(buff0_reg__0_n_83),
        .I2(buff0_reg__1_n_66),
        .O(\mul_ln970_reg_2757[59]_i_4_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[59]_i_5 
       (.I0(buff0_reg_n_101),
        .I1(buff0_reg__0_n_84),
        .I2(buff0_reg__1_n_67),
        .O(\mul_ln970_reg_2757[59]_i_5_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[59]_i_6 
       (.I0(buff0_reg_n_97),
        .I1(buff0_reg__0_n_80),
        .I2(buff0_reg__1_n_63),
        .I3(\mul_ln970_reg_2757[59]_i_2_n_0 ),
        .O(\mul_ln970_reg_2757[59]_i_6_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[59]_i_7 
       (.I0(buff0_reg_n_98),
        .I1(buff0_reg__0_n_81),
        .I2(buff0_reg__1_n_64),
        .I3(\mul_ln970_reg_2757[59]_i_3_n_0 ),
        .O(\mul_ln970_reg_2757[59]_i_7_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[59]_i_8 
       (.I0(buff0_reg_n_99),
        .I1(buff0_reg__0_n_82),
        .I2(buff0_reg__1_n_65),
        .I3(\mul_ln970_reg_2757[59]_i_4_n_0 ),
        .O(\mul_ln970_reg_2757[59]_i_8_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[59]_i_9 
       (.I0(buff0_reg_n_100),
        .I1(buff0_reg__0_n_83),
        .I2(buff0_reg__1_n_66),
        .I3(\mul_ln970_reg_2757[59]_i_5_n_0 ),
        .O(\mul_ln970_reg_2757[59]_i_9_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[63]_i_2 
       (.I0(buff0_reg_n_94),
        .I1(buff0_reg__0_n_77),
        .I2(buff0_reg__1_n_60),
        .O(\mul_ln970_reg_2757[63]_i_2_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[63]_i_3 
       (.I0(buff0_reg_n_95),
        .I1(buff0_reg__0_n_78),
        .I2(buff0_reg__1_n_61),
        .O(\mul_ln970_reg_2757[63]_i_3_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[63]_i_4 
       (.I0(buff0_reg_n_96),
        .I1(buff0_reg__0_n_79),
        .I2(buff0_reg__1_n_62),
        .O(\mul_ln970_reg_2757[63]_i_4_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln970_reg_2757[63]_i_5 
       (.I0(buff0_reg_n_97),
        .I1(buff0_reg__0_n_80),
        .I2(buff0_reg__1_n_63),
        .O(\mul_ln970_reg_2757[63]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[63]_i_6 
       (.I0(\mul_ln970_reg_2757[63]_i_2_n_0 ),
        .I1(buff0_reg__0_n_76),
        .I2(buff0_reg_n_93),
        .I3(buff0_reg__1_n_59),
        .O(\mul_ln970_reg_2757[63]_i_6_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[63]_i_7 
       (.I0(buff0_reg_n_94),
        .I1(buff0_reg__0_n_77),
        .I2(buff0_reg__1_n_60),
        .I3(\mul_ln970_reg_2757[63]_i_3_n_0 ),
        .O(\mul_ln970_reg_2757[63]_i_7_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[63]_i_8 
       (.I0(buff0_reg_n_95),
        .I1(buff0_reg__0_n_78),
        .I2(buff0_reg__1_n_61),
        .I3(\mul_ln970_reg_2757[63]_i_4_n_0 ),
        .O(\mul_ln970_reg_2757[63]_i_8_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln970_reg_2757[63]_i_9 
       (.I0(buff0_reg_n_96),
        .I1(buff0_reg__0_n_79),
        .I2(buff0_reg__1_n_62),
        .I3(\mul_ln970_reg_2757[63]_i_5_n_0 ),
        .O(\mul_ln970_reg_2757[63]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \mul_ln970_reg_2757[67]_i_2 
       (.I0(buff0_reg_n_91),
        .I1(buff0_reg__0_n_74),
        .I2(buff0_reg_n_90),
        .I3(buff0_reg__0_n_73),
        .O(\mul_ln970_reg_2757[67]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \mul_ln970_reg_2757[67]_i_3 
       (.I0(buff0_reg_n_92),
        .I1(buff0_reg__0_n_75),
        .I2(buff0_reg_n_91),
        .I3(buff0_reg__0_n_74),
        .O(\mul_ln970_reg_2757[67]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \mul_ln970_reg_2757[67]_i_4 
       (.I0(buff0_reg_n_92),
        .I1(buff0_reg__0_n_75),
        .I2(buff0_reg__1_n_58),
        .O(\mul_ln970_reg_2757[67]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mul_ln970_reg_2757[67]_i_5 
       (.I0(buff0_reg__1_n_58),
        .I1(buff0_reg__0_n_75),
        .I2(buff0_reg_n_92),
        .O(\mul_ln970_reg_2757[67]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \mul_ln970_reg_2757[67]_i_6 
       (.I0(buff0_reg__0_n_74),
        .I1(buff0_reg_n_91),
        .I2(buff0_reg__0_n_72),
        .I3(buff0_reg_n_89),
        .I4(buff0_reg__0_n_73),
        .I5(buff0_reg_n_90),
        .O(\mul_ln970_reg_2757[67]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \mul_ln970_reg_2757[67]_i_7 
       (.I0(buff0_reg__0_n_75),
        .I1(buff0_reg_n_92),
        .I2(buff0_reg__0_n_73),
        .I3(buff0_reg_n_90),
        .I4(buff0_reg__0_n_74),
        .I5(buff0_reg_n_91),
        .O(\mul_ln970_reg_2757[67]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    \mul_ln970_reg_2757[67]_i_8 
       (.I0(buff0_reg__1_n_58),
        .I1(buff0_reg__0_n_74),
        .I2(buff0_reg_n_91),
        .I3(buff0_reg__0_n_75),
        .I4(buff0_reg_n_92),
        .O(\mul_ln970_reg_2757[67]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \mul_ln970_reg_2757[67]_i_9 
       (.I0(buff0_reg__1_n_58),
        .I1(buff0_reg__0_n_75),
        .I2(buff0_reg_n_92),
        .I3(buff0_reg__1_n_59),
        .I4(buff0_reg__0_n_76),
        .I5(buff0_reg_n_93),
        .O(\mul_ln970_reg_2757[67]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \mul_ln970_reg_2757[71]_i_2 
       (.I0(buff0_reg_n_87),
        .I1(buff0_reg__0_n_70),
        .I2(buff0_reg_n_86),
        .I3(buff0_reg__0_n_69),
        .O(\mul_ln970_reg_2757[71]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \mul_ln970_reg_2757[71]_i_3 
       (.I0(buff0_reg_n_88),
        .I1(buff0_reg__0_n_71),
        .I2(buff0_reg_n_87),
        .I3(buff0_reg__0_n_70),
        .O(\mul_ln970_reg_2757[71]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \mul_ln970_reg_2757[71]_i_4 
       (.I0(buff0_reg_n_89),
        .I1(buff0_reg__0_n_72),
        .I2(buff0_reg_n_88),
        .I3(buff0_reg__0_n_71),
        .O(\mul_ln970_reg_2757[71]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \mul_ln970_reg_2757[71]_i_5 
       (.I0(buff0_reg_n_90),
        .I1(buff0_reg__0_n_73),
        .I2(buff0_reg_n_89),
        .I3(buff0_reg__0_n_72),
        .O(\mul_ln970_reg_2757[71]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \mul_ln970_reg_2757[71]_i_6 
       (.I0(buff0_reg__0_n_70),
        .I1(buff0_reg_n_87),
        .I2(buff0_reg__0_n_68),
        .I3(buff0_reg_n_85),
        .I4(buff0_reg__0_n_69),
        .I5(buff0_reg_n_86),
        .O(\mul_ln970_reg_2757[71]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \mul_ln970_reg_2757[71]_i_7 
       (.I0(buff0_reg__0_n_71),
        .I1(buff0_reg_n_88),
        .I2(buff0_reg__0_n_69),
        .I3(buff0_reg_n_86),
        .I4(buff0_reg__0_n_70),
        .I5(buff0_reg_n_87),
        .O(\mul_ln970_reg_2757[71]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \mul_ln970_reg_2757[71]_i_8 
       (.I0(buff0_reg__0_n_72),
        .I1(buff0_reg_n_89),
        .I2(buff0_reg__0_n_70),
        .I3(buff0_reg_n_87),
        .I4(buff0_reg__0_n_71),
        .I5(buff0_reg_n_88),
        .O(\mul_ln970_reg_2757[71]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \mul_ln970_reg_2757[71]_i_9 
       (.I0(buff0_reg__0_n_73),
        .I1(buff0_reg_n_90),
        .I2(buff0_reg__0_n_71),
        .I3(buff0_reg_n_88),
        .I4(buff0_reg__0_n_72),
        .I5(buff0_reg_n_89),
        .O(\mul_ln970_reg_2757[71]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \mul_ln970_reg_2757[75]_i_2 
       (.I0(buff0_reg_n_83),
        .I1(buff0_reg__0_n_66),
        .I2(buff0_reg_n_82),
        .I3(buff0_reg__0_n_65),
        .O(\mul_ln970_reg_2757[75]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \mul_ln970_reg_2757[75]_i_3 
       (.I0(buff0_reg_n_84),
        .I1(buff0_reg__0_n_67),
        .I2(buff0_reg_n_83),
        .I3(buff0_reg__0_n_66),
        .O(\mul_ln970_reg_2757[75]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \mul_ln970_reg_2757[75]_i_4 
       (.I0(buff0_reg_n_85),
        .I1(buff0_reg__0_n_68),
        .I2(buff0_reg_n_84),
        .I3(buff0_reg__0_n_67),
        .O(\mul_ln970_reg_2757[75]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \mul_ln970_reg_2757[75]_i_5 
       (.I0(buff0_reg_n_86),
        .I1(buff0_reg__0_n_69),
        .I2(buff0_reg_n_85),
        .I3(buff0_reg__0_n_68),
        .O(\mul_ln970_reg_2757[75]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \mul_ln970_reg_2757[75]_i_6 
       (.I0(buff0_reg__0_n_66),
        .I1(buff0_reg_n_83),
        .I2(buff0_reg__0_n_64),
        .I3(buff0_reg_n_81),
        .I4(buff0_reg__0_n_65),
        .I5(buff0_reg_n_82),
        .O(\mul_ln970_reg_2757[75]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \mul_ln970_reg_2757[75]_i_7 
       (.I0(buff0_reg__0_n_67),
        .I1(buff0_reg_n_84),
        .I2(buff0_reg__0_n_65),
        .I3(buff0_reg_n_82),
        .I4(buff0_reg__0_n_66),
        .I5(buff0_reg_n_83),
        .O(\mul_ln970_reg_2757[75]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \mul_ln970_reg_2757[75]_i_8 
       (.I0(buff0_reg__0_n_68),
        .I1(buff0_reg_n_85),
        .I2(buff0_reg__0_n_66),
        .I3(buff0_reg_n_83),
        .I4(buff0_reg__0_n_67),
        .I5(buff0_reg_n_84),
        .O(\mul_ln970_reg_2757[75]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \mul_ln970_reg_2757[75]_i_9 
       (.I0(buff0_reg__0_n_69),
        .I1(buff0_reg_n_86),
        .I2(buff0_reg__0_n_67),
        .I3(buff0_reg_n_84),
        .I4(buff0_reg__0_n_68),
        .I5(buff0_reg_n_85),
        .O(\mul_ln970_reg_2757[75]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \mul_ln970_reg_2757[78]_i_2 
       (.I0(buff0_reg_n_81),
        .I1(buff0_reg__0_n_64),
        .I2(buff0_reg_n_80),
        .I3(buff0_reg__0_n_63),
        .O(\mul_ln970_reg_2757[78]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \mul_ln970_reg_2757[78]_i_3 
       (.I0(buff0_reg_n_82),
        .I1(buff0_reg__0_n_65),
        .I2(buff0_reg_n_81),
        .I3(buff0_reg__0_n_64),
        .O(\mul_ln970_reg_2757[78]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \mul_ln970_reg_2757[78]_i_4 
       (.I0(buff0_reg__0_n_63),
        .I1(buff0_reg_n_80),
        .I2(buff0_reg__0_n_61),
        .I3(buff0_reg_n_78),
        .I4(buff0_reg__0_n_62),
        .I5(buff0_reg_n_79),
        .O(\mul_ln970_reg_2757[78]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \mul_ln970_reg_2757[78]_i_5 
       (.I0(buff0_reg__0_n_64),
        .I1(buff0_reg_n_81),
        .I2(buff0_reg__0_n_62),
        .I3(buff0_reg_n_79),
        .I4(buff0_reg__0_n_63),
        .I5(buff0_reg_n_80),
        .O(\mul_ln970_reg_2757[78]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \mul_ln970_reg_2757[78]_i_6 
       (.I0(buff0_reg__0_n_65),
        .I1(buff0_reg_n_82),
        .I2(buff0_reg__0_n_63),
        .I3(buff0_reg_n_80),
        .I4(buff0_reg__0_n_64),
        .I5(buff0_reg_n_81),
        .O(\mul_ln970_reg_2757[78]_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln970_reg_2757_reg[39]_i_1 
       (.CI(\mul_ln970_reg_2757_reg[39]_i_2_n_0 ),
        .CO({\mul_ln970_reg_2757_reg[39]_i_1_n_0 ,\mul_ln970_reg_2757_reg[39]_i_1_n_1 ,\mul_ln970_reg_2757_reg[39]_i_1_n_2 ,\mul_ln970_reg_2757_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul_ln970_reg_2757[39]_i_3_n_0 ,\mul_ln970_reg_2757[39]_i_4_n_0 ,\mul_ln970_reg_2757[39]_i_5_n_0 ,\mul_ln970_reg_2757[39]_i_6_n_0 }),
        .O(buff0_reg_0[3:0]),
        .S({\mul_ln970_reg_2757[39]_i_7_n_0 ,\mul_ln970_reg_2757[39]_i_8_n_0 ,\mul_ln970_reg_2757[39]_i_9_n_0 ,\mul_ln970_reg_2757[39]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln970_reg_2757_reg[39]_i_11 
       (.CI(\mul_ln970_reg_2757_reg[39]_i_17_n_0 ),
        .CO({\mul_ln970_reg_2757_reg[39]_i_11_n_0 ,\mul_ln970_reg_2757_reg[39]_i_11_n_1 ,\mul_ln970_reg_2757_reg[39]_i_11_n_2 ,\mul_ln970_reg_2757_reg[39]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__1_n_91,buff0_reg__1_n_92,buff0_reg__1_n_93,buff0_reg__1_n_94}),
        .O(\NLW_mul_ln970_reg_2757_reg[39]_i_11_O_UNCONNECTED [3:0]),
        .S({\mul_ln970_reg_2757[39]_i_18_n_0 ,\mul_ln970_reg_2757[39]_i_19_n_0 ,\mul_ln970_reg_2757[39]_i_20_n_0 ,\mul_ln970_reg_2757[39]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln970_reg_2757_reg[39]_i_17 
       (.CI(\mul_ln970_reg_2757_reg[39]_i_22_n_0 ),
        .CO({\mul_ln970_reg_2757_reg[39]_i_17_n_0 ,\mul_ln970_reg_2757_reg[39]_i_17_n_1 ,\mul_ln970_reg_2757_reg[39]_i_17_n_2 ,\mul_ln970_reg_2757_reg[39]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__1_n_95,buff0_reg__1_n_96,buff0_reg__1_n_97,buff0_reg__1_n_98}),
        .O(\NLW_mul_ln970_reg_2757_reg[39]_i_17_O_UNCONNECTED [3:0]),
        .S({\mul_ln970_reg_2757[39]_i_23_n_0 ,\mul_ln970_reg_2757[39]_i_24_n_0 ,\mul_ln970_reg_2757[39]_i_25_n_0 ,\mul_ln970_reg_2757[39]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln970_reg_2757_reg[39]_i_2 
       (.CI(\mul_ln970_reg_2757_reg[39]_i_11_n_0 ),
        .CO({\mul_ln970_reg_2757_reg[39]_i_2_n_0 ,\mul_ln970_reg_2757_reg[39]_i_2_n_1 ,\mul_ln970_reg_2757_reg[39]_i_2_n_2 ,\mul_ln970_reg_2757_reg[39]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul_ln970_reg_2757[39]_i_12_n_0 ,buff0_reg__1_n_88,buff0_reg__1_n_89,buff0_reg__1_n_90}),
        .O(\NLW_mul_ln970_reg_2757_reg[39]_i_2_O_UNCONNECTED [3:0]),
        .S({\mul_ln970_reg_2757[39]_i_13_n_0 ,\mul_ln970_reg_2757[39]_i_14_n_0 ,\mul_ln970_reg_2757[39]_i_15_n_0 ,\mul_ln970_reg_2757[39]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln970_reg_2757_reg[39]_i_22 
       (.CI(\mul_ln970_reg_2757_reg[39]_i_27_n_0 ),
        .CO({\mul_ln970_reg_2757_reg[39]_i_22_n_0 ,\mul_ln970_reg_2757_reg[39]_i_22_n_1 ,\mul_ln970_reg_2757_reg[39]_i_22_n_2 ,\mul_ln970_reg_2757_reg[39]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__1_n_99,buff0_reg__1_n_100,buff0_reg__1_n_101,buff0_reg__1_n_102}),
        .O(\NLW_mul_ln970_reg_2757_reg[39]_i_22_O_UNCONNECTED [3:0]),
        .S({\mul_ln970_reg_2757[39]_i_28_n_0 ,\mul_ln970_reg_2757[39]_i_29_n_0 ,\mul_ln970_reg_2757[39]_i_30_n_0 ,\mul_ln970_reg_2757[39]_i_31_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln970_reg_2757_reg[39]_i_27 
       (.CI(1'b0),
        .CO({\mul_ln970_reg_2757_reg[39]_i_27_n_0 ,\mul_ln970_reg_2757_reg[39]_i_27_n_1 ,\mul_ln970_reg_2757_reg[39]_i_27_n_2 ,\mul_ln970_reg_2757_reg[39]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__1_n_103,buff0_reg__1_n_104,buff0_reg__1_n_105,1'b0}),
        .O(\NLW_mul_ln970_reg_2757_reg[39]_i_27_O_UNCONNECTED [3:0]),
        .S({\mul_ln970_reg_2757[39]_i_32_n_0 ,\mul_ln970_reg_2757[39]_i_33_n_0 ,\mul_ln970_reg_2757[39]_i_34_n_0 ,\buff0_reg[16]__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln970_reg_2757_reg[43]_i_1 
       (.CI(\mul_ln970_reg_2757_reg[39]_i_1_n_0 ),
        .CO({\mul_ln970_reg_2757_reg[43]_i_1_n_0 ,\mul_ln970_reg_2757_reg[43]_i_1_n_1 ,\mul_ln970_reg_2757_reg[43]_i_1_n_2 ,\mul_ln970_reg_2757_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul_ln970_reg_2757[43]_i_2_n_0 ,\mul_ln970_reg_2757[43]_i_3_n_0 ,\mul_ln970_reg_2757[43]_i_4_n_0 ,\mul_ln970_reg_2757[43]_i_5_n_0 }),
        .O(buff0_reg_0[7:4]),
        .S({\mul_ln970_reg_2757[43]_i_6_n_0 ,\mul_ln970_reg_2757[43]_i_7_n_0 ,\mul_ln970_reg_2757[43]_i_8_n_0 ,\mul_ln970_reg_2757[43]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln970_reg_2757_reg[47]_i_1 
       (.CI(\mul_ln970_reg_2757_reg[43]_i_1_n_0 ),
        .CO({\mul_ln970_reg_2757_reg[47]_i_1_n_0 ,\mul_ln970_reg_2757_reg[47]_i_1_n_1 ,\mul_ln970_reg_2757_reg[47]_i_1_n_2 ,\mul_ln970_reg_2757_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul_ln970_reg_2757[47]_i_2_n_0 ,\mul_ln970_reg_2757[47]_i_3_n_0 ,\mul_ln970_reg_2757[47]_i_4_n_0 ,\mul_ln970_reg_2757[47]_i_5_n_0 }),
        .O(buff0_reg_0[11:8]),
        .S({\mul_ln970_reg_2757[47]_i_6_n_0 ,\mul_ln970_reg_2757[47]_i_7_n_0 ,\mul_ln970_reg_2757[47]_i_8_n_0 ,\mul_ln970_reg_2757[47]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln970_reg_2757_reg[51]_i_1 
       (.CI(\mul_ln970_reg_2757_reg[47]_i_1_n_0 ),
        .CO({\mul_ln970_reg_2757_reg[51]_i_1_n_0 ,\mul_ln970_reg_2757_reg[51]_i_1_n_1 ,\mul_ln970_reg_2757_reg[51]_i_1_n_2 ,\mul_ln970_reg_2757_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul_ln970_reg_2757[51]_i_2_n_0 ,\mul_ln970_reg_2757[51]_i_3_n_0 ,\mul_ln970_reg_2757[51]_i_4_n_0 ,\mul_ln970_reg_2757[51]_i_5_n_0 }),
        .O(buff0_reg_0[15:12]),
        .S({\mul_ln970_reg_2757[51]_i_6_n_0 ,\mul_ln970_reg_2757[51]_i_7_n_0 ,\mul_ln970_reg_2757[51]_i_8_n_0 ,\mul_ln970_reg_2757[51]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln970_reg_2757_reg[55]_i_1 
       (.CI(\mul_ln970_reg_2757_reg[51]_i_1_n_0 ),
        .CO({\mul_ln970_reg_2757_reg[55]_i_1_n_0 ,\mul_ln970_reg_2757_reg[55]_i_1_n_1 ,\mul_ln970_reg_2757_reg[55]_i_1_n_2 ,\mul_ln970_reg_2757_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul_ln970_reg_2757[55]_i_2_n_0 ,\mul_ln970_reg_2757[55]_i_3_n_0 ,\mul_ln970_reg_2757[55]_i_4_n_0 ,\mul_ln970_reg_2757[55]_i_5_n_0 }),
        .O(buff0_reg_0[19:16]),
        .S({\mul_ln970_reg_2757[55]_i_6_n_0 ,\mul_ln970_reg_2757[55]_i_7_n_0 ,\mul_ln970_reg_2757[55]_i_8_n_0 ,\mul_ln970_reg_2757[55]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln970_reg_2757_reg[59]_i_1 
       (.CI(\mul_ln970_reg_2757_reg[55]_i_1_n_0 ),
        .CO({\mul_ln970_reg_2757_reg[59]_i_1_n_0 ,\mul_ln970_reg_2757_reg[59]_i_1_n_1 ,\mul_ln970_reg_2757_reg[59]_i_1_n_2 ,\mul_ln970_reg_2757_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul_ln970_reg_2757[59]_i_2_n_0 ,\mul_ln970_reg_2757[59]_i_3_n_0 ,\mul_ln970_reg_2757[59]_i_4_n_0 ,\mul_ln970_reg_2757[59]_i_5_n_0 }),
        .O(buff0_reg_0[23:20]),
        .S({\mul_ln970_reg_2757[59]_i_6_n_0 ,\mul_ln970_reg_2757[59]_i_7_n_0 ,\mul_ln970_reg_2757[59]_i_8_n_0 ,\mul_ln970_reg_2757[59]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln970_reg_2757_reg[63]_i_1 
       (.CI(\mul_ln970_reg_2757_reg[59]_i_1_n_0 ),
        .CO({\mul_ln970_reg_2757_reg[63]_i_1_n_0 ,\mul_ln970_reg_2757_reg[63]_i_1_n_1 ,\mul_ln970_reg_2757_reg[63]_i_1_n_2 ,\mul_ln970_reg_2757_reg[63]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul_ln970_reg_2757[63]_i_2_n_0 ,\mul_ln970_reg_2757[63]_i_3_n_0 ,\mul_ln970_reg_2757[63]_i_4_n_0 ,\mul_ln970_reg_2757[63]_i_5_n_0 }),
        .O(buff0_reg_0[27:24]),
        .S({\mul_ln970_reg_2757[63]_i_6_n_0 ,\mul_ln970_reg_2757[63]_i_7_n_0 ,\mul_ln970_reg_2757[63]_i_8_n_0 ,\mul_ln970_reg_2757[63]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln970_reg_2757_reg[67]_i_1 
       (.CI(\mul_ln970_reg_2757_reg[63]_i_1_n_0 ),
        .CO({\mul_ln970_reg_2757_reg[67]_i_1_n_0 ,\mul_ln970_reg_2757_reg[67]_i_1_n_1 ,\mul_ln970_reg_2757_reg[67]_i_1_n_2 ,\mul_ln970_reg_2757_reg[67]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul_ln970_reg_2757[67]_i_2_n_0 ,\mul_ln970_reg_2757[67]_i_3_n_0 ,\mul_ln970_reg_2757[67]_i_4_n_0 ,\mul_ln970_reg_2757[67]_i_5_n_0 }),
        .O(buff0_reg_0[31:28]),
        .S({\mul_ln970_reg_2757[67]_i_6_n_0 ,\mul_ln970_reg_2757[67]_i_7_n_0 ,\mul_ln970_reg_2757[67]_i_8_n_0 ,\mul_ln970_reg_2757[67]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln970_reg_2757_reg[71]_i_1 
       (.CI(\mul_ln970_reg_2757_reg[67]_i_1_n_0 ),
        .CO({\mul_ln970_reg_2757_reg[71]_i_1_n_0 ,\mul_ln970_reg_2757_reg[71]_i_1_n_1 ,\mul_ln970_reg_2757_reg[71]_i_1_n_2 ,\mul_ln970_reg_2757_reg[71]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul_ln970_reg_2757[71]_i_2_n_0 ,\mul_ln970_reg_2757[71]_i_3_n_0 ,\mul_ln970_reg_2757[71]_i_4_n_0 ,\mul_ln970_reg_2757[71]_i_5_n_0 }),
        .O(buff0_reg_0[35:32]),
        .S({\mul_ln970_reg_2757[71]_i_6_n_0 ,\mul_ln970_reg_2757[71]_i_7_n_0 ,\mul_ln970_reg_2757[71]_i_8_n_0 ,\mul_ln970_reg_2757[71]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln970_reg_2757_reg[75]_i_1 
       (.CI(\mul_ln970_reg_2757_reg[71]_i_1_n_0 ),
        .CO({\mul_ln970_reg_2757_reg[75]_i_1_n_0 ,\mul_ln970_reg_2757_reg[75]_i_1_n_1 ,\mul_ln970_reg_2757_reg[75]_i_1_n_2 ,\mul_ln970_reg_2757_reg[75]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul_ln970_reg_2757[75]_i_2_n_0 ,\mul_ln970_reg_2757[75]_i_3_n_0 ,\mul_ln970_reg_2757[75]_i_4_n_0 ,\mul_ln970_reg_2757[75]_i_5_n_0 }),
        .O(buff0_reg_0[39:36]),
        .S({\mul_ln970_reg_2757[75]_i_6_n_0 ,\mul_ln970_reg_2757[75]_i_7_n_0 ,\mul_ln970_reg_2757[75]_i_8_n_0 ,\mul_ln970_reg_2757[75]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln970_reg_2757_reg[78]_i_1 
       (.CI(\mul_ln970_reg_2757_reg[75]_i_1_n_0 ),
        .CO({\NLW_mul_ln970_reg_2757_reg[78]_i_1_CO_UNCONNECTED [3:2],\mul_ln970_reg_2757_reg[78]_i_1_n_2 ,\mul_ln970_reg_2757_reg[78]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\mul_ln970_reg_2757[78]_i_2_n_0 ,\mul_ln970_reg_2757[78]_i_3_n_0 }),
        .O({\NLW_mul_ln970_reg_2757_reg[78]_i_1_O_UNCONNECTED [3],buff0_reg_0[42:40]}),
        .S({1'b0,\mul_ln970_reg_2757[78]_i_4_n_0 ,\mul_ln970_reg_2757[78]_i_5_n_0 ,\mul_ln970_reg_2757[78]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 20x18 6}}" *) 
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
    tmp_product
       (.A({log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
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
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
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
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 20x18 6}}" *) 
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
    tmp_product__0
       (.A({log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36],log_base_fu_2393_p2[36:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
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
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
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
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 6}}" *) 
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
    tmp_product__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,log_base_fu_2393_p2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
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
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__1_OVERFLOW_UNCONNECTED),
        .P({tmp_product__1_n_58,tmp_product__1_n_59,tmp_product__1_n_60,tmp_product__1_n_61,tmp_product__1_n_62,tmp_product__1_n_63,tmp_product__1_n_64,tmp_product__1_n_65,tmp_product__1_n_66,tmp_product__1_n_67,tmp_product__1_n_68,tmp_product__1_n_69,tmp_product__1_n_70,tmp_product__1_n_71,tmp_product__1_n_72,tmp_product__1_n_73,tmp_product__1_n_74,tmp_product__1_n_75,tmp_product__1_n_76,tmp_product__1_n_77,tmp_product__1_n_78,tmp_product__1_n_79,tmp_product__1_n_80,tmp_product__1_n_81,tmp_product__1_n_82,tmp_product__1_n_83,tmp_product__1_n_84,tmp_product__1_n_85,tmp_product__1_n_86,tmp_product__1_n_87,tmp_product__1_n_88,tmp_product__1_n_89,tmp_product__1_n_90,tmp_product__1_n_91,tmp_product__1_n_92,tmp_product__1_n_93,tmp_product__1_n_94,tmp_product__1_n_95,tmp_product__1_n_96,tmp_product__1_n_97,tmp_product__1_n_98,tmp_product__1_n_99,tmp_product__1_n_100,tmp_product__1_n_101,tmp_product__1_n_102,tmp_product__1_n_103,tmp_product__1_n_104,tmp_product__1_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__1_n_106,tmp_product__1_n_107,tmp_product__1_n_108,tmp_product__1_n_109,tmp_product__1_n_110,tmp_product__1_n_111,tmp_product__1_n_112,tmp_product__1_n_113,tmp_product__1_n_114,tmp_product__1_n_115,tmp_product__1_n_116,tmp_product__1_n_117,tmp_product__1_n_118,tmp_product__1_n_119,tmp_product__1_n_120,tmp_product__1_n_121,tmp_product__1_n_122,tmp_product__1_n_123,tmp_product__1_n_124,tmp_product__1_n_125,tmp_product__1_n_126,tmp_product__1_n_127,tmp_product__1_n_128,tmp_product__1_n_129,tmp_product__1_n_130,tmp_product__1_n_131,tmp_product__1_n_132,tmp_product__1_n_133,tmp_product__1_n_134,tmp_product__1_n_135,tmp_product__1_n_136,tmp_product__1_n_137,tmp_product__1_n_138,tmp_product__1_n_139,tmp_product__1_n_140,tmp_product__1_n_141,tmp_product__1_n_142,tmp_product__1_n_143,tmp_product__1_n_144,tmp_product__1_n_145,tmp_product__1_n_146,tmp_product__1_n_147,tmp_product__1_n_148,tmp_product__1_n_149,tmp_product__1_n_150,tmp_product__1_n_151,tmp_product__1_n_152,tmp_product__1_n_153}),
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
        .UNDERFLOW(NLW_tmp_product__1_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_7
       (.I0(log_sum_reg_2618_pp0_iter15_reg[0]),
        .I1(log_sum_reg_2618_pp0_iter15_reg[1]),
        .O(S));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dbfs_converter_mul_38ns_4ns_42_2_1
   (D,
    PCOUT,
    ap_clk,
    buff2_reg__0);
  output [16:0]D;
  output [47:0]PCOUT;
  input ap_clk;
  input [20:0]buff2_reg__0;

  wire [16:0]D;
  wire [47:0]PCOUT;
  wire ap_clk;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire [20:0]buff2_reg__0;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff2_reg__0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff2_reg__0[20:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,D}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
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
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dbfs_converter_mul_58s_6ns_58_5_1
   (A,
    buff2_reg__0,
    \icmp_ln899_reg_2462_reg[0] ,
    \select_ln923_7_reg_2512_reg[0] ,
    \select_ln923_10_reg_2524_reg[0] ,
    \icmp_ln899_reg_2462_reg[0]_0 ,
    \select_ln923_5_reg_2504_reg[0] ,
    \select_ln923_12_reg_2532_reg[0] ,
    \icmp_ln899_reg_2462_reg[0]_1 ,
    \icmp_ln899_reg_2462_reg[0]_2 ,
    \select_ln923_11_reg_2528_reg[0] ,
    \select_ln923_5_reg_2504_reg[0]_0 ,
    \icmp_ln899_reg_2462_reg[0]_3 ,
    \icmp_ln899_reg_2462_reg[0]_4 ,
    \select_ln923_4_reg_2500_reg[0] ,
    \x_val_read_reg_2435_reg[17] ,
    \select_ln923_2_reg_2492_reg[0] ,
    \select_ln923_6_reg_2508_reg[0] ,
    \select_ln923_reg_2484_reg[0] ,
    \select_ln923_reg_2484_reg[0]_0 ,
    \x_val_read_reg_2435_reg[16] ,
    \x_val_read_reg_2435_reg[15] ,
    \x_val_read_reg_2435_reg[14] ,
    \select_ln923_1_reg_2488_reg[0] ,
    \icmp_ln899_reg_2462_reg[0]_5 ,
    \select_ln923_reg_2484_reg[0]_1 ,
    \select_ln923_1_reg_2488_reg[0]_0 ,
    \icmp_ln899_reg_2462_reg[0]_6 ,
    \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[51] ,
    \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[57] ,
    \select_ln923_15_reg_2544_reg[0] ,
    \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[52] ,
    \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[53] ,
    \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[52]_0 ,
    \x_val_read_reg_2435_reg[19] ,
    \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54] ,
    \b_frac_26_reg_2585_reg[57] ,
    \b_frac_26_reg_2585_reg[57]_0 ,
    \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[57]_0 ,
    \icmp_ln899_reg_2462_reg[0]_7 ,
    \select_ln923_15_reg_2544_reg[0]_0 ,
    \select_ln923_18_reg_2556_reg[0] ,
    \select_ln923_4_reg_2500_reg[0]_0 ,
    \select_ln923_4_reg_2500_reg[0]_1 ,
    \select_ln923_2_reg_2492_reg[0]_0 ,
    \select_ln923_20_reg_2564_reg[0] ,
    \select_ln923_2_reg_2492_reg[0]_1 ,
    \select_ln923_8_reg_2516_reg[0] ,
    \icmp_ln899_reg_2462_reg[0]_8 ,
    \icmp_ln899_reg_2462_reg[0]_9 ,
    \icmp_ln899_reg_2462_reg[0]_10 ,
    \icmp_ln899_reg_2462_reg[0]_11 ,
    \select_ln923_19_reg_2560_reg[0] ,
    \x_val_read_reg_2435_reg[1] ,
    \select_ln923_2_reg_2492_reg[0]_2 ,
    \select_ln923_17_reg_2552_reg[0] ,
    \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[50] ,
    \select_ln923_7_reg_2512_reg[0]_0 ,
    \x_val_read_reg_2435_reg[18] ,
    \select_ln923_3_reg_2496_reg[0] ,
    \select_ln923_14_reg_2540_reg[0] ,
    \select_ln923_15_reg_2544_reg[0]_1 ,
    \select_ln923_15_reg_2544_reg[0]_2 ,
    \select_ln923_10_reg_2524_reg[0]_0 ,
    \select_ln923_11_reg_2528_reg[0]_0 ,
    \icmp_ln899_reg_2462_reg[0]_12 ,
    \icmp_ln899_reg_2462_reg[0]_13 ,
    \icmp_ln899_reg_2462_reg[0]_14 ,
    \icmp_ln899_reg_2462_reg[0]_15 ,
    \icmp_ln899_reg_2462_reg[0]_16 ,
    \icmp_ln899_reg_2462_reg[0]_17 ,
    \icmp_ln899_reg_2462_reg[0]_18 ,
    \icmp_ln899_reg_2462_reg[0]_19 ,
    \icmp_ln899_reg_2462_reg[0]_20 ,
    \icmp_ln899_reg_2462_reg[0]_21 ,
    \icmp_ln899_reg_2462_reg[0]_22 ,
    \select_ln923_6_reg_2508_reg[0]_0 ,
    \icmp_ln899_reg_2462_reg[0]_23 ,
    \select_ln923_3_reg_2496_reg[0]_0 ,
    \select_ln923_1_reg_2488_reg[0]_1 ,
    \select_ln923_10_reg_2524_reg[0]_1 ,
    ap_enable_reg_pp0_iter1,
    ap_clk,
    buff1_reg_0,
    Q,
    \b_frac_07_reg_398_reg[57] ,
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ,
    \b_frac_07_reg_398_reg[56] ,
    \b_frac_07_reg_398_reg[57]_0 ,
    \b_frac_07_reg_398_reg[56]_0 ,
    \b_frac_07_reg_398[57]_i_4_0 ,
    \b_frac_07_reg_398[57]_i_4_1 ,
    \b_frac_07_reg_398[57]_i_4_2 ,
    \b_frac_07_reg_398_reg[36] ,
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ,
    \b_frac_07_reg_398[56]_i_28_0 ,
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ,
    \b_frac_07_reg_398[57]_i_31_0 ,
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_0 ,
    \b_frac_07_reg_398_reg[57]_1 ,
    \b_frac_07_reg_398[57]_i_4_3 ,
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_1 ,
    data1,
    \b_frac_07_reg_398_reg[55] ,
    data23,
    \b_frac_07_reg_398_reg[55]_0 ,
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_2 ,
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[0] ,
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_1 ,
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_3 ,
    \b_frac_07_reg_398_reg[55]_1 ,
    zext_ln946_reg_2598_reg_0_i_20_0,
    zext_ln946_reg_2598_reg_0_i_17_0,
    \b_frac_07_reg_398[57]_i_31_1 ,
    \b_frac_07_reg_398[57]_i_31_2 ,
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_2 ,
    \b_frac_07_reg_398[56]_i_28_1 ,
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1] ,
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_0 ,
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_1 ,
    \b_frac_07_reg_398_reg[56]_1 ,
    \b_frac_07_reg_398[57]_i_3_0 ,
    \b_frac_07_reg_398[56]_i_3_0 ,
    zext_ln946_reg_2598_reg_0_i_14_0,
    zext_ln946_reg_2598_reg_0_i_14_1,
    zext_ln946_reg_2598_reg_0_i_14_2,
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_2 ,
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_3 ,
    \b_frac_07_reg_398[57]_i_4_4 ,
    select_ln923_22_reg_2572,
    \b_frac_07_reg_398_reg[56]_2 ,
    \b_frac_07_reg_398[56]_i_3_1 ,
    icmp_ln923_25_reg_2581);
  output [0:0]A;
  output [37:0]buff2_reg__0;
  output \icmp_ln899_reg_2462_reg[0] ;
  output \select_ln923_7_reg_2512_reg[0] ;
  output \select_ln923_10_reg_2524_reg[0] ;
  output \icmp_ln899_reg_2462_reg[0]_0 ;
  output \select_ln923_5_reg_2504_reg[0] ;
  output \select_ln923_12_reg_2532_reg[0] ;
  output \icmp_ln899_reg_2462_reg[0]_1 ;
  output \icmp_ln899_reg_2462_reg[0]_2 ;
  output \select_ln923_11_reg_2528_reg[0] ;
  output \select_ln923_5_reg_2504_reg[0]_0 ;
  output \icmp_ln899_reg_2462_reg[0]_3 ;
  output \icmp_ln899_reg_2462_reg[0]_4 ;
  output \select_ln923_4_reg_2500_reg[0] ;
  output \x_val_read_reg_2435_reg[17] ;
  output \select_ln923_2_reg_2492_reg[0] ;
  output \select_ln923_6_reg_2508_reg[0] ;
  output \select_ln923_reg_2484_reg[0] ;
  output \select_ln923_reg_2484_reg[0]_0 ;
  output \x_val_read_reg_2435_reg[16] ;
  output \x_val_read_reg_2435_reg[15] ;
  output \x_val_read_reg_2435_reg[14] ;
  output \select_ln923_1_reg_2488_reg[0] ;
  output \icmp_ln899_reg_2462_reg[0]_5 ;
  output \select_ln923_reg_2484_reg[0]_1 ;
  output \select_ln923_1_reg_2488_reg[0]_0 ;
  output \icmp_ln899_reg_2462_reg[0]_6 ;
  output \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[51] ;
  output \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[57] ;
  output \select_ln923_15_reg_2544_reg[0] ;
  output \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[52] ;
  output \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[53] ;
  output \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[52]_0 ;
  output \x_val_read_reg_2435_reg[19] ;
  output \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54] ;
  output \b_frac_26_reg_2585_reg[57] ;
  output \b_frac_26_reg_2585_reg[57]_0 ;
  output \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[57]_0 ;
  output \icmp_ln899_reg_2462_reg[0]_7 ;
  output \select_ln923_15_reg_2544_reg[0]_0 ;
  output \select_ln923_18_reg_2556_reg[0] ;
  output \select_ln923_4_reg_2500_reg[0]_0 ;
  output \select_ln923_4_reg_2500_reg[0]_1 ;
  output \select_ln923_2_reg_2492_reg[0]_0 ;
  output \select_ln923_20_reg_2564_reg[0] ;
  output \select_ln923_2_reg_2492_reg[0]_1 ;
  output \select_ln923_8_reg_2516_reg[0] ;
  output \icmp_ln899_reg_2462_reg[0]_8 ;
  output \icmp_ln899_reg_2462_reg[0]_9 ;
  output \icmp_ln899_reg_2462_reg[0]_10 ;
  output \icmp_ln899_reg_2462_reg[0]_11 ;
  output \select_ln923_19_reg_2560_reg[0] ;
  output \x_val_read_reg_2435_reg[1] ;
  output \select_ln923_2_reg_2492_reg[0]_2 ;
  output \select_ln923_17_reg_2552_reg[0] ;
  output \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[50] ;
  output \select_ln923_7_reg_2512_reg[0]_0 ;
  output \x_val_read_reg_2435_reg[18] ;
  output \select_ln923_3_reg_2496_reg[0] ;
  output \select_ln923_14_reg_2540_reg[0] ;
  output \select_ln923_15_reg_2544_reg[0]_1 ;
  output \select_ln923_15_reg_2544_reg[0]_2 ;
  output \select_ln923_10_reg_2524_reg[0]_0 ;
  output \select_ln923_11_reg_2528_reg[0]_0 ;
  output \icmp_ln899_reg_2462_reg[0]_12 ;
  output \icmp_ln899_reg_2462_reg[0]_13 ;
  output \icmp_ln899_reg_2462_reg[0]_14 ;
  output \icmp_ln899_reg_2462_reg[0]_15 ;
  output \icmp_ln899_reg_2462_reg[0]_16 ;
  output \icmp_ln899_reg_2462_reg[0]_17 ;
  output \icmp_ln899_reg_2462_reg[0]_18 ;
  output \icmp_ln899_reg_2462_reg[0]_19 ;
  output \icmp_ln899_reg_2462_reg[0]_20 ;
  output \icmp_ln899_reg_2462_reg[0]_21 ;
  output \icmp_ln899_reg_2462_reg[0]_22 ;
  output \select_ln923_6_reg_2508_reg[0]_0 ;
  output \icmp_ln899_reg_2462_reg[0]_23 ;
  output \select_ln923_3_reg_2496_reg[0]_0 ;
  output \select_ln923_1_reg_2488_reg[0]_1 ;
  output \select_ln923_10_reg_2524_reg[0]_1 ;
  input ap_enable_reg_pp0_iter1;
  input ap_clk;
  input [3:0]buff1_reg_0;
  input [23:0]Q;
  input \b_frac_07_reg_398_reg[57] ;
  input \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ;
  input \b_frac_07_reg_398_reg[56] ;
  input \b_frac_07_reg_398_reg[57]_0 ;
  input \b_frac_07_reg_398_reg[56]_0 ;
  input \b_frac_07_reg_398[57]_i_4_0 ;
  input \b_frac_07_reg_398[57]_i_4_1 ;
  input \b_frac_07_reg_398[57]_i_4_2 ;
  input \b_frac_07_reg_398_reg[36] ;
  input \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ;
  input \b_frac_07_reg_398[56]_i_28_0 ;
  input \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ;
  input \b_frac_07_reg_398[57]_i_31_0 ;
  input \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_0 ;
  input [5:0]\b_frac_07_reg_398_reg[57]_1 ;
  input \b_frac_07_reg_398[57]_i_4_3 ;
  input \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_1 ;
  input [2:0]data1;
  input \b_frac_07_reg_398_reg[55] ;
  input [0:0]data23;
  input \b_frac_07_reg_398_reg[55]_0 ;
  input \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_2 ;
  input \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[0] ;
  input \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_1 ;
  input \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_3 ;
  input \b_frac_07_reg_398_reg[55]_1 ;
  input zext_ln946_reg_2598_reg_0_i_20_0;
  input zext_ln946_reg_2598_reg_0_i_17_0;
  input \b_frac_07_reg_398[57]_i_31_1 ;
  input \b_frac_07_reg_398[57]_i_31_2 ;
  input \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_2 ;
  input \b_frac_07_reg_398[56]_i_28_1 ;
  input \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1] ;
  input \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_0 ;
  input \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_1 ;
  input \b_frac_07_reg_398_reg[56]_1 ;
  input \b_frac_07_reg_398[57]_i_3_0 ;
  input \b_frac_07_reg_398[56]_i_3_0 ;
  input zext_ln946_reg_2598_reg_0_i_14_0;
  input zext_ln946_reg_2598_reg_0_i_14_1;
  input zext_ln946_reg_2598_reg_0_i_14_2;
  input \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_2 ;
  input \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_3 ;
  input \b_frac_07_reg_398[57]_i_4_4 ;
  input select_ln923_22_reg_2572;
  input \b_frac_07_reg_398_reg[56]_2 ;
  input \b_frac_07_reg_398[56]_i_3_1 ;
  input icmp_ln923_25_reg_2581;

  wire [0:0]A;
  wire [23:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[50] ;
  wire \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[51] ;
  wire \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[52] ;
  wire \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[52]_0 ;
  wire \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[53] ;
  wire \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54] ;
  wire \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[57] ;
  wire \ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[57]_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_10_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_13_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_12_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_13_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_15_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_18_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_19_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_7_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_9_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_8_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_5_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_6_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_7_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_10_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_11_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_1 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_2 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_3 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_9_n_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[0] ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1] ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_1 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_2 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_3 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_1 ;
  wire \ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_2 ;
  wire \b_frac_07_reg_398[42]_i_11_n_0 ;
  wire \b_frac_07_reg_398[42]_i_12_n_0 ;
  wire \b_frac_07_reg_398[51]_i_15_n_0 ;
  wire \b_frac_07_reg_398[53]_i_16_n_0 ;
  wire \b_frac_07_reg_398[55]_i_10_n_0 ;
  wire \b_frac_07_reg_398[55]_i_11_n_0 ;
  wire \b_frac_07_reg_398[55]_i_12_n_0 ;
  wire \b_frac_07_reg_398[55]_i_2_n_0 ;
  wire \b_frac_07_reg_398[55]_i_3_n_0 ;
  wire \b_frac_07_reg_398[55]_i_4_n_0 ;
  wire \b_frac_07_reg_398[55]_i_7_n_0 ;
  wire \b_frac_07_reg_398[55]_i_8_n_0 ;
  wire \b_frac_07_reg_398[55]_i_9_n_0 ;
  wire \b_frac_07_reg_398[56]_i_10_n_0 ;
  wire \b_frac_07_reg_398[56]_i_11_n_0 ;
  wire \b_frac_07_reg_398[56]_i_17_n_0 ;
  wire \b_frac_07_reg_398[56]_i_18_n_0 ;
  wire \b_frac_07_reg_398[56]_i_19_n_0 ;
  wire \b_frac_07_reg_398[56]_i_20_n_0 ;
  wire \b_frac_07_reg_398[56]_i_21_n_0 ;
  wire \b_frac_07_reg_398[56]_i_22_n_0 ;
  wire \b_frac_07_reg_398[56]_i_25_n_0 ;
  wire \b_frac_07_reg_398[56]_i_28_0 ;
  wire \b_frac_07_reg_398[56]_i_28_1 ;
  wire \b_frac_07_reg_398[56]_i_29_n_0 ;
  wire \b_frac_07_reg_398[56]_i_30_n_0 ;
  wire \b_frac_07_reg_398[56]_i_31_n_0 ;
  wire \b_frac_07_reg_398[56]_i_32_n_0 ;
  wire \b_frac_07_reg_398[56]_i_3_0 ;
  wire \b_frac_07_reg_398[56]_i_3_1 ;
  wire \b_frac_07_reg_398[56]_i_3_n_0 ;
  wire \b_frac_07_reg_398[56]_i_4_n_0 ;
  wire \b_frac_07_reg_398[56]_i_6_n_0 ;
  wire \b_frac_07_reg_398[56]_i_7_n_0 ;
  wire \b_frac_07_reg_398[56]_i_9_n_0 ;
  wire \b_frac_07_reg_398[57]_i_10_n_0 ;
  wire \b_frac_07_reg_398[57]_i_11_n_0 ;
  wire \b_frac_07_reg_398[57]_i_12_n_0 ;
  wire \b_frac_07_reg_398[57]_i_13_n_0 ;
  wire \b_frac_07_reg_398[57]_i_14_n_0 ;
  wire \b_frac_07_reg_398[57]_i_15_n_0 ;
  wire \b_frac_07_reg_398[57]_i_17_n_0 ;
  wire \b_frac_07_reg_398[57]_i_18_n_0 ;
  wire \b_frac_07_reg_398[57]_i_19_n_0 ;
  wire \b_frac_07_reg_398[57]_i_20_n_0 ;
  wire \b_frac_07_reg_398[57]_i_24_n_0 ;
  wire \b_frac_07_reg_398[57]_i_25_n_0 ;
  wire \b_frac_07_reg_398[57]_i_27_n_0 ;
  wire \b_frac_07_reg_398[57]_i_28_n_0 ;
  wire \b_frac_07_reg_398[57]_i_29_n_0 ;
  wire \b_frac_07_reg_398[57]_i_30_n_0 ;
  wire \b_frac_07_reg_398[57]_i_31_0 ;
  wire \b_frac_07_reg_398[57]_i_31_1 ;
  wire \b_frac_07_reg_398[57]_i_31_2 ;
  wire \b_frac_07_reg_398[57]_i_32_n_0 ;
  wire \b_frac_07_reg_398[57]_i_33_n_0 ;
  wire \b_frac_07_reg_398[57]_i_34_n_0 ;
  wire \b_frac_07_reg_398[57]_i_35_n_0 ;
  wire \b_frac_07_reg_398[57]_i_36_n_0 ;
  wire \b_frac_07_reg_398[57]_i_37_n_0 ;
  wire \b_frac_07_reg_398[57]_i_38_n_0 ;
  wire \b_frac_07_reg_398[57]_i_39_n_0 ;
  wire \b_frac_07_reg_398[57]_i_3_0 ;
  wire \b_frac_07_reg_398[57]_i_3_n_0 ;
  wire \b_frac_07_reg_398[57]_i_4_0 ;
  wire \b_frac_07_reg_398[57]_i_4_1 ;
  wire \b_frac_07_reg_398[57]_i_4_2 ;
  wire \b_frac_07_reg_398[57]_i_4_3 ;
  wire \b_frac_07_reg_398[57]_i_4_4 ;
  wire \b_frac_07_reg_398[57]_i_4_n_0 ;
  wire \b_frac_07_reg_398[57]_i_5_n_0 ;
  wire \b_frac_07_reg_398[57]_i_6_n_0 ;
  wire \b_frac_07_reg_398[57]_i_7_n_0 ;
  wire \b_frac_07_reg_398[57]_i_8_n_0 ;
  wire \b_frac_07_reg_398[57]_i_9_n_0 ;
  wire \b_frac_07_reg_398_reg[36] ;
  wire \b_frac_07_reg_398_reg[55] ;
  wire \b_frac_07_reg_398_reg[55]_0 ;
  wire \b_frac_07_reg_398_reg[55]_1 ;
  wire \b_frac_07_reg_398_reg[56] ;
  wire \b_frac_07_reg_398_reg[56]_0 ;
  wire \b_frac_07_reg_398_reg[56]_1 ;
  wire \b_frac_07_reg_398_reg[56]_2 ;
  wire \b_frac_07_reg_398_reg[57] ;
  wire \b_frac_07_reg_398_reg[57]_0 ;
  wire [5:0]\b_frac_07_reg_398_reg[57]_1 ;
  wire \b_frac_26_reg_2585_reg[57] ;
  wire \b_frac_26_reg_2585_reg[57]_0 ;
  wire buff0_reg_n_10;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_106;
  wire buff0_reg_n_107;
  wire buff0_reg_n_108;
  wire buff0_reg_n_109;
  wire buff0_reg_n_11;
  wire buff0_reg_n_110;
  wire buff0_reg_n_111;
  wire buff0_reg_n_112;
  wire buff0_reg_n_113;
  wire buff0_reg_n_114;
  wire buff0_reg_n_115;
  wire buff0_reg_n_116;
  wire buff0_reg_n_117;
  wire buff0_reg_n_118;
  wire buff0_reg_n_119;
  wire buff0_reg_n_12;
  wire buff0_reg_n_120;
  wire buff0_reg_n_121;
  wire buff0_reg_n_122;
  wire buff0_reg_n_123;
  wire buff0_reg_n_124;
  wire buff0_reg_n_125;
  wire buff0_reg_n_126;
  wire buff0_reg_n_127;
  wire buff0_reg_n_128;
  wire buff0_reg_n_129;
  wire buff0_reg_n_13;
  wire buff0_reg_n_130;
  wire buff0_reg_n_131;
  wire buff0_reg_n_132;
  wire buff0_reg_n_133;
  wire buff0_reg_n_134;
  wire buff0_reg_n_135;
  wire buff0_reg_n_136;
  wire buff0_reg_n_137;
  wire buff0_reg_n_138;
  wire buff0_reg_n_139;
  wire buff0_reg_n_14;
  wire buff0_reg_n_140;
  wire buff0_reg_n_141;
  wire buff0_reg_n_142;
  wire buff0_reg_n_143;
  wire buff0_reg_n_144;
  wire buff0_reg_n_145;
  wire buff0_reg_n_146;
  wire buff0_reg_n_147;
  wire buff0_reg_n_148;
  wire buff0_reg_n_149;
  wire buff0_reg_n_15;
  wire buff0_reg_n_150;
  wire buff0_reg_n_151;
  wire buff0_reg_n_152;
  wire buff0_reg_n_153;
  wire buff0_reg_n_16;
  wire buff0_reg_n_17;
  wire buff0_reg_n_18;
  wire buff0_reg_n_19;
  wire buff0_reg_n_20;
  wire buff0_reg_n_21;
  wire buff0_reg_n_22;
  wire buff0_reg_n_23;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_6;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_7;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_8;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_9;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire [3:0]buff1_reg_0;
  wire buff1_reg_n_10;
  wire buff1_reg_n_100;
  wire buff1_reg_n_101;
  wire buff1_reg_n_102;
  wire buff1_reg_n_103;
  wire buff1_reg_n_104;
  wire buff1_reg_n_105;
  wire buff1_reg_n_106;
  wire buff1_reg_n_107;
  wire buff1_reg_n_108;
  wire buff1_reg_n_109;
  wire buff1_reg_n_11;
  wire buff1_reg_n_110;
  wire buff1_reg_n_111;
  wire buff1_reg_n_112;
  wire buff1_reg_n_113;
  wire buff1_reg_n_114;
  wire buff1_reg_n_115;
  wire buff1_reg_n_116;
  wire buff1_reg_n_117;
  wire buff1_reg_n_118;
  wire buff1_reg_n_119;
  wire buff1_reg_n_12;
  wire buff1_reg_n_120;
  wire buff1_reg_n_121;
  wire buff1_reg_n_122;
  wire buff1_reg_n_123;
  wire buff1_reg_n_124;
  wire buff1_reg_n_125;
  wire buff1_reg_n_126;
  wire buff1_reg_n_127;
  wire buff1_reg_n_128;
  wire buff1_reg_n_129;
  wire buff1_reg_n_13;
  wire buff1_reg_n_130;
  wire buff1_reg_n_131;
  wire buff1_reg_n_132;
  wire buff1_reg_n_133;
  wire buff1_reg_n_134;
  wire buff1_reg_n_135;
  wire buff1_reg_n_136;
  wire buff1_reg_n_137;
  wire buff1_reg_n_138;
  wire buff1_reg_n_139;
  wire buff1_reg_n_14;
  wire buff1_reg_n_140;
  wire buff1_reg_n_141;
  wire buff1_reg_n_142;
  wire buff1_reg_n_143;
  wire buff1_reg_n_144;
  wire buff1_reg_n_145;
  wire buff1_reg_n_146;
  wire buff1_reg_n_147;
  wire buff1_reg_n_148;
  wire buff1_reg_n_149;
  wire buff1_reg_n_15;
  wire buff1_reg_n_150;
  wire buff1_reg_n_151;
  wire buff1_reg_n_152;
  wire buff1_reg_n_153;
  wire buff1_reg_n_16;
  wire buff1_reg_n_17;
  wire buff1_reg_n_18;
  wire buff1_reg_n_19;
  wire buff1_reg_n_20;
  wire buff1_reg_n_21;
  wire buff1_reg_n_22;
  wire buff1_reg_n_23;
  wire buff1_reg_n_58;
  wire buff1_reg_n_59;
  wire buff1_reg_n_6;
  wire buff1_reg_n_60;
  wire buff1_reg_n_61;
  wire buff1_reg_n_62;
  wire buff1_reg_n_63;
  wire buff1_reg_n_64;
  wire buff1_reg_n_65;
  wire buff1_reg_n_66;
  wire buff1_reg_n_67;
  wire buff1_reg_n_68;
  wire buff1_reg_n_69;
  wire buff1_reg_n_7;
  wire buff1_reg_n_70;
  wire buff1_reg_n_71;
  wire buff1_reg_n_72;
  wire buff1_reg_n_73;
  wire buff1_reg_n_74;
  wire buff1_reg_n_75;
  wire buff1_reg_n_76;
  wire buff1_reg_n_77;
  wire buff1_reg_n_78;
  wire buff1_reg_n_79;
  wire buff1_reg_n_8;
  wire buff1_reg_n_80;
  wire buff1_reg_n_81;
  wire buff1_reg_n_82;
  wire buff1_reg_n_83;
  wire buff1_reg_n_84;
  wire buff1_reg_n_85;
  wire buff1_reg_n_86;
  wire buff1_reg_n_87;
  wire buff1_reg_n_88;
  wire buff1_reg_n_89;
  wire buff1_reg_n_9;
  wire buff1_reg_n_90;
  wire buff1_reg_n_91;
  wire buff1_reg_n_92;
  wire buff1_reg_n_93;
  wire buff1_reg_n_94;
  wire buff1_reg_n_95;
  wire buff1_reg_n_96;
  wire buff1_reg_n_97;
  wire buff1_reg_n_98;
  wire buff1_reg_n_99;
  wire [37:0]buff2_reg__0;
  wire buff2_reg_n_58;
  wire buff2_reg_n_59;
  wire buff2_reg_n_60;
  wire buff2_reg_n_61;
  wire buff2_reg_n_62;
  wire buff2_reg_n_63;
  wire buff2_reg_n_64;
  wire buff2_reg_n_65;
  wire buff2_reg_n_66;
  wire buff2_reg_n_67;
  wire buff2_reg_n_68;
  wire buff2_reg_n_69;
  wire buff2_reg_n_70;
  wire buff2_reg_n_71;
  wire buff2_reg_n_72;
  wire buff2_reg_n_73;
  wire buff2_reg_n_74;
  wire buff2_reg_n_75;
  wire buff2_reg_n_76;
  wire buff2_reg_n_77;
  wire buff2_reg_n_78;
  wire buff2_reg_n_79;
  wire buff2_reg_n_80;
  wire buff2_reg_n_81;
  wire [2:0]data1;
  wire [0:0]data23;
  wire \icmp_ln899_reg_2462_reg[0] ;
  wire \icmp_ln899_reg_2462_reg[0]_0 ;
  wire \icmp_ln899_reg_2462_reg[0]_1 ;
  wire \icmp_ln899_reg_2462_reg[0]_10 ;
  wire \icmp_ln899_reg_2462_reg[0]_11 ;
  wire \icmp_ln899_reg_2462_reg[0]_12 ;
  wire \icmp_ln899_reg_2462_reg[0]_13 ;
  wire \icmp_ln899_reg_2462_reg[0]_14 ;
  wire \icmp_ln899_reg_2462_reg[0]_15 ;
  wire \icmp_ln899_reg_2462_reg[0]_16 ;
  wire \icmp_ln899_reg_2462_reg[0]_17 ;
  wire \icmp_ln899_reg_2462_reg[0]_18 ;
  wire \icmp_ln899_reg_2462_reg[0]_19 ;
  wire \icmp_ln899_reg_2462_reg[0]_2 ;
  wire \icmp_ln899_reg_2462_reg[0]_20 ;
  wire \icmp_ln899_reg_2462_reg[0]_21 ;
  wire \icmp_ln899_reg_2462_reg[0]_22 ;
  wire \icmp_ln899_reg_2462_reg[0]_23 ;
  wire \icmp_ln899_reg_2462_reg[0]_3 ;
  wire \icmp_ln899_reg_2462_reg[0]_4 ;
  wire \icmp_ln899_reg_2462_reg[0]_5 ;
  wire \icmp_ln899_reg_2462_reg[0]_6 ;
  wire \icmp_ln899_reg_2462_reg[0]_7 ;
  wire \icmp_ln899_reg_2462_reg[0]_8 ;
  wire \icmp_ln899_reg_2462_reg[0]_9 ;
  wire icmp_ln923_25_reg_2581;
  wire [5:0]p_0_out;
  wire \select_ln923_10_reg_2524_reg[0] ;
  wire \select_ln923_10_reg_2524_reg[0]_0 ;
  wire \select_ln923_10_reg_2524_reg[0]_1 ;
  wire \select_ln923_11_reg_2528_reg[0] ;
  wire \select_ln923_11_reg_2528_reg[0]_0 ;
  wire \select_ln923_12_reg_2532_reg[0] ;
  wire \select_ln923_14_reg_2540_reg[0] ;
  wire \select_ln923_15_reg_2544_reg[0] ;
  wire \select_ln923_15_reg_2544_reg[0]_0 ;
  wire \select_ln923_15_reg_2544_reg[0]_1 ;
  wire \select_ln923_15_reg_2544_reg[0]_2 ;
  wire \select_ln923_17_reg_2552_reg[0] ;
  wire \select_ln923_18_reg_2556_reg[0] ;
  wire \select_ln923_19_reg_2560_reg[0] ;
  wire \select_ln923_1_reg_2488_reg[0] ;
  wire \select_ln923_1_reg_2488_reg[0]_0 ;
  wire \select_ln923_1_reg_2488_reg[0]_1 ;
  wire \select_ln923_20_reg_2564_reg[0] ;
  wire select_ln923_22_reg_2572;
  wire \select_ln923_2_reg_2492_reg[0] ;
  wire \select_ln923_2_reg_2492_reg[0]_0 ;
  wire \select_ln923_2_reg_2492_reg[0]_1 ;
  wire \select_ln923_2_reg_2492_reg[0]_2 ;
  wire \select_ln923_3_reg_2496_reg[0] ;
  wire \select_ln923_3_reg_2496_reg[0]_0 ;
  wire \select_ln923_4_reg_2500_reg[0] ;
  wire \select_ln923_4_reg_2500_reg[0]_0 ;
  wire \select_ln923_4_reg_2500_reg[0]_1 ;
  wire \select_ln923_5_reg_2504_reg[0] ;
  wire \select_ln923_5_reg_2504_reg[0]_0 ;
  wire \select_ln923_6_reg_2508_reg[0] ;
  wire \select_ln923_6_reg_2508_reg[0]_0 ;
  wire \select_ln923_7_reg_2512_reg[0] ;
  wire \select_ln923_7_reg_2512_reg[0]_0 ;
  wire \select_ln923_8_reg_2516_reg[0] ;
  wire \select_ln923_reg_2484_reg[0] ;
  wire \select_ln923_reg_2484_reg[0]_0 ;
  wire \select_ln923_reg_2484_reg[0]_1 ;
  wire \x_val_read_reg_2435_reg[14] ;
  wire \x_val_read_reg_2435_reg[15] ;
  wire \x_val_read_reg_2435_reg[16] ;
  wire \x_val_read_reg_2435_reg[17] ;
  wire \x_val_read_reg_2435_reg[18] ;
  wire \x_val_read_reg_2435_reg[19] ;
  wire \x_val_read_reg_2435_reg[1] ;
  wire zext_ln946_reg_2598_reg_0_i_10_n_0;
  wire zext_ln946_reg_2598_reg_0_i_11_n_0;
  wire zext_ln946_reg_2598_reg_0_i_12_n_0;
  wire zext_ln946_reg_2598_reg_0_i_13_n_0;
  wire zext_ln946_reg_2598_reg_0_i_14_0;
  wire zext_ln946_reg_2598_reg_0_i_14_1;
  wire zext_ln946_reg_2598_reg_0_i_14_2;
  wire zext_ln946_reg_2598_reg_0_i_14_n_0;
  wire zext_ln946_reg_2598_reg_0_i_15_n_0;
  wire zext_ln946_reg_2598_reg_0_i_16_n_0;
  wire zext_ln946_reg_2598_reg_0_i_17_0;
  wire zext_ln946_reg_2598_reg_0_i_17_n_0;
  wire zext_ln946_reg_2598_reg_0_i_18_n_0;
  wire zext_ln946_reg_2598_reg_0_i_19_n_0;
  wire zext_ln946_reg_2598_reg_0_i_20_0;
  wire zext_ln946_reg_2598_reg_0_i_20_n_0;
  wire zext_ln946_reg_2598_reg_0_i_21_n_0;
  wire zext_ln946_reg_2598_reg_0_i_22_n_0;
  wire zext_ln946_reg_2598_reg_0_i_23_n_0;
  wire zext_ln946_reg_2598_reg_0_i_24_n_0;
  wire zext_ln946_reg_2598_reg_0_i_25_n_0;
  wire zext_ln946_reg_2598_reg_0_i_26_n_0;
  wire zext_ln946_reg_2598_reg_0_i_27_n_0;
  wire zext_ln946_reg_2598_reg_0_i_28_n_0;
  wire zext_ln946_reg_2598_reg_0_i_31_n_0;
  wire zext_ln946_reg_2598_reg_0_i_33_n_0;
  wire zext_ln946_reg_2598_reg_0_i_34_n_0;
  wire zext_ln946_reg_2598_reg_0_i_35_n_0;
  wire zext_ln946_reg_2598_reg_0_i_36_n_0;
  wire zext_ln946_reg_2598_reg_0_i_37_n_0;
  wire zext_ln946_reg_2598_reg_0_i_38_n_0;
  wire zext_ln946_reg_2598_reg_0_i_39_n_0;
  wire zext_ln946_reg_2598_reg_0_i_40_n_0;
  wire zext_ln946_reg_2598_reg_0_i_41_n_0;
  wire zext_ln946_reg_2598_reg_0_i_42_n_0;
  wire zext_ln946_reg_2598_reg_0_i_43_n_0;
  wire zext_ln946_reg_2598_reg_0_i_44_n_0;
  wire zext_ln946_reg_2598_reg_0_i_46_n_0;
  wire zext_ln946_reg_2598_reg_0_i_47_n_0;
  wire zext_ln946_reg_2598_reg_0_i_48_n_0;
  wire zext_ln946_reg_2598_reg_0_i_49_n_0;
  wire zext_ln946_reg_2598_reg_0_i_53_n_0;
  wire zext_ln946_reg_2598_reg_0_i_54_n_0;
  wire zext_ln946_reg_2598_reg_0_i_55_n_0;
  wire zext_ln946_reg_2598_reg_0_i_56_n_0;
  wire zext_ln946_reg_2598_reg_0_i_57_n_0;
  wire zext_ln946_reg_2598_reg_0_i_58_n_0;
  wire zext_ln946_reg_2598_reg_0_i_59_n_0;
  wire zext_ln946_reg_2598_reg_0_i_60_n_0;
  wire zext_ln946_reg_2598_reg_0_i_61_n_0;
  wire zext_ln946_reg_2598_reg_0_i_62_n_0;
  wire zext_ln946_reg_2598_reg_0_i_63_n_0;
  wire zext_ln946_reg_2598_reg_0_i_64_n_0;
  wire zext_ln946_reg_2598_reg_0_i_65_n_0;
  wire zext_ln946_reg_2598_reg_0_i_67_n_0;
  wire zext_ln946_reg_2598_reg_0_i_68_n_0;
  wire zext_ln946_reg_2598_reg_0_i_69_n_0;
  wire zext_ln946_reg_2598_reg_0_i_73_n_0;
  wire zext_ln946_reg_2598_reg_0_i_74_n_0;
  wire zext_ln946_reg_2598_reg_0_i_75_n_0;
  wire zext_ln946_reg_2598_reg_0_i_76_n_0;
  wire zext_ln946_reg_2598_reg_0_i_77_n_0;
  wire zext_ln946_reg_2598_reg_0_i_78_n_0;
  wire zext_ln946_reg_2598_reg_0_i_7_n_0;
  wire zext_ln946_reg_2598_reg_0_i_8_n_0;
  wire zext_ln946_reg_2598_reg_0_i_9_n_0;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg_ACOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff2_reg_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[0]_i_5 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .I1(\select_ln923_reg_2484_reg[0]_1 ),
        .I2(\select_ln923_2_reg_2492_reg[0]_2 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[0] ),
        .I4(\select_ln923_8_reg_2516_reg[0] ),
        .I5(\select_ln923_5_reg_2504_reg[0]_0 ),
        .O(\select_ln923_4_reg_2500_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_10 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_3 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_2 ),
        .I2(\b_frac_07_reg_398[57]_i_31_1 ),
        .I3(\b_frac_07_reg_398[57]_i_31_2 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_1 ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_11 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .O(\select_ln923_2_reg_2492_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_12 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_1 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_2 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_3 ),
        .I4(\b_frac_07_reg_398[57]_i_31_1 ),
        .I5(\b_frac_07_reg_398[57]_i_31_2 ),
        .O(\select_ln923_8_reg_2516_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_13 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_1 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_2 ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_3 
       (.I0(\b_frac_07_reg_398_reg[57] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_10_n_0 ),
        .I2(\select_ln923_reg_2484_reg[0]_1 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_0 ),
        .I4(\select_ln923_2_reg_2492_reg[0]_2 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_8_n_0 ),
        .O(\icmp_ln899_reg_2462_reg[0]_14 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_4 
       (.I0(\b_frac_07_reg_398_reg[57] ),
        .I1(\select_ln923_reg_2484_reg[0]_1 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1] ),
        .I3(\select_ln923_2_reg_2492_reg[0]_2 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_8_n_0 ),
        .I5(\select_ln923_8_reg_2516_reg[0] ),
        .O(\icmp_ln899_reg_2462_reg[0]_15 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_5 
       (.I0(\b_frac_07_reg_398_reg[57] ),
        .I1(\select_ln923_reg_2484_reg[0]_1 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_2 ),
        .I3(\select_ln923_2_reg_2492_reg[0]_2 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_8_n_0 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_1 ),
        .O(\icmp_ln899_reg_2462_reg[0]_16 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_6 
       (.I0(\b_frac_07_reg_398_reg[57] ),
        .I1(\select_ln923_reg_2484_reg[0]_1 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_3 ),
        .I3(\select_ln923_2_reg_2492_reg[0]_2 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_8_n_0 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[1]_i_13_n_0 ),
        .O(\icmp_ln899_reg_2462_reg[0]_21 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_10 
       (.I0(\b_frac_07_reg_398[57]_i_31_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1] ),
        .I2(\b_frac_07_reg_398[56]_i_28_1 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_2 ),
        .O(\select_ln923_7_reg_2512_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_11 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_3 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_2 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_1 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_0 ),
        .O(\select_ln923_10_reg_2524_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_12 
       (.I0(\b_frac_07_reg_398_reg[57]_0 ),
        .I1(\b_frac_07_reg_398_reg[36] ),
        .I2(\b_frac_07_reg_398[57]_i_31_1 ),
        .I3(\b_frac_07_reg_398[57]_i_31_2 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_1 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_13 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_2 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[0] ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .I4(\b_frac_07_reg_398[56]_i_28_0 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_1 ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_15 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[0] ),
        .I3(\b_frac_07_reg_398_reg[57]_0 ),
        .I4(\b_frac_07_reg_398_reg[36] ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_16 
       (.I0(\b_frac_07_reg_398[57]_i_31_1 ),
        .I1(\b_frac_07_reg_398[57]_i_31_2 ),
        .O(\select_ln923_11_reg_2528_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_17 
       (.I0(\b_frac_07_reg_398[56]_i_28_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_1 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_2 ),
        .I3(\b_frac_07_reg_398[56]_i_28_1 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1] ),
        .I5(\b_frac_07_reg_398[57]_i_31_0 ),
        .O(\select_ln923_5_reg_2504_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_18 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[0] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_19 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_2 ),
        .I1(\b_frac_07_reg_398_reg[57]_0 ),
        .I2(\b_frac_07_reg_398_reg[36] ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_2 
       (.I0(\b_frac_07_reg_398_reg[57] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_7_n_0 ),
        .I2(\select_ln923_5_reg_2504_reg[0] ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_6_n_0 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_9_n_0 ),
        .I5(\select_ln923_12_reg_2532_reg[0] ),
        .O(\icmp_ln899_reg_2462_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_3 
       (.I0(\b_frac_07_reg_398_reg[57] ),
        .I1(\select_ln923_7_reg_2512_reg[0] ),
        .I2(\select_ln923_10_reg_2524_reg[0] ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_12_n_0 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_13_n_0 ),
        .O(\icmp_ln899_reg_2462_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_5 
       (.I0(\b_frac_07_reg_398_reg[57] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_15_n_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .I3(\select_ln923_11_reg_2528_reg[0] ),
        .I4(\select_ln923_10_reg_2524_reg[0] ),
        .I5(\select_ln923_5_reg_2504_reg[0]_0 ),
        .O(\icmp_ln899_reg_2462_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_6 
       (.I0(\b_frac_07_reg_398_reg[57] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_18_n_0 ),
        .I2(\select_ln923_5_reg_2504_reg[0] ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_6_n_0 ),
        .I4(\select_ln923_12_reg_2532_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_19_n_0 ),
        .O(\icmp_ln899_reg_2462_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_7 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_1 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_2 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_8 
       (.I0(\b_frac_07_reg_398[56]_i_28_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_1 ),
        .I2(\b_frac_07_reg_398[56]_i_28_1 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_2 ),
        .O(\select_ln923_5_reg_2504_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_9 
       (.I0(\b_frac_07_reg_398_reg[36] ),
        .I1(\b_frac_07_reg_398_reg[57]_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_0 ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_3 
       (.I0(\b_frac_07_reg_398_reg[57] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_1 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I4(\select_ln923_reg_2484_reg[0]_1 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_8_n_0 ),
        .O(\icmp_ln899_reg_2462_reg[0]_18 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_5 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_6_n_0 ),
        .I1(\select_ln923_12_reg_2532_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_2 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_1 ),
        .I4(\select_ln923_2_reg_2492_reg[0] ),
        .I5(\select_ln923_6_reg_2508_reg[0] ),
        .O(\select_ln923_15_reg_2544_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_6 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I2(\b_frac_07_reg_398_reg[57]_0 ),
        .I3(\b_frac_07_reg_398_reg[36] ),
        .O(\select_ln923_2_reg_2492_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_7 
       (.I0(\b_frac_07_reg_398_reg[57]_0 ),
        .I1(\b_frac_07_reg_398_reg[36] ),
        .O(\select_ln923_reg_2484_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_8 
       (.I0(\b_frac_07_reg_398[56]_i_28_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .I2(\b_frac_07_reg_398[57]_i_31_0 ),
        .I3(\b_frac_07_reg_398[56]_i_28_1 ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_10 
       (.I0(\b_frac_07_reg_398[56]_i_28_1 ),
        .I1(\b_frac_07_reg_398[56]_i_28_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .O(\select_ln923_6_reg_2508_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_2 
       (.I0(\b_frac_07_reg_398_reg[57] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_5_n_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_6_n_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_7_n_0 ),
        .I4(\select_ln923_4_reg_2500_reg[0] ),
        .I5(\select_ln923_12_reg_2532_reg[0] ),
        .O(\icmp_ln899_reg_2462_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_4 
       (.I0(\b_frac_07_reg_398_reg[57]_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I3(\b_frac_07_reg_398_reg[36] ),
        .O(\select_ln923_reg_2484_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_5 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_2 ),
        .I1(\b_frac_07_reg_398[56]_i_28_1 ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_6 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_1 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_0 ),
        .I2(\b_frac_07_reg_398[57]_i_31_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1] ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_7 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_1 ),
        .I3(\b_frac_07_reg_398_reg[57]_0 ),
        .I4(\b_frac_07_reg_398_reg[36] ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_8 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .I1(\b_frac_07_reg_398[56]_i_28_0 ),
        .O(\select_ln923_4_reg_2500_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_9 
       (.I0(\b_frac_07_reg_398[57]_i_31_2 ),
        .I1(\b_frac_07_reg_398[57]_i_31_1 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_3 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_2 ),
        .O(\select_ln923_12_reg_2532_reg[0] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_10 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I2(\b_frac_07_reg_398[56]_i_28_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_11 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_3 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_1 ),
        .I2(select_ln923_22_reg_2572),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_0 ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8 
       (.I0(\select_ln923_7_reg_2512_reg[0] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_9_n_0 ),
        .I2(\b_frac_07_reg_398[57]_i_24_n_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_10_n_0 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_11_n_0 ),
        .I5(\select_ln923_10_reg_2524_reg[0] ),
        .O(\select_ln923_7_reg_2512_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_9 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_1 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[0] ),
        .I2(icmp_ln923_25_reg_2581),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_2 ),
        .O(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \b_frac_07_reg_398[34]_i_5 
       (.I0(\b_frac_07_reg_398_reg[57] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I3(\b_frac_07_reg_398_reg[36] ),
        .I4(\b_frac_07_reg_398_reg[57]_0 ),
        .O(\icmp_ln899_reg_2462_reg[0]_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \b_frac_07_reg_398[36]_i_3 
       (.I0(\b_frac_07_reg_398_reg[57] ),
        .I1(\b_frac_07_reg_398_reg[36] ),
        .I2(\b_frac_07_reg_398_reg[57]_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .O(\icmp_ln899_reg_2462_reg[0]_23 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \b_frac_07_reg_398[41]_i_4 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_8_n_0 ),
        .I1(\select_ln923_reg_2484_reg[0]_1 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_2 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_1 ),
        .O(\select_ln923_3_reg_2496_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \b_frac_07_reg_398[42]_i_11 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I1(\b_frac_07_reg_398_reg[36] ),
        .I2(\b_frac_07_reg_398_reg[57]_0 ),
        .O(\b_frac_07_reg_398[42]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \b_frac_07_reg_398[42]_i_12 
       (.I0(\b_frac_07_reg_398[57]_i_31_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I2(\b_frac_07_reg_398[57]_i_31_2 ),
        .I3(\b_frac_07_reg_398[57]_i_31_1 ),
        .O(\b_frac_07_reg_398[42]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0302000000000000)) 
    \b_frac_07_reg_398[42]_i_8 
       (.I0(\b_frac_07_reg_398[57]_i_31_1 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_2 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_1 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_3 ),
        .I4(\select_ln923_1_reg_2488_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_8_n_0 ),
        .O(\select_ln923_11_reg_2528_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \b_frac_07_reg_398[42]_i_9 
       (.I0(\b_frac_07_reg_398[42]_i_11_n_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_3 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_2 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_1 ),
        .I4(\b_frac_07_reg_398[42]_i_12_n_0 ),
        .I5(\select_ln923_6_reg_2508_reg[0] ),
        .O(\select_ln923_10_reg_2524_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0032000000000000)) 
    \b_frac_07_reg_398[45]_i_10 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1] ),
        .I1(\select_ln923_12_reg_2532_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_1 ),
        .I4(\select_ln923_1_reg_2488_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_8_n_0 ),
        .O(\select_ln923_14_reg_2540_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \b_frac_07_reg_398[45]_i_12 
       (.I0(\b_frac_07_reg_398_reg[36] ),
        .I1(\b_frac_07_reg_398_reg[57]_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .O(\select_ln923_1_reg_2488_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \b_frac_07_reg_398[46]_i_10 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_8_n_0 ),
        .I1(\select_ln923_reg_2484_reg[0]_1 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1] ),
        .I5(\select_ln923_8_reg_2516_reg[0] ),
        .O(\select_ln923_3_reg_2496_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \b_frac_07_reg_398[49]_i_14 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_1 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .O(\select_ln923_19_reg_2560_reg[0] ));
  LUT6 #(
    .INIT(64'hB0BBB0B0BBBBBBBB)) 
    \b_frac_07_reg_398[51]_i_10 
       (.I0(\select_ln923_2_reg_2492_reg[0] ),
        .I1(\select_ln923_6_reg_2508_reg[0] ),
        .I2(\select_ln923_reg_2484_reg[0] ),
        .I3(\select_ln923_reg_2484_reg[0]_0 ),
        .I4(\b_frac_07_reg_398[57]_i_4_1 ),
        .I5(\b_frac_07_reg_398[51]_i_15_n_0 ),
        .O(\x_val_read_reg_2435_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF4F7F7F7)) 
    \b_frac_07_reg_398[51]_i_15 
       (.I0(\b_frac_07_reg_398_reg[56]_0 ),
        .I1(\b_frac_07_reg_398_reg[36] ),
        .I2(\b_frac_07_reg_398_reg[57]_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I4(\b_frac_07_reg_398[57]_i_4_0 ),
        .O(\b_frac_07_reg_398[51]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB0BBB0B0BBBBBBBB)) 
    \b_frac_07_reg_398[53]_i_12 
       (.I0(\select_ln923_2_reg_2492_reg[0] ),
        .I1(\select_ln923_6_reg_2508_reg[0] ),
        .I2(\select_ln923_reg_2484_reg[0] ),
        .I3(\select_ln923_reg_2484_reg[0]_0 ),
        .I4(\b_frac_07_reg_398_reg[56]_0 ),
        .I5(\b_frac_07_reg_398[53]_i_16_n_0 ),
        .O(\x_val_read_reg_2435_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF4F7F7F7)) 
    \b_frac_07_reg_398[53]_i_16 
       (.I0(\b_frac_07_reg_398_reg[56]_2 ),
        .I1(\b_frac_07_reg_398_reg[36] ),
        .I2(\b_frac_07_reg_398_reg[57]_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I4(\b_frac_07_reg_398_reg[56]_1 ),
        .O(\b_frac_07_reg_398[53]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEEEFEEEFEE)) 
    \b_frac_07_reg_398[55]_i_1 
       (.I0(\b_frac_07_reg_398[55]_i_2_n_0 ),
        .I1(\b_frac_07_reg_398[55]_i_3_n_0 ),
        .I2(\b_frac_07_reg_398[55]_i_4_n_0 ),
        .I3(\icmp_ln899_reg_2462_reg[0]_10 ),
        .I4(\icmp_ln899_reg_2462_reg[0]_1 ),
        .I5(data23),
        .O(\b_frac_26_reg_2585_reg[57]_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \b_frac_07_reg_398[55]_i_10 
       (.I0(\b_frac_07_reg_398[57]_i_4_4 ),
        .I1(\icmp_ln899_reg_2462_reg[0]_16 ),
        .I2(\b_frac_07_reg_398[57]_i_4_1 ),
        .I3(\icmp_ln899_reg_2462_reg[0]_17 ),
        .I4(\b_frac_07_reg_398[57]_i_4_2 ),
        .I5(\icmp_ln899_reg_2462_reg[0]_18 ),
        .O(\b_frac_07_reg_398[55]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b_frac_07_reg_398[55]_i_11 
       (.I0(\icmp_ln899_reg_2462_reg[0]_13 ),
        .I1(zext_ln946_reg_2598_reg_0_i_20_0),
        .I2(zext_ln946_reg_2598_reg_0_i_14_0),
        .I3(\icmp_ln899_reg_2462_reg[0]_14 ),
        .I4(zext_ln946_reg_2598_reg_0_i_17_0),
        .I5(\icmp_ln899_reg_2462_reg[0]_15 ),
        .O(\b_frac_07_reg_398[55]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0800000008)) 
    \b_frac_07_reg_398[55]_i_12 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I1(\b_frac_07_reg_398[57]_i_3_0 ),
        .I2(\b_frac_07_reg_398_reg[57] ),
        .I3(\b_frac_07_reg_398_reg[36] ),
        .I4(\b_frac_07_reg_398_reg[57]_0 ),
        .I5(\b_frac_07_reg_398[56]_i_3_0 ),
        .O(\b_frac_07_reg_398[55]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    \b_frac_07_reg_398[55]_i_2 
       (.I0(\b_frac_07_reg_398[55]_i_7_n_0 ),
        .I1(\b_frac_07_reg_398[55]_i_8_n_0 ),
        .I2(\b_frac_07_reg_398[55]_i_9_n_0 ),
        .I3(\b_frac_07_reg_398[55]_i_10_n_0 ),
        .I4(\icmp_ln899_reg_2462_reg[0]_12 ),
        .I5(\b_frac_07_reg_398[55]_i_11_n_0 ),
        .O(\b_frac_07_reg_398[55]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    \b_frac_07_reg_398[55]_i_3 
       (.I0(\icmp_ln899_reg_2462_reg[0]_11 ),
        .I1(data1[0]),
        .I2(\icmp_ln899_reg_2462_reg[0] ),
        .I3(data1[2]),
        .I4(\icmp_ln899_reg_2462_reg[0]_0 ),
        .I5(data1[1]),
        .O(\b_frac_07_reg_398[55]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \b_frac_07_reg_398[55]_i_4 
       (.I0(\icmp_ln899_reg_2462_reg[0]_3 ),
        .I1(\b_frac_07_reg_398_reg[55] ),
        .I2(\icmp_ln899_reg_2462_reg[0]_4 ),
        .I3(\b_frac_07_reg_398_reg[55]_1 ),
        .I4(\icmp_ln899_reg_2462_reg[0]_2 ),
        .I5(\b_frac_07_reg_398_reg[55]_0 ),
        .O(\b_frac_07_reg_398[55]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \b_frac_07_reg_398[55]_i_5 
       (.I0(\icmp_ln899_reg_2462_reg[0]_11 ),
        .I1(\icmp_ln899_reg_2462_reg[0] ),
        .I2(\icmp_ln899_reg_2462_reg[0]_0 ),
        .O(\icmp_ln899_reg_2462_reg[0]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \b_frac_07_reg_398[55]_i_6 
       (.I0(\b_frac_07_reg_398_reg[57] ),
        .I1(\b_frac_07_reg_398[57]_i_17_n_0 ),
        .O(\icmp_ln899_reg_2462_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \b_frac_07_reg_398[55]_i_7 
       (.I0(\b_frac_07_reg_398[55]_i_12_n_0 ),
        .I1(\b_frac_07_reg_398_reg[56]_2 ),
        .I2(\icmp_ln899_reg_2462_reg[0]_6 ),
        .I3(\b_frac_07_reg_398_reg[57] ),
        .I4(\b_frac_07_reg_398_reg[57]_0 ),
        .I5(\b_frac_07_reg_398[56]_i_3_1 ),
        .O(\b_frac_07_reg_398[55]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \b_frac_07_reg_398[55]_i_8 
       (.I0(\select_ln923_6_reg_2508_reg[0]_0 ),
        .I1(\b_frac_07_reg_398[57]_i_4_0 ),
        .I2(\b_frac_07_reg_398_reg[56]_1 ),
        .I3(\icmp_ln899_reg_2462_reg[0]_23 ),
        .I4(\icmp_ln899_reg_2462_reg[0]_5 ),
        .I5(\b_frac_07_reg_398_reg[56]_0 ),
        .O(\b_frac_07_reg_398[55]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b_frac_07_reg_398[55]_i_9 
       (.I0(\icmp_ln899_reg_2462_reg[0]_20 ),
        .I1(zext_ln946_reg_2598_reg_0_i_14_2),
        .I2(\b_frac_07_reg_398[57]_i_4_3 ),
        .I3(\icmp_ln899_reg_2462_reg[0]_21 ),
        .I4(zext_ln946_reg_2598_reg_0_i_14_1),
        .I5(\icmp_ln899_reg_2462_reg[0]_22 ),
        .O(\b_frac_07_reg_398[55]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00A2AAAA)) 
    \b_frac_07_reg_398[56]_i_1 
       (.I0(\icmp_ln899_reg_2462_reg[0]_8 ),
        .I1(\b_frac_07_reg_398[56]_i_3_n_0 ),
        .I2(\b_frac_07_reg_398[56]_i_4_n_0 ),
        .I3(\icmp_ln899_reg_2462_reg[0]_9 ),
        .I4(\b_frac_07_reg_398[56]_i_6_n_0 ),
        .I5(\b_frac_07_reg_398[56]_i_7_n_0 ),
        .O(\icmp_ln899_reg_2462_reg[0]_7 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b_frac_07_reg_398[56]_i_10 
       (.I0(\select_ln923_reg_2484_reg[0]_0 ),
        .I1(\b_frac_07_reg_398[57]_i_3_0 ),
        .I2(\b_frac_07_reg_398[56]_i_3_0 ),
        .I3(\select_ln923_1_reg_2488_reg[0] ),
        .I4(\b_frac_07_reg_398[56]_i_3_1 ),
        .I5(\b_frac_07_reg_398[56]_i_25_n_0 ),
        .O(\b_frac_07_reg_398[56]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \b_frac_07_reg_398[56]_i_11 
       (.I0(\b_frac_07_reg_398_reg[36] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .O(\b_frac_07_reg_398[56]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \b_frac_07_reg_398[56]_i_12 
       (.I0(\b_frac_07_reg_398[56]_i_28_1 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .I2(\b_frac_07_reg_398[56]_i_28_0 ),
        .I3(\select_ln923_2_reg_2492_reg[0]_2 ),
        .I4(\select_ln923_reg_2484_reg[0]_1 ),
        .I5(\b_frac_07_reg_398_reg[57] ),
        .O(\select_ln923_6_reg_2508_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \b_frac_07_reg_398[56]_i_13 
       (.I0(\b_frac_07_reg_398_reg[57] ),
        .I1(\b_frac_07_reg_398[56]_i_28_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .I3(\select_ln923_reg_2484_reg[0]_1 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .O(\icmp_ln899_reg_2462_reg[0]_5 ));
  LUT3 #(
    .INIT(8'h80)) 
    \b_frac_07_reg_398[56]_i_14 
       (.I0(\icmp_ln899_reg_2462_reg[0]_13 ),
        .I1(\icmp_ln899_reg_2462_reg[0]_14 ),
        .I2(\icmp_ln899_reg_2462_reg[0]_15 ),
        .O(\icmp_ln899_reg_2462_reg[0]_12 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \b_frac_07_reg_398[56]_i_15 
       (.I0(\b_frac_07_reg_398_reg[57] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I3(\b_frac_07_reg_398[57]_i_31_0 ),
        .I4(\select_ln923_reg_2484_reg[0]_1 ),
        .I5(\select_ln923_6_reg_2508_reg[0] ),
        .O(\icmp_ln899_reg_2462_reg[0]_17 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \b_frac_07_reg_398[56]_i_16 
       (.I0(\icmp_ln899_reg_2462_reg[0]_21 ),
        .I1(\icmp_ln899_reg_2462_reg[0]_22 ),
        .I2(\icmp_ln899_reg_2462_reg[0]_20 ),
        .O(\icmp_ln899_reg_2462_reg[0]_19 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \b_frac_07_reg_398[56]_i_17 
       (.I0(zext_ln946_reg_2598_reg_0_i_17_0),
        .I1(\icmp_ln899_reg_2462_reg[0]_13 ),
        .I2(zext_ln946_reg_2598_reg_0_i_14_2),
        .I3(\icmp_ln899_reg_2462_reg[0]_14 ),
        .I4(zext_ln946_reg_2598_reg_0_i_14_0),
        .I5(\icmp_ln899_reg_2462_reg[0]_15 ),
        .O(\b_frac_07_reg_398[56]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \b_frac_07_reg_398[56]_i_18 
       (.I0(\b_frac_07_reg_398[57]_i_4_2 ),
        .I1(\icmp_ln899_reg_2462_reg[0]_16 ),
        .I2(\b_frac_07_reg_398[57]_i_4_0 ),
        .I3(\icmp_ln899_reg_2462_reg[0]_17 ),
        .I4(\b_frac_07_reg_398[57]_i_4_1 ),
        .I5(\icmp_ln899_reg_2462_reg[0]_18 ),
        .O(\b_frac_07_reg_398[56]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b_frac_07_reg_398[56]_i_19 
       (.I0(\icmp_ln899_reg_2462_reg[0]_20 ),
        .I1(zext_ln946_reg_2598_reg_0_i_14_1),
        .I2(\b_frac_07_reg_398[57]_i_4_4 ),
        .I3(\icmp_ln899_reg_2462_reg[0]_21 ),
        .I4(\b_frac_07_reg_398[57]_i_4_3 ),
        .I5(\icmp_ln899_reg_2462_reg[0]_22 ),
        .O(\b_frac_07_reg_398[56]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \b_frac_07_reg_398[56]_i_2 
       (.I0(\icmp_ln899_reg_2462_reg[0]_1 ),
        .I1(\icmp_ln899_reg_2462_reg[0]_0 ),
        .I2(\icmp_ln899_reg_2462_reg[0]_11 ),
        .I3(\icmp_ln899_reg_2462_reg[0]_2 ),
        .I4(\icmp_ln899_reg_2462_reg[0]_4 ),
        .I5(\b_frac_07_reg_398[56]_i_9_n_0 ),
        .O(\icmp_ln899_reg_2462_reg[0]_8 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \b_frac_07_reg_398[56]_i_20 
       (.I0(\icmp_ln899_reg_2462_reg[0]_3 ),
        .I1(\b_frac_07_reg_398_reg[55]_0 ),
        .I2(\icmp_ln899_reg_2462_reg[0]_4 ),
        .I3(zext_ln946_reg_2598_reg_0_i_20_0),
        .I4(\icmp_ln899_reg_2462_reg[0]_2 ),
        .I5(\b_frac_07_reg_398_reg[55]_1 ),
        .O(\b_frac_07_reg_398[56]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    \b_frac_07_reg_398[56]_i_21 
       (.I0(\icmp_ln899_reg_2462_reg[0]_11 ),
        .I1(data1[1]),
        .I2(\icmp_ln899_reg_2462_reg[0] ),
        .I3(\b_frac_07_reg_398_reg[55] ),
        .I4(\icmp_ln899_reg_2462_reg[0]_0 ),
        .I5(data1[2]),
        .O(\b_frac_07_reg_398[56]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \b_frac_07_reg_398[56]_i_22 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_3 ),
        .I1(\b_frac_07_reg_398_reg[57]_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_2 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_3 ),
        .I4(\b_frac_07_reg_398[57]_i_31_1 ),
        .I5(\b_frac_07_reg_398[57]_i_31_2 ),
        .O(\b_frac_07_reg_398[56]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \b_frac_07_reg_398[56]_i_23 
       (.I0(\b_frac_07_reg_398_reg[57]_0 ),
        .I1(\b_frac_07_reg_398_reg[36] ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .O(\select_ln923_reg_2484_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \b_frac_07_reg_398[56]_i_24 
       (.I0(\b_frac_07_reg_398_reg[36] ),
        .I1(\b_frac_07_reg_398_reg[57]_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .O(\select_ln923_1_reg_2488_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \b_frac_07_reg_398[56]_i_25 
       (.I0(\b_frac_07_reg_398_reg[57]_0 ),
        .I1(\b_frac_07_reg_398_reg[36] ),
        .O(\b_frac_07_reg_398[56]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \b_frac_07_reg_398[56]_i_26 
       (.I0(\b_frac_07_reg_398_reg[57] ),
        .I1(\select_ln923_reg_2484_reg[0]_1 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_2 ),
        .I3(\select_ln923_2_reg_2492_reg[0]_2 ),
        .I4(\b_frac_07_reg_398[56]_i_29_n_0 ),
        .I5(\b_frac_07_reg_398[57]_i_34_n_0 ),
        .O(\icmp_ln899_reg_2462_reg[0]_13 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \b_frac_07_reg_398[56]_i_27 
       (.I0(\b_frac_07_reg_398_reg[57] ),
        .I1(\select_ln923_reg_2484_reg[0]_1 ),
        .I2(\b_frac_07_reg_398[57]_i_31_1 ),
        .I3(\select_ln923_2_reg_2492_reg[0]_2 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_8_n_0 ),
        .I5(\b_frac_07_reg_398[56]_i_30_n_0 ),
        .O(\icmp_ln899_reg_2462_reg[0]_22 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \b_frac_07_reg_398[56]_i_28 
       (.I0(\b_frac_07_reg_398_reg[57] ),
        .I1(\b_frac_07_reg_398[56]_i_31_n_0 ),
        .I2(\b_frac_07_reg_398[57]_i_31_1 ),
        .I3(\b_frac_07_reg_398[57]_i_31_2 ),
        .I4(\b_frac_07_reg_398[42]_i_11_n_0 ),
        .I5(\b_frac_07_reg_398[56]_i_32_n_0 ),
        .O(\icmp_ln899_reg_2462_reg[0]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \b_frac_07_reg_398[56]_i_29 
       (.I0(\b_frac_07_reg_398[56]_i_28_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .I2(\b_frac_07_reg_398[57]_i_31_1 ),
        .I3(\b_frac_07_reg_398[57]_i_31_2 ),
        .I4(\b_frac_07_reg_398[56]_i_28_1 ),
        .O(\b_frac_07_reg_398[56]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFBFBFAFFFFFF)) 
    \b_frac_07_reg_398[56]_i_3 
       (.I0(\b_frac_07_reg_398[57]_i_10_n_0 ),
        .I1(\b_frac_07_reg_398[56]_i_10_n_0 ),
        .I2(\b_frac_07_reg_398_reg[57] ),
        .I3(\b_frac_07_reg_398_reg[56] ),
        .I4(\b_frac_07_reg_398_reg[57]_0 ),
        .I5(\b_frac_07_reg_398[56]_i_11_n_0 ),
        .O(\b_frac_07_reg_398[56]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \b_frac_07_reg_398[56]_i_30 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_3 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_2 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_1 ),
        .O(\b_frac_07_reg_398[56]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \b_frac_07_reg_398[56]_i_31 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_3 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_2 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_1 ),
        .I3(\b_frac_07_reg_398[57]_i_31_0 ),
        .O(\b_frac_07_reg_398[56]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \b_frac_07_reg_398[56]_i_32 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I2(\b_frac_07_reg_398[56]_i_28_1 ),
        .I3(\b_frac_07_reg_398[56]_i_28_0 ),
        .O(\b_frac_07_reg_398[56]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \b_frac_07_reg_398[56]_i_4 
       (.I0(\select_ln923_6_reg_2508_reg[0]_0 ),
        .I1(\b_frac_07_reg_398_reg[56]_0 ),
        .I2(\b_frac_07_reg_398_reg[56]_2 ),
        .I3(\icmp_ln899_reg_2462_reg[0]_23 ),
        .I4(\b_frac_07_reg_398_reg[56]_1 ),
        .I5(\icmp_ln899_reg_2462_reg[0]_5 ),
        .O(\b_frac_07_reg_398[56]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \b_frac_07_reg_398[56]_i_5 
       (.I0(\icmp_ln899_reg_2462_reg[0]_12 ),
        .I1(\icmp_ln899_reg_2462_reg[0]_16 ),
        .I2(\icmp_ln899_reg_2462_reg[0]_17 ),
        .I3(\icmp_ln899_reg_2462_reg[0]_18 ),
        .I4(\icmp_ln899_reg_2462_reg[0]_19 ),
        .O(\icmp_ln899_reg_2462_reg[0]_9 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \b_frac_07_reg_398[56]_i_6 
       (.I0(\b_frac_07_reg_398[56]_i_17_n_0 ),
        .I1(\icmp_ln899_reg_2462_reg[0]_12 ),
        .I2(\b_frac_07_reg_398[56]_i_18_n_0 ),
        .I3(\b_frac_07_reg_398[56]_i_19_n_0 ),
        .O(\b_frac_07_reg_398[56]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \b_frac_07_reg_398[56]_i_7 
       (.I0(data1[0]),
        .I1(\icmp_ln899_reg_2462_reg[0]_1 ),
        .I2(\icmp_ln899_reg_2462_reg[0]_10 ),
        .I3(\b_frac_07_reg_398[56]_i_20_n_0 ),
        .I4(\b_frac_07_reg_398[56]_i_21_n_0 ),
        .O(\b_frac_07_reg_398[56]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \b_frac_07_reg_398[56]_i_8 
       (.I0(\b_frac_07_reg_398_reg[57] ),
        .I1(\select_ln923_2_reg_2492_reg[0]_0 ),
        .I2(\select_ln923_4_reg_2500_reg[0]_1 ),
        .I3(\select_ln923_5_reg_2504_reg[0] ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_6_n_0 ),
        .I5(\b_frac_07_reg_398[56]_i_22_n_0 ),
        .O(\icmp_ln899_reg_2462_reg[0]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \b_frac_07_reg_398[56]_i_9 
       (.I0(\icmp_ln899_reg_2462_reg[0] ),
        .I1(\icmp_ln899_reg_2462_reg[0]_3 ),
        .O(\b_frac_07_reg_398[56]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    \b_frac_07_reg_398[57]_i_1 
       (.I0(\b_frac_07_reg_398_reg[57]_1 [5]),
        .I1(\b_frac_07_reg_398_reg[57] ),
        .I2(\select_ln923_15_reg_2544_reg[0] ),
        .I3(\b_frac_07_reg_398[57]_i_3_n_0 ),
        .I4(\b_frac_07_reg_398[57]_i_4_n_0 ),
        .I5(\b_frac_07_reg_398[57]_i_5_n_0 ),
        .O(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[57] ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \b_frac_07_reg_398[57]_i_10 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .I1(\b_frac_07_reg_398[56]_i_28_0 ),
        .I2(\b_frac_07_reg_398[56]_i_28_1 ),
        .I3(\select_ln923_reg_2484_reg[0]_1 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .O(\b_frac_07_reg_398[57]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000053)) 
    \b_frac_07_reg_398[57]_i_11 
       (.I0(\b_frac_07_reg_398_reg[57]_1 [5]),
        .I1(data23),
        .I2(\select_ln923_7_reg_2512_reg[0]_0 ),
        .I3(\b_frac_07_reg_398_reg[36] ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .O(\b_frac_07_reg_398[57]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \b_frac_07_reg_398[57]_i_12 
       (.I0(\b_frac_07_reg_398[57]_i_3_0 ),
        .I1(\b_frac_07_reg_398[57]_i_28_n_0 ),
        .I2(\b_frac_07_reg_398_reg[56]_2 ),
        .I3(\b_frac_07_reg_398[57]_i_29_n_0 ),
        .I4(zext_ln946_reg_2598_reg_0_i_39_n_0),
        .I5(\b_frac_07_reg_398_reg[56]_1 ),
        .O(\b_frac_07_reg_398[57]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \b_frac_07_reg_398[57]_i_13 
       (.I0(\select_ln923_15_reg_2544_reg[0]_1 ),
        .I1(zext_ln946_reg_2598_reg_0_i_14_0),
        .I2(zext_ln946_reg_2598_reg_0_i_14_1),
        .I3(\select_ln923_3_reg_2496_reg[0] ),
        .I4(zext_ln946_reg_2598_reg_0_i_14_2),
        .I5(\select_ln923_14_reg_2540_reg[0] ),
        .O(\b_frac_07_reg_398[57]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB0BF0000B0BFFFFF)) 
    \b_frac_07_reg_398[57]_i_14 
       (.I0(\b_frac_07_reg_398[57]_i_30_n_0 ),
        .I1(\b_frac_07_reg_398_reg[56]_0 ),
        .I2(\select_ln923_1_reg_2488_reg[0]_1 ),
        .I3(\b_frac_07_reg_398[57]_i_4_0 ),
        .I4(\select_ln923_3_reg_2496_reg[0]_0 ),
        .I5(\b_frac_07_reg_398[57]_i_4_1 ),
        .O(\b_frac_07_reg_398[57]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8888888F888)) 
    \b_frac_07_reg_398[57]_i_15 
       (.I0(\b_frac_07_reg_398[57]_i_4_3 ),
        .I1(\select_ln923_10_reg_2524_reg[0]_1 ),
        .I2(\b_frac_07_reg_398[57]_i_4_2 ),
        .I3(\b_frac_07_reg_398[57]_i_32_n_0 ),
        .I4(\b_frac_07_reg_398[57]_i_33_n_0 ),
        .I5(\b_frac_07_reg_398[57]_i_4_4 ),
        .O(\b_frac_07_reg_398[57]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFDFF)) 
    \b_frac_07_reg_398[57]_i_16 
       (.I0(\b_frac_07_reg_398[57]_i_34_n_0 ),
        .I1(\select_ln923_2_reg_2492_reg[0] ),
        .I2(\select_ln923_11_reg_2528_reg[0] ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_2 ),
        .I4(\select_ln923_6_reg_2508_reg[0] ),
        .I5(\select_ln923_14_reg_2540_reg[0] ),
        .O(\select_ln923_15_reg_2544_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \b_frac_07_reg_398[57]_i_17 
       (.I0(\select_ln923_10_reg_2524_reg[0] ),
        .I1(\select_ln923_7_reg_2512_reg[0] ),
        .I2(\b_frac_07_reg_398[57]_i_25_n_0 ),
        .I3(\b_frac_07_reg_398[57]_i_35_n_0 ),
        .I4(\b_frac_07_reg_398[57]_i_36_n_0 ),
        .I5(\b_frac_07_reg_398[57]_i_37_n_0 ),
        .O(\b_frac_07_reg_398[57]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \b_frac_07_reg_398[57]_i_18 
       (.I0(\b_frac_07_reg_398[57]_i_38_n_0 ),
        .I1(zext_ln946_reg_2598_reg_0_i_46_n_0),
        .I2(zext_ln946_reg_2598_reg_0_i_47_n_0),
        .O(\b_frac_07_reg_398[57]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \b_frac_07_reg_398[57]_i_19 
       (.I0(\b_frac_07_reg_398_reg[55]_1 ),
        .I1(zext_ln946_reg_2598_reg_0_i_62_n_0),
        .I2(zext_ln946_reg_2598_reg_0_i_17_0),
        .I3(zext_ln946_reg_2598_reg_0_i_63_n_0),
        .I4(zext_ln946_reg_2598_reg_0_i_20_0),
        .I5(zext_ln946_reg_2598_reg_0_i_64_n_0),
        .O(\b_frac_07_reg_398[57]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \b_frac_07_reg_398[57]_i_2 
       (.I0(\select_ln923_15_reg_2544_reg[0]_0 ),
        .I1(\select_ln923_18_reg_2556_reg[0] ),
        .I2(\select_ln923_4_reg_2500_reg[0]_0 ),
        .I3(\b_frac_07_reg_398[57]_i_6_n_0 ),
        .I4(\b_frac_07_reg_398[57]_i_7_n_0 ),
        .I5(\b_frac_07_reg_398[57]_i_8_n_0 ),
        .O(\select_ln923_15_reg_2544_reg[0] ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b_frac_07_reg_398[57]_i_20 
       (.I0(\b_frac_07_reg_398[57]_i_38_n_0 ),
        .I1(data1[2]),
        .I2(\b_frac_07_reg_398_reg[55]_0 ),
        .I3(zext_ln946_reg_2598_reg_0_i_46_n_0),
        .I4(\b_frac_07_reg_398_reg[55] ),
        .I5(zext_ln946_reg_2598_reg_0_i_47_n_0),
        .O(\b_frac_07_reg_398[57]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \b_frac_07_reg_398[57]_i_21 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_0 ),
        .I1(\b_frac_07_reg_398_reg[36] ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_1 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_3 ),
        .I5(\b_frac_07_reg_398_reg[57]_0 ),
        .O(\select_ln923_20_reg_2564_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \b_frac_07_reg_398[57]_i_22 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_1 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_0 ),
        .I3(\b_frac_07_reg_398_reg[57]_0 ),
        .I4(\b_frac_07_reg_398_reg[36] ),
        .O(\select_ln923_2_reg_2492_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \b_frac_07_reg_398[57]_i_23 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_2 ),
        .O(\select_ln923_4_reg_2500_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \b_frac_07_reg_398[57]_i_24 
       (.I0(\b_frac_07_reg_398[57]_i_31_2 ),
        .I1(\b_frac_07_reg_398[57]_i_31_1 ),
        .I2(\b_frac_07_reg_398_reg[36] ),
        .I3(\b_frac_07_reg_398_reg[57]_0 ),
        .O(\b_frac_07_reg_398[57]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \b_frac_07_reg_398[57]_i_25 
       (.I0(\b_frac_07_reg_398[57]_i_31_2 ),
        .I1(\b_frac_07_reg_398[57]_i_31_1 ),
        .I2(\b_frac_07_reg_398_reg[57]_0 ),
        .I3(select_ln923_22_reg_2572),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_3 ),
        .O(\b_frac_07_reg_398[57]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \b_frac_07_reg_398[57]_i_26 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_1 ),
        .I2(\b_frac_07_reg_398_reg[36] ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_0 ),
        .O(\select_ln923_2_reg_2492_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0B080808)) 
    \b_frac_07_reg_398[57]_i_27 
       (.I0(\b_frac_07_reg_398_reg[56] ),
        .I1(\b_frac_07_reg_398_reg[36] ),
        .I2(\b_frac_07_reg_398_reg[57]_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I4(\b_frac_07_reg_398[56]_i_3_1 ),
        .O(\b_frac_07_reg_398[57]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \b_frac_07_reg_398[57]_i_28 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I3(\b_frac_07_reg_398_reg[57]_0 ),
        .I4(\b_frac_07_reg_398_reg[36] ),
        .O(\b_frac_07_reg_398[57]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \b_frac_07_reg_398[57]_i_29 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I2(\b_frac_07_reg_398_reg[57]_0 ),
        .I3(\b_frac_07_reg_398_reg[36] ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .I5(\b_frac_07_reg_398[56]_i_28_0 ),
        .O(\b_frac_07_reg_398[57]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \b_frac_07_reg_398[57]_i_3 
       (.I0(\b_frac_07_reg_398[57]_i_9_n_0 ),
        .I1(\b_frac_07_reg_398[57]_i_10_n_0 ),
        .I2(\b_frac_07_reg_398_reg[57]_0 ),
        .I3(\b_frac_07_reg_398[57]_i_11_n_0 ),
        .I4(\b_frac_07_reg_398[57]_i_12_n_0 ),
        .I5(zext_ln946_reg_2598_reg_0_i_27_n_0),
        .O(\b_frac_07_reg_398[57]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \b_frac_07_reg_398[57]_i_30 
       (.I0(\b_frac_07_reg_398_reg[36] ),
        .I1(\b_frac_07_reg_398_reg[57]_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I4(\b_frac_07_reg_398[57]_i_31_0 ),
        .I5(\select_ln923_6_reg_2508_reg[0] ),
        .O(\b_frac_07_reg_398[57]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \b_frac_07_reg_398[57]_i_31 
       (.I0(\select_ln923_6_reg_2508_reg[0] ),
        .I1(\b_frac_07_reg_398[42]_i_11_n_0 ),
        .I2(\b_frac_07_reg_398[42]_i_12_n_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_3 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_2 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_1 ),
        .O(\select_ln923_10_reg_2524_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \b_frac_07_reg_398[57]_i_32 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_8_n_0 ),
        .I1(\select_ln923_reg_2484_reg[0]_1 ),
        .I2(\select_ln923_2_reg_2492_reg[0]_2 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_3 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_1 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_2 ),
        .O(\b_frac_07_reg_398[57]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \b_frac_07_reg_398[57]_i_33 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_8_n_0 ),
        .I1(\select_ln923_1_reg_2488_reg[0]_0 ),
        .I2(\b_frac_07_reg_398[57]_i_31_1 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_3 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_2 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_1 ),
        .O(\b_frac_07_reg_398[57]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \b_frac_07_reg_398[57]_i_34 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_1 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_2 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_3 ),
        .I4(\b_frac_07_reg_398[57]_i_31_0 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1] ),
        .O(\b_frac_07_reg_398[57]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \b_frac_07_reg_398[57]_i_35 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[0] ),
        .I2(\b_frac_07_reg_398[56]_i_28_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_1 ),
        .O(\b_frac_07_reg_398[57]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \b_frac_07_reg_398[57]_i_36 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_1 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_2 ),
        .O(\b_frac_07_reg_398[57]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \b_frac_07_reg_398[57]_i_37 
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_0 ),
        .I1(\b_frac_07_reg_398_reg[36] ),
        .O(\b_frac_07_reg_398[57]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \b_frac_07_reg_398[57]_i_38 
       (.I0(\b_frac_07_reg_398[57]_i_39_n_0 ),
        .I1(\select_ln923_12_reg_2532_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_6_n_0 ),
        .I3(\select_ln923_5_reg_2504_reg[0] ),
        .I4(\select_ln923_4_reg_2500_reg[0]_1 ),
        .I5(\select_ln923_2_reg_2492_reg[0]_0 ),
        .O(\b_frac_07_reg_398[57]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \b_frac_07_reg_398[57]_i_39 
       (.I0(\b_frac_07_reg_398_reg[57]_0 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_3 ),
        .O(\b_frac_07_reg_398[57]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFDDDD)) 
    \b_frac_07_reg_398[57]_i_4 
       (.I0(zext_ln946_reg_2598_reg_0_i_27_n_0),
        .I1(\b_frac_07_reg_398[57]_i_13_n_0 ),
        .I2(\b_frac_07_reg_398[57]_i_14_n_0 ),
        .I3(\b_frac_07_reg_398[57]_i_15_n_0 ),
        .I4(\select_ln923_15_reg_2544_reg[0]_2 ),
        .O(\b_frac_07_reg_398[57]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \b_frac_07_reg_398[57]_i_5 
       (.I0(\b_frac_07_reg_398[57]_i_17_n_0 ),
        .I1(data1[1]),
        .I2(\b_frac_07_reg_398[57]_i_18_n_0 ),
        .I3(\b_frac_07_reg_398[57]_i_19_n_0 ),
        .I4(\b_frac_07_reg_398[57]_i_20_n_0 ),
        .O(\b_frac_07_reg_398[57]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \b_frac_07_reg_398[57]_i_6 
       (.I0(\select_ln923_20_reg_2564_reg[0] ),
        .I1(\select_ln923_2_reg_2492_reg[0]_1 ),
        .I2(\select_ln923_5_reg_2504_reg[0]_0 ),
        .I3(\select_ln923_4_reg_2500_reg[0]_1 ),
        .I4(\select_ln923_8_reg_2516_reg[0] ),
        .O(\b_frac_07_reg_398[57]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \b_frac_07_reg_398[57]_i_7 
       (.I0(\select_ln923_4_reg_2500_reg[0]_1 ),
        .I1(\select_ln923_5_reg_2504_reg[0]_0 ),
        .I2(\select_ln923_10_reg_2524_reg[0] ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_1 ),
        .I5(\b_frac_07_reg_398[57]_i_24_n_0 ),
        .O(\b_frac_07_reg_398[57]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \b_frac_07_reg_398[57]_i_8 
       (.I0(\b_frac_07_reg_398[57]_i_25_n_0 ),
        .I1(\select_ln923_2_reg_2492_reg[0]_0 ),
        .I2(\select_ln923_4_reg_2500_reg[0]_1 ),
        .I3(\select_ln923_5_reg_2504_reg[0]_0 ),
        .I4(\select_ln923_10_reg_2524_reg[0] ),
        .O(\b_frac_07_reg_398[57]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555555055555510)) 
    \b_frac_07_reg_398[57]_i_9 
       (.I0(\b_frac_07_reg_398[57]_i_27_n_0 ),
        .I1(\b_frac_07_reg_398[56]_i_3_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I4(\b_frac_07_reg_398_reg[36] ),
        .I5(\b_frac_07_reg_398_reg[57]_0 ),
        .O(\b_frac_07_reg_398[57]_i_9_n_0 ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
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
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({buff0_reg_n_6,buff0_reg_n_7,buff0_reg_n_8,buff0_reg_n_9,buff0_reg_n_10,buff0_reg_n_11,buff0_reg_n_12,buff0_reg_n_13,buff0_reg_n_14,buff0_reg_n_15,buff0_reg_n_16,buff0_reg_n_17,buff0_reg_n_18,buff0_reg_n_19,buff0_reg_n_20,buff0_reg_n_21,buff0_reg_n_22,buff0_reg_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_enable_reg_pp0_iter1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff0_reg_n_106,buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109,buff0_reg_n_110,buff0_reg_n_111,buff0_reg_n_112,buff0_reg_n_113,buff0_reg_n_114,buff0_reg_n_115,buff0_reg_n_116,buff0_reg_n_117,buff0_reg_n_118,buff0_reg_n_119,buff0_reg_n_120,buff0_reg_n_121,buff0_reg_n_122,buff0_reg_n_123,buff0_reg_n_124,buff0_reg_n_125,buff0_reg_n_126,buff0_reg_n_127,buff0_reg_n_128,buff0_reg_n_129,buff0_reg_n_130,buff0_reg_n_131,buff0_reg_n_132,buff0_reg_n_133,buff0_reg_n_134,buff0_reg_n_135,buff0_reg_n_136,buff0_reg_n_137,buff0_reg_n_138,buff0_reg_n_139,buff0_reg_n_140,buff0_reg_n_141,buff0_reg_n_142,buff0_reg_n_143,buff0_reg_n_144,buff0_reg_n_145,buff0_reg_n_146,buff0_reg_n_147,buff0_reg_n_148,buff0_reg_n_149,buff0_reg_n_150,buff0_reg_n_151,buff0_reg_n_152,buff0_reg_n_153}),
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
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    buff0_reg_i_1__0
       (.I0(buff1_reg_0[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .O(A));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(2),
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff1_reg_0,buff1_reg_0[0],buff1_reg_0[0],buff1_reg_0[0],buff1_reg_0[0],buff1_reg_0[0],buff1_reg_0[0],buff1_reg_0[0],buff1_reg_0[0],buff1_reg_0[0],buff1_reg_0[0],buff1_reg_0[0],buff1_reg_0[0],buff1_reg_0[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({buff0_reg_n_6,buff0_reg_n_7,buff0_reg_n_8,buff0_reg_n_9,buff0_reg_n_10,buff0_reg_n_11,buff0_reg_n_12,buff0_reg_n_13,buff0_reg_n_14,buff0_reg_n_15,buff0_reg_n_16,buff0_reg_n_17,buff0_reg_n_18,buff0_reg_n_19,buff0_reg_n_20,buff0_reg_n_21,buff0_reg_n_22,buff0_reg_n_23}),
        .BCOUT({buff1_reg_n_6,buff1_reg_n_7,buff1_reg_n_8,buff1_reg_n_9,buff1_reg_n_10,buff1_reg_n_11,buff1_reg_n_12,buff1_reg_n_13,buff1_reg_n_14,buff1_reg_n_15,buff1_reg_n_16,buff1_reg_n_17,buff1_reg_n_18,buff1_reg_n_19,buff1_reg_n_20,buff1_reg_n_21,buff1_reg_n_22,buff1_reg_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg_OVERFLOW_UNCONNECTED),
        .P({buff1_reg_n_58,buff1_reg_n_59,buff1_reg_n_60,buff1_reg_n_61,buff1_reg_n_62,buff1_reg_n_63,buff1_reg_n_64,buff1_reg_n_65,buff1_reg_n_66,buff1_reg_n_67,buff1_reg_n_68,buff1_reg_n_69,buff1_reg_n_70,buff1_reg_n_71,buff1_reg_n_72,buff1_reg_n_73,buff1_reg_n_74,buff1_reg_n_75,buff1_reg_n_76,buff1_reg_n_77,buff1_reg_n_78,buff1_reg_n_79,buff1_reg_n_80,buff1_reg_n_81,buff1_reg_n_82,buff1_reg_n_83,buff1_reg_n_84,buff1_reg_n_85,buff1_reg_n_86,buff1_reg_n_87,buff1_reg_n_88,buff1_reg_n_89,buff1_reg_n_90,buff1_reg_n_91,buff1_reg_n_92,buff1_reg_n_93,buff1_reg_n_94,buff1_reg_n_95,buff1_reg_n_96,buff1_reg_n_97,buff1_reg_n_98,buff1_reg_n_99,buff1_reg_n_100,buff1_reg_n_101,buff1_reg_n_102,buff1_reg_n_103,buff1_reg_n_104,buff1_reg_n_105}),
        .PATTERNBDETECT(NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff0_reg_n_106,buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109,buff0_reg_n_110,buff0_reg_n_111,buff0_reg_n_112,buff0_reg_n_113,buff0_reg_n_114,buff0_reg_n_115,buff0_reg_n_116,buff0_reg_n_117,buff0_reg_n_118,buff0_reg_n_119,buff0_reg_n_120,buff0_reg_n_121,buff0_reg_n_122,buff0_reg_n_123,buff0_reg_n_124,buff0_reg_n_125,buff0_reg_n_126,buff0_reg_n_127,buff0_reg_n_128,buff0_reg_n_129,buff0_reg_n_130,buff0_reg_n_131,buff0_reg_n_132,buff0_reg_n_133,buff0_reg_n_134,buff0_reg_n_135,buff0_reg_n_136,buff0_reg_n_137,buff0_reg_n_138,buff0_reg_n_139,buff0_reg_n_140,buff0_reg_n_141,buff0_reg_n_142,buff0_reg_n_143,buff0_reg_n_144,buff0_reg_n_145,buff0_reg_n_146,buff0_reg_n_147,buff0_reg_n_148,buff0_reg_n_149,buff0_reg_n_150,buff0_reg_n_151,buff0_reg_n_152,buff0_reg_n_153}),
        .PCOUT({buff1_reg_n_106,buff1_reg_n_107,buff1_reg_n_108,buff1_reg_n_109,buff1_reg_n_110,buff1_reg_n_111,buff1_reg_n_112,buff1_reg_n_113,buff1_reg_n_114,buff1_reg_n_115,buff1_reg_n_116,buff1_reg_n_117,buff1_reg_n_118,buff1_reg_n_119,buff1_reg_n_120,buff1_reg_n_121,buff1_reg_n_122,buff1_reg_n_123,buff1_reg_n_124,buff1_reg_n_125,buff1_reg_n_126,buff1_reg_n_127,buff1_reg_n_128,buff1_reg_n_129,buff1_reg_n_130,buff1_reg_n_131,buff1_reg_n_132,buff1_reg_n_133,buff1_reg_n_134,buff1_reg_n_135,buff1_reg_n_136,buff1_reg_n_137,buff1_reg_n_138,buff1_reg_n_139,buff1_reg_n_140,buff1_reg_n_141,buff1_reg_n_142,buff1_reg_n_143,buff1_reg_n_144,buff1_reg_n_145,buff1_reg_n_146,buff1_reg_n_147,buff1_reg_n_148,buff1_reg_n_149,buff1_reg_n_150,buff1_reg_n_151,buff1_reg_n_152,buff1_reg_n_153}),
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
        .UNDERFLOW(NLW_buff1_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({Q[23],Q[23],Q[23],Q[23],Q[23],Q[23],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({buff1_reg_n_6,buff1_reg_n_7,buff1_reg_n_8,buff1_reg_n_9,buff1_reg_n_10,buff1_reg_n_11,buff1_reg_n_12,buff1_reg_n_13,buff1_reg_n_14,buff1_reg_n_15,buff1_reg_n_16,buff1_reg_n_17,buff1_reg_n_18,buff1_reg_n_19,buff1_reg_n_20,buff1_reg_n_21,buff1_reg_n_22,buff1_reg_n_23}),
        .BCOUT(NLW_buff2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P({buff2_reg_n_58,buff2_reg_n_59,buff2_reg_n_60,buff2_reg_n_61,buff2_reg_n_62,buff2_reg_n_63,buff2_reg_n_64,buff2_reg_n_65,buff2_reg_n_66,buff2_reg_n_67,buff2_reg_n_68,buff2_reg_n_69,buff2_reg_n_70,buff2_reg_n_71,buff2_reg_n_72,buff2_reg_n_73,buff2_reg_n_74,buff2_reg_n_75,buff2_reg_n_76,buff2_reg_n_77,buff2_reg_n_78,buff2_reg_n_79,buff2_reg_n_80,buff2_reg_n_81,buff2_reg__0[37:14]}),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff1_reg_n_106,buff1_reg_n_107,buff1_reg_n_108,buff1_reg_n_109,buff1_reg_n_110,buff1_reg_n_111,buff1_reg_n_112,buff1_reg_n_113,buff1_reg_n_114,buff1_reg_n_115,buff1_reg_n_116,buff1_reg_n_117,buff1_reg_n_118,buff1_reg_n_119,buff1_reg_n_120,buff1_reg_n_121,buff1_reg_n_122,buff1_reg_n_123,buff1_reg_n_124,buff1_reg_n_125,buff1_reg_n_126,buff1_reg_n_127,buff1_reg_n_128,buff1_reg_n_129,buff1_reg_n_130,buff1_reg_n_131,buff1_reg_n_132,buff1_reg_n_133,buff1_reg_n_134,buff1_reg_n_135,buff1_reg_n_136,buff1_reg_n_137,buff1_reg_n_138,buff1_reg_n_139,buff1_reg_n_140,buff1_reg_n_141,buff1_reg_n_142,buff1_reg_n_143,buff1_reg_n_144,buff1_reg_n_145,buff1_reg_n_146,buff1_reg_n_147,buff1_reg_n_148,buff1_reg_n_149,buff1_reg_n_150,buff1_reg_n_151,buff1_reg_n_152,buff1_reg_n_153}),
        .PCOUT(NLW_buff2_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff2_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg_n_95),
        .Q(buff2_reg__0[7]),
        .R(1'b0));
  FDRE \buff2_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg_n_94),
        .Q(buff2_reg__0[8]),
        .R(1'b0));
  FDRE \buff2_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg_n_93),
        .Q(buff2_reg__0[9]),
        .R(1'b0));
  FDRE \buff2_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg_n_92),
        .Q(buff2_reg__0[10]),
        .R(1'b0));
  FDRE \buff2_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg_n_91),
        .Q(buff2_reg__0[11]),
        .R(1'b0));
  FDRE \buff2_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg_n_90),
        .Q(buff2_reg__0[12]),
        .R(1'b0));
  FDRE \buff2_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg_n_89),
        .Q(buff2_reg__0[13]),
        .R(1'b0));
  FDRE \buff2_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg_n_102),
        .Q(buff2_reg__0[0]),
        .R(1'b0));
  FDRE \buff2_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg_n_101),
        .Q(buff2_reg__0[1]),
        .R(1'b0));
  FDRE \buff2_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg_n_100),
        .Q(buff2_reg__0[2]),
        .R(1'b0));
  FDRE \buff2_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg_n_99),
        .Q(buff2_reg__0[3]),
        .R(1'b0));
  FDRE \buff2_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg_n_98),
        .Q(buff2_reg__0[4]),
        .R(1'b0));
  FDRE \buff2_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg_n_97),
        .Q(buff2_reg__0[5]),
        .R(1'b0));
  FDRE \buff2_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg_n_96),
        .Q(buff2_reg__0[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE1C38C733C3C7398)) 
    g0_b0
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[51] ),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[52] ),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[53] ),
        .I3(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54] ),
        .I4(\b_frac_26_reg_2585_reg[57] ),
        .I5(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[57]_0 ),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h1FC07C0FFC03F078)) 
    g0_b1
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[51] ),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[52] ),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[53] ),
        .I3(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54] ),
        .I4(\b_frac_26_reg_2585_reg[57] ),
        .I5(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[57]_0 ),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'h003FFC00FC000FF8)) 
    g0_b2
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[51] ),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[52] ),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[53] ),
        .I3(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54] ),
        .I4(\b_frac_26_reg_2585_reg[57] ),
        .I5(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[57]_0 ),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'h000003FF03FFFFF8)) 
    g0_b3
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[51] ),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[52] ),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[53] ),
        .I3(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54] ),
        .I4(\b_frac_26_reg_2585_reg[57] ),
        .I5(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[57]_0 ),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF8)) 
    g0_b4
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[51] ),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[52] ),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[53] ),
        .I3(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54] ),
        .I4(\b_frac_26_reg_2585_reg[57] ),
        .I5(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[57]_0 ),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000007)) 
    g0_b5
       (.I0(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[51] ),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[52] ),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[53] ),
        .I3(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54] ),
        .I4(\b_frac_26_reg_2585_reg[57] ),
        .I5(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[57]_0 ),
        .O(p_0_out[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    zext_ln946_reg_2598_reg_0_i_1
       (.I0(\icmp_ln899_reg_2462_reg[0]_7 ),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[57] ),
        .I2(\b_frac_26_reg_2585_reg[57]_0 ),
        .O(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[57]_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    zext_ln946_reg_2598_reg_0_i_10
       (.I0(\b_frac_07_reg_398_reg[57]_1 [1]),
        .I1(\b_frac_07_reg_398_reg[57] ),
        .I2(zext_ln946_reg_2598_reg_0_i_22_n_0),
        .I3(zext_ln946_reg_2598_reg_0_i_23_n_0),
        .I4(zext_ln946_reg_2598_reg_0_i_24_n_0),
        .O(zext_ln946_reg_2598_reg_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h000000000000EFE0)) 
    zext_ln946_reg_2598_reg_0_i_11
       (.I0(zext_ln946_reg_2598_reg_0_i_25_n_0),
        .I1(zext_ln946_reg_2598_reg_0_i_26_n_0),
        .I2(zext_ln946_reg_2598_reg_0_i_27_n_0),
        .I3(zext_ln946_reg_2598_reg_0_i_28_n_0),
        .I4(\b_frac_07_reg_398_reg[57] ),
        .I5(\select_ln923_15_reg_2544_reg[0] ),
        .O(zext_ln946_reg_2598_reg_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hA0A3)) 
    zext_ln946_reg_2598_reg_0_i_12
       (.I0(\b_frac_07_reg_398_reg[57]_1 [0]),
        .I1(\x_val_read_reg_2435_reg[1] ),
        .I2(\b_frac_07_reg_398_reg[57] ),
        .I3(\select_ln923_18_reg_2556_reg[0] ),
        .O(zext_ln946_reg_2598_reg_0_i_12_n_0));
  LUT5 #(
    .INIT(32'h000000AB)) 
    zext_ln946_reg_2598_reg_0_i_13
       (.I0(zext_ln946_reg_2598_reg_0_i_31_n_0),
        .I1(\select_ln923_reg_2484_reg[0] ),
        .I2(\x_val_read_reg_2435_reg[18] ),
        .I3(zext_ln946_reg_2598_reg_0_i_33_n_0),
        .I4(zext_ln946_reg_2598_reg_0_i_27_n_0),
        .O(zext_ln946_reg_2598_reg_0_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    zext_ln946_reg_2598_reg_0_i_14
       (.I0(zext_ln946_reg_2598_reg_0_i_34_n_0),
        .I1(zext_ln946_reg_2598_reg_0_i_35_n_0),
        .I2(zext_ln946_reg_2598_reg_0_i_27_n_0),
        .I3(zext_ln946_reg_2598_reg_0_i_36_n_0),
        .O(zext_ln946_reg_2598_reg_0_i_14_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    zext_ln946_reg_2598_reg_0_i_15
       (.I0(zext_ln946_reg_2598_reg_0_i_37_n_0),
        .I1(zext_ln946_reg_2598_reg_0_i_38_n_0),
        .I2(\b_frac_07_reg_398[57]_i_18_n_0 ),
        .O(zext_ln946_reg_2598_reg_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABF)) 
    zext_ln946_reg_2598_reg_0_i_16
       (.I0(\select_ln923_15_reg_2544_reg[0] ),
        .I1(zext_ln946_reg_2598_reg_0_i_39_n_0),
        .I2(\b_frac_07_reg_398[57]_i_4_2 ),
        .I3(zext_ln946_reg_2598_reg_0_i_40_n_0),
        .I4(zext_ln946_reg_2598_reg_0_i_41_n_0),
        .I5(zext_ln946_reg_2598_reg_0_i_27_n_0),
        .O(zext_ln946_reg_2598_reg_0_i_16_n_0));
  LUT6 #(
    .INIT(64'hDDDDDDDDFFDFDDDD)) 
    zext_ln946_reg_2598_reg_0_i_17
       (.I0(zext_ln946_reg_2598_reg_0_i_27_n_0),
        .I1(zext_ln946_reg_2598_reg_0_i_42_n_0),
        .I2(zext_ln946_reg_2598_reg_0_i_43_n_0),
        .I3(zext_ln946_reg_2598_reg_0_i_44_n_0),
        .I4(\select_ln923_15_reg_2544_reg[0]_1 ),
        .I5(\select_ln923_14_reg_2540_reg[0] ),
        .O(zext_ln946_reg_2598_reg_0_i_17_n_0));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    zext_ln946_reg_2598_reg_0_i_18
       (.I0(data1[0]),
        .I1(zext_ln946_reg_2598_reg_0_i_46_n_0),
        .I2(data23),
        .I3(zext_ln946_reg_2598_reg_0_i_47_n_0),
        .I4(zext_ln946_reg_2598_reg_0_i_48_n_0),
        .I5(\b_frac_07_reg_398[57]_i_18_n_0 ),
        .O(zext_ln946_reg_2598_reg_0_i_18_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABBBBB)) 
    zext_ln946_reg_2598_reg_0_i_19
       (.I0(\select_ln923_15_reg_2544_reg[0] ),
        .I1(zext_ln946_reg_2598_reg_0_i_49_n_0),
        .I2(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[52]_0 ),
        .I3(\x_val_read_reg_2435_reg[19] ),
        .I4(\x_val_read_reg_2435_reg[16] ),
        .I5(zext_ln946_reg_2598_reg_0_i_27_n_0),
        .O(zext_ln946_reg_2598_reg_0_i_19_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    zext_ln946_reg_2598_reg_0_i_2
       (.I0(\b_frac_26_reg_2585_reg[57]_0 ),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[57] ),
        .I2(zext_ln946_reg_2598_reg_0_i_7_n_0),
        .O(\b_frac_26_reg_2585_reg[57] ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    zext_ln946_reg_2598_reg_0_i_20
       (.I0(zext_ln946_reg_2598_reg_0_i_27_n_0),
        .I1(zext_ln946_reg_2598_reg_0_i_53_n_0),
        .I2(zext_ln946_reg_2598_reg_0_i_54_n_0),
        .I3(zext_ln946_reg_2598_reg_0_i_55_n_0),
        .O(zext_ln946_reg_2598_reg_0_i_20_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    zext_ln946_reg_2598_reg_0_i_21
       (.I0(zext_ln946_reg_2598_reg_0_i_46_n_0),
        .I1(data23),
        .I2(zext_ln946_reg_2598_reg_0_i_56_n_0),
        .I3(\b_frac_07_reg_398[57]_i_18_n_0 ),
        .O(zext_ln946_reg_2598_reg_0_i_21_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABF)) 
    zext_ln946_reg_2598_reg_0_i_22
       (.I0(\select_ln923_15_reg_2544_reg[0] ),
        .I1(zext_ln946_reg_2598_reg_0_i_39_n_0),
        .I2(\b_frac_07_reg_398[57]_i_4_3 ),
        .I3(zext_ln946_reg_2598_reg_0_i_57_n_0),
        .I4(zext_ln946_reg_2598_reg_0_i_58_n_0),
        .I5(zext_ln946_reg_2598_reg_0_i_27_n_0),
        .O(zext_ln946_reg_2598_reg_0_i_22_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    zext_ln946_reg_2598_reg_0_i_23
       (.I0(zext_ln946_reg_2598_reg_0_i_27_n_0),
        .I1(zext_ln946_reg_2598_reg_0_i_59_n_0),
        .I2(zext_ln946_reg_2598_reg_0_i_60_n_0),
        .I3(zext_ln946_reg_2598_reg_0_i_61_n_0),
        .O(zext_ln946_reg_2598_reg_0_i_23_n_0));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    zext_ln946_reg_2598_reg_0_i_24
       (.I0(zext_ln946_reg_2598_reg_0_i_62_n_0),
        .I1(data23),
        .I2(data1[1]),
        .I3(zext_ln946_reg_2598_reg_0_i_63_n_0),
        .I4(data1[0]),
        .I5(zext_ln946_reg_2598_reg_0_i_64_n_0),
        .O(zext_ln946_reg_2598_reg_0_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2E2EEE2)) 
    zext_ln946_reg_2598_reg_0_i_25
       (.I0(zext_ln946_reg_2598_reg_0_i_17_0),
        .I1(\select_ln923_3_reg_2496_reg[0]_0 ),
        .I2(zext_ln946_reg_2598_reg_0_i_65_n_0),
        .I3(zext_ln946_reg_2598_reg_0_i_14_0),
        .I4(\select_ln923_1_reg_2488_reg[0]_1 ),
        .I5(zext_ln946_reg_2598_reg_0_i_67_n_0),
        .O(zext_ln946_reg_2598_reg_0_i_25_n_0));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    zext_ln946_reg_2598_reg_0_i_26
       (.I0(\b_frac_07_reg_398_reg[55] ),
        .I1(\select_ln923_3_reg_2496_reg[0] ),
        .I2(data1[2]),
        .I3(\select_ln923_14_reg_2540_reg[0] ),
        .I4(\select_ln923_15_reg_2544_reg[0]_1 ),
        .I5(data1[1]),
        .O(zext_ln946_reg_2598_reg_0_i_26_n_0));
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    zext_ln946_reg_2598_reg_0_i_27
       (.I0(zext_ln946_reg_2598_reg_0_i_68_n_0),
        .I1(\select_ln923_10_reg_2524_reg[0]_0 ),
        .I2(\select_ln923_11_reg_2528_reg[0]_0 ),
        .I3(\select_ln923_14_reg_2540_reg[0] ),
        .I4(\select_ln923_15_reg_2544_reg[0]_1 ),
        .O(zext_ln946_reg_2598_reg_0_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    zext_ln946_reg_2598_reg_0_i_28
       (.I0(zext_ln946_reg_2598_reg_0_i_69_n_0),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[50] ),
        .I2(\b_frac_07_reg_398[56]_i_11_n_0 ),
        .I3(\b_frac_07_reg_398_reg[57]_0 ),
        .I4(\b_frac_07_reg_398_reg[56]_0 ),
        .I5(\x_val_read_reg_2435_reg[14] ),
        .O(zext_ln946_reg_2598_reg_0_i_28_n_0));
  LUT4 #(
    .INIT(16'h0BBB)) 
    zext_ln946_reg_2598_reg_0_i_29
       (.I0(\select_ln923_15_reg_2544_reg[0]_0 ),
        .I1(data1[0]),
        .I2(data23),
        .I3(\select_ln923_4_reg_2500_reg[0]_0 ),
        .O(\x_val_read_reg_2435_reg[1] ));
  LUT3 #(
    .INIT(8'hB8)) 
    zext_ln946_reg_2598_reg_0_i_3
       (.I0(zext_ln946_reg_2598_reg_0_i_7_n_0),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[57] ),
        .I2(zext_ln946_reg_2598_reg_0_i_8_n_0),
        .O(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[54] ));
  LUT5 #(
    .INIT(32'h00010000)) 
    zext_ln946_reg_2598_reg_0_i_30
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_6_n_0 ),
        .I1(\select_ln923_12_reg_2532_reg[0] ),
        .I2(\select_ln923_17_reg_2552_reg[0] ),
        .I3(\select_ln923_5_reg_2504_reg[0] ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_2 ),
        .O(\select_ln923_18_reg_2556_reg[0] ));
  LUT6 #(
    .INIT(64'h44CC44CC440C44CC)) 
    zext_ln946_reg_2598_reg_0_i_31
       (.I0(\b_frac_07_reg_398[56]_i_3_0 ),
        .I1(\select_ln923_reg_2484_reg[0] ),
        .I2(\b_frac_07_reg_398_reg[57]_1 [4]),
        .I3(\b_frac_07_reg_398_reg[57]_0 ),
        .I4(\select_ln923_7_reg_2512_reg[0]_0 ),
        .I5(\b_frac_07_reg_398[57]_i_10_n_0 ),
        .O(zext_ln946_reg_2598_reg_0_i_31_n_0));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    zext_ln946_reg_2598_reg_0_i_32
       (.I0(\select_ln923_reg_2484_reg[0]_0 ),
        .I1(\b_frac_07_reg_398_reg[56]_1 ),
        .I2(\b_frac_07_reg_398_reg[56]_2 ),
        .I3(\select_ln923_1_reg_2488_reg[0] ),
        .I4(\b_frac_07_reg_398[57]_i_3_0 ),
        .I5(\b_frac_07_reg_398[56]_i_25_n_0 ),
        .O(\x_val_read_reg_2435_reg[18] ));
  LUT6 #(
    .INIT(64'hFFFF22F2222222F2)) 
    zext_ln946_reg_2598_reg_0_i_33
       (.I0(\b_frac_07_reg_398[57]_i_4_0 ),
        .I1(\b_frac_07_reg_398[57]_i_29_n_0 ),
        .I2(\b_frac_07_reg_398_reg[56]_0 ),
        .I3(\b_frac_07_reg_398[57]_i_28_n_0 ),
        .I4(zext_ln946_reg_2598_reg_0_i_39_n_0),
        .I5(\b_frac_07_reg_398[57]_i_4_1 ),
        .O(zext_ln946_reg_2598_reg_0_i_33_n_0));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    zext_ln946_reg_2598_reg_0_i_34
       (.I0(zext_ln946_reg_2598_reg_0_i_14_2),
        .I1(\b_frac_07_reg_398[57]_i_33_n_0 ),
        .I2(zext_ln946_reg_2598_reg_0_i_14_1),
        .I3(\select_ln923_11_reg_2528_reg[0]_0 ),
        .I4(\select_ln923_10_reg_2524_reg[0]_0 ),
        .I5(zext_ln946_reg_2598_reg_0_i_14_0),
        .O(zext_ln946_reg_2598_reg_0_i_34_n_0));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    zext_ln946_reg_2598_reg_0_i_35
       (.I0(\b_frac_07_reg_398[57]_i_4_2 ),
        .I1(zext_ln946_reg_2598_reg_0_i_73_n_0),
        .I2(\b_frac_07_reg_398[57]_i_4_4 ),
        .I3(\select_ln923_1_reg_2488_reg[0]_1 ),
        .I4(\select_ln923_3_reg_2496_reg[0]_0 ),
        .I5(\b_frac_07_reg_398[57]_i_4_3 ),
        .O(zext_ln946_reg_2598_reg_0_i_35_n_0));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    zext_ln946_reg_2598_reg_0_i_36
       (.I0(zext_ln946_reg_2598_reg_0_i_17_0),
        .I1(\select_ln923_3_reg_2496_reg[0] ),
        .I2(zext_ln946_reg_2598_reg_0_i_20_0),
        .I3(\select_ln923_14_reg_2540_reg[0] ),
        .I4(\select_ln923_15_reg_2544_reg[0]_1 ),
        .I5(\b_frac_07_reg_398_reg[55]_1 ),
        .O(zext_ln946_reg_2598_reg_0_i_36_n_0));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    zext_ln946_reg_2598_reg_0_i_37
       (.I0(\b_frac_07_reg_398[57]_i_38_n_0 ),
        .I1(data23),
        .I2(data1[1]),
        .I3(zext_ln946_reg_2598_reg_0_i_46_n_0),
        .I4(data1[0]),
        .I5(zext_ln946_reg_2598_reg_0_i_47_n_0),
        .O(zext_ln946_reg_2598_reg_0_i_37_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    zext_ln946_reg_2598_reg_0_i_38
       (.I0(data1[2]),
        .I1(zext_ln946_reg_2598_reg_0_i_62_n_0),
        .I2(\b_frac_07_reg_398_reg[55]_0 ),
        .I3(zext_ln946_reg_2598_reg_0_i_63_n_0),
        .I4(\b_frac_07_reg_398_reg[55] ),
        .I5(zext_ln946_reg_2598_reg_0_i_64_n_0),
        .O(zext_ln946_reg_2598_reg_0_i_38_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    zext_ln946_reg_2598_reg_0_i_39
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I2(\select_ln923_reg_2484_reg[0]_1 ),
        .I3(\b_frac_07_reg_398[56]_i_28_1 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .I5(\b_frac_07_reg_398[56]_i_28_0 ),
        .O(zext_ln946_reg_2598_reg_0_i_39_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    zext_ln946_reg_2598_reg_0_i_4
       (.I0(zext_ln946_reg_2598_reg_0_i_8_n_0),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[57] ),
        .I2(zext_ln946_reg_2598_reg_0_i_9_n_0),
        .O(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[53] ));
  LUT6 #(
    .INIT(64'h000000F800000008)) 
    zext_ln946_reg_2598_reg_0_i_40
       (.I0(\b_frac_07_reg_398[56]_i_28_0 ),
        .I1(\b_frac_07_reg_398[57]_i_4_1 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .I3(\select_ln923_2_reg_2492_reg[0]_2 ),
        .I4(\select_ln923_reg_2484_reg[0]_1 ),
        .I5(\b_frac_07_reg_398[57]_i_4_0 ),
        .O(zext_ln946_reg_2598_reg_0_i_40_n_0));
  LUT6 #(
    .INIT(64'hA2AAA222A222A222)) 
    zext_ln946_reg_2598_reg_0_i_41
       (.I0(\x_val_read_reg_2435_reg[17] ),
        .I1(\select_ln923_reg_2484_reg[0] ),
        .I2(\b_frac_07_reg_398[57]_i_3_0 ),
        .I3(\b_frac_07_reg_398_reg[57]_0 ),
        .I4(\b_frac_07_reg_398_reg[57]_1 [3]),
        .I5(\select_ln923_7_reg_2512_reg[0]_0 ),
        .O(zext_ln946_reg_2598_reg_0_i_41_n_0));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    zext_ln946_reg_2598_reg_0_i_42
       (.I0(zext_ln946_reg_2598_reg_0_i_20_0),
        .I1(\select_ln923_3_reg_2496_reg[0] ),
        .I2(\b_frac_07_reg_398_reg[55]_1 ),
        .I3(\select_ln923_14_reg_2540_reg[0] ),
        .I4(\select_ln923_15_reg_2544_reg[0]_1 ),
        .I5(\b_frac_07_reg_398_reg[55]_0 ),
        .O(zext_ln946_reg_2598_reg_0_i_42_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    zext_ln946_reg_2598_reg_0_i_43
       (.I0(\b_frac_07_reg_398[57]_i_4_4 ),
        .I1(zext_ln946_reg_2598_reg_0_i_73_n_0),
        .I2(zext_ln946_reg_2598_reg_0_i_14_1),
        .I3(\select_ln923_3_reg_2496_reg[0]_0 ),
        .I4(\b_frac_07_reg_398[57]_i_4_3 ),
        .I5(\select_ln923_1_reg_2488_reg[0]_1 ),
        .O(zext_ln946_reg_2598_reg_0_i_43_n_0));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    zext_ln946_reg_2598_reg_0_i_44
       (.I0(zext_ln946_reg_2598_reg_0_i_14_0),
        .I1(\b_frac_07_reg_398[57]_i_33_n_0 ),
        .I2(zext_ln946_reg_2598_reg_0_i_14_2),
        .I3(\select_ln923_11_reg_2528_reg[0]_0 ),
        .I4(\select_ln923_10_reg_2524_reg[0]_0 ),
        .I5(zext_ln946_reg_2598_reg_0_i_17_0),
        .O(zext_ln946_reg_2598_reg_0_i_44_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    zext_ln946_reg_2598_reg_0_i_45
       (.I0(\select_ln923_10_reg_2524_reg[0] ),
        .I1(\select_ln923_11_reg_2528_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_2 ),
        .I3(zext_ln946_reg_2598_reg_0_i_74_n_0),
        .I4(\select_ln923_2_reg_2492_reg[0] ),
        .I5(\select_ln923_6_reg_2508_reg[0] ),
        .O(\select_ln923_15_reg_2544_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    zext_ln946_reg_2598_reg_0_i_46
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_13_n_0 ),
        .I1(\b_frac_07_reg_398[57]_i_24_n_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_1 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I4(\select_ln923_10_reg_2524_reg[0] ),
        .I5(\select_ln923_7_reg_2512_reg[0] ),
        .O(zext_ln946_reg_2598_reg_0_i_46_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    zext_ln946_reg_2598_reg_0_i_47
       (.I0(\select_ln923_12_reg_2532_reg[0] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_9_n_0 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_6_n_0 ),
        .I3(\select_ln923_5_reg_2504_reg[0] ),
        .I4(\select_ln923_4_reg_2500_reg[0]_1 ),
        .I5(\select_ln923_19_reg_2560_reg[0] ),
        .O(zext_ln946_reg_2598_reg_0_i_47_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    zext_ln946_reg_2598_reg_0_i_48
       (.I0(data1[1]),
        .I1(zext_ln946_reg_2598_reg_0_i_62_n_0),
        .I2(\b_frac_07_reg_398_reg[55] ),
        .I3(zext_ln946_reg_2598_reg_0_i_63_n_0),
        .I4(data1[2]),
        .I5(zext_ln946_reg_2598_reg_0_i_64_n_0),
        .O(zext_ln946_reg_2598_reg_0_i_48_n_0));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    zext_ln946_reg_2598_reg_0_i_49
       (.I0(\b_frac_07_reg_398[57]_i_4_1 ),
        .I1(\b_frac_07_reg_398[57]_i_28_n_0 ),
        .I2(\b_frac_07_reg_398[57]_i_4_2 ),
        .I3(\b_frac_07_reg_398[57]_i_29_n_0 ),
        .I4(\b_frac_07_reg_398[57]_i_4_4 ),
        .I5(zext_ln946_reg_2598_reg_0_i_39_n_0),
        .O(zext_ln946_reg_2598_reg_0_i_49_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    zext_ln946_reg_2598_reg_0_i_5
       (.I0(zext_ln946_reg_2598_reg_0_i_9_n_0),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[57] ),
        .I2(zext_ln946_reg_2598_reg_0_i_10_n_0),
        .O(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[52] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h08)) 
    zext_ln946_reg_2598_reg_0_i_50
       (.I0(\select_ln923_7_reg_2512_reg[0]_0 ),
        .I1(\b_frac_07_reg_398_reg[57]_1 [2]),
        .I2(\b_frac_07_reg_398_reg[57]_0 ),
        .O(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[52]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    zext_ln946_reg_2598_reg_0_i_51
       (.I0(\b_frac_07_reg_398_reg[56]_2 ),
        .I1(\b_frac_07_reg_398_reg[57]_0 ),
        .I2(\b_frac_07_reg_398_reg[36] ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .O(\x_val_read_reg_2435_reg[19] ));
  LUT5 #(
    .INIT(32'h55555510)) 
    zext_ln946_reg_2598_reg_0_i_52
       (.I0(\b_frac_07_reg_398[57]_i_10_n_0 ),
        .I1(\select_ln923_reg_2484_reg[0]_0 ),
        .I2(\b_frac_07_reg_398[57]_i_4_0 ),
        .I3(zext_ln946_reg_2598_reg_0_i_75_n_0),
        .I4(\select_ln923_reg_2484_reg[0] ),
        .O(\x_val_read_reg_2435_reg[16] ));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    zext_ln946_reg_2598_reg_0_i_53
       (.I0(\b_frac_07_reg_398_reg[55]_1 ),
        .I1(\select_ln923_3_reg_2496_reg[0] ),
        .I2(\b_frac_07_reg_398_reg[55]_0 ),
        .I3(\select_ln923_14_reg_2540_reg[0] ),
        .I4(\select_ln923_15_reg_2544_reg[0]_1 ),
        .I5(\b_frac_07_reg_398_reg[55] ),
        .O(zext_ln946_reg_2598_reg_0_i_53_n_0));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    zext_ln946_reg_2598_reg_0_i_54
       (.I0(zext_ln946_reg_2598_reg_0_i_17_0),
        .I1(\b_frac_07_reg_398[57]_i_33_n_0 ),
        .I2(zext_ln946_reg_2598_reg_0_i_14_0),
        .I3(\select_ln923_11_reg_2528_reg[0]_0 ),
        .I4(\select_ln923_10_reg_2524_reg[0]_0 ),
        .I5(zext_ln946_reg_2598_reg_0_i_20_0),
        .O(zext_ln946_reg_2598_reg_0_i_54_n_0));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    zext_ln946_reg_2598_reg_0_i_55
       (.I0(\select_ln923_3_reg_2496_reg[0]_0 ),
        .I1(zext_ln946_reg_2598_reg_0_i_14_2),
        .I2(\b_frac_07_reg_398[57]_i_4_3 ),
        .I3(zext_ln946_reg_2598_reg_0_i_73_n_0),
        .I4(zext_ln946_reg_2598_reg_0_i_14_1),
        .I5(\select_ln923_1_reg_2488_reg[0]_1 ),
        .O(zext_ln946_reg_2598_reg_0_i_55_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    zext_ln946_reg_2598_reg_0_i_56
       (.I0(data1[0]),
        .I1(zext_ln946_reg_2598_reg_0_i_62_n_0),
        .I2(data1[2]),
        .I3(zext_ln946_reg_2598_reg_0_i_63_n_0),
        .I4(data1[1]),
        .I5(zext_ln946_reg_2598_reg_0_i_64_n_0),
        .O(zext_ln946_reg_2598_reg_0_i_56_n_0));
  LUT6 #(
    .INIT(64'h000000F800000008)) 
    zext_ln946_reg_2598_reg_0_i_57
       (.I0(\b_frac_07_reg_398[56]_i_28_0 ),
        .I1(\b_frac_07_reg_398[57]_i_4_4 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .I3(\select_ln923_2_reg_2492_reg[0]_2 ),
        .I4(\select_ln923_reg_2484_reg[0]_1 ),
        .I5(\b_frac_07_reg_398[57]_i_4_2 ),
        .O(zext_ln946_reg_2598_reg_0_i_57_n_0));
  LUT6 #(
    .INIT(64'hA2AAA222A222A222)) 
    zext_ln946_reg_2598_reg_0_i_58
       (.I0(\x_val_read_reg_2435_reg[15] ),
        .I1(\select_ln923_reg_2484_reg[0] ),
        .I2(\b_frac_07_reg_398_reg[56]_1 ),
        .I3(\b_frac_07_reg_398_reg[57]_0 ),
        .I4(\b_frac_07_reg_398_reg[57]_1 [1]),
        .I5(\select_ln923_7_reg_2512_reg[0]_0 ),
        .O(zext_ln946_reg_2598_reg_0_i_58_n_0));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    zext_ln946_reg_2598_reg_0_i_59
       (.I0(\b_frac_07_reg_398_reg[55]_0 ),
        .I1(\select_ln923_3_reg_2496_reg[0] ),
        .I2(\b_frac_07_reg_398_reg[55] ),
        .I3(\select_ln923_14_reg_2540_reg[0] ),
        .I4(\select_ln923_15_reg_2544_reg[0]_1 ),
        .I5(data1[2]),
        .O(zext_ln946_reg_2598_reg_0_i_59_n_0));
  LUT4 #(
    .INIT(16'hBBB8)) 
    zext_ln946_reg_2598_reg_0_i_6
       (.I0(zext_ln946_reg_2598_reg_0_i_10_n_0),
        .I1(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[57] ),
        .I2(zext_ln946_reg_2598_reg_0_i_11_n_0),
        .I3(zext_ln946_reg_2598_reg_0_i_12_n_0),
        .O(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[51] ));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    zext_ln946_reg_2598_reg_0_i_60
       (.I0(zext_ln946_reg_2598_reg_0_i_20_0),
        .I1(\b_frac_07_reg_398[57]_i_33_n_0 ),
        .I2(zext_ln946_reg_2598_reg_0_i_17_0),
        .I3(\select_ln923_11_reg_2528_reg[0]_0 ),
        .I4(\select_ln923_10_reg_2524_reg[0]_0 ),
        .I5(\b_frac_07_reg_398_reg[55]_1 ),
        .O(zext_ln946_reg_2598_reg_0_i_60_n_0));
  LUT6 #(
    .INIT(64'h30AAFFAA30AA30AA)) 
    zext_ln946_reg_2598_reg_0_i_61
       (.I0(zext_ln946_reg_2598_reg_0_i_14_0),
        .I1(zext_ln946_reg_2598_reg_0_i_73_n_0),
        .I2(zext_ln946_reg_2598_reg_0_i_14_1),
        .I3(\select_ln923_3_reg_2496_reg[0]_0 ),
        .I4(\select_ln923_1_reg_2488_reg[0]_1 ),
        .I5(zext_ln946_reg_2598_reg_0_i_14_2),
        .O(zext_ln946_reg_2598_reg_0_i_61_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    zext_ln946_reg_2598_reg_0_i_62
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[5]_i_8_2 ),
        .I1(\select_ln923_reg_2484_reg[0]_1 ),
        .I2(\select_ln923_2_reg_2492_reg[0]_2 ),
        .I3(\select_ln923_12_reg_2532_reg[0] ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[4]_i_6_n_0 ),
        .I5(zext_ln946_reg_2598_reg_0_i_76_n_0),
        .O(zext_ln946_reg_2598_reg_0_i_62_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    zext_ln946_reg_2598_reg_0_i_63
       (.I0(\select_ln923_12_reg_2532_reg[0] ),
        .I1(\select_ln923_4_reg_2500_reg[0] ),
        .I2(\select_ln923_2_reg_2492_reg[0]_2 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_1 ),
        .I4(\select_ln923_reg_2484_reg[0]_1 ),
        .I5(zext_ln946_reg_2598_reg_0_i_77_n_0),
        .O(zext_ln946_reg_2598_reg_0_i_63_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    zext_ln946_reg_2598_reg_0_i_64
       (.I0(\select_ln923_5_reg_2504_reg[0]_0 ),
        .I1(\select_ln923_10_reg_2524_reg[0] ),
        .I2(\b_frac_07_reg_398[57]_i_31_1 ),
        .I3(\b_frac_07_reg_398[57]_i_31_2 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[2]_i_15_n_0 ),
        .O(zext_ln946_reg_2598_reg_0_i_64_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    zext_ln946_reg_2598_reg_0_i_65
       (.I0(zext_ln946_reg_2598_reg_0_i_14_2),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .I2(\b_frac_07_reg_398[56]_i_28_0 ),
        .I3(\b_frac_07_reg_398[56]_i_28_1 ),
        .I4(\b_frac_07_reg_398[57]_i_31_0 ),
        .I5(\select_ln923_2_reg_2492_reg[0] ),
        .O(zext_ln946_reg_2598_reg_0_i_65_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    zext_ln946_reg_2598_reg_0_i_66
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467[3]_i_8_n_0 ),
        .I1(\b_frac_07_reg_398_reg[36] ),
        .I2(\b_frac_07_reg_398_reg[57]_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_1 ),
        .O(\select_ln923_1_reg_2488_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    zext_ln946_reg_2598_reg_0_i_67
       (.I0(\b_frac_07_reg_398_reg[55]_1 ),
        .I1(\b_frac_07_reg_398[57]_i_33_n_0 ),
        .I2(zext_ln946_reg_2598_reg_0_i_20_0),
        .I3(\select_ln923_11_reg_2528_reg[0]_0 ),
        .I4(\b_frac_07_reg_398_reg[55]_0 ),
        .I5(\select_ln923_10_reg_2524_reg[0]_1 ),
        .O(zext_ln946_reg_2598_reg_0_i_67_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF33FFFFFF37)) 
    zext_ln946_reg_2598_reg_0_i_68
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_2 ),
        .I1(\select_ln923_1_reg_2488_reg[0]_0 ),
        .I2(\b_frac_07_reg_398[57]_i_31_0 ),
        .I3(\b_frac_07_reg_398[56]_i_28_1 ),
        .I4(\select_ln923_4_reg_2500_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_1 ),
        .O(zext_ln946_reg_2598_reg_0_i_68_n_0));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    zext_ln946_reg_2598_reg_0_i_69
       (.I0(\b_frac_07_reg_398[57]_i_4_4 ),
        .I1(\b_frac_07_reg_398[57]_i_28_n_0 ),
        .I2(\b_frac_07_reg_398[57]_i_4_3 ),
        .I3(\b_frac_07_reg_398[57]_i_29_n_0 ),
        .I4(zext_ln946_reg_2598_reg_0_i_14_1),
        .I5(zext_ln946_reg_2598_reg_0_i_39_n_0),
        .O(zext_ln946_reg_2598_reg_0_i_69_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    zext_ln946_reg_2598_reg_0_i_7
       (.I0(\b_frac_07_reg_398_reg[57]_1 [4]),
        .I1(\b_frac_07_reg_398_reg[57] ),
        .I2(\select_ln923_15_reg_2544_reg[0] ),
        .I3(zext_ln946_reg_2598_reg_0_i_13_n_0),
        .I4(zext_ln946_reg_2598_reg_0_i_14_n_0),
        .I5(zext_ln946_reg_2598_reg_0_i_15_n_0),
        .O(zext_ln946_reg_2598_reg_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    zext_ln946_reg_2598_reg_0_i_70
       (.I0(\b_frac_07_reg_398_reg[57]_1 [0]),
        .I1(\b_frac_07_reg_398_reg[57]_0 ),
        .I2(\select_ln923_7_reg_2512_reg[0]_0 ),
        .O(\ap_phi_reg_pp0_iter1_b_frac_07_reg_398_reg[50] ));
  LUT6 #(
    .INIT(64'hBBB0BBBBBBB0BBB0)) 
    zext_ln946_reg_2598_reg_0_i_71
       (.I0(\select_ln923_2_reg_2492_reg[0] ),
        .I1(\select_ln923_6_reg_2508_reg[0] ),
        .I2(zext_ln946_reg_2598_reg_0_i_78_n_0),
        .I3(\select_ln923_reg_2484_reg[0] ),
        .I4(\select_ln923_reg_2484_reg[0]_0 ),
        .I5(\b_frac_07_reg_398[57]_i_4_2 ),
        .O(\x_val_read_reg_2435_reg[14] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    zext_ln946_reg_2598_reg_0_i_72
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[0] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I3(\b_frac_07_reg_398_reg[57]_0 ),
        .I4(\b_frac_07_reg_398_reg[36] ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .O(\select_ln923_17_reg_2552_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    zext_ln946_reg_2598_reg_0_i_73
       (.I0(\select_ln923_6_reg_2508_reg[0] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_0 ),
        .I3(\b_frac_07_reg_398_reg[57]_0 ),
        .I4(\b_frac_07_reg_398_reg[36] ),
        .I5(\b_frac_07_reg_398[57]_i_31_0 ),
        .O(zext_ln946_reg_2598_reg_0_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    zext_ln946_reg_2598_reg_0_i_74
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1] ),
        .I1(\b_frac_07_reg_398[57]_i_31_0 ),
        .O(zext_ln946_reg_2598_reg_0_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0B080808)) 
    zext_ln946_reg_2598_reg_0_i_75
       (.I0(\b_frac_07_reg_398_reg[56]_1 ),
        .I1(\b_frac_07_reg_398_reg[36] ),
        .I2(\b_frac_07_reg_398_reg[57]_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I4(\b_frac_07_reg_398_reg[56]_0 ),
        .O(zext_ln946_reg_2598_reg_0_i_75_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    zext_ln946_reg_2598_reg_0_i_76
       (.I0(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[2] ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_2 ),
        .I3(\b_frac_07_reg_398[56]_i_28_1 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_1 ),
        .I5(\b_frac_07_reg_398[56]_i_28_0 ),
        .O(zext_ln946_reg_2598_reg_0_i_76_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    zext_ln946_reg_2598_reg_0_i_77
       (.I0(\b_frac_07_reg_398[56]_i_28_1 ),
        .I1(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3]_2 ),
        .I2(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1] ),
        .I3(\b_frac_07_reg_398[57]_i_31_0 ),
        .I4(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_0 ),
        .I5(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[1]_1 ),
        .O(zext_ln946_reg_2598_reg_0_i_77_n_0));
  LUT5 #(
    .INIT(32'h0B080808)) 
    zext_ln946_reg_2598_reg_0_i_78
       (.I0(\b_frac_07_reg_398[57]_i_4_0 ),
        .I1(\b_frac_07_reg_398_reg[36] ),
        .I2(\b_frac_07_reg_398_reg[57]_0 ),
        .I3(\ap_phi_reg_pp0_iter2_b_exp_05_reg_467_reg[3] ),
        .I4(\b_frac_07_reg_398[57]_i_4_1 ),
        .O(zext_ln946_reg_2598_reg_0_i_78_n_0));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    zext_ln946_reg_2598_reg_0_i_8
       (.I0(\b_frac_07_reg_398_reg[57]_1 [3]),
        .I1(\b_frac_07_reg_398_reg[57] ),
        .I2(zext_ln946_reg_2598_reg_0_i_16_n_0),
        .I3(zext_ln946_reg_2598_reg_0_i_17_n_0),
        .I4(zext_ln946_reg_2598_reg_0_i_18_n_0),
        .O(zext_ln946_reg_2598_reg_0_i_8_n_0));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    zext_ln946_reg_2598_reg_0_i_9
       (.I0(\b_frac_07_reg_398_reg[57]_1 [2]),
        .I1(\b_frac_07_reg_398_reg[57] ),
        .I2(zext_ln946_reg_2598_reg_0_i_19_n_0),
        .I3(zext_ln946_reg_2598_reg_0_i_20_n_0),
        .I4(zext_ln946_reg_2598_reg_0_i_21_n_0),
        .O(zext_ln946_reg_2598_reg_0_i_9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dbfs_converter_mul_6s_43ns_47_3_1
   (D,
    tmp_product_0,
    PCOUT,
    ap_enable_reg_pp0_iter16,
    ap_clk,
    Q);
  output [16:0]D;
  output [16:0]tmp_product_0;
  output [47:0]PCOUT;
  input ap_enable_reg_pp0_iter16;
  input ap_clk;
  input [5:0]Q;

  wire [16:0]D;
  wire [47:0]PCOUT;
  wire [5:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter16;
  wire buff0_reg_n_10;
  wire buff0_reg_n_106;
  wire buff0_reg_n_107;
  wire buff0_reg_n_108;
  wire buff0_reg_n_109;
  wire buff0_reg_n_11;
  wire buff0_reg_n_110;
  wire buff0_reg_n_111;
  wire buff0_reg_n_112;
  wire buff0_reg_n_113;
  wire buff0_reg_n_114;
  wire buff0_reg_n_115;
  wire buff0_reg_n_116;
  wire buff0_reg_n_117;
  wire buff0_reg_n_118;
  wire buff0_reg_n_119;
  wire buff0_reg_n_12;
  wire buff0_reg_n_120;
  wire buff0_reg_n_121;
  wire buff0_reg_n_122;
  wire buff0_reg_n_123;
  wire buff0_reg_n_124;
  wire buff0_reg_n_125;
  wire buff0_reg_n_126;
  wire buff0_reg_n_127;
  wire buff0_reg_n_128;
  wire buff0_reg_n_129;
  wire buff0_reg_n_13;
  wire buff0_reg_n_130;
  wire buff0_reg_n_131;
  wire buff0_reg_n_132;
  wire buff0_reg_n_133;
  wire buff0_reg_n_134;
  wire buff0_reg_n_135;
  wire buff0_reg_n_136;
  wire buff0_reg_n_137;
  wire buff0_reg_n_138;
  wire buff0_reg_n_139;
  wire buff0_reg_n_14;
  wire buff0_reg_n_140;
  wire buff0_reg_n_141;
  wire buff0_reg_n_142;
  wire buff0_reg_n_143;
  wire buff0_reg_n_144;
  wire buff0_reg_n_145;
  wire buff0_reg_n_146;
  wire buff0_reg_n_147;
  wire buff0_reg_n_148;
  wire buff0_reg_n_149;
  wire buff0_reg_n_15;
  wire buff0_reg_n_150;
  wire buff0_reg_n_151;
  wire buff0_reg_n_152;
  wire buff0_reg_n_153;
  wire buff0_reg_n_16;
  wire buff0_reg_n_17;
  wire buff0_reg_n_18;
  wire buff0_reg_n_19;
  wire buff0_reg_n_20;
  wire buff0_reg_n_21;
  wire buff0_reg_n_22;
  wire buff0_reg_n_23;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_6;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_7;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_8;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_9;
  wire [16:0]tmp_product_0;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(2),
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
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[5],Q[5],Q[5],Q[5],Q[5],Q[5],Q[5],Q[5],Q[5],Q[5],Q[5],Q[5],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({buff0_reg_n_6,buff0_reg_n_7,buff0_reg_n_8,buff0_reg_n_9,buff0_reg_n_10,buff0_reg_n_11,buff0_reg_n_12,buff0_reg_n_13,buff0_reg_n_14,buff0_reg_n_15,buff0_reg_n_16,buff0_reg_n_17,buff0_reg_n_18,buff0_reg_n_19,buff0_reg_n_20,buff0_reg_n_21,buff0_reg_n_22,buff0_reg_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_enable_reg_pp0_iter16),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,D}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff0_reg_n_106,buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109,buff0_reg_n_110,buff0_reg_n_111,buff0_reg_n_112,buff0_reg_n_113,buff0_reg_n_114,buff0_reg_n_115,buff0_reg_n_116,buff0_reg_n_117,buff0_reg_n_118,buff0_reg_n_119,buff0_reg_n_120,buff0_reg_n_121,buff0_reg_n_122,buff0_reg_n_123,buff0_reg_n_124,buff0_reg_n_125,buff0_reg_n_126,buff0_reg_n_127,buff0_reg_n_128,buff0_reg_n_129,buff0_reg_n_130,buff0_reg_n_131,buff0_reg_n_132,buff0_reg_n_133,buff0_reg_n_134,buff0_reg_n_135,buff0_reg_n_136,buff0_reg_n_137,buff0_reg_n_138,buff0_reg_n_139,buff0_reg_n_140,buff0_reg_n_141,buff0_reg_n_142,buff0_reg_n_143,buff0_reg_n_144,buff0_reg_n_145,buff0_reg_n_146,buff0_reg_n_147,buff0_reg_n_148,buff0_reg_n_149,buff0_reg_n_150,buff0_reg_n_151,buff0_reg_n_152,buff0_reg_n_153}),
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
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({buff0_reg_n_6,buff0_reg_n_7,buff0_reg_n_8,buff0_reg_n_9,buff0_reg_n_10,buff0_reg_n_11,buff0_reg_n_12,buff0_reg_n_13,buff0_reg_n_14,buff0_reg_n_15,buff0_reg_n_16,buff0_reg_n_17,buff0_reg_n_18,buff0_reg_n_19,buff0_reg_n_20,buff0_reg_n_21,buff0_reg_n_22,buff0_reg_n_23}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_0}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff0_reg_n_106,buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109,buff0_reg_n_110,buff0_reg_n_111,buff0_reg_n_112,buff0_reg_n_113,buff0_reg_n_114,buff0_reg_n_115,buff0_reg_n_116,buff0_reg_n_117,buff0_reg_n_118,buff0_reg_n_119,buff0_reg_n_120,buff0_reg_n_121,buff0_reg_n_122,buff0_reg_n_123,buff0_reg_n_124,buff0_reg_n_125,buff0_reg_n_126,buff0_reg_n_127,buff0_reg_n_128,buff0_reg_n_129,buff0_reg_n_130,buff0_reg_n_131,buff0_reg_n_132,buff0_reg_n_133,buff0_reg_n_134,buff0_reg_n_135,buff0_reg_n_136,buff0_reg_n_137,buff0_reg_n_138,buff0_reg_n_139,buff0_reg_n_140,buff0_reg_n_141,buff0_reg_n_142,buff0_reg_n_143,buff0_reg_n_144,buff0_reg_n_145,buff0_reg_n_146,buff0_reg_n_147,buff0_reg_n_148,buff0_reg_n_149,buff0_reg_n_150,buff0_reg_n_151,buff0_reg_n_152,buff0_reg_n_153}),
        .PCOUT(PCOUT),
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
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
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
