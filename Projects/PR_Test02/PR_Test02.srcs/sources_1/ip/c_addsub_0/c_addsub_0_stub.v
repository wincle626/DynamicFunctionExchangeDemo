// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Fri May 27 16:27:20 2022
// Host        : ALIENWARE-M15-UDRC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.srcs/sources_1/ip/c_addsub_0/c_addsub_0_stub.v
// Design      : c_addsub_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1.3" *)
module c_addsub_0(A, B, CE, S)
/* synthesis syn_black_box black_box_pad_pin="A[4:0],B[4:0],CE,S[4:0]" */;
  input [4:0]A;
  input [4:0]B;
  input CE;
  output [4:0]S;
endmodule
