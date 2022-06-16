// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jun 16 17:45:09 2022
// Host        : Alienware17R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/UDRC_HW/workspaces/vivado2021.2/PR_Test04/PR_Test04.gen/sources_1/bd/design_1/bd/bram_update0_inst_0/bram_update0_inst_0_stub.v
// Design      : bram_update0_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module bram_update0_inst_0(S_AXI_araddr, S_AXI_arburst, S_AXI_arcache, 
  S_AXI_arid, S_AXI_arlen, S_AXI_arlock, S_AXI_arprot, S_AXI_arready, S_AXI_arsize, 
  S_AXI_arvalid, S_AXI_awaddr, S_AXI_awburst, S_AXI_awcache, S_AXI_awid, S_AXI_awlen, 
  S_AXI_awlock, S_AXI_awprot, S_AXI_awready, S_AXI_awsize, S_AXI_awvalid, S_AXI_bid, 
  S_AXI_bready, S_AXI_bresp, S_AXI_bvalid, S_AXI_rdata, S_AXI_rid, S_AXI_rlast, S_AXI_rready, 
  S_AXI_rresp, S_AXI_rvalid, S_AXI_wdata, S_AXI_wlast, S_AXI_wready, S_AXI_wstrb, S_AXI_wvalid, 
  s_axi_aclk, s_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="S_AXI_araddr[12:0],S_AXI_arburst[1:0],S_AXI_arcache[3:0],S_AXI_arid[0:0],S_AXI_arlen[7:0],S_AXI_arlock,S_AXI_arprot[2:0],S_AXI_arready,S_AXI_arsize[2:0],S_AXI_arvalid,S_AXI_awaddr[12:0],S_AXI_awburst[1:0],S_AXI_awcache[3:0],S_AXI_awid[0:0],S_AXI_awlen[7:0],S_AXI_awlock,S_AXI_awprot[2:0],S_AXI_awready,S_AXI_awsize[2:0],S_AXI_awvalid,S_AXI_bid[0:0],S_AXI_bready,S_AXI_bresp[1:0],S_AXI_bvalid,S_AXI_rdata[31:0],S_AXI_rid[0:0],S_AXI_rlast,S_AXI_rready,S_AXI_rresp[1:0],S_AXI_rvalid,S_AXI_wdata[31:0],S_AXI_wlast,S_AXI_wready,S_AXI_wstrb[3:0],S_AXI_wvalid,s_axi_aclk,s_axi_aresetn" */;
  input [12:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [12:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [0:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [0:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input s_axi_aclk;
  input s_axi_aresetn;
endmodule
