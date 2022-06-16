// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jun 16 17:29:46 2022
// Host        : Alienware17R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/UDRC_HW/workspaces/vivado2021.2/PR_Test04/PR_Test04.gen/sources_1/bd/design_1/ip/design_1_dfx_axi_shutdown_man_0_0/design_1_dfx_axi_shutdown_man_0_0_stub.v
// Design      : design_1_dfx_axi_shutdown_man_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dfx_axi_shutdown_manager_v1_0_0,Vivado 2021.2" *)
module design_1_dfx_axi_shutdown_man_0_0(clk, resetn, shutdown_requested, in_shutdown, 
  irq, wr_irq, rd_irq, wr_in_shutdown, rd_in_shutdown, s_axi_ctrl_awvalid, s_axi_ctrl_awready, 
  s_axi_ctrl_awaddr, s_axi_ctrl_wdata, s_axi_ctrl_wvalid, s_axi_ctrl_wready, 
  s_axi_ctrl_bresp, s_axi_ctrl_bvalid, s_axi_ctrl_bready, s_axi_ctrl_araddr, 
  s_axi_ctrl_arvalid, s_axi_ctrl_arready, s_axi_ctrl_rdata, s_axi_ctrl_rresp, 
  s_axi_ctrl_rvalid, s_axi_ctrl_rready, s_axi_awid, s_axi_awaddr, s_axi_awlen, s_axi_awsize, 
  s_axi_awburst, s_axi_awlock, s_axi_awcache, s_axi_awprot, s_axi_awvalid, s_axi_awready, 
  s_axi_awqos, s_axi_awregion, m_axi_awid, m_axi_awaddr, m_axi_awlen, m_axi_awsize, 
  m_axi_awburst, m_axi_awlock, m_axi_awcache, m_axi_awprot, m_axi_awvalid, m_axi_awready, 
  m_axi_awqos, m_axi_awregion, s_axi_wdata, s_axi_wstrb, s_axi_wlast, s_axi_wvalid, 
  s_axi_wready, m_axi_wdata, m_axi_wstrb, m_axi_wlast, m_axi_wvalid, m_axi_wready, s_axi_bid, 
  s_axi_bresp, s_axi_bvalid, s_axi_bready, m_axi_bid, m_axi_bresp, m_axi_bvalid, m_axi_bready, 
  s_axi_arid, s_axi_araddr, s_axi_arlen, s_axi_arsize, s_axi_arburst, s_axi_arlock, 
  s_axi_arcache, s_axi_arprot, s_axi_arqos, s_axi_arregion, s_axi_arvalid, s_axi_arready, 
  m_axi_arid, m_axi_araddr, m_axi_arlen, m_axi_arsize, m_axi_arburst, m_axi_arlock, 
  m_axi_arcache, m_axi_arprot, m_axi_arqos, m_axi_arregion, m_axi_arvalid, m_axi_arready, 
  s_axi_rid, s_axi_rdata, s_axi_rresp, s_axi_rlast, s_axi_rvalid, s_axi_rready, m_axi_rid, 
  m_axi_rdata, m_axi_rresp, m_axi_rlast, m_axi_rvalid, m_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,shutdown_requested,in_shutdown,irq,wr_irq,rd_irq,wr_in_shutdown,rd_in_shutdown,s_axi_ctrl_awvalid,s_axi_ctrl_awready,s_axi_ctrl_awaddr[39:0],s_axi_ctrl_wdata[31:0],s_axi_ctrl_wvalid,s_axi_ctrl_wready,s_axi_ctrl_bresp[1:0],s_axi_ctrl_bvalid,s_axi_ctrl_bready,s_axi_ctrl_araddr[39:0],s_axi_ctrl_arvalid,s_axi_ctrl_arready,s_axi_ctrl_rdata[31:0],s_axi_ctrl_rresp[1:0],s_axi_ctrl_rvalid,s_axi_ctrl_rready,s_axi_awid[0:0],s_axi_awaddr[39:0],s_axi_awlen[7:0],s_axi_awsize[2:0],s_axi_awburst[1:0],s_axi_awlock,s_axi_awcache[3:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_awqos[3:0],s_axi_awregion[3:0],m_axi_awid[0:0],m_axi_awaddr[39:0],m_axi_awlen[7:0],m_axi_awsize[2:0],m_axi_awburst[1:0],m_axi_awlock,m_axi_awcache[3:0],m_axi_awprot[2:0],m_axi_awvalid,m_axi_awready,m_axi_awqos[3:0],m_axi_awregion[3:0],s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wlast,s_axi_wvalid,s_axi_wready,m_axi_wdata[31:0],m_axi_wstrb[3:0],m_axi_wlast,m_axi_wvalid,m_axi_wready,s_axi_bid[0:0],s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,m_axi_bid[0:0],m_axi_bresp[1:0],m_axi_bvalid,m_axi_bready,s_axi_arid[0:0],s_axi_araddr[39:0],s_axi_arlen[7:0],s_axi_arsize[2:0],s_axi_arburst[1:0],s_axi_arlock,s_axi_arcache[3:0],s_axi_arprot[2:0],s_axi_arqos[3:0],s_axi_arregion[3:0],s_axi_arvalid,s_axi_arready,m_axi_arid[0:0],m_axi_araddr[39:0],m_axi_arlen[7:0],m_axi_arsize[2:0],m_axi_arburst[1:0],m_axi_arlock,m_axi_arcache[3:0],m_axi_arprot[2:0],m_axi_arqos[3:0],m_axi_arregion[3:0],m_axi_arvalid,m_axi_arready,s_axi_rid[0:0],s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rlast,s_axi_rvalid,s_axi_rready,m_axi_rid[0:0],m_axi_rdata[31:0],m_axi_rresp[1:0],m_axi_rlast,m_axi_rvalid,m_axi_rready" */;
  input clk;
  input resetn;
  output shutdown_requested;
  output in_shutdown;
  output irq;
  output wr_irq;
  output rd_irq;
  output wr_in_shutdown;
  output rd_in_shutdown;
  input s_axi_ctrl_awvalid;
  output s_axi_ctrl_awready;
  input [39:0]s_axi_ctrl_awaddr;
  input [31:0]s_axi_ctrl_wdata;
  input s_axi_ctrl_wvalid;
  output s_axi_ctrl_wready;
  output [1:0]s_axi_ctrl_bresp;
  output s_axi_ctrl_bvalid;
  input s_axi_ctrl_bready;
  input [39:0]s_axi_ctrl_araddr;
  input s_axi_ctrl_arvalid;
  output s_axi_ctrl_arready;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]s_axi_ctrl_rresp;
  output s_axi_ctrl_rvalid;
  input s_axi_ctrl_rready;
  input [0:0]s_axi_awid;
  input [39:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  output [0:0]m_axi_awid;
  output [39:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [39:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]m_axi_arid;
  output [39:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output m_axi_arvalid;
  input m_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;
endmodule
