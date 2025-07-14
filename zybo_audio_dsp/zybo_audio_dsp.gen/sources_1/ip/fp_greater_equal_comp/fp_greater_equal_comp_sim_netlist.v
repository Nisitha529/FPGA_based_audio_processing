// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Jul 14 13:59:14 2025
// Host        : nisitha-laptop running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.gen/sources_1/ip/fp_greater_equal_comp/fp_greater_equal_comp_sim_netlist.v
// Design      : fp_greater_equal_comp
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fp_greater_equal_comp,floating_point_v7_1_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "floating_point_v7_1_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fp_greater_equal_comp
   (aclk,
    s_axis_a_tvalid,
    s_axis_a_tdata,
    s_axis_b_tvalid,
    s_axis_b_tdata,
    m_axis_result_tvalid,
    m_axis_result_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_OPERATION:M_AXIS_RESULT:S_AXIS_C:S_AXIS_B:S_AXIS_A, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID" *) input s_axis_a_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s_axis_a_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B TVALID" *) input s_axis_b_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s_axis_b_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TVALID" *) output m_axis_result_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]m_axis_result_tdata;

  wire \<const0> ;
  wire aclk;
  wire [0:0]\^m_axis_result_tdata ;
  wire m_axis_result_tvalid;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
  wire s_axis_b_tvalid;
  wire NLW_inst_m_axis_result_tlast_UNCONNECTED;
  wire NLW_inst_s_axis_a_tready_UNCONNECTED;
  wire NLW_inst_s_axis_b_tready_UNCONNECTED;
  wire NLW_inst_s_axis_c_tready_UNCONNECTED;
  wire NLW_inst_s_axis_operation_tready_UNCONNECTED;
  wire [7:1]NLW_inst_m_axis_result_tdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_result_tuser_UNCONNECTED;

  assign m_axis_result_tdata[7] = \<const0> ;
  assign m_axis_result_tdata[6] = \<const0> ;
  assign m_axis_result_tdata[5] = \<const0> ;
  assign m_axis_result_tdata[4] = \<const0> ;
  assign m_axis_result_tdata[3] = \<const0> ;
  assign m_axis_result_tdata[2] = \<const0> ;
  assign m_axis_result_tdata[1] = \<const0> ;
  assign m_axis_result_tdata[0] = \^m_axis_result_tdata [0];
  GND GND
       (.G(\<const0> ));
  (* C_ACCUM_INPUT_MSB = "32" *) 
  (* C_ACCUM_LSB = "-31" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "24" *) 
  (* C_A_TDATA_WIDTH = "32" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "24" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_COMPARE_OPERATION = "6" *) 
  (* C_C_FRACTION_WIDTH = "24" *) 
  (* C_C_TDATA_WIDTH = "32" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_FIXED_DATA_UNSIGNED = "0" *) 
  (* C_HAS_ABSOLUTE = "0" *) 
  (* C_HAS_ACCUMULATOR_A = "0" *) 
  (* C_HAS_ACCUMULATOR_PRIMITIVE_A = "0" *) 
  (* C_HAS_ACCUMULATOR_PRIMITIVE_S = "0" *) 
  (* C_HAS_ACCUMULATOR_S = "0" *) 
  (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
  (* C_HAS_ACCUM_OVERFLOW = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ADD = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "1" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "0" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "0" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "0" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "0" *) 
  (* C_HAS_OPERATION = "0" *) 
  (* C_HAS_OPERATION_TLAST = "0" *) 
  (* C_HAS_OPERATION_TUSER = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RECIP = "0" *) 
  (* C_HAS_RECIP_SQRT = "0" *) 
  (* C_HAS_RESULT_TLAST = "0" *) 
  (* C_HAS_RESULT_TUSER = "0" *) 
  (* C_HAS_SQRT = "0" *) 
  (* C_HAS_SUBTRACT = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_A = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_S = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_ADD = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_SUB = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MULT_USAGE = "0" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_PART = "xc7z010clg400-1" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "0" *) 
  (* C_RESULT_TDATA_WIDTH = "8" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "1" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fp_greater_equal_comp_floating_point_v7_1_16 inst
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .m_axis_result_tdata({NLW_inst_m_axis_result_tdata_UNCONNECTED[7:1],\^m_axis_result_tdata }),
        .m_axis_result_tlast(NLW_inst_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(1'b0),
        .m_axis_result_tuser(NLW_inst_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(m_axis_result_tvalid),
        .s_axis_a_tdata(s_axis_a_tdata),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_inst_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata(s_axis_b_tdata),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_inst_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(s_axis_b_tvalid),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_inst_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_inst_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
a0YWQ7+qsFDynIsgcaYJkmtheivPku6q/+FypvgqXkgXBx0RuvqZZRq5rvXNEDRXm1sBIvl6EKtX
zgqa51pfIp8xsj8jy46tM5m+Btdt6lOZWvfjMqq503/tDA6hbzSjV1dkqDxCZS9uxKK3i4r7vPpr
xX1N8f0waVvjmcIQ7Zo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
scqc8sVMTO4pbIZBt3gsMiYyRI8ZWlF7RywK1QAH/0NTQc6nZ0o+twlu/CZQVoozOWeiEhMUdZI4
G2xjnGJmqPYT1xFfzQvsTTOl5+2ne/qxNeNDzhgwrQZnnJNne8JI1MCvIzTBMQakU1FpCceLLqG+
IgxnzKKl16y3unNDmAS5akz9oo0actgr+YO48UcuE6AsqTlDDZ3FW4WgPQ7LaG7mW2NcAR/KPElX
DUOi/DfA/TonslJnmcv1JElPiZF8zOWNvkGIeFNxDeFvdAyy6rytuXw+ri84/2tkRhWSjds6/QhL
2LeX1Lcd6oj81tLmi2v5+THgWopxBbJalVNqDQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
AqwfA7ik0ji/mShjAedDfDvCeuhiSpssQzsavcdDQ37353US9ccpoSSrVj7+p+0Mv/j8+tstVWox
OOEdMFbcnb/qK/nFOzy3cPwDbDuDDWNYxSFhPkfGdBmfJwww1WdR+9611+nnwx2/mPf9L0gbPJqh
XbVA71Prhh3bT/kF4YU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s6MtecbjWyJ+ywrGZoZMfaV68+RlUdl8UYAXu1WIEQ+9+UmK9qOvTkneMhH/it8CkonVcCXAu9cj
e5S2CmGeqRearBYFRi90348sH5o/LVDeZAF/5f1HMce9t98TOi/mUTdViIMvDvl4QJQdoiD81oW2
YeeK3+dedH8kMoCTLeVrehmH9zPHWMqujJXFadZrlOJCtbIonPK9rua/KgFkJmAb+kC8ftVQ9FBE
30EubxSYFn5GEj3wWHDBp0iREZGvz1WrFjEAK7TYte/p/rst4sQINR5c9EeGn7rgwbBv+/rEcFqe
DoLW+SH+5lMA2VkB0kwOqM5SIevFkvHoO+cm1A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qHd7kVIHk2nW9z9o/ssblNTJydsEB6f2005zhrORKZiQegVozM9cLf6p3yieW+B6d3Dyf4K1YRxu
MSFs4jpSBoafixS35ZqmA9Z2560AM0zgFwXqQz3vMCmya0rGbXsKKU5t30DuaPsTxklot/msACKc
Ii44SkfF+mYulNQmW/3C9zOoATzZTfbaxmtGQGVfZ797un9T3St10GxmUeqVOVrCJX3cmL+TBo9l
ju9RS7snxXkNNUToffWIG+7E0fj4Nx5afVrIrlU5n5mPOMBhnQPykvDtny1ymBuXarojlg2GaOiO
Gijk1Ur2Ww70GIyNMYvbQvbky7tWIZMVzWnpgg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hqyDXVm3kqgdksTikbfaLwNXwXnAhxOpnaUeh+IePhsgJV10POwwv4Lq3PJZZoQH6bpYh3j5iNmi
oP0l9RDtCadTrbZcMQYh7gIeoA/npLkTWtPHsc1y3Lqvg8RZ+i96v4o06/FOzUTxbyCMpQDkNuog
/ObdODL9tMDJt8OZD/ryJsi9ALPt2x5mM/t6lRktMLPVPXQqJJoae29IIemIgiW5uCLSvClxVaLi
0QiMrqfzhZ0EEnYcmlpIB5EUUpdT4C4xELT2hjK3i29b2pqGQBpWpA6vrpYJ0lUqJKKswVEua548
otL87oa1DlvL759OyYtZKVB2PyMT/lB5Ei3/sA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ql5DTqcC2/atxTDvngVlI/kk1cWQZE4MTn0f4TfSFiLzUeIQTlpc7pHY/37C7Lj4pVKnKvd8/1m4
16zV8spfwK3FiJsCd1V+ie8oYpPFoyHq1pN0ZLou3rSx1sSK432xFyW3Gti36CsNf+c8RnQOBj+k
2OIv6MbXB7KJ/qEsPGuFX++EKUi2uqzXVP24V0aTeU/1HBlHJj5kp4Hrye/OBUs97oEjHThLWkTg
qyaJrsC7wK2S25cmatIRDIUK0IyhgQebfRaI58ECvlkvAERto+wSc+IiEbMlozUc9BpPfiYQ860R
y9syXBD+DKN3rdFDodIZPz8oTeflYQ3l8R1nAw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
OU5U7E7GS/wAU7ZK7cKYwDtxZTz8udv2eFw6TTekZVDwsGD7ASDXQci/aj54U03P/Ndu22oiVrh9
p5XiZR5K2dq1+Ig7cWKzcqmS749IfnoHmxiVHqxe8yTCaA/kchcNHqV6cYsKSeXMlUy0BaZCCWOm
BHDymV4tHHSh3flJiTEVNKKLo13TDyH20Jp+H1Lobna7b+7ta38HTzJgdvrlndLCblJF4YTipaqe
Rwpcq3qnyba/yvIvMgntpO3n62VLICl3bhIn56J5vNJ9NeKQvNNiZuV0Wwu9e2PcTndU6cK0YQeo
2rhSY/QIUIruKJlhgV4KokcsWFxgGB6FpJPcmVyAEKbt86PyP27fpa/xEAiFA6/RTqna5n2UoEqw
3CXRpl1ofL3mA2BSxkvUgy7snPi69GGmES38kXDyBXRK3TE1ioEAn01VOtAECkWnixYbQQN+ZsxJ
2j/cl1magUN+WAyPYmJdT/Yn+DcSXOOuP8eFtHbn79L0dw/eMOIneEOz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPqEJBzP7kJ5qh0HJOsC9hM+wpN2Rd2KgJURTsXW8rmmlg9OanRy0B4b72Xhl9R3cAw2LTY7sOLq
PQ2RVaYRSmQJ2Vx/uz5CXcD8FFhYkRQ8II7zfyESwjXm6KQvPSLQjysDW8sWe5wHJr3sT8CJ0sBW
tnypWvmSXEFb0jw5TuTcBS3MoAObO3LhLWIkQLFIjxkQdNgyE/btnR4rItz0/5fhQCmfRfH8WYKj
Dgpb2WKMoiEzVvjyUKYhy9xPP31CTo36/rFzV5BBPnUmYErXSS7t8KSDHzKsUzWrI9O51SRdHhbs
uwKaSeAHxqPOjOQYV2S+PsfO1x2Uk4vkA/LhRA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9392)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
a0YWQ7+qsFDynIsgcaYJkmtheivPku6q/+FypvgqXkgXBx0RuvqZZRq5rvXNEDRXm1sBIvl6EKtX
zgqa51pfIp8xsj8jy46tM5m+Btdt6lOZWvfjMqq503/tDA6hbzSjV1dkqDxCZS9uxKK3i4r7vPpr
xX1N8f0waVvjmcIQ7Zo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
scqc8sVMTO4pbIZBt3gsMiYyRI8ZWlF7RywK1QAH/0NTQc6nZ0o+twlu/CZQVoozOWeiEhMUdZI4
G2xjnGJmqPYT1xFfzQvsTTOl5+2ne/qxNeNDzhgwrQZnnJNne8JI1MCvIzTBMQakU1FpCceLLqG+
IgxnzKKl16y3unNDmAS5akz9oo0actgr+YO48UcuE6AsqTlDDZ3FW4WgPQ7LaG7mW2NcAR/KPElX
DUOi/DfA/TonslJnmcv1JElPiZF8zOWNvkGIeFNxDeFvdAyy6rytuXw+ri84/2tkRhWSjds6/QhL
2LeX1Lcd6oj81tLmi2v5+THgWopxBbJalVNqDQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
AqwfA7ik0ji/mShjAedDfDvCeuhiSpssQzsavcdDQ37353US9ccpoSSrVj7+p+0Mv/j8+tstVWox
OOEdMFbcnb/qK/nFOzy3cPwDbDuDDWNYxSFhPkfGdBmfJwww1WdR+9611+nnwx2/mPf9L0gbPJqh
XbVA71Prhh3bT/kF4YU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s6MtecbjWyJ+ywrGZoZMfaV68+RlUdl8UYAXu1WIEQ+9+UmK9qOvTkneMhH/it8CkonVcCXAu9cj
e5S2CmGeqRearBYFRi90348sH5o/LVDeZAF/5f1HMce9t98TOi/mUTdViIMvDvl4QJQdoiD81oW2
YeeK3+dedH8kMoCTLeVrehmH9zPHWMqujJXFadZrlOJCtbIonPK9rua/KgFkJmAb+kC8ftVQ9FBE
30EubxSYFn5GEj3wWHDBp0iREZGvz1WrFjEAK7TYte/p/rst4sQINR5c9EeGn7rgwbBv+/rEcFqe
DoLW+SH+5lMA2VkB0kwOqM5SIevFkvHoO+cm1A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qHd7kVIHk2nW9z9o/ssblNTJydsEB6f2005zhrORKZiQegVozM9cLf6p3yieW+B6d3Dyf4K1YRxu
MSFs4jpSBoafixS35ZqmA9Z2560AM0zgFwXqQz3vMCmya0rGbXsKKU5t30DuaPsTxklot/msACKc
Ii44SkfF+mYulNQmW/3C9zOoATzZTfbaxmtGQGVfZ797un9T3St10GxmUeqVOVrCJX3cmL+TBo9l
ju9RS7snxXkNNUToffWIG+7E0fj4Nx5afVrIrlU5n5mPOMBhnQPykvDtny1ymBuXarojlg2GaOiO
Gijk1Ur2Ww70GIyNMYvbQvbky7tWIZMVzWnpgg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hqyDXVm3kqgdksTikbfaLwNXwXnAhxOpnaUeh+IePhsgJV10POwwv4Lq3PJZZoQH6bpYh3j5iNmi
oP0l9RDtCadTrbZcMQYh7gIeoA/npLkTWtPHsc1y3Lqvg8RZ+i96v4o06/FOzUTxbyCMpQDkNuog
/ObdODL9tMDJt8OZD/ryJsi9ALPt2x5mM/t6lRktMLPVPXQqJJoae29IIemIgiW5uCLSvClxVaLi
0QiMrqfzhZ0EEnYcmlpIB5EUUpdT4C4xELT2hjK3i29b2pqGQBpWpA6vrpYJ0lUqJKKswVEua548
otL87oa1DlvL759OyYtZKVB2PyMT/lB5Ei3/sA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ql5DTqcC2/atxTDvngVlI/kk1cWQZE4MTn0f4TfSFiLzUeIQTlpc7pHY/37C7Lj4pVKnKvd8/1m4
16zV8spfwK3FiJsCd1V+ie8oYpPFoyHq1pN0ZLou3rSx1sSK432xFyW3Gti36CsNf+c8RnQOBj+k
2OIv6MbXB7KJ/qEsPGuFX++EKUi2uqzXVP24V0aTeU/1HBlHJj5kp4Hrye/OBUs97oEjHThLWkTg
qyaJrsC7wK2S25cmatIRDIUK0IyhgQebfRaI58ECvlkvAERto+wSc+IiEbMlozUc9BpPfiYQ860R
y9syXBD+DKN3rdFDodIZPz8oTeflYQ3l8R1nAw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
OU5U7E7GS/wAU7ZK7cKYwDtxZTz8udv2eFw6TTekZVDwsGD7ASDXQci/aj54U03P/Ndu22oiVrh9
p5XiZR5K2dq1+Ig7cWKzcqmS749IfnoHmxiVHqxe8yTCaA/kchcNHqV6cYsKSeXMlUy0BaZCCWOm
BHDymV4tHHSh3flJiTEVNKKLo13TDyH20Jp+H1Lobna7b+7ta38HTzJgdvrlndLCblJF4YTipaqe
Rwpcq3qnyba/yvIvMgntpO3n62VLICl3bhIn56J5vNJ9NeKQvNNiZuV0Wwu9e2PcTndU6cK0YQeo
2rhSY/QIUIruKJlhgV4KokcsWFxgGB6FpJPcmVyAEKbt86PyP27fpa/xEAiFA6/RTqna5n2UoEqw
3CXRpl1ofL3mA2BSxkvUgy7snPi69GGmES38kXDyBXRK3TE1ioEAn01VOtAECkWnixYbQQN+ZsxJ
2j/cl1magUN+WAyPYmJdT/Yn+DcSXOOuP8eFtHbn79L0dw/eMOIneEOz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPqEJBzP7kJ5qh0HJOsC9hM+wpN2Rd2KgJURTsXW8rmmlg9OanRy0B4b72Xhl9R3cAw2LTY7sOLq
PQ2RVaYRSmQJ2Vx/uz5CXcD8FFhYkRQ8II7zfyESwjXm6KQvPSLQjysDW8sWe5wHJr3sT8CJ0sBW
tnypWvmSXEFb0jw5TuTcBS3MoAObO3LhLWIkQLFIjxkQdNgyE/btnR4rItz0/5fhQCmfRfH8WYKj
Dgpb2WKMoiEzVvjyUKYhy9xPP31CTo36/rFzV5BBPnUmYErXSS7t8KSDHzKsUzWrI9O51SRdHhbs
uwKaSeAHxqPOjOQYV2S+PsfO1x2Uk4vkA/LhRA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oRuCmERNGcm9vKA2ZFXdMJLvkRXg6jmKL7F/5HLo1nkbVJgoXKuyQYBkD/v303LmUF7OYBcFIfpV
XtGh3SOetfaW8EeSijTouy/ymk9bNIzCyfsuYpoJ7aD8OqyzZNDtXMiQ71qGOw0b4Uh60gcKrSkL
I/pVlt+p4u2KlA3XbgtOG670cIXeGwQ69SC63FWFJoUEk/mRTbYCm6TpBqROtj0HIuaEwmZ9FPUW
9EjzO51PzOXPEVLQiFttY/xMESq8iIxas1CiUMMOQrQB4sfgaFrQKVfD8aYY324cvM4UuswAVHZ/
8SNN6dROk5o5XtzHLsOOuatUOb3zPkmtQ2/pHg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Cn1KLoC3eFKjbo7suvFj6Pss+PtXOt1dh7dhOxm7NuR36fBm59cVEzd+b20bGZK+EUJKqgsR4MN9
uvj4A4qoI55DerOu3tDMpO6q59miam6eVTOUKQ74wB6lvKkLHPqDjw1q1IfuD8lSWr+kwKp17R31
0uALFjF1BJ4DQp3LRyXxqlfCcz+ScZkLXSN82f+YmpQdBFkQ1hpBFJV8DymazEI0UfIoRXrZcPXw
cjXGNIHnWb7y1i2hdYI+5CX+m7BIUBiZG1I0xCmE9tN5bo8pe7b6tr/P2TjfYzQEzZYfpwijaeLf
/sFBHmVry8MMVWlmiLLQlzVJqWTpg4wF8JT46A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46432)
`pragma protect data_block
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
`pragma protect end_protected
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
