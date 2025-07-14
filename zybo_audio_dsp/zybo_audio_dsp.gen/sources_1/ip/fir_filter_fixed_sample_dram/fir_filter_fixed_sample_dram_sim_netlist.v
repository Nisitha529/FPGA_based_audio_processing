// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Jul 14 17:57:26 2025
// Host        : nisitha-laptop running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.gen/sources_1/ip/fir_filter_fixed_sample_dram/fir_filter_fixed_sample_dram_sim_netlist.v
// Design      : fir_filter_fixed_sample_dram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_fixed_sample_dram,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fir_filter_fixed_sample_dram
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
  fir_filter_fixed_sample_dram_dist_mem_gen_v8_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14192)
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
