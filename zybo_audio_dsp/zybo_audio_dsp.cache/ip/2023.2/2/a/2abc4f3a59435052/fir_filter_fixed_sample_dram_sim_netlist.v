// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Jul 14 17:57:24 2025
// Host        : nisitha-laptop running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_filter_fixed_sample_dram_sim_netlist.v
// Design      : fir_filter_fixed_sample_dram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_fixed_sample_dram,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    dpra,
    clk,
    we,
    qdpo);
  input [4:0]a;
  input [23:0]d;
  input [4:0]dpra;
  input clk;
  input we;
  output [23:0]qdpo;

  wire [4:0]a;
  wire clk;
  wire [23:0]d;
  wire [4:0]dpra;
  wire [23:0]qdpo;
  wire we;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [23:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "1" *) 
  (* C_HAS_QDPO = "1" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_QSPO = "0" *) 
  (* C_HAS_QSPO_RST = "0" *) 
  (* C_HAS_QSPO_SRST = "0" *) 
  (* C_HAS_SPO = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "5" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "32" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_14 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[23:0]),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(qdpo),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[23:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[23:0]),
        .we(we));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14128)
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
