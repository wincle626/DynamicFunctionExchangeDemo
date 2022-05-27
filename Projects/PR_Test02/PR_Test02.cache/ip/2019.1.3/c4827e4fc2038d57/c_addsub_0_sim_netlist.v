// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Fri May 27 16:27:18 2022
// Host        : ALIENWARE-M15-UDRC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynquplus" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13_viv xst_addsub
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
Q5XxqwPNCaYuekrW+m2BW2/doZ68NmUtjAu7e7S5YFh2nDEbCFQSTAZS0pPHrzIquk6W34gJ+4C6
0WRCLG2GQlrjxyUjmHVgN/XWe8aVyHxWg5AaZ3+U/Z5ayomk/0mcdo8dw9I4KjoeRSmHk4TFnfPC
QGA3lIBG4d/cDq1LREVUqWDQquSRjPfR/Cngg/59UvZjUgxn0H80ibhWPdjGpbV7gYWunzO6nERd
KWbtZTvj1EyyFClfs0jQBoUQczBx1X4ZPn4UrOREUYyYlHaIvYn2BPE+7n7TFAV+z8Dn4rYxSBNC
ACaDUzaDfqGUQAWBlUc938vRCR0646I6tPRafA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KkZAyNGUNCtWoeHJCnGCifPrxUd8tb90nncvNDfLrBLk01wpGimm9SNctFQVWdUEEn9AWFm7+veU
byx76oZoehsRxZeMnTpERxKQUB6tyd/YiI7RN4d4Df09BCgTEvBsyRNL8Vak864znPdrNysFkj+2
vMJCJ9yCuP+vC/pjlmVmnjDroBe8KibrohFuZfDVPt0RrPVR98Xj8SJXo+24TYFWN2rVj5T7/Yno
OdaEV74VzG3UFf3Px7Qb9SbO2Ubb9zBU5g9hF5SD3y8BRfBvovjkkib+VJM5WETbb3yqtMMqnMMh
H8MFuR2HCDkvAdLNlc86JoW9p8AFKtSx+GG5ug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4544)
`pragma protect data_block
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
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
