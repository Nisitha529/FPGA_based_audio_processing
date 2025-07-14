// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Jul 14 17:57:26 2025
// Host        : nisitha-laptop running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.gen/sources_1/ip/fir_filter_fixed_coeff_drom/fir_filter_fixed_coeff_drom_sim_netlist.v
// Design      : fir_filter_fixed_coeff_drom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_fixed_coeff_drom,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fir_filter_fixed_coeff_drom
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
  fir_filter_fixed_coeff_drom_dist_mem_gen_v8_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16768)
`pragma protect data_block
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
u2y5xPbE/fTwkQ==
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
