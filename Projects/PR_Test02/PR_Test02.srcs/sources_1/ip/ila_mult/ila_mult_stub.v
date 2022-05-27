// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Fri May 27 16:28:37 2022
// Host        : ALIENWARE-M15-UDRC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.srcs/sources_1/ip/ila_mult/ila_mult_stub.v
// Design      : ila_mult
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2019.1.3" *)
module ila_mult(clk, probe0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[7:0]" */;
  input clk;
  input [7:0]probe0;
endmodule
