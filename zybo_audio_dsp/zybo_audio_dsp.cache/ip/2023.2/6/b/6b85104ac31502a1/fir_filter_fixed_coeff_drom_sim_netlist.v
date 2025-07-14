// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Jul 14 17:57:24 2025
// Host        : nisitha-laptop running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_filter_fixed_coeff_drom_sim_netlist.v
// Design      : fir_filter_fixed_coeff_drom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_fixed_coeff_drom,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    clk,
    qspo);
  input [4:0]a;
  input clk;
  output [31:0]qspo;

  wire \<const0> ;
  wire [4:0]a;
  wire clk;
  wire [30:0]\^qspo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:31]NLW_U0_qspo_UNCONNECTED;
  wire [31:0]NLW_U0_spo_UNCONNECTED;

  assign qspo[31] = \<const0> ;
  assign qspo[30:0] = \^qspo [30:0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "5" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "32" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "fir_filter_fixed_coeff_drom.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_14 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo({NLW_U0_qspo_UNCONNECTED[31],\^qspo }),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[31:0]),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uwBH4JaTzmENPjp1VK18+NmHqz3idKCCPayqakkK6bYDVk0JtRfycJYNxbcnLmlw5yuLTcDXBBKk
FqBPE2n7wWKg9tfz2Y8PrWAvnbsIFMfxBK8sfWUf8PPnz8vUwwMHjbXUWcgCgvtygj/TbB+jcZ8Z
CjYnBZ8tNdKOO1iDLpQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ff7o4KDFniNgPFT3cDZtw4HhiKzFbOFtLXtuci0MZhgQ8oZ15BcuowAfxUJXngU8JkWI9cbWKkG8
h/PODwnWEt4eK4VDKRk6Hw3QkZiKAa1N3QupC8D5bR7vJ/+RhJwSayz9t2JpdZaEhKgCgqTcX6oZ
4fCEOmSTUWVob+DXV4UfaMyfVm5VI0wxZ7q0mjFx+pdkt56PuNREX9kH4a9Ma1P0sYo8XaTpANLa
JC6eXOuUQlp40M9F/NL1Xajpys0YfGx8AveMAFEyfRmHZs+NbXmny/79vednrm+FhwtS9LveegmF
NZW9jiiR+9Igeraaz+QXPc6JO/nCDTr4Fuwusg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
enb/INzHPP7GNdz8dyyqgVCJiMs9JXcjMywZXhzPersGm0A258UOUwtOqcF1rO7lnrKwTeWbNFVN
dO3BxXBpzGnYWUqDda208CYV9hTWFhfySQdX58qn1Z8QY5G7KniMCVjaGuPPCfToPOOdbAxR9XUp
XbMr0vrZKWxz8nBhGYc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RKZNANfa63/n14iwmSxsB/UeV76BNqjEiYgjlZ2LdFWOArCv6D+jhC4sjGMiaz8GJ8J5kQeiWB0Y
e1+zdHflgzODs6eVC82MlEcfgP0vdDIBn0PP8rVDg5O31eQuJ7n5zn4XJu+vzjpkvJIHKrktAsP4
jg+LRxcTOu0dILImk7Vwgyuwhi8OxNN+jBVbLVxdNj0l5aQMgRZlU/8FVh3u958SH7z/fHnwGaOw
P8QgNv0ZZblWvpxa8TJIwlgVb9354a0eyD9XsKy5VfuUG03nmputxNzUuIUmGtBGCqx+4D4pyCch
j/ixD5iiKRmeKD1/RtGzxmrJap7SAHMuzic1Hw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQMD0qoDy+4W8+jfTV63GDTwmjWvJILCTofeYJTZqWc2KhrzQXwVMW48dTyIriC6bA4bmXD5BwcB
W2gGbVUvY1Y1+wEFEwYIC0LiPrJO0DhpM1JhP2vkxnTEwaODiEp5x3XqHgsiys0I2/9mE4z4Hlbl
jzftQ/8sVSYokhMp9eaIHk3HNCSBllv90qeBfH3fOdVI2gA1r/22PktttbkyKji24r7jM5o4aMIc
Sp6u0DCnD2cSPCuCuMW3A9sFRuTKbXiLAeeymFIAXHKYQgWXXOqmbKHrk4GviHQyz31C9d+hm6dh
RMtaCyWnhqo3QE/QxP0TsYk3CgkjDCU+KK/ozA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uV1eryjGs1SHbpKIAk5r3BY2SLKX9RlfGw6gbw/UtzBYt4U7vTBIy+x767ojEcmbGLos8kr8vilV
cnNOnsbu7vOAUIe+1PgpaPaCkv2OTPXaE0tfps6+Q6D3zB6j2a2FE1gRIPOniwAdlIn69jL2tuWD
M2BN1efQhi0lZHuKtTgzBOVXIg+zbTiH2k2kHWThOi6WayoBEny+g88wRi6pUBeB6aW3ezFYNmsl
zeOY9xmt+UhRMcr87DCcZdmjsIk6VrsIKF60y93pM0IoQ56iWpQ2OKZK+Ng9qC+pNHBEYEhiMQFb
kUesHtcFOIS7Ok6S9O9SMgf7lMQFOh9w0L31UA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GM2VxmvaiVBg1DsqOLewt6rcWtfH/Gj1QS7fUSMudF5qJ2fn+TXd8kcCwwrxdcXNXjoVi2As5jmL
yw1/NZreemrkS1YCJJDxmnE8CW2q9/4N4a79kApF1VfD5XdpaULhVn+Eb+jXCQFG+GEEOvnPb0Me
bbfRkfc0DAIWgtG2D81EQ28mg7KAWtsDpdUCi+BKdIAj8RXoTiQbFbiBeT7EiRIrz2PQF9nhQBfF
FjlrCNwDP4hRQJQeZcf/1Pl8SFyKGQb6iVF+VhhCVCunL7VBmzaCOW/gowPM7hRM2dvzmxcgeKfs
dZx/fy2rk1iokUi+3B+Jc6CycMWbHu8EfCh7iQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NSZoNMCco4gpYPcg8pb9mtee1JxEWDcDzt6wnS0LeSPMi2upLvQXnSQKMvJGGOKStJOcu1eu7x33
4Xa3ApbjbfZ+lgs1PYlyY4V+B2Lio1EEo1uzZVWFrVFvmknOZwj6Gcmj5N/osaiqKaeIw7NTTbyX
HNHOabVsQJ540qnP4u/nzS/h/AQcm0PFLadGZtHJZEzyQDSSdghD/y/OLprdBcInfQDwAxQuJpCy
ExX4lD2WMrCkymNBS9NMH0vYh4kvpYKRO/oHuGcOZVg0p8vfMmz/BJDHuxTcS3FpLT0WxGVcmUIk
cuqKQFiVwwgnW9AfYkbsMrwfl9po2pofaAY2JC5ZTMyO1qEfSu4fxTRJNnDRvW65KkMdJhZFa36p
82hcDlaYvBowndZfMc42Sxt+ZULFDTFN0HT50iteAG1yEvJ9jKBiJla+kDQJB0VD0kj4+k8aBug3
uPKVykvf1/Uaw8NoW591pML42qlh8v1RzAm6aDnPRdsDaCc5Dq9QDPuE

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oRNld8VrAuP/xHUguZzkh8+wROOItnvw1FQUP5KHjxeh8nudEYH2PGefTPsV73QyEruJanGifjCR
m8XHiIxqAY9fk4CAm+2n67YLFUEHjC1Qri9htrL4W5fnj7OIdzcwttvmGEuGOuYOFA98RcnR0jSL
Nyqq5u/eILCh2MiKiELfsBjRv/WckpboJ+gzO1btduECvdBGjsIcjjHiIzPwNSGxnX3G6zG9OiWq
hXP2Jh0Ril7rGbajit90p+gJpDpuLee/aOh0BUXbYYLU0YIXK8bskgMir7D6cfu5oWDKwYH6/YRR
tFjIhRzFsqwjtmaxUnGTZzxsWGazk+uFfHXl7w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16720)
`pragma protect data_block
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
tj9Ov7dpz5U8xW7Jhl2nD2ewVw==
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
