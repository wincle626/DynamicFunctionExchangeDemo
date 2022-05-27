// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Fri May 27 16:27:20 2022
// Host        : ALIENWARE-M15-UDRC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [4:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [4:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [4:0]S;

  wire [4:0]A;
  wire [4:0]B;
  wire [4:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "5" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000" *) 
  (* c_b_width = "5" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "1" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "5" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_13 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "5" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000" *) 
(* C_B_WIDTH = "5" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "5" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_addsub_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_13
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [4:0]A;
  input [4:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [4:0]S;

  wire \<const0> ;
  wire [4:0]A;
  wire [4:0]B;
  wire [4:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "5" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000" *) 
  (* c_b_width = "5" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "1" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "5" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_13_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EIXxeINTAO242euia8HdyXF7h6x0XAl8Xpk7diBjuD2e+Y0gB/lAcVBQITjsIwp+t4oM79vqoGzH
+4vEzi5WLA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jaOvT2EV7VCvDB1JYt0rR5Zrk5hPgyaVkRnX0I/v7IJxLgDTVbuBV5u/1OpOfWNJyaUFf6hkqGag
nHh32KPESYSixNGFIu/cwi8WznCjrYP2F2CTV0ho9Q305JZ2CYFosWIZfe0p+Lc2BPHFBpRJBfEl
TA6I/ZwCg6ZdHqBwJX0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vlrb/9UE65aOuMXkdu0+G5VZjNMmxg34yAXb3zM44FS9dZHuBcNcqiOqCYsXTyiiTc0heuoV2Tce
efI8BQO9l7F3As+jp6Vv9VtuDmvSNblHxgDw+NTDjGLhE+u2MZZ6xfXTnOt99Kt+Pw7F4lPPGduA
urDCk4kOt83YAc5uRL/FBt4fZYDTXdfJNlPl0Srv3LTGdZszWkNNMer4BcBtYplGy3cxaw6v1wtv
LgMgGyAalg7Od2DUypqqFGQRfWLVEldRJyASyzGnf1aAfzqHjqLBUojM2a+AfmFuyxAy1FSsEzKM
ikpGTUfiESifpz85jbR5iZ1BssBSKZF39meuIw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uYAMxg2Cs3KhSCgysItwFzH3qx2qaPfA5LE/sWHsmIOlTmYaExuulptcJad5CI4stZxWhk6FAvQb
ZnHIxupQ0Ag3Vw2B/xsw5H1yoh2MUujTwbJsk8rBqYMuJsUeHeMUgEJL6mrfL/idjcrIgrRse19X
iV3hYdw7gtk6+fFdihG6QubBhXyTKXDfEU23nGOjeZs8gYqnsEglyjVOESakKj39G/BIR8u1nPY6
/910C1NRicMuggEH2vzyo3YkxWPPtir2qaK6L6Z2xLn/tUuxIQK8zaLU1JLv5BqTBNQAyeMgLjTl
ScR0d/CJ4QgN/9ODgtKNaUQNYxDcwcCPqC9ggQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YEPeVioKkA2EkBEZwWwPn6g+nksMcKAvKbMP8LEuwmLFLue5Ode6osEwclI8Idr2rzDierHxWQGv
uuNBk65x3hIt7b8giktFTUc/ltFJWCMM8jLdvtAv8GRT4ANEnQalBaoD+FdfKgDM0s9/4BmNKq86
euvAsqKDz1M1M6k5QMtpPRwBHua21mlHXhqzkU0Lhmao1re8eGVGWCeEHD1XKeifrENaioTL9Pzn
+Iy9vcrYT26UHtd/WHkqoV2qe0uIkDP/IwBQVCGBQI432BrPpGMcp3tL9OA9hyba7NXYIdJVwDXI
NcSTA1TOujYD9bEyHhnmpkcViWgpC+6UHFJ6/Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
cYsWihgUIpcU22w+HafMs8oiFyuLi8IsP6A8Q8Owr7KKlBEJLtx8pXDx7KB1GZ3TEvIBcKGukUjp
u5nEg4azox+rnxIxZ6W8jWEk3gDQ3i+NHM9rZ0o57IXm4XEvAReSqFcMngCt1IsY3viFHgXnjI4L
AT/YkscHhZRTi2nOuZA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KDuFAWZrwSGajY66mVpV3alSAH0w6lYQzM4+iM0lFIGeJdp8RHYmKUi1xMPaVr9Qh/V5FNZ63yt3
jIjtxThSfBZWVm++Kfy2ku6/5WoQLFfHPZgz76D/9H/B/nWCru1ZP0NPKgdjE34sdMOOH4SmJ6SR
8mjkRF8it6CsJF77iNMqWT2ydgJ9MF715+eBrFVbtFRSNvHmVmjXjlZ5s71cqay3f0fPbhTjB3pF
wuuA6GlHZE4xrI00sLWIOwf897jT3fQphdU0Qh+E5EKOTH0yURDsipBUYRuz75jMo0yHrSWsR9XE
gN81g4HBd2CIMuUXlqmL4G8cTsaXFyFCWz4ltA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZvtxWNEEZxt/7VhQTqQVmjQHqOyqifHUr0uNmntlDtjnIlqHHEGkNTBa+gMAr/ZTTvh+bHH7vpXC
I5WwMfesQDKiJG0o2pfpdPl/ka1Xdq3f6N89VeP3Cx43RjLSc4Kg1wpYEgUegLpdrQ8e8kjHZp2d
7fxytrDBk1BPiL+3WBlZ1Dv2AQp22jqssbq90w7dzkrB4JSeQ5G1gQJy8JBKZl+dhTiPvRenRAVq
EGk9Sh9/In0eGzMvXF5HcUsLZYQRT2vqB11UovClg5o3kSpFIoioaAhUjd5IIkfpJYmphKfXcX92
2YpqoB+2Tt0AeNY4PEAPha5aJEWve1XMLAo+uw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qrwzoAKX1l+ag/eDiAzy5/O2UE0KlRvtdZR/OSDGyLQXab33Na7goq2kDaL/9ugxaz/clblq3ueW
qPxWLjFfcuOSCU2FTy5QdrtM8eiRXFFfH9RRQabmyWDBsv4NZWsLM4ybYPhzMnoPv9EULmxcGnVH
cUIOLMnVqQTd/criGrpiO3xoYniQ3MVDdIiFxyYj+WM/88mUrC/8jwkn2ewCgoClsOrXB7KbfrJN
aha8Id6vYGoU6MApOerH7ixnXgaz6MN461mIVvYd5oz6JPd7GxAGleeh9CB71SimHaP8OGldhRAD
hUpdKo0+hVUzgvkgsJqxqqDw3Hct90ZTVQvKWg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4528)
`pragma protect data_block
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
QJl+WvcLegYZndemnKoT+XTP/uAJ8KxvsA==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
