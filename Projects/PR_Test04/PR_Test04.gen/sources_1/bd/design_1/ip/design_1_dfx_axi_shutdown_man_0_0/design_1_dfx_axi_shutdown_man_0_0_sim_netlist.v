// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jun 16 17:29:46 2022
// Host        : Alienware17R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/UDRC_HW/workspaces/vivado2021.2/PR_Test04/PR_Test04.gen/sources_1/bd/design_1/ip/design_1_dfx_axi_shutdown_man_0_0/design_1_dfx_axi_shutdown_man_0_0_sim_netlist.v
// Design      : design_1_dfx_axi_shutdown_man_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dfx_axi_shutdown_man_0_0,dfx_axi_shutdown_manager_v1_0_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dfx_axi_shutdown_manager_v1_0_0,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_dfx_axi_shutdown_man_0_0
   (clk,
    resetn,
    shutdown_requested,
    in_shutdown,
    irq,
    wr_irq,
    rd_irq,
    wr_in_shutdown,
    rd_in_shutdown,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_awready,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_wdata,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_wready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_araddr,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_arready,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rresp,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_rready,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_awqos,
    s_axi_awregion,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_awqos,
    m_axi_awregion,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_arvalid,
    s_axi_arready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_arvalid,
    m_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF M_AXI:S_AXI:S_AXI_CTRL, ASSOCIATED_RESET resetn:reset, FREQ_HZ 99990005, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output shutdown_requested;
  output in_shutdown;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 irq_intf INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME irq_intf, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output irq;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 wr_irq_intf INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME wr_irq_intf, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output wr_irq;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 rd_irq_intf INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME rd_irq_intf, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output rd_irq;
  output wr_in_shutdown;
  output rd_in_shutdown;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99990005, ID_WIDTH 0, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_ctrl_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY" *) output s_axi_ctrl_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR" *) input [39:0]s_axi_ctrl_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA" *) input [31:0]s_axi_ctrl_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID" *) input s_axi_ctrl_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY" *) output s_axi_ctrl_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP" *) output [1:0]s_axi_ctrl_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID" *) output s_axi_ctrl_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY" *) input s_axi_ctrl_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR" *) input [39:0]s_axi_ctrl_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID" *) input s_axi_ctrl_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY" *) output s_axi_ctrl_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA" *) output [31:0]s_axi_ctrl_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP" *) output [1:0]s_axi_ctrl_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID" *) output s_axi_ctrl_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY" *) input s_axi_ctrl_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 99990005, ID_WIDTH 1, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]s_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [39:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input s_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 99990005, ID_WIDTH 1, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [0:0]m_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [39:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output m_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWREGION" *) output [3:0]m_axi_awregion;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [0:0]s_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [0:0]m_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [0:0]s_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [39:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input s_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [0:0]m_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [39:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output m_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARREGION" *) output [3:0]m_axi_arregion;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [0:0]s_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [0:0]m_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire \<const0> ;
  wire clk;
  wire in_shutdown;
  wire irq;
  wire [39:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [39:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [0:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire rd_in_shutdown;
  wire rd_irq;
  wire resetn;
  wire [39:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [39:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire s_axi_ctrl_arready;
  wire s_axi_ctrl_arvalid;
  wire s_axi_ctrl_awready;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire s_axi_ctrl_bvalid;
  wire [3:0]\^s_axi_ctrl_rdata ;
  wire s_axi_ctrl_rready;
  wire s_axi_ctrl_rvalid;
  wire [31:0]s_axi_ctrl_wdata;
  wire s_axi_ctrl_wready;
  wire s_axi_ctrl_wvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire shutdown_requested;
  wire wr_in_shutdown;
  wire wr_irq;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_ctrl_bresp_UNCONNECTED;
  wire [31:4]NLW_U0_s_axi_ctrl_rdata_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_ctrl_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;

  assign s_axi_ctrl_bresp[1] = \<const0> ;
  assign s_axi_ctrl_bresp[0] = \<const0> ;
  assign s_axi_ctrl_rdata[31] = \<const0> ;
  assign s_axi_ctrl_rdata[30] = \<const0> ;
  assign s_axi_ctrl_rdata[29] = \<const0> ;
  assign s_axi_ctrl_rdata[28] = \<const0> ;
  assign s_axi_ctrl_rdata[27] = \<const0> ;
  assign s_axi_ctrl_rdata[26] = \<const0> ;
  assign s_axi_ctrl_rdata[25] = \<const0> ;
  assign s_axi_ctrl_rdata[24] = \<const0> ;
  assign s_axi_ctrl_rdata[23] = \<const0> ;
  assign s_axi_ctrl_rdata[22] = \<const0> ;
  assign s_axi_ctrl_rdata[21] = \<const0> ;
  assign s_axi_ctrl_rdata[20] = \<const0> ;
  assign s_axi_ctrl_rdata[19] = \<const0> ;
  assign s_axi_ctrl_rdata[18] = \<const0> ;
  assign s_axi_ctrl_rdata[17] = \<const0> ;
  assign s_axi_ctrl_rdata[16] = \<const0> ;
  assign s_axi_ctrl_rdata[15] = \<const0> ;
  assign s_axi_ctrl_rdata[14] = \<const0> ;
  assign s_axi_ctrl_rdata[13] = \<const0> ;
  assign s_axi_ctrl_rdata[12] = \<const0> ;
  assign s_axi_ctrl_rdata[11] = \<const0> ;
  assign s_axi_ctrl_rdata[10] = \<const0> ;
  assign s_axi_ctrl_rdata[9] = \<const0> ;
  assign s_axi_ctrl_rdata[8] = \<const0> ;
  assign s_axi_ctrl_rdata[7] = \<const0> ;
  assign s_axi_ctrl_rdata[6] = \<const0> ;
  assign s_axi_ctrl_rdata[5] = \<const0> ;
  assign s_axi_ctrl_rdata[4] = \<const0> ;
  assign s_axi_ctrl_rdata[3:0] = \^s_axi_ctrl_rdata [3:0];
  assign s_axi_ctrl_rresp[1] = \<const0> ;
  assign s_axi_ctrl_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_CTRL_ADDR_WIDTH = "40" *) 
  (* C_CTRL_DATA_WIDTH = "32" *) 
  (* C_CTRL_INTERFACE_TYPE = "1" *) 
  (* C_DP_AXI_ADDR_WIDTH = "40" *) 
  (* C_DP_AXI_ARUSER_WIDTH = "1" *) 
  (* C_DP_AXI_AWUSER_WIDTH = "1" *) 
  (* C_DP_AXI_BUSER_WIDTH = "1" *) 
  (* C_DP_AXI_DATA_WIDTH = "32" *) 
  (* C_DP_AXI_ID_WIDTH = "1" *) 
  (* C_DP_AXI_RESP = "0" *) 
  (* C_DP_AXI_RUSER_WIDTH = "1" *) 
  (* C_DP_AXI_WUSER_WIDTH = "1" *) 
  (* C_DP_PROTOCOL = "AXI4MM" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_RESET_ACTIVE_LEVEL = "1'b0" *) 
  (* C_RP_IS_MASTER = "1'b1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_dfx_axi_shutdown_man_0_0_dfx_axi_shutdown_manager_v1_0_0 U0
       (.clk(clk),
        .in_shutdown(in_shutdown),
        .irq(irq),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(m_axi_arid),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(m_axi_awid),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_in_shutdown(rd_in_shutdown),
        .rd_irq(rd_irq),
        .request_shutdown(1'b0),
        .reset(1'b0),
        .resetn(resetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_ctrl_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_arready(s_axi_ctrl_arready),
        .s_axi_ctrl_arvalid(s_axi_ctrl_arvalid),
        .s_axi_ctrl_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_awready(s_axi_ctrl_awready),
        .s_axi_ctrl_awvalid(s_axi_ctrl_awvalid),
        .s_axi_ctrl_bready(s_axi_ctrl_bready),
        .s_axi_ctrl_bresp(NLW_U0_s_axi_ctrl_bresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_bvalid(s_axi_ctrl_bvalid),
        .s_axi_ctrl_rdata({NLW_U0_s_axi_ctrl_rdata_UNCONNECTED[31:4],\^s_axi_ctrl_rdata }),
        .s_axi_ctrl_rready(s_axi_ctrl_rready),
        .s_axi_ctrl_rresp(NLW_U0_s_axi_ctrl_rresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_rvalid(s_axi_ctrl_rvalid),
        .s_axi_ctrl_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_ctrl_wdata[0]}),
        .s_axi_ctrl_wready(s_axi_ctrl_wready),
        .s_axi_ctrl_wvalid(s_axi_ctrl_wvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid),
        .shutdown_requested(shutdown_requested),
        .wr_in_shutdown(wr_in_shutdown),
        .wr_irq(wr_irq));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0
   (ram_full_i0,
    leaving_empty0,
    enb,
    Q,
    E,
    full,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    wr_clk);
  output ram_full_i0;
  output leaving_empty0;
  output enb;
  output [3:0]Q;
  input [0:0]E;
  input full;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[3]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire enb;
  wire full;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(enb),
        .I4(full),
        .O(ram_full_i0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(enb));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_0
   (ram_empty_i0,
    Q,
    enb,
    leaving_empty0,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [3:0]Q;
  input enb;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_11
   (ram_empty_i0,
    Q,
    enb,
    leaving_empty0,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [3:0]Q;
  input enb;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_14
   (ram_full_i0,
    leaving_empty0,
    enb,
    Q,
    E,
    full,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    wr_clk);
  output ram_full_i0;
  output leaving_empty0;
  output enb;
  output [3:0]Q;
  input [0:0]E;
  input full;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[3]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire enb;
  wire full;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(enb),
        .I4(full),
        .O(ram_full_i0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(enb));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_17
   (ram_empty_i0,
    Q,
    enb,
    leaving_empty0,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [3:0]Q;
  input enb;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_2
   (ram_full_i0,
    leaving_empty0,
    enb,
    Q,
    E,
    full,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    wr_clk);
  output ram_full_i0;
  output leaving_empty0;
  output enb;
  output [3:0]Q;
  input [0:0]E;
  input full;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[3]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire enb;
  wire full;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(enb),
        .I4(full),
        .O(ram_full_i0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(enb));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_20
   (ram_full_i0,
    leaving_empty0,
    enb,
    Q,
    E,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    wr_clk);
  output ram_full_i0;
  output leaving_empty0;
  output enb;
  output [3:0]Q;
  input [0:0]E;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[3]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(enb),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .O(ram_full_i0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(enb));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_23
   (ram_empty_i0,
    Q,
    enb,
    leaving_empty0,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [3:0]Q;
  input enb;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_26
   (ram_full_i0,
    leaving_empty0,
    enb,
    Q,
    E,
    full,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    wr_clk);
  output ram_full_i0;
  output leaving_empty0;
  output enb;
  output [3:0]Q;
  input [0:0]E;
  input full;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[3]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire enb;
  wire full;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(enb),
        .I4(full),
        .O(ram_full_i0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(enb));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_29
   (ram_empty_i0,
    Q,
    enb,
    leaving_empty0,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [3:0]Q;
  input enb;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_32
   (ram_full_i0,
    leaving_empty0,
    enb,
    Q,
    E,
    full,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    wr_clk);
  output ram_full_i0;
  output leaving_empty0;
  output enb;
  output [3:0]Q;
  input [0:0]E;
  input full;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[3]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire enb;
  wire full;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(enb),
        .I4(full),
        .O(ram_full_i0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(enb));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_35
   (ram_empty_i0,
    Q,
    enb,
    leaving_empty0,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [3:0]Q;
  input enb;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_38
   (ram_full_i0,
    leaving_empty0,
    enb,
    Q,
    E,
    full,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    wr_clk);
  output ram_full_i0;
  output leaving_empty0;
  output enb;
  output [3:0]Q;
  input [0:0]E;
  input full;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[3]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire enb;
  wire full;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(enb),
        .I4(full),
        .O(ram_full_i0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(enb));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_41
   (ram_empty_i0,
    Q,
    enb,
    leaving_empty0,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [3:0]Q;
  input enb;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_44
   (ram_full_i0,
    leaving_empty0,
    enb,
    Q,
    E,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    wr_clk);
  output ram_full_i0;
  output leaving_empty0;
  output enb;
  output [3:0]Q;
  input [0:0]E;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[3]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(enb),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .O(ram_full_i0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(enb));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_47
   (ram_empty_i0,
    Q,
    enb,
    leaving_empty0,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [3:0]Q;
  input enb;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_5
   (ram_empty_i0,
    Q,
    enb,
    leaving_empty0,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [3:0]Q;
  input enb;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_50
   (ram_full_i0,
    leaving_empty0,
    enb,
    Q,
    E,
    full,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    wr_clk);
  output ram_full_i0;
  output leaving_empty0;
  output enb;
  output [3:0]Q;
  input [0:0]E;
  input full;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[3]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire enb;
  wire full;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(enb),
        .I4(full),
        .O(ram_full_i0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(enb));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_53
   (ram_empty_i0,
    Q,
    enb,
    leaving_empty0,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [3:0]Q;
  input enb;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_8
   (ram_full_i0,
    leaving_empty0,
    enb,
    Q,
    E,
    full,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    wr_clk);
  output ram_full_i0;
  output leaving_empty0;
  output enb;
  output [3:0]Q;
  input [0:0]E;
  input full;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[3]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire enb;
  wire full;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(enb),
        .I4(full),
        .O(ram_full_i0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(enb));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[1]_1 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]\count_value_i_reg[1]_1 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_1
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_12
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_15
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[1]_1 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]\count_value_i_reg[1]_1 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_18
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_21
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[1]_1 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]\count_value_i_reg[1]_1 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_24
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_27
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[1]_1 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]\count_value_i_reg[1]_1 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_3
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[1]_1 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]\count_value_i_reg[1]_1 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_30
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_33
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[1]_1 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]\count_value_i_reg[1]_1 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_36
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_39
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[1]_1 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]\count_value_i_reg[1]_1 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_42
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_45
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[1]_1 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]\count_value_i_reg[1]_1 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_48
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_51
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[1]_1 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]\count_value_i_reg[1]_1 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_54
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_6
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_9
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[1]_1 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]\count_value_i_reg[1]_1 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "1152" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "5" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "7" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "4" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "72" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "72" *) 
(* WR_DATA_COUNT_WIDTH = "4" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "7" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [71:0]din;
  output full;
  output full_n;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [71:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [3:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [71:0]din;
  wire [70:1]\^dout ;
  wire empty;
  wire empty_fwft_i0;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_pf;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rdp_inst_n_2;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [71:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [71:0]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[71] = \<const0> ;
  assign dout[70:1] = \^dout [70:1];
  assign dout[0] = \<const0> ;
  assign full = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "72" *) 
  (* BYTE_WRITE_WIDTH_B = "72" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "1152" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "72" *) 
  (* P_MIN_WIDTH_DATA_A = "72" *) 
  (* P_MIN_WIDTH_DATA_B = "72" *) 
  (* P_MIN_WIDTH_DATA_ECC = "72" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "72" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "72" *) 
  (* P_WIDTH_COL_WRITE_B = "72" *) 
  (* READ_DATA_WIDTH_A = "72" *) 
  (* READ_DATA_WIDTH_B = "72" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "72" *) 
  (* WRITE_DATA_WIDTH_B = "72" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "72" *) 
  (* rstb_loop_iter = "72" *) 
  design_1_dfx_axi_shutdown_man_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [71:0]),
        .doutb({\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED [71],\^dout ,\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED [0]}),
        .ena(ram_wr_en_pf),
        .enb(rdp_inst_n_2),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_44 rdp_inst
       (.E(ram_wr_en_pf),
        .Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 (wr_pntr_ext),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_45 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_reg_bit_46 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_47 wrp_inst
       (.E(ram_wr_en_pf),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_48 wrpp1_inst
       (.E(ram_wr_en_pf),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_rst_49 xpm_fifo_rst_inst
       (.E(ram_wr_en_pf),
        .Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "1152" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "5" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "7" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "4" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "72" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "72" *) 
(* WR_DATA_COUNT_WIDTH = "4" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "7" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_base__4
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [71:0]din;
  output full;
  output full_n;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [71:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [3:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [71:0]din;
  wire [71:0]dout;
  wire empty;
  wire empty_fwft_i0;
  wire full;
  wire \gen_fwft.ram_regout_en ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_pf;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rdp_inst_n_2;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire wr_rst_busy;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [71:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "72" *) 
  (* BYTE_WRITE_WIDTH_B = "72" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "1152" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "72" *) 
  (* P_MIN_WIDTH_DATA_A = "72" *) 
  (* P_MIN_WIDTH_DATA_B = "72" *) 
  (* P_MIN_WIDTH_DATA_ECC = "72" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "72" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "72" *) 
  (* P_WIDTH_COL_WRITE_B = "72" *) 
  (* READ_DATA_WIDTH_A = "72" *) 
  (* READ_DATA_WIDTH_B = "72" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "72" *) 
  (* WRITE_DATA_WIDTH_B = "72" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "72" *) 
  (* rstb_loop_iter = "72" *) 
  design_1_dfx_axi_shutdown_man_0_0_xpm_memory_base__4 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({1'b0,din[70:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [71:0]),
        .doutb(dout),
        .ena(ram_wr_en_pf),
        .enb(rdp_inst_n_2),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_26 rdp_inst
       (.E(ram_wr_en_pf),
        .Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .full(full),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (wr_pntr_ext),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_27 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_reg_bit_28 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_29 wrp_inst
       (.E(ram_wr_en_pf),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_30 wrpp1_inst
       (.E(ram_wr_en_pf),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_rst_31 xpm_fifo_rst_inst
       (.E(ram_wr_en_pf),
        .Q(xpm_fifo_rst_inst_n_1),
        .full(full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "1152" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "5" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "7" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "4" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "72" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "72" *) 
(* WR_DATA_COUNT_WIDTH = "4" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "7" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_base__5
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [71:0]din;
  output full;
  output full_n;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [71:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [3:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [71:0]din;
  wire [70:1]\^dout ;
  wire empty;
  wire empty_fwft_i0;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_pf;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rdp_inst_n_2;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [71:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [71:0]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[71] = \<const0> ;
  assign dout[70:1] = \^dout [70:1];
  assign dout[0] = \<const0> ;
  assign full = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "72" *) 
  (* BYTE_WRITE_WIDTH_B = "72" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "1152" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "72" *) 
  (* P_MIN_WIDTH_DATA_A = "72" *) 
  (* P_MIN_WIDTH_DATA_B = "72" *) 
  (* P_MIN_WIDTH_DATA_ECC = "72" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "72" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "72" *) 
  (* P_WIDTH_COL_WRITE_B = "72" *) 
  (* READ_DATA_WIDTH_A = "72" *) 
  (* READ_DATA_WIDTH_B = "72" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "72" *) 
  (* WRITE_DATA_WIDTH_B = "72" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "72" *) 
  (* rstb_loop_iter = "72" *) 
  design_1_dfx_axi_shutdown_man_0_0_xpm_memory_base__5 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [71:0]),
        .doutb({\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED [71],\^dout ,\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED [0]}),
        .ena(ram_wr_en_pf),
        .enb(rdp_inst_n_2),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_20 rdp_inst
       (.E(ram_wr_en_pf),
        .Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 (wr_pntr_ext),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_21 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_reg_bit_22 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_23 wrp_inst
       (.E(ram_wr_en_pf),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_24 wrpp1_inst
       (.E(ram_wr_en_pf),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_rst_25 xpm_fifo_rst_inst
       (.E(ram_wr_en_pf),
        .Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "1152" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "5" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "7" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "4" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "72" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "72" *) 
(* WR_DATA_COUNT_WIDTH = "4" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "7" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_base__6
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [71:0]din;
  output full;
  output full_n;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [71:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [3:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [71:0]din;
  wire [71:0]dout;
  wire empty;
  wire empty_fwft_i0;
  wire full;
  wire \gen_fwft.ram_regout_en ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_pf;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rdp_inst_n_2;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire wr_rst_busy;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [71:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "72" *) 
  (* BYTE_WRITE_WIDTH_B = "72" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "1152" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "72" *) 
  (* P_MIN_WIDTH_DATA_A = "72" *) 
  (* P_MIN_WIDTH_DATA_B = "72" *) 
  (* P_MIN_WIDTH_DATA_ECC = "72" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "72" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "72" *) 
  (* P_WIDTH_COL_WRITE_B = "72" *) 
  (* READ_DATA_WIDTH_A = "72" *) 
  (* READ_DATA_WIDTH_B = "72" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "72" *) 
  (* WRITE_DATA_WIDTH_B = "72" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "72" *) 
  (* rstb_loop_iter = "72" *) 
  design_1_dfx_axi_shutdown_man_0_0_xpm_memory_base__6 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({1'b0,din[70:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [71:0]),
        .doutb(dout),
        .ena(ram_wr_en_pf),
        .enb(rdp_inst_n_2),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_50 rdp_inst
       (.E(ram_wr_en_pf),
        .Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .full(full),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (wr_pntr_ext),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_51 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_reg_bit_52 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_53 wrp_inst
       (.E(ram_wr_en_pf),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_54 wrpp1_inst
       (.E(ram_wr_en_pf),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_rst_55 xpm_fifo_rst_inst
       (.E(ram_wr_en_pf),
        .Q(xpm_fifo_rst_inst_n_1),
        .full(full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "608" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "5" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "7" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "4" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "38" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "38" *) 
(* WR_DATA_COUNT_WIDTH = "4" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_base__parameterized0
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [37:0]din;
  output full;
  output full_n;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [37:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [3:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [37:0]din;
  wire [36:0]\^dout ;
  wire empty;
  wire empty_fwft_i0;
  wire full;
  wire \gen_fwft.ram_regout_en ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_pf;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rdp_inst_n_2;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [37:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [37:37]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[37] = \<const0> ;
  assign dout[36:0] = \^dout [36:0];
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "38" *) 
  (* BYTE_WRITE_WIDTH_B = "38" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "608" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "38" *) 
  (* P_MIN_WIDTH_DATA_A = "38" *) 
  (* P_MIN_WIDTH_DATA_B = "38" *) 
  (* P_MIN_WIDTH_DATA_ECC = "38" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "38" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "38" *) 
  (* P_WIDTH_COL_WRITE_B = "38" *) 
  (* READ_DATA_WIDTH_A = "38" *) 
  (* READ_DATA_WIDTH_B = "38" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "38" *) 
  (* WRITE_DATA_WIDTH_B = "38" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "40" *) 
  (* rstb_loop_iter = "40" *) 
  design_1_dfx_axi_shutdown_man_0_0_xpm_memory_base__parameterized0 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [37:0]),
        .doutb({\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED [37],\^dout }),
        .ena(ram_wr_en_pf),
        .enb(rdp_inst_n_2),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_8 rdp_inst
       (.E(ram_wr_en_pf),
        .Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .full(full),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (wr_pntr_ext),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_9 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_reg_bit_10 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_11 wrp_inst
       (.E(ram_wr_en_pf),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_12 wrpp1_inst
       (.E(ram_wr_en_pf),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_rst_13 xpm_fifo_rst_inst
       (.E(ram_wr_en_pf),
        .Q(xpm_fifo_rst_inst_n_1),
        .full(full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "608" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "5" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "7" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "4" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "38" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "38" *) 
(* WR_DATA_COUNT_WIDTH = "4" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_base__parameterized0__2
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [37:0]din;
  output full;
  output full_n;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [37:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [3:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [37:0]din;
  wire [37:0]dout;
  wire empty;
  wire empty_fwft_i0;
  wire full;
  wire \gen_fwft.ram_regout_en ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_pf;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rdp_inst_n_2;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire wr_rst_busy;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [37:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "38" *) 
  (* BYTE_WRITE_WIDTH_B = "38" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "608" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "38" *) 
  (* P_MIN_WIDTH_DATA_A = "38" *) 
  (* P_MIN_WIDTH_DATA_B = "38" *) 
  (* P_MIN_WIDTH_DATA_ECC = "38" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "38" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "38" *) 
  (* P_WIDTH_COL_WRITE_B = "38" *) 
  (* READ_DATA_WIDTH_A = "38" *) 
  (* READ_DATA_WIDTH_B = "38" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "38" *) 
  (* WRITE_DATA_WIDTH_B = "38" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "40" *) 
  (* rstb_loop_iter = "40" *) 
  design_1_dfx_axi_shutdown_man_0_0_xpm_memory_base__parameterized0__2 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({1'b0,din[36:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [37:0]),
        .doutb(dout),
        .ena(ram_wr_en_pf),
        .enb(rdp_inst_n_2),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_14 rdp_inst
       (.E(ram_wr_en_pf),
        .Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .full(full),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (wr_pntr_ext),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_15 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_reg_bit_16 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_17 wrp_inst
       (.E(ram_wr_en_pf),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_18 wrpp1_inst
       (.E(ram_wr_en_pf),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_rst_19 xpm_fifo_rst_inst
       (.E(ram_wr_en_pf),
        .Q(xpm_fifo_rst_inst_n_1),
        .full(full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "64" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "5" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "7" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "4" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "4" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "4" *) 
(* WR_DATA_COUNT_WIDTH = "4" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "2" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_base__parameterized1
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [3:0]din;
  output full;
  output full_n;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [3:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [3:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [3:0]din;
  wire [2:0]\^dout ;
  wire empty;
  wire empty_fwft_i0;
  wire full;
  wire \gen_fwft.ram_regout_en ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_pf;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rdp_inst_n_2;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [3:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [3:3]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2:0] = \^dout [2:0];
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "4" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "64" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "4" *) 
  (* P_MIN_WIDTH_DATA_A = "4" *) 
  (* P_MIN_WIDTH_DATA_B = "4" *) 
  (* P_MIN_WIDTH_DATA_ECC = "4" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "4" *) 
  (* P_WIDTH_COL_WRITE_B = "4" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "4" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "4" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "4" *) 
  (* rstb_loop_iter = "4" *) 
  design_1_dfx_axi_shutdown_man_0_0_xpm_memory_base__parameterized1 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [3:0]),
        .doutb({\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED [3],\^dout }),
        .ena(ram_wr_en_pf),
        .enb(rdp_inst_n_2),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.E(ram_wr_en_pf),
        .Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .full(full),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (wr_pntr_ext),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_0 wrp_inst
       (.E(ram_wr_en_pf),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_1 wrpp1_inst
       (.E(ram_wr_en_pf),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_pf),
        .Q(xpm_fifo_rst_inst_n_1),
        .full(full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "64" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "5" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "7" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "4" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "4" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "4" *) 
(* WR_DATA_COUNT_WIDTH = "4" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "2" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_base__parameterized1__2
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [3:0]din;
  output full;
  output full_n;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [3:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [3:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [3:0]din;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i0;
  wire full;
  wire \gen_fwft.ram_regout_en ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_pf;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rdp_inst_n_2;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire wr_rst_busy;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [3:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "4" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "64" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "4" *) 
  (* P_MIN_WIDTH_DATA_A = "4" *) 
  (* P_MIN_WIDTH_DATA_B = "4" *) 
  (* P_MIN_WIDTH_DATA_ECC = "4" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "4" *) 
  (* P_WIDTH_COL_WRITE_B = "4" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "4" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "4" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "4" *) 
  (* rstb_loop_iter = "4" *) 
  design_1_dfx_axi_shutdown_man_0_0_xpm_memory_base__parameterized1__2 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({1'b0,din[2:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [3:0]),
        .doutb(dout),
        .ena(ram_wr_en_pf),
        .enb(rdp_inst_n_2),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_2 rdp_inst
       (.E(ram_wr_en_pf),
        .Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .full(full),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (wr_pntr_ext),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_3 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_reg_bit_4 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_5 wrp_inst
       (.E(ram_wr_en_pf),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_6 wrpp1_inst
       (.E(ram_wr_en_pf),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_rst_7 xpm_fifo_rst_inst
       (.E(ram_wr_en_pf),
        .Q(xpm_fifo_rst_inst_n_1),
        .full(full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "592" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "5" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "7" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "4" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "37" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "37" *) 
(* WR_DATA_COUNT_WIDTH = "4" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_base__parameterized2
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [36:0]din;
  output full;
  output full_n;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [36:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [3:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [36:0]din;
  wire [36:0]\^dout ;
  wire empty;
  wire empty_fwft_i0;
  wire full;
  wire \gen_fwft.ram_regout_en ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_pf;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rdp_inst_n_2;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [36:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [35:35]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[36] = \^dout [36];
  assign dout[35] = \<const0> ;
  assign dout[34:0] = \^dout [34:0];
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "37" *) 
  (* BYTE_WRITE_WIDTH_B = "37" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "592" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "37" *) 
  (* P_MIN_WIDTH_DATA_A = "37" *) 
  (* P_MIN_WIDTH_DATA_B = "37" *) 
  (* P_MIN_WIDTH_DATA_ECC = "37" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "37" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "37" *) 
  (* P_WIDTH_COL_WRITE_B = "37" *) 
  (* READ_DATA_WIDTH_A = "37" *) 
  (* READ_DATA_WIDTH_B = "37" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "37" *) 
  (* WRITE_DATA_WIDTH_B = "37" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "40" *) 
  (* rstb_loop_iter = "40" *) 
  design_1_dfx_axi_shutdown_man_0_0_xpm_memory_base__parameterized2 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [36:0]),
        .doutb(\^dout ),
        .ena(ram_wr_en_pf),
        .enb(rdp_inst_n_2),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_32 rdp_inst
       (.E(ram_wr_en_pf),
        .Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .full(full),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (wr_pntr_ext),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_33 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_reg_bit_34 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_35 wrp_inst
       (.E(ram_wr_en_pf),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_36 wrpp1_inst
       (.E(ram_wr_en_pf),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_rst_37 xpm_fifo_rst_inst
       (.E(ram_wr_en_pf),
        .Q(xpm_fifo_rst_inst_n_1),
        .full(full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "592" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "5" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "7" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "4" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "37" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "37" *) 
(* WR_DATA_COUNT_WIDTH = "4" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_base__parameterized2__2
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [36:0]din;
  output full;
  output full_n;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [36:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [3:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [36:0]din;
  wire [36:0]dout;
  wire empty;
  wire empty_fwft_i0;
  wire full;
  wire \gen_fwft.ram_regout_en ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_pf;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rdp_inst_n_2;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire wr_rst_busy;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [36:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "37" *) 
  (* BYTE_WRITE_WIDTH_B = "37" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "592" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "37" *) 
  (* P_MIN_WIDTH_DATA_A = "37" *) 
  (* P_MIN_WIDTH_DATA_B = "37" *) 
  (* P_MIN_WIDTH_DATA_ECC = "37" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "37" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "37" *) 
  (* P_WIDTH_COL_WRITE_B = "37" *) 
  (* READ_DATA_WIDTH_A = "37" *) 
  (* READ_DATA_WIDTH_B = "37" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "37" *) 
  (* WRITE_DATA_WIDTH_B = "37" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "40" *) 
  (* rstb_loop_iter = "40" *) 
  design_1_dfx_axi_shutdown_man_0_0_xpm_memory_base__parameterized2__2 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[36],1'b0,din[34:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [36:0]),
        .doutb(dout),
        .ena(ram_wr_en_pf),
        .enb(rdp_inst_n_2),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_38 rdp_inst
       (.E(ram_wr_en_pf),
        .Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .full(full),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (wr_pntr_ext),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_39 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_reg_bit_40 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized0_41 wrp_inst
       (.E(ram_wr_en_pf),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_counter_updn__parameterized1_42 wrpp1_inst
       (.E(ram_wr_en_pf),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_rst_43 xpm_fifo_rst_inst
       (.E(ram_wr_en_pf),
        .Q(xpm_fifo_rst_inst_n_1),
        .full(full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_reg_bit
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_reg_bit_10
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_reg_bit_16
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_reg_bit_22
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_reg_bit_28
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_reg_bit_34
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_reg_bit_4
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_reg_bit_40
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_reg_bit_46
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_reg_bit_52
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_rst
   (E,
    Q,
    wr_en,
    full,
    rst_d1,
    rst,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  input wr_en;
  input full;
  input rst_d1;
  input rst;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire full;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_rst_13
   (E,
    Q,
    wr_en,
    full,
    rst_d1,
    rst,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  input wr_en;
  input full;
  input rst_d1;
  input rst;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire full;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_rst_19
   (E,
    Q,
    wr_rst_busy,
    wr_en,
    full,
    rst_d1,
    rst,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output wr_rst_busy;
  input wr_en;
  input full;
  input rst_d1;
  input rst;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire full;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(Q),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_rst_25
   (E,
    Q,
    wr_en,
    \count_value_i_reg[3] ,
    rst_d1,
    rst,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  input wr_en;
  input \count_value_i_reg[3] ;
  input rst_d1;
  input rst;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire \count_value_i_reg[3] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[3] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_rst_31
   (E,
    Q,
    wr_rst_busy,
    wr_en,
    full,
    rst_d1,
    rst,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output wr_rst_busy;
  input wr_en;
  input full;
  input rst_d1;
  input rst;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire full;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(Q),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_rst_37
   (E,
    Q,
    wr_en,
    full,
    rst_d1,
    rst,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  input wr_en;
  input full;
  input rst_d1;
  input rst;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire full;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_rst_43
   (E,
    Q,
    wr_rst_busy,
    wr_en,
    full,
    rst_d1,
    rst,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output wr_rst_busy;
  input wr_en;
  input full;
  input rst_d1;
  input rst;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire full;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(Q),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_rst_49
   (E,
    Q,
    wr_en,
    \count_value_i_reg[3] ,
    rst_d1,
    rst,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  input wr_en;
  input \count_value_i_reg[3] ;
  input rst_d1;
  input rst;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire \count_value_i_reg[3] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[3] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_rst_55
   (E,
    Q,
    wr_rst_busy,
    wr_en,
    full,
    rst_d1,
    rst,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output wr_rst_busy;
  input wr_en;
  input full;
  input rst_d1;
  input rst;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire full;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(Q),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_rst_7
   (E,
    Q,
    wr_rst_busy,
    wr_en,
    full,
    rst_d1,
    rst,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output wr_rst_busy;
  input wr_en;
  input full;
  input rst_d1;
  input rst;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire full;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(Q),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) (* FIFO_MEMORY_TYPE = "distributed" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "7" *) (* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* READ_DATA_WIDTH = "72" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "72" *) (* WR_DATA_COUNT_WIDTH = "4" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_sync
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [71:0]din;
  output full;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [71:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [71:0]din;
  wire [70:1]\^dout ;
  wire empty;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [71:0]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[71] = \<const0> ;
  assign dout[70:1] = \^dout [70:1];
  assign dout[0] = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "1152" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "5" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "7" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "72" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "72" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "7" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout({NLW_xpm_fifo_base_inst_dout_UNCONNECTED[71],\^dout ,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[0]}),
        .empty(empty),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) (* FIFO_MEMORY_TYPE = "distributed" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "7" *) (* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* READ_DATA_WIDTH = "72" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "72" *) (* WR_DATA_COUNT_WIDTH = "4" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_sync__4
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [71:0]din;
  output full;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [71:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [71:0]din;
  wire [71:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "1152" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "5" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "7" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "72" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "72" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "7" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_base__4 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({1'b0,din[70:0]}),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) (* FIFO_MEMORY_TYPE = "distributed" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "7" *) (* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* READ_DATA_WIDTH = "72" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "72" *) (* WR_DATA_COUNT_WIDTH = "4" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_sync__5
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [71:0]din;
  output full;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [71:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [71:0]din;
  wire [70:1]\^dout ;
  wire empty;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [71:0]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[71] = \<const0> ;
  assign dout[70:1] = \^dout [70:1];
  assign dout[0] = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "1152" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "5" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "7" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "72" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "72" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "7" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_base__5 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout({NLW_xpm_fifo_base_inst_dout_UNCONNECTED[71],\^dout ,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[0]}),
        .empty(empty),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) (* FIFO_MEMORY_TYPE = "distributed" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "7" *) (* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* READ_DATA_WIDTH = "72" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "72" *) (* WR_DATA_COUNT_WIDTH = "4" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_sync__6
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [71:0]din;
  output full;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [71:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [71:0]din;
  wire [71:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "1152" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "5" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "7" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "72" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "72" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "7" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_base__6 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({1'b0,din[70:0]}),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) (* FIFO_MEMORY_TYPE = "distributed" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "7" *) (* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* READ_DATA_WIDTH = "38" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "38" *) (* WR_DATA_COUNT_WIDTH = "4" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_sync__parameterized1
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [37:0]din;
  output full;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [37:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [37:0]din;
  wire [36:0]\^dout ;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [37:37]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[37] = \<const0> ;
  assign dout[36:0] = \^dout [36:0];
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "608" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "5" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "7" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "38" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "38" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_base__parameterized0 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout({NLW_xpm_fifo_base_inst_dout_UNCONNECTED[37],\^dout }),
        .empty(empty),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) (* FIFO_MEMORY_TYPE = "distributed" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "7" *) (* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* READ_DATA_WIDTH = "38" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "38" *) (* WR_DATA_COUNT_WIDTH = "4" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_sync__parameterized1__2
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [37:0]din;
  output full;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [37:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [37:0]din;
  wire [37:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "608" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "5" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "7" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "38" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "38" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_base__parameterized0__2 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({1'b0,din[36:0]}),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) (* FIFO_MEMORY_TYPE = "distributed" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "7" *) (* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* READ_DATA_WIDTH = "4" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "4" *) (* WR_DATA_COUNT_WIDTH = "4" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_sync__parameterized3
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [3:0]din;
  output full;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [3:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [3:0]din;
  wire [2:0]\^dout ;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [3:3]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2:0] = \^dout [2:0];
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "64" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "5" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "7" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "4" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "4" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "2" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_base__parameterized1 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout({NLW_xpm_fifo_base_inst_dout_UNCONNECTED[3],\^dout }),
        .empty(empty),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) (* FIFO_MEMORY_TYPE = "distributed" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "7" *) (* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* READ_DATA_WIDTH = "4" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "4" *) (* WR_DATA_COUNT_WIDTH = "4" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_sync__parameterized3__2
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [3:0]din;
  output full;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [3:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [3:0]din;
  wire [3:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "64" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "5" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "7" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "4" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "4" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "2" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_base__parameterized1__2 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({1'b0,din[2:0]}),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst_busy(rd_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) (* FIFO_MEMORY_TYPE = "distributed" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "7" *) (* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* READ_DATA_WIDTH = "37" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "37" *) (* WR_DATA_COUNT_WIDTH = "4" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_sync__parameterized5
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [36:0]din;
  output full;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [36:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [36:0]din;
  wire [36:0]\^dout ;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [35:35]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[36] = \^dout [36];
  assign dout[35] = \<const0> ;
  assign dout[34:0] = \^dout [34:0];
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "592" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "5" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "7" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "37" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "37" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_base__parameterized2 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(\^dout ),
        .empty(empty),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) (* FIFO_MEMORY_TYPE = "distributed" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "7" *) (* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* READ_DATA_WIDTH = "37" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "37" *) (* WR_DATA_COUNT_WIDTH = "4" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_sync__parameterized5__2
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [36:0]din;
  output full;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [36:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [36:0]din;
  wire [36:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "592" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "5" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "7" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "37" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "37" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_dfx_axi_shutdown_man_0_0_xpm_fifo_base__parameterized2__2 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({din[36],1'b0,din[34:0]}),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst_busy(rd_rst_busy));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "72" *) (* BYTE_WRITE_WIDTH_B = "72" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* IGNORE_INIT_SYNTH = "0" *) 
(* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "1152" *) 
(* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) 
(* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) 
(* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) 
(* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "72" *) (* P_MIN_WIDTH_DATA_A = "72" *) 
(* P_MIN_WIDTH_DATA_B = "72" *) (* P_MIN_WIDTH_DATA_ECC = "72" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) 
(* P_MIN_WIDTH_DATA_SHFT = "72" *) (* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
(* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) 
(* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "72" *) (* P_WIDTH_COL_WRITE_B = "72" *) 
(* READ_DATA_WIDTH_A = "72" *) (* READ_DATA_WIDTH_B = "72" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "72" *) 
(* WRITE_DATA_WIDTH_B = "72" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "72" *) (* rstb_loop_iter = "72" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [71:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [71:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [71:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [71:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [71:0]dina;
  wire [70:1]\^doutb ;
  wire ena;
  wire enb;
  wire [70:1]\gen_rd_b.doutb_reg ;
  wire [70:1]\gen_rd_b.doutb_reg0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71__0_n_0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69_DOH_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71_SPO_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71__0_SPO_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[71] = \<const0> ;
  assign douta[70] = \<const0> ;
  assign douta[69] = \<const0> ;
  assign douta[68] = \<const0> ;
  assign douta[67] = \<const0> ;
  assign douta[66] = \<const0> ;
  assign douta[65] = \<const0> ;
  assign douta[64] = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[71] = \<const0> ;
  assign doutb[70:1] = \^doutb [70:1];
  assign doutb[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[10] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [10]),
        .Q(\gen_rd_b.doutb_reg [10]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[11] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [11]),
        .Q(\gen_rd_b.doutb_reg [11]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[12] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [12]),
        .Q(\gen_rd_b.doutb_reg [12]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[13] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [13]),
        .Q(\gen_rd_b.doutb_reg [13]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[14] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [14]),
        .Q(\gen_rd_b.doutb_reg [14]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[15] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [15]),
        .Q(\gen_rd_b.doutb_reg [15]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[16] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [16]),
        .Q(\gen_rd_b.doutb_reg [16]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[17] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [17]),
        .Q(\gen_rd_b.doutb_reg [17]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[18] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [18]),
        .Q(\gen_rd_b.doutb_reg [18]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[19] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [19]),
        .Q(\gen_rd_b.doutb_reg [19]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[20] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [20]),
        .Q(\gen_rd_b.doutb_reg [20]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[21] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [21]),
        .Q(\gen_rd_b.doutb_reg [21]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[22] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [22]),
        .Q(\gen_rd_b.doutb_reg [22]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[23] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [23]),
        .Q(\gen_rd_b.doutb_reg [23]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[24] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [24]),
        .Q(\gen_rd_b.doutb_reg [24]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[25] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [25]),
        .Q(\gen_rd_b.doutb_reg [25]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[26] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [26]),
        .Q(\gen_rd_b.doutb_reg [26]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[27] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [27]),
        .Q(\gen_rd_b.doutb_reg [27]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[28] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [28]),
        .Q(\gen_rd_b.doutb_reg [28]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[29] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [29]),
        .Q(\gen_rd_b.doutb_reg [29]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[30] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [30]),
        .Q(\gen_rd_b.doutb_reg [30]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[31] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [31]),
        .Q(\gen_rd_b.doutb_reg [31]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[32] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [32]),
        .Q(\gen_rd_b.doutb_reg [32]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[33] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [33]),
        .Q(\gen_rd_b.doutb_reg [33]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[34] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [34]),
        .Q(\gen_rd_b.doutb_reg [34]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[35] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [35]),
        .Q(\gen_rd_b.doutb_reg [35]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[36] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [36]),
        .Q(\gen_rd_b.doutb_reg [36]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[37] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [37]),
        .Q(\gen_rd_b.doutb_reg [37]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[38] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [38]),
        .Q(\gen_rd_b.doutb_reg [38]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[39] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [39]),
        .Q(\gen_rd_b.doutb_reg [39]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg [3]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[40] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [40]),
        .Q(\gen_rd_b.doutb_reg [40]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[41] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [41]),
        .Q(\gen_rd_b.doutb_reg [41]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[42] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [42]),
        .Q(\gen_rd_b.doutb_reg [42]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[43] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [43]),
        .Q(\gen_rd_b.doutb_reg [43]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[44] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [44]),
        .Q(\gen_rd_b.doutb_reg [44]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[45] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [45]),
        .Q(\gen_rd_b.doutb_reg [45]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[46] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [46]),
        .Q(\gen_rd_b.doutb_reg [46]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[47] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [47]),
        .Q(\gen_rd_b.doutb_reg [47]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[48] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [48]),
        .Q(\gen_rd_b.doutb_reg [48]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[49] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [49]),
        .Q(\gen_rd_b.doutb_reg [49]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg [4]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[50] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [50]),
        .Q(\gen_rd_b.doutb_reg [50]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[51] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [51]),
        .Q(\gen_rd_b.doutb_reg [51]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[52] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [52]),
        .Q(\gen_rd_b.doutb_reg [52]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[53] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [53]),
        .Q(\gen_rd_b.doutb_reg [53]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[54] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [54]),
        .Q(\gen_rd_b.doutb_reg [54]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[55] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [55]),
        .Q(\gen_rd_b.doutb_reg [55]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[56] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [56]),
        .Q(\gen_rd_b.doutb_reg [56]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[57] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [57]),
        .Q(\gen_rd_b.doutb_reg [57]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[58] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [58]),
        .Q(\gen_rd_b.doutb_reg [58]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[59] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [59]),
        .Q(\gen_rd_b.doutb_reg [59]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg [5]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[60] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [60]),
        .Q(\gen_rd_b.doutb_reg [60]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[61] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [61]),
        .Q(\gen_rd_b.doutb_reg [61]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[62] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [62]),
        .Q(\gen_rd_b.doutb_reg [62]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[63] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [63]),
        .Q(\gen_rd_b.doutb_reg [63]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[64] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [64]),
        .Q(\gen_rd_b.doutb_reg [64]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[65] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [65]),
        .Q(\gen_rd_b.doutb_reg [65]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[66] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [66]),
        .Q(\gen_rd_b.doutb_reg [66]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[67] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [67]),
        .Q(\gen_rd_b.doutb_reg [67]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[68] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [68]),
        .Q(\gen_rd_b.doutb_reg [68]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[69] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [69]),
        .Q(\gen_rd_b.doutb_reg [69]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg [6]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[70] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [70]),
        .Q(\gen_rd_b.doutb_reg [70]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg [7]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg [8]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[9] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [9]),
        .Q(\gen_rd_b.doutb_reg [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [10]),
        .Q(\^doutb [10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [11]),
        .Q(\^doutb [11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [12]),
        .Q(\^doutb [12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [13]),
        .Q(\^doutb [13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [14]),
        .Q(\^doutb [14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [15]),
        .Q(\^doutb [15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [16]),
        .Q(\^doutb [16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [17]),
        .Q(\^doutb [17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [18]),
        .Q(\^doutb [18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [19]),
        .Q(\^doutb [19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [1]),
        .Q(\^doutb [1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [20]),
        .Q(\^doutb [20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [21]),
        .Q(\^doutb [21]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][22] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [22]),
        .Q(\^doutb [22]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][23] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [23]),
        .Q(\^doutb [23]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [24]),
        .Q(\^doutb [24]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][25] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [25]),
        .Q(\^doutb [25]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][26] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [26]),
        .Q(\^doutb [26]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][27] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [27]),
        .Q(\^doutb [27]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][28] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [28]),
        .Q(\^doutb [28]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][29] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [29]),
        .Q(\^doutb [29]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [2]),
        .Q(\^doutb [2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][30] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [30]),
        .Q(\^doutb [30]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][31] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [31]),
        .Q(\^doutb [31]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][32] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [32]),
        .Q(\^doutb [32]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][33] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [33]),
        .Q(\^doutb [33]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][34] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [34]),
        .Q(\^doutb [34]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][35] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [35]),
        .Q(\^doutb [35]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][36] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [36]),
        .Q(\^doutb [36]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][37] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [37]),
        .Q(\^doutb [37]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][38] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [38]),
        .Q(\^doutb [38]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][39] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [39]),
        .Q(\^doutb [39]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [3]),
        .Q(\^doutb [3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][40] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [40]),
        .Q(\^doutb [40]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][41] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [41]),
        .Q(\^doutb [41]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][42] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [42]),
        .Q(\^doutb [42]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][43] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [43]),
        .Q(\^doutb [43]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][44] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [44]),
        .Q(\^doutb [44]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][45] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [45]),
        .Q(\^doutb [45]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][46] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [46]),
        .Q(\^doutb [46]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][47] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [47]),
        .Q(\^doutb [47]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][48] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [48]),
        .Q(\^doutb [48]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][49] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [49]),
        .Q(\^doutb [49]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [4]),
        .Q(\^doutb [4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][50] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [50]),
        .Q(\^doutb [50]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][51] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [51]),
        .Q(\^doutb [51]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][52] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [52]),
        .Q(\^doutb [52]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][53] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [53]),
        .Q(\^doutb [53]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][54] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [54]),
        .Q(\^doutb [54]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][55] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [55]),
        .Q(\^doutb [55]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][56] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [56]),
        .Q(\^doutb [56]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][57] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [57]),
        .Q(\^doutb [57]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][58] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [58]),
        .Q(\^doutb [58]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][59] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [59]),
        .Q(\^doutb [59]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [5]),
        .Q(\^doutb [5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][60] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [60]),
        .Q(\^doutb [60]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][61] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [61]),
        .Q(\^doutb [61]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][62] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [62]),
        .Q(\^doutb [62]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][63] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [63]),
        .Q(\^doutb [63]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][64] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [64]),
        .Q(\^doutb [64]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][65] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [65]),
        .Q(\^doutb [65]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][66] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [66]),
        .Q(\^doutb [66]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][67] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [67]),
        .Q(\^doutb [67]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][68] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [68]),
        .Q(\^doutb [68]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][69] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [69]),
        .Q(\^doutb [69]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [6]),
        .Q(\^doutb [6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][70] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [70]),
        .Q(\^doutb [70]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [7]),
        .Q(\^doutb [7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [8]),
        .Q(\^doutb [8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [9]),
        .Q(\^doutb [9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID(dina[7:6]),
        .DIE(dina[9:8]),
        .DIF(dina[11:10]),
        .DIG(dina[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA({\gen_rd_b.doutb_reg0 [1],\gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_n_1 }),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\gen_rd_b.doutb_reg0 [7:6]),
        .DOE(\gen_rd_b.doutb_reg0 [9:8]),
        .DOF(\gen_rd_b.doutb_reg0 [11:10]),
        .DOG(\gen_rd_b.doutb_reg0 [13:12]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[15:14]),
        .DIB(dina[17:16]),
        .DIC(dina[19:18]),
        .DID(dina[21:20]),
        .DIE(dina[23:22]),
        .DIF(dina[25:24]),
        .DIG(dina[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [15:14]),
        .DOB(\gen_rd_b.doutb_reg0 [17:16]),
        .DOC(\gen_rd_b.doutb_reg0 [19:18]),
        .DOD(\gen_rd_b.doutb_reg0 [21:20]),
        .DOE(\gen_rd_b.doutb_reg0 [23:22]),
        .DOF(\gen_rd_b.doutb_reg0 [25:24]),
        .DOG(\gen_rd_b.doutb_reg0 [27:26]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "41" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[29:28]),
        .DIB(dina[31:30]),
        .DIC(dina[33:32]),
        .DID(dina[35:34]),
        .DIE(dina[37:36]),
        .DIF(dina[39:38]),
        .DIG(dina[41:40]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [29:28]),
        .DOB(\gen_rd_b.doutb_reg0 [31:30]),
        .DOC(\gen_rd_b.doutb_reg0 [33:32]),
        .DOD(\gen_rd_b.doutb_reg0 [35:34]),
        .DOE(\gen_rd_b.doutb_reg0 [37:36]),
        .DOF(\gen_rd_b.doutb_reg0 [39:38]),
        .DOG(\gen_rd_b.doutb_reg0 [41:40]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "55" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[43:42]),
        .DIB(dina[45:44]),
        .DIC(dina[47:46]),
        .DID(dina[49:48]),
        .DIE(dina[51:50]),
        .DIF(dina[53:52]),
        .DIG(dina[55:54]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [43:42]),
        .DOB(\gen_rd_b.doutb_reg0 [45:44]),
        .DOC(\gen_rd_b.doutb_reg0 [47:46]),
        .DOD(\gen_rd_b.doutb_reg0 [49:48]),
        .DOE(\gen_rd_b.doutb_reg0 [51:50]),
        .DOF(\gen_rd_b.doutb_reg0 [53:52]),
        .DOG(\gen_rd_b.doutb_reg0 [55:54]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "69" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[57:56]),
        .DIB(dina[59:58]),
        .DIC(dina[61:60]),
        .DID(dina[63:62]),
        .DIE(dina[65:64]),
        .DIF(dina[67:66]),
        .DIG(dina[69:68]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [57:56]),
        .DOB(\gen_rd_b.doutb_reg0 [59:58]),
        .DOC(\gen_rd_b.doutb_reg0 [61:60]),
        .DOD(\gen_rd_b.doutb_reg0 [63:62]),
        .DOE(\gen_rd_b.doutb_reg0 [65:64]),
        .DOF(\gen_rd_b.doutb_reg0 [67:66]),
        .DOG(\gen_rd_b.doutb_reg0 [69:68]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "70" *) 
  (* ram_slice_end = "71" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(dina[70]),
        .DPO(\gen_rd_b.doutb_reg0 [70]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "70" *) 
  (* ram_slice_end = "71" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71__0 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(dina[71]),
        .DPO(\gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71__0_n_0 ),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71__0_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "72" *) (* BYTE_WRITE_WIDTH_B = "72" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* IGNORE_INIT_SYNTH = "0" *) 
(* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "1152" *) 
(* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) 
(* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) 
(* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) 
(* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "72" *) (* P_MIN_WIDTH_DATA_A = "72" *) 
(* P_MIN_WIDTH_DATA_B = "72" *) (* P_MIN_WIDTH_DATA_ECC = "72" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) 
(* P_MIN_WIDTH_DATA_SHFT = "72" *) (* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
(* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) 
(* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "72" *) (* P_WIDTH_COL_WRITE_B = "72" *) 
(* READ_DATA_WIDTH_A = "72" *) (* READ_DATA_WIDTH_B = "72" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "72" *) 
(* WRITE_DATA_WIDTH_B = "72" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "72" *) (* rstb_loop_iter = "72" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_memory_base__4
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [71:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [71:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [71:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [71:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [71:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [71:0]\gen_rd_b.doutb_reg ;
  wire [71:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69_DOH_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71_SPO_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71__0_SPO_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[71] = \<const0> ;
  assign douta[70] = \<const0> ;
  assign douta[69] = \<const0> ;
  assign douta[68] = \<const0> ;
  assign douta[67] = \<const0> ;
  assign douta[66] = \<const0> ;
  assign douta[65] = \<const0> ;
  assign douta[64] = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg [0]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[10] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [10]),
        .Q(\gen_rd_b.doutb_reg [10]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[11] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [11]),
        .Q(\gen_rd_b.doutb_reg [11]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[12] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [12]),
        .Q(\gen_rd_b.doutb_reg [12]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[13] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [13]),
        .Q(\gen_rd_b.doutb_reg [13]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[14] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [14]),
        .Q(\gen_rd_b.doutb_reg [14]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[15] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [15]),
        .Q(\gen_rd_b.doutb_reg [15]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[16] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [16]),
        .Q(\gen_rd_b.doutb_reg [16]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[17] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [17]),
        .Q(\gen_rd_b.doutb_reg [17]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[18] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [18]),
        .Q(\gen_rd_b.doutb_reg [18]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[19] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [19]),
        .Q(\gen_rd_b.doutb_reg [19]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[20] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [20]),
        .Q(\gen_rd_b.doutb_reg [20]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[21] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [21]),
        .Q(\gen_rd_b.doutb_reg [21]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[22] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [22]),
        .Q(\gen_rd_b.doutb_reg [22]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[23] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [23]),
        .Q(\gen_rd_b.doutb_reg [23]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[24] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [24]),
        .Q(\gen_rd_b.doutb_reg [24]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[25] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [25]),
        .Q(\gen_rd_b.doutb_reg [25]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[26] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [26]),
        .Q(\gen_rd_b.doutb_reg [26]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[27] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [27]),
        .Q(\gen_rd_b.doutb_reg [27]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[28] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [28]),
        .Q(\gen_rd_b.doutb_reg [28]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[29] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [29]),
        .Q(\gen_rd_b.doutb_reg [29]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[30] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [30]),
        .Q(\gen_rd_b.doutb_reg [30]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[31] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [31]),
        .Q(\gen_rd_b.doutb_reg [31]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[32] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [32]),
        .Q(\gen_rd_b.doutb_reg [32]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[33] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [33]),
        .Q(\gen_rd_b.doutb_reg [33]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[34] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [34]),
        .Q(\gen_rd_b.doutb_reg [34]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[35] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [35]),
        .Q(\gen_rd_b.doutb_reg [35]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[36] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [36]),
        .Q(\gen_rd_b.doutb_reg [36]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[37] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [37]),
        .Q(\gen_rd_b.doutb_reg [37]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[38] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [38]),
        .Q(\gen_rd_b.doutb_reg [38]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[39] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [39]),
        .Q(\gen_rd_b.doutb_reg [39]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg [3]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[40] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [40]),
        .Q(\gen_rd_b.doutb_reg [40]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[41] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [41]),
        .Q(\gen_rd_b.doutb_reg [41]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[42] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [42]),
        .Q(\gen_rd_b.doutb_reg [42]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[43] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [43]),
        .Q(\gen_rd_b.doutb_reg [43]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[44] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [44]),
        .Q(\gen_rd_b.doutb_reg [44]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[45] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [45]),
        .Q(\gen_rd_b.doutb_reg [45]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[46] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [46]),
        .Q(\gen_rd_b.doutb_reg [46]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[47] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [47]),
        .Q(\gen_rd_b.doutb_reg [47]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[48] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [48]),
        .Q(\gen_rd_b.doutb_reg [48]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[49] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [49]),
        .Q(\gen_rd_b.doutb_reg [49]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg [4]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[50] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [50]),
        .Q(\gen_rd_b.doutb_reg [50]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[51] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [51]),
        .Q(\gen_rd_b.doutb_reg [51]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[52] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [52]),
        .Q(\gen_rd_b.doutb_reg [52]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[53] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [53]),
        .Q(\gen_rd_b.doutb_reg [53]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[54] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [54]),
        .Q(\gen_rd_b.doutb_reg [54]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[55] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [55]),
        .Q(\gen_rd_b.doutb_reg [55]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[56] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [56]),
        .Q(\gen_rd_b.doutb_reg [56]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[57] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [57]),
        .Q(\gen_rd_b.doutb_reg [57]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[58] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [58]),
        .Q(\gen_rd_b.doutb_reg [58]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[59] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [59]),
        .Q(\gen_rd_b.doutb_reg [59]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg [5]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[60] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [60]),
        .Q(\gen_rd_b.doutb_reg [60]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[61] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [61]),
        .Q(\gen_rd_b.doutb_reg [61]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[62] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [62]),
        .Q(\gen_rd_b.doutb_reg [62]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[63] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [63]),
        .Q(\gen_rd_b.doutb_reg [63]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[64] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [64]),
        .Q(\gen_rd_b.doutb_reg [64]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[65] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [65]),
        .Q(\gen_rd_b.doutb_reg [65]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[66] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [66]),
        .Q(\gen_rd_b.doutb_reg [66]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[67] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [67]),
        .Q(\gen_rd_b.doutb_reg [67]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[68] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [68]),
        .Q(\gen_rd_b.doutb_reg [68]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[69] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [69]),
        .Q(\gen_rd_b.doutb_reg [69]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg [6]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[70] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [70]),
        .Q(\gen_rd_b.doutb_reg [70]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[71] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [71]),
        .Q(\gen_rd_b.doutb_reg [71]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg [7]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg [8]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[9] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [9]),
        .Q(\gen_rd_b.doutb_reg [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [10]),
        .Q(doutb[10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [11]),
        .Q(doutb[11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [12]),
        .Q(doutb[12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [13]),
        .Q(doutb[13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [14]),
        .Q(doutb[14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [15]),
        .Q(doutb[15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [16]),
        .Q(doutb[16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [17]),
        .Q(doutb[17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [18]),
        .Q(doutb[18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [19]),
        .Q(doutb[19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [20]),
        .Q(doutb[20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [21]),
        .Q(doutb[21]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][22] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [22]),
        .Q(doutb[22]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][23] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [23]),
        .Q(doutb[23]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [24]),
        .Q(doutb[24]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][25] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [25]),
        .Q(doutb[25]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][26] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [26]),
        .Q(doutb[26]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][27] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [27]),
        .Q(doutb[27]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][28] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [28]),
        .Q(doutb[28]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][29] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [29]),
        .Q(doutb[29]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][30] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [30]),
        .Q(doutb[30]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][31] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [31]),
        .Q(doutb[31]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][32] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [32]),
        .Q(doutb[32]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][33] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [33]),
        .Q(doutb[33]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][34] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [34]),
        .Q(doutb[34]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][35] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [35]),
        .Q(doutb[35]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][36] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [36]),
        .Q(doutb[36]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][37] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [37]),
        .Q(doutb[37]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][38] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [38]),
        .Q(doutb[38]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][39] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [39]),
        .Q(doutb[39]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [3]),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][40] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [40]),
        .Q(doutb[40]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][41] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [41]),
        .Q(doutb[41]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][42] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [42]),
        .Q(doutb[42]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][43] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [43]),
        .Q(doutb[43]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][44] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [44]),
        .Q(doutb[44]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][45] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [45]),
        .Q(doutb[45]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][46] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [46]),
        .Q(doutb[46]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][47] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [47]),
        .Q(doutb[47]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][48] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [48]),
        .Q(doutb[48]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][49] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [49]),
        .Q(doutb[49]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [4]),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][50] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [50]),
        .Q(doutb[50]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][51] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [51]),
        .Q(doutb[51]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][52] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [52]),
        .Q(doutb[52]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][53] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [53]),
        .Q(doutb[53]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][54] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [54]),
        .Q(doutb[54]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][55] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [55]),
        .Q(doutb[55]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][56] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [56]),
        .Q(doutb[56]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][57] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [57]),
        .Q(doutb[57]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][58] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [58]),
        .Q(doutb[58]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][59] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [59]),
        .Q(doutb[59]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [5]),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][60] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [60]),
        .Q(doutb[60]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][61] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [61]),
        .Q(doutb[61]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][62] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [62]),
        .Q(doutb[62]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][63] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [63]),
        .Q(doutb[63]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][64] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [64]),
        .Q(doutb[64]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][65] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [65]),
        .Q(doutb[65]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][66] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [66]),
        .Q(doutb[66]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][67] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [67]),
        .Q(doutb[67]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][68] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [68]),
        .Q(doutb[68]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][69] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [69]),
        .Q(doutb[69]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [6]),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][70] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [70]),
        .Q(doutb[70]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][71] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [71]),
        .Q(doutb[71]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [7]),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [8]),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [9]),
        .Q(doutb[9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID(dina[7:6]),
        .DIE(dina[9:8]),
        .DIF(dina[11:10]),
        .DIG(dina[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\gen_rd_b.doutb_reg0 [7:6]),
        .DOE(\gen_rd_b.doutb_reg0 [9:8]),
        .DOF(\gen_rd_b.doutb_reg0 [11:10]),
        .DOG(\gen_rd_b.doutb_reg0 [13:12]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[15:14]),
        .DIB(dina[17:16]),
        .DIC(dina[19:18]),
        .DID(dina[21:20]),
        .DIE(dina[23:22]),
        .DIF(dina[25:24]),
        .DIG(dina[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [15:14]),
        .DOB(\gen_rd_b.doutb_reg0 [17:16]),
        .DOC(\gen_rd_b.doutb_reg0 [19:18]),
        .DOD(\gen_rd_b.doutb_reg0 [21:20]),
        .DOE(\gen_rd_b.doutb_reg0 [23:22]),
        .DOF(\gen_rd_b.doutb_reg0 [25:24]),
        .DOG(\gen_rd_b.doutb_reg0 [27:26]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "41" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[29:28]),
        .DIB(dina[31:30]),
        .DIC(dina[33:32]),
        .DID(dina[35:34]),
        .DIE(dina[37:36]),
        .DIF(dina[39:38]),
        .DIG(dina[41:40]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [29:28]),
        .DOB(\gen_rd_b.doutb_reg0 [31:30]),
        .DOC(\gen_rd_b.doutb_reg0 [33:32]),
        .DOD(\gen_rd_b.doutb_reg0 [35:34]),
        .DOE(\gen_rd_b.doutb_reg0 [37:36]),
        .DOF(\gen_rd_b.doutb_reg0 [39:38]),
        .DOG(\gen_rd_b.doutb_reg0 [41:40]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "55" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[43:42]),
        .DIB(dina[45:44]),
        .DIC(dina[47:46]),
        .DID(dina[49:48]),
        .DIE(dina[51:50]),
        .DIF(dina[53:52]),
        .DIG(dina[55:54]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [43:42]),
        .DOB(\gen_rd_b.doutb_reg0 [45:44]),
        .DOC(\gen_rd_b.doutb_reg0 [47:46]),
        .DOD(\gen_rd_b.doutb_reg0 [49:48]),
        .DOE(\gen_rd_b.doutb_reg0 [51:50]),
        .DOF(\gen_rd_b.doutb_reg0 [53:52]),
        .DOG(\gen_rd_b.doutb_reg0 [55:54]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "69" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[57:56]),
        .DIB(dina[59:58]),
        .DIC(dina[61:60]),
        .DID(dina[63:62]),
        .DIE(dina[65:64]),
        .DIF(dina[67:66]),
        .DIG(dina[69:68]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [57:56]),
        .DOB(\gen_rd_b.doutb_reg0 [59:58]),
        .DOC(\gen_rd_b.doutb_reg0 [61:60]),
        .DOD(\gen_rd_b.doutb_reg0 [63:62]),
        .DOE(\gen_rd_b.doutb_reg0 [65:64]),
        .DOF(\gen_rd_b.doutb_reg0 [67:66]),
        .DOG(\gen_rd_b.doutb_reg0 [69:68]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "70" *) 
  (* ram_slice_end = "71" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(dina[70]),
        .DPO(\gen_rd_b.doutb_reg0 [70]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "70" *) 
  (* ram_slice_end = "71" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71__0 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(1'b0),
        .DPO(\gen_rd_b.doutb_reg0 [71]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71__0_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "72" *) (* BYTE_WRITE_WIDTH_B = "72" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* IGNORE_INIT_SYNTH = "0" *) 
(* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "1152" *) 
(* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) 
(* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) 
(* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) 
(* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "72" *) (* P_MIN_WIDTH_DATA_A = "72" *) 
(* P_MIN_WIDTH_DATA_B = "72" *) (* P_MIN_WIDTH_DATA_ECC = "72" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) 
(* P_MIN_WIDTH_DATA_SHFT = "72" *) (* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
(* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) 
(* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "72" *) (* P_WIDTH_COL_WRITE_B = "72" *) 
(* READ_DATA_WIDTH_A = "72" *) (* READ_DATA_WIDTH_B = "72" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "72" *) 
(* WRITE_DATA_WIDTH_B = "72" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "72" *) (* rstb_loop_iter = "72" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_memory_base__5
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [71:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [71:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [71:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [71:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [71:0]dina;
  wire [70:1]\^doutb ;
  wire ena;
  wire enb;
  wire [70:1]\gen_rd_b.doutb_reg ;
  wire [70:1]\gen_rd_b.doutb_reg0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71__0_n_0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69_DOH_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71_SPO_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71__0_SPO_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[71] = \<const0> ;
  assign douta[70] = \<const0> ;
  assign douta[69] = \<const0> ;
  assign douta[68] = \<const0> ;
  assign douta[67] = \<const0> ;
  assign douta[66] = \<const0> ;
  assign douta[65] = \<const0> ;
  assign douta[64] = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[71] = \<const0> ;
  assign doutb[70:1] = \^doutb [70:1];
  assign doutb[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[10] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [10]),
        .Q(\gen_rd_b.doutb_reg [10]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[11] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [11]),
        .Q(\gen_rd_b.doutb_reg [11]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[12] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [12]),
        .Q(\gen_rd_b.doutb_reg [12]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[13] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [13]),
        .Q(\gen_rd_b.doutb_reg [13]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[14] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [14]),
        .Q(\gen_rd_b.doutb_reg [14]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[15] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [15]),
        .Q(\gen_rd_b.doutb_reg [15]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[16] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [16]),
        .Q(\gen_rd_b.doutb_reg [16]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[17] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [17]),
        .Q(\gen_rd_b.doutb_reg [17]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[18] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [18]),
        .Q(\gen_rd_b.doutb_reg [18]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[19] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [19]),
        .Q(\gen_rd_b.doutb_reg [19]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[20] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [20]),
        .Q(\gen_rd_b.doutb_reg [20]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[21] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [21]),
        .Q(\gen_rd_b.doutb_reg [21]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[22] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [22]),
        .Q(\gen_rd_b.doutb_reg [22]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[23] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [23]),
        .Q(\gen_rd_b.doutb_reg [23]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[24] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [24]),
        .Q(\gen_rd_b.doutb_reg [24]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[25] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [25]),
        .Q(\gen_rd_b.doutb_reg [25]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[26] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [26]),
        .Q(\gen_rd_b.doutb_reg [26]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[27] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [27]),
        .Q(\gen_rd_b.doutb_reg [27]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[28] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [28]),
        .Q(\gen_rd_b.doutb_reg [28]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[29] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [29]),
        .Q(\gen_rd_b.doutb_reg [29]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[30] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [30]),
        .Q(\gen_rd_b.doutb_reg [30]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[31] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [31]),
        .Q(\gen_rd_b.doutb_reg [31]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[32] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [32]),
        .Q(\gen_rd_b.doutb_reg [32]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[33] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [33]),
        .Q(\gen_rd_b.doutb_reg [33]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[34] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [34]),
        .Q(\gen_rd_b.doutb_reg [34]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[35] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [35]),
        .Q(\gen_rd_b.doutb_reg [35]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[36] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [36]),
        .Q(\gen_rd_b.doutb_reg [36]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[37] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [37]),
        .Q(\gen_rd_b.doutb_reg [37]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[38] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [38]),
        .Q(\gen_rd_b.doutb_reg [38]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[39] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [39]),
        .Q(\gen_rd_b.doutb_reg [39]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg [3]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[40] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [40]),
        .Q(\gen_rd_b.doutb_reg [40]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[41] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [41]),
        .Q(\gen_rd_b.doutb_reg [41]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[42] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [42]),
        .Q(\gen_rd_b.doutb_reg [42]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[43] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [43]),
        .Q(\gen_rd_b.doutb_reg [43]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[44] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [44]),
        .Q(\gen_rd_b.doutb_reg [44]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[45] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [45]),
        .Q(\gen_rd_b.doutb_reg [45]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[46] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [46]),
        .Q(\gen_rd_b.doutb_reg [46]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[47] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [47]),
        .Q(\gen_rd_b.doutb_reg [47]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[48] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [48]),
        .Q(\gen_rd_b.doutb_reg [48]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[49] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [49]),
        .Q(\gen_rd_b.doutb_reg [49]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg [4]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[50] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [50]),
        .Q(\gen_rd_b.doutb_reg [50]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[51] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [51]),
        .Q(\gen_rd_b.doutb_reg [51]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[52] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [52]),
        .Q(\gen_rd_b.doutb_reg [52]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[53] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [53]),
        .Q(\gen_rd_b.doutb_reg [53]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[54] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [54]),
        .Q(\gen_rd_b.doutb_reg [54]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[55] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [55]),
        .Q(\gen_rd_b.doutb_reg [55]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[56] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [56]),
        .Q(\gen_rd_b.doutb_reg [56]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[57] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [57]),
        .Q(\gen_rd_b.doutb_reg [57]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[58] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [58]),
        .Q(\gen_rd_b.doutb_reg [58]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[59] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [59]),
        .Q(\gen_rd_b.doutb_reg [59]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg [5]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[60] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [60]),
        .Q(\gen_rd_b.doutb_reg [60]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[61] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [61]),
        .Q(\gen_rd_b.doutb_reg [61]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[62] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [62]),
        .Q(\gen_rd_b.doutb_reg [62]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[63] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [63]),
        .Q(\gen_rd_b.doutb_reg [63]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[64] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [64]),
        .Q(\gen_rd_b.doutb_reg [64]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[65] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [65]),
        .Q(\gen_rd_b.doutb_reg [65]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[66] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [66]),
        .Q(\gen_rd_b.doutb_reg [66]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[67] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [67]),
        .Q(\gen_rd_b.doutb_reg [67]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[68] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [68]),
        .Q(\gen_rd_b.doutb_reg [68]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[69] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [69]),
        .Q(\gen_rd_b.doutb_reg [69]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg [6]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[70] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [70]),
        .Q(\gen_rd_b.doutb_reg [70]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg [7]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg [8]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[9] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [9]),
        .Q(\gen_rd_b.doutb_reg [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [10]),
        .Q(\^doutb [10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [11]),
        .Q(\^doutb [11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [12]),
        .Q(\^doutb [12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [13]),
        .Q(\^doutb [13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [14]),
        .Q(\^doutb [14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [15]),
        .Q(\^doutb [15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [16]),
        .Q(\^doutb [16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [17]),
        .Q(\^doutb [17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [18]),
        .Q(\^doutb [18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [19]),
        .Q(\^doutb [19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [1]),
        .Q(\^doutb [1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [20]),
        .Q(\^doutb [20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [21]),
        .Q(\^doutb [21]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][22] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [22]),
        .Q(\^doutb [22]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][23] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [23]),
        .Q(\^doutb [23]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [24]),
        .Q(\^doutb [24]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][25] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [25]),
        .Q(\^doutb [25]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][26] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [26]),
        .Q(\^doutb [26]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][27] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [27]),
        .Q(\^doutb [27]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][28] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [28]),
        .Q(\^doutb [28]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][29] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [29]),
        .Q(\^doutb [29]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [2]),
        .Q(\^doutb [2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][30] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [30]),
        .Q(\^doutb [30]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][31] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [31]),
        .Q(\^doutb [31]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][32] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [32]),
        .Q(\^doutb [32]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][33] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [33]),
        .Q(\^doutb [33]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][34] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [34]),
        .Q(\^doutb [34]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][35] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [35]),
        .Q(\^doutb [35]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][36] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [36]),
        .Q(\^doutb [36]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][37] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [37]),
        .Q(\^doutb [37]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][38] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [38]),
        .Q(\^doutb [38]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][39] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [39]),
        .Q(\^doutb [39]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [3]),
        .Q(\^doutb [3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][40] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [40]),
        .Q(\^doutb [40]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][41] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [41]),
        .Q(\^doutb [41]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][42] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [42]),
        .Q(\^doutb [42]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][43] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [43]),
        .Q(\^doutb [43]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][44] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [44]),
        .Q(\^doutb [44]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][45] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [45]),
        .Q(\^doutb [45]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][46] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [46]),
        .Q(\^doutb [46]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][47] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [47]),
        .Q(\^doutb [47]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][48] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [48]),
        .Q(\^doutb [48]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][49] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [49]),
        .Q(\^doutb [49]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [4]),
        .Q(\^doutb [4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][50] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [50]),
        .Q(\^doutb [50]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][51] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [51]),
        .Q(\^doutb [51]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][52] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [52]),
        .Q(\^doutb [52]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][53] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [53]),
        .Q(\^doutb [53]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][54] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [54]),
        .Q(\^doutb [54]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][55] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [55]),
        .Q(\^doutb [55]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][56] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [56]),
        .Q(\^doutb [56]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][57] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [57]),
        .Q(\^doutb [57]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][58] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [58]),
        .Q(\^doutb [58]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][59] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [59]),
        .Q(\^doutb [59]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [5]),
        .Q(\^doutb [5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][60] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [60]),
        .Q(\^doutb [60]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][61] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [61]),
        .Q(\^doutb [61]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][62] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [62]),
        .Q(\^doutb [62]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][63] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [63]),
        .Q(\^doutb [63]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][64] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [64]),
        .Q(\^doutb [64]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][65] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [65]),
        .Q(\^doutb [65]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][66] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [66]),
        .Q(\^doutb [66]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][67] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [67]),
        .Q(\^doutb [67]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][68] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [68]),
        .Q(\^doutb [68]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][69] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [69]),
        .Q(\^doutb [69]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [6]),
        .Q(\^doutb [6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][70] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [70]),
        .Q(\^doutb [70]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [7]),
        .Q(\^doutb [7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [8]),
        .Q(\^doutb [8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [9]),
        .Q(\^doutb [9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID(dina[7:6]),
        .DIE(dina[9:8]),
        .DIF(dina[11:10]),
        .DIG(dina[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA({\gen_rd_b.doutb_reg0 [1],\gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_n_1 }),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\gen_rd_b.doutb_reg0 [7:6]),
        .DOE(\gen_rd_b.doutb_reg0 [9:8]),
        .DOF(\gen_rd_b.doutb_reg0 [11:10]),
        .DOG(\gen_rd_b.doutb_reg0 [13:12]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[15:14]),
        .DIB(dina[17:16]),
        .DIC(dina[19:18]),
        .DID(dina[21:20]),
        .DIE(dina[23:22]),
        .DIF(dina[25:24]),
        .DIG(dina[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [15:14]),
        .DOB(\gen_rd_b.doutb_reg0 [17:16]),
        .DOC(\gen_rd_b.doutb_reg0 [19:18]),
        .DOD(\gen_rd_b.doutb_reg0 [21:20]),
        .DOE(\gen_rd_b.doutb_reg0 [23:22]),
        .DOF(\gen_rd_b.doutb_reg0 [25:24]),
        .DOG(\gen_rd_b.doutb_reg0 [27:26]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "41" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[29:28]),
        .DIB(dina[31:30]),
        .DIC(dina[33:32]),
        .DID(dina[35:34]),
        .DIE(dina[37:36]),
        .DIF(dina[39:38]),
        .DIG(dina[41:40]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [29:28]),
        .DOB(\gen_rd_b.doutb_reg0 [31:30]),
        .DOC(\gen_rd_b.doutb_reg0 [33:32]),
        .DOD(\gen_rd_b.doutb_reg0 [35:34]),
        .DOE(\gen_rd_b.doutb_reg0 [37:36]),
        .DOF(\gen_rd_b.doutb_reg0 [39:38]),
        .DOG(\gen_rd_b.doutb_reg0 [41:40]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "55" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[43:42]),
        .DIB(dina[45:44]),
        .DIC(dina[47:46]),
        .DID(dina[49:48]),
        .DIE(dina[51:50]),
        .DIF(dina[53:52]),
        .DIG(dina[55:54]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [43:42]),
        .DOB(\gen_rd_b.doutb_reg0 [45:44]),
        .DOC(\gen_rd_b.doutb_reg0 [47:46]),
        .DOD(\gen_rd_b.doutb_reg0 [49:48]),
        .DOE(\gen_rd_b.doutb_reg0 [51:50]),
        .DOF(\gen_rd_b.doutb_reg0 [53:52]),
        .DOG(\gen_rd_b.doutb_reg0 [55:54]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "69" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[57:56]),
        .DIB(dina[59:58]),
        .DIC(dina[61:60]),
        .DID(dina[63:62]),
        .DIE(dina[65:64]),
        .DIF(dina[67:66]),
        .DIG(dina[69:68]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [57:56]),
        .DOB(\gen_rd_b.doutb_reg0 [59:58]),
        .DOC(\gen_rd_b.doutb_reg0 [61:60]),
        .DOD(\gen_rd_b.doutb_reg0 [63:62]),
        .DOE(\gen_rd_b.doutb_reg0 [65:64]),
        .DOF(\gen_rd_b.doutb_reg0 [67:66]),
        .DOG(\gen_rd_b.doutb_reg0 [69:68]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "70" *) 
  (* ram_slice_end = "71" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(dina[70]),
        .DPO(\gen_rd_b.doutb_reg0 [70]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "70" *) 
  (* ram_slice_end = "71" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71__0 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(dina[71]),
        .DPO(\gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71__0_n_0 ),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71__0_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "72" *) (* BYTE_WRITE_WIDTH_B = "72" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* IGNORE_INIT_SYNTH = "0" *) 
(* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "1152" *) 
(* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) 
(* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) 
(* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) 
(* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "72" *) (* P_MIN_WIDTH_DATA_A = "72" *) 
(* P_MIN_WIDTH_DATA_B = "72" *) (* P_MIN_WIDTH_DATA_ECC = "72" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) 
(* P_MIN_WIDTH_DATA_SHFT = "72" *) (* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
(* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) 
(* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "72" *) (* P_WIDTH_COL_WRITE_B = "72" *) 
(* READ_DATA_WIDTH_A = "72" *) (* READ_DATA_WIDTH_B = "72" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "72" *) 
(* WRITE_DATA_WIDTH_B = "72" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "72" *) (* rstb_loop_iter = "72" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_memory_base__6
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [71:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [71:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [71:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [71:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [71:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [71:0]\gen_rd_b.doutb_reg ;
  wire [71:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69_DOH_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71_SPO_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71__0_SPO_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[71] = \<const0> ;
  assign douta[70] = \<const0> ;
  assign douta[69] = \<const0> ;
  assign douta[68] = \<const0> ;
  assign douta[67] = \<const0> ;
  assign douta[66] = \<const0> ;
  assign douta[65] = \<const0> ;
  assign douta[64] = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg [0]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[10] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [10]),
        .Q(\gen_rd_b.doutb_reg [10]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[11] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [11]),
        .Q(\gen_rd_b.doutb_reg [11]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[12] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [12]),
        .Q(\gen_rd_b.doutb_reg [12]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[13] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [13]),
        .Q(\gen_rd_b.doutb_reg [13]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[14] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [14]),
        .Q(\gen_rd_b.doutb_reg [14]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[15] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [15]),
        .Q(\gen_rd_b.doutb_reg [15]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[16] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [16]),
        .Q(\gen_rd_b.doutb_reg [16]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[17] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [17]),
        .Q(\gen_rd_b.doutb_reg [17]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[18] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [18]),
        .Q(\gen_rd_b.doutb_reg [18]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[19] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [19]),
        .Q(\gen_rd_b.doutb_reg [19]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[20] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [20]),
        .Q(\gen_rd_b.doutb_reg [20]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[21] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [21]),
        .Q(\gen_rd_b.doutb_reg [21]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[22] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [22]),
        .Q(\gen_rd_b.doutb_reg [22]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[23] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [23]),
        .Q(\gen_rd_b.doutb_reg [23]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[24] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [24]),
        .Q(\gen_rd_b.doutb_reg [24]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[25] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [25]),
        .Q(\gen_rd_b.doutb_reg [25]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[26] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [26]),
        .Q(\gen_rd_b.doutb_reg [26]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[27] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [27]),
        .Q(\gen_rd_b.doutb_reg [27]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[28] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [28]),
        .Q(\gen_rd_b.doutb_reg [28]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[29] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [29]),
        .Q(\gen_rd_b.doutb_reg [29]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[30] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [30]),
        .Q(\gen_rd_b.doutb_reg [30]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[31] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [31]),
        .Q(\gen_rd_b.doutb_reg [31]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[32] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [32]),
        .Q(\gen_rd_b.doutb_reg [32]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[33] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [33]),
        .Q(\gen_rd_b.doutb_reg [33]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[34] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [34]),
        .Q(\gen_rd_b.doutb_reg [34]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[35] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [35]),
        .Q(\gen_rd_b.doutb_reg [35]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[36] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [36]),
        .Q(\gen_rd_b.doutb_reg [36]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[37] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [37]),
        .Q(\gen_rd_b.doutb_reg [37]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[38] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [38]),
        .Q(\gen_rd_b.doutb_reg [38]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[39] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [39]),
        .Q(\gen_rd_b.doutb_reg [39]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg [3]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[40] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [40]),
        .Q(\gen_rd_b.doutb_reg [40]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[41] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [41]),
        .Q(\gen_rd_b.doutb_reg [41]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[42] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [42]),
        .Q(\gen_rd_b.doutb_reg [42]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[43] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [43]),
        .Q(\gen_rd_b.doutb_reg [43]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[44] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [44]),
        .Q(\gen_rd_b.doutb_reg [44]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[45] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [45]),
        .Q(\gen_rd_b.doutb_reg [45]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[46] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [46]),
        .Q(\gen_rd_b.doutb_reg [46]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[47] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [47]),
        .Q(\gen_rd_b.doutb_reg [47]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[48] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [48]),
        .Q(\gen_rd_b.doutb_reg [48]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[49] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [49]),
        .Q(\gen_rd_b.doutb_reg [49]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg [4]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[50] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [50]),
        .Q(\gen_rd_b.doutb_reg [50]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[51] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [51]),
        .Q(\gen_rd_b.doutb_reg [51]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[52] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [52]),
        .Q(\gen_rd_b.doutb_reg [52]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[53] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [53]),
        .Q(\gen_rd_b.doutb_reg [53]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[54] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [54]),
        .Q(\gen_rd_b.doutb_reg [54]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[55] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [55]),
        .Q(\gen_rd_b.doutb_reg [55]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[56] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [56]),
        .Q(\gen_rd_b.doutb_reg [56]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[57] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [57]),
        .Q(\gen_rd_b.doutb_reg [57]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[58] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [58]),
        .Q(\gen_rd_b.doutb_reg [58]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[59] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [59]),
        .Q(\gen_rd_b.doutb_reg [59]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg [5]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[60] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [60]),
        .Q(\gen_rd_b.doutb_reg [60]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[61] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [61]),
        .Q(\gen_rd_b.doutb_reg [61]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[62] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [62]),
        .Q(\gen_rd_b.doutb_reg [62]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[63] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [63]),
        .Q(\gen_rd_b.doutb_reg [63]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[64] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [64]),
        .Q(\gen_rd_b.doutb_reg [64]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[65] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [65]),
        .Q(\gen_rd_b.doutb_reg [65]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[66] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [66]),
        .Q(\gen_rd_b.doutb_reg [66]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[67] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [67]),
        .Q(\gen_rd_b.doutb_reg [67]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[68] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [68]),
        .Q(\gen_rd_b.doutb_reg [68]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[69] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [69]),
        .Q(\gen_rd_b.doutb_reg [69]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg [6]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[70] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [70]),
        .Q(\gen_rd_b.doutb_reg [70]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[71] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [71]),
        .Q(\gen_rd_b.doutb_reg [71]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg [7]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg [8]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[9] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [9]),
        .Q(\gen_rd_b.doutb_reg [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [10]),
        .Q(doutb[10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [11]),
        .Q(doutb[11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [12]),
        .Q(doutb[12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [13]),
        .Q(doutb[13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [14]),
        .Q(doutb[14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [15]),
        .Q(doutb[15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [16]),
        .Q(doutb[16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [17]),
        .Q(doutb[17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [18]),
        .Q(doutb[18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [19]),
        .Q(doutb[19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [20]),
        .Q(doutb[20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [21]),
        .Q(doutb[21]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][22] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [22]),
        .Q(doutb[22]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][23] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [23]),
        .Q(doutb[23]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [24]),
        .Q(doutb[24]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][25] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [25]),
        .Q(doutb[25]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][26] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [26]),
        .Q(doutb[26]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][27] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [27]),
        .Q(doutb[27]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][28] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [28]),
        .Q(doutb[28]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][29] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [29]),
        .Q(doutb[29]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][30] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [30]),
        .Q(doutb[30]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][31] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [31]),
        .Q(doutb[31]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][32] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [32]),
        .Q(doutb[32]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][33] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [33]),
        .Q(doutb[33]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][34] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [34]),
        .Q(doutb[34]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][35] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [35]),
        .Q(doutb[35]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][36] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [36]),
        .Q(doutb[36]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][37] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [37]),
        .Q(doutb[37]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][38] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [38]),
        .Q(doutb[38]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][39] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [39]),
        .Q(doutb[39]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [3]),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][40] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [40]),
        .Q(doutb[40]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][41] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [41]),
        .Q(doutb[41]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][42] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [42]),
        .Q(doutb[42]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][43] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [43]),
        .Q(doutb[43]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][44] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [44]),
        .Q(doutb[44]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][45] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [45]),
        .Q(doutb[45]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][46] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [46]),
        .Q(doutb[46]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][47] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [47]),
        .Q(doutb[47]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][48] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [48]),
        .Q(doutb[48]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][49] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [49]),
        .Q(doutb[49]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [4]),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][50] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [50]),
        .Q(doutb[50]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][51] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [51]),
        .Q(doutb[51]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][52] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [52]),
        .Q(doutb[52]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][53] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [53]),
        .Q(doutb[53]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][54] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [54]),
        .Q(doutb[54]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][55] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [55]),
        .Q(doutb[55]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][56] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [56]),
        .Q(doutb[56]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][57] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [57]),
        .Q(doutb[57]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][58] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [58]),
        .Q(doutb[58]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][59] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [59]),
        .Q(doutb[59]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [5]),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][60] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [60]),
        .Q(doutb[60]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][61] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [61]),
        .Q(doutb[61]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][62] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [62]),
        .Q(doutb[62]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][63] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [63]),
        .Q(doutb[63]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][64] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [64]),
        .Q(doutb[64]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][65] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [65]),
        .Q(doutb[65]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][66] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [66]),
        .Q(doutb[66]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][67] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [67]),
        .Q(doutb[67]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][68] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [68]),
        .Q(doutb[68]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][69] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [69]),
        .Q(doutb[69]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [6]),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][70] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [70]),
        .Q(doutb[70]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][71] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [71]),
        .Q(doutb[71]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [7]),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [8]),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [9]),
        .Q(doutb[9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID(dina[7:6]),
        .DIE(dina[9:8]),
        .DIF(dina[11:10]),
        .DIG(dina[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\gen_rd_b.doutb_reg0 [7:6]),
        .DOE(\gen_rd_b.doutb_reg0 [9:8]),
        .DOF(\gen_rd_b.doutb_reg0 [11:10]),
        .DOG(\gen_rd_b.doutb_reg0 [13:12]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[15:14]),
        .DIB(dina[17:16]),
        .DIC(dina[19:18]),
        .DID(dina[21:20]),
        .DIE(dina[23:22]),
        .DIF(dina[25:24]),
        .DIG(dina[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [15:14]),
        .DOB(\gen_rd_b.doutb_reg0 [17:16]),
        .DOC(\gen_rd_b.doutb_reg0 [19:18]),
        .DOD(\gen_rd_b.doutb_reg0 [21:20]),
        .DOE(\gen_rd_b.doutb_reg0 [23:22]),
        .DOF(\gen_rd_b.doutb_reg0 [25:24]),
        .DOG(\gen_rd_b.doutb_reg0 [27:26]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "41" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[29:28]),
        .DIB(dina[31:30]),
        .DIC(dina[33:32]),
        .DID(dina[35:34]),
        .DIE(dina[37:36]),
        .DIF(dina[39:38]),
        .DIG(dina[41:40]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [29:28]),
        .DOB(\gen_rd_b.doutb_reg0 [31:30]),
        .DOC(\gen_rd_b.doutb_reg0 [33:32]),
        .DOD(\gen_rd_b.doutb_reg0 [35:34]),
        .DOE(\gen_rd_b.doutb_reg0 [37:36]),
        .DOF(\gen_rd_b.doutb_reg0 [39:38]),
        .DOG(\gen_rd_b.doutb_reg0 [41:40]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "55" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[43:42]),
        .DIB(dina[45:44]),
        .DIC(dina[47:46]),
        .DID(dina[49:48]),
        .DIE(dina[51:50]),
        .DIF(dina[53:52]),
        .DIG(dina[55:54]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [43:42]),
        .DOB(\gen_rd_b.doutb_reg0 [45:44]),
        .DOC(\gen_rd_b.doutb_reg0 [47:46]),
        .DOD(\gen_rd_b.doutb_reg0 [49:48]),
        .DOE(\gen_rd_b.doutb_reg0 [51:50]),
        .DOF(\gen_rd_b.doutb_reg0 [53:52]),
        .DOG(\gen_rd_b.doutb_reg0 [55:54]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "69" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[57:56]),
        .DIB(dina[59:58]),
        .DIC(dina[61:60]),
        .DID(dina[63:62]),
        .DIE(dina[65:64]),
        .DIF(dina[67:66]),
        .DIG(dina[69:68]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [57:56]),
        .DOB(\gen_rd_b.doutb_reg0 [59:58]),
        .DOC(\gen_rd_b.doutb_reg0 [61:60]),
        .DOD(\gen_rd_b.doutb_reg0 [63:62]),
        .DOE(\gen_rd_b.doutb_reg0 [65:64]),
        .DOF(\gen_rd_b.doutb_reg0 [67:66]),
        .DOG(\gen_rd_b.doutb_reg0 [69:68]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "70" *) 
  (* ram_slice_end = "71" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(dina[70]),
        .DPO(\gen_rd_b.doutb_reg0 [70]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "70" *) 
  (* ram_slice_end = "71" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71__0 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(1'b0),
        .DPO(\gen_rd_b.doutb_reg0 [71]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_70_71__0_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "38" *) (* BYTE_WRITE_WIDTH_B = "38" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* IGNORE_INIT_SYNTH = "0" *) 
(* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "608" *) 
(* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) 
(* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) 
(* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) 
(* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "38" *) (* P_MIN_WIDTH_DATA_A = "38" *) 
(* P_MIN_WIDTH_DATA_B = "38" *) (* P_MIN_WIDTH_DATA_ECC = "38" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) 
(* P_MIN_WIDTH_DATA_SHFT = "38" *) (* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
(* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) 
(* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "38" *) (* P_WIDTH_COL_WRITE_B = "38" *) 
(* READ_DATA_WIDTH_A = "38" *) (* READ_DATA_WIDTH_B = "38" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "38" *) 
(* WRITE_DATA_WIDTH_B = "38" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "40" *) (* rstb_loop_iter = "40" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_memory_base__parameterized0
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [37:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [37:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [37:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [37:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [37:0]dina;
  wire [36:0]\^doutb ;
  wire ena;
  wire enb;
  wire [36:0]\gen_rd_b.doutb_reg ;
  wire [36:0]\gen_rd_b.doutb_reg0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_15_28_37_n_8 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_37_DOF_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_37_DOG_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_37_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[37] = \<const0> ;
  assign doutb[36:0] = \^doutb [36:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg [0]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[10] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [10]),
        .Q(\gen_rd_b.doutb_reg [10]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[11] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [11]),
        .Q(\gen_rd_b.doutb_reg [11]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[12] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [12]),
        .Q(\gen_rd_b.doutb_reg [12]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[13] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [13]),
        .Q(\gen_rd_b.doutb_reg [13]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[14] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [14]),
        .Q(\gen_rd_b.doutb_reg [14]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[15] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [15]),
        .Q(\gen_rd_b.doutb_reg [15]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[16] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [16]),
        .Q(\gen_rd_b.doutb_reg [16]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[17] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [17]),
        .Q(\gen_rd_b.doutb_reg [17]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[18] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [18]),
        .Q(\gen_rd_b.doutb_reg [18]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[19] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [19]),
        .Q(\gen_rd_b.doutb_reg [19]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[20] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [20]),
        .Q(\gen_rd_b.doutb_reg [20]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[21] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [21]),
        .Q(\gen_rd_b.doutb_reg [21]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[22] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [22]),
        .Q(\gen_rd_b.doutb_reg [22]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[23] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [23]),
        .Q(\gen_rd_b.doutb_reg [23]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[24] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [24]),
        .Q(\gen_rd_b.doutb_reg [24]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[25] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [25]),
        .Q(\gen_rd_b.doutb_reg [25]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[26] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [26]),
        .Q(\gen_rd_b.doutb_reg [26]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[27] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [27]),
        .Q(\gen_rd_b.doutb_reg [27]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[28] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [28]),
        .Q(\gen_rd_b.doutb_reg [28]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[29] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [29]),
        .Q(\gen_rd_b.doutb_reg [29]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[30] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [30]),
        .Q(\gen_rd_b.doutb_reg [30]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[31] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [31]),
        .Q(\gen_rd_b.doutb_reg [31]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[32] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [32]),
        .Q(\gen_rd_b.doutb_reg [32]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[33] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [33]),
        .Q(\gen_rd_b.doutb_reg [33]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[34] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [34]),
        .Q(\gen_rd_b.doutb_reg [34]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[35] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [35]),
        .Q(\gen_rd_b.doutb_reg [35]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[36] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [36]),
        .Q(\gen_rd_b.doutb_reg [36]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg [3]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg [4]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg [5]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg [6]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg [7]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg [8]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[9] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [9]),
        .Q(\gen_rd_b.doutb_reg [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [0]),
        .Q(\^doutb [0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [10]),
        .Q(\^doutb [10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [11]),
        .Q(\^doutb [11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [12]),
        .Q(\^doutb [12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [13]),
        .Q(\^doutb [13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [14]),
        .Q(\^doutb [14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [15]),
        .Q(\^doutb [15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [16]),
        .Q(\^doutb [16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [17]),
        .Q(\^doutb [17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [18]),
        .Q(\^doutb [18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [19]),
        .Q(\^doutb [19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [1]),
        .Q(\^doutb [1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [20]),
        .Q(\^doutb [20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [21]),
        .Q(\^doutb [21]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][22] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [22]),
        .Q(\^doutb [22]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][23] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [23]),
        .Q(\^doutb [23]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [24]),
        .Q(\^doutb [24]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][25] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [25]),
        .Q(\^doutb [25]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][26] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [26]),
        .Q(\^doutb [26]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][27] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [27]),
        .Q(\^doutb [27]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][28] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [28]),
        .Q(\^doutb [28]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][29] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [29]),
        .Q(\^doutb [29]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [2]),
        .Q(\^doutb [2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][30] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [30]),
        .Q(\^doutb [30]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][31] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [31]),
        .Q(\^doutb [31]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][32] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [32]),
        .Q(\^doutb [32]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][33] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [33]),
        .Q(\^doutb [33]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][34] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [34]),
        .Q(\^doutb [34]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][35] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [35]),
        .Q(\^doutb [35]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][36] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [36]),
        .Q(\^doutb [36]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [3]),
        .Q(\^doutb [3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [4]),
        .Q(\^doutb [4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [5]),
        .Q(\^doutb [5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [6]),
        .Q(\^doutb [6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [7]),
        .Q(\^doutb [7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [8]),
        .Q(\^doutb [8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [9]),
        .Q(\^doutb [9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "608" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID(dina[7:6]),
        .DIE(dina[9:8]),
        .DIF(dina[11:10]),
        .DIG(dina[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\gen_rd_b.doutb_reg0 [7:6]),
        .DOE(\gen_rd_b.doutb_reg0 [9:8]),
        .DOF(\gen_rd_b.doutb_reg0 [11:10]),
        .DOG(\gen_rd_b.doutb_reg0 [13:12]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "608" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[15:14]),
        .DIB(dina[17:16]),
        .DIC(dina[19:18]),
        .DID(dina[21:20]),
        .DIE(dina[23:22]),
        .DIF(dina[25:24]),
        .DIG(dina[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [15:14]),
        .DOB(\gen_rd_b.doutb_reg0 [17:16]),
        .DOC(\gen_rd_b.doutb_reg0 [19:18]),
        .DOD(\gen_rd_b.doutb_reg0 [21:20]),
        .DOE(\gen_rd_b.doutb_reg0 [23:22]),
        .DOF(\gen_rd_b.doutb_reg0 [25:24]),
        .DOG(\gen_rd_b.doutb_reg0 [27:26]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "608" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "37" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_28_37 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[29:28]),
        .DIB(dina[31:30]),
        .DIC(dina[33:32]),
        .DID(dina[35:34]),
        .DIE(dina[37:36]),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [29:28]),
        .DOB(\gen_rd_b.doutb_reg0 [31:30]),
        .DOC(\gen_rd_b.doutb_reg0 [33:32]),
        .DOD(\gen_rd_b.doutb_reg0 [35:34]),
        .DOE({\gen_wr_a.gen_word_narrow.mem_reg_0_15_28_37_n_8 ,\gen_rd_b.doutb_reg0 [36]}),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_37_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_37_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_37_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "38" *) (* BYTE_WRITE_WIDTH_B = "38" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* IGNORE_INIT_SYNTH = "0" *) 
(* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "608" *) 
(* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) 
(* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) 
(* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) 
(* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "38" *) (* P_MIN_WIDTH_DATA_A = "38" *) 
(* P_MIN_WIDTH_DATA_B = "38" *) (* P_MIN_WIDTH_DATA_ECC = "38" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) 
(* P_MIN_WIDTH_DATA_SHFT = "38" *) (* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
(* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) 
(* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "38" *) (* P_WIDTH_COL_WRITE_B = "38" *) 
(* READ_DATA_WIDTH_A = "38" *) (* READ_DATA_WIDTH_B = "38" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "38" *) 
(* WRITE_DATA_WIDTH_B = "38" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "40" *) (* rstb_loop_iter = "40" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_memory_base__parameterized0__2
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [37:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [37:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [37:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [37:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [37:0]dina;
  wire [37:0]doutb;
  wire ena;
  wire enb;
  wire [37:0]\gen_rd_b.doutb_reg ;
  wire [37:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_37_DOF_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_37_DOG_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_37_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg [0]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[10] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [10]),
        .Q(\gen_rd_b.doutb_reg [10]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[11] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [11]),
        .Q(\gen_rd_b.doutb_reg [11]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[12] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [12]),
        .Q(\gen_rd_b.doutb_reg [12]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[13] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [13]),
        .Q(\gen_rd_b.doutb_reg [13]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[14] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [14]),
        .Q(\gen_rd_b.doutb_reg [14]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[15] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [15]),
        .Q(\gen_rd_b.doutb_reg [15]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[16] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [16]),
        .Q(\gen_rd_b.doutb_reg [16]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[17] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [17]),
        .Q(\gen_rd_b.doutb_reg [17]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[18] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [18]),
        .Q(\gen_rd_b.doutb_reg [18]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[19] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [19]),
        .Q(\gen_rd_b.doutb_reg [19]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[20] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [20]),
        .Q(\gen_rd_b.doutb_reg [20]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[21] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [21]),
        .Q(\gen_rd_b.doutb_reg [21]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[22] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [22]),
        .Q(\gen_rd_b.doutb_reg [22]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[23] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [23]),
        .Q(\gen_rd_b.doutb_reg [23]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[24] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [24]),
        .Q(\gen_rd_b.doutb_reg [24]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[25] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [25]),
        .Q(\gen_rd_b.doutb_reg [25]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[26] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [26]),
        .Q(\gen_rd_b.doutb_reg [26]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[27] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [27]),
        .Q(\gen_rd_b.doutb_reg [27]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[28] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [28]),
        .Q(\gen_rd_b.doutb_reg [28]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[29] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [29]),
        .Q(\gen_rd_b.doutb_reg [29]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[30] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [30]),
        .Q(\gen_rd_b.doutb_reg [30]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[31] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [31]),
        .Q(\gen_rd_b.doutb_reg [31]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[32] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [32]),
        .Q(\gen_rd_b.doutb_reg [32]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[33] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [33]),
        .Q(\gen_rd_b.doutb_reg [33]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[34] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [34]),
        .Q(\gen_rd_b.doutb_reg [34]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[35] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [35]),
        .Q(\gen_rd_b.doutb_reg [35]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[36] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [36]),
        .Q(\gen_rd_b.doutb_reg [36]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[37] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [37]),
        .Q(\gen_rd_b.doutb_reg [37]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg [3]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg [4]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg [5]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg [6]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg [7]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg [8]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[9] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [9]),
        .Q(\gen_rd_b.doutb_reg [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [10]),
        .Q(doutb[10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [11]),
        .Q(doutb[11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [12]),
        .Q(doutb[12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [13]),
        .Q(doutb[13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [14]),
        .Q(doutb[14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [15]),
        .Q(doutb[15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [16]),
        .Q(doutb[16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [17]),
        .Q(doutb[17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [18]),
        .Q(doutb[18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [19]),
        .Q(doutb[19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [20]),
        .Q(doutb[20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [21]),
        .Q(doutb[21]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][22] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [22]),
        .Q(doutb[22]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][23] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [23]),
        .Q(doutb[23]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [24]),
        .Q(doutb[24]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][25] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [25]),
        .Q(doutb[25]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][26] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [26]),
        .Q(doutb[26]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][27] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [27]),
        .Q(doutb[27]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][28] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [28]),
        .Q(doutb[28]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][29] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [29]),
        .Q(doutb[29]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][30] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [30]),
        .Q(doutb[30]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][31] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [31]),
        .Q(doutb[31]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][32] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [32]),
        .Q(doutb[32]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][33] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [33]),
        .Q(doutb[33]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][34] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [34]),
        .Q(doutb[34]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][35] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [35]),
        .Q(doutb[35]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][36] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [36]),
        .Q(doutb[36]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][37] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [37]),
        .Q(doutb[37]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [3]),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [4]),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [5]),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [6]),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [7]),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [8]),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [9]),
        .Q(doutb[9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "608" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID(dina[7:6]),
        .DIE(dina[9:8]),
        .DIF(dina[11:10]),
        .DIG(dina[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\gen_rd_b.doutb_reg0 [7:6]),
        .DOE(\gen_rd_b.doutb_reg0 [9:8]),
        .DOF(\gen_rd_b.doutb_reg0 [11:10]),
        .DOG(\gen_rd_b.doutb_reg0 [13:12]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "608" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[15:14]),
        .DIB(dina[17:16]),
        .DIC(dina[19:18]),
        .DID(dina[21:20]),
        .DIE(dina[23:22]),
        .DIF(dina[25:24]),
        .DIG(dina[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [15:14]),
        .DOB(\gen_rd_b.doutb_reg0 [17:16]),
        .DOC(\gen_rd_b.doutb_reg0 [19:18]),
        .DOD(\gen_rd_b.doutb_reg0 [21:20]),
        .DOE(\gen_rd_b.doutb_reg0 [23:22]),
        .DOF(\gen_rd_b.doutb_reg0 [25:24]),
        .DOG(\gen_rd_b.doutb_reg0 [27:26]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "608" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "37" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_28_37 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[29:28]),
        .DIB(dina[31:30]),
        .DIC(dina[33:32]),
        .DID(dina[35:34]),
        .DIE({1'b0,dina[36]}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [29:28]),
        .DOB(\gen_rd_b.doutb_reg0 [31:30]),
        .DOC(\gen_rd_b.doutb_reg0 [33:32]),
        .DOD(\gen_rd_b.doutb_reg0 [35:34]),
        .DOE(\gen_rd_b.doutb_reg0 [37:36]),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_37_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_37_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_37_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "4" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* IGNORE_INIT_SYNTH = "0" *) 
(* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "64" *) 
(* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) 
(* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) 
(* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) 
(* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "4" *) (* P_MIN_WIDTH_DATA_A = "4" *) 
(* P_MIN_WIDTH_DATA_B = "4" *) (* P_MIN_WIDTH_DATA_ECC = "4" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) 
(* P_MIN_WIDTH_DATA_SHFT = "5" *) (* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
(* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) 
(* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "4" *) (* P_WIDTH_COL_WRITE_B = "4" *) 
(* READ_DATA_WIDTH_A = "4" *) (* READ_DATA_WIDTH_B = "4" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "4" *) 
(* WRITE_DATA_WIDTH_B = "4" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "4" *) (* rstb_loop_iter = "4" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_memory_base__parameterized1
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [3:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [3:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [2:0]\^doutb ;
  wire ena;
  wire enb;
  wire [2:0]\gen_rd_b.doutb_reg ;
  wire [2:0]\gen_rd_b.doutb_reg0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_3_n_2 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_3_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_3_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2:0] = \^doutb [2:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg [0]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [0]),
        .Q(\^doutb [0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [1]),
        .Q(\^doutb [1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [2]),
        .Q(\^doutb [2]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_3 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB({\gen_wr_a.gen_word_narrow.mem_reg_0_15_0_3_n_2 ,\gen_rd_b.doutb_reg0 [2]}),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_3_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_3_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "4" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* IGNORE_INIT_SYNTH = "0" *) 
(* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "64" *) 
(* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) 
(* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) 
(* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) 
(* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "4" *) (* P_MIN_WIDTH_DATA_A = "4" *) 
(* P_MIN_WIDTH_DATA_B = "4" *) (* P_MIN_WIDTH_DATA_ECC = "4" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) 
(* P_MIN_WIDTH_DATA_SHFT = "5" *) (* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
(* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) 
(* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "4" *) (* P_WIDTH_COL_WRITE_B = "4" *) 
(* READ_DATA_WIDTH_A = "4" *) (* READ_DATA_WIDTH_B = "4" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "4" *) 
(* WRITE_DATA_WIDTH_B = "4" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "4" *) (* rstb_loop_iter = "4" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_memory_base__parameterized1__2
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [3:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [3:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [3:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]\gen_rd_b.doutb_reg ;
  wire [3:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_3_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_3_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg [0]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [3]),
        .Q(doutb[3]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_3 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB({1'b0,dina[2]}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_3_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_3_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "37" *) (* BYTE_WRITE_WIDTH_B = "37" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* IGNORE_INIT_SYNTH = "0" *) 
(* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "592" *) 
(* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) 
(* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) 
(* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) 
(* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "37" *) (* P_MIN_WIDTH_DATA_A = "37" *) 
(* P_MIN_WIDTH_DATA_B = "37" *) (* P_MIN_WIDTH_DATA_ECC = "37" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) 
(* P_MIN_WIDTH_DATA_SHFT = "37" *) (* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
(* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) 
(* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "37" *) (* P_WIDTH_COL_WRITE_B = "37" *) 
(* READ_DATA_WIDTH_A = "37" *) (* READ_DATA_WIDTH_B = "37" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "37" *) 
(* WRITE_DATA_WIDTH_B = "37" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "40" *) (* rstb_loop_iter = "40" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_memory_base__parameterized2
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [36:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [36:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [36:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [36:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [36:0]dina;
  wire [36:0]\^doutb ;
  wire ena;
  wire enb;
  wire [36:0]\gen_rd_b.doutb_reg ;
  wire [36:0]\gen_rd_b.doutb_reg0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_15_28_36_n_6 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27_DOH_UNCONNECTED ;
  wire [1:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_36_DOE_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_36_DOF_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_36_DOG_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_36_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[36] = \^doutb [36];
  assign doutb[35] = \<const0> ;
  assign doutb[34:0] = \^doutb [34:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg [0]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[10] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [10]),
        .Q(\gen_rd_b.doutb_reg [10]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[11] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [11]),
        .Q(\gen_rd_b.doutb_reg [11]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[12] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [12]),
        .Q(\gen_rd_b.doutb_reg [12]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[13] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [13]),
        .Q(\gen_rd_b.doutb_reg [13]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[14] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [14]),
        .Q(\gen_rd_b.doutb_reg [14]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[15] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [15]),
        .Q(\gen_rd_b.doutb_reg [15]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[16] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [16]),
        .Q(\gen_rd_b.doutb_reg [16]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[17] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [17]),
        .Q(\gen_rd_b.doutb_reg [17]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[18] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [18]),
        .Q(\gen_rd_b.doutb_reg [18]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[19] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [19]),
        .Q(\gen_rd_b.doutb_reg [19]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[20] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [20]),
        .Q(\gen_rd_b.doutb_reg [20]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[21] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [21]),
        .Q(\gen_rd_b.doutb_reg [21]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[22] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [22]),
        .Q(\gen_rd_b.doutb_reg [22]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[23] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [23]),
        .Q(\gen_rd_b.doutb_reg [23]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[24] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [24]),
        .Q(\gen_rd_b.doutb_reg [24]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[25] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [25]),
        .Q(\gen_rd_b.doutb_reg [25]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[26] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [26]),
        .Q(\gen_rd_b.doutb_reg [26]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[27] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [27]),
        .Q(\gen_rd_b.doutb_reg [27]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[28] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [28]),
        .Q(\gen_rd_b.doutb_reg [28]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[29] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [29]),
        .Q(\gen_rd_b.doutb_reg [29]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[30] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [30]),
        .Q(\gen_rd_b.doutb_reg [30]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[31] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [31]),
        .Q(\gen_rd_b.doutb_reg [31]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[32] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [32]),
        .Q(\gen_rd_b.doutb_reg [32]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[33] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [33]),
        .Q(\gen_rd_b.doutb_reg [33]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[34] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [34]),
        .Q(\gen_rd_b.doutb_reg [34]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[36] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [36]),
        .Q(\gen_rd_b.doutb_reg [36]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg [3]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg [4]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg [5]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg [6]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg [7]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg [8]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[9] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [9]),
        .Q(\gen_rd_b.doutb_reg [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [0]),
        .Q(\^doutb [0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [10]),
        .Q(\^doutb [10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [11]),
        .Q(\^doutb [11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [12]),
        .Q(\^doutb [12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [13]),
        .Q(\^doutb [13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [14]),
        .Q(\^doutb [14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [15]),
        .Q(\^doutb [15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [16]),
        .Q(\^doutb [16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [17]),
        .Q(\^doutb [17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [18]),
        .Q(\^doutb [18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [19]),
        .Q(\^doutb [19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [1]),
        .Q(\^doutb [1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [20]),
        .Q(\^doutb [20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [21]),
        .Q(\^doutb [21]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][22] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [22]),
        .Q(\^doutb [22]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][23] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [23]),
        .Q(\^doutb [23]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [24]),
        .Q(\^doutb [24]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][25] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [25]),
        .Q(\^doutb [25]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][26] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [26]),
        .Q(\^doutb [26]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][27] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [27]),
        .Q(\^doutb [27]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][28] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [28]),
        .Q(\^doutb [28]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][29] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [29]),
        .Q(\^doutb [29]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [2]),
        .Q(\^doutb [2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][30] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [30]),
        .Q(\^doutb [30]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][31] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [31]),
        .Q(\^doutb [31]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][32] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [32]),
        .Q(\^doutb [32]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][33] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [33]),
        .Q(\^doutb [33]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][34] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [34]),
        .Q(\^doutb [34]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][36] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [36]),
        .Q(\^doutb [36]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [3]),
        .Q(\^doutb [3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [4]),
        .Q(\^doutb [4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [5]),
        .Q(\^doutb [5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [6]),
        .Q(\^doutb [6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [7]),
        .Q(\^doutb [7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [8]),
        .Q(\^doutb [8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [9]),
        .Q(\^doutb [9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID(dina[7:6]),
        .DIE(dina[9:8]),
        .DIF(dina[11:10]),
        .DIG(dina[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\gen_rd_b.doutb_reg0 [7:6]),
        .DOE(\gen_rd_b.doutb_reg0 [9:8]),
        .DOF(\gen_rd_b.doutb_reg0 [11:10]),
        .DOG(\gen_rd_b.doutb_reg0 [13:12]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[15:14]),
        .DIB(dina[17:16]),
        .DIC(dina[19:18]),
        .DID(dina[21:20]),
        .DIE(dina[23:22]),
        .DIF(dina[25:24]),
        .DIG(dina[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [15:14]),
        .DOB(\gen_rd_b.doutb_reg0 [17:16]),
        .DOC(\gen_rd_b.doutb_reg0 [19:18]),
        .DOD(\gen_rd_b.doutb_reg0 [21:20]),
        .DOE(\gen_rd_b.doutb_reg0 [23:22]),
        .DOF(\gen_rd_b.doutb_reg0 [25:24]),
        .DOG(\gen_rd_b.doutb_reg0 [27:26]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "36" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_28_36 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[29:28]),
        .DIB(dina[31:30]),
        .DIC(dina[33:32]),
        .DID(dina[35:34]),
        .DIE({1'b0,dina[36]}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [29:28]),
        .DOB(\gen_rd_b.doutb_reg0 [31:30]),
        .DOC(\gen_rd_b.doutb_reg0 [33:32]),
        .DOD({\gen_wr_a.gen_word_narrow.mem_reg_0_15_28_36_n_6 ,\gen_rd_b.doutb_reg0 [34]}),
        .DOE({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_36_DOE_UNCONNECTED [1],\gen_rd_b.doutb_reg0 [36]}),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_36_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_36_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_36_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "37" *) (* BYTE_WRITE_WIDTH_B = "37" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* IGNORE_INIT_SYNTH = "0" *) 
(* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "592" *) 
(* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) 
(* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) 
(* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) 
(* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "37" *) (* P_MIN_WIDTH_DATA_A = "37" *) 
(* P_MIN_WIDTH_DATA_B = "37" *) (* P_MIN_WIDTH_DATA_ECC = "37" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) 
(* P_MIN_WIDTH_DATA_SHFT = "37" *) (* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
(* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) 
(* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "37" *) (* P_WIDTH_COL_WRITE_B = "37" *) 
(* READ_DATA_WIDTH_A = "37" *) (* READ_DATA_WIDTH_B = "37" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "37" *) 
(* WRITE_DATA_WIDTH_B = "37" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "40" *) (* rstb_loop_iter = "40" *) 
module design_1_dfx_axi_shutdown_man_0_0_xpm_memory_base__parameterized2__2
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [36:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [36:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [36:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [36:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [36:0]dina;
  wire [36:0]doutb;
  wire ena;
  wire enb;
  wire [36:0]\gen_rd_b.doutb_reg ;
  wire [36:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27_DOH_UNCONNECTED ;
  wire [1:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_36_DOE_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_36_DOF_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_36_DOG_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_36_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg [0]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[10] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [10]),
        .Q(\gen_rd_b.doutb_reg [10]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[11] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [11]),
        .Q(\gen_rd_b.doutb_reg [11]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[12] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [12]),
        .Q(\gen_rd_b.doutb_reg [12]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[13] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [13]),
        .Q(\gen_rd_b.doutb_reg [13]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[14] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [14]),
        .Q(\gen_rd_b.doutb_reg [14]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[15] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [15]),
        .Q(\gen_rd_b.doutb_reg [15]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[16] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [16]),
        .Q(\gen_rd_b.doutb_reg [16]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[17] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [17]),
        .Q(\gen_rd_b.doutb_reg [17]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[18] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [18]),
        .Q(\gen_rd_b.doutb_reg [18]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[19] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [19]),
        .Q(\gen_rd_b.doutb_reg [19]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[20] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [20]),
        .Q(\gen_rd_b.doutb_reg [20]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[21] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [21]),
        .Q(\gen_rd_b.doutb_reg [21]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[22] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [22]),
        .Q(\gen_rd_b.doutb_reg [22]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[23] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [23]),
        .Q(\gen_rd_b.doutb_reg [23]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[24] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [24]),
        .Q(\gen_rd_b.doutb_reg [24]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[25] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [25]),
        .Q(\gen_rd_b.doutb_reg [25]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[26] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [26]),
        .Q(\gen_rd_b.doutb_reg [26]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[27] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [27]),
        .Q(\gen_rd_b.doutb_reg [27]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[28] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [28]),
        .Q(\gen_rd_b.doutb_reg [28]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[29] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [29]),
        .Q(\gen_rd_b.doutb_reg [29]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[30] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [30]),
        .Q(\gen_rd_b.doutb_reg [30]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[31] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [31]),
        .Q(\gen_rd_b.doutb_reg [31]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[32] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [32]),
        .Q(\gen_rd_b.doutb_reg [32]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[33] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [33]),
        .Q(\gen_rd_b.doutb_reg [33]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[34] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [34]),
        .Q(\gen_rd_b.doutb_reg [34]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[35] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [35]),
        .Q(\gen_rd_b.doutb_reg [35]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[36] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [36]),
        .Q(\gen_rd_b.doutb_reg [36]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg [3]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg [4]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg [5]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg [6]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg [7]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg [8]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[9] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [9]),
        .Q(\gen_rd_b.doutb_reg [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [10]),
        .Q(doutb[10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [11]),
        .Q(doutb[11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [12]),
        .Q(doutb[12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [13]),
        .Q(doutb[13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [14]),
        .Q(doutb[14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [15]),
        .Q(doutb[15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [16]),
        .Q(doutb[16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [17]),
        .Q(doutb[17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [18]),
        .Q(doutb[18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [19]),
        .Q(doutb[19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [20]),
        .Q(doutb[20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [21]),
        .Q(doutb[21]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][22] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [22]),
        .Q(doutb[22]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][23] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [23]),
        .Q(doutb[23]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [24]),
        .Q(doutb[24]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][25] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [25]),
        .Q(doutb[25]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][26] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [26]),
        .Q(doutb[26]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][27] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [27]),
        .Q(doutb[27]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][28] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [28]),
        .Q(doutb[28]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][29] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [29]),
        .Q(doutb[29]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][30] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [30]),
        .Q(doutb[30]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][31] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [31]),
        .Q(doutb[31]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][32] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [32]),
        .Q(doutb[32]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][33] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [33]),
        .Q(doutb[33]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][34] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [34]),
        .Q(doutb[34]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][35] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [35]),
        .Q(doutb[35]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][36] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [36]),
        .Q(doutb[36]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [3]),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [4]),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [5]),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [6]),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [7]),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [8]),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [9]),
        .Q(doutb[9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID(dina[7:6]),
        .DIE(dina[9:8]),
        .DIF(dina[11:10]),
        .DIG(dina[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\gen_rd_b.doutb_reg0 [7:6]),
        .DOE(\gen_rd_b.doutb_reg0 [9:8]),
        .DOF(\gen_rd_b.doutb_reg0 [11:10]),
        .DOG(\gen_rd_b.doutb_reg0 [13:12]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[15:14]),
        .DIB(dina[17:16]),
        .DIC(dina[19:18]),
        .DID(dina[21:20]),
        .DIE(dina[23:22]),
        .DIF(dina[25:24]),
        .DIG(dina[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [15:14]),
        .DOB(\gen_rd_b.doutb_reg0 [17:16]),
        .DOC(\gen_rd_b.doutb_reg0 [19:18]),
        .DOD(\gen_rd_b.doutb_reg0 [21:20]),
        .DOE(\gen_rd_b.doutb_reg0 [23:22]),
        .DOF(\gen_rd_b.doutb_reg0 [25:24]),
        .DOG(\gen_rd_b.doutb_reg0 [27:26]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "36" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_28_36 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[29:28]),
        .DIB(dina[31:30]),
        .DIC(dina[33:32]),
        .DID({1'b0,dina[34]}),
        .DIE({1'b0,dina[36]}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [29:28]),
        .DOB(\gen_rd_b.doutb_reg0 [31:30]),
        .DOC(\gen_rd_b.doutb_reg0 [33:32]),
        .DOD(\gen_rd_b.doutb_reg0 [35:34]),
        .DOE({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_36_DOE_UNCONNECTED [1],\gen_rd_b.doutb_reg0 [36]}),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_36_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_36_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_36_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
o3KDdy+FYjZKYb00H0K0dl0MI1BEYJA1jRexnkKd2tnXy7Ai5+t39/Wk2C0e1Wk836pWF1Yfmsit
UWnk4asBjGTB/SOIw/2kkZRdP55LEXz59jh4DcGybxFwKe6pfVc6DWi3hpSQlC4S8f95x82e9RM3
2pjl9x1ZaL+HIVHRb08=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OKn/NQt5b9IlNxoqE7WhwDp9t8Hn/4n99lAHSsXCAfwSu7SwnH6hlW8UHicvxklSUf60SGlyMQ8F
FPZcFlWEQwxiSnwAfeZOq3puw1jcLDMfuF8muhJVncx00XsrcUQGSeDnbVFMVrSnAn4VqTik5RnY
r6RFLwS10yyIIylYMzqyBgCrx3adi2snpaJwmWt8qelcnORxUcy5G/DvL3aGa7eCJJbo6BMNWk7X
iVUFEMU6hIKbZ0ccpGUwOttBTDp8kNZHovy7201riUhWxTzXoUA0aVhiuxlKxHT5TsOAY0kM2nM6
GIr5E/RX0CW8h2Mjz9WyH2CailDW4z7hCw9jvw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KDZMj94Il9GTpK0dVsqrRkBX7xqv0lWwSFI6ZONgU7IAG8kkwU2hCn7zd/uEkCdQzl8slx0y1ayE
CfitG5B3PHgqs686Qy2M3OBTfFYnCs/jPWdcBqHdXxRJyR+1xHyt+AIvujlaNpj5jmmFLmcksk1k
lFHIPdFzJU1xrI1OBkM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ct4GFdLLYruoHj3psAW/Wbw6WkROnO6WT/hBx0WfIoYMVlTefDadvb4fsybLCPB0zE7v9oGKLBHF
FxGuZbfuSJGerF4olBwr5iwlErTwpETbLjA3W7+d/LgFL4B7u/OSo1fzXg7mmg4+2nr1tqUJA1rL
4F+jZVFaRmU+xMo3lAGowUD06USuREho6dSziGcin+LDiWdgSfNJehUAyxUeAWpPqtX4sMXYho3q
6kpRrcGnZ4CNbF+pYQ3SXmRm1LmCOC6umJOkSiNPfhyO377BOc3acf9SQoZaoGVyQKbcj6Yq8Spo
offNZEFkoWL+FgA6k7HFHRpaMyrkrvxWxZW+8A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DXMTy8XF7MKL8ngswtpN2W104ZWxQDNUNEKaSYVT5fhkMShOCc2DkyZffuAhuAuImPXfJ/jw8PsW
oMNm2mYWRQ+CCy3xfQ6jiguuczMihLj18E0vaB4/CjZ+PtmWvlRC66M8rUrWvfiSKCwA2MqTTaC9
8Ebh/qbh4sQe/c9jf6c6e7kGlCdbP7/BZucEkVUGQgexWcCtjtBgy7Ptyv4FZZRprZh99wQYzIPt
dfRkkRfQNbVSprpNRlz05hDdbQVJzkh9Vyy/EvVzf9D0tEHqEtWLQSeyX+vtDNICfqkeOClnBp9I
mHvqmsLTpPdBmOkTNpDLKj6lpIYRyvxlxK5U0w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aVi6FftFlKmXvkr3q7caJtKND3w5WfgM9UVmvwq66hF/FEWt8g3Zyt2LtQuE6BHno0TOSrUUgomB
A3bvoVfeLMORh8s3+8bpW7NHbbnc57Jwtw7hKhlYD+hFrjlBiNSvJrI35RoB+9b5daly0S38MAzd
nfUa3khR5acemP6G3xt6nJmvaTP8l+LSq7DXXS6CvvviYki3P7fYVD5VTQc3cG3tDLE6LF5E1FRf
xgV3FjjQksTADl8QFMdXiVKxZvfpGUqNvklin3Bescf5BbDImEDWPCg9H4UzmnZfkdDehAWd8ZU5
qY/AyWJc5znvzAxtr+FPEoYdM+8smiKuPKnLXw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
X6YzjWq/YQ1CJWs91MTaIfkSJi3KNTChzYuYExVgkSBW1gk1xsH2pRhJ423w2i9UBl22ug8LctUp
XJSBUebthPFX5gLRdJNhgOgm8MvVfBVLz+6I3fFFsn9cEtSYWjGy5Sdew/+2IcNx0PjfonLUGT+g
0jWvlO3pfW1sEtoV5xfHMsrkxuEx2z+rV5znx3XS3gAAvzsOgMjtCYUvCUtTFxXDwNQu28ek8+pH
QNtAag5aQ7G5gw4Gx/0CPpFICRhAMtmL+geFMVCAq1ESo1vjkVPCNRjXf8EarlmoVb9ctP53pqom
AzrgJU/tQtgDm46rfeYDURn8tWj43QbDvAcNGQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ooPDqRa3x1GxiHQjR4xySrDApDo+a1QeyhmZQcpRN/ZX84ywEECbsnXWYHJHTqdK0aSN9/p+zSlp
E/c4uYQ+knMdO0hsZnhIRHTx3/pHzBGp976JeN1ff4xYQ11QzjGawrioo3jiD47WoFzehA5iciSJ
39R4QzvI3cqrfKQSbrnV1FqMwwBfrJw/XsTiJjMEs0Ne4veMf4ebhSuDTjzoM3yzaZiyIPI0/pfb
6Hy6wFFtYZXed4tlbqo+P6/3t8vmeqlY1wUkRBMg3u2ecCRjC62/0NNknHMWinXKg+lzBt07y89T
cKRA+72DN2TOG4RviLPqGQ4X/gouQy75UNhlaP2JadWud6tIZseL9xb97Vb88tDpDjNKLSjBdKqp
R+fk7FbFr2L4vLUjvFfFCxA1yecjqf694m3lMraQmpvKT3qhalJ0kVRWNGPYT/ifrAAGBd4370gI
xY1QFPkSBf2RAfe3wH6IKCXJDjkWfKaL3TkWgutAYcWJeZga81rfZ/8e

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JIkz47joawbBJhLsYHaMe0ly8b0y3NIGxHWCDWyBotdcH2O1t8NjGXNU8OSfYRLSlkf8xUMy7+Z5
WYsfpCU2OXUtiFlJWyuVzDoPYVlmZN8VhXQ6Px0s7gWM+lvaBRx7gY8i73hFFL8caof4961eN/Xl
+VkIjt3cu8WnkjzVkqOKn3ycxYuFjtRwmf4iBljYA5eZjfzR7ubRJ9mI8yIB13ZBrN+Q9oy+RTrQ
Uc89Mh8UrTSPz/qNBNDMyV6wAIxS7rAlRKgTG19X2D8z3aNTHyvZoe8IAlHTsPO7S9dRn6rVbiED
KDxMdOkoOO0Q0OnJM3nydNQBjG0ik1ygpJ0nhA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 167280)
`pragma protect data_block
nUM3OfD4hpuFgsVAc/Alhf/ma27kM7+hZa3GXT5qv7UbfbbVZnwB+AxfuvZB30AelgeAQZwJmyXn
MmIL1U21uarcTBXt3798C4dfZNXp+oVfuuMZiT4lQeh2vO8eHueQfWYMYI2ZvPiXqbL/tJxd8hzZ
lNnUVcpJIVRu8xl2nDpGpCXrUjc0DBaG/9ItQzXYZrXHcqCDu296qRMSDK38C87DXcyPeV7WRzJW
5XmeYdx97eFQQ0HsdeYoTyIPwo1psfUxscZysiwB74vl5hCpFpgiGlu2nvfqP3SBEeyg1K4267L6
B5VC+EIafBDGLWc7IrXe1o/qXwoAq+XAwDKmj2Amp/4Y3kiu7DpD4ISe+RnUt1BQkfPeOir17DGI
1ImKI9vbn7xz05onptWvgus6IxcBv8A8cbFZK46u71k/Gt7vJ4/1V9bahOcue1fT9K0W7ljMSa1Y
h5FxcwtNmpBZA4y3sATi8jGe1NQTvfIX+iJZ5Yv8obbtnvqcAvXOQDydRFmtcgctYSV6JT5fWtNG
LxQNk9n7weziUI5erBoWCo1GKXyMBUnYLtGLw6RkpyNsHly9YSzjBLxMQ5eHajnY46aodpgUagwu
J0tdbCQK7JOHm7z1BfN0qAayaG0YffcZXfsE5aNMX8sUHXKbGd+Gr59SOP/7K+uACI95t0szwUO0
HXj9jN01r6zoSHxTPbRbVhKo1k/CPfBELmLsQbKwB+bYuG18zVqt9a6a8jfG/4iFO8is0LTVTNdN
YHnySTl8qGwPWL/RfmK9HXwNPyaMmOot8/RALEgYmmEt+QQHj5PY/I8jYcUISOCP9J7fc5kB3NOd
y52zvnlNyR7df6Ymb/67xiOk38iWS9CrwTOlRMhqF3ZQK6d4wL3n/tEeu2nZcaYwiXG59MkriD4c
dcMCQYCRseiijzB0NfO97xjExAxoeyKROdYdgAcRzioaYQzLQM+IJ8VVqgpMQARQhOk9QVf0RwN6
h/EHNZwvWy+lxKX6vNLy/4YOwG7eBllFE5KT0zazGQaLiqfkiZSIiv8l97OyrBRD8w3KxFKzkifV
M/Ak1LL9mnab+yRHVxAzq6THy8Sa7P+G+Al4wdoPUbX4gPNL2+6JFOX47u/JafVSEFqCW/bWq6ET
lurUo4a9v7Rg2XsRvda3VTA7dGsS5pgoRmdwnX1A8OcSII62e/rO90Bh0Z4IUP+aHtKiPdzZW/KY
jHpZnWJlyiwyS7d4biZP7iIeK/ju1yoBWinJCo6oLT3qwjDkKloP7bmW98BDO5NXRY69B5Ah7lEn
ZfYBhqFW93TS/+ONh5nRrBzP6xztFF1QNN5jHOYlhvyEGLF8LXM6oBKaGSydMXdgpLRzkhN3Ir7e
cIawuSC1fM2fN/PWwdrAUCeDaP/UmpcAbSdqOnPyWAMOEnRw65zmKjYYTVpqqn0Hj7418d4wzdC9
1REaj/wgLWP3FkHjFlN6BMTjYfo8e4UE+fzReJdWndEw/HewuLQ663uDiaWjKb/UhvudjQn3gYXU
z1XIxdT6/H92yedPbMA0CrjNg85vKDs1huT9wqKMU2wM1KMU0lWcISeeTz+6BoxD7F1YbF3fvfoj
yPKiDOwftrzpoQjBH7z6orxKs6fND0u63nXP8Db6qEFk+dl1cFNUXo7YEHiOqSYg+1mM1nVDlsMh
YMBSp8E4SKL35KX9WVn1tjKz9zcBcFdyTD4HXXwSOrJAbI7DgAs5/SS96+PGNaNpJIGb8gpBN916
iaHNhO/DihiTu6pE/MFS+os/4PpOyOQeBJzKx6hfkSEq0bL9oqb6BfE2MvCtBUB1UrWf8Pd/ENcB
jjfmal1UXTMnEoOJoqsH8YaRd+5hncGpIcemCuZw0JzXK9kHNQRGp8RAeUfzj7llhQ4fKqB2NiD9
0jG5I6TX7InSuxjfZ5ZH+9AqS1/OEzDvXRCmK2IdIGD4rYTopMsNX8CUlGDqYwdo7eEyJFZVFyZs
PrJ/RVw9RVqlTDu9uMxZYQAFgm3YIbzN51pLRCEe23yM4cSSDHG/L9tUHWpd8avgcC43kx7erOIA
IoCCmHxr4Sk0FNSo5p/zftUP9DhIwr3xpClYTHR+vWL0B0uf9fkb1Sx/Iq5mZQNt7Lgj2wxurV56
Bdd3rNqUBk0pJMPDeN0fQzsra/umPX4S0vwZYOPMncISEixSaiHWG7AdnBiP+2gc2pn39y8QEAxF
aJcjZnzg9idnGb180GIrbWjCcj7nc+ZQIhSmmsxjp/3LddDiQDF4mQq0m3Du2Foqh4LSlRpMPWDg
6YMuAgNaHSmaPH647nyLhjp58gTppKOySEpalTospuhmrfHgfvhbb2FSa134d6CDreujkYWZ6HRg
hu8F4gLBMcRU2g9c9axSJ5IaMWg3lbRaqsWQ0X4r9aidA9BO2VgRzB9kGUd+ZI0zdAuGEGAEL1qD
lzy9uPlINHhVd54B+lHTx9Xblo5kTFdqs8psveKurFhIsQ8WBwQnRvUKK1C+nIqM27lg7ZDW3amz
OnAXANo53tyTKY8sqryI/K4IG7Wf7WqilYKX1HJ0q/lSI2q+DfIN/WwR5okWP0MD9Q5JtrwT6PEq
snLTtTH/mISbnpqlyrwowT/U69Z1YVxKkOOhY+N7Iq4mS0P5wFSpLSdeWKuWDPSnR1uQ4QbfpmZI
SCA5RhMiX2NGEz3l2QVQAHl0oPhh87R71scA/nB0jb6tI5AwkMPWnqsunKECitO7upHQxGAIpKw+
re7DM6HGCRKjyuO02dbXZPlu/jS8XbGV/TtCFlA/dR4epbfng9wHusjn5+vXf2nuX4Tbvo+9+7vX
pBL1GE/lEAaJoTx3Uam5hDg+iu84yl1J3yBWeEX6C1CifuenpXH2Az4Fe20hekm/YO0yhAzfBekn
ZA2TUFJgdGcHboGRKa7zXxkfEcAbdq3Afg5Daqim5+N+znYlALzpNMWoT3TD2LEQxl36ETgBo/X1
jh6CNBiNppQvc7n87kRpdQX9z2GigatOq8aPGafIsJrLox8ot2B7KlVflRcokO3rRLidBTAt1vYb
llayPLmTOK55/a3KvOx5+hnK9Gars6W39/9Pp9KZxrU8S13B2Dxp37xRHC2zfWEwKGsVu1jn3C4h
98DKTpQawBCinqFVYynRWYkU4TBM6An6pOOTSSzuRjUsVuskDgw/VvEKbepEWDYB9mTiCUloTlPk
PtO+GDsdDnB+BezKFufVkXbkzTl7iDhFZpFqCIqiTpMa+BfKFAvpxAZOs0GIX6oO6A/YpVJhnJBv
+imR6QtSmgtOsb7JC8vjJLI9GRtZvo5pZfFTvyn9SVvmwEQlxsgWVf8jCWjp8n+/K6DuIUQ1Anqd
AWPqcFY4se9STXhReE6Ph+hiC6SS5d6WxzgK7gm03Ep56uvdHAvb8Wu/sahcepV3HyAes/mmsd74
R7bFVD2PuJUlFXkr4yWUfwWqanl/ipQtDIo17Gy3m+54Aj18106ZqrtMPeWmy+DH2G6YnSXchqpz
FV8Q9Jg3mT1EH8qxMhI+y3Qr+XFPy3AcL/MG4Tzyl4yGhnsyp1Ftccvh6rlqaPcDXDnd+JpT+26J
SVZHcOQFhbcqdupQ9dgnvemS5LBxobTzv3WtjdDrE8uhEYGACfdsaQHzv5PyAzqcU1Rt0KD/TZQt
tggueA9ComCTNEzFMdlNFjwZcm96lxm8H4Cn9Jpjn2dIDcFi1Gdlv5yOVd2gFtQfKtIOpkXwcban
O1rMPn6aBG3yRf/lvJy9DnMVxJ5vJaHcg+ci4yjQwp9L6D9Nw/GKvNuiHVkVvU48ssAiOEhbjDiM
a6dyArz7zd8lUJJ7Snlwd2LmyQKk/pDxOgfHwvmgCZWoSWwXuHOB1iZc9m/41d5OOrEMjwuwljmv
tBE9mhwYJ+4A99VFQaPG5obqqD+K17d1oAsa32fvzNaKMnQt6eZiu4miiD3LGSAfRULQN53LUgev
iF82hAWDRPzgKVsuUElKEhcEiGS7cYVyuBUVATWUjxhoE7lTAXQWrEGQ6G6NS0JclZC0EKhVCw03
OUyls1DmmjNxLAGZlDsbOD1zQd7H33hO4WPPUwADvIyATKfXNGloUsiztWhu/3FuhOYtVVTmPpwj
LE8kYcnapBtBTMSMfAqrdppjMXfxlTF+xlNrcUEYKR7VwZE5s8pWpYJ7hLEEaIm+In833bWvB0uN
19feWTu/bOo3Vp4aUZO0o/icSsgoL91MIc+JT1ykE9ViN39Xc5djsDEbrOke5ow1+iLaPxSd6aij
LOLOCTmjGdfFHTOSr1PZZDascHLaH/Fx3VKMPH3VoVTJhr/e57Jp35ekEtBQ+pT6C1sFnQT/n1yE
/13QvwYnGDmXgtT+kI5ZuIFnKN+9smyU8Gfix8EdHAEdX7W2nVCr/YpKmEnr3NqNiv66PYGgBKDI
OLyMejB5CsyHWg6nRr6WixRmY4nVP4B1aDfMeNucdLD03BMuMAaedVFmUoCrlIqpdCLM9xIqcV9y
9TlQiiFYlPDdDwt4vRb/5BcLU6SccWvzLTCwyLYEiOueU7jKtbn1tvTCEqivl/f3s5IrmEulmujB
LkVgI+Yzg3YF7qRBYzU8o5775nLezhN7gnsyrm+wDCbW2CltVMS0KlcNSSEK8QlZ0xenaq5CmYSu
0m7MB/VuP0EpuPZMxVjJPa4m2uJE10cQySwGuJkHTcWKJRVvQAWQfIfgYE/Xt/yhTq1XxyoKX/Wf
QpNcIvM7uAHx9eSxH0OOiYo5LCYJA6lOpps2Jn1VGi/bG5PMqCa56sL1rtU0kPcVugcdafJprfqa
Jnz8qiwWt+cofstIy05/BxjMKUDspPZPCavjEBNRgimIhRhg9TVJG8LlzzdoApiOs3fJYoESWQuY
ievNfGyZNos7MNQ0jzO6oKGZPG/4e/Gw+KVtPHh55t8Rez476Rftbm3m05tyPNmZ4AomB3HR15qt
DNVN8CxkOnamDH8C9u9Q/aznsQaHIXk2cq41RdqtdMff/eFI118BUoh0TeuhRqnqLpbAKdkkLQEM
AK3GFdXaCmwys1TFjxvrUBZpHXN9QFm2zaxv2bcZsBZyhkbMzEZ9GIUJyRTNOiHYzN8xCqMv9nPt
8VwL2BHJzOpX93EnYzbLwcHvjsRS99qKzhzkPYJJaa6BAiWRLgR4/v+ykUeQuZzAkuxcoUnPw7iJ
IP5MfIcga7kj6pgcp01cXjk5Q7SnQM2VrH8qsaXQz0YMg/1tiDId5j5msBzd77rqUuiaG+da17rY
ycE2dQrVjNNqsUgjv+2PQitl5R5ZTf4jMXZQGawWNdsd0Agwmz8qVVVI1e0YXnuZsd8ykPkOE0+E
XXOa3VFsuGZudrS4TWtdAvEnuOjGtMAkDccjwfNyFBp0EZgT4rM0w8Vjup6noCJQtwXkm+PxJ5n7
pexQJy1a1bkPxasKpmEjRs7TrZB5lLZZYqR/03eXz96PusJrpAfAzA8dtmZUUqmRsSvk3KqG5uH7
v9d12v3UfVTRAvDx2uuEB1Fr8T5N3PLifRm8NmrQ/B5W8st+QfP/ss/PeTVjdpMOOzkDWuxhYf5+
LbBE1x2n/oL2Q4RuEGo/xx2K7q3F+uLTbN2jYrDQxymaIKHq/+zj6ffmS895dqIR5eafF9y6CqMH
dtwUJck4eEFzBGGwc3pAer5cqUKakBND9dnBEOgRqkYgvnPqrhyTIB7B2345W3AXOpH98ip17vXH
TUaVtCXcvRFaWERYYGBiBHCxjn/e42PFHs/t3LCPJUudKaSjoh9Ri8EwUTfQYzawlqE25ojxpV7y
eqJHZsawJ1T4HLsqSxYKE7gVith3BqrKAnXIlQpqHH2HT5e3plIOzM0Nej2omUoBCbeihr+sdRQF
R6aUew2sMGjvUO5QTLu2ciEOU1m87wt+uhzKgu5Gez4PwbSmVdlnkEN6wixYY8j2T8hjZnSWXNTe
OqIVoLOKjNUaxUDjMXAOzETR7RCtWA4XP3/bb2yTMB/58RQIDzameSsqu44/abm9dol7pZgj63ww
cy+NHvrE2/X19jeMBjCfe/MJ6fvysVtcjK1M5R9m5Pzl/Gc8D3Cq9BjzXvKIGkxsgg62H2KK7ylt
JkvQJTkyGvBDXMvV8ObzZXF8e/JUnM+jxVw87tYovXELrN456Ds0FdV9arI4+RVaBg3v/d/5Fujt
twLSN+tZzAO/6oW/abJQj011kU2EAWKhF1VzA7iArav00/u7Uk0+AS7pKUTMh6Y9/DbWc9OzuNJF
vU7egfQKWHRV3CV6YFxSRhxKL1GXNSLZXu9XuUXKm0ZoRJLgTbValzV78kuMO8KaTsOj9LDG9CpE
nHBvcgqj3w0NFffAoJPGH4FHJC0szg5CThOuIHdCObiGtbjt08IiXaP1BIz/eMD6I0HKZVyfzUCv
xGCpNrv1pluaC4U4UJhJ4LanRLdzLVqbFZnoHkFMky17CbIsIn96ZmfUtv/dyaoOIX09LkPk0HFG
nWuvXmU9Tc4QEdL74anQvJ7wkrykuLyemOfBybtcq9TEA8yAGYAzZ8nKTP7k52EgPJTdZvkei+tq
ALwug5zL2QmypFZadICFShLMrbsFVJy8hlDjfldliBd8nqtaAawDRTAGXsRGHzmYQOAysmfhn14i
OPlzBTHdu9sA7XzYUzaIs/jbuKNaCiUd+uvjvMe+4KVRp73WlvmYnHnrQFme/CGuOevch8rh+Zsu
VGy7WC+lylGDUh8HccA3bm5mXD/CKpNh5tf9+MC4nKWfhgzv+zlZOo7Se3qreQOg6Oo3UXEyKCH+
3jtxhv4gpCdg2DlzFOFLDWjUgb+7skQoDSOj/nvCP2luOWg+tGQrLvdg24fdK5EjXZIhHMXxfMGL
WsAfNKgyRkVV/+y5/4estXT48vodKmK86JrfBIaEZY+bDbrr/4quoaR8UYISJ2p/uf3fmi3k4RhZ
SNeyQwrxiRE1nQ2kzUOMAdAXSobvXqQydX76MAKd7a0qIVqUAljFhxaWmNbDuNG4a6fkHQXqaeT7
8GB7gKr5L+VXjxvEd5k2OfV8A2hLNtxSit0JYnInopd5W8PUJ1VlSF7G+aD/9L9G3Qht+2qn4Sal
8+VDLpOTYQIvwmlHhmClweGfIet9NUmtJdrbEezPctAs3vU+UnRzdeyK4XMinqN3wQtxAPEpdfCo
h6nuQx907UoDzD43PKmyOGtg8E87yvgfIqyWHwgrz3Koxev6qx6q2P0bWunXeDiCeVrQmHZRLiDG
X5tvgG4h5800xNQ+fOYZYRVHCZBJiSpnjXolEbrpkLk97colZNWw8hUJjeTBBrBXVez1kuAKfEtf
kpclufQTflI5tGZAeDpE9O1JbrHA3govhi6j8Px9zwQl8qRmYBoihrcebkDDinCTDYZWotiyCJUC
9K4ucnnM7X9N0pmZ+pqKGUtN+cn2A3BEdAvLQJTC3Qz9mDmNDTfTA70ZFQUlt9XOt3aCIewGJqWs
ZwKhvzS9FS5FCZYs+e6Ttk3KTRTK8+w+ghvHcivLBUcYddHsHVReraEyAD7CsDiLB07t3Avsm3TM
F+Xfqcr1hodXODG+tYLsNKHmCGg10YJhs9Gx3ljb6+RqvSGkvvs/aEVUByoDU2EVGKoGD4ePxxA2
SgwWmvv8G9gttlCPqYYmkP2vIY9k0y2VO6cnnbyCBpp0xvJYsTeyjg6HZEI7Qj6S1TzML2gVg8RB
pPulilO6/3DDdW662KCdb72StiCv2j6E2JXsFlgCt6lfUfe6MJhs5/BG/FJVCyYjAkHLnYslvuO2
cQ+zWpHXb7anOs0A9eUCQ9V12fg2gTd6SdpzMS/zsb+6JG3Q646v4kC4pGHSXQdgy/a3QzAGMdpk
CV9qjUjhbc9nH+7sIGL3Qi8xYbAlxu2RCqIBm4EZQaQUQIZF/9YzXQ+M90Byat0VQ0yi+d7h9N3A
aktWX0wkk94aLdCw1rhRQT67+drIizF0Ut6uhuRnNDKSdsLS/BTjCTC/0wCn1szYyWk0ijc2Vg3/
utSS8PMHTbWeb9q06ZJStHGMObruwqXz4h+TzeB9zznZm4TDcY5pfHQ67+tZxxNrIPyMkGmC97zw
+5o4+559AxylYIITDf+mMUmJfkhK8N4Yu5ZYL37kcfKj2AztVpVv1Eylf8hm8iclOg/ZnAwSUtjg
3nuHXKTbHCVR8liw2kkK5CLOBM9fi9cehCANBNgzijMTuSysmtH55UrroGbR/gaP0Or5Hc1+CLYR
m3GnarzxSwQgsQtRnASjUbxbi3czYJ0tnwXQOuB+oBEAPKXwALS6NvAT4pFTQCrVBU6HzzsLKDcA
omtJF8/br7exjk2OEXDz6gpHKTBDOHn+5lxbVl+nCw7gvKrbglxYt+6W0xrgSGMz7DFjIQgzAGyo
hsQ524rKuYcedallkCOGJ0CYsnslEiZYe9B5A/2P5HNUR3TnkyeZ8J8vxyy5USJjaCFL2QanCRYc
jbg7S0sCk65VfVGESL5XpN8nNyfRyL0lxu0OvNnlGVSREjafQhSgdJ7nJZCnUKdHx3hZ/LtwRc4j
u9zOuPIWpk8qlFOesbT0XOYlwia4UWGFtDX4xovBV5/2rN35MIuCgU5+mi2GIJpzR+Ei2y/MTlpe
qRQTnCLbO24oAHXfLL3kDUWc4dH13HsFAYOIpuNbJu0XDPEEcyBxRo5JgJg9QJFte4qIzLiUZDWh
TCHhgM8NoqW/eeF273KaZNaYrIRVL2bboMrjriIP9v1cL1bhDh9tJaOR0u8Dbg9uIsC+Oe8u9cDi
6wfVatxq0tjbu954VCshqrcoQbK+8iB/MBwlaiFxmlyud+if/GgA/HvvrYhBsyU6dRdFUXH9kUOn
1/skg6h00d/52gDnju3LxkxZSM/RyVkMv1r5xDOgpknUD6CmESOccm1braZZc1lBePFZZ+gUmV6W
FvQSztKr0OY3x0kYCFUWvoIlU/X2hh53QX1pIsJhy7MLcriTR1tbWO+KF2wX0tKOVgDjXTLlTYRo
a4IxdL7gn2KLW+sx9dnqfEae9tbWuzjOpVlrTHC2NB6vXLJt7VXJ8WtHVudjSk4LjwF18EFFhX8W
jPDiRidUr8d10Mz/dZN5KpL80DcMjGx61fSmD6IuNQkwxzFXk+6s+jQWM6XoM06HWo2r7GR/nngp
zeV+58hOdcMlpGUpiYS1a/raNEJ28dcGf5CIjBVRKsLZaR5fxA+m2aOO57jz0B9vrFCSUJNvmO1T
LUxtC4eo3RW3U7pLidWBxiFRTn8Wj92Or6IHUbdkWV4c7JISUV7ZTiFw5yol30tfnOej63HaqHNs
i57SDY2fQ+CgY8ZTQUbdoH3BM9SyGGYAAfb+kJ9kRKY2ZucELjXolpdirzyPYqRIoSORbO95reOG
gZO6qa+JkFtPvbP9usxqYXDDZesFkJmVJBI3mXaelIlQqwX/LIG3TZFCsuw48aq3YAUOUOgYqOoT
vcv85AQnPaZrTdsceW4t17DX9WpDIIaA5aZyhSyKkusdhuT0LowtSPa2zMyo2XvXoKchU9l9g9un
1eiG5KaGKHf0/+WWxuLl5AFzKb2hDZoXoRz07FrOqn0rWQc+UioVHY/LKNvqFVNwEihc4oSd/K8k
Zow3xC7/XmYLY9J3Y+qNMiiSG3rNht4m6n3FvKFZYoRNY4TMPU1oP3Gyqq84LRp9voIupPdl2/r4
lshi2USEJidZYhEnXaToI01O3Uwi4X5ffonhcB6Nvj0UL8rZx49g5lRWk91up4zQQvFyxS3zLM1F
IGBsSCEu8uXDS8RNtuXJYxyK8qG10UqnvKUReGc8YuJUhAr0abs0EJ1gkgNsyhihUemigQCRabN6
/D/oY6BNP/uq945Bo5W0bwNy/JAmC8HJSc7x0LIWI/RHaUqROuE0TZs/meDALE8aEAUrhmcqw6gO
KesEkZcrdkTJPkdgflOkgA8ZFCKAk0bhkDLiUb52jj+5u0Y8PBA8rMgVvrUFTpYI5cRISRjgLVYv
QMBMnp8A7SIPriH2tOrAvdjUI8OHSO7n4nL/4FESlClbh3QI3Y10TVj/H7wbcY7xGmlwQJG0h/Q+
GxXjBpKdbOL2aNRJOnwSXZXIys1TIrUIpCbpWE7Ehwj5NfI6utdzoWQ84X/gCCB00ITsKZBl5/kF
fOH6qtyHovry1qHNl3qn5/KW8L2mnM6sCElkz3HUH3fBIFRIq7S5Oavyjdx3MP7aBJ21xcVhQcE8
+oXMX0iL5i9zJR8POtRxnNLu3zfJ6HIXIEO7DhtUwIDAeCR4U945e/Ch29dqgeO9BpD4YMZeCaz1
vHfwfWAJDReKVgcmJJK+Gww4I6oaaJti5JyIg5nf1Q5qsfOro9oU2i6VGcZ8qjTuXPyrhZO2cV9O
hVsnTyQuH0e0WPvhUPkohRjKlVdUxz5QYKvzFapkVBIJwgYi19z2f1JES4M9xJ4Zkj1CeZmjMXpW
OO5eSRB0Tt6OjPCVkCdk94NSoRMnh26SF7hXJMcYW2k1iKZ60XdmYca47Aa0BEHTGWlnAdyJKdaL
WoxzLZHj+6suV5RK9NCucB7Q0ML/Dr99CM9Ye2sR8q3lQ97s3qZ1ias40ZDySXk6Z6YjMspQji/M
fcviyBcwbgValwqKRvqcG/s9dsWOAMvU0zraQwk6pkng1V+L7yEjGQtBfcy9Lw+N2H0ahdtSgPja
XD/SZDkQBA0Nb56dghhLq5/cg2L/Ey6098kjFJeAwxoS/sXPtmlyJ/UP/EkKEEE2rXlfnYq3EbPD
UwiUOFzDaPE1QFELjdc+5ic6CfN2Ua/9oh76pJ7B+515Q/XPfN0/tBZzy5LbkaF5bogSjkUW/tBh
pqrw7fOV69sfGhdWbtmtb8OCn+pvYziUzRN9iv38tpC2kIajIyUnnRlsD6Xnqpe8t3nd/1x9aRFm
FvzGl5NQwdj9FFFfN1l+etVNPFIHHM5UO73ozpMGvKB+OE7IF4ihDs+i3s74oLmYcY9LjvHHhzAj
wzz+dbM+YocNLkUVFThdgUy8uM7FNG7bfDgYcLH9r3wxgHEQLUpQJ2XPH4Hluik+j3RDK+4M1iS/
B4bi89eVS2yRUF8MSPT/1T8RF+cGTJUvQ4Va8Pjfsr35X+0ng1sCntFzrcEVGgLP0ccs2Qp1otCf
+Pq0iTWQ95RaKG/dqCN2tZI2e4DUMw+LMhiHLH+GydfUHzcKrrr1cgwKYcgkMUk7l7GgpJxhWpjR
KXzBwTXYhms5ZIF91b1eN5E/EeH6JIZWVnTkppwKY53guIBjdcJA4pN8gZM/d6WY6HHwAo07tRIq
Qw9upR3Z03yiHWxy1Nt1UDbIvUPBpIHIIo4AsktfxF72tJ3qJ/ch+3rkLEuZRSivHTVKnHmf0o/X
rD0HimroORGQgAGRPazrggf87Kw80/km6g31tknMgI+dYQKrjqGLs2zCxzd4P37tBiunfmI1Bgpa
do/rhGfL6hJI4FXcQGL1myTi7ov+eW2OXHgN7KYj4wy8/dm6n9z8+LXboz4m6BnagtEnRKDlAvP9
iYBEOuqEbOH7bCJtAhX1v12jgQz5ziJamy3c6tvRg8FZeYX/BWUpOws6qywaEK9/055sl9SLbRD7
BXZt3YCqSjTES0xYxY9tRZVc1uF0SJ0a4foEyPMjJFKd3kqnTOpLJlc/8KlI1An/nAv9fNKZ+FD9
x5lVhVmApBo2M+dqsOg4sCdV4ReWVHn2o5jPon8CMSdqV5SA5Yn9MBBj7LP0rGpJcPwvmFRcg4nN
TiWp+3EWMQgmy605CRFrnJn7vYIygNmUFFaUDmKVSEALAIk1bpAMdzx3qbgNnKl1DS9wWv7HUrWQ
uvd5kDG1/3SrtroF4AEb8uOQSKxM4ermNMXyIMMbyFxjagApQwp6Ec6I/qc6/UBHjklS2rqT0plq
RNi05Q5nV72n3tPa5/pXO8WjYZUz7ydW+IRUXUO+LtRtXCuRywGbKlvvnMThv4GuOBn4xLwaYZ9T
Fu3PqBjViRpZ0cfhqgY98fiZ6hWo1H/FbCkZ9Hd5uL9iRGATc5UHM7e7Ba+lvplhM2kCqRLucoO1
TcuYV6ZO0p2+ozCtxWhx0oej+w87G2FmJLzwU0+F8EFLhQUXW3hGwgWzoG8zCSSLmYqTgj3nXJGG
wCXLYbFqVxBwypxO8M8J8h6z1OtXH1fuOEK8ie6OkUP7bVaCJkkGDsQbCs7PEUH7hPD9IufPNQzf
MKEKptxiz04BHuw5FxX/oSe4pYsM2UzsqPU+wd4EsAIfdAmnbFb1sV6y4RJVljuU92LLxnSzYOuT
SeMrTlDDOBjLkbRKqJdrnSGS3JOheA7Wx5CKl4ApvQ27hii+kFgTjOBcZK6QW449chfchFjxIdX9
T9L5oPVPahSZ4aPSgdvyVMgPJh5TMYQzo2ZHm+aDQYASy3xYhegTj4Bxxjl6DxI2KTu2n/yc1ncs
FMmcN3xwg7GvIkBvelAN5059NeLE2z/sJDvh/aSPAW85aZJymrgdFaTuyxUVn8aq1TRKvI9i2BUo
gYVuF2SYGRmY1tJtv1IdO0cSSUyyZBtPJ6mhNALG77LBrgKgvT62+3nrLa74vnrNg9Pph0/AMuYN
cNX1aX519VAKb0gaDlMICRuAQCzxWLbG4c95lsKlLFHOp3oesnLQIyv0+EchczQ5wCJRjij+1lMP
+FwCP5ZR8jPCAJRfqb8CkWzGD3aKKQIFD8ryTG4M3MN6mVfVcqod4cWpSqP7xc2NTK2ppYhxjD5I
kwSNmwhzXBqNOTpgfaWVOfvAe0ymiU/QfKMJYFlmQ+7H4epHQY9hnlcJe9RKjAYwFwU7F/jnlDNL
oVHsvfWqLGBax+caaF1CLr4m6HhdtsgEaE4lAvuYHyrMJ1I1r+et1qU0JLWdYbkTBE5Z7sUbXhfY
npjxY9Tx8swW7HrplG6DbZAM8MjYoAnC4IleLBW+gvGB+yHI49ryKF74H/qvrRu36VBtcfo/9OdL
eXpwpEbqp3E2Ix+0Pzq1dE8+0a7nWaanpxah+Ej5ecUzQCYcS6ahzcvuQBuyNyt0rBL6DgLumHg1
J4UOzBIQOQSxKL3OVCDRgjTT6QsYUEZ09hH4kEXoS8PY0/aDi6UBl+I4JkMRXsOdNJlyIo1pjWI8
6WSOz54OfW81n+4HLseaOZqnnubz3tSC83wZOrodsekDSIMEZ9frU1YBm2mYSaRTpa0uZuDcyUVt
F30Nfr03ATLRdImR9/c+59oqUgUMPJJYZGRuYZRjCAwy2STZgY6JhU/vgcOV4l2jRYYHdcPsMF4U
P14NJCg5L9EpjzdVBKDIU6egRlrABJnkAZHoTtpW7DDACUfQqw+jsvF3fVPnoyKRfYaSD8ZKTKqd
PfLYiCkslQuYGEwF5DANpHPGRiYcvMD6/JxLOiftGAXIJPMntVkdTUJrwcvThBXOcV9HCShcEmOy
1SR3hvsbnnRD/Szjb0d5lg4AYSv5NZLYk0dWPLwVIn0ubuRgUAVMSbojfWPyjl93j59hoTD3v/qp
nI/NUvUxvQbb1wJ+yZdMTe9us5w3ZMgyxtrz0eI7FfR8dAXgOCQZwVSkO/dvAKdgWs+iwLYNMHaG
OhBaRv9al+Z4mgvCUBKweEGTYckRHr9V8AUFTlMfrWBjUfzmM/UUNCvPIwP/66wVB2+cp/1qZktj
WsNe6GxhSqps0nS3fxwYG3JxPFT1gQ948lePAP31ZFPYhsXe+TAh/XoNQ7f3Iyj7aS0MtAezkHRN
mtiTAfXhBrtO/SijMLAW8p5AD3vE8GMOQShaeAKZxz/01JDQUtJvHwxcqv+g7BRsFhP5AY+L3/0X
e5xpLPbqA/+om6eMdg2Nrbt+X1NN0q+ilTkdlGMCkzAG6PrRVsDgqibCa/SZqj+Fk/zj31cUY0pW
rWnJqx4kpigjIcTwWp2CkXj07dEekHh3bghQ1e1+PUiSrRg9sfK8UiI6dHUtvHTJ9IBAKSxB7h45
kmIpitVBTidE9B9bLvIYwQRRc3ajuPWmezD6D0YZCJ/sH3zOMi5M9vHnJ40MGgZZsjNInChRhCh/
Snm/86dET92WvtQEUYQPiQNoHrLbmvrhwpWtbmsvzBdaGlazJUMtXXkel4rVWob9NJSq6gCUXZVi
zXLxwJ+m2Z9msTOeeoNbCONcFvldU/oI60T3lQpPrxN+etxKmHi1FjvtHVHZOXD2QwoAPkLnLaPt
cgzrN4oT68QXY4BpnTDbE6zfiGbv0yrMGvVubpeoLTA5UMTZbQfb9xPKYv1IenDdXonx1g/5RpZR
DddbOJ6mDrQ/RNXOhA/jMDO0M5Ng1Wig3dQqoQT9SI5fvXDP56y4sx0gQ3b8P6saPAFqieh9BLyi
Z+ixuk7T58Ssn2JOtLKIydkLnZ7wdZNZD8TUgSFI1X3UC98DEAdHSsDEWhq9e1OEWU1E2nO0Rz+1
TzuPZVZVNd/p7nhZmXRus5yCUS7bqdCA1MGZKnPxkFgpHQS2WxfOMK/5rvsXRL7nrEpiI7dpZIFb
LREHpgPAm2TqSdJdbvpJ7dkv/vTZLkTqp6hjHqjKofgrqLYZxubL7sopFjGcu3xZmrBPc+4xhw57
FYrln53qfCENqrPxP7FZC7ZjiaKzA004SgJpbtC2qiU76GVWO4gXGdib9nNoD4xT2P9eTC9dHIwR
oDlOcHjXsKn2z2hVbyYWASCz+H+I7gFmWlJdLTgpFpDSMbnBVmGTN797xlg5G+sVSYybwekm4gsF
RPzqpNUWtNqMYr16RKrxUunAf7zUpxMoePh94uBrdHY7Hd1+8RI2dFbLQDYmd737VidYdVu0C4kb
v3Cw4XvaUxdOBY31drwXKpBuMbXCq8R5fhTSMvxakt73OE/8KBJ2URnqW04rfi4PmKoFEe4Iee4l
hPjUamxJwhh6LiMMYqPe8qpa0yEyC53/3BrCyGRDHFry9nXdF1w47Wfa/XU3N/fIl/pt1jUf0J71
iOEO93qRptAkc019OC7QL17jtB1nS81+LnApBMMuqy7PCMVM9uJn/4uy8GUA3FizQieyDKQ++FML
dnu+C31HD6tYPEyFjd2u6/qPNizWC1XH07xYsXHvyV5a674oJAA0rz1fSFVJGILovi7CvLdN6y3e
QZsyGvIC5eBJcNmhtQrxdm5WNRFfJPiVZ9RJeX5gkt4FcliXUlsCpw/9W0zyZ4fqQpRd2Dmf+4h2
Wnn3WaiDtsGw21gD8xGa3V93Gn7dMFlzKrOSIgO+aUqniY0atOxvIDRU2fX675xEKMaB1beMG8c9
KWmKy0d0Ou6+kpB4ypfYsha1eTVJxZ5rLf/xwl9AwrOMIGUaF72g5rA9h/RujVJ4SBP+/kuhtoXS
Nu3BVOJ3oD+Nwgd0vyz9yxcgax6ox0BofLUw54w2kXTDGh0OAK0H1hXjnJzVS7cKHXUW/WfI3phA
RiLKnvU2Cca3AoN3hX+VMYcxZWaWLYVxk6O9O00TZBUQBeZRmigViEAMThACzgVAMqeIs2WY3ts5
ClJYkbGXVpQ83su9sQ8P6R0tz3+MTFF+uZ+46IVTQERe4k/9KBSW3xB3JRKUX92l/KHWQrjsTIN6
2PLEGkqDE6LnPXhjqVQzPYh+jzD2hMBFaJPztFoJsPr+kcUYxIleOR2Ql5bj+2JrN5P1HHL6Eohf
xGSMf75LKj0U5xZCn9es2gLuyk7Ng4aUSK2Yx5CdlNOfpcCP45W1A2h10WbUIVIY8EYBzdtiuljq
AImek270v6JhajrNlqkOkQYVBxXZlzlhOJ9J/zH6+ned+DE8ZzhKORvlOt6U1zqb3pNUkLqXFVU2
k0Pl6gQlNVON3bzQcOZx9pYnWGucrlFAVdVX6XcQ91u9jI4ueUSYimI91ow6JWAx+lqO0JgGb0uV
M40dSnTw2TohO/9mc/nwnb8UcTuBSHnXf7HZAtER4CWMRoOhs6XQuPl8kMFXDw5N/0kPXBK9AHr+
15BI89m+bMuvXok6SPwZ7WAjrp4+ec6YywV9ptMUewuaNEFsUpndsHDesy2pzQcGW2Z+sFOkd57K
uaDh25JrdZ2g5EvPIdlPuIWDiAjKZVF5r0LJxZI+j9DB/dBS/15fr2TZrJfS0j2AIX2rm48i2dLW
/WUAyo/zo7ho85wWNao5/AFtieb8YmUhLARyq5TkjmpUlvmXwEcnkG20bLPJ46DdtX5gnahGTF2g
3FHi/trvCMfYS8ir/rGt9djdhOUnFiIkUp1cLJw8F1OGesLEuLZVPgs7wb8b5pSql4QuM7B518uQ
e59CBA+vObdQLrmihmj7pKjI8dC40Qp1cjJxzRH7v6E+VcdT1ZAnZGGTXBl8vdhcUu8CKofWaES9
zoIElSoXPxyrOqMYKpW2urjyM/6hHa9ZjkNSSzpRgLYLYjJlh5NxWhUEL+fTkUCtfOy0iNJQliCh
LHmvxqwcTQdggFHx2g/PF0ZTP4sNgXgamuvfMCjZbi8CSQNuoW/DVOhwS2XfqzZFV3cnN5TfpjwJ
TAQ6rdjOXQHcT57ixJ1n58hFWhe4sARa2tIGEf/VWw6EOmyvae1kIKyKY4KmvoRXZKBR2QKHZ6OP
ySKC/hlmZUdaQIC7tUk0oBhSifPXH4DiQKV+kE64BCg2R91idVoNcir4xud4EZXv9y7RQKwvVZ7R
PzoOug9konINzoZn4M1BIvHjbRQeO6w7GvJwiUqSMQdEi5NS7KKpOdh1uTaG6hRcPx+3BnRjpm8j
8uVUOWFmDUxk8Wi//UaS81Lob4zyjAmuZAhhqk5j7K+JzHSkASWOjQ9P5rmQVYEUR4gaEnoI9zCn
hDG66XMxMp79dOlFMtgGk43oZKcD5rt266FNwtUkGyKjdKLu9xAFK4/dtJV4B6nbUDfvcFyGyujQ
yAQBVdyCzW7uqhomY7nu1TcihJwDDwp6ynWnjMnitF2X79fK0csAqEAtmROaUNAQQK325CzwlGxy
nJ/SLKkbT1/zvkCRxKG+iqelN6iIrFGYw0rVgkunuBVJnCWNKPNYL3xTTvspikSMqZoVDQ/TFi17
nIP/FJGWliX240B6wPt6o3lNCIkGap8zGCpqAq7mZIM/5/nD1XNbRzvnUHKVmLHs9akVhII/yB4k
0fuK5cByD+5rJcUgKYmTsUnx8wm8cR+DDxJx8ETZmqnz5m/AKTVdQK14eyxs4w5VdR/d2ToQ/8Tq
8eS3K32bbA6P5K69Tv5V37ja2i5GTt9gxywqKEf1mHBPaOSK6UweGsKehq6+QEqfrfWlJ/rv4M2Z
NO2zvcP/qWl+zNgOrWCjIcYSk3PJaqC4FHnOpzRCekWwwW4RsKKpJNqKXCZ5SwETkLOVv+ZO9Z++
2ojsX8alWR+mPgeAa2uBJzCw+b2fkr8N5fWZ6CgjQYDEGqCGbmMrRS9yWVK8zgBGY98WcPR2b8Qk
oyPO/kqLwRais/13P7UPRx9lcXQ6GUpLEUK4kGMoapdF1dA9VwO41KpODLeUoK7fope8SbrBZLtr
kPl9k+yJcC7Z2jDLeUFJtkw6DjBgAfZPI6Z1IakLA1OSkpw6kVFj1O1Wvi8jc1iVx26z6Xf2dSCH
Vjwd27hCCUeM0ljGRncp7wQmEKSm0ulwzrrzLISZfBWGMhkmGU72C58eLnLszrbCOApdD2NdYZuU
JXe8TvZUJ6VTKhuJpxZsh7ZzsedRDKIMzQIIuFfO7IU8NYfgBkRaIdmLL01GEhodCZj555qQf1ZZ
PHAkBcK60vVDgaBijpQryakYZXfV+FeijLnrecOEhCehRSXNXTRL7xUeY39/cDBx+/Qv+mjO1K1y
sg17OTpWHje8QDU7dp9zk8oXnhIDF1ja8vyj6XSDyXHBEVu3zAeMFoCkexaFunqdAECfp488F+oK
HGKqp5QTrrJ4+hhunR+t4LvP5JHI3n1huigaeeYbd5SoFhirGDM4QFOiOMAjJufqP4Dp+95EeDxA
J/Qy/2ptYXLC0tMKo0RQWdivjOSCyfeArtjMbDSrx4z3pLsrrkDxKLib/gyTPjjUx2ijW7sR233z
bQafFtggt62JvYK/eyvlM5Phc0vtaJW6MXfmQItrmDkx4NsvUmgBQlr51Qt9KmI/LpQB8Oem66c6
NqplTqGZ/vBU7keJq1mMKOWFG2jipAIw4PR3N3SSt6htWD84mdV4M6U8J/My3fBda3Qv7Q6mlZDx
w5piNBD3jNvO/HzfHMUN1HFQhWYDo3AEqcfO5LAZJVx2MBPjpFjMLY5/zDNbwbKOY5c7r51CI4iU
PrWz0Mif+4ixzSgsUeFkU4v0tJEVGU3iCweCAUqtHQOlGUfjWMIV6htxlKQ6jlCqizaFwqZWwueE
2t2IBj4iP/XdpjCOJBQDb4hu5Nf+GQvxG4sWN227sXG3SOeyeAd5evE0dKoJGwN93MJb9En6aYlT
NKkazVEysgheB+eOacK5QVrSA1+DAwZ8igKt+/5Q8Os0JLeSNLiZSSP6ydu0KekVoWgd+BR0KUVW
HeaVtR7TJtzREY/kdnijl0Fg/Vl07Aizn6uN7cC0lfIZaAg7MDi9kSbaTwhhYQLK+OyFIVLGCMYg
QcitAiRxSiUctHjCeCXo1Jx/Pu4rMFc64nbXITjgYfXMvSV6JwKitGFa0AxKs5wPjvHY+GPdmmPm
BXhxH4ufOCey1WTu9F4BzBoTF5wB2kK4+Q1zLNDkDdW8PV6kpEHbPpRbHoaK4fBtWf5AwMBaJRbd
tcmVpaRAI53rcr4IvHFqE1LntcscWi+m4CUZ1ghrzqdq1JxuLbuxJgWVZ0vSdRPrgG3Cm+M+xgqV
c8nt1R/due7BSpPMH6Pm/vaaTTAi5qPJqO7532cd9Yfka62CLX/BHLDp8KPrYrolOwT0hWwTEwc/
ykZqbndO/cqnddMJ1BF666PRzBKz+X0rlFBZgUhfGifxJOiE/SP64TKwmTX31GwNi9qOyRJ+5j1J
C3s5y680fj9e3gSX1Ob/MFpMRS5cb8MKTINWmefGCBqhW+I4nVXAMfoqrAtjQgHaTP5K2mMyqc4y
Y9tPPP2UUJ0eUyNttafSVa1Fxv/60Oh/1+JgUZZ49eiMQQga8N21rThwtt0d1Tf5yM1L3QSL79wh
2QpqAObRLuXzSNSuThO0yDHBHg/GGXTCrxqJ2obkpQWd5gpcUx75S6iZty+KfRURcs1TiQSB69LC
GteCzpVqFVxTRZOR79EeNSqIK+JoQ5bjYreTJ8MpdyOcL1N1F78KAGyK5sHoognjpk1stCDKfBbe
QUtfCPz3YzEl2WbHIjaNNeOg/pnQ3QWHGeERdtcEWesLcH3NmZEsHFGxZQTUnlzpt67hVxiiw8YD
f+rJS0XCcz19fnoX0CC9kl+qoSz+QoLdL6oXynbpDQNWe3gRzJlRCumkWBY/8Z/cSvFaIxu/Hevz
xMOebH55AS7AURecYWuScmpSbOGxCr5kf5CStdBGaj2hT0PP0dEOqy9ZWwFNK/w0UPf+ILrzSaj5
Lx92Nth1RMLZlbeRdSns7NfhuUCGdcshdhsv6T1YnG4tYl3sGngOwvOA+sVB064cRPAhzqkH5vSn
0LcXCLalEMcdHh7JZbXlSuk70ub4mfw02U70FT98DxhC0KvGkcrWXdx5bxpqAn68UFJXsHPSybsC
b5tMhLGwv2BpOWA0tz+Ixx0kL8Qk2l2qB+qMGWXR2+q03g0GVK7U5g85GLHqGbg4PyNyKUfYPt1R
DvaerP04eqkS5cwyS56wvrRL9q2si+hJZocFqzqN77CfD8tP1uNpK9WZ76reTJw24vFEd7P6hZ3K
LKHzGWD5N1lbgVZfSQtIfXGfNZgc7j5pA4Clz0w4TPg4W0hfubfB0I1PRgGiguI8HG05LDci7OVo
ZiavkvETS2Om/2O3YDAC2ekE4fBqdyHeca4NkAY+8sfeSoXjdfP13aj7V/6WGlt1dZv225xKewP5
b6d03RhD2duwjVO5N4Lo4cJCNB3h0E++NIISTYbugnSsLlq9ovl7QOZyb/WQ2oRjw3rq0l8DI1fh
qAdR05uz18DvLxIrAukVJnYRDO8ysUzfZxXpSrwUkmbqKqS3fJCKRZVcbeG8tupFMu9rMwVjtvJ8
qyVv9M+0Bh7Xbc6RMgMDz0ZhrIugb5N7GZg/xvGcHJDLvmqmhWqdJYdLPPRj154p1ds7U26G/6x7
1+ZP7JfgAv+Li7JoQPH53S0ET4a6U7wW83+YfM425ASOWl3UDIAlab1nMd3EoZ7BwqxOM4Ve+Tml
aWC2kWf4STAJl6HOYdSWKgR8UpAtgUCre77nTWfWZbd39Di691CoP6TFNtAUCIaG2yHAZ81P//HK
8A+ENlQUoFYMgcbRS1ELXNvW5mTZ3OKOBaYh8NoH1o1i/drgD8XEOYncs7Lus6cI70drIcyBJC4T
oOlYLp9ToQARqIZdl8IamcsN8Zm103EfdMygW467GlL0lgzA+uPgis1nu1FG56C+C0PoH598enxZ
aJXkpK1oRD+4zq/KUQhNe+fTw9ggy9xxsa9OpMNYEYNWe1idQcEB4Bsm9A9RLkkfwec0Sp56EzvD
xEQk3qxazOa1/fFzPROALuY/E+jvxr0+cMKbLtea2ymqF7CHOCWUPO3qvk0xEOR8JaBiOefGbKAU
zymPcHcEpvH4EYJnP9dzEuCuKl0vbrrcjRwnJAACUrPOll7io50ucmJ7qL6IsJCBmaARD94zSXlA
w0q/W1ZIK9tT/pgEfrf16461S1ESR5ZsLZnVfw5kxWIhLcFgkLUUt+N6FgYv97u17pNRXs5PAEbm
Ea9Ha9ly1+O2IxRM7cMpzsyAn7w28SuI488SIV+gfPifywwflJCRnLWd6bLO0vmBgkAw1RbgNh2Y
8p8TPsNbc8ZgJv2QaimzFy0TlNBjxP/b789yKUe8lzuLWMUrCQjtvqpcHn5fQTV92l9vbAFh/WUG
xFQUcfuB+29CwlmQaf3VCbqNP0sM16QNzvya/oY5lyviSGw2L8xUV+hELjTnRQR89nBzdqOazWSC
+qJSBXEemeM94Fn/PFkLVZO3UKBUFgj73Jv8FMDsuu6mC+KGagBEzgHRcdViGfJQOnA34dAhGMZp
lmfajrenOY1BOlOwCW+tzDkk2Tod7roX8HSMVQf46ftVTavKn/0mFJZdTx/SdzM+4zBglvIFptgP
aU3cDaGKmKvb00ReNyBNXzpASMnF3kaRmrQNbwyCroQABXP+1Y9NibiDyX7qEfWItzkL0iJClpAV
E4OFt8ixYHrdExG9oxBmHShwOfXyWIDyEGr0t562NCE40eDN9wJxulY70YnYTdeuEdGh7pfygP+l
tAjXu00z07BnvWoRZjxbRBclmqhx4bE4buuGrRfysHRDSJlwaDVtTxgiGoShqTCGxA/ATEJC0d2y
zDOxDWBPl9mBz0tDe6SZDRxBylBLClCztaeyqgL+EuDAJU0YXbICwE6RBSZbLBQEJUFaJQnyO9gC
uRoQTIJpdiCz4E671N+QyXfU/b3LIQww9oqBd7KD9VkxfZ8DFIEj/2AzeT1G7yBV3E4t8bB60l39
7L1VSaMC0KiFaKRZ+ezaUMLqAG7t/hFwoL6dZp8UxYCwBYQdUgL1BapTkMAneOsagHOgEo56lnC/
BCg4/+z5uXOeaesYocpypXoPHzna/CLJFm2YQtVA5qft/6E0C3gTcS6HEbJkE+OyX3P9ldErEUHT
NuxTX6OHiWQEkfW+SjLrorC9u3YcBe5n3yjRTlrdWziWl++v+UzCNDv6mpNziC/hyWG8/yZ07uM7
esRt65kt4ktdPWvqUDLQgE7RMRNKmTmIM6TQJwNuXHB2lEuRhp+JjiM8K5Z+jGQ/iyiN4QQRNkHn
XQj4/El1Uoa5gZoa6qTz0q3UkEIVU+r9D2P3bir4Sxxy9Pp+CP2yRbFoUVIwzwBRYkWiMmLJ+4Ct
ys0+iLm+cZjplU2IzWb7dc6+aDDTvHyYliUraXlXNhR/w89p7inIa/pO27sRtMLYFchN5PqkQGD+
9vshgH1eZWqEB6T7I6hnzNoUTbl3RT7qErTbUNGh8iQbGyKA/Gs8uyad1oFQxLbopiC3bPXUtK1L
vEfAx96t1Ib7p38eqFaCaZe9TEjHwgFTctvvR0rQrCzKpZZ9CextM9P6sgfwJtZvxrMJ3c165akP
ylM/AUDe4OXj9smPQ7IJP6+VTSvJ9m8gAmddEc+SR74Ux6KIZvQ6KT3NY/2HX4KkIdq6XeiiAInD
v1HmHM42NLjCYeACfJ+Y+5/w+u7tByK1mTwMfOKwMKFP4w6PTMVhEca+OUF0DdnblsaekYsAaZoF
41INHMjLuRrxqCkv0o6xSTm4NpTMLh16jC0NmnhviCmSXmgEGE2HG9Ib2xuSYBGCRS5MJ5tFH+mi
nW22pQqqCV4VN0w8HxFvY0UUa0ToknMPwJglIYH7yojiGgsYT5GOePdOfeQoAfg66BVPCw9K7vL7
PAiCuQQQ/OBPXE32FxSzfSClP5pPXloWvvHgImkRBE1o9XsTL2pRCI58CujTAh55AWZgyazdGq5r
8otOln98Uv+Zl8J3OT4jtv2F5RmUfXYHNHvso8Lqc4W+Jn7M0RAJ//z/8iDoYVWaLUQKFoCduZF6
CNy+3Abw27ka9MomIO094OmIUflq3/loo0+cODL+FfcGSZiRCYkgjBoSXSsAwfqx4x3KxAVFitip
Zav7Ka0Oo5geQffQtQ6jV0jVlT2kHXm9DnNlujYnM4pIHrSJt6dwatzILs1UsF1btIzMzg6Ci+cg
OaoohSvd3qBiAmqAI7bYBxVRAqYk2O/+Msv4FEZMBEM0G1kQ2yzYqVe/J9hgMFja2Ax/jRmKeSsh
NBL8qAZFmxiGhpoYuC6wxUIiqqrU4+JCvYKfLlacxBwprGxkZYjI+tVk+UaYmyBwJXSg2g08gnRQ
HhqOPe9Npdr2zDlyGcI7dJoUiqT/BBeLRmN4wKHGVvmDwVERs/p7cnWPci8Lwotlz2ep49aCQhCY
yji2KcEXL1NkTEJIHSPq9YOB5byGR4509PaDE9y9xiWarupCuGuAwSAmaBmh9i09FbJpIW0h4Gjx
Fvx5V7szEYsD+GFefcHTiHoAx5a4nrrpYd5pZnjY2aXlNruXs72/4U9DFHNWBl/pj9eIOEcsuUCA
FK84g5k6OZwpnrxmcdd/hhFqp9lKaEHkmro1Rq13aJckMnDRqtth552EH5zQGZUgu0PFn0ymHJpM
5lEiFhKMuYkTIu67poqMG7eJyBeqXw3dSsig1nc41v9p26n0P2P/xeAf8df+/rGLMHe1Y9WIWbut
CfC2HXviUiz6bt+9xhzz9GkVadmnuOEys8OhWmgMdakUx/6qoaHAzf+1sLlaF3bYsaMdaWoGV27h
3Ed9SG2pwXMDxIw1A+3Q/FB3uLPPtUGOI3g51ZxorzfJW0wXhTsbd81Kb+m1cvuiPWRygycB1XxV
QBdmXILUhcGys8fS2BkqjTIDaHD1F8YHxMM9tfdMEJV+7HDxzp89Eb9YhqHlXCDITzH1t2LhgvLB
1dANxfOKiGq8TaJuc1XEvE/auHkORMqvaFJTAjTcNopra6ihKK9RkCEhJ1w5UVvZH2SsP5GwmM2J
P6lurwqPkIgx7VjzE98dwwJmMDyo8puSwiy3zb1BTSNOzMXa9ljXuVsHhaCgh6iZJ6Ji00AYlaPg
Bt35xgBn/WX4e1p9NvRz8OHTnEjx8M4DLsoxgWWy+gkVA7zLbhavuzMixxve/KWIheZvaSAuJ0OJ
didWq+ZKx4m3bAxg8DFBOBrcshxIuN90QTo6SuUtQ3XAAMwH8qK2aG5RTm+5Pp/MPwn0HZiFh9Xw
6oOVY/XZRzhSXWOorgOgW3caapV+LEuE+xsg1RN5OzQYrt0gd4O93v14pu6OSExqgjQMbp8WEDoZ
jtfd559eoIdulxY3Nnm5NVd5sUdE68WA3IZGFV5acU4gXK39ayRc5lkEyIa1dsHHHbXqXyp5xfze
Fs5g9PHhL9Z6ppm8R5OG9nNgrDrgCH/AubcV1TnE8XIMWQL/BAwCT1SiUmT6UZQqCJBMe8cfoBsq
BSJr8RpYyZNpxTwmY7ejYx7U9V6HLigkIBk5DhFyme6wwogIf0AHJtz4YfvWPEIF2PpSgs3X1WPM
roxgEZ9OtHTd1Bp+FeRFObfoLV3S5H9/gfLW+qrb4Df3XiaCn5f//I4m6GnIVp7D5F4xFhm/vukn
kWHq89cOJzHUdscsXxMTyprprpQtJ2gaZBtyU/g8pB/QwcRWDmXP2xKrDC0UAzKTD8yeu2N1vkaJ
4yTQ5Eub1Aln2m/BHGaQmmgAKvN/MT+5udMzg5yklYMsRnOjip6zafu3/5Qmz+11xybm+t94xU+u
sLE05zb3QwSoMXP2PHHE96XY0jdSiN6eCHGUuIEUxqE7aDR86j1bpRIAQOzBEuYFVXfhn7GwEGO+
8eEJT3qFioPYwYHswrJl73D37oPyLWf2g42pkifpNFMs/J5p9DJkhP7V0bz5WtKfux3QnLCw1DbX
blht4bDB2Om8M1TOYTfNQ3qCLgEUUXIcVP8mR632+H66pGXXJbEvQfjHDe3Muz37GxXu2ydkO7a0
C/kHQyiqD4TrzOo29IANcfqiPIHavf4yxtTIuu1W6nAKLPGD1LcN01bgk8GRkE/7v7NaAEO59kB9
CcK5KTFupUDxOrdE2BHTfsod2S3jIpwuZQTpk5dALi76n/GG8S/lPdrKB0DQ6/ewj/JSQztB3P1T
VSwcoWNkvnVrLdl2yiQxC/6+YDomfau5nCI2aABp/R4MT9bROLjVn6HFwgMzpiXDhXSsncRk2yZf
CjZlAxZqokVzske289uColkFivrflpPohs5o8Tks6HV1TIIb66Ref5sAep8HWDluTgAQ6OrGTILV
TM3SK1Ndk3gINasPedRGhSLntnPHEpDmThlb5WHGhXrAHfH0Beh6iPQKd+aCa1cHOxMEd3CVPQeJ
7W9PR0kCtId3NFXrwD+nXBJYJXMVk+kuV6V3N+l0VIWCujPu7HJcMEzhzlh1eN+YstXqb8dxwYSU
tqdpy+rzLt2cn8MBMc7jxsdlLvNV+TjzuBXLjL21u0J5+BXGsjmV5ohcvrLwd9oLP0J/tvvrZwbw
bHVpFyFdlJ41xmPRIx1xF3oVvyY/TxgIUs69hhFouWfOmup24D0fWQW0x9tB8QQoZCZvcJBthDMk
Pj89e7HShadsnU5i31qI/cDO1O+/AQT95UCzfXTpxNLVz9sxIgOJOJb9TSvmFDBDh6tAiK4pjXs0
4rKyvmltWLoFcBiEvq0pLEjSR51UjG7aRDffhpQTx20CIATRq7GBbkZJDai38olMPqY02VllGV4c
aNSR1fkDn6qVc9fUdiP4b2lO/NfjzFE4hADibOrsD6+p1riUReQlxyLVHFu7FGAMYq0TfqrNwv86
SySqQz4aOC6Tmc1NmCNENkTE7HDVssOnwnl1fDf9Ahv7EjvDXGBcVS1453TAuvxyVY7MorquYzd8
DC/dmvCVeUslgpXOxfZMPQz5vCKVTOfrlZDeMFzQbLoCmjqM/oLE2VihTD47kV556uCTvdF5kB77
9nuNdMeh3Uyp+oPZe74ZuWz6SLhDa7Og6PsVNyiCBdiUVYu4MI31NSCaoFJnatsW7p5l6g8sK3zz
Uk2aSuLBmsNX9iTD9Y+7QExOviNJse19gAOkeBdXS6z+f6iCvsTp6JLA/bISl1X59Z4hfkH3mXDF
VXQ5tUPvFC7U7dDCoVSAbaYFfoagzaBA9NJhuRlrx4OHA90jbMUzeE4oIQaSmZUoAx9sWqiw2bb5
RQ2OqmCAO5ddX/Jy0gtmpbKAmBm6zpWUh4V08y+hdLC2aFVxcWhOb6GJQp6efzUgXczxnpxZvEt0
1hJAEHfJEGhrjY/TiPVtF7OdrJG5ptAtix/xyS6HJTIIZTZqXe1gllZ7G0EkTziu46X5ALk4j0ZZ
xzF6rykPY6UDb5FxPoUVW3NGTsARX5INLVNKnElpfCS17P7AQelC8bjHrRL1tY0gqpND1dxAiZK7
otaLbK3qCVI22Ie8wnN+ti6NPSJ73UW8RlMsxdKI0tmAurJ3KSg4rCQsWoXyEOv+ROY6veJzuY8T
IaBaVz35iiBm/qLb1ggJkE+FiGxBzlq1WTue4G1ibG3Txx3qyZ3m+LhScdbFqqZoLQOU0FSk7ybV
q8Goy9sQi8qM49fU2LrKpRd2OWfPTrIZe+8DpiwFUfHBxn4Peqp6v0OhASeALXzdqtKoT/A96u7T
GNc6IVaTM2FK39YgTvwfdEiwcu/MfakyIij+zgD8x1iEdRwtJOOfSDH4MVPznYe2YXY+Li8seADO
9MF6nIBTkcnQdFmF38C8lJsxeK2mszO+Rzjb0x8fPUG/gZwHQiUuWQhCNvnPEpq76TLMTfmaYN4K
l8osiq6OZnRfJtTtaXCZXVwULPzB2faZpgSfISVRq1dovH9SpAEVKRn3ZtbVEfQjxlKg7EHL/fwO
/h6hCmOBVUzLQZDIyLiefmziXk7I1VIpVzHQr1DWrQ0d9qL6IPpR2rDxcPws2ZzyrWSY7x6TVQeq
YX9QR7ka2lKXJmqVOyKFJ5XrL06kbqGN7RVMfY7JcNyhRlLxkTQo4DQtbSbsRK3qUKLlhlM4hb+5
sEe7qkVBCSa7qp6yc4EgAUix1wr39vzNjM8uZYwLzY/lGZ5dlUC3KhK8OZjqOAt2ol5bYbFjgdBo
fS7PYPkDtXGMXOd+S9eN26ObYXbjbmPJUGtZzJ/GOkmxva6J3Cbjem4o5HhbJZ2r52sqqAIZGrni
Kmt9RkXi5AGBsgsqkVLUvYumUIZ668U0ZIoG+R3lDmNUuh06z6SjVhJgOAi+EMQIkZ87JlbGBU12
mDScCvKtoT0Mj48QczuR0N+cygtY+rdTnEW2P1eyQQxyMiS+jHCxXWQnAyoWAbiVOMozmuOxeWvp
uD6WFgQagnnwsYvAKitHbjMuxVw6tHoxvOzqqo+RcIvNT6xPRyLg5pSpwcEwPZZeQCqbVp57bQyL
F6rvnbp/ufvnq2d3gjIUHb+wF3c6mNJc+98khXyM4LnD4BrERGs8HdUrq/wDaFBuJsKluyUdngU5
d0OzTToAw3AB6NXG5/UjwsW39HA0X/tWxOxGcPn3n5/MmdEpcvq/iK97OIk/pwbaGwDEq45srKat
ea77PhBKfZ1E4XbvBnDl5ofU8gNrWuuZ7vo0YTpH4oqgFUtBN7YwLHKt1fEnMGIPtCDSvE8An5Jv
Li0L1D2GlT1QD7R5u1+y5InaPxI5S18FYOv7WtDLl4qXS6XqD6qkojWpBGWCVV9p5bv+F7XKDLRs
9Qq0Q5zyy5wnrCfbvqELPeLTbSk63gYWyZHfATYy6qkwpHOUi0XkCO8MzKHT+fWOF9MkLzNtqVvl
CwqD4nG81TWi8XTAb1mtVf9ORDiSpkeoTCSy2chX8fWcwTf9rt+nrdij8fHhFRWyspgjfPR3HSoT
Po1f2Y6BQrP/9V8kAhKuuG/YuTwjkkBSM81yKGJD2NUnDNnUOuJdKt6L5Qc+yBFcWdgZAlPEYY1t
xx9pR0x6Pik+BBsbmrq3BYHzekEvT4qzGsHbe/nsGxdy+GNR0ZA4Z1GTExDQKIl7a/mjlBuzf4L+
t9dPaDFnqXmUaDH9MKMDLp8ov/sbv1h2Yj7SKT+8dD50NA28hFuYKYwXHIabP8zlSvf2KWrwFzKP
liHGhkLbAwNfY9asLQJgkBifpWF6OSimG1catleeX90/uf5D+nilmshggsviqEAp3xPeRpFSB+ll
uxUN+SPNaJZQL6MZBhYudC3K8vEOPKfWgGl+NRi1b1tti8QIEwucqr009vrd0Y/9ChUf2Oc5m4Yh
S7YPBcL09gLEOsEVXi3vyHURf0SYKh0UqzfRj92Y4hIMEujxb7w1oBLxaUAvfcKvsvdsTE4pUqTD
V/k3ICHE1J0vWGslqCGhA+H8LPh86J4ykxGKJPWuUlNMB7fiMTNHdDVtXR62SwPpRdTn0RiDLqcD
IHIaObAQcX78lV2pyUy5R5ftEVDRTsXhNcOR0xa5LH5cy9Q6spzn4v6rqklnZWO+eQbU+Ii4IbYI
E6Gw4DcZRZkdNTQY6WZ69fhqLkrAg3Y+KmYniagvoRz8IwF0Q/QKqGWHrmCYSYNS8vQOc3qUP0gO
ZCDQW+uX5eebiWf0b6mCeMrd7Kq6+/l3ClOFB4az/Ida8ej0i+8Z+UOCd53PFrjaVcWU8RSctM1s
Wn5ESB290YwCOij3O9rjERvKKoBBqHb22qOhNCHTgDcuWiktv0xAxHm6JrJJaGUaWBikg75Efa1V
zd8Ce8+nmNMqf/Xp0IWP01jEWUDJiiWs16CUpYfUkV9b0DgWJohbeKPnyW3JnwcUsPh3pvmHLDO8
qTRRQL++3KQIHRNS2fP08mj6gf2PcuFqyjWV2nVhR4c2b6qFTIe8Zfve7rJ0akpFu+Xb7lHnGSo7
gSCuybnjUvhBzRTTCeMdEVN19pbJ+hYrYpUKLI/4B9OMe+SSga0EhelvwLl+/9nNR1roq5MqqV7G
UrdtcS5LgW0MqPAsNACLPYEEan2jAlzKg/il77K5T/4MGPmA43ed13CrUX1MpCd20swJovlOPok3
dI7zg6nuULJpSgbr89ufLZqjR+/NJphvB8lkSWC05JtXqwHylQshcp+4FHZt9kH5+mqxTi8z2ZKb
6bDWk5lO54xghGlMgp7+SXINwRbI4N458yWh9lTKwZ0xo2GpxaF5gHII6wFEZdp8DyMRfpJ7XuNC
deWYfxbEQq0TIflkJ0v0Wn2WNUmnUf4rwP7pHp/ra1bIH+yfM51bAZxbu/r8jIZtjoSW3RmFxLk9
zfQwhFgTM3genXwqCBzGWshjrDQKjmAiLYhGXrB/1TZaAEqu7WO562ng+tjRD8PUdk79hCLjas3i
x4SHDY9hf5BhXKT4yt+Skgdb9adjKBnuFm70YM5mU3tD/6Hx8PtQOopLrS3+TuPvKEFdtsbxbkls
7KisUqQdmdnmqfCtb+MFKgc2ei6xdfuJtJ8TlCqsdKdXPCHrZWwNQL0QX7pNL5aFy3oWJ207NFdH
xuR5R8Gu5E+RuwyfEJpJM5xua57o1o3/iEOie+G7rYavALHl00rkX3bqcvvF6sk8q7QV1sONGPZ6
byGDavgIhz0RyREuXutqwFvoGxMnyishF+c4Mi6ApHbcqGrxxevsvK7VGz1GIJkqgHsKph4uZQs/
LAiHfaPoXYkxSiaUhKOyN6V4dOs3y7Xy+VT6Ox92tWkPxCfluCBMt4Mtejh9cu8HdMbdIx9Adn2n
m14IC+f4cSfXeLf+6CaaVKn+hyGrJ7NrFYboVSglP8r0NnerW03QXTxIYwyWYkh1steSxwYQ8P71
lhah9l4/2deqLCkBCAMDFH+eRUrxo70JToLLKTA5z9nFPkDEXBus8jq6+TuilEFHZWr7QSFVpN+i
2NMARHcJ8m0zTB/22Zdvb7ytmKTT/ZpJi5EEAOavXnEPoTDpa5y1DVXN1y80VEjsvfiGeNf/SGzz
Emd0Di8d+OlhV3jNMjXp2a9KUxMTLD/WfaI6016kWp58/PhTOWMC58byRV8FQVoURoI0all207iC
32QNft6N0wIWApKIaXGhec1mw6dcxnTQcsujD6bXy0RfUpLTqvBvBOPvtlr/T2PhkNq8KbPm0Yyt
ya3901sHz1YVwoOiL3XA3xVc/rWbtQOVgBDyPR6SrPn+d2xSesFksUCSXzF93gKsnrCr8BHfUkpl
aGPE7NaTdBo4Xxddq4BumydA1xT9nKm5VvqWAmftifStyvvlwqRwNzJL3jE3Q0lQScpGtcwp74DI
kIfTBNXsbruPLGnWqLcU7t7CGKa3lHRJiEC9d/k2+kQ581r6qvjSjjiLuVfPqCUR2vAqSyxGn1uS
2xe9s5J0bAyk7nppspFtWagocmhrAX3GifKXGQg0f+6qd9kkSAgCxHxr2Wgb12y+qPEOb7pKaipx
j0Bfb3ssHzdfq6nY2Ufmz68uwTPsm2EMTjXKoUaKAFyY5w1/zrcEhQQDkEHHmBg8AM8f8XhleQrw
6KzEM5P7TWB4rkwIyjxSjgh8Lj5Hyhy+3oA01UlgEYQ8ChW2oR36cNrYP+kcOjW/Js+Q/wM1LtXn
qPKJX2DUxt6TnR54x2mo1sc3xKfPEbUstXdj9DBINJmV8zuCI9t33yP9sk1CiIs+YwsTNtpo8AW5
3yZmTp/NJTWTv4S7zfXZf6mMw3BTPSVtcxNKUuY0MOjvUCJ3HJ7MAQdEmwEzTsDXi9tm0e6nZq87
/FJ3lvhQ3Z45uLjCNZP/LP02HqcX26px1zxAi8UhYlVHPISImv/dedWtEW4Oh/re/jzqVzju5Hpp
PP5jIgd8N746UCTmPu0yjG6wWv8zf95NtyxY/HA9gKfncgJRevli744k3T/b/c3H6Fj3lFVk0qa8
InCjakF4imLDZFUGj9iskWFvwjfBGhC3TVGguARs9FIwAdFm+JbPza4yMoLQG10r9sho4x4a8DBN
0S8vWNei3ihdL0Oz+etLg4lnvkthGfM+s6ePTyCJ+3BB5Igw56g/q9hFTd3VBKaoAuIHWCdRwFY2
teZToACTCtAmyRP+k0kUvXeV06Ck0xp8sxMc5iOoHI9hDWzbF8nUgOuCZJyhnqvoeuHfkyRctO02
PhmTrsQGk8Re/Rq4Ys289g5glT6MUrQRdnkhp5VKlxkEvaN8kclllgbqH4CP/M7spUsve4aFbSLv
sZzNH0MOngnFVI4t4disGuRj0AOZWMuB48F1uWxKi8Dufrsa7zQq1p1L4AolRhSZz8tD8uPXPDGG
EfdOFn2ed9W04LcExWge2BJR9y9jFxIPlMH93eu4c0VIufD7S2yhqydcr0WNPYMD9UA+4zvyicgc
1djSljhG02OyeQfjOxO1oWOU9CYrQAb0yfy3sA1q2h0ecIIfMjsAlUB4hd65zDLTO4Yf/RCHJiRI
yYXPtqkBrk+7TVfsZQg8r/3MWaIJ/2/Bfn1enOp2sNIapFEsBPP3/E7hzdb2HQTaRzDf0lMk0AoS
kcwwFVIl51D1U+09r5Qkxl1g7ClmLAgbN+6qAzl6uCaiyMp9uoLvYByjnmdDK5M+TYCC6ewF7htC
X0dw+p2l2dPR1zH7qJjho7ilP6XxWwD3yag4FXg1EQQMso8Gvy0uJkzvaOUvrqE84lZqhgmtUREH
0QfHP75rHhgB97WpkaxKIBxc89Q2N3lIcvK7zFQ6N677ZfsDxXIhj2s1wIrPPxc2L93pkyG+DfZQ
qQff+h5K/RNV/eOHi+szN4TjV9BsJxZd2UGyYqpgfWRYkTLXO0aDXi7LhLrOCgCfiKy++6mrPyu4
DdcIvOlED3gEfAqKhlrfkFoC+1k1GAcNNB356DYBqIIdhTffKyX+wUY6/5AUDb2TXp9tuYGMcrwq
3LC7JK4jAfu5Em8JLLS848H6v1uGJEu3qxuPB6G0mVBblz3VX081t1R8Pa7ClH708RpbRAxE5K6f
pNT1j89kETyq4huPAHjKIQguDIZc/6I7piSWhGWnxkySVzNnSZBsm/fEXHxoqOaVpnm/xI3wM03w
Zueqs3VdIR6X0uU/3xPz1pzX9nClHJBehJ8laFT4lMAwwxD1j+kk8v4/F3EcG+k+Uj+NiEKWeBid
8bJ3KiodqxEEmzIDOtb7fxJKtOPLHGhTewbdlmXPwGZEybVJjBmCGyzR46x8B2eM9XDtgcSxcBRc
vrLQ5agxR01whXb1pWWwwgO1nPEYtA3pyeeqq+YwalHIBxJfsj9BRzkplAgT/8eBN7bpAKBe/s8D
TJnLh45lUVl6JZ15xSV8b2mvf9RLu37T8Z+vUqmJ8g9iw73IsvES5BkNo75xkts7bobY+3GmT9BD
TKxXxYwaNRsF3el6QTs4XJUJUKrZ1meDUW41rQYI5ZHGEqesHWUI96tp122/nZ7qjbnZnAWmISdr
lXgcmIDR63Zw/M5FUPq7rBuleECJ+I1gg7cy2a2uzUtYMWQ3kwCT7zV/xrLfbOy6ZXa1SvdVzVel
o/iNEdZaLdBARYild2QICKdoAseyEOCI5uWjRgSJVfJ1NwvFy7WdW82VkixhaBunC/AaMChbxkR8
uTqKxHrvsMNYtRB8j2zRjefEjVHjLBXRg8kvfrz9HOfGzVgzKAmEFCR/t6M8S/OtmQD16B68qvho
/ix7X/1+FDz7bn5AzQitK3W5qxZmCgzPeX/aEyKuFQqQpiHad4td4CiAhA2OGQA3XZncFQdPWQA5
MGY9SmxxRz2kzQiSUfOx3EIxtZNWNZIDyfxGtdY6aSSwbNXJJWzKAF5zVYnSx8YkLKBGVtPb8GVX
/armaRVOvPLHWyOqY1FnLPdHnpW2XqvwRMO6CXDxfy/jlsoFU0xryqnnUFkLjKemU2QZnd8T1yNB
NhD0mJsduyfGtQmjexKTsRUDS5iBUgi41NJW1vG2mY7kUSyavm2x5BNNEuadEw7IdKAqP8w7eCns
v2BYzY7sBtw2qE+V6UW/1qVcjP+JUiff+n7zaWO+BzFBx87VGJDFGblqIpHgsoyH9TNKTmu02KSq
r5L7RQpaQKTJe0U7WNOK66kGqpkajvFMBB5bsYP17s/WFyotxUyl5OQOQ7/28pZPzUmArA5yhrrw
o+LjwTNsFoTvzB43enhm9MOsb0fZUVOhPA5wQYMcyd/nBthYn5VtUgVZnVwU1WFStadeHXnza3rl
U5mVo+gZ9Bwuz8GcrITazZcoC16AB6COi0MTJK430JtdUiLSEWFuMS/Y0cJNBdxXPuRJl5YvzPtV
OJ2H6scXfmZWvq9LmiWDC8+/CNxNja0mnBl/bMAr58nh8XEFd3HzR4gJM3HPEenWXtRnoh9Mpkaf
jwW/am4spFaok336OmKaZBvyFQhQS7l5MCKcS/b1TSnUIvBQLekD3Tme7L09f/cN/xuyrrOwDleu
/XoeiCC78FIYpZzlaOo7jhfJ6ckNRjkQfxZiIcXNAJpZPI5f9A9L6uIHxULSxK9iGHGElI0tnGT/
Sv9zg8OBt2gM2+nMrHPTxWGPOH6uQJvaflg94//mnvJNEc+VAAPtYKfZrxkDdLU4ggbP1H2k6d+j
y+/i27XJHVPju9UYYl1FrR4nHUzU3wzDxOzK1UPc6B3eixtHVR0Utsn/HY9LEEFtxLxPhjNMQ+sA
42dRhf2Zg8ZnZiwVTE2y7MQwjicRGsSopQvvJvGcLbmVqYNVRusAzRa5RWGNf5DIjEWpn+rMSCOJ
gIBDu+J/RxUPCYRE9EFC0yTlpErm6L+vmL9iY8d6fIhiSF/zZSd7dPPTC9bw9MkHZdwWNN30tvfs
X8T+SeHRwvyXFSr8l4MWc6qMCfaNO/2NM43vJxmky2p5fHfEXFLa3DHymuf+2EgumB6lOqzspSyZ
ZKqKcLITPGt8QUVMaJUpNwvEMF2/FNoPYHQ+GWHtk4aM8mWZZCx9HHbE3wvAdXRSjIercIkiCMiO
Too2XBCCtIpKlN+CHstZlLn4plVVsd1dCxOao323oLD2ihww9W7ZFFntnsyutYzrQfNKdvv5ntnA
xSHCDN5Yz6bo9akRab+yNGTDyyc+FuMhkqsFLgtgknfZPa6NPVuscGD2u77yqmpdTmojCrgQoPGB
1AQMK1Qi8SOBWwrHBT7M6gY9T00i+EwTLyebdH+SoC9TOxluVe6fo0anvjTL84s8vRi2PT6EHr0a
TARbjpyf5xq+gLshgDdrqcZPXmxpXlyyySEBQciJbX7zkaC9mr45wGNT9dDhcG+y5nyVMcjIb0sy
gfiPJZj2vgQaS3IxiASfxcrA0VJ95djdWwAq7rYjP99DKrQ5u2fSPtdBJywI7r7QXuaVSgRrD3OR
umSlgsYjltMUBaHvNweYrVZ3b2s2poS13rXNatNi0EjCuVDkCyeOGYJtAPANBRColop153+bEwpS
tXp1m/jOW+4u88b7qH5Gvayw9bgBwCIw8MbQSmE8A5HMj3nwK3LHnFHs+Fxzo43jxehP6XBlPEFw
1YYs8iP8am16uqn6wG4KhiE0wbSeP8mfgiUt3jfuooHt9d//GFczimENvyiq7xXQZKOW74PCVyRT
wSlM52CKwWlIVD+FzAtmJu6165ZaNQzo186d57sRAoaG5/JDt+rXZqQ1+zqy/lZ/cYFE8FITsaC6
9yUsr5Vzq3XbiQlWTq4pghMHXS2uhrKvbjaVfEIjIMXSomlp5PD8r7yxKoN4O2+m0uUPXxMWzpNp
KFbKI3+sl3VRk/EsXCqqN/Ype9bpE75kcoWGBErri/kb7R9e70tJE3wshzPT1CEPJ0mUOJvMWQlE
iicdjDsqq/zI6AQa4sNIooUURcSOLMOxnmIv3cyUz1WsKKmVy+uIE8qr8TtoI563YHOJ8fa9iRah
sl2HtQ2bgUqOhwFRfvXXrfIyrplSBMxY15iNTYJ1+47nSq+HmlPcBnvkTqX+JpvHenunP/McZflO
3V7Jl+2SFFVCjZGfJZRiZ3ySoTLFjGfaIQBe6B5YN3xK/ZoNIveUriefZiT0Gyd5BNxm/No/ltic
iTIA6hrZbOLSoBzqv0pns8ZHIn5OB79WpUnnChyF3XXdjBptMJuZMXU73j92fjZLn9dP9VzlAcp3
kvDc33BpoiMlZ/IIvqu4iSVA7RhYuS74rjkwIPkofQzP3o03entMxRlBZP3VfBymJYgX62hFMXBZ
LN3M6EzTzV3NoHdmeuJgpcwNCAtFwmNN5s7MDxPTml8S4wBJb+D15leE8rUksx9elA7I4FNJaTRe
mXFVQOSSVTeJ7DN7FQbv8ZPR4TkxQovTI0CZ4W8T4NCWphjB3AMSgUH+Ltxkrrw9kr4r7rFY5+EN
3FSzIMc+/M7UoDMviZGHzX0BUseL0fN3pFLF41a/fvPWXAxp9PpmcJE+OLvdovEQRC7Z5Gf3QO/2
YRiMOqukEZXP/Kw2mkLLhatS3I0FuzSLC6wYK617Kgie1zJ7nA3JrHuJdhmFatHURaExAYlFpWCN
NfXrwILgbcvwP0qkekuM6++862VxmE8kcdVvvqRX0JrsqMyGM4Z6zOgmmb+hb1GDdtvHFj/xuf4J
D5h8B3Ty5tkwjWvZZx9WaKEJDWAfBNO4QgGSs9KcAZAnNkMU72oW39KSBxXVpH6kuB4rfhyh/m3M
RLVy7oCsswcbgakNcqaNPOgEMtEBw1MfxlMjMktHF+tEhSSuoyVuulZe5bZiElfcxNZleVRy2Zx0
Xj2v2RGSmyGzi3542gH7R6mRIxzcBA7rlRZ0XHQa0BQtvzudoReeWvWfCtQsWd+rgOkvw0vYrGkK
bXS5lxyEcdkSngXSmljYNuMi/SF+Z+2bkbZjVqGkfl/tKdgyfzExIMEoIjxvk/rvfCGh2mepiCHd
nsbB13Y74CaaoIThjczmxHAWTLBvjfHHespM84QONPna5cBtTyKcmTZvOQeY2UaZj3D7Vl/lVUC2
EvjzRBc9diPYpnaC0WQ2UR0uXDAMuygln7Xv1z2uB0dR42Pv+KqllZ86gz7xgfW2mA2i4E4lNs9C
yQ13wfR/C5F9HnH3/6Faz9/3GMtTT/RbmSo+xkwldYHwbMn9u0vBdKwitgDJesyqkdRH1L/EHhY/
GrS5OMlRMMYxabqvwOsh1E2O212C3Es8ah6uJav6GQNjk476Yt75Ci1uY43VxYp/CyBJFtNY9MVQ
zGJda3cXydz6PO5rUqE3njutZlPtM0nY5dUoh90ORJaBozc7oIsaEt/0awVhqFUS2KXCH+I60elQ
waT63Mi5XjJA8h27usFmHuooiZIUDgkCKAMOLhbsKUcSuAwQ2wUyk8rMhFDP4YVhcDaxAW0TQBtI
xScpaK4/fHvT9AQmesZ15P8Ie/ERPG0UPKV9ctTynvwew3oktTf58u4dj3ed/BA+AlhKCFqmlk4d
0M4es9Hb6W5rMyS/6LI3x7vFutKxUgqXdeTtCM90+CQUD8IBaIFwRVfwRyWI63CGqA3ZTjL/hf19
krqRaABau3zJ6KnWEK9uplhC4j7gDnlmR3cZhSxBGVenibFhfAqFvy2TDLAoApgpoqWhFepNy6aI
EidXBRPbE4byc09ao9ZFcho2Lu2c1IpZA9e2Ef1cP18EwJEncreOXv7oXTqXHtqBJZNdv0bFY5h2
7osPO08ouJ5nKayvpdDV+dAYHF6fjpAJwF8A0skD1hAuH0efnduKMgCmrwNdk7boKlgsN33YTZf0
C5yoMK/ni0s8BtF1iiKqB3TvP6lS5vG8OT3xixaWl6UdViEAT47YSOYZA6acs7/usJ0qpQw+EPfG
OsTugJkfQ5LoZx53fBTHS8nRb62TBtgBXuB45BVyPgJsij3rvbgYSFW+ht+kf2mqvwp/LxS69VfG
cdfecE/LJrE7ToJ4U8bQU2X6Bk/kCzEhqMtWsJi3voL+RvDdTZ2iYVnKh162aNdfu1S+ymXhimGk
GNIkZTk8WrTqQauiYwuHr2TylCArttp0LXOeP29F03Iw3DMNeB7VBWDrwlM9/plIzR+SF/lnnO0y
MGz+adX8t3UAK5pEz5naG6MMQ7Sd7RBwnCmktiEDgGUx34LgEcxDZgfLjk983NqnpRDIn+NogG7G
6/10hldkGVQY3CvUuiWoVy0qC0IlLLXSOtdYgY/sr5AL3wxBPKnLqMLcVgoX4OyfoWn1AWz/+fo8
VTO7Q8abcMLK4rG/vQ5bHWZ2FqOiK+VImnk5RTfwquiDaABEBIj8ivim+gsZhXNQaztWHLMo+n9b
8t/LHheHAVKLPvJwAPcP9U55gtElGyenuhs5Btluzk6NTmpqwIgRwu4HFwGTQc1Uf/8cVYz4qFSk
08V4QumWCYj8FEo0sI4X1YAPIrD32aAECO784FSWvwgQIlhcE5NbgWnPfxU1CdPrrKVcEcvqptAq
PqXogyp3tmMJySn38WahuHtkCND4DLR8tAMm1oDOw2sEv1D6li2f2Q4jTBjBrIZgLXhladPgSNVS
hX/TZHoanZd5xRq5+PSRGsMojxqeG2lxOpKNH9RmAwL1qmfx+GziCe4m5b5sV+xmmL3SAYIQ8Xmd
cqjHiP5iCD8nQ15/vQsYH1sCbhovOxCyHqzVBBS2LZ9/a20anYWLqVICiM9onuEIqnxu27m8niy8
CvGuSSn1N3hwPzUZ3jpmJdOjGxkjXQjhz1qWW+HXwo7DcVckH0zJV1M+6blJg8TT7tKKtqIfgyTi
mh9jamFC964uNlSSbYfHoStSSrc0AZ2KioF4+Cg2ODmppy4wHFIyg3u+ozxLCs/h2FUVq5dTpElI
cRTcBOB8ghYqtY7gTx1uSpX6MyjG3J95SHDbjaezpVWYRzRHB5OpBnI4gSd123W/Yet1sIFJyAnI
OdWDJyr/3MKWiNKg2EvGK75RWSIq8+d+bVle3cAWnTkwOaHHWmeavwebV3iXqrMUcyEbeq9EDHYd
cgdbDdaw1dKo9hPWLi4ZHb1vrCUZC1rNUTlwcAj687IzcT9mFvr8w0UTM3Z23R04hCw9WBa5iLCW
T/gvgOLpMgKWzrjWd5bz6m9dIhCFCV+uzdTFRCiiYygNH6vGTlLiFpW3QGT2U3hvhktb5qLSZz9+
o2y+0qp8NZrf0O1cslXMv1dqki43GqjIQZpZwddaYiWBismSDx3vedjjnYnpV9LLFjFtfboWZoHg
IUuLFyZ18Iilr8Oxl1v+Q65+0Qyr2zOlQwDuNmSG2FGm4p4Nc3oHhjfrJJrEJNGdZ+kK5t/jFms8
vIATkJY/A5T9dwLRmnM/yF7rRhkZ/dM+qC532Dx/QxPj7wAL3IFtU3/DAiZPz1x22Ru8E4xeHjsP
q9QeOC7OiTRBCqjtns79Bu28wCi6snEUaMctuTbASZXFh9iNjijg8lT76ApZFOsgimp2S57jXryW
d/XRwVzV1ZoX3kaeJfMo4u1uTS4GMomIs8Rx7T0PYbs5qSPvswnE7dY3ASOmH9lIkUpFDoriwXH/
2ontjQj0a0ohxvBbYM94PnuKzHnI9822+Ypt+LKAMlS2ANg23aDZwTN7VJUtKds1B2lTxE456x3L
Nshx5G7Op8p6YrBoWKp5ylxcKxMQMIj22VmwXuDni0U/l58CaxOZYQG3IRQUTMnkPKR/tgnX7j63
wmE6guQ7PYjNiabAZyT9qCdY7vV71sk33FLR5EYI0Ts95d0DDUxYumWtbFHhyecwzreKTeWiS/5M
B8v1CBsVV3CZu3DLIR17CtVhowP6xOIAQ8JmyPyRIDvW9BR926iZNtlC7AsfoWYcXJUycxT8Wn2O
yQ0MTiuXMk4MZNJO9Edt0QnBMQwCIqsUcdJoBJ98GYspxSJVd3i+xHk9sksE4atZnXT8kUCVNCf3
JVQoQ01PN6SiCg73EawwXCc8eWVCnD8wGb9H1nPpENLVfebmTtr7ZdVjfwHWt5d6fmTIgVNFdG9D
XV+fVRvVe3enXsDmNjeV8xwv4fkFQrMR8VtnkRvAsUHsd6A16lA771aBgxqgLmCH9wJoZ3v5HjWm
TvZXmrQ0uX1+Q57LhKdxRZjgNWFAi+sSPugD1On1jZ/fynIXtLRhF19vCVF1wlY0KgxNLxntc+pz
RIvLvRWJI/dNTyuTye/NqVO4VrxOzhX/h3YEIwk9gBDJtwOMThAKc/2oN4g+gGTAz0yQhO0N1ZFV
dsdWqjSSstXYGsEA02mg+YIKGvu3L9boOsD6PCEm8iU9VRYYugYHIy+9cL/VTK5b7ZkweTsWRgOF
73PAheDaOgugAQJHdalhDRizc1rrlp1oqLyrtLGu65Z7TQRUm7AgyTJy3Vc2gMhYS6q9Nuq2FJqG
MYywSK+Ef2TuEZxQ3qQMswvpod+1MIYL4/1HbrfLWt8tPa3em6cnoFUmE60RdrlwtHf3C7S4TW2f
d+a9g525twtXc3YR0fVgM6C31AcEvDhAxif+RROAJc1wAsQhJMFYCdXR/YZTEVHvmJPJDKGD0DX/
PpNshOrsRe1n//0UViCPS/5xrVm808qZU4BWQk3vvODlsDAQLMf34skXm/kAWxePsBoBCELDN9bR
TgP7JLdnN/l8Ucc5GdD3KlsnompQKTwVnc0yvVW4w3qZPGW0V/yznIPAuF09xsbkntUhywcAkM+6
UXrRRvxMW6YRywih0K9xzJYoMna3oeaYxNHffkS2OvjpIGD9wJVhrxmcHPxBbgd13bEw0ENNHe4g
tUiAp27uWpvDX9blPdWx+Owhztbijy7CbD1Pn7qM7F2+CVDWwwlA47ToIzCGxIFL4MiWJ5/PcJFW
XFSeELq0AGgrdc15Iww0f6B8KVR67+H2t8qPQDgiFB6Y1e7jjTiIq9weAQ97uzIwr+KJXKfV+Os1
HImxW/vufTZBVY869A8y2gyqZnb/nhUDHZGjZ2W5qY/yVGjdOSjgC4nWSNAZ7WP9NT5khKhRF4WL
vpCv7GGGFQPyzLXa1HcSJu4cWfK3dUBXZcGuAmYUZSNTRSGuu4vVlKtqFHXoWWfgltFQ0/pI8RGI
8mUU3WiDk8yexEShoYuALlSUdRgnq7j5/k2+SMKh7O9uqr7NoUFuozvEEX9vawhdwWi8ivYSYN4w
1Ju2BkURID2+CuFDUCbv/fnIdtSvDzHVyXIGYy9c5VPn+rtOOuIB0/ao1QG8mkrmCzYcEI6upK7/
UVodiOSs0XhR/WwhPH3nGzY6EwvoSeayHief0TxeN3aOkG7XjW8aA0YeGNtZK0rLWsDE26KlQFfB
5WapCQBuq24SaR4Ca6Dz/l8e6pTKKy6wqtJLB59ksdOpIwC/nIdKgmKF4O3uv548dCqmKBwey9eI
KXyjuf/JpHPaBA8vovnDvDCAlTtaNKRlXWvqF0p0TqvrqJMfuOmwFtA8VlX3Ky7BJkqn7dcnEQwm
frqyRlDMwFH8ZHWiM5OoRL5MFXOqiuGTZN1D6RH+xCv8tO+o1sM1d63pBE2GbVx2EYwBr1NSOqRP
/9tcJNOdgJX3TGE62QX62H9K6GU0lwcbfpe8gLAkQ3r+EJ8w6/bBexDzkRlNECvXT9COkzsbx0DJ
8iEcgSShJ/twkKSS46lIkKtoyHyC0xZ3Tdnzhj4qK85rw7pNOUBiLZ/v9uzMOzKXAq75jk1L08o2
U9D4VS/WbJGfkcVE6qLLU6BS5Ea1CVYD/4aPs96deCpNfCvIDTHYLthm9eWSYXtfMIi3hJTlE/WA
JAlt5CPLaOGOFWKDQHH8HFIUyAQrNHBeo/XEXwEtJ5LlGll6+1M2hSJ+sGBVHQVsJwd+EBmGwRtU
Yo/XLqpjZ3zzUX+6erLFVHvXXW8Kz1TonAcpIhn/GCn3BS2hsNev/ya2IYpvDglXWvVa7dbANxh4
0PiI2aQcre3jhIjzs+BGo2UUzZEsZgIwkMz34vmF1bEBgUTRnlTRY1hWO9Rj6We2mJLTy+w2mxyt
ElFHvGhFuV8IuCk1VpCwsfMjYYdG98l9V12n/pF28iiIZ1FTuDo91Hg+s9OGe0OSnrKAVRDkaRE8
mxc0/5rEhpM3ZPrgD8t6uOuAuXmGM3UpyiGhGmPttHETXwnjKYxE7Y2T23NnayStxFXk00gpfPlq
jlfNW7pSrxgqqsGrVe0R3t9CfgzqTTrDyqw+zS54bWRGdO8uli7vhMJm1Ho/dTLLesDbwOTAIJ1e
cz+7lFHa/C/xUMVqoXKarvPX7+5BWVrGoxglU61hDZIuigsDUZn+zhM87HXjNpvFyJr6t8Vowjhv
eMUIkfIGRFOznaNTT3DNA8k6rX4GqHCfjYwCrvoikrUsMWkNWb+9gBkEFFNriR8lO0VOOfLcEKo/
56/1/e07B71j91tZ+dHlfWWzOPo1jMXYeiP9qiYeEyXyHXczmnte+0xcBXttBCQRVvnz/4zcbkx2
O3UrunHUhsgYrqBSZZq3joyAIN4GkGsit5ymC9097KAWyCs1g5djhKXct52gtl8HvoD8LPVBMGqq
rrqBagdotazg4TTyLLzKSruqfqjGKty3dKBDfdVuFz62jD9dmL+4YhrXYtw81Zf+h9YXh2aMtvZv
Q4BR8eUCMn33+3jJu5YwGwECiyvZNLlFVBJoMKopgAM5wFwbHpRbE+Kvll6k0dv+dRLvoBb6oyAE
ixdYF/7eLrkHnSD1UOcsqhikR4xFpB33frSVV6gbQwhOu0c1BeuP0+AesvFyzk3yF151mjRE/OtN
3V9n315MtEL5bVj/Sc4aqPp1S5HfIiqkXYHc8WIuFSFmv8/Zu9EeT9fayPjSg5DJu8CChRujkfEQ
1LjjXh0gfnRXcUmdrK770BibU2P0PTBqW5p0AKgrWAQBmEWKNczdkPf/+I773syxQRYQ0gt5CFXL
W3dLXkhZsWceVWwvM7XPgaeIIGKEzuCvTX+7w0Th+pzJDE8SGBg/tZeCX3mXYYSt99FRDXVlngD9
sDazLYUqz/3rlbxgmz3ja7Z2QdEtqQtNwgr5Pwf6qo06h7Lrb5tSGY+9NGVWNPwE33fnxB/MdxQy
2oOFLQroQi270KEXpRwD/18/jrwhdZn5QsCY8K3VjHflnNmtnFZmG8Q3/n5fvLd/okzXosEiTKXh
8HFhTuU5o7a8xIs5WkkKreUOY0K5PZ9MtZmm5F2P4VjmIkasSecBgoImyFEhX0EwS02+sEvR7gzV
/3ZmU4X0XZrKbOfCT96iEAhEyrsMd0wcnKsCJSOEvsFu7LHMIczKQjcHeYFjom2GUD9b1KTA6DOW
woJh9IhryUgwuNPo1Z9UirC884Ko+0qcYjbmI9KHXrFWDTmWVWE7zxOrm23y75WkMkOBTcqZ0tOq
ZW0O47Dl+KkDEuWNoMVJoOiFWSDIR2d+jWdaCanaMuezr1cNoBaJF9YNNo5eutKcfmN+ZKPq+Oyl
ogEgyo8AUHRwKnMkoakwIlTPbLVbpa4Y3wB4ugkoZGbUrc28hOREWrL4buNAuJFgbeGah1NRtsfz
v1d2aGn3M1FHq8xSx3QwcJnnVZkDXhN7/y3PzhG86M0DGvC2XfD+tflwM/kBITm/cqdr64+oD9bc
x1o87DaGIvhN+aZE1LnN3dk0da69/6qeIGGL8k8wtfREABa33GnOP3jftDmXfaeGm8VKCOdfrIeb
PurGFqG8zwHZGJP9y2cTYyNXoE+vMWwDuPRaYkKI8a7YLilv1zXZS20t6h3lTVylHXQSkiZWFOSR
XZbqnDqQU/yeYKQOvvss7nxcJV1qZX/CFulwPRA5+nzhWckuV8PGs7tWH9TDBICORahGfIeiewz7
j3LFYUcKHExMTb0SKZD1EjxTB/A9sWQgJlop5kW5CVMbZp3dSL0+MC7gyvNTcC5L1vktcYBiV+bQ
apy6QGzor3aQ+wMMO9PAfdIF5uVRvL9m0h0AAN9xNCtxTv/ph9cjNMVr18cAig0ebRjFQXKxDUIu
YEx4+wa7IciSV775PKwbEtStPloJqwiMcDyXLa0juFoqhFhci5T2P3D2T1hqD9Qyo4fLmvnXJrp7
F6vQ+y4PtqfeCOcVFhtbDnFG8fh3wm3q/yEr4kqfzt7FFo5wHt6D4BSGui9z2e2IRji7iiG7+L8l
lQlQaskp6XfAB4ToiXCDfpRPcazlIMC/FM7nU+6ejDP3NhwAlcPdMmEcu51nLHlHUBFYakC0B/RQ
uv5Qzj9MVJDsBqARHnhXDVmv5SXWAj4/fZ0aXNZSIr/ANHeIP1rzGf5dhM2ZjUwqcRHzQca3AZlC
46QIBo0dGNDj7gRgYE0oSGLRtBZU3X5Yzhhn6rWQki3cLuYjEDKPbah1U95733pG/53u/+i+RrGh
K+L8/SkyOywH8ptaVR+a5sonx+qFY2lYGgwV+8g45Zd8T4Qemt8QolykAQwrWfSI39W4nFkO3ROl
WETeOy2I/KVMMoVqSLrs1YSmzft9r1/lu7PAsEzDM1LKyzOnMh8xSSpDFbMX2UAhL4QL90f6oiCe
Ddts7Ey1poi5d8v4Et6wJ+PZWTfrM9tdttP2Cgy7RTq7jUI4BKwleVnclOOQjgBYXevcJEkCHiPP
AgB7bUaZckzqvpLGvauxvopiP9XY+f0JFiZrLUy302cRpfiNoo6PRclYfWVxNHJDLJNHIr7T7BJe
4+NH4h6lqsMvmo+L1fFc4E1dv7ZzpjSQ1SoPj9LigkselPL2U6te52kslGjkQREWRN81z2j/kNLA
j4jNm9KLrk8DwOisOEb+felQodHUYiIhkzeaMh4JldlaYp6MbbThf5ihhnUmo1TVtl7xjk6wgf9B
icVI4NjMBZ/Ygk9eMNhIeGrOIwz3+opZ5/TgKvtLchmQUEBIerQX/wSRwNEDbHJ4tTClsPjIRt+7
FRCZ5njyWNS3gcRRDNWkMMTmePuIyGR3BRTEgOUTYECvC1jreqir9A0RRoHRDB1pRywfllWef873
caLNqqehy7CbwOCeAx/PNLUf/2x4uLuzLz8nxpDNF0QTiAZ6DI6dJ7+oTJwAu8iz/WDucKpzWebf
CnM49H7AELbcqed7OwQAdJVB5opuDBOdL9g7OUDWmh7Qz+b5RvC42qrUuGtKpQf+3QOuK+eueBL+
2i10sBuXsX9AvTmN1EDnyD8BWhj8BTVj1SSGUHlMAbgZKTMRZ6BiV62irEFje0WbEzvJ/t0HYrO4
d6Y7idJLjxH8oM/xIrOKgeoRr6mI67PZszhaO756NIj/CD78nqVLtO2uyMADvbYBY20SZDUkS6Fs
sWst7HhrOVEfiW7UYDZAHBLpTCpaSEftMFkOjQFheTsYVFzxIaFYmRH7fCqigA2S8hbZ877v6v5X
5vMAXpouL0+FdxmarcMPV93IS7ueccojVF++eidHIUOfB9C6GQIvFZhX4uen48SAuOxiLg3/1TzR
f40Dvw59f5PZ3RfmZPS7ursv32RidAz0HZh2Yw6Hqzq1I6uKrD41iBk9oh1fK2v8/J24v9Ezxg+A
oWTw6w2ZF+2AMDem4OCYHzyA1If+Q5dUPsnmQ3gK8O4ckO12OvYgIs6UzUEQIFi818LkwNc3G7Ww
XI7ifYoU9/UmxXDRDj0hQBcnzyEjv0YDhiyAVXPtIHSbMfk1ke0uNfnj18YYj+dpDQXfQPujcBiZ
Fy8umJr23YgVqJq0Wksq1mVCk6vbLy8JTmTZNtL0fLT0CHFn7HHfwB+7llfl5xhUC7TCoyRPGadg
lOVJlxSlmcSCvCSdmBR9SIzbic6D77yQ3EYzB57Vdf8UACLUTnOZTtrstAoQSSCEEx0iDEJkMw8o
skACTys8NbfsbU54uic/bhJ7SP/+DlnubXZGfqRGqKJ6G4r/iWgKEIVG3xjh2av8OF44qf5Hz/Wb
sOHaFdYoCDkHaZwAdHtDTPHyc6JjKpIRTKjTMMdLicOno6Xyyunm7/GaCP63GHK72oUmkxhJPbSS
XdsfzR4//vTUUw9lHuBPQ1on9kDmm4cCS43g3kExKV+g3xF7nplJaikJB21QdgQ7GNHtOaX3+zh5
h6LuIl/C4NzRSj6S+pdzz7XfSPDoaEgupy0i9XxJ2g667ZQFHeWjROPYy0k/ts8OugiAqIposgqC
Ti1qjHipX7WWubL0FYbWAvxVMBo1enc0smTTaBZZ2tLOoKsqmlDy8cUiT+mRjLigJF2t44h4upmC
ugOS18yDBpD2fGcrH2uE+mq5z/SUhKhW+03vltbCS6XKxqXbEgo/3Q21ifjIfUZvADgcKd6HHeIk
Cqj7hyEMnFWZb+5j/Q3xU+EoISkBM6WLKnzQPI/+xG9LkWcSCi/EMfC519ihMGU4u98zfRioplm6
6iKRDRT+ydUpNos96R6SKbbE9t0zXczNOjwm/Yb3EMOBEU4Qn0C5613kPuPRnNAUk7BEUlesKDjF
xqJkh7QOLbLaAwWVWncYy6gk199HSzwkHnCAL3pdNQhKO4K4Oj/6zvdV2cJUGhH2o0sR8Xxx/JGl
W+nVJbJrbEyWS1rcffN80CiZ/BiLxAtWFLstu0NQPoQpmx4O4P80IthLeErWgU9VTwEMb/Trj7G4
JT1bqyc2OgOOs8wdkamsRR9UdefQ6rHaMIwDhTOt33teeUCdmUny3yXJcNLut9GDe2nLwDFFjgp8
taTM4f18yKQrzbOIvPJ8A+AL0Zr9+HjErgPAusm/RhAzQSCIas4daDgTw7BaT4lBI37+siL6XOef
OEotWGe1vnyylafKpMAxJ1C1KFQoz0X/cFL4Gybif8lXBnd2Fg6fzVdDP3AVk5GbGtfvbNarprVA
PeCyg6fSG+lGvx7fWSdFviy5lZf0/Agc6cg1Ct/XXdn4Dzmxz2WKH58S6WVmFQehLnVDQrjQBzv3
FvjpLxBjIFg/7WFzsmkQnmSQEG1070TUbSv8Mfy6do0oMVfUibrZuhk8pJgcM74VuTWmkmiq2JTG
SKN5ChZhk+y3B7nIuiMf2W6KiRDXu9YdO+5UfEJ58frskUq85jp2ttR+CCdmf7gZtmPnTKHGSvu6
BuJpEg6XNEoSl3owoa6M4yvcA3riMuqg+W8ZXSqgGgLfCbGc8mymD9Lu25vz8pNKzcDjNubdOF1/
HW8cmHZfWHn6xAAVvYGam/TPpL1aWWOxeUXIvzqIdmoThJ9ESeW0jjlQESsif0RFqloGUDmr60/n
6IfEa1alStAysZsQbYXxbfBVHqcBbUoO7EC2egP4mA4s7P+3K1j6zQKHiYBnCJl5viSCoTonDfrL
m8lek3OF18sOEAAAc2vkGsuPO4E8kwnkPenZwoZ9R9lxNbRICRRABH7Mwwg+uU+fL83BRe13hLix
FQRU84yomNuxYxn9hn2Ewv1PA/aVnVhYfciSQoeJ8wNCErAAj0t5KHJCxsUOpD5ToPZCrhOAuTCE
VQpeTEZsW7dmEzdlC3oDU2b1xpt9XRGUHotPame9wJOeoyUvuKNQFweCrlEQG7/n5B2BzxQ3gQ+v
mORySrNskVwZOePLwB/QCXrRkhpzKmpGXwUIdhmlUyT8dnC3BphHxvyntm2eSsDeVbhOnAR+2pUq
iUqVFavO40/eMufPfWcu4QIiQZ3TINNCFrQgbVKHuiCIvsI6EZNh8kbr0jt3BlaVKdNYs9q2N0G1
28wOIvZICp+BaDYA8nyaUoP3CqwyZKuaFPMKHQC2ip73tbqDXePCIkb+MHC1PSHoVPIXYf8uER7r
Lr1rPvAI4j8NImDFcxSNkvg1mcbXf1DMm7CoKriZMgoHVetilz72hAcypi1Q+NqJajXOyANHgWgu
ZeTofejOB+oQxZwhMNcuYvXyKfYc2NTtEdI1Usmu8scVlqeG4YKk8nFAECV3jZux59uTjioFYsX1
TOPhovLl0cYbGPTUPIXxFi6YmY4pq9AZIjEdg4fv+CCTlA60uOFrwgyhLWPokNmf/jG5y7SOrjlX
nkXpML9KnFVZRIwG8inHhdlyqpgpu+OZ6kPtsCvhHROc0eUm9uGcq4ZjiwsyaUq+bgAtbJhh31f0
yBufCWzcBv+uBsiEonrc1jXuxkmLZFTfcEe8UKgf20v6S9sJVjlbeA+7x64OgBcio3Cdcwbr+uIe
ZnvuoKrpfDdEOfQw5Ycxbo5B5Rsq8eKNPEhfuql2/ahgt24RLQygsbtgsa2w+u6RS7XMRHkEEjFe
vmAtg1XUomVqvw3zOsGj4O7pFW8FFHNJqMyz1d6Xk1Ar64B2ERf9HpIkmpz3qnYBFLCd8ylq+8r7
yte4uNiPJgsm+ZJTornszSocB1q5ngZSg5vXKG1kFRsH5n4APl3bKHp6FG2+Vu02f5WxL+O/cXAK
A+f9C1xNkaEuRxIBLXbR3HfjsotjlLHhCCjhQRddU1va4GATOqC4IJksZZY8cTFfJIpw/3tCb46e
HlTQUZLW0EcX6/EgINjsZK2vCgrjMaYd8A2HD14bTKqYg5up5th8khAFmm/8u1N0HYMY/8Dp2Ym5
aDg9vtb5iNYy/m5ek4GO1Qmq3qBGKNQpQtCsQN/ub50Fn/6IEHkqqM6lQKzOck3JDiKEy7UQvccy
fjsBVjqqvOMWSPjvjyszko0nCvOfnKh/crELTGmlddnZYO4RJcO7eO7+VnZqdDe1yzH6BYIRfavS
aAO/yaEnCzD1YN0iAiRmpb5k25ywSrtywt6ob5QgGciV5GWPNwM+9aOaNCWWI3P+PQXcnk2PqnQl
+NxF3uV0l9jDXDLTyH9BR7NSOj9vuxrBRMrlXrFNVv98cP8F0PMy/M34lSVPSlMRIr6G2AYvuM9H
ItfvmywVl8OpvOpFRzcMd5060EPq7v18WXjTzZpPAZ97y5OfBh/O/BwPbyw/Je42/XmiwW2hd7TX
TvoaZwSzRhTDBUWXuoHLd+vVw5SutRRZgU7UZbPFETY6HsyIffTtpSYVVXwvELvV4Wm2B6W1ZDx8
nlRht8t40FJ6MriQpKjOyxUPaAHp6x2Bhg2PTcJ+A/ivXxJb6lg0Sul2wRhmTKtUWEfMUaJCV0xs
7voM2oe47JJDa3n+/issF8inDiCehnMoDu1szLQ0CmAUXmS0ejY0Bppo8/tthZEM4u2CFEUzu2B1
Of/3qFbbUzjKxpOreQQumd9UyQ5YW8w75NCnbAItB+n9RsSp6cZtVCsceKvXlgySi749bfiXCU3J
hk6xrg8jF6VuvjtRNsU5vfM+kDVQ8C+QdU+2/x+tb5ob+DEJImbBQ2hdzQdUGeHIVwJ1sjuZhZ78
oYz/A5c5lAQLpdIciGivndqUk0eA5AvBaBRkUnnEvDxt0Hcz3T7JZfwQ04XvIr4BMfqNXWOmDPNo
xM2Vy+pfZ99H1o8m3SSD0ZIjR0DNiBZVxAMetwQKCoUDgorMRHEs/0i9hrkIcC+HXjBzp+OJTz8Y
TvSfWGL0hfRq8YgpiMbVwJ142sLblF2/KNSm3griN+o+T4yDiDl41qTM+wa6nzxmHa5t54STgUp7
5Eef5QHbxLiawLKdjCeWtO9X6MJsaENFN04EkOtuUqijTrjp9wsORWUT92Nng5XpC/fOmk5bQMyH
GFJqGB4uunFcwsqWOYmlpLxfgEh/TK27xHeLrfSLpv6+XN6sysCodZK9Tdc6Bh31k9WrkBdf8zMm
R+iGOSKBOxq3o1nof4XTwgOL0Cg2mO5ym4a5Ile6UA+iL911PsXs8RZORaS0MvfnasPm+LJwkOpy
qGXgdTAuRgHxULUGNl4G6lERxGqUERup+cnICBwb4JUGbWdSOPSCUhipeEeMCROXenpco9siwk8N
S5d8biqnZSg0RC0zlRl+88Ds3iYzaVgEvyqKotPNeZ8PMw0kW2hjaAC14YG8aGyzqRTmzWbUZiW9
EnDxMlDHRW1DUE5nILP08c+Q3gbpP7dPdi5ona7eIZZMknD7ywuha3kx2aV6B7NgoymJcpFyVv6x
u6kpEgGJY7H8uiNMNTqtXWi8cDNH4fKVmjc52meI3/Vr9ByqycFxSFLcKzkC/bdAQ4h0O9xBWrxA
8OYreDPv3KOtZq6Y6Zqv2txbhrnT1NNH18hLTH8PV7POx+G0aet7P62H2Z9CYbNB9QydfiG/WBAu
tTJJ0NGw75MdNpSWdfz7vZ8jE81sOqucD5oUmLIVAiiCYsbIB1lZkTBzephyGTi/ZTk+/TFWOh8L
n9inqvUeIu9+AABcNhOjc7FsFVs+lJjZgTrkaViNfDUmh1KEwEeLiB9sT2yTxJxNCXwj7PYAJVji
CsLZ182XDbPoboIkMq+Em+XK9+PZPXRRBmQPf0/d8903QND9RLX9y+GpdI2mCqjggvzlMJlxcDtY
B2ai/HWrU+592joPkr03+dsbOgNXANbX4SLpn5juvLvoFRN2ji+MoYilhZxR3ftpKzogRxHiBRY3
WgHzXbO6rYAL6+CIXbOWTEyRvSVGmCt+qLi//AYRXoZIau+YuGv/UBauMNYLO2n+r+Fp9yzoLiOg
AdLG5HcBTBGvdPA4BPnVM4wtDhFMwgWMtzMVMixnlpeT0/3AQDR0qWCVyBk5a6adTyVO0Uj29WIJ
L/i58bHmVgTpapYjugcASU3udYQvkhaev634iDCqaJZ+u6o0FoEkAfqVEYueUn97mOfdlYr4QI6s
7/WvZ4jVqsI5g7KHyhOCAIJhzWWd9lzpn3wRvl5utKSuxbzoFNNzPvqeHlWpy1rggtrUgP6ccshX
s1wfthmMed9lX3Q4IuNBrll0e9WvQ1EN3y+4V7D9NMeJJkB5gSW1uPqApjIiwf6ZL3GZl2AJwKI/
YMmYssCkRJWiM/9cAVNaAAMqAQ3Tvph+L/Qlu955Gh/gEPbEhBO/SiGSt4ZZiwpRGYL36/r+g52q
OTvMRkNHxchk5sT+niMkuPKMxBAB+hxMcMvB6wuHJdqCZHeRVW8izOHT/8vAB6lfhRDK9pXr+45Z
Ni2pk0Xw9epuwfm/K1C1qw9RihJvld7NEIScV2XtupI6eqd3q0wx6fCEkTzCA+BVxctNcpJEm3b2
ax4/kBViHXuHIx/pQDIYU4bJfM9oQr6089VFPyNCXHqGMCskgpheAExKIOMitmJ6+YFPKlrBgV2Q
iL+S5dWfl436nHN6y2lfJrU5QQMmVmVnFsjHmRHOvCrs1aKmyI+XiclUvXT8Io6F8JpgQ1nVyqSY
4pZz4xV8zS3yo+Pd1ZgFqzijIbdNX5aFzZl+bvfOtMhIkNJVTFes155+mZMiSjvZXVphKaPHv05t
FJoUVVZnu9mOfvO339dr8S6PtzU8kZ/aHdoPRuyGfFawFKJChEjFNSroYBgyOmXzq2Mx4c02+TnJ
JEmVN2YdfW5vRBVPGs03xppe2oP0xhrsncwjZbgLyZbd47FYfyaoTuWW4gsUhZ5WebfkCjAynJpT
takXYk93AxyJGhnfOFQ2S8YI43MNzIwSRFzg2nY8D8KCaGqjSl5DHIXGXt3BlEIl/jkIkCuczRiT
d7pyYVA10hzjO2L/4y7yGQuLuIXAnNeGweZIngW4MPeEBaKDPT1pvbtI3gK4Hgnkbyn4UtKfG9m+
chQB/OOjM2E7WF8XmMOFJsEBO2Bizg0QB0foTvsoX6efUTh5R9q0JkVkeDDMPS57s5DVHrRBbtQH
i1D1R8wIxwn8NUcqnOCOiaawFeirolEjFHc33EMb9nhtwkjR0gbfsizoa1/DQSEd52U5Vc5SjvYO
T0ly0MzKJ01d9iMsO99jNxx2w3tK7pf1UYqQ1xj7fUVEkWsbt0ZXoHJoO5s5WW/Tps9aqGDwbU6x
im5OLD0RTMTt2JEmIBiV54BzMq9rmdK1ye8bnGs5sx1GRHy+VE/jrOk+thzQCcvA2UnhVi1mOjj8
tkWK9745W5ff6hii+A3uTlcJ0i13OMb7NMIXzSVmfF7BXudBTj/vqUjhBytOKEHgmnsidcBwmwO9
NUB1pHW8htqIi9v6GxK+kIolEUsmOUyStBLoGzcmGwcMizxDBB98k0UWjO6GMeZ7o+hCuMrW8NYd
UO89HeK7V9u7CoejP7BAZCgAQwsCOUeQHZydvQTQNSmDhQmdZFQK4+nbyJfMmO0YToAevkXsxAJJ
UchcO89FZ23X6zABxif3GaBx4n/2YCaTh8B/JdKR3Eh34X//ietPni0ePdoDrmU26FS8o7iKjvvF
FHkME1/zZ6TWxkdEkgn0U8xvMVGKeOzuIQ5Tfog2Cv7Zo1+7JjgI41x6my5BRVv/1Nt26TPpRIgT
i/sRcbI+gepX3y8+y6PrcF5w8eIMpk+1NLinPeHCq9y+bROu5GqmhAuOPPLK5MOWjLwSz9CvMDXx
nE2ngvJaYEtnarWRLhGrD484jWDEvkOaPcdoU5iifgpw1lj5MQgfFcNSRhUFHn47w6WoyajoTn4i
9P189LEoBllNwahBECy7E7rsk0c/o+erXx2IQTu3WPVeMOZ3vyCQJVZWC6kRIq5xbbavJWfcwhsK
olIwhV6C7iSkerAqzY9qonqO96fMkrgMr1661b1Yaa03y7EshM+VSRqfep/DO4gSPN6lfKXD0NpF
lKndw7UpK9rdP/ILRz6W+ZUTbD2T/WqkmdPZBm8QS7MQJu9xNKVfJFJQyidEGt0HNeBder1IPhoE
aPU2zX/vMr7IqrgeIODFDTv47bT+3m4UjezabsNUym+KONV9fxDqJ3zZocrP0C8eUQhe7+c370pT
ARpz9PDI2+Qfk2pr5dreo6pFYSf7ntyCg3RQVq+mJBiDUBf1XwbQHeoxtBwDsnyMRb6aPBIYsxVE
5opRO2UK1GhkcIRQOBbW6bJZIQWQsLFtXWFCk0+K04P5bcW7kq9AB3xpyOZ4NJUZmrVqzSqQPJ5s
bY0JnVdtIirOmHeCXYfXKrv+hOnLUn1QHK2/W3zcf1i0ysqsXH2ekPOLRRlqlEc90Pe4dn7SJ2gj
DM3YAB+BRkKKQq0jb1apfWs2qA7vGCcLAh6d7qXycDpoHs3Iv4sNiqDyFul28Pm3am/MpIekYIGE
Gk4VVMsTdUub2q7IjTrguWQFQjHyaZ3SS7IbdiIuSKQ6v4QYtPWDDNPXaG+s92t6ez1H9AsGleZE
rBMs86DGKlmGA4wUVt/IBmWT5ATqZbllR9mX9SMosPINr8z8E1A/8GzAe/suOyLhsE08SEvDXToF
zcSjQNBIRsGF7N5BKzRSFkkIL7PWMUcOWGQgExG09wxL7rqMvsHPmZOr8B+bUvRTTK3QJqePTgXp
85mcmYZktd1KEF0cvDSiZ+Sp+esswddbUld0pwH398JgzxN7dxaVUH1bSxiulKKuHl1lRGAYGV2T
nxPQ7qunIKM1SCHTOE/tKqjJmPDqunzbuBsXNBVUXTa0XFdBJR8CtMw7FDZoWVfqE9JKdXCWw4Wh
PnUNl7cN2Ae+asUu5KmccF5vrLk5bps7C2dOrdaOUq7GIChvoV0BW2pWDKESC2tA/RO6Xc8ReKfW
4WUuhqujUACzDCq+xnsc+LAmPOV16d//SWMj8GuLNmtOkQ1U3csHhNB//m4frstksABpv+Gev15f
Pa+PxZWT5LuvEipDbQWx5zOV59aVd17xWh705FthkxZZcRhgrYeJfqus1enWV8HUaeVpLoAYvAC1
q7zAVbpHgXyZjaYwTX52+jM8FshjSpqK5W7XoRWtjkdY5JaIxzw+WckLZ1UEHFIsf2PRSsw23rBa
4Tmsr/gaf3o6O7MR446j0dbg+E5oMhlvo4WCNM6V9FjJ3sj5gSlL/zNFlBYgO/HOxH39q8GwjDZP
BC2L95pH3BoPijqCEDMXLreWo0rJVcxN2yAUyq4jPz++TCIp9GKmwaBFdRNqe2pzCi9dyBK+BFRQ
wTS2N0sct0n16+BLsKHN3/Mh30yrHwq6JtJ3T5LxKQu5/1/2V0hA57586cfjmGth2kIGVubH20to
bgy0gFb4lHKRbn2Pc3qUxjZJm3w7VNJEyGZEch+xv0pgk/b80SY6djTdAKVO+orPrqLyyTkoYJtK
j8tYT/mEgpazii7Zo7jQozlL2bi0Istx8RgzXwnwno6gCEQIJX9CfNXKX6EYzWbX9bjPZdeJyg5J
3ci44sKvoRIEOeKdh73/ujM96qbc/yN8l7IljQoQXl5WUi+5PZUEV/scWCzvUuIm65zUQ1oT+gFX
JpNbgLNEQ6PfzG1JOqsLxqi/YUdU4ukwjY9Q5p3qyIgkFmQtPqDsUSqhETsvrYaC8C1BVKC4ddKl
H97X9sRnMt4Zl3VxEOh0NkOpOyWFnbkRNyiMwqr9XZ0LrpCubdQ+qb7k4rjosy6lRWWmYvYejrzp
CEjFID9l+Xa1S4L0akz+HlqUAldQZ8EkZriPsDrEt6u360W1WTSwyj/IZMf1Cs9FmFiOCvGfC8Gm
EO5aefp+b4bv1dGFBcqbm0T7KcB+W76C+PvmsPmIY+wwKNHbMQL7tSWZ+8qf2cHO0H7MccsFe0RC
joKWXoTDMyeHA1hDK1l1W4ECldJcIBd5AuU8eetyslaHUGQjpZ7CAfBc9j0Sb17ctG/hmizMaoGm
JIoHvjFz1e5qVim8m8w424xhOeWuVPG+guV5Pp3LHhYb3dzjo3yRdDe5u9aLid9EeNp9FbqjzU94
K9qR99J/KCZ7M2g6htdOrPmdmpLilp1FPfV8cR4a6cMmMKMQAaycEo8luCq0WSrt4FE3cQt7Z85w
9OcmZRSvBiMAzhtyVDoIRJyi8G6JkcqvkVanfQJUxpKCqUmE7Qjlqs5XVd3KSj3vDvIbhhEb+nq6
8AAiqFibIlAQxbmQ+1OIx1AY0WZzNOcPZ2n5c8VAjCo1xr35xZb5xS0BVFsNjn98u0SIYsOxXOVR
teIb1EHXFdwrMY0rD1ZACEILDaDURbwtIQ6HNy6XhnoMGfiTplMkl92IQDq2sBldO0Rv60xBRRfx
eb6ouW0QBxyfZf4Nly19xRKObASVUtsxyMeBTo4BwbnUWTUf0Wu1/IfHYFT0b40y3Zx4sP89DdEW
KdYGxydAHQ9yiyR0qOEkpn4iunZmUot4AWBp75NDG2RFqaP5aUR4sgSS04/304NPpdlxE/R40oMS
+PLLai5dAbxCkXJ3v1A5m2eFb/a+j5RObxfItpwCc+foI9wZl+77vzPZ4JOjFvLtCsDoNfjLOl29
BZwmoVkt//6FV2Ou/57F/wVMqfSytGkk/zQ2P6tzuN8diQoyKy+i9pdjfxrg75oI1rpzzqkk+iSh
NCkmir7LV+vHXswruqV77gUFyJJTGBF9Qjao4ghmOAIUhrZRx1EiutQurT7KPtfsY1V5hQD5RvPj
Bs31xBDsxvBV5M6ijZMFWPvXLSo/gU2c8PuViyOfT7o9W2MFHh1pVtr6z3Vk9D6UtX1PlkDVQ4Bx
ytxR2HOBhOAcN1MK02bXehCbqpumpRuC14jBG1ITPT5cKksRahqXk4YlBnC2ZBP2HNzXYE+mNK/4
8VAWF1p2XbcPYvClkAn7OP2TZo2iWiQLTx1Do1gKkkjTINS+O3Pp3UJ3EohSG6LMFXZSLDIR/pr/
rBlYKuSi6bGfN4qdDl4FZMsWiQ9WW1u/0NTFCglZMqaCKDPr6SP6b0m9Azl+DRa0yWha+RP0+9CP
60wx/38KhCBkIR4IXKV+WFT6dgDjVflo+TFxP+oAt9IE7tnfQP1vKMcjY7kVbWBEUKvH+z6XGsB1
UQvOe85SfVeYWea1ABqZxySj/RSKVNcP31LM4tbGkng9HmbSe+2RKlQcZOJbeby7HjIl0YKrfg6K
/egqVgNLwU5hLArtW1C/WMSdBK0bqpbw8C2qFDS3rBsNJ9TqD0swwG/w8fdzqQgj88eHFgHmbZ0M
UJ7DTUJQ0ksksGH44dwIALMTH3kUDydUYVX+u6d0WlnGvWwbyj5hlQGaBUgJJUPaHTlEXHVw7bP5
9pCKnLPqMDta95/CCLrtMpo0cu7rUGIupzGC2f5VLUFW+vmsBcuINe+rb/ScqZp0Up7J0wePCNJf
+Ym9gH4amVKpWP/Ynx6QGxka1C6INNr+I6Jxu8sd0koCzSuvBJUQQPrVZSszTRhWr95ASa1CKN/x
YjCOaf2nfCpSyNIDnTTZCC9WLAHrjEsTVs7Q9zFb+BnzSuwqnY4vs7J53qMGgtMlqGVp6Iwu2S4x
xnQsv9eFvj1nX805jjhSLtD2Uk0ppG8Uz3ikGQiu1wotiJUM6p76GYdyNoqDdQgukScArDIJDzYW
Oj079L1qYP0WkdsYsf+mmcFihdwz6v7HzyXQd5QGZgsUFEc3jla3QI8hBetywUjQWuI7yxh6JKkl
UFWBsfzti7/OnBjz97jsse+XY+Tr1A0fTvbLCwutFEan0xKsnUIN5h/E3K5/QnHcBuDpLZqFu7Ot
D/WvEHjCa8mPXMYVJgnaUJJghZ3rzssRRmK/cyVi6505OdL+dqkAcFA5Fj8raV8eTs2XgKxzwI6q
NS4Y6qlRu8aCghfgFN2M+ZDLT+p9mH5BctZlYsiIGF7YGgcGuDT76pfDm0O2lQCTjUCRCojDuaAs
9erChrGHPf/71H/Y0OTyQuIJpWpN/9+MSxEVsiDdoVkGgTWalEN0ljpT7pkg7M5KjdNlqOEdw7oh
6Xquy5ezzd8/Lv2qng5mFa4Ntw8YFyAM2Km7wCIxL25x08mQg/p0yqNHTvJmNLkhT7g4CBh5BqFx
HUeDWv82B3F2+eQKqqY9GobEq0HIoPrtLEBzT7aURPnnb8K4cBy7968Ho/U0SHeSqtWk+jreUrj7
BLKUo88sRMdCBZh9XlXdYe27rzeut8alKdDoshKkFMLBQGuGQqtdgjxtItFCds7QyNKtyTOqrDiY
fho7Fxe6s8ekU+8e0I0MamRl2NfhygZ5op/SkV9FWd/Pm/HgqD/cAXi8ZR41rvwL+q1LkB+jhCFO
NfDMIQ56kcGqqysGw9/RkyPVc3LxvAiSjO6VfVDdLIozjAvUw+iyBYeCylGMAP72jSOa0e5Wmw8I
UVe1y+RBdExoFzfcew2Af74j7n+ZsstZrEd02gZT54fVV3m0u/LhQ2Z0dxJwmUwBkMTMZkreIMY5
Rzpnl1vk5iSyQL65lsCo/o3GgLIwte2b/5/rLpE+vNuZmp3IjCZGjNaGxKW3mVqEtzp60deOjILn
QNeeqS2RRV2rf6UlNpgCaFHoDOz74hiMjAloAxN0rYjQBgk4QGrrtujpezn9RQpaROXMyTxiCsUa
L7To5V4mQWJEi6BxIXBmlbcQP4Tl7WxtzvimT8vkL1vZSlZuHaF5TwR01D5BsG5n1myG43+42kMc
HpKShqo0d1KJnb5uaFLWPeXQip8d/AlSFwbqTjmYKX1UgtnPgWZuGBs8WEtYjkP+1MePQRLM7SCS
8Osiid8+GuzCeJOV02kUHol4YYsfIP3MB336QPYxOKjwPy/+goeiG7veutFs+IK1GGuK6CsXVe3c
sjwOWUsEv4GujAOw8n80Xthip0VLcaDHWQ5ebXREhjHYqrW8WIj/yzM2FIKnXkdslchAI/vnXVNb
YCzk8FQVF7vfl+xcE7Qn5isxz17Yk4TJd4riYrUJge/rzFNieEhYTKQRrk6oZqfud5BGYDPBfuuX
LsVpCPOSF+h6NmecAqswm+M+IZJaT9RtjDzImpfezLG99lTjovJi48pwGVZkt8A7jYy5CMLL3cgM
1gN3+G32v5J3QoN7igc1QH7xJWPvl6+kkwwMB3JG7re1vpgNY7zcO0fG92zog3tcbEhIeyfRqj8h
h/3HsHuJNw7epUciDN8HaD3SJfJ2ioPoKzmpk/RmYsUsbjEv9ErM1Dd/HpJVLtJ4MILwhsAU2fsT
BEOIEOPy3HLXE/3QC2RN4etk9H1cdhywTwNN6Yvf6BimB6vzYjOpE1P4RgKDpuSa5K++7TGeNu9S
g904spDLeux6Ec4FpW3lCgBuhv3fjUbv7X/2pq9yQXuPZEVZCM4nrRm3T5TOESqwFYsfMPAyVGlm
S0pF65izKNeDeuvxZ0hkyzypwB58FKGPgse5cKCC/8skEcsfkfKWTFV5F6Z/bwvmXq5BeUoltbGX
LJAXEZGTRYo9L3N+jollb4ACJvMEsZ9zvLnezux++lRuRu94YxLxWHftR0pYpFO4ayWLLbC8nyiV
vc5s6E6qdeHDglac448gal7VUXajXklaAcV/Vhp+dAEvUmro7F8p+rse8odyAOygoDMyAFoPgxUb
C1CYDfL9TPITfEbu8P911J3JTKZinmEMQqYwfNCtmUJZZs8dBCm4QoA6MOXcpulLezBbSd6LidXh
rI99u6QyySS182kzqJafIBy4Hvwv+Dut+nVrlGOcBWoZ5V5x1idBSyMUplI+IthSgE8yM2n0Z/jT
VKP6FzhwtW8kATeABGvjaE/8yQw67coCBV4vv19pEYGc6yB4n3mgRDqe7H9NZA60AhQ6kegPlyp/
kWcdT3xL5psIaTZYg1L+x+RfQ/vSncnod2Gjo2J9Op71QI2PGH0d/TxQpD3pNuCB64QqYlr4LUV8
1YP2cRqef6JN/Yq5XKxrRvYpp82vS9wgPixyNSMuTthR/p5mVD2we7/AaQsR1kUFVox4qv8+uTMD
6ovqpZW0wj53cfNDBRoqRPqEAGJfCOGNXiWLnTodQlK5hXFKf6R4Q/U830WapeLJ1QWElAuIBLEC
kOhg6g8eR0iLZakNPOFKQiJVUKeb+VBqaoZz4Y5hRu0kVBe6QQSDfgfUYaiYfv+mIzDcspYkkee1
4dVWKy1hZWaqjxFZjnoht9676P1l0ViSmUjKn72rInB3JH4IZhS8DK2VbB1SRkd94rNtDqJyHrYg
dF0ZbDqbI2TZDTMYnidULie3E9TkbamGCymDp1RBB0QRDEKnbO3gc2pgLpSNA8GVZp+Z8msS0NoO
RMC0vfvaEoq/X0GLhq543EzpV5uWYppZdNDZYEJLCes+MgXDb5O05NAgptrYqOAECA6yxIWLeFeM
f1Wl5BT1d+BtMrgFZ5jRlzPmeiD/3+PPr5FCoXmJt+vXILb7HmhfyFl8n05hnucDiRJPx97Ot8bi
xDXfRqtnv/5cXoIQsLDY+r+h5ViXMN/saslxXuPH6k7hjl+ULmX6cHWMEjAJ6eiBHCFgrdVqkRGA
z49DK4+uxpjk+3RAsXKP3lwaG7ZJ57m+YFoNBEv6cBxJlStJhC6TVmAyaqEXzgameJhaIv4v98nm
nLJnQk/v9aUH5cf6Rg8tWfJuZgBTz08ZUANs7i5jIe7Z4v8Yx3Fj/8IO3b/TPjuWd4E7+7fSK3fA
OK9Oa7V6gQnL6WQcHks+QAC59GWSbilZdiQ54Nwxl00J0vF2FetZFPUSWYGDbkxl3kmk14sQgEzE
GxiSYx3wYEFaPhr/oVZpm5+PIsWZmrdUMKmU9B6t3dmvCLf6y/UJuU+4lG2g5XdAWsRrqFYCJCYn
3PQ041Bdao/t3CrLfYfPt+RMT3sQpjlFeqyYugfOuxOuOAkjQv0pAxVylfCcn72550nkAgerDVER
V+yyT+XcsQR0r6MnEDRqSLg71zrRy+jX2gV/E66YxTw4XtbH3GWt7jCyus1+8X5uQDU1pxJIosCo
Jodo5YdQmXhw1SVyhMBvNDD3eTeqi1y6ogAHdaCvwJ9aMix/OBl9xbNhfcPh6vTJMdSuLDfBbE9B
oI23FDsdcy34UTR8jQ1HWPG9FlyJyn3cO5TOmPpPEInQmFVMiVf9U2xRTCC+Io4uIocivyyN14vu
c2EUosiDxJZyAO3DzyUOWl/DIpC1jpD+Kyb/A8A62rA4I+a8UEOTwhDrEAaytgz+0qYhYbs3NzMd
Hw+td9yAV9iMcRfujmD/YhCCP8OlkRRMowNKavvvBHuuNz6eofU6JQUG8scbQDfdZPVor2dhy48K
8bFs08PoCdMT+p9j+Pa8JU7+opey15dWIB4a3n5Ntdd4o3qAZEXz1youJx2q6oxVslUsCJAKtJtv
UDvPupEsL92zYQumz4gJxts8bM59oSsrHaCDy78gMaDhxVsc5koND1mLvVOTOf3rMzGhylngvi6o
vxDxTiio5JJe+LvE9bDGuz1FdsutScQxHeyBUoKl9XiI1sz46i/DX/sG+Yw1j0PgtUFHpci5K80W
gKv/DFSDyz5l9MdTux+yIjHNStDFmg32Qjh+veki77a28P3ZgE42OZ9rC1qQuHtnOIUMVFDqiKiP
WiJz/tBu2yRV5OHNtCUSKq/8EVWU9jHN8YwaPmJye9xzvD8Nnf4xZdsPbbaHR8Acvv9ozGsgM045
eE/gLIobUA17IlCXUCWHKq8mK3ZNpDsWxfWEg5zhM5RzYfkKsoSnMt8NR9UJSsDSuFJlcFrywttv
AG0vLSsiYuP+8ePIeQ6kQUXhS+SNfr+otY1amztm6pzgDniH5+Qbo42oa8a5vtqVfB9BjotbqSLS
/TkjoFWNqErV/8bD5+inGS/Bb0C5uaCa5B2RIoYQjyxCYYY3pytbMr9WiTUHo/9CQr2otjxefTaZ
QBFO2wc0U+jAPybrIWjMeADPGXpE4hNYgnihAUWRlDPH9w9RuEV05U5EQm8WWLvwR60biWxKCkEO
IBNff2rT9ssvde1VjRfoGjpyewe+ZLRuz7h3ylwcdYK00rKE6l0AhVgWdUbwZ3aITElFk9MECHbz
1wxwOCbxog6e9iAEFBmRKqTImy6PIKH6kdEEnDGWb4AGPJV5PRpI/8k36kQCZbfEu3EPXDGQSMYO
S5/FI77F4f0gEEwE9Bfs7TRq2flmP1Pt/El/BqoQSHuZPmMZNiukfVn44bw9p03jmK0kfY426Oo+
W2P0/IyqX1Ok4CMjVvtaPQqr2CD9Qcs//bm0TG1P5jXIRU3phr9q20cSKXjP8TPyg3FqnoMPMMf9
IUA50W76d+/4p2loRFxP1utEPXoAnypsWv25z2ZvXkrCH0VHx3qLzmZ3eJVZ/gCdHQAkiQrgLig6
hAcb1jVmQS6Js34BdpeU9/6NI17zY18g5XFEdY+laUWAPVjIqNUJvA3PVSiDbU2Cm84PpNXmqo7S
czBbB1fvCw6EFv2DJbz8aw0aO8HPqF1lG4dYTboGgJ7xefoJvRUH+mLp9n1TtpKT4W4Xx5qh9fi4
sY/w5x+q7NS0txlsGaTcTVjKKANNb2jtq5fF7HUaXrdOj2LIcP7xU6dBA+KDRnGkJUHzgBo6yUT3
PQ+4Pn6xgoSmzcrIDzuhJ8Q+NAtmLS259Z3YVSzFcKnGzjb7sNbFpjTtNyvZYCu8Eob8XAcsi2Gt
ALl+ZfBbhnI1rktPbyD/bgq4ropl1TMbmU2GwVPLVZbM7VLnkuNcXkSEYQHTh7ur8GM61TaQCek9
oycyoLZGiDmldXHm/GSzWzZsdh4RK8c5y/3xOLSbIOsIMOwf5NV90wGWq1HyLOASMv/ptXl7Hbg8
MF0aY1BWI0Fe7ZVLxAEhnS2KaYFTTgXFWp4VU6PWnO49Hh1COFhdyztJiQdehUk3mvjl8qzYQlgX
X0UTiFM2vXenZdMl0Z3Lc5pQ5plHTvzo8SNtKuFyBaFcH6JtrkMQ3MbuVP+5JKrJ5aoS3gYIiRar
qo3zF+T2bu/kMNxCJgVJVMhDpjt7VcSqOcoMgXp9y9X1zMGFYZRemX2cdRfmwdQjWnfpnWZTZxJb
veKNhbWi/gthHEqNVXFkA4+fl4MRgYRTfq+siystngQRgOmU/wn4g/vnF16XvZWE2ySb9UlwBQm+
mTR3iiTrerGkE6h7RTPB11wpIM76fc+6ZRxGEl6HiYMZOyVCzts6yiERSCNRchXoM11ieq7WB+yO
CSsURIctU6PlhCIwZoiJPY03Pm9UIgol0Lf9byfZ7eBH6YSSNkLYaW8WII+GdEyXUBhNcLnhqfB2
vuxtaeNkCRPTEdiFOz6ofMfJ36oUPyS0aQQP9ifkEPL+K838nxw0JVbObzeW4LpYFlVRNZUJUn2O
UnQSMVsjDXg74qTWdJUIpEiSo+DIuLNaOzisAXRyhWkkoNXoG9+VCtC98+6oUX+EqDVUM2EbmBSC
lyrxbH4nDTqAuvwlbtfH7eIFoYjM6Bm9ZhPwuQXc2/n0otbzyi+a++xgMhDdL+I27OmQ5v7VQC2A
SpT7Qf7jiep6kU1AGRqLg+IqRBXaZeEWKmo8ZV7yg78ABq0fJpKK9S7Q+mi6O/HlXJ6KN52WCHyZ
z1opq3YQf3Dq8+5Hvc92dZSuBpztnGoJ4aFJKIhSD0n1dQdkMoDo8mq315t0V092pQ7LzZVLVA/E
mLZ1N/iyDTvHlscbutmxBsMjeC6yptAj8pjHtNPhNZ5Dru8uSVc+ubRutoCW3LetJGB8+zyjhShu
RMxk6tOJ59cV4b63WN9GRpL326uoZqDbMMg6rbNSP1x7HX0m/bPSR5IzcGTaGFATFXUNsqxgiooE
8Svv6JDSSjla9bGKnJKis/Az1Ab+vefvObrLU+NnJ7ujTSxQ+ym7b8Iu67w8Xt8J2Xpy8N5wejM7
XN++QhpapqtoGIP1r+bl0IlwsWKK+jnMIdC60NPG38cFecHLr7Wto5tj7QAKIrfAghBJFeo0Mp19
kaz+wESTm00gcM1mCIp7fV7XzlTMSnReFIZR8aQURGP2Wgkx1AnNX87/vtcVtoevpVv8tq/XUotd
DLhEb7zCxZqaFdP4zErkQhhckKkEof4X+nnxMNRlRCWi4AG9zSkpLbyXo/mLZGrknGhoQmeF0hlz
FAYAgvGDalE4R/GUJrJlSicERIVnCVgirVFslUXuis8tZdrfEO3JH6+/cH7rGpcurgLyx6PCbU9S
04kuPyAF1wyobo0UXMzmb9qzcBEbGrxj1YCJhKhf/HI8285qZV8g+kyheFlzAQwo8CMEqhoqlEUS
yCE/R32uy+zBXi58lrNNZMQSW8CTlifsBGfWmGbPoO9+BahSuG7FEnOSdkprowcyW73KFlTEZG+C
AvStWar07r+78FvO9jrQHLMSRuma313d2yT/8Rz5E+Guoa32LozqHi/ibbNMRAlWqUzVUbpSpmwd
oD3fSz5uthGwpt6CBNpFOihRxuV5UGbb1Ptp93lZkkybFBJMkane+SUolVFwB2vZuO2okjnJIaW9
4I2BJl41Zi0MXR+bWsl/yW5qOt2eu419XKGJ5/mJUqIpW3HU+arcwFZGFR4zA61xn5gkv8Vj4oKo
Y1d1gL1IacO/fdc7+qK/otXBEkDZjPG3UJBQgrR/vLYi0njAmqtxErJhtedonSz0BUMowwLTBwYT
VIoSyNUIS3m6HSs1hxARecy8/CoEM6idkVqePQAH3RPnJD/0LhyfZIiNqnJZ8OAPlEE65OvuTtbS
ecCehZKTKxd3ZbCzkBgWg3htgS0ckIybBOPzgEvyIOZkS7AdPG+v2IeJ4fixF3xcR+UnJ7KZuEKh
7MEHMmiN3xHT8MoZbyJFeDKzkY4TzOUMSTRAlEQcghVwcd2gOShoLqpDznweoPkTPBTSkNXT8TxH
kcgDO8JH+OTSZXsDutKUAVaaW1+v2SilvSxrXpWkfXfKPSq9mxBaMhe6qKZbJFw6y0K3YkDc8ij2
Oc3KW3+NQ/cJxwyjtsoOTc3TEVtL25Nqi27WKoU/OeR8xk5Z9aOmk6QEphpt/pPaHlRW/C+73MS+
D7Lo+qW6f0EHXqk0h2wmmdgwIqQeTiNjfwEqNW/WIs0DukaidU088Q3/HYNZ4ujf9BOTAfxOoURs
mzFgT6k0Q0eOf9g4p8/pq4T0BZzQfwCHdsG1eRz2quCjRsnkg0/Q8z4jpX5Pi1dAmEYTlCevwJQ8
FvRyVufpDblH9jOzVCKDFz/Xi7Qndo+8gw82ag6f30Y0/ra/Hzekp4497bn828GaBR8koIaUFINu
q+Sz3ac1PzhDB3DcSu5cnq9uOJlz/AvTjO1xHPWg75N/QxStz+6EBgKK4WRvdr7YOp8ZGpeJOq8f
LTR5nzqieyKEOePJHMkPWZa3KjiCDAC9jHji03N+Zj9+ThwLZk/p1FgDlFTuKn7EFDIyN11uRTna
+Lkej9+thTQ3FNlEvMfQ4PV8p9ecF4Q80WCREN8GdF1aCgM/HwgyDdiSQgFpbchKbo6V9UWoaedA
dWIQnI7tDrRFx9Id02dS8jcNXvowkdP3cEYmAozXh9bqSUjZ3mPDiKm/OcgLTvTlrX4uza7ugyKu
K9dmPwxPqwAh7kVdoHG1WMPW3tuqJ0IBgsC/k7H99L2qaX16VpMvUcHOHCzJZilrfy6K/PAkJMhr
Z7nQWOzIqgxf8ll/Tvfay0dy+Xu3qgR5Yv+WM+slfnM7LkKmCvNzOHnkWtM4AhPwfs2WWt54xf1m
uOvx2Ocn/9+nW3i/807/TSgR5OSSP9p9zZ33eWYYxIffBgARQ59r57llroX7u34v0t+wvk7bA968
ddloMmt4sw0DLyH1hKcf+r1aOe1t0yd2P5LaCi33/JKP3gyLgshZYKlp5nYDXf8Inobbbis56hS2
nBQYJwDz4TJs/50zhdgpFZQDKyaiXLvZ2OSx16eGaPP28y29RGgHfhEqpgEHfbDTQOFeNATTIKe6
yZVQsXjwxoswkAi15LlLdJ+E6iajlEVzfw85OJf+lOUtoNTL9U3RGVDROpJtbcC6AfExX4dYMUkR
UySuREQUvG44+xiwoIm7IjHkAcyCJt9oRyf4JDz7SdFjXdhll5D+rRDxRo+EdqZcJIFI28EVJQpC
mE6GeqaOw+E3IR8oFbDTq1YUs6ck+Hslaj0VLYc3uA2VVtjhkBTdd/36w/6rHvD5e+0AMGtBDS7G
Wr4ZugpoK+7MjfquPhMKlIzyMwclI3NipkUFe6DfTlFzVM22aUV2yBub+lHbklYFw3hd9SHskcDh
kmWevsTeU/hOoS1gMFfFXAkP9llNw2ug0qILW64HcW9K1gPq+ti3Cxnop4oauOV8ANZoZ4KTnene
Mwk4xthIjw7pslFUATtc1XQkhwGdIeAm9ej7SaYCfvcVENCYepJPCsCpO5lJYj8rG98aPk5t7AM8
2mTX2NxSt/XfeO/qqDiCZYG0+nSQi76RhbvJZyiUovqBta70cYxNBNJTLiKXvUKl9Vl1qN+cdEbv
4ZC0mXnOLuCPoT1xOwrfOFnylTt0VFPK9B4r1Ye41E5La0HLh9aL3D4Y4tOWlxcQOv/P/LmPPUBv
nu/JlL+Iqs+cLFfJQ6npPTC6Cl22aSiTsyCyokJNjKk62W9YiFHABi642JntbIup+/+xDWn5MvSq
NDHqw1CUm28aFAezcUKg75v8L9FHfi68VWQ5rBt2eMt5UsaHVPWAyGJB5ssHIHFxI8PEMeRQDAVl
OtXeltmUCQE+cddejxEN749RaLu5H2qg5OiTPYEBz9PFi/a9988LevALb3L5wuse6YCO7uECKsL6
x+yn/E/q3WZqrED//j7R9cbgDwKdwuhe8YkXX9nIV7ZsA8oc2dlzF+Bsve/aDcLQ5xeNTQIt0qe/
elNw9zqmKZk3lnL3VW+z82hwzHDos8Zb09oC31wOjCN0krzTXk8PE0YrYpDUhQ9+oftsRi/ZNJoU
ky0zXNmKcQb1j6xuaN1euQehjxy4E0yWSS9bAzuLoVsThJy7yXoI3ua3sGo5iP0yBV5QKUULVLDV
YjVvApE91URpKpqhzE42f7DdTdsLid57WDSssnn++M5JJEqZYoxZ+Z2ECzHMjOS85dQU1a2+IU8L
CwkN0Onj8laZXgO6aCm4jt/a+m7PihcKG+QUeQQEbbQ9JLI1zJy28pklvo3LD3S16d7Pjr+7tym3
rg9o0MJVUr3O8jRSDguH/jA9gFKJweuwZLLnqXvmHXYYlV6xi0z8m6floKRktXTUlS0U9t68HvcQ
eMZum7aOz1P6m5l2XFSjZ4ISFMyb7Wzar4Sxy/YZ8mvvkYbUlDs1RqnO2g4xOa5AUL5AKYg2yuDZ
yZI2zUQthZiLqoRoKZZF+fopMpl4Gu7nopEdxETCifV0H7um9WY6FeyISSzWmx31p9y5RfHTr7zV
1xupHPlyxsdLkaPJNELlqsCIf41NTTNew+NQRR236VWqFVT3SwODBuh5wmzeIwojE9BrEDmMDoyZ
qoipWwE98XJiBYI4JNX84DWXlRX3wPxhQKRhKLlUFXL3X8SLW5UpkjEc2GvCGJMpTM9co3pVTmy+
znUoFqzWS7xUOvTG0fcN/BARL1OIGtmUnGe5AuJu9zaqo8h4okp+MQUzrq/EUxykPPDbcNDRd/Ue
t0zU2tQWyzUm53JHtBgzdFzNIGA/RtD+mo6TaRoCDs9QLPnDu15/7B2fzBaZXzTLw+9QN+lCRvT+
Ie7TgJ/XI/S/UJlVZGGCufuhuxQbwSoAPMgvwZM7tcmTkED3qKeQziVzvFErBAbhFGxPCWbdlN+1
rGGL/cdc4Ih549JLPYGMv41lFSqc6lledjqFNCV7dFskbQ0Q8Zx16E9J9t4ry7/p/gKnH7k4Ix4X
98zB6Vi7VFvjSAgYTg2XSVvPhjW3NAGIWFVBhL2FgDo233fbFPp9ENzSdPTxcJ+luvaAPRUqHa2z
qR5yMCuhad8Aplvsy0rXZYtzD+7H8NUJ9934D82epZNVpktnEFu25P3VIoeqDFxe/cUX+r5+clMq
EferYN4T/UZyK3+CTymV0dMr+KwoBmTD4faADg9QKdUaIhnq7LMSRPrQOSWRmr9+mhlkxxOiGZai
v0Zqo0Bc3wcTQ/Fls3WPiI7FpQU3a2/AmGurxucXW9acIK7A9xA16qVwZTJfmmwwmKW9rSpCwBTL
hAvyPZcLbdCjS0T08VHo4fDa8WJD5TPMmCuPLGJzCxxhERrrpW24S1UcL1UsKFebP+uk0jO+aahc
XKTidbhbWQ2RGT/z5n566OGnt8yGzuFadHY5+ZntkN5Y4OTMdpwpu+2tqMDt8kk2h9jL8pYTAgQ1
HkNfY4mk3GYAQFTtCfsxajisgVRJbvkD2T+Xq1GvoBYQTfET6HGEFTSIJ2d0qIdWz4qBVaGRZOTU
zADPoRw1A4HZTovqQ67GtPCK2F6ZoMJLWR1TnFaeZ1qkHy3zoWPvhxSzfScRlTcuZU9k0W5lcQnr
oXyG0xGcthDYqzkP++urz1btNP0m1LKxcn44ztUrzUb5zul6Qft5lPETiYTV5Bfwrg+dZSVNbUNt
D3wRRySREU2BMKma40Sts6DJxo4y4NwCYD3zYU0lv1sW2CTgARQOvnNt0RWfc7WRiz76gXHTsFt+
0fgPXk3kJ8aVTLYCQ/81Rrb1GKIWPAqIHImo0gIC0tN1OAaVwNjAkC3ATSbNmL5xEpsqoMG+TLMv
7AsQrTGkOIpdAKGAysxFTBiayVBXq+y9pi2uged3a/stvHgEqbuG1zzFZjQpuibvI2Z9YsJcy8t7
dQ7rjQ5XvzBPTFMmMz/ib0K43oRSyKfCXrwZJZ3JGigKZYZidr2IG61BxMFEPcXhq+iOZYE3KcC1
lfUMDA0YEIFBJlnnKf+xow931qFFr0zlbVNZUQQI6rxgycYKzRLB8UDevEvJ8FjzS+wmosbCgfEj
QHCB0yhGRrjTP7pAVw7ywVVkX/053bohA2eY6CQnBLfNWsJcr1qBo2MOdldfuMn3l9Kmc9MCql2N
E4MAu2fFMYVIqgIoxInWjTbcjjMKZfwdPqAxELvb70znFmp+ki0Y2KuYxyi2whWB/m4RwpwDROEa
6Axnv2AZQ9/KWuacGvMlu6SGfSFrrW5BYEvE/tVvYTesXewQjlxAV3XU+9k6d7SndVi8ikcTbLvo
68C1sp+0OXI171ubdEKuQO5b3QI8RLTvwrVy/V105ssBVjlfR4IUy3rmsymTalaOn5KeH+jPjVgM
7NtNgYe7tet5SLwQ0qjFiMO6/3JGJaKyJgaaCfcJM6c27BuZGNXs8r1ZvK8vHCdLqmeRpXpXMtRc
HIf+ZCAPs6bm5kdgT5zjVeWGMzzN7C+5LTq5St1yEorxC0wP68rlbrANTgzfDD1hY7oH3AEj6rbS
w5G0fFEHA7IpWj6+SsL4oAECRGsLseCuUe/3Urq9Upzy5xBwhUzPO8ewg5HU/0+zckR5Rl03G2ab
9LNZgNC08RZNQkaFo6bhgP9as5SL25OmMEKTjG9a8Ip58z+VsW/dvyShnEdWD/29zaBBIWn8iSXN
iw4nORp3pSPu6oqPKSM607VmWED+HydWGMdIyKDWza/ngW5EUrx6D/uqpuWgbqFpqHZwKYSawy5b
RMagpkttWe8J2cIDpSx1Y/BlUyNFfvIh6NUOGZbHJKOa5T/QrNbAWkXKOcFWsXCUv44qjTiJoe50
CpKJtu4olD8NjEkzhHwbUfnBig06NdHzQH/0/IPXz0qpTHvDUAZHWG+lGDG4JyYiBs3k8IrFOZDp
z2l/P615Fb5zCbQ0FUM1VkT8O/oBd9l1I85W2ZMY26PavQBagK5o4HE6G8qq+u0Ke1W4GLpc+adp
74uRxcpVxyxnVsAVQij3J7wQuXoaU3NzscEquAWAOzhvUcmKyh5tsvE5ahS9kITabmmPi+2qNVea
+4psRC5H0YtAg5BkQQ+ktbjn4uEtRvNxXku9KVTM4s5u3cN2Ol1KRDRLwhgw5doDGeAT/lbHcolL
RN2GtIDgZUDkGWJ67pb3RwNL9eNFmcMVJoy/NZPIX2PskwozwNtBFsGwkxsGPsyVjWDXto9FB93B
jxk1djLwEguMoeD9AubPbMkLVksPkL7ZRWbEeSWDzpeTBpkiAbELEQHC3+f0ZjNEKxnBPvpBlNdK
fpgWGYBX69zkqWua5xPPxjWKWNv/qC+ikJO2BO/67La6ivv2CKV+PyZqn/ObQnJ38XcacvgxHguV
JFpGwtQ8WeuPMej05689SLZOudaruMW34C3NEU2NqHDaWb1mJ8kSormHpBbCGc7DaYeeT4bGlW4y
sO1TF5YanNFcGvefGnIpvRHLUthbHIydToXxI5DR4/LQnwz6oKa3JbmHOlF5l9pIK0Zjqhmx2Y/k
ZlYdTeUOQTNoD/a/t5O9U3j9fJs3qaJssG8gyDoF6uZBeq71+Hr6bQ5wuk7K+x+D+aD5BjrkPEj5
ue5r9RdY2AWn9/Umxh2eibVSirf32S+NdWxvMbneP/GjzRgT+uvydmRWiV/7mAmClJqo9Op9iFK1
1K5mK4NnWMSud9bCIBz8nV7svqGJGltZiqJu9Yc6VZrYNcYri2tpzmy6DgGGrC5zXWbo9+FslMht
8Thrsr7KZAjFDvei/BmHTgwxpo4PZ1reMukIxb0hfW+K0kPvifIVL/YOd73gMbpXebeO9sfiEY7F
cKfMZDzP3nWpOUo94y39htHh2E2boGc9wMr9wTsrOGlfNw4zVamM5Jpu8ojz5WGhcoPxZNkHVtKG
y2nVMs5Nu1K2acrWGULCyUHemriOT7isQavgVgmoOHAvAKprdCFTqsB7uPi7hlhyNi7JesqKMsgV
GaStDFb3r+DjFBNhiV9WsVxvK1vCblg9tO54zhlhO+OhGPN7qI7F8dBCqeLrdnwONdb9VCr1z18T
hcgYrZC3Oit/A8oaTYO0VomH5qzLT2EyTVB59VgIPzyoUL94JPTSLHFIPKXN6Uc+pYidW8788mAD
9dbGwIQREPvGW85gWi7Il5FMHGMv+k44G49J74uwkAv/m5P8wT9R/y1wY+7Mz+RBc/uxuh1WYdye
LKvVEgIbuOTXAD004Hqh+ScHE59/xJCu0tRiZlXmWimcZkQfpe05n2s/Uf+EoUxeNlS2Yzr2C69X
CmOBUc+Iae78OxCJRqhLY94IK0YXdhTgFKAdvXQsvC9CcCy2m/SOdGt3W5Yv8B/L6HAL2w6p6ceP
sJkaBT210gbUAFSEJaQBAKA49vh9x4pqtwHZi7bgrDbugay5Q84LG4/YxgehT5ZBxW3sa0Q0sYKJ
xAC2HurBCx1GL8ZbpOO73STUPQsQVFesSJnJV84IlHwSd3rPRvlbL+dceRSClccjxjTnpP9Cl5D5
MIBRqvMz3vBi/nxg6kAF00rrOmWCfROd1Bp1itF5oEnnftmI21FfC6G+Is5l2dYxRIks2l1gKw3A
uS3M7sOR2S+yebcUeOer9EF9L7GiW+FRJwsR0ZA86+9U+dviY6fKUxyW0MKByr5WqMhXRrQ68vkd
U4T/xm2X+dJFt8O3uYi7F4MGDlfMRbXIKZMTbHXQk5Op76a+NxYXH05fT38dkT4q2AFB3UcncDMR
acaPI0vrQOugHQlKfwvgMGKXg1LUly/6JN1KMeIPj8vueKylsl0cVZintJPWLBIZK/TS7RL75U/7
tSPv4/1QaZNXw2OnH5EM8saW1CCpkWLbrw9aYLIKYWkGNdpvtqBT8kP5v4GEAoiAQMs0Ya+6hBk2
mCFz36zLNyGwd9BZYzLZInwWsbDhdEgM6oVUwrggul4zwUnxjXWTm+9qk+rFVrM9h5r3SWjrDhlj
jFTpZmN1NCWNnQ1AcpzCIumuSZnJd5JlHK3i4z2B1UOLS0ze8HnKXLlS9sgkqM8aty/EL6aKhQLv
Dq4XrdJDXTUZdVucXsNhdAmdXFQ/f1y6tGnDEvzwT9tadRezrfMws5s33QdHXtBjnZa6SaLjrU17
apY59gbEjWL+1qxrQjwixK+Z2oETO+gc0lM3M5Zg0afQQ9l/xL94KmdKBYcdFYgIhqOMUilA8qJR
EgbYJ081EgypCVtgBQZ3lJCv6GTgfmYcYzAt0O2ro65c5S9y9CXInzvPWErr6wRXgOAC+GqNh/UI
Pi7sdsPj1HxfIL95VOoZ2+jt8dCUCIZoTSsz6W7Y4mqWBXzyXEAazGnts/PfGtejt9Vn/V6TQ72O
8fayqw2v2SLnP0sjcEoBuJo6oFGoTL1mcJOz/JCXhAeLm4/1/guNOiJ82wZZ3nJd6ITtxtxa5BNa
HlTiiIMXWilMedoZfC+FcsOh4edW1rGGFGbYHqCwmuCWG4okJbb5qYfl87YA9T6HEgtrEAgAGuKN
h0B1yVRgUsC/+hAo78UICr6qk+Rr4nwcs2djBvojymuyjs/pbEKq1zpY+D6bMtS4HfWarPXKdmEu
6+3wtCCrvtY+yQul0WHz8XDph60fh5IHTfhdfVZWzoKY7HIdClOucyUC9MOlvmlQwT2zjNWdAHnh
qgyf0iT0PqoR9kNUWUelG1M2nw7vL7ymLridHQiMF9qOdy2U97EUx6+79q4koXghWkbVviQh5+x4
SVi9yXxtMY65hIqzFYPsSzvfPmg7FrIvXU1GM3rJ2xJteUqRACMzFJYGNNSwgNWR6BY4SC86bsyA
S3N09+nbYzdlzWy1Y2AqiddUkbO4PcZfFdZxe8pQihRvngmtH89Q3YqXVT/IXKNqLZu/sYpFUu3S
JUm7r7pz57cQphox5KHHWBkXFhUBuQ3C+8pN1EjBxeQUlR/SFhCjtY08/dbq7RddCzD4TI+9wa7Z
FW2cLsUTNCb3N7+cXbOHwMEq6GXr8h1QmrN94jOPOMRfMcFwkD0FfYMNgfyPb1BCAxsKBS/VB+2o
FYWNH8JMgA4Uu58Vtr673r1BgskluCQYhsvF/bYYsgZv6D7jZDn/SY+9Yy3xYHPO33N8xVXfswUH
lv4i0ZHF91vgpuDNuN0mg9coz4S0JcMN31lc/t1CceZSX6pn7YkcJl6b4XqMPJCVdTYp/uwfYgVo
nEs07Bp/tnUYSXwh8rn7V8TMFsTAxODXCh3cq6u/RfoNnPsFNBiaXejEOwiYHv25jyfoGy3SV9sc
D1cJkwz/2+yy/V8JoR6ZpHyHbSka42dlkaAH/j9Cz4YPwPLCvJ4dBn2XfYQe7+p062nhaOcANVo+
YPOkfWRUILz58gL+SDxRkq+qRWh61l4eZb6wny2jE+M4RSv31J3SsL00Q5jLxA0Mt7YBSyNRE/8k
HzPgbVACL2xbV3U/lkg5GNtfK3ko68RL5ex3aVrCgP8mXGPxRIF328ngBOXoEzRiACE1D1v6pQBB
TePjIrzenpSVxFFwIbZFbGQSK/VShxQgcke4l3WpRZgRHdRAhDDcDNn2gLG3UrVWHqLQBSJ13lFJ
xkDQmZ2vwhq3TQ7qPdEu/prYx97Sm4ZooaHQDCCGySX9/r3p9ciPC+KRM9+rzbHTB1hCgstekeZM
19kEsDqwLLlYCd3sXHAKDFJuPsKrIozPaEFI2FkzcPd+yHZqzQ0ePDwkVKJ3DhDCo51Qih3bNgqh
8irPmnX8+iwMRC3o4egQCrvbuQmmefjsNhFpNGm7KbS1QLhv9orhQEnGasMZFIAhVgl9gc1X8wUL
9YuNKL11xGviBKv9NgvsxP/nsvpuc6/zFu3JkKsl4GQwLhRizZWROAesS/xPojiytnue/XJs+EJz
kYqqoflvVAv69/hsx/3gGHd6qBVzyURJfuQGVfnP/W7xLEr0ZUa6mn+A5uXBmTnvk+7aLnEIOaaE
TQBHJgOGeQ+1RPUEziIorkVy8Vff2BZCuBglotPSo7W4rIkz86N/va0OqAuuWNO9yjkZ7Ury5we6
MWG9uR4R7efVgHVg6zpCcVBefqUIJ2uzytIucf4HcIddN9JW1ordDw5X4vAv1m1uYTv7mrdHeqvt
MOh9T5fHj82ZVT86IDRk/cmtahkOFyL9H/XMUjB+R/2sHPc6A7ISD0pUsmvRFGwexpf9vozuNLUE
zBVhiGnw0hvh8EOYgjXNEB7wGDFOg3uHrGyMPefHa4usrqFM9QMppSWViJHXa27o8Gks3pZQYFVC
37fHTl61tG3UkSJzTLJHMtgLDOJ5jSSGGEHIyNCmiM/tl0/gufSZWx9OLOPPa73GJqIlStYNnb1w
R1yqK70eYTlqzME2Esk+EMZYVOdoPorJq9HLjBf+gKjeu4SgjyUJC/yxmzdY+AwPlA5IjMXAVnh5
ddUQGV9hECRw3Bs3KXLfA7eN7hWtF6lENNZefaGBiX9ykXMPKmSgOQqjbE5tNOsVlSeOhAGt8qnT
gx8P2FbAed9rb5b5RUIQAlSkjjzcY5kVC4TUAISuKu62/vAIHG9OwPDZKKRHju11dvTBkNVS6F5Z
nZt0f+BRsXvLDkLTQk3vITIBTBYIfsozsvD2SW7v8zJ8qdQLERWPfpkXqrNmdFaTkrHRK8NnKJRr
XN2eUTDXKRmzdxxGdOabhMR4G2rzaEUbescIXVGmYYoHTCMNyWvMJHei0/j6wiP9fXSSAvYwBv6f
kLAYxd49OsiFaCZzwiSmHo3HMPnatgj9f+Nkkgj2ZlIz6X4qg5/qYGrP7isqi5z3P3by6alhFnCH
SVofplduUWzqYHEgR0HP/apgm0+DbyD8xJ5RkW/q8cLKqixpzpHg6gSI5OAcqCfXZx4GQ5W13Pdx
f9olkdFnvvsNPs5Mhull859057F/Ov66i+0ljsKdg8oD++YdqgrSMo/bBlSWvUUZi2+Ip1TAwwAz
qMD6wmxwjMnvTRWUKZeyuuK9nJqylRVD0e2j2UPgmBqWxM0CfSx8W46B5A9lbOSMBZRB1W7B3Gq8
HZlnLxp8acnt2rar5nlespDEqFIa/8kOXzAOgs0KM8jHKIr/1WLQri0FW7BTX1Rr5bueoUYyqcb4
nK7AsIqVAy7mnlougwxaPIqD3cmxAYaJ8kkHE/b+w1z7WOUG90dakZbGb4bakaOAznXweGv+UFuo
5mYw0MCYCYR1zvhJexPseWc0CoMdjekQGJ91cwCqOBAckjEx++/zsTiYCFhL20XCymBQjMF9vvlJ
MYISwOBkU+Kn5f2c+OqwhFa/HW5OLL8+3dbb4Q8eC4RwUvjFsMgotJPTjP5FooHzT6DoqgzfCFit
qK6ALdsWG3EwdfwF1GlsQbbwURR9HdkNBTiu/+6gQAgmMisT3LsnYld3uKZyVPHBPUiS3JIzgLf/
9VC5dyJty6fZdUsRKGHUjoLfJ5cqp1ng5HC17f/uk2vCZseuAQM4t9o68+U4Tt3VUMwC52GkV5j+
ISA416Q3OhvLh9MF5s2JLTNVjKFzBXrocqFiIivfDm0y3WOjrmfxfpAqdAubJ8zXX9Wd+uiXK5Gx
/bTqLwN/G7K3a8Mwkk4YvAaYa37DYZIr/8hG1038QEjmY+J3yXVv49ljtwY2R5GrVoFy1GUtB5YM
sNd1mpJI7UefI6JC0Hj3qOplT589whG2R22gWimDHZ9MJe4sfRp8yuNJv3erbj6j9SoyXsBayQ4n
03FW1wvwF0XpUnLoE5IlXSnIGojWi34wgOAgLod9TroddsA3czwb2yvVYigxypISQwfzY19iRodi
RXTLcAIh1z6bhB/fdFkmzIvjW0IMpkMSbdjuUTRb9R1JNqU4plMkxXGGxJEHLgxzjzeupjjdCUyq
3e/A6/h8RWqF4WsRgTQvbWnH0DzAojQPG2YWUEMKhhGc4w8xmLNqI4Uq/W4xcyxgO3z1iJlfgn/f
bAIFo3ulkraSpkoFcKsJGzeTZw56PizUe9yvqstROFWIMUC+DHWHMmRTlSuP1WrygOyY50oxO3oH
llyROb5j7TypNMDUN9z0CCefF1frXkdhLBHVcvvxT5B7j9Bk+BUpbDzt9CoSIdpE5taAKUa1Iw3z
BwBGRRqPoQ/60bdx9svQUnj/zkP/OSrOM6PabcC0DACeGT5cR/WZitWV5RfXdkUwmv2aWXcibGYH
z2AYNUG+M1ApoKkLiTzulO16d2DujRb3AyZMGGg6VLgRN4OiAs5zLjbpk6jPU7MDsyP3GV+2SV40
NkxDWCB1qkMyXT8LYIeBEKj3sKJ+t3gALvlukkGu+dbbe10gG7H9Vt0DtVmta2aerxs4tyAti+Ib
W/MfPO129MFOX8sCsICU2nGe5lzZadKT2OOKrA2wKFq6kgi1quvG+G18ojRKyEhv8NzYbQGl1kE2
w6oIV4xvV71yV4mEkQ5hyRJyhCBN77i7oAlcL6SRDMO4BqRKmjiL2fACcZg+l0X1VC76/be/Ceas
/98Z/BsAvo5/QN0L7oVGJ0a9OKiUQXJoSVW4t5rXm6Mv4hq8p3fjdrVBVezK43qSPWJDy4kzmHva
e5eeUHulMEW6HYOinldKx6Qwr4qJrBrGJUF1zSQpy+Fcorxh1d05/knf0Nv5etUnzWcGXyWw9Jyx
2MtNy30PZ8jTK/lSkvfYYhk1UOjcWAiFgKSDIvEH1eFUf3XyQdg2ecjcGoFOHunCEBXv9SACQ50S
B1HRHJ2JYRpkovLeYEUYwyDr2fD5VuoJ/m1xSkxVvboJs1LFgv3hIYQSpC98DE4Y9jTL9dFGKg1O
oZe6kfBDuAzXFGsxSfISpKSwh71+OJl0/0reOjbzRj6ec+oIB75xJO7cFt0Em6PMnr1lbnkAWeHN
bhwPvhT7BIkD07gpLeLxJWeSclRzqbqzZ3plebTZJ8Eso0bHwFJ3hrETNloaSNeNhFu0ad8wiWS+
a3tAwQw9LFsRHseQsbtFlNHFOd2v8b9fo1YldipQO/l4vClBYJwziAHWMkwmi3pPhFeuZXKrprKK
0VnSU6Gdxd1L/mSARpbIcTow/IcdrKI5fPnMpqdY76CfQtYVUDLygMOSBIe9ZkyDhDfg/0TFBoxX
weAD36EAqLyIGGVbVDEI45I2nNnaJa89kuQXvpz0fzZu8ttowCHb2q+/br122CGgtZMpes9wAUwP
j+dcMOl544CA20mUsTF1DIYooi79xg5JNxuxUkNYgGLmu+2B6grP0jd7horcusfR9cV6S2LoLJr/
LcgUHkRPG8a4KC9Z48qV6LQ+QbO7AgAnbom9upn0SPJs83gkILNVvs1a9/FrFxhKGN1d8Pyec6N3
oGR/ejiV/IJtLprySYY8kLH7viwTeyvdw069x8Od7h3Jt9/Wr0NvX+8gyXy3vsDxZkvFg1SIZ3kQ
6b+ZpYQN0RrVWTULra/yb0X5Row0F6NPOMWl1qLh19X1uMzjj8wfhEi1YZl+W0j3Uly3DRlO4WTo
otPgGe6e85EMdlLJ9CE+tPDutBuk1YjxJvcrcCbMf4jVoiOO6aWDJCZKTl68EgqyBTZDXWSETV7E
rDo/zGKJKlOya+126UV9rdxuAVvpUiwD0+R9MW7sjPcMiqZzKQBquFmK0adH5PCmCR0SLQx8OdBy
XAlWM8gI96jb9vUsJbgvX16skNEgif2hRpf0PQUl/kbiZRU9RIpztvcTx5cZIb1BucadiQuCTSHo
Awbgu3gG7ldAEDnUq8aUy0+7T6c6aDX36E1UT6mFDVpR9f2w6bOTuY2eiRUGXMYdfMYU/KbIUCCd
oDsCYHCN7Wl/HCyxA3V+4SQRTA8YfrElTK7dZExyoVzgXKT71ZXjtmq9rnChRzx4IEy3DAbZDe1w
IKW8Cvsav6nXZNIuHMHYktx0ekX0e3cX2isNxeFtSS2LgXpfm0Mr6zu+fJbf6iVz6g/MtSZWJdLI
mpGPDRpHRgY/LkUrdVWirQV9wP2ithobF6Vv7UVlb/a95Rf0fQJvljwejWmwEyfo0+Q+YKtuBYuO
o7+VTeNqDu5Lr3NrFM8VqTRmd7NURFC6tGKVCrRYvFpcTqqiz9Rw+UJaVyZn0HxIbLhqOZ0RP4h2
GTMERxAz2NenZ4/trJSmD3/YKMHY8cONx3wpDjRXCi72d1vjfl6e/KtVi+I+dWx0g/457+pWOdFJ
XOLGft/8tMGjhcT8xszGktQQqU1qndfhyKBKZYka4k90X4fnMqOnmyljCMgughAfU+VQ28oMKO00
Pi4jGMDm3nPZcR/rIrjFygVe1dTsODnV8v0/zM4/FyTk0YMZgUoKvqkMIXB7NCqqzffSWH0dlBIb
q2s89xTCxdcduKLeXrltAQZSTCbHGT/XRDlt0rdOZdsIAoRXpMAN9gUT0JrsHwEWRwKL56tS9N5R
c2Hfc0X8AxHbcJ8RCH18tJVvbXz098s3bGX0EsIPvE5mJy4H8dGtEqixgxwSNEbLNxMsfh+BFBzy
EnTu9Lv415DwBftDBWA/Z+WyQ4/97/KqNTcpuXG7Kf+hrIzOLRQJAO0CLE4JL/NAYFllC+4s6kjw
BnfeLYC3XiPVfU24QzhMUo140wTpO898lUOINNaag7B0CSqCsP/i5QDIQYba/Hc9AoRyURGaU9Kj
WzpW5I69urAo6ptw4+BqGFiQ4P5+QwS0gaUEDvYqgdjuknfjKrxYEjYAbRUi6CybGKSFGuAnAebP
qQ7wZd3HD8qTIRPE0wwJZPeAPriFbY97dAlEvJ2QwNWvjKmUHxnQNgtbL+Cn1HBWRg0BBcXodPrq
3zJg7Wxim4RbL7mzYCmhAkxscVkQE57YPPJi9BKKs7WRdD0UgvGaLtxUxeiwUM3+EKURAVJRxXDs
OzIYj6viGb413Bi4P41ITjCszGI+nZgPmNyo2yZm1N6dDOBgsOUjAQ2579KC8gRXUDimPxYCC1Ex
3+cqhCM2Ai7BYC0X8gWGRW88GhTwiU8o0U0aT23keN5WTfKYtrRVgdTSNgQYliArfem3VU6i2pr/
4uB0wkVze6KlxwxScYTd9W7NH2nS+mHuJy+I30eKY55oqUpJRcjIh/IrwKRLucVdnf2bxjgSjEpu
W0jCq00HTOoLPsV8glLLcNf2K2zdtqpQvo7YoV2sLob62hu/BGeyoKFaHbCqvtaGPvFAlrqRTXWN
GpKibaXM+hcMboD8O6/ExB1qpXu60KNRMfn5JyDFtAzCXWzURYPFMkB5OlcbALnukPO0YnO7g+5p
pBTdZWqe6Ec/hg4bqmZQBM8qu7CESlVt5O9d03UDp76p0HlKg6r6K3Zmao4T5E4O5owSMlNO7QOz
MtIkW1QYcXEzd3/MtlAyzwKlHqv5WpK6jii4IY9Jear7mGtOXIWTJfRq0iGMtcerBiyEdvmRYKOE
mIvxLryjsV+w1OTGYdfAxg02KRR5xgr+WL+BAioIpIEaCh7kfTHBu81ONRJovm8+6Ckr4zVqWUWY
3665fVAYz7PoSTh/71qT7ZMk1kd1qKYU+3jNQC3hKtSKWOsk7KI0/s9SFq0XlXJnL4yjsHsHmUQ4
jQ+EgsOS8Af/VxM6sQU4Rp9l/qEyFaml3hoE7QV4Dzu4kctV0HAw4bYLdfybZlavaJsQJCXM05zg
djTMPKISPF4o962xWkjbugkg0OvbtBEkebJo+tRPDA0LaSLxOp9fmxOwIM4CsZKPc7h6sLEqnUwN
SQsD7A2JNYZcAhKZH4cr7JOZEtRCaY008yttQuhcLZTWRMsSpf/ymNo8NElEgjMVezJBYsMQMqJX
1p6wP9PJK04+R+ygR3qmhzRI0KQ7ED8+KiO6YG/zhqGdUdjI40018/wS6irMIpp2ZKXUXlqI3gZ6
14gbKqDTScaiSYITZE6rk67TKS9uPaC/XPiZ/g2zlePT1QuN44G5fCWtLDgiqH0uQOlTL6bl+9Kt
1gWO8lGIWLFzES3xAgRixvezHI2UcwJD/JcJ1OrYzX04K0WCC9N97mwCPkBf8EAv0/B3m6sT+1kk
OopC6sSaUjF6Z3ZafreklySUp+MvDB0p3xTYs9c+/E7yOHalmD01qgZkxpubCKjwEHfVOFLuPWaq
fImfzIAgZZnGPaTZM2LGbpImmoYrslAEGzjhOBKvWQGzRqObVFRSFPL62FtnALWlgmSkYvkjPKCc
3OfiANnWd3jwfsBmqOKxh+jwUKvTrui1+xt8ZT9vPdalxwb8jQHlajBbAlSIpYnECKkxssJ1rTzn
ttfcUOefKteJO2hnkqBgEW0jIFj9CyXVM/pM0euluGUKgZR2Yd2jcKTpiBZYVra9eistgSYV8TlF
C4dr/9Td9QPuHeJSdEhdbEqiCm56OM05TdsBPmLUhuvB7DpXFof+lKscu/g6b8XMRGb81AW6bW3d
vkXJUAW54o1T+O/NgKhTTolDHt5nhqVPUBV5wfT8wa6ctG1QSxk9BKQn0dpnoG328RmBK+b5OT6B
0NGSWRjHLm9LA08qx3xaP5x/FuY/hRclBxgV7cBVkfCyjTQ+7HHXl5HAnj016ik3YtU/oPmiouZo
1JHxj4Mq8bG++/uDVDW156XAZlx23LHYJM7ZzKOoeuJCk2ttJZiCo5UUy7SGAfT4seQvPwuAp8hZ
upsDCS4ecnwY2yRE2vhkuWYGSkewhWX6bVYY8sIImcFp3c3vbnMQcuoo8/uMYgDC18lskSAg8Lrf
6i7/mSltmdhIa6JyRot6Y3VPtooC7Hjvh+cKuW50q5zmCoda959MeGA+s4JsmWsNCt4/CdVrRPHR
hniVX2PyORGlEhQqOucJP5Iki+fQn8BRYtncTLkaYSikeGW36lOqcmN9aVrf1m16YMg/9VzyXbX6
tMD9L6qD1sr4dOdC4QP56j/2zf+fGWM9sPjmYn7dMpq4nxupJmjHXE6O3CxZxGN4+AMfau0qx1/V
IR1YX1saOgNvpnf+c8ZhbCTTHjAI7x4Abkvh6NKVsXeD9KuV83LjOhhYJlPRkrg3+DDGnAW71f9W
JIJZQK9keYS3mOx7OQkQJSiBcICX9cg6uNXfgQScAqpaR2Q3gMK6OSsdHNGoVxDkwE3Y1MCiz7w8
uM2B9Q9KNqvxKuzfTHqikgB1s8dPA9fq4zBVo+XDUqVkIhJ/g6PcuusaVLYnyxTeBLM0pjbWPzC3
OHrJvlBLHwRjqLnSFvX/MWptcCsI1xIHRAyM2AicrdjZ+FZhTgLPkXnFWB3Yfe6+y1py/DPDvAEx
Z5rARZwrjbWwSdVevEqyO80sLzFbI143f5dBMRjWTRQ85Sa8RPiKIWB8XxBcO/Wsjr+dfJK9Ovmd
fhYho398O/MZTYQfhnr1NNhAkx7LoW7WyQqpuftqnupcnFcuLQmtkKC91BKIzKx3qn3sG5XmtjYm
UztdC0aePfaMNHESnbhbvr3CgkcZbOISrh2vDux5Bjv6KvGBj2aQFFvZK73HtjsNvlJUtcZ2CPJt
MN3oBPdYiwUqOK4tFWOT5IIop/uMfFOhvkivF8/DOiO6I5+PTS/aDo2qNpXu8stDdKYXIPpbHLrS
pJor60kbfCy6Z1bBir7rb4x8+XbTA2C8R+MIVKB/1A05UkHTH3/xtiTLKDjV03S+s9vZ3QZfav1g
CJftaBjjJhkzqdZ5vbT6U14OCOelgEkooAC2JaVBWK8oYjsVl/QmiMCC8kvPZR+AGV2PQwg/CGUY
LcKo6RgXkspEyeFJ8ZMlD/ogmNk/yF742HAElmPZmoPM3hydKE90ESahv9mmisFKyz8qv0a2LtA+
OdT9vqGv9KxY/sGbQvkcFvCXWv95PiQCVqfK5XUOC1suJ7vpiUzILJO3+tnoQbAAP3/wdqNXw/EA
mCiIZLM7vvmPsWFXW2v+nebh+5sEXxtebh3uy47ffeJ81KpkEqoajzVHrve9JgE3eOp6XEIdNCEh
HJ+UhhNXxjE76s8L/wFQJAygPrkAHSNYMggl9FeT9LHeKb2zZviQ3DkumGFhYMShKwIsNS1+ALht
C0OpXisCS2UtfwnpZLoADEDFKED5F7FULq/1ibB2ptwGzv24EMuixBRttpHNBDtmDhi+Sefr/baE
B2kvO5/+edqUvLEIsXSUDpX2odMS2jEOYqYuq3BwGnsCQ4ZJLxOuX+QO7GPOCDogYsv3TAI1+gsN
8cOMnnoyIZxfiPkrg4mDuB6TRK165UwE7SspvZ/6g9wLa3lq8McQlDfhTZWBUnN0xK8uKC1TeDvN
ZEgo+oWLmygTRVYGcSfwT/1Fc/UBl+7sGfaf1kB0yn6XxCMKh0AozUBuIguUO3I74jDHZea1r5Kj
5YT2803qnhbPqw51WhisavNbNBLBzzEdBiaikNcVyO6FcFcSvGV3YTT9oCAH3ACWT0R0UodRGmlg
p3P8w4Pm6fExbOUYLOKcMUZmXx6FfSwBkcUFgpuURpAkX7cnQoxueQ2PR1NI6gPbHiblN8dFFdyY
ty2Fx3mlHZ/zgQHTq5aJKBvEyJb1y5BnqOl/P3ejN6ShlBxYp3BNYrtLhH0bURJcOf+ymV2eHKH7
nu41UitdGDf1mc5Q0tUBTww0dp9EM0LELuTv8fzfNQyPJyPOMwi7IA/CI256JtwtRdIoC9tvmTrT
HpkpRIc+8AKluM13L7zqjv1QTiBp6E0mq24rpSmHlfon8odVD/yl8ly+Wko28Wy6O1d90gXN2/GE
3/JA2kc2gkjNlAc11nvnNdld/SGKrJXJRXvQcaOILwYc8xkZzFGuETq5XvauSQVsmxVXbcEFt5cZ
J0WNwqxLLx7x1YLiWQNHfqit/msaquJUU0FO5MEXqpVHMiD5Le2xSOAzY/pKOftPXE5kZu77haZ7
wEZzePzLbXJ78C69Gfrs8mUZdenpCClHVKhFvs2AmVmuqHne26FGdIZxjXV1vzXdMM01AXv7XCUB
ZldrEMbYrQLPNIdunInTBEgBp57SsI6ywQimQH7aTokDGVou/J7Gde4aDHrNISN2URcVafoe1cl8
AzWu3aEatFTd1ZFjFJYKoGT4ibNjvNsvubmwKyI5kcLpOuSr9F7JE/PI9PJOiNQh+JRJtm/uR/6s
Olv/jJATGW5TlMipdddABPujkgdgtJfsdjeFfINpGHjEKDiteOJJjEd5jz7YXFktL1EkCfaZwk3Y
/2KmWrj8L6WHkaVzyYYSglqVWuvtLIp/XsQ5xhfx4sF1JZSxK/TyGXlr+mwvTw3EzUbrwRh8JoAA
qkDtUEOMbSB5rhndR7sT3xDtqdxlenQE9enN5cGBjqv2Rro1cYKR5JqdSc5huqVDdaLoW3OWNrwL
4iZ3gD/SkdehBm0g6IVZlazq2H1XE8U9iEXpkX1kMz13bYqqHEtGLEgfTm0o8HSllSJVnVyvKVbQ
oxxbqylcL8M/+VQSoYVKsY9f4GEXjan84FOrSjS1naATSbwdb477pcSROPSpgV9j4SOZWn/BLpkH
EDYCUnflt6ENaGiduvTjXhMCWIYeX8K21MOy3lcYuO/w1S1N6RtlZrmM23VtEmZy2ZqefioXQQcC
7KKwcBaw/5EdnwwoOLImSxipHWc0/8Snoue5T6o5VRGN3ihacAhW4oZbejowUBaO9L5Xs+k7Qx12
x2ARv5o2WpOHT1RUvwgm21NpJS5XCcf1Vy8+A/G/7E919442JZY4+X0mc9gEw8/SgRB6Fb/KTBD+
S7Lzn/BagUCiQOREf75t9Knv03HAB2P48GdDzqtMPvKRhBwbM/s6bm4nY1y3Liysjm7Tuk9LKJOA
80tX7MxYI1ExR8qAmIbDlkyPN9NV+AYge8M+8EjO5v/CyunvA27pRx++e8+k5UGVinrLEaJDnd11
pzrX6gSnUt2vOt4coiFkNXNI3pzZxErmgREN05C+RnQfXvzBkrzq3vQ4RBh2RY7eVR4izkCzmlrW
+kULzdCQbkpBksYkbU16GfeJ2eItJwOTdQdsRATwokln6zBgdgYahvaan4o0YBBPq0iHPvIsdzDN
xl3+MxMwtt/DwIpTfIxUkEEjGowCpYIBoTHVv2V5qpH59KlDTS/8NMZPkIZLrF8ik0WBsTgW/VhQ
8GNsSfSn6UKr98B63gZWbVMRR4sZf+aw6yH/s9+IwEjvn9qjL9pyjeJBLrAZ77JNFWQvWq4BsAUC
nAPECpdHtT6Q95n2erZX7SmJK6DodmXvQl7DgRT7EGCVt228yC0/DhwlTY9vo1SCug5U491b/0nz
svHY1KaGoWiB6tZ/34WKtY57eWva+GV40ym3duzO8dFCmqtNRtcmYZuN9xcDVl+Uww/6l11iP2T9
S87jxtuyXiKw3QPw7BrnPGURSsmKFAFJwJ8q9JzSkHi+P/ogkdyfNScwaQ1048pUfnZ868REDlK6
BHo5dHcp1JeUDRRFw132U5YdordAhcz7fSrXq7JF02k8omAjqbFKsXAcaUWvIry7QrsCWGRUqM5V
YKZQWzPV/6+h4FsZQjhGkDU8Ebd/X1drCkHkEkbYeN4sIUjl2jPBkcxoow4x2j2Rnuyp+8xbrZKd
Iq4yV76R5iRcN2w6V6FtW42LAY+qsFm92MLACFZRuq/NXMbIwECotPq6PVV5uLfxtZoiuAbVFkb1
bLYgbI1NTrov0H7rmH8pAVOFumQi6v5X/4xFpvMF/KBjWx7XliWnnZzLOCSJdbAODPz1seZGfAf1
9ccDejh1KAgQkVHk+LqLVoQI+h7p6xgxg2y6Pe4rJa/WIEXxiRXdl+ya/i1RrsezNuBYn3kVmuOL
ZL5cqfk+UZU8AoHqt9zm071gOPr+diXxnTEEnJUzQuHVfQdNp5evC8h/EiAMwNBv7Hc6aLwkds6/
q6T+srMM7njmsnSY2NxZgOKn1wPwXK1URpUKcmPCgeudqjLDcPF3cvROIHmVLIZDYoCXdB0KfRcf
AtL0MZxHz4RTdCIH+ub+XS36IoYwHvU49bbFqhdZ+U7PpUH92eNltGHHsM5Q67zqkSLtO43f9TIM
hJUjyAY0+lvezIyO5KyF+Wp2Hgfdh1nD9W8yB2Kwxxq3NWwx3GInDPw8BcxZhyORRCr/a9Bra3x5
KSpAGhh3+uxVI6VIfso3wLpYxg3G8qiTterefOGmjs42NOzXqgRQsMCVJ//sIjIYV39a+UFcCcd1
xxLtlrKlMGRj/ermemg04kZG8UctQDdOxfLFUQaZelk9nwJNlahIqDVAb5Vv/rwA1n0r7N46/6/L
mcTcWGHrTMlHadwtWX7w3WqmJEZQrwHwj5f3Jvo5hrxskZI9X2BrezHH0j9ngikevaUb7KIWQaD1
oS8ZL8y3ui/nDCiFKggKaPcgaDSheLY2su/hqQKc1a394bSM6NFpTHTJseg7RR6618ICRLbjND3C
qzlmGTvsCZIryRo6LOLToOu9u6lJxX8A/GDsN241Tkl68+InPa6hKr6Qm+vJ2R7W/1yalYVxcl5Q
hukuMdX0vKt36l4fDPVy8JOLgYkA+nnSxQmMnWOvLgTH/sCD8zsF4K9ayhpaCqCvUWgIzdkNWplv
71gPOMgrqL6d+Gsx0KZ9Gm+ocii3qb6fMiXNbTwcUWMSzw6PpRxiqbPr2Ze2VtXpCDG8rMIIb8wL
kTw8K6ZODKClt+YW7FJgvOctFS9GR2EZADOuYHRr/GBKSvUtRFVRnylReOuVPq+CJhM3Am57wIPP
QGDLrQfVkKfx6gWaiQvZ8Y9FiNKg1cuW6lmcqZuoD7Ts5sCLCwBUYZMvQbBWf9SwoNRz8vb/01hP
mMTCUNniQyIubsfsTth7HSwV1Xs1iqoZJ4lOnHfCgI6JKdKQYq6GqEnFWkgUCpts3fubKemBWyHv
bO88IBOkiyguiEkbSTJQQoQ8NczrBWuF1g+hskg1cYhaBMbiiB2LXYc8sv4KVM6jZi1+b0pzeBTx
WWE8XK/XrY3aOIrDbqpoJzLpv1JtIwhugJgHCy5Ru6YyW75sCP6L/lpK4F2Nri6N3VIRp2Yc1Ifm
gHDinFWPkl9+zqZ6HHGlOBqP62+tCJ+9JnpdyGUzkPM0EfHrd4DIitNk6hCsRxP4KVEdwo5z/XQ/
NswwMQ3RAbajOd+umEr9Bb+4aHzIyHzhd//kuWhQeD8IENiuQ3SBVPLFtrl3np96/WgUoFG/VVDG
DWdQ2dYmhrD6vtoCVOA5M01+oagkAiHFzRqBBxqgHZrc+gvarZuioqAONwMpLChc7F+Uaj4wi1aA
DXK3TFnQJ70HHre6ZknxxN+WRf0MPKvF0xS7blZNT4ojfbhlLCaXda3KvuxYzWkZSQV3OL+giOSk
SZDPjuxRmazgwdHqxm7JSk+KLRGotY7/NJ9BthIuDdWEY8xYncuXHntrwgxBEfnxW45phCj6MLR2
Dy/rDjunlbJKufUziPK/PJ/D0L4U23ldqhKQrUBHG6hzgKULW7LPqNS40yFbCQ0dBqKsjdVqaojC
ufLWN8zZslu+w5pZFpc1/z81VMHxg4sABCnSMTYTHoe+WEEQSjpnMcX1j6dkSpKWsZyJTmGXjcp9
k2cGNU724x+paTCp52D4HVbjXmcsaJaAjo03BqBg2avN3yS+8mDcQ56dujqpGu5AlNJWilvSHtId
021OaTS8S5foVQfPxVxTBn48FgDkfLLBt9i8TWAUCrgthOKOnbXHnkhsHhFCyh9VhTGnCUnnSTaL
O7hSbB0cjQr1RShgiEsxyCG8mgHQg7zYZ9qkv35YUd9FS4LWGkxbYP4dKySc9y/5H8pBZm+rnewB
WmPtMyADcTLebLV1PTO4IQuEbbDL8Pam1PE8Nyk0wSPDg+LKq7byGxlgq/dYRYjfZ3ZZc9y2OtHw
y9zwxGgw49ONwecD5W133C32+3mbWcWkjCGsyIbd4h+5O10bTjGQV52P/LZEQ7C0nLU+AnM4g7s1
rEcloLSEjFrlM0jrk01u+dGtKJ/oyLLHEZoumPmD6ApPm4pjL4BHaNQWK8kfcv+znf/0girk5+W5
gaYDUBt53kCGQP+I2juiubsAxdntB+e9SFJiDTDCqoYN+wTRrqdeEmDxf+4c0OCgE3IfFUyfo9sY
PlewKBndbC68kcMhKF2ZrpDWbc5wpQno/OZzBG1Dy8bNd6LuIwYhEolEhV7/Ae0gfPXPdErIrlHb
dcFiJdDJzbzzDR2Cp8Lvap6dFchcZKGKKASyN4Pxo3+o2pSI3vwQ9cFyXlu78Cg7LII+KDuy2prZ
arNe6XyKN2eYUfl3ja+g/AK5izHj3visQBvREVB9HzQL4oLIVMVo++w8SCIMFYZnU9E4K0/dQirV
hgK31BuOK7XJ4b+n7a0hHON34RzDnKdS+1KmB6kOR9hhs8cXW9UXyaADKEn/qK6RATFrEyJhVcUR
8iMCMxRmZCzOwG6n2ajoignuDvZPlRkKRKXSID4IPrtjwe6VV5YYzfqgVA9B/zMKNCs6ASv3oymN
yj6mAvZWBj28lCWugxpEojhr3wcsRUTSbF3pHatYjcXG600RxsLRztHS3GoSI8xU+FhhN1B2nel7
AMqR8r4UhNULpCrM9fdP8oMU2FLNnOsN+2b1kKgbXnV75XzOrdRJ8A10pEX8ZZKwWwog1OesTXgY
nq8Cw4EYAcOPJdby6SrH0GsxRlrphhnV0RUl84Ay1O+/hg7V3sVST1lScCw8DYiNH8895+18tjXn
H+6cp36p0TKyA2MRbkLLeJ5zkmsFLg7jNskt1tzlNZg3RF97QhZEX1FhLbd5h0GqvL6pVhtrAoL5
qE2jefPFMaV1SMZjovOQBuqpeCHFmxI86kZnOWPqhfLtBe4Bey0SGD5aorPLi+r4yyBjQOyrvttL
xony34T3/25ZTSSZ+5tOP3NLC3LOHphS2nxWiZpVPXZB8fV9dRVLX83dVpJdkhKmBsMMAWqYdSr1
L4PZ5EBLI4mNP2+xjGRLjdkrKXi1LbduU13FOuz1vIw2UpDS/AnM5IwCF+NT6qh8naKJ3E6OyOJC
nJNj/FilEO4i0bz/jr8gDuCwXS2JUweOVaaMcbOz6NwlNcnVhLBkl0ID4SHpbTnJR8x+vsFEm4B9
hegi3ZMjoLOln0HTtP1XTIq8rMRsINfkQ/L/X1P+awt0WIz1LmVBiPEorBnR//QHMIf6wPAHIebJ
u9D52a5V2lYDgYesXxkI/rKWY6t5cgaNX13+6sdag8l5GPSxNCYSYoi39aFdPHBdKy6oS/i9IwFD
cdT8d1VYL9N09K/Mx/qJitsVD7YeeAze7Pk8F1O2GVTUg59Vbw8qaZ1cm7296cgDd2EkOX4Ux4JM
69U7lV794G1AAY+I/9JzW9sFDJo/xO6xGtp0t9KE3UmotIOicBdTpYN2g/c6SoosTHfDJAKQ9nh0
ZAtkJFuCdIISLGyYWBSOrC47h9oNnk4xTDTI1xLqyCk8RPNpSLOyq1MHKtS4zLPq6Npz++9Eg+ta
ANpyhKWCYY+KIfK5lhjiIQlVdsxAiF0q1Z4CH8z2lGMcCx+fg25eJUU43BsQ2h2N0FEfLhWqEZKK
cyB0fXTc948bS4vr5LveSPso/NFDPNeh410eXDSLlXYUw2C1xaPrX+nv630iUswoEmdNz6wHoqjt
HGQx4H2sO0XC2truIgD9sEwhZVBf0fy5dl9XMmSfyJuf9nJYrNIgua7hLQhc13E+R757xDgC9Etd
DrSQ9qlfxTutFlik9ni57JpWq0zJoVcmP2PhDi2CDWN99fdAHx7pdjQAWvFaJdYzakyAwZoOfmPp
zxNVTCE84JRRzDhs240C8eGQyImbrT8BzVPyMZkwYOPd6tri74aGJGW7m4HpH7z5ASJxK7AMgeLR
JjtMgQmL4LED6yCgudN0OdMH6H89Hw1VzvALKxyPxMU0d4+oQCCJG26J2x1kB+PuF/0rgyI/nbbS
TylDlpiJ8i8zsp4Z/2DOd8eKwNjxBLl557GmVFsyRlif/Dkp4ZO2pp56W+/l3BfRWc1UHuBdkvKY
jtfTT2yLkhBxRB5dY7+8Sqk3jU3QQogetCIqwUiFXQucw2jo3vrYreDsEH0AmseMR85gKMdxyFfG
M+O7Md+4fr3MbmArnKKXyXGXB4M/cf73oP2zjZIC2MSEgvo9SF51hCw1oE2bhfBGF2UrCYYvGHm1
m6/8vDsHrvOjXmyCSHbja72KWIwRb++ECaj8PWCU9rpwdfxhoCQERYny7g/kzQ2XZDVm09RQn9Sz
GJuyHbbowUR3rJxt7pmZP9avDQCxavuSLbJWvhC8BoxAYoZPcWs5wTgh/iZ42I0zP23gToAkXJal
V5teqCvMVk/UvKBANWDbdzfNyryq1c7CPHscmatLUNm1zADZrfYcl715OPbFRE5WdnEadOzepQT2
j1jBM6ZxBwiO8oNS1QTxyiLlHMX8JiekGL2NOJrNUBCvdDYEa+rfJvq9GsjzWtAAPsq/ORVSA2H/
BTxBxlgygjLrDP2/3MuCfulPSb0nKH+HBFlyQG5vrqQjPKDnPREqm48yhRpnZnhucfO1go6W3fVK
l6OykfJ/S+aKab7oTmUGflS22wXW9Eo3FE3HIkBkR7/wDhCcDRgEb+VDznWcckxCrWx9O+5QNRrp
VniemPfT9+KFPuPJ07LHvQQRKv06GqeRhRu0DqH3idIMgcsvPetThIwymmElo9s8i2YsJc5XXK5v
MNjTKHQ9DJOdXvvnCbk9KdYyiVeH+xlaMLlmjvqkSZYOVlcP5hwpJYhgiiaCzHMAy9EhXzWIkDA0
28LzRfHH4cFuDKBb6AYj17WcutB6ND3PEdBC56sObzKDoWEmFZVIfGeqL/gfx0cLpKZqUzcHxTfn
+HOL6rM5qY60f5L2rNjdjVdNoMDbbQH7hqsSpF5wbMM3QeclkHYyG55pazR3+8H3mQv9S7SYSlF4
hgnI3F37qpJExKs8ZhsbEi1HAdJDQJm2Sp2hY3BjTY5utVzhwrGRL5G6OOaapMFJsU7YHvkQqacG
jZ2f9009eY4cJQOK0h4et7Q/9Ty0bYT2ZQpgaxu2reHU+EgFvfssCtXdMWZe7bNl7fDfqy8PLbto
6jyzumT1EA9tFnu3M2t6u5eQHIZj7TeJBosbq8ku6jNhn+hvFz9d/s+doP8rkv0GXTxSu1baKDlw
LbAaRCV4/kmK9rTlDdmKPfbdMXUTdXt73B8yCQ1/dN2IghxqQv0IdBoKmnIBXA0AZ4ogJNH2eMtD
vkz21cZE0KZS7qXKg3qvtyqt7inFfGm5kkuXlQ2Ki/+MRGZA2v1+Cz44Kzzfa0STEN7bSFb1rixU
VtsWVvvDKwUhVE2nwy79yD9jkgz2qiBue5OO7bQIDcZFD72l6zw+tYilJtau30dj9uLuJ87OhPuE
XQLHDoWwBay9xvVqbANvgV2KEwYupiFgGDtLRf6pGD6clUVwFIu5mR5m36l6hME8/FRvM6otGbVC
72pjFwR7xUlK7CGzZoD35nYMFyJxFuBlksXYTMHTSm4T0731H+RmLrbdwX0o+tFhT3ZaLSJ7M09D
bfHhTfonBnT8JFlJv7cwLrzAUr2f0c903xo0cYYxr0/RVFBkI376ObzL+ymWCw4KBKNhw/QxziKA
QLIwHE54KtKA/Gj/AudIUHSG1WHsiIrBwNYy1CPGbW0JySMBBQPR/0ieYKjv+TdKyGlw5tS7Fkcd
tIDTU4m1LjoLt+OZBrdgvdLhwAPElhEClf7XBO0U7BoL3O9ZtN7g0EX2OEeZN9cX6/iBBUjgf1iB
4fwmzqGoZzbIHmKrnPh+ua2/vNDKpcOWCL2kk2Bp3Y+SVPcdFQytEyrNqsV31yesc8boLIXsC0o+
7IDde16NPis5xvM9+XWw9PZEgtsVZeEg9S5IQqirrLdZqdAFPHJHWUnWaW1yotj7kitWXU2qe6L9
cnktLz2X1LPbTyNKFZAMUv6c8PZ7PE0K+sM8ohz6LJ0Bz9pi/AytLl1NIYcsvwYixOJBT7lj6BMo
gV7XSoSpy7auv5R544N8yBOHn09ox5tUWISpUjKVhh0PZ06OF0qQ8bvcoehrwuqj5Jd5srhZfZyu
YETlqj/sYzhMTtqgH8ttggckLJY6LM5NzfbQCUr0Kup4UA+uj/0oJQezGGc80CtysiRqKWRDWBzd
/TSPobvNTBOsQ/Us9EshzaSzarfd3TW2i2aEI2JXzjDmxegy5h+U7PNnz4Z4GUFtA1rdesROmq5Q
VxdAQ18w3u7+I6Y6Kmdimvki/F1gJ7WEU0dknRLOdqSi7uEmxNDuUKtijpm6pfR47XCapDiwev/a
pC4hpOq3txDi6ILx2ip4gF2kggP5KXW/W6ASb3nssvl05rj528jEcCC/54+PgFlUKOSQI8BTo6VM
vSb/CIEi2II7B8hFZxgmiaBKzOaQim9l7tD5kUZjN+qC6umgP8HdJvhTDtOtcw7dyhsyGSyturOB
nhP92A3X/lEp3cQT5TfpH2nCtxkCoqd2eUfD4OsocUN3yn/sFL07dyu3JbEJ/pyt1/5OU/mXvExO
JV1vE3QvfSwtPrRuM0xDGCi8wjRN2I3JuF+OB2CV8VQZSS645EM8u7s9IbwIlcNUEc9y2CX2XvGn
Jl7/0TLeBQXuL36L5uRpV8SWClgyTDA/z2dbssGpUgohge3YefJDZzwfQJBxA8w+VVuV2Tlc5mOQ
3INye66PJto7+11iH7k42LUZnd5kr5X0FGC6Cbx8vlLLpvP2+INoQGfkksuR3f/GYlRbwXhNcTUW
Mgz+Tds6Y6k+kN2DVg3F6Jfs04iV53Uie3lZ0wm09am8qzyzobs1UskHKIBEUJU77Jt40GUkajj2
1gDMeoJBEBCiyzdyEcTHhUwIcIDRGK5rtYAc2wyg0cz66gRqj1i/VvlBJjRPHO1XK2Lq4fFoIrUE
VNk6DmX3BzKLXsUu8q17D6gULQGpNsxT21vSOCAmXDTuL9sqX4s2OLJolmjiN8p8zsajXj8I1OTJ
dDsAkow1ODAdUR0NuoGBXqQjyeyWODs8Mgtnjpe/IRXcYUrW9f1uyOzlhOw7A3yR/esAwmZPE/px
KGeCLZQzSrs02QtM4Qnl75wGKNWpfwrylhh7vhH8N2kEDRtvO5JZJoGNEAH+OQcUSc7Ip9UeDik+
/gkEP0+Ke5ShQFGN1whtPbkxvsWLPBjXj2y8bngzZgAoOGKoZykPmZLY8wiI/fyOCgPZpsj9gLWu
mHYC1oelO8VGEEr+2UdC9XajqNcDIlGvuMz6WmoR1Qg4BvStL7lfwC/FnLWZqeZHTiLzf4eIzqzx
f5hdfb3bJpOcRsoHutsWXC9t/oDjz+V/ehdqKIQYAfJX4JG3I9HS4/qzm46BGin5bKwCgcKik4KZ
rti5zAQj8dEhLY2BbcGZ4dzg5SjInUZ1OetfRmEWv0As1Nb2+ZWTkIOwqCs5MBmZnVMv+/EZ8XYJ
gANEbpnsLGBP/4npV8Lat2MGNXbfjlOgltjL830TpN7RAuBZZwrWl8XHI6sMKIEXtJMnhKxckiXn
XgbdPmCGNuVdAXIg4x6Y+7nGKwQw40J/1QGlgUFknRr9kwIWu3V8Tnra3rM+cmoWtlwX9EwF9EkS
1+HaFTc0eWt0xRISg8UAHPPmvwPDSjlvvUDqBvv+OJ4aJXkwHxTdN3oQ98wLyOXG8yW342S193xs
u1rnvhA+UAG2Ff871yyPkWG8e/TL6h0y9u3a5cRxkQG06JvPDNpe+g++QXU55yOVF8VM5jnepz9o
+cpw7dQLi5ucz4qNsJUqjIzmQFJHF9LTS7M9SizrUWuYA7AkkCoX13REu/wc/uIftAk3Wqin61Nn
lO0ttAcDMnQK1nRMGPUaMd6x7SHMD13DIZeJmafsZJnimo13vU7Tb/yhRq1k2hDECQS9sWfhJykj
WLPEV24U0MHZ4pf9Qlr0OEjPKoZLK5PiJ0RsyILHIofIRX+s6wLQeMjaB7TtpXfmo2adIalQ/pdV
li+4KfMEmYkSfRb9XD9YQ5qnkvA0bieaPdXHyZyYMeNpwaJYBGwu8KMtLeFlv2JBoAj34ppR5V30
Gub27VOpRB8yEQT6ityM8Z7mdbKE6SsXFVLMBzt4uED5d+FtKoVQlaIxmgzpGS6nmQjaf8iVHnBC
aj+IounEv0c2f3zbPC6nRkMs1CevUMcRTyM9GRQMlyQnHV/pXF4TYVI80/ggmiW+2W7IeYHIpckC
jq6QfsAlz6ahHyDng8PDxCVnsnLTp5eX4jXSUCN5gltb12N1GV/Nrp8vDZZIBYq9Lzv/cB7X7/rz
tzPIJXweVlwe3Q9XWlMCNh3xl2ufCLfibLO3dzf5Bxp+qHK55x3KqyUzIluI9/G2Xt+xGc2wXhYh
Yfm9GFHVqpjVP1nKK/6JlwtkgPtuii3JuIZw0FAph3cdUbBgDLqGuVR/ASNI0RWeNWvWRxh3Qj01
XrPbLpqw83WFc/sPrni1M7CpoBnQm4Egq+WDzAe6Dt2cbK9Cz7CQmwN4xDZmRZDlcBDWqsiZckvS
93V8pUsICN1pfi6vAot4xUueQMbFijvWrhVauggxogxhYWXm5LDzZdrgfwA6K+VGyqxlhumRLaB0
P0apViOqc0civlpAUwbml0VjNO1o/N+AWWyEWxdkBK7cPu/Q4cL6xOvbF7qDrs4nZNUt4qbx4fc3
l7Dgtw7kI83/0xctM6WmN4j4ZHg0BEevrhBgES3CBvIpVJoU2p8RxArhqLYJ8Cn9o0VFlViCuti+
/v1p1V1jJ2OfpZacdXgCq/yxrXE14Irt/sJuL+Xxtq5ClYvNewnEx6h3HwPguDwnSRlYfN+grYPA
F3tbJPsI9XSvHtQ8kIOx4QbwHmDtMJYx9hal6ahmUxRFTK6Aqo8JpT9ZCh9M2zhSvopUJzz9BRtf
UeOBl29tgPPbicLrKz3upBV/2ScuBwT3Ts9kh0qAunzV4NzC5lUSH0T0+9oy7b4MsK4M3ZBiqY9B
s0zDnQaienqAyi7mH/0VHqd7ywNvNXsjpgLeXQa9R6gI0QEZglplImicM2iM5Dae5XTtknSBAYCL
mzQkfFpX0h8rbdDe2mFZCLtqPnOUUWkFyrxdLW9kn+b8iERD7MyhxT6eJUOTmUwoZ6NCce+MIxAf
CnLmnALWWrqCTY8UjQ4Gfd83InnvB4BW+DSSCAa29GfpJfphe1IDdmfS4fHvCX3vV7PMDWwiLQl4
kn89USIrYvZ2EC9TFNbSGCtkYwb+/9/D0ivxxPTUaStNfFXcY4sGuKeW+yQSRA3kM/03+EL97E43
+7/CiBiVJwMUyxYqDV5ZBIqLoIggxP9beiw9jww7kJVvjeH3c/S6GR+OaTJVh4UcYthphj2cSgqE
Jd/tlasKXvUgVLksjmtp1I3J3qX6QuBna1Wz0nDAE+lxhxk+fcAODsoyNIyLh3rDMAGDKjhWaHLR
/LXxNO5cDeu3Uqe/yeV+RSVNwtPOd7FLl8mn1iC0PcY73bxmjzajWBH8oaEIMTpbIkoXqktM6qH+
sFn3Ry+0JfbcJUOIQzs2xJuODEQm6/xbjiCN2wOo/O/8FknabYq7k1N5Y7WddqUu70PqXUS5J9bl
oy5h/bCWlpTvhbxtJ0ocstXEROq9Y+I5Vi48LPHP3P8g0PUmNECEFpavxKQ0TLiGUZQEDDpX6IiR
bxTT2aIeeJ7drQC1trsye3wiFbLmL0nmClRzJGAF4Dd5koCK8//9Q6Tvl/vAjEebkVm8U5aSToeo
8iW2U7pYuL6pwHhsHloKoRNLG5ynSJ+XDgLozeBRVcT4QciXMGlvidxcG8oaChRIsJuJQxkcS0MJ
wOz8AX+YlS6TeBI8hgq+1CL1/ezD7d/KJk/V3ZIhKhBefBL2Jdyq6vSHnf3F1sxrwTvDMlooFp9H
AceQXisF0+aSv1I0x7ZVL0OpQv1IHbav+VFWOcMkUT+K6kzbPOa228JkOiCP2CqYo15q77fWzgEf
zMOzCn6/78uWtlr1rvk60NsbM9r+RhdEML2x1Tz1hsQGNaEmCNe/9G0nDq9hq1sIUAr/0f9eoTXI
NwQaW9Yz50xpN0aDW+pex3aPRpjq7c/PxJK1Ay6Hyo21Csj191KhBHl7QXDTAUeXHiw+wgVts7Qr
emtlKZy5CNuLI2CPxYDL2CO0jDUj77MLQl7C7PjXsZ8wGuI+Rp8cRdtvQvWPWbWBwY2RIf6FScc5
4ZGWMnPhQHPiBe6R/bny1ncuOQ+gtolkHaHgFmngpPyswi/YhSJGCKNSMvJ/WvVGSRxpVCisSY5a
MoLcQC5L3jYGH/U8dbzGmv49Rd+figZzH/KpHeoFb7X4AhRcIb//cZfODy+0DNs93yzhriutVY+I
QAsXFC7JMGWCPUR1jk3LcD4GcnoPVRC75vUsJCVIxCvlbmelfMBFhCY0lhkW+8RKMsmT8DR8amkf
7oS4QxKEtgSCBab3d0x1ggLcrwe2Z5pHd9m9YEPMrkhbBErDkmzaAHl/wZlGg4iVWN/Fi/Eed58r
ZJFHOcBJMLh6/JZ4pWPjkig9MqVeOl1ehZf6IexAhWYa/vWrUqBChg3m6f0PGXgAAspw1Z0MHlN2
7Uk3PlCe81/YLcXca3+Ljza/ZCyT3/K+lrlhP/apyD6qvR6qB/ZXqTxr32YBlicjwv350cZ9lkml
AwG7YhfxohNn+ajTTQpP2vnFIx+Qtt5V20J66gzPDGNxM5mzhR4LsHBOffdom8Xl/968LhyEtrfe
yOpBNuglt5SZvIYST2hEVtJJebqlu+4V0H+yY74DMIYOFXBYRVQFOm9NXIJKsaJ2vW49TIWWOxmK
MlaqomZFNVqQoLF5J31rtJT9OGE7f7Lga54Gns6vmnR3CbgpjztWeCJAr+k1oIvcfY7jTH6yICDn
vItw6I/sS9YPYIKRfk0ZdFTSC4kHUW4q3BDW245GRwFlR01ymTEdhpnxaOy18NMbY457G4wwjt97
cmEgqMn8LlJomP/QLVspyDS/LmYeLyqz4shx/pBZwCR+7yn52oz/l2lFzinEydv9dwowwP1rPhiX
J6WeVLxK45W1AwFZSpdpORsfkNHLca1ra0Da5oCzd4Wa8jFVnQ3aQXZsmc2oR8Sscx7iQQpOujXx
ha2zCehjGQiZdPq+qgsipSrhwcGQbl4wd7IVbG3sdaogrv3P/Wz6l5WwTdJSm8Z60pubI0yEjdUu
6aDuJ7psJ7GfZ0eaAgXzMxOSpyQEMjHrM8AxPFR2IDv6An2IfzcMDmqX0c3t0UHyJOyR0Lauzqls
qz+NZTMxHIjs5TBiV6bmne4+1wo7JSPyqM8TrcAYC45UH9kpiOkYn6Rd3qsYmR8Bq4HtGFD/LFjz
oK0TUtTzCL7y+uATlW524u0cqo4r1FgResn/G5N8buRWNbCYNzxhds21ngxdjU2Pk+tjgEXJp3j1
CUKz/k7FhfNBNw/h11TSvZZYfZc/1R4SWOckdfstqCCoTeODzHRmhVM10N905PeZWglmMEO1v4gw
JT+gISdUWmw2lVSAyS4hwV97l2rgKan+MdZdLoEatxa9b4GMYHtYxyfdcfeVhpKJQO1A8U2kj+g1
CFSw2J6onwtp+aPlDqPWXa55YsSR0rQct0qQNVJpkasIh+9tLqaoJ2r3OVTf5pZzAMTj0BM5Evg8
WNJPJ1i77cKvh08Qasc4wu6zQFdC7cEcgIftqzpc8iZdmiNpPMA8IuGe8RNfAQQl2Iog7lO8qsLz
jLiLpEWIFL/4DFS3fyP9EYvwkBYIyGc5R5YVtkmxQ7F3TzeYVjw4v34vCHYw97lxvA4yWisIOiuO
O9496yHfdeRkJ4qK8gXDp0TeQ8JCiIMKFCUWq+a8aKLW4FTl6hX3cMYfwoMlCDgs6TDW9BgQ2f+Q
kxs5vOrXK59Rg7ciZ4FCzyA6uuCsIhDjpw3WyNgF0JmmcQ6rsDAz1NwfFm+K8Xo8RU+YLFZAu1OR
iWNsinPrWkBye5goq8y1IXSOhuu3ztAaiWqr8dF7vsrJpkX7Fy3I13bhjWm4vlrUARf/RoXuy89q
psg6GfFMwkZ7jDeAOFSDpb6PG6GBEiN6+t9bfBgXw/9028OonQ1Sb2jm004RivIoYJ8d8Ea1crnu
vnv0CMS5aj17t/n1aA934zK3GuVYj95EW2yW4A3HEaXvZUPOuGG8hLCVGBApdQbLDHLw4Riy9nOc
WIB+1MjGFfbdsq8EGKc7/RBA8msWBWfMIO453VQRMDT7PgNIvQ5e+bUvLC4/ZCcLRejjr5Dr09KY
hxSu83f+d6bDgF+0WZVecL1F5K7U+C8BYuTBhVpUPt70fLzBwUFt0y8Y5/2B4djirQI7iwzWafuN
W5DUmndUQUZ/BYMJDLsB3SxmrPXlMjjn3Bi3Fo2CZhvl4vrfZ3SEAtdRaSyTEyFHYNhBrLqkXb6h
Vzw+YfltEn0yahjOeCQk7HBiK6ind64fGpzCgmUo5DxDr5nFc356RdwvyxQPOFEZRey6R98cAanQ
M3TCO2ol02HlhBRZz4M5JlPUvpeGuD/J58wuOmAMt3NAirJSmUpXNeSuWlGyKSREl/pqc9OZE0d5
SqO2vc60OfSpj2troq7uYwI+ubjrYuYUg98mGZbpKXdGE9JDOiAwxT7rVg4NXAKaMrqBMt7HudKw
peOGcFI/2kmniNF/UviYIjX7Y31yUAIFj2V10l8LioIVgAzq9US6uJp1QlNukEBN97GLf6ypPAEC
+tBpSJjVo7eriNEgDNoWHCV5nknV6cSy/0kE4VX9U9hgBpoQq/I+V4cC/RlBM143A23TTTgCw2w7
MKD/F6xm72WGrQK95CMXivxgFZGLE60hSdUgqT30QYArbo7+fbHDJ42SjdZnHY45nG9IBi2XRpKY
FJqRDgiTon3MJ0zNi/B6TUi9qBitYhFpAxxdV0kilRQR6aDjGhCZL2FxGcgqxuJl86NY0d110WKv
nZBJAXAApP9mjE8fbEu8dt1EaLFCSwuPxSXIP6AX+eYlKmYzj2CsovE4xPXgkPLuI3wXhwroNYAF
L7I2Z2cd3GMZT/T0Z9szKn68Uzn0NpIOuxVwhTFBhljBoc3n8BkX2Aorkzp48xf9fw7kGu5dlYqG
GRqI4axaW0xhXnPvAD2GE/8byhgPRy2jy53l+gB4HBZ5Y4bd1ujtJQvHBs1j5kN49QNHB0bKoenm
3T0mHaKEIH661WZFe7+nkNhwlF3tI6x98PKqUUsWcKbZCp9Xp3hrKaa3cKd5EVzcAv9Mavigxjvk
02NFNLQR+L7jrp2Tw4tmJmwVM4dr9pzVnvFFU/7UdadcGbwHe+EDYUYpSdLb5gwC+ceyq+n2UxBM
W16DjuDq+m49AIZIaEkUJNI0FXUqHVvyJPg8kwyC074VAiiJY7lDTSwNCnihJQ+WrN7OKQ4cc3Rx
qVVHdMSLMs8RUyAx0YUZhiPYsA3WwCjJ0TPvX5ku1P1EXChXG8HZhFdyKAUCDDa+mybAbQMfEmOL
fdaPnAOPKUZa8303XW2okmlKLmvICWr9zIiMzpr4jZK8qQrdLAWHTzk0dtebgPh3BwHNWmHrn9g6
kkPpmucQrtsPnFY759bX3nfMD3fQXg/6JOFnQgWJ+xNmMkHYFB04I5m4JKrRB1XUWEjZuE/erjlc
VUm97kK/bGCX+7J8gxDZ/F9Yut+0Bh0j3KHV/DNHdZET3XePW+MEXhZTkGnm4gpCkaJEhB7Szefa
0wJ8ekOYamuBifG2DSip19vmchFOxru3YyHaWCcfTn70Z556Bwm99+KbDEyDwqmupBpid7HnmE7G
qbdFnOSCSixeWAEGFoxbNGtyeHcdHVRRkUV17eN/ghekA8+prBI+a+0OoOJRMBNJWnTJe6bx8Nsn
SdqjYXgOic5eQd8wtoVFhf0BdESLGpdKD9bkLiTWq/3YalFRclbgAIdPRJd6O4jbRbzo8xhuSrjw
IXUiw8nEJicDE0Njb74JFlXAe+A/AXJMeybAmVOCfZGtfU9pvrWfZpLsKLsgypObV3vjS8U85Boo
v9VQrl5R2m89x4s3Ng6sqwL9zd5X9Rt81Jhm7HOWrdZrFqiPxZh6Wa8xjWM8f6rY9Kz7PWKhjOjc
bv/zeD4tQ5ixUvWCHOsgk+IgVWvCDMxQopSOFkrRz5keSzR1U4YJTuWtSDYJBTV6Qi5Jo3hQpMgL
AdhGOllU2QL0fPixJp+pw9CbIhh7xs1BcMiAs4BQ92NVbKQASo6zUIThxqL4u6ZBtq6znBCehzAZ
QNU5wiOWFCWt8Kzkef2/1XeggaxfHiGxFSs2JvCKxtMXlhACvoD2hygb0pVCsvka4hM6WJvAeYvx
ZBYpOChF/uIx3xOZc03f8Mw6LkN7Tv7+w7kdTKqazoma0UGmaNvnzb6MPVs1eL6Jbldek2yGuAJu
f8SMUmg8gpMwvrOd/GHCafbH1HzNwdGfh204bK1c4tUJ48QUH5Z/L/rmiFGQpN6CSh71RdzuQAUc
Iz+wexF7sU4MYyXL7P27pDxQYiKZ1hbaFFpyrghHEqcWMfVCGfrmUJuctPNdvqPBceokJOHgXCYS
u+vvyhchhHqknME6dDr5OdoBlIasM/YWvKoo5tVSkuTVsisRCRt1BJJoahPe5vZBTSUpB9KLoS/7
Qm0DCT40KqL45/G7s5D0iH0FJC2zdXP9Y7ABooinYJrbJrXx1U/MqiRn3GhwpQNPKCvYU526Wf0m
PqFTS6odfonZo+EhfiiMW4RZTHhV5EqQ9LGZzxShmBvAH5KT6ajDo4Rj3IQkquPWwoyf6pfVtGDX
mFXOByV2PVQe3/u2JimvDuzT+pMcyICb0uSann4aKy5YRe9k5rp4okU3JKcdrt7ql7Za6FJ5ppTv
b90Ncx4SCTmI7+kZvDSxbZrRR/UAzYxTAhyKzW0UqU2A+bunWQHQqKXHwXeVgFnsx+zwE4Elhex6
TzxKNmtnTLwJfBAGFPaFwhMtk53TKPZg+EaTLuwFq3lJ71N8YKG01+Xek7DAU/aomnNgtEGkW181
VKEpebhD70gqFKYXbCHTP0bGfduuMPA6JfjkFSc6zazDBgDlf1uf57Dp+ch4TT8fm/AIG9zwI8N+
alsnK8p/Cd/uQw5SLpRwdbulneSM/57KVfbEXQ43Zf6I3mC2b4cEILCkzPSP9gN9JvZbu1ODNGP8
9f+p5AMrLdxQNuyDmBCYICE3taoc/MElQ+WNKMsHRlwOuTg+MdJdT5OZbKGjeLRXn1xzq9g5R0/b
q/NjT1vDRIlduGg8fsdBAo4lk0kirOTS9C/arXqvpGI3gOezFdimc0VFl90jcp9SBPP1oR7AQsCN
Pcg7kYp6xStsWmwFDb9NzIsUq4ROIV4KUNIsCvl5RrRfx9YNxXRc7AsxXzdYFTzV1OtjDpYVpOIH
nDZOFSgyrG6qe7qI+qKDI0+yj89k/lF0F5a8ogaXBIE8maCjgVbZebXHLb9O7jiCGiLhMMztpsxL
by97LVLWiDsY7f3MjumEjnAVygq7Avdz0b1ryDs4RVcqSTh9usBDvcb8ttRDlcuavmk4peAAddwF
FG8EgQIxpnHHrXdKcG67D+4pJogUGwFrP5dZkqHTh6Y1Y6lwRwmLuGuv59o9NW/DBlpGjCZ1zu89
wEyBZDaeviUknZ86DKxCYyhAfXQ9AhdPLPaMI+cdkWfKuz2/cTziBdfyd1d8sf5FUaJnUBsI0dcf
BhFoYCsiO6DbmiHJrNMnlpPRB9u5oY6pm22BpmkMoih/2ofEPf7viE5qi9VTNWXmANjN3updPhr3
I9URALp7FHwwPVYvngEyBHSzA0yxhA6JEEC2rtigVhf+vVltYqjXBUu8ncAL8JQe/UF7dR2KFX94
IqMKcLxgUPmG3ALhkBmHqinZGXmTjm4a5TV8aVGJGpEtilnxigWrk/mNcMRSabBGywKQA1zVuW2D
+Aybt84GeHufTBWzzPe0BJEQEjY7IXyC1YjbldV8wi2vmKqFG7vomcXKXfjHe6ug6WLUcFwUx01u
RwgWRj/ZxI41bkriilJ37ceVHldcS7CJrl4ihWWdHncqX2Go7jOAyXu90yMeofIu6M3YOp0FuGYp
sqL4Kuirb3Q/7S4x8MOUvNft0uF/GcIqBBKtr7DG9RZ7xxRcWI1S2ISi7XiXKxAgqmt1KubffKxH
drpwEkEhV/uGjCZMeF2fUP5myR6acoJrBCzAoFgCdXngTQiV2hTiDu7j/1dYElqAVn1L33CO0Brk
DPNojimHuKL78jh76IhahcRVot13TgAeH+15AHQS+8SeKTmPrSEu3rgo4iGf5H79ZgsDuUVMmYB0
vO9Fjx2Ngh+f+VzkWY/HS9tQlWDEsPLV4pEA1cT6wyFEdgcayByBS/bSTD9QUpsMdyXp7P1kf9IW
8Bj7Nci+joG+L8e1UW+cqNQgLmSEXU6Nbrha1yOjAvGiqqp8l84ozCj88bWbNxjVnXdrZTZ9ceQ8
fuHyc9PNUbM4+dvY2NBnqK6tnrdkatGkjc2HBHO3h7WBdjMm8VS+3ycG4yoEIv4JQIoMhUcMfjhk
nSsyDp6H6enjrVL0RnVxHin5PnZw8M0RpjQ5O4e4MFZqnh/7RTTL7ROH7Z8ScM5dD+sN3TVp1Ky5
zNBv60u/nXxiRfpzuc3LCLCSWwOYNx/YRS2R/Zk4TT4PYbh6I96URVq8gHUJ0icS9D95umnsDT13
H8BSK0iiopJZqN6miRcjiWrTljuVQxAZbdgQv5UDjrEWHXS1OIRL0JGXchx2oSk7QmOaQNujVmUl
CORQ0eLKei1DBLVIPMc0RcAMaKLSeJ7Od1FOwoyvntLeXSK2q7b3Yi0LOq4x8ZAyZqcLa6wWFJnZ
kZFUT+eF29JZ+l5ENIbv956XFtntFuA4AHotu6f4MTwpqSGs5tNlS5g9UkHWAsOqCLbdX3qG/iQy
ljG+C2yDTIf9BkU4gkdRrFsOE5wAFt1bgAxS0f9jPxtBp86FCWva2AuoO6Rthi3tSdzdtYVlCWnz
BEAQhwZdBNH26SlzvquzxhAUqtttX1NlxWGmJwanoQi2R6QoIyRfjf2y+JlavzMzBB7rKjMHwV23
amuco9F3DE5rbIn/wowdcRf1eKmyT7jdsfESXrEqLkglmrRBNcy47ClUTWeuGz3tsYpXrLLW7881
DKHg/HF5fot3TFVsdNBEIwAebpGtzblo3PcMFZ8H+W7PX+cZ1IAokMvynUm24Cu+jSS5zIXBTSRF
SdhzjTsA4ffaLnWzggo2U1uz8oqSx8tGYFNK2FD7ABaKt9wvqoFKB9SkzeOgzZhpJ0DinbIrERSo
iBveBTP0bicHBTshBSbN0wxHeeYbcsV00J+pKc+hy6krbupBfKlnW/dIheYmPG0Skyd5HPHPth2p
bTZC8xcl3GzSD1jz37SmxEZnkgXGpfS4iCSfLvLAPP2zkL/F66pTauizUGU7p1txihMY2lph4CZi
rUsdX6b019+sRxZn4hRYOrvGavvGzasAk/RKLlbEBd3N5zQAgl9EvHWZnVNTuLOmGn63isnPnPKN
34VeYKzJGJAR4uqNd9Y1tJRQHrMLM2SYLO0FvjfmP3oobDg3yNsUCA6R51Brvt4PEhkaLVdwEbny
AC4wSPUKwkw3JQmrLL/2s+fTEdFZ1CFYTuVnqRMD4dAaX0Yk9DltopDQQgCKQ+mT1vOsOGnBfEWI
fmM3m3AX61sSOh4sebiKd6uFZZNF/3mb4lb4qZfnYUuPTeFz6kioYHvHxwW5BvIvQk7wqEHCYF7w
1InJRM3YQrkg9OxVsbZMPWo3X011CUnsoWFeA74pOJGNGEnkt4EsAHTXW5R8tYehjR8nXkNm/yeO
2tOD3Pau4tFGFp0RlAR4IK5o/K9ht3JOAU0ilZdDwuUh/xxxWFkoXHAlo09J3bUCNd+bXT5s2PZ/
Mg/hNo0GOpjIgcCb8rmgmFvbjUjwEUCfvhwgRc++gGvSQZjD8U9pp2905+cKzZDSNJ3VM9Yd6diQ
jXDIqPo6Nsv/hJ/iYLqi70MGt3B8zcL4owqka5MEbjUp42EAiMtbNxjVrHXKQVWRgl7rU6zId1CQ
yygVm6BWXQ1NPI2b8fgyviqbarm7l/vSFqnTpgPM4fIBysjIRaFhMvV6+cmy+/y3KP799eenIYWK
dVtxxThQznmQEAmN6TijZlt2ITh3R3BzDKD547CXXbGD3L5fQSfEiSvZZQtjiVy7TEA/l8tSaXnF
fLJ1wj+ZUy1teY0w0cISo45MyzfTYIX4EgQ7FJZstqhryxmQ+O463k/bwTNX6XspqIXctHL93Leh
CziieZ4lWu7DzxuLcREO8hWM8DMiDGgI8ZWX4aSIy6H7BZrnoUxkfOpcQvoc7j0ZsH0o2zbzotpz
gYlu8BKerwNM0c9GjnDwQ3d97pY1o7arudHsuq9V6St88ui2y/9cX6/xqbDf1kBweUa66UUW2DOa
rB1GGBLMhjidIOMYPiDpUxhDarB1b8pMDIF0EoyIeqK5ebk+8+qRcgI6KflkPYlsE+74RVdwNEnu
3YRuE1zcd6LrERQ4hAdCM32apMiLp/OTPJyYYc4FQWHlnOVOLjA+5xx1s23BL25Xy/V2aeZia/u4
SWOIzFHBcE+OaWxuHbHpEbbKiII9KUelT0HPKv87/gi0OYHLNKk56AiZCGVKza5kSXDL8vpms0EO
CKvIJAev+9AXQBv4qUSyjpRs2vF7A5p2UIo9hMU8Fg0aVE9u/WdqAeiT1up2WeGkTTc3CDZWDhwc
qk1hmWY7Rm7BWUf5f2wGsbmYx5azs8NJqq3/Z3ZNcQUJJHuo7QSDDMNUoBfFfidRqHbtJ74+2HLT
VQni5DE7iFeplkqLQ472pvip1ub/hb5qA1lrFVVp+uzgq3wZ7a+YmkzkeJuJ4FGzEP/mQi8J3wfz
egmABvk4ui600DWOitiENE9dF6m71kci/KJxr8bexOZsDdPRQEHCKQofykpHc9S45IDlA04DF78q
q59eps9ka/6Q9oynOnzz1exLvNQ7htnOV3gB+4YQYarjoK8wrwlaBQQ8CgxyRkp01JA77vwbwS59
vSdAf1Gnsz6KUgKrWc+LSWydeV9QXc60llWbXMOfNqq4VwXgH8mV65aWBIR7It6MF7ldLaBuDwNW
/3VlmHq4M3+eUYZLHGXFyCVTrS/1sridG0JY1E4/lnU+n5YI1ceXpWn3JfW5ff1XQDveqRsw4s1P
IVribDLAMAtaH0cOXi9PU3Xr4xx3gKjsVq3feTkWGD6QdEfpwm3Tc7nULOEF6if9VZi88znUlyZX
eT1y/Kq630rlspdIXqNyMoUbNeo98u7AB19A3tnl3Qs1ILUopINXXZmujSHeKKzYRAKqtuGCETQu
LOtU6r7RQ5Kym3LaLgM0YLXL4ynH/DGSKYS3ICGqpntne+BK7u7qF+AYY9yIHPYugllTy+vzhEU7
KHncXpQgnQCCQ0As+YNNG5pwNhZ1JMeXcmp7dNYjaCq5s1Gf3/kEzGzZ89zclnnT3QPSQiBBeJ+I
QU9g/Ie/ulViStqfLZWnmR2ky+nrStfTHBVe6LjmtM6gpnd8Bmr2nyVvQ3Z6d8RUWN7rAeYCWcsl
vZjVlx6GeOY3GrpwPUO6clW3RO7Y4+NBI/9HSznecUtTebI9+aK3a8X0FOOj5AYCLf7ee13GKVqQ
Gz9C8HtpMR++/g6UM02QJuPOK7lo/Hyq8DxrT1UhEaymu3tLbookIgquNgCPJODbwWlNDNuIg3Q0
YevTZTxoeJKOmN5/SSi5G0PAEUth7d8JS833OAtjD27qJZcfWPhPf0WI0mG7TF8SSRK0HnFAChpv
KDwNNW50PF4RQdUv5MAUZvJq6uetXFkGA32fSBgCxm3IYCrpx6p5E29BjZPf7cTKosM3ZFJZy0Ev
UH1PqhGMTC4ZzN94ER3r1ckaH3vgnN0HHm4dM245P68t3Otv2kk6x7VWiCHzkwMEBBTMmskT1nCj
fy2CLLP9OdJKACdUlDp8L7ons4/wBJMLcgTeTBOB8kRAhQsl1XDjmQhR8gV4atAw8/Xk4Lti/bgJ
NdQDqegSEXMrb5ei4YQxWPwYsU0G5ULgv36AYy9I0bSlBiZFceWkdZ1kKJ1+3CHl5GNCpLjEqkG+
aLAay//yJ69gAOR8Sq/audHoIpR7og3sHIUuQIsqXX76cXBs8C2MNs/tK0AYPjaXQouu9dnM9I2B
KFrI0069+a8eG2vQLZ1ujk7y1t2hBS5IBz/trgldDev5ijAehhjlRHtTdwB0HP5xDL7pwleT/HIV
a72sJRV9fFxPOhtuVl9RIEbvntdV47qXBWpBUwhjap9rzdMeddkTgBjegsmAqC0bT6YT/suP6SZS
71CF0zUwsejLHssU7MnphbDmaj5rF6KImtP/ePpBpQM2SX0cM96BAQIioWN0FMZ0pIvN2FpBEdHP
WNsas8+SE9O43dmCNzphyERRGO3Bvy97X6PzVF7WO2kvoSpqgqk+4bFy1QG5gqXhYtHyiVPch3DH
JzgKTTJI276DAKOczm50iu8NK2WuRqBivYoq2UMzr651r0hQJ4lHK1cyzU9tlDyRj0K35ifSycT9
sMFkE9wGfgGJPQ1XpL/dRTRjaZL3GQCCpQpPTl4eAmhJcO9+C2HRwJiieka6I74ZuCYB4X9b95RE
TzyZzuFqyrQklfO11YXAF6LF2l7L7BWR08xC8jsI7iFayOdfbFd2/uhcTq3tYb2H7CvgRjvbe74t
BxJWdAelTW1AOEoALZa4G9sG51FR8S7iBA24xB9DhsYDSVSYrtB9F35E5juKa8/MplL4KgNjJy5g
TQuQb2pk2mQtao0+VWSclB7wmga1t8ZZLknyo0nQMslatqAuwUWZUQz5d43u1ggEeg2p3Knn36MK
JXsXiTZY54UBBEAyF+HSoZOPCXs0Z4yfATxbnjg8Cuv3yWSaw+PzFYRT3ZCWAHO5j/gdM1OyM8gM
3AD5Y8+TiERs3clWNnf4NauGuo9hDHa+6G9yaQWIlq5Q2kfDBGaic8SE/ZU95ox3vBJbvfaGOMbX
3jx71XGB0TD5i/lK/bj58JW0OWEsnHrROBQFxOJsmwqGC8wGtZJrMKRCA6sRWkai0YnzUt9WM+Cp
bSkMUju3kjze/fIIm9Mahi1g1PFaQf0zc/hMI0ke2FWsXyVkoon3PZJQarETu5OU0Vw/rdI7g1AN
t1x16ZkY8YSU9DADIxIVS4OGqYkvsFZegvZ5rVeCnS7E7oLAvJ977pL/zpK2R4IdQQIA75ajuL/6
oHR6DN9KJ8WgFOWTq51kiNwiCzMBQYdV73lSW7yhf46C35vZV5idOMBjGflnYKPWYG3Lwt/KnIGs
Mewwl2r3lx8s1wq2okcp5F6XgcmQBm/4XoEyDlvXo5nr8yZlmACyoXP62ME4xyRfpDiobZB04NvZ
YZ0iHN1OX13BhrDkk6p7ApPkeBeGiHguGgAQuw/I/20lkJbCJG8/C4NrLsixv5QS7utlCYuUddOb
Ju+lwVV0sov17EMOtP6jYXV2Vv5W0PWJUeDrFp9gYDLLTcqV0xgptIFIgiC3IPKgz6tDYnkreG1X
UwUQIoGHiAEkOhL1qlbS26JmyQv4Does2F6xMqMnabisT7AAD7Or18Ze4YWjZ0KPDgO1SV2nYXlg
oJuqb0OAV46757zcas+2zN6RIyJJedBCvUCRWuN1eUs13xAeQ22Gug9dcbxagWgGWFcgHibXxxWt
baW74gasy+tA6FNcoR1JBWKUNYepUz/Fi1JKZjpraDxcQa0tuooIFt5AC2vjdQiQnH6LQJtv15yD
R28hGh5eHWqJXW+qlr2VHd91jg4KFSCeBR0oVFEjqFFXNMkHZoM+eO5U8+fwRD0QjSj4OanjRaRP
dAWLWzwqe3Wpvu+97Sb5QH5+7LBijOcyi0Trh9l0mawv1B8UKUko854qXsQaQc7SWefyX8Ne7vhS
v8+Z0DB76JwrfPoBIfZxsQNWwtFah1uQJmRk8q/10s+XG2v8jaioPEt8Dd0yvjzOMj/HVED1sAw2
YJ0JPfSnZQd0+2KibkTUo2ujWbiOSP3RpDERcqUqfey0GPXPHcjD9+nyBGIcRxcQlQZU4oBGQr/B
S8CJpO6hXuB0hRuUm97zc7LeHAOpWFwA6Zlh/uFy1L6DYeWVTDkp8AnHI9aWHMGOWujnGL67qNvn
NlClegOVmmuhpGIg38ejVx/jAO8Nc7C8TenZZUOXxbdgdA9fGMdsREQpHQKgaGP3bp2t22/Q/1n+
NpqzCmH7UnIRJoO+t3btg3ibhe3B68Lqa3m2CxpeUznCaMBSpKOOL420WUv7Fk+QE5c8YVsev1Zg
7BeB+8+vJNyMrbkNLtj3LWyfyAylkfo/HRZNqDte8biRw4z8z7iLWRb6DdnqXvXanC++XKSFhpNE
bMwdQ6A8BhDr2Dq6W/29J/C9EVUpLlPPCh/MO8HlQqWodKuZFvzu+eFtAxiqLVg0i2ug5puj9Hgh
i3qKQ97meCrnKXSltsmPSF7x9cNkjJKlDn8RQzGixyHzaFIFsw4fh0Kt1IhKR/WuuHEW20bB74z3
1ypz3FOaUbBDZ5UGieRvLQMiwspcZz4mVyw2TWG2TUWMzBAzmy/l7PkQbZPHWxZgpPi865CiPPB/
51BtNj6GeYzbEWUczqUknPW6qBNH4ZmTFF3+hhFXS/Xd68W+pzG1wptm6VP5Z3/YZwK4VQVDBcxe
gNTeUeA/agwG+6yz0yCzbNs13DRcesbm+kfA7MtGw/JuImMizXiVrwrcMIrTuiSO4QJ4Im+TJ4XN
PuMoFnUePepe79DKL50Y1kNEJ7nOe7X2lZP1sxgOF+7otw+kX2fbcIWXlK3/ZXfXz5YRPTauISr3
pStAj23A11Rjt25OleZL3bbIuN7FZKweGx3Bkm/WbikUCJyn0dsp8PqDNnNy0d+1N039SrxhDHK6
NwzNuGLmbuQb53Cn1IRCs8mu+Lr/H+4J2rqxSvikAP8B5JTtQpLwYCz9dprNdqgwqr2AvwDITNCt
FonFtA/3+WwRs0iHbLMueHj8CIRFAzk+YqxbqNAJLH9M/ar6TBTAoUVrlTv3p9/6XwXgm85IvWJG
oTB+7cKF1SQCSZ6oW9NjIyvvtiSz09O7FdivCdPNuQHpdm1YvfFfRt8nWms6YVttBaDWs7q2IKTp
qxF2B1aLreAYnN2GMTXAgS+QfZdD2sYlrtbsdsO7r2o/OzeFiHxOXmLOz3pzAz0hG8nF7Cj/78bJ
7ySBSTOUNo6PIpx0eau9QSoGiwuOplFtds8hK9oROM10EQbN0yxmmjeJ2nehaEiodtQIKZapTBjh
L3OmhTlFiebL5VFbIB/X7xNxejTWM4LoeDYSV5xx13GawtIoAEyDVAzOwjwS/7B9zcYCqRwxBMvf
hFtrw/+aAFoYSczlEg4C7VVFk4ou3F9MYvUW84bllb8CoCisaB6FPfwbP3ABZjlGDaKZMqqm5IJx
4/b56GcvkjEywg8P+t7U3L7yy6V9G0TUC2FXsmoLJ8U74NbXv0Ku5ELWWRdTqUQRZFxakw9jpyGt
ID6HxtAoGb79BXIRg+jrNTNnGiXUeUgiWyvEG6sVNSsA5mmiyMvTG33pHAaihJPvksOU88zq0d2Y
8bGf4ThuXLfnn3XnE6oW1s/w0om6mz7Rrx44/9xld6RHirZcKB7HpKRINzO3zHj0u5zKTPvibsUq
tRHB+9ieUwkRoApfVXihHfXuE1Ttp/+W8Aap0mFDtMocwRFUe3Kogo81wMc0zxcu41Y77iz9jVBe
AmYlcdcxNSwrbJZXrZA50MBlneVJq3Ap4pyN/6+DH90h1nEICY5yf0C40xN/f67eJj/qKZ1uwTmt
PqttpTTIbmtYeFVJNfJrTm0Badftd4mLSywSs2ATiHflI/nTzoZHDI1bMXMdOEp2IFjXTW5IIDyO
FbBovy3uxFLbUs3qb4E/7ovgJGoUuZcRs0DSqBcwZhM/KDKadoq9zww2kq/mqy4P6W6VqLnOOuhT
VU5y3bYjDsfz5h4ICz8h/12Ni+dkl/8Y7TR8vIab4+J2Asr5kKfcQQ0tVGVLu29NAHeDMobox1yk
AYJkihpesUi1/isDf4TgilUgZ0SVyKRXUWLkqEELyISbdfV2kGEfW44wVQbVCA+jt3Gtqz6XC3c2
tffX+MK9YRECqSNAXnkOsYJ7B6gys0t+atJPIlMFiX9OegoK1BlAijjkJQnMsRJz3T/3VyUnJxeZ
G46uveQKM2vJdOU+FJK6LPtybLVsQC6MZOwYPj3PA0zjd049h3TQzAQWpMobYEFbt8QUOetIiuNB
6Z3w8iadNQvV4zyW6Ps3PvkmTCyQ2qauw3ym/l5Q4TrtEGMvag4DpNIFvBD42X+OlIypC0SUwgyK
9dyghXNqjCtziIRpbPAttN/77dJMUEKTf3LX6VLaUmmF9qxqxMkRjLnM47lSdhvQ6PxkucO6xEjR
lK4MWEZ3HEbqkHdH7pDHFjhNGDzx+qzauM9XEU7oLspSm4uY6WbhLm1N+L0nE9sD0DmUO9JPnHDF
l3VHYBvMxzTx9aIzbzkFvppQDM6xI3bzKq2nOTheCNkHT2mzDEwvHaf/W+E/fME6c7ayMMdgB9q9
suIuQDuIqhBVIwy3FRwDiI8tcyCvN9w9EqJamo+LifmFlPQbybheee7nTW7vKOuUmGCykLNK42o1
ln4uUSpNoSvqsP+/Z5jDpj1ijO2KVKoorL5Aqk4MuaS9Hptf21lvKC4F3ogXqBFGi5L3XnRA/WBE
CPxWVtsFFpq3Cc6gQYaBVPR9XmROYr9CQRZxDtIV2vppnZOtfyKC6rvcXtMA7c/2qF3F1Sbgr7DV
cpIASvO1WC4SuHnD0wUp5cG4SMjtqpDlxj7P4c3wofQpQUlNuFOcRVJnfz3D6mYxXz+UUUWc/Up/
5vf5fi2cX5vCshZhEC2APyWDDpkcs2Rsw0XUTTI6DiON+M2Q+cVTspl2mPBIjYA+TddxHAF8A0L3
jvrXsAsaMZgzJ87KsxCflzB91pNRyklWGOvnsVZElOO433VFgjHp7YxAdgitkrS08IJyYBDGYY2O
BiVtq0XS6c5FY9/16bVs1TtZ0XoD7MPSGh4bu68XpiFqbOKqBHRqoTMe65xZBdj1QM8rbxy317N2
WpF/ywVfFC4t2k91hweo3Zl2RR33M51uDLr5L3d7ulQc2eVLYhLi9j3E9svKBDXsQgoRhZB+LEwN
RbltIFaGdISixFV0whSqo3yaK1NmeWQwLpFy2YaQG3++HfE2R9Y+/Ba6RCqKoWRFPuuSrlVWHO1x
DvleoggCBD06Zj/5jTkrTN2pBjJe5/32+UVYOpY6+UrsiCQpa6QWp0Af/fo760Qe88KF23RlNI+A
HJdS30itKuPnQvROe5EYQLiLllOmuHwWduGOtTS2ZmNOE4vMYeKOuFe/ce4Yp5Haj5m48A+pplEZ
Em8XZufW+9fHDKb6coKVoxDVJ3jjY4DjUlSCDuGZt2wvorvaldNRgrANE6r+mpfv3z1JhuBYWHax
4TnL3rHPaKiwQlaTYaJ7qPU70mV7TK1FIaVYZET1lsqj33pNrQWOj9YJ83NHdWG8PDjeXqRz2h1o
10x4eoCCacYKvFa7IoSrz4Cqlbhe+7xcwCGXaEoMiW8budjPOLmyGWj5YuJa9N2Tz+RPgtWlT8Qh
ABYle/evrPLzYd06TD/9ZL43RnqxPdlz8eDaL7Jvh9KrKlNMfQYh1hEykfmXkaZOUZd/caq79xJE
SZ3F7iapJpl5rrD0au/8A4ZWN0KVpnk0QwxqWY7RPou7C6aZpdD1AHHa3o01ICDjVGQxZkYL4QLS
CknJIVUU8qrKWWHeQr48xbu4bDh0iNHhBUnvmaS/YFWWjS0lumQ4Clrm5Aq8Hlk1Znrd4hk0BEPK
aBNBRDgKa+dw7sOXgR9YiTXW2CyaPH/LgPq5+DqX6w/bAF+AvvFmeczG1bOVkwdQBxUxaVMNryoz
1luNzFp/M2C0C3O8+Od8ub2flyrRf1MppWzwNKv2dtrU1f06N2b9M6rg2u8X7lA4oDcfm6+Hs1Vn
Pn/e6VNyYm1O2mrmZd8YoRXu9tDnWg84XONWEWJDdCRMzp9OqMNgJVLHd6SExIr25aMl2G+pE/OO
Sf9yUNdG+bjoxWfOaM9nwnN5fIa4S8WiBI86GqrETRqHw5YHKYMUV5f5NL/UdjQvxc46ZMdc6Gi9
Ti+JVh0Ye7hrVLjuTFbvAWUJeusflz7ipAmXGsVwbXq+3g7Mv0WSSVGpOV+3xnLys2AzX6/VH5bG
ZdbavKX3o+7Mrf23a3okjdTnXg24jxARHxicsX8Iz7s/lwKPCAwI11lfrCpszYmzb3T5SVBf0Juw
M6qzNvmcypw6dKuf9hof7bcDq1Mt1muxikxBF4SiZky/UCoexyt8p7mPbvSo2eOreA0+meu/RZIL
G85SMy8bZaV8BfUpoWtLemt7YEYwx1vimr/SdC7bBiQJqYtoGss2oK3fxVeL+AoiNi4qg0/JzAlX
Nzq88UIvqyJicTe+33hL7nEznLUJcrNC7r93ualSP6/GDcGvdqs5gAZcA09SjOogjDbT1q8XvxXM
kRmOg0aw6kA499DK2hndNd6fzsN8m9vWuxzZgYlD4WQUwWKC5et5tQcTCflFVurYXavVm/lwB5W+
gRo7LCvul31qw/APC2mmCPprbTqD1HHBs6YWg2+cTVkv0mAB1PxPGp0BedauS4cg7EDKeD9g8GX1
sGXjWQTOjWg3BcyoRCIvy99DE7/wQ6HP4Z2fNXR2ub7No9pG+5xfUPfZ2y+DN6edOr/ED3GGDtiF
jG/dsfLQV5WI2B+YNz1I3pWmuJKRWYitSbmnwgO/QCzwlX3pYXWFk+J0EEVs3MwI04V7dfFGElIi
cDjPkadD8TcMk0GHCdMgBiOiwjZne58s2uwtGJ4JFGgBSVS9Azbix6VMofzvt2J47pu9L8oWaXaW
+7zn8Bov7of5Uxsdk39RzaVWhRNSWNMNjwxSZesrXCh1LUyyvGTDS9W0nOSPuu2tvnyUzWeDA8Si
J0V6Lbno+s4baD7R3/D9vGDnjMXbz/f0ijsGBI14iEvVlrmQ6lcrs/UUTQzxi9sOPphw/tqglpdH
OvSrcz9cIJrJnq9qoaRtRh1O4Au7+/HKKLwSmyLDGLpFXwJstpdHaulzrYaeqmr/nYgEyJlmQuaD
d/5idOXEwLwwiLF9XzB15oxoF6aoVbVUyM6ChNZxE0+HOo9b/46VFyg74RdhY2BdRLq27BCzfGxW
y0pyR5G/gSHUoHBBNW6CoD+xVgCQc7BDaw7/enKiVqQdVdCrwEGYd6ddETM1IiQeJTK/3WhfsdLg
9bmAlum+7uM/MBvzbHX39B0aVoafq1n+Plh2xIrM4xAlP7tDFH2TW5UPi/JPT/rUfpDMOSLaN+66
mYrRk+xaJ6ruQpS+iohUvduAA4axAoUDKWML1tmHawWWiCOnYZsimOl9hr5ym0iux6P0WnOxWxzr
TcVhq1l2eFSDQWU7Kw3fBfAvptjOx+JJnQ81eqvi+WV3HbtNwQixVY8eyFYXbzBtH9Ba7KlUqKXL
EcfTK+cXmUfdH5jZ3/zZjOXV3gKKkKUwSRKsRssTLylMyt8ll8P8Z+ARtDg5/XQFTKtrs0DxNJvX
AcdaknVepWe78+NSd+j207lzrEixtob4d9JP0YnIev53RrM5L/7xRDvOSXag8BmRwWSRVoZtNxmR
V93U7uRorvveOxtQbwMh2krC0Q7+RtTQWgDCOFslVtM9StwJ+mbwYEAad+KVY1FiUZdJvzZ1Dmb+
r1P0EODzCoXOm2x/A4SCgyu/I00rkSwU/TWgu3uFgUQyyVolI5X6incRTw41fg9DLu5CcyHXrW2I
r5yU1XDSfkmFkqJAOnkIzF2GQ5hIt8W0etakhYrqf20Sjex4+qvY8xwtu/C91Kz5dagPZKY7ns4Y
uNyC5uRLDPZcyr4ORYf1dFaJELh8Mb0B5MlmlY1+ZQDtgyGqLejx9VYlk9aYTJhiOdG9ZmN/OffD
QZyzdUhjJTIDB9WzQlh5lalgytAzebhAfOZKGnX9ffsQmbU4P4waxGjrESecaERU1KpvVLdjCL1F
uV+yI0cbN+i8XPlDmqGgjCieNRdKvKnHFsGmFNLbty9cbY3YkqSfrik5ASwLbsGss1wwbafwURu1
CFmeic2RyOWDDhgAj2ZpoICoFbIjAMGFEXbOZ7EZKxy/ux8rAS9NzsVlZGk11tt8ldK65edQn2ks
guICgrdf9p+y0WmpP4zBe7MGVG0iayoBr9vkwhKByb1Uc8J2I6nGrYXkR4MvC7IEAGzOaf4z/AkO
lVoqNx2dqqmWc45o4WeW1pUw4bFM2xQpDq2Im48l55SN6gj5xZ8nv+qXUg59THeLwh+2FarvVwfC
0feUfZIsu7I9VVFJSspKyevWJdCTXGCL9c4l4m3FrzlrP7SWS6nYfEEL+WgDD+lv7VDxc6ECxIVo
CoyXR7oCntDfqlUwnPQ8Lf68zKjqc0Kn0Hat7g2dXoWEykVN4ef2QfNsaA99LbajsLigzC4+ShXw
8qgHHSvRGeRbgQ94tPx4FDSGhFFo5AytN/dqkSa9PHlpDL5LoTRnzmPICk0q79gh003xLvtv1vHr
rlM+ZOeDIh+xZW56jaZYdd+1qt5GrBC1ywhR9tIDmYgb90Wout4T4nCzGuPs7EWBslROuhgR8qrr
1uNjuPZkcbiubScRALZ3mP0iyvLIM49nLsTIzSS/+5HrxZ3TE+JNI3FLTuLiKC6umHhEWgs7wPew
Ebnsi07fdnRpNWC4C3iHaDkiYNDnC+S/eQx4LRrAcrQ6QOJn8E2zxhaSLZMWDQa6N78pZhQb386X
ZY8cl9GTQeI60PIXF37gH/1k49vucwwXj6SC2/nojh6QpOQs5s/hZLyBVLcFxad74bOwQzFDrFgu
unxj+PBzeghjtJUyi98O2BDAuLAA9/XIXgawer9Kh5HgFR6IDvLZYth+fFAyT9F/WBtayGWQSuvk
NTehzeVhZyiit+L46XfMLqWG+xr5PtMuLC1klc63npMqh6mxa15zamTHogW0AEaxVPUFETneLtlJ
gP3glzmbAAK6YAXCV3dSs5cGPprp/Kdj+Ss4G7YF7ACBL2NBf01fRv1+qitXlni6pYz5B3QxZn1u
6gOfBknktFif34W963oOd1uOZ0Zq5kQhoONVwWWb+E1QYBt2xVnTxKkgd5JWh+CgD7RHQvw5rmrK
QACm6veGyggBjRaapB0wdxuhj6sYTLpEFwxOEOXD1XwNhG7aJeB9u+k/v6/U8K6Hzi4L4y4Kptyk
ineaff7LmccJODM8AuI/lU20kKL43n5yZKAd+ab2ogzEuLt7xfbffNXDy6IXcSm+7/5P6If6cqoF
E2KLf+QOKtl7eTHMvPA48BCLcd9fZsLuERpeWGIM5GxUDxOTNycfASRYEBOWZFSgKQqfbcK5x77E
8FCCkgLeztYb3lbERQNcblUeQVkZlF6jr1EitPJNWhNZZovC76mZZ1w2roxhIcGAt/5PX3e7C2X/
ldx9yLGdZ3oCUhDB3BZ+tj92mciRRr8yYQqv8t/sFOEwiRW8wubspETzO3PLDpbBlWMN5sLicQeL
v4T9KZXoIDs4JuDzpUDtdJT11tijiDgKHQVSrFCnFbVGEkEYoJHRLsDzbVEyX/KMwoN0Czo8PVUC
GDSy6v6PGR1hK2s89V555ysZPlhllCiGGXuoieSmO9Ls2WeseOHXXqzJ9f03cqO5jXIJys/dMakG
pVExFjiZvKXN51a4bkVGUbVgK+D5rby0Q+S0e3q64nTOuH651wyVioi0DH+Fm+S4hZ/ey+kiBhFG
PJNqtQkv8dZlZ9RaIqD0PdxTHrYovnlzIUijpZMaG9944uGcFYhvpsVNe3Va73xC6bYW5ErxTzGw
kDmX8XYpdSRavGsbuU6LtT/s6QBSqy1Qvz23u/M8Dany5aTHp+rl2nmVtVRmEHYoe4JBiMpAbck5
++2S+OhqxHKj11BaLxLO8eq2aqNxOCKrfuD9cFZx/2fQ0jIRTkZkDEH0O+JxAtv3JuqGy+tlNWBY
Ff+3NCmVJCdLnHny9kwa1myRh1TdtFA9vJC/lCUd8ZG955mYgfZB3fKnTWP8BACcwXdlmXQZtl4J
+ex11H+oMSXjB8MJ8KEH3nE3PbCU6D7b9fO4+WixHpWHeU6fY2xt2zlGyoGNh6r+uJuRK+GjS1SO
7eRasGu7hLu6Oz+QGAs01wijZ4HdicPV4Q5K6hX49xsWb2n0Hp9ExLM+nscZJ/P+IA+jQRQQQ2KL
hOhFgmKpCO49xImUouLwck92Ju3xOVqHiONYJTDaj1A3UMP3E8fQINSn7j/eVbKxKSnlAryFXSTW
F4vQiTVH6ZLqKMrwGM6xshEF08yjnAt27+FytwFo2qMxbdNI5NKBQUCiMxovGWrHSf5eB9ybPHeW
Befr5cvnH195nvSO6P1B4Qkt2waz5+f9s9j1M+lgmt4eUpl4fjIbPOOU9UitxzcQJnDco0x5ABZx
nc3HPX1XtijQi6SpE+G44LxPaccS2V2rWpJdQ9s/5XmLjs5EJWlsqKMGPBnWRu2UXfc8H70oTlno
qYUYRmaiPZkF6HUvZgRVV8I8V8tFGHP0xjrVSOGvVTu1VO7fNeYCjYaPvYDFZNgii8jRyF1rDK7C
GDvQqyZObncF9ZM+wFqe5PGCjGdKUVp9CMRtc0s33nIoDUUlRrGQQQQ+BcTF/h939Pydy7Xz5yNk
U8cQsDZY+sIwjxufbFrSLIpxQRWDI47iKGc2a3qCa7faINebxx6xuEpxbf4TN6UBtVNiO6YxHmHw
5+LPavkgqBqXDH7rMZb+ZNUKiRxQ5QtFa+sKgOdpWOUfqe5Hhi+FJZdxbhr2jdmNRrRQ3O1EX84G
54/+W92DF0fE+jutL/wa+9C/tVMpCHQ79dkwOYp6G2zcERN4yj59Ze5finAr441XnO/hg5gXv984
7ATwHbHsHyh/3aQRtL8EyD/NLXE6I2jd35K1vNH91UdwkpFUrNd8HcOGCQPs+HUvsWo9U938gTzu
Honat0sbAGD7pLVC5tluc0HUiXYTdHlRE/XAkC8EBhu7x1Toi8cK13WHCmN/48ZSf7pJHIV5qf9Q
rhvD3R4TOxVlhqx9v9SmLq4Wag/OncUKNEAsoP082ggwkebMoabTlots29tk7pX9Y61ochJ7XYwv
DGUqgCqbrAlIFm5rrSqjrCGtWpggz7XVqN/G3Cek6ipoMbWpgw14rGmugvYFCQyR9LuyF731LYRi
wx60pNze+vofGmKCssK25cB+18ln1Kcq+ybRG6WOiWOlxB0xU7ee6cfq/HLxBGC8aWE7ihS9VF78
SoeuzIDumXx3UX7wGt1zP8mQKFI+ChnzKh4gC4rQETDXyxfV7JixqPdBfsHfvjaQ2CJCwODBQ+y+
h+OGmDColjj0VhOL5+lBAMVpYoNQ3st1Rdquws9c+eRgdqN796SIXW27idfMP37DpxYlbZ7SmQb4
LNl76qCuXTSS8AyJfIfY4opXV3pkmVkQX2qZ7y6MqF1iNMqDqn50A1+Fe14mjLcNb15w0TOM2CzK
LRL/mGfhU71hHf6+gPKf5MiBJlciMvx0H/Y39EKRT+1KHrEHDNvoDXE67gREdZmdM2DAjf71IBF1
ZpjTEpPkkEC1A0PZSiDov4W+pmrm8nmEseuex21RP+rFAiFTchs5b//JNbDR8YHjUq4VcPKYKFAd
3sUFgC2deEWQoOV+Uk77QLfpqgNc/5dc91KplJeGFCoUp9nrceCKuQ7waEka4U73ifQ/oemfNcG3
LD4ShNGL0ZgmtFKa9bVUneeeLQL1VOWaxcgG+oPKQ9rI1w9KhVmJ/2fffyiw/5P3t/Lw6DyVlOho
jNrfh0rdfuE9v9VgHMCZuCFzL259S5WLbA2rZ4VsNp/TcBTHQTRR7W0UFWyPHxvIsvl+BbrO08rv
6P2oQCOoVb2qMGqwB1aJFFm9yJuXoe2TKMSqGC8X4tan5OyeIf5xRqK0cZ0wS/8LVjnHBCk8Ud36
xGxAa31bfiDlnd/K0AnsIvlJl+qKLEARySlmZeBsjNUJJW+xSstutTTrNmWXNyShVCoizeaIc/MR
EDlfizckW8Bnt53IYSH0uwdEv7tHsphozCltHA5cRj21misvyWBjulrFjD4Ejg6Hjgmf5FvHa538
aApod/tmv28PS33g6S46fkYsIXl/WMiATxxrAc7CuGbWGRoJpfq5K7Fu5lc3oyNQ/gQwq+wl0kl/
22KINyMOhBDx9n23Yi8eCeNxxHSxTG8nTGZWbmm5z++kyIz9iUnItg+aMvCxFSxK8iyBJUa1ZrWB
NK7onPdtkdIUoLuVuyf2w64FqjBm1whzwzRD+GjjA+M4YVbffHU7dX210rNWU7qVwvmqwW7QnsSB
E/yLlcgp+1LjxOLD1ZG1d+zJ5x0PiQGVwPDnh8d1Wy2ONTxxFsgpWZUxp2az+CjkSfdaEEVOw/NX
2FwLrBdSq8ZIaTKQQwFnpWGk7NshdHrNGgMErODSGxc3DtLdKH/OyU/y/ZDM1fsF5TULsxmaJxQO
yJGOI67NQiN0cUxMd0Or5HqlTxtaL+pExYBoYexITPKNGJoJa3mn6tbX8mqgpQrvzHzA8coKsNQH
X7/AdDSVABJqioRioI3wdCSToS/Z8ISxs/yfoOzZTasW2Q0HP59RL/vJEuYtIlTOMBdausHsdBnb
8e1GkRW/sTKyk4gbsEOnThFnucA+yuwZHueTIo+CgMGfei3q0sznJY+Org3yKSxHd5PcYP35zdwp
I3hBunboyZ7e6mC+7i7YM2hR6JM22NBKZzSIi7pp1foYE1hm4HC5ITnMoXWgd2TDlXyJihFOpT3X
skyXAAeroHFV/oCp5yJ1N9N6duSSE0WFm3ccZ2y3jYpsepHfP0S/lzT3mfNgIpquSyuYSlmNf4YG
1RT5CC5FdvgZVuCoBZqSHQexLH7S/lYZ+ZuLUxIguA6vnvg8EO4W+cRSLQj/Ohas2h1McY2zDSiM
EgxqaTUMNe+QEVvkE4jsJOysRsBUTB1TStHrPfOXW42i2f2mdUK18Z7LsVYowrjXPqCiwqcQESk5
OTJF/3DIlt1RmVLfWaujwXROK3/EGRUFvzR/dkN20SioBmMF5usyyMW0CReY+ljtgY1GWrxn+IhQ
UHZ63NaMa/+5T6kPUHDjoYDqM6YMcIBXtWXkGy70BqkliDKhHpLdgzpC9lXwzQ75NxM2Hxtp+jxx
E4ZqyIn1mhiWKtaIN2p9nO7Eh/XffIIcR6/kJMX8zwMs0MPZQx748CVbJX4Kq7glrUpK7uLkJ34M
koxMGWSJFE89hbkPZikprnZFEW2NDFePcBC153m7Hhthu9jh2Uf6v5tHnsOdxRH0UzUK2hC4MNpo
+LryTOq5rUwcQmWhRH4olEdeK6CWkv1dQgvhVIsTzLIl2GCaFwZP/KpHsnJOrewfoQAX7xviNn+1
5ULv3j/KMI80W4LZLOj8+fyu1ccwUK+m0iKO+41x0I3i80FjRi9AX/04tn00Hv/0/QaOke+cOSb8
AkqUTbOCbP4FYutOmohw8yjn2kY3tOTvoAtmq/ezP75g0YkIYtAJXv4hrxvBRlJrd9hyI5b938QN
jhyiSWIdw4Dopptmrb9gpoeJkfN0zWAHtUpgGn1iCUAD6YoE4uzPm6q1YZ+R3Yi9Bmmm0630Qf7e
4F3FQ/s8ohY6b8h3Q28p8BzMO+gUkVu5C877aPIU+xgslrOIoUeaRo1T63GTmlK0YDMFdjJGAdO9
Ca21LPktoaTiXrt01CsDFOXWn4C6iXlA35uEYepqZ6EXrlU5yPgLat6M386w8e1t2AMtdqGssQCF
zlLvErZrvidTxA/q01+XbDGnTi3IkfRpu8bj1wHBrJTId0LwKHl3GjJPyD4Yx4aDYtfGe+gZU2Yj
KNf8wmiH31HEU3x7ZJy4oBb2UX0Fcbhu74OpVW/m609ZjaB8sjW5fiFkx1KAv9R5UrVI1fSDhfzX
rsBfpUcdADSDBNaDU/nOYUCdwPddVTPklsk2qwFnWBnIPYDYzS/Orkp59DZhwci7xfCuodCmjcXV
oNzUJcdKyM5SgYb3vj9lJFUi9hOc//ZSNVdFCjmmbls9/BWLwHMo4Cmoxt8n05qaonHFyiYwzIOX
RomuOBr43zUH6YudOEHTGEBJBeJPanYGESxWfYjfim2Xne2/JZC7w6ZVM7gKlPODZTRaYNDardq9
r0UTknfIPCVlr7PRF6Jdm8UcAdOkagzhuO1fx1GhAe58fY5BDhIcmbKiluUwaxn19h+ahKGSkOxi
LOIp2duYIa9pEY66hRVcHUE5NMEeA0qa+cdhvdqkL1mszfbNwFQlXCHOcmVtvb36X6ORC7Vgaek0
pEEtZ0MhMBA+nbjBKYbIP64uToK5Wob7kXASKP7rGxf36H1bHUDHkE29QcW01NGo3ueqey9X9JDr
wagypYeMnGIbrYe4ABFBfbgkU+wLPHelPGrPvNVD86/hZ3VA8GldE1nzlVz7vD7iQqm9rrXxnKOU
Kjmq+5YbKM+5pTktgX0g+AGkDIhOP30FFjWw3kG6/y/ZNNjIhWjG6oD9GLMm/cWoDKuTtCpSQ/0H
4cvbEFLrcdgWKUjmpwwc4OiVNFW1+eXrsnBnPIExkiHPenPXprTg+hjYkm35Ly0eMmZU+nbKLM6Q
MMhHuVqg7DILis1amZnCsVV2PrffumKmyrX7dLa6b35hePpHjRQo6ARzIQvVqyFZ0emU7P+qqIkd
KaJLE4BaO/IIpKS4Ec1JM6qe3bldM1BwKaLIBy+olw/qpp2B02WYWNkVTG8n1c6yI8KGNjnqgUsi
eJdCCuV5y0CzuKvstNXV0zeqr9JE/1gnerVFFML82uEuPbPPedV9JcvpGbcSSD4syMoeTjyYC+dC
xDQAM7Rx/yWVO1XZwjW+wTeaErA+bmO0HN88L7JIk8i2/n1a4bnBjxGSFQfLVweBdowLqbX2KvgR
eJqctj939HYJS6jPThkCA/2cpO5bGkoIH1eyqeTuwtdSC/H6EdTUd/w58kn8pHtto5kO21+0GYdV
aTWfdznG5oT0HHA0oi2LEYbhc/gniJDoSQqkgO+mjlhLyeb1dFv7ofAwTWJK9gE8YVAHYQqB08f7
ZNiFpLAjXXrEu4kZp+gzTECN08BVAurOliY+xud1tqBUiaA9v3cBeAUivvzKuKqRd60CckjN+Dnh
ym+5NeYMMFXxyTvfnmZhfoRAoXtPLn4Wf5v/mIDRkW8Lu28kOlmMwWh6RnnIxsZ+sNZq2WcwcIDQ
bZOZjFt+g/XwW6VAQolv/PVaR8bNpnVjLCWGIeLdrU9gdTlFgnLQqM2PVcptzLn8jw/IAaG71eQ+
Jolwk+SnVqwB2g6n6aejPLuwMj5TuTxyAFDji3ZPZqPbi+OZf1n+GW++zQk33EBZPEMLbtApmRVa
kCN52EiziWlxGVlMv3EM73dXn7F8X9aSsSTnJiyZQHxVjWD0lrP6d7qCsBP0a6xlRtzUmBPJZ9tU
zNESs+3UNdseE/aiz808GynNNuMcFoqd2H/0NtAjp1tD7pAOJ/ucjYA+1u2whdzgfi1xcI56E7KL
JmB5Qrr6Lnxw8gmSISfR3s9AzPhyt7oFFSnhdnBmV0EbGs+zrzZ4LHC1skGK3l20UbVK1f56PzH+
cDJOeDrrbyCoAPD6qFOb+6J97Uxe1867k7crDuOvgmx4gOerhoN+EDuw4UpniJmoKHt7vS7B6iR1
JpPt0cBLh9J+nLxZafsLbkhhVafi75evuPknVQGJZnUF08mvLBf+sLz+2JVKaLg8LOK5Scr983WM
3degp9NO/7ucOzUPsFG3ZeBAcG5VynzZrhaluvNq0Z2axuodUxW/dkfXAuX1USvY06PFRjiQ4kuh
ixGO7yATU5iyvQmzcSFp0lDOAqNEoI6nmsc4asCcqhNnRqolos7IC4ELYJoLzEsMEilJC1i7ZUa2
Y1zfbKYy69Tc8n9UY470OIzBD0LnEHjGiCzQ3lbXm1bnKUHP819M1EvXyz5xjOqHQwOWD2KAHA9+
7HUIF6gyiYiUyOyl3kePvA+PYktMvwdBQCKsaAf1vgeZEigvxEF5cX1D5wKi2JDW/IIu3X7qXX5H
vZYHdFR7A4yPFQnmboAhRurvEHpaoCE+YATwpSAS35ZkSI++HjRgQIWV9naboNu2429wIGha+aHB
uaNh4Qd2hcUooS/FU6dK9fy/L0wcfQjiqdAR6RzDqWIlRVMU9oYyp4U+l8RcDoEkIF/lpH2go33j
jLW8wSoITTFEs1VXeU+NYVkWgSAaSAZjfyAGiTi/7Z4K4nP3gCaKnqO9E+eCfkNZ3N/DXswyaA+u
5Rt9HQ3NwP324ukO2b2daakNX6xsabcx8qCyXjKl0PnGE7HctwmqKNXcN0MRwOwFyUmIJl+8U+/W
zoadLJ/HRiFH/em3SK21Ej9+Rgn9nNyolKbHDZyJEvcV7Uiu2k5lRKgmEltgogWkaS4Mjl0OBAes
2v9nvZP6SuiFQFrQu7bu2aMLLk7z32ezTtVl3xkIK3Oo3c0a/0qq4GUURhLPpqdd5PZAHfUGNlwV
Q0xDX5WY4CPtCkCM+GJzVEWLxotsAwrZnYySLTKkkdcO+oscxvgHXC+duS1G4S1S0Q5j3ztLXB5Y
UDIpCYoPuXaWh7uEOdXOdJjUlECCsUucJIjhLeGy/MA9ReXX2yKJf+cYQsg542XTzKUkjFO7Wv7q
IbHdxz9W8V+8TG9a86I2V6DoFogYsEFa0xyHY2NH89VQ0Fm8iyLXzJbnEwAyO6NfxyRyGotbFdmb
+e/+/MV74D32TNa8v39wFDo6ZKfHW7KRWg6KZZN84xao6C7pk4JVrK0d32NuSDsP/R6NrwM8woJE
45zg8oKlo4nhqnXhoMwnyZp+iJVV4TbgnMc3dLPCQyAho7n9dzU252d0Amyu84yH4Q4ibmDjyFgH
VUoPdv8yfshgqNT1lJYVnCY3W+ZnVR6WlMitcqpnlA/2yECE4mZgqnB9fs6n0zvSJ/qipCZ9y4qb
sfk12bLwUWZviMbHQkexRH49sKftwg4P05OKDtF5kASf2TL2AaDSFS//cA1U6dIAjMQZbeU3IUyI
wx3+X+T9KKqgziyBW+AXdqRfQnQd3R6eIUbj8/XmXorpax4XwnzmwWB+oaM+tnS3Zm4jFvYrC1xm
tbFyobiW25P1xRHT7/l5X6KqrLxVIbJ8dG1kT8XqQGoMa5WNBvnmzmf4En0QB8kbkFHPofuSq9My
5c5bFtg+akajgYvSdzPdl6FG4sQdG86uNHh1JTCoCFy1UpJR1bqSTY7OV044g/dmZEtRbN96d5Gt
5D8B975HYKZuwUAFk9x9WpOp2dQgl5qZrn+bW0QVdLlH1gjaXfrbljb+DD3qWvEQrns1eo0l4rki
PHH7+lrSAjFsWUJfJLmvxAo3BbOo4mtRAmr/A0+xSpyIdiFB57czFk62PPDzpCsN+DunK4h+XD80
gV5kuJHHIo4UgAyLsYoA+GOEvFzrzSot/dY0dDhi9WMk9Ky/TQpfuAtAi7Sm03hZeHwnqODzsXw8
Vabdth2QJdwThnotOZjd6pV+i0PQdh4ZCqxr7zI6eywFcMhYlk/VQJyvcWijzfw+v61MHTUQMSN+
GnAOqEMZ9UbLwAy+10mP9BB67ax7sWj+S4pvK5Zah92noYzaOOpVl8JjxCZnddBpxFh1X4c+Nr45
EllbFPBPj2op1qjf4Sy1GIPTVo+LriSNPfe3OXKnMnVrt2QX5Fi7iEeR8gAQPaJcraaf76SqKgRv
yIGjz8X3kf1r/SDf5NJ6OqR7nLLSuBZmCFo6x0r6A6Ygt+XtH0dGnHR9Lis9KdYdIMQ31PpJq8LV
QgeYI1rNR0RH/0uW4uYcP1VdYxkM77vhlP2223TttrhaCCkmhcAKIbYz1gkcc6+yctmiMEqrMNd/
CXhvo+id51ULOdZ1eQkgzbo0xaS06SH2K9CJgYtwcpapfH2TxCtHxvWGYDEZ64aGFl+H8As5IOO+
LB/QRMpGJ0okuRp4QczCOg16ByQCyUujgB3IbYfVsrfERQEq7yx8zsJFX2VSx1ObFBXptcisKiCX
NRVCR+BFa7TSaTH88UvNYu7e/kz57BluEitQ3QxPp883a3dXkRRFuBcucqF50gU6n/hqIADhxBr6
Dj/xdCf/LAIlxxnckAsC8gsHqfSBsUhGZQJAMbLbD/rJhe7jORVV4U9c8nLShUKX+pyJPxsE8H0x
faW/6Sucj0iIrQv18vGBSWgGCbzNRJOyf6XmFgC/U+khDimUpUJ/xc4Jm6fl2Py97LaTTjxFJ3s+
zmFjg7k2qQyVND8Zu9cb8X8tEmU0RI0aeacu9rPOsPv4OlyRmcJvbkApSrR9Tt32ZKg7Hlr6XI2q
IdEq36PGccZAMPoXHjPlXppgBkg3z5mcTv4tS3e3kb5G6dMdtFJYjK0MDvvIaIbjyln6SiMYfAss
vBsv2Gr1sXR6tyE8WG36w3poAQ9uC+PLFfTscV1SAN5knNo6ISkH1+hADfirQUEoyQfkxz6d+tsV
Aqs99buR06+4aVkwPPi+ir7SEOeC0hU21CmOFp1nART0PX6Wk8qj8TmErX5EEw6w1U1pqUafUPip
cAmgt/eyQcfFChyYGnWrw+6VGkRvOSVRT/AK2MOplAFCHrXu77m0ZXy8ipGvyOIj5cJqcxJ+NgVs
mr11Vqhg1/Z6BdCvisOr0BAUXC0TOCE4r4qIvSPHtHP+XKS3MIi4k1qV0GDHjxx9nOxxMCAPIXO4
+AkJkNDJwy0zKZNq45e22Mt5LR0PpOdWZ1UrPPp0R3RzAmrZvHM1sHvu4H/oyQkjFku0qh2JOaV5
cMU9cDI7VIC6p+yyp0lja5Fbsu0qP4TVTDI4usLHFWCbas5QKvk/+/aTJZP51ScIepC97koBZa8F
bhHTsgz0DuSV9iebxbDgaB8F1VNpwMloLGOODsA2LSQqD2GNX/flevlNMyOJ1Lm4yHaI8f7c5pY7
IE5j0xr2q2t/Ar+ddfeP0A0QrI/kW1KVNH0Rdi46EVj0Due4BZDEdyLiT/Xk1JjFqI77mMsEqYKt
bjluLFKcCIC5Oq5SB9nJrXq2v7O176pcuQHKl/2d9su65KTQ+Pktq1rg4PtAmCWOKE3OpekIsAUl
r3dukRXprYoam6Dg/5/+KktAdnyAb8sDSGhZEh5XRUB1B1+zbvwpW3S9Qo84gafnZi85WvvbvF+Q
3b0hp0pe7/oS5ykok/5c1c+I12BROVbrcsCUEC7RafCJj13Xb3BTXJVUOWe/bVQ2Jf9A528EMpMM
/ZgmXlwakhd90fdctGgSAiJznHjJ7Zz9OrT7blrHOo6sqW/d+KI6fUwVztvBMOmibwYDTUYM1Xm8
JSN3oPMcR2p4LrHDW0HAbLr/YEnK9519mY69DF69J3mwvJZD0g+lDxFYnscsAQ85DJvWNYwVp9NJ
PWzago1Awnl7xPB0VcYmUn/RRnyI24mXY40Vb0NIAjcIOPn4Za/ICBtA1zMGPhS3t/tJjjwsFHv4
BU7xjCAFNznlOrLcJXYqfvsUJE5nm8Q4OWCXTZa5kq4RJBjBxVfzeeKU0M1YCLCRO8uCcLbaIrds
6fH3FnrGP0xoPVBlzszbaNr914FlRgaOFbjye+V2b451FTzUfqpaPfefAIBJEPbEObxWWZFNY/61
r8IfocAhm5OxcKC3kuItM2xYsrbKoqHgPvU9wSJdFiQ37UKSyLyrwPZEzquHkYcTSDoObF69zP5y
dBhItd3XwYcmRuMJXWRHEgc83uByHPKPFiodi+nwbFzFTtiqEJlQyx2TcN8DDBvsdzODt9x1MYy1
2+Umkm6laobHnrNDeydbzm3l8b8xx8hm+NhxcQZHViTzXv7OkjrFaF2Yd7S4HalNvpfAhznmGjCM
m+G/8/Ndx7SLZIrEAwtFmMTIlzfAhpyrROE9buZVZ/m5nnQF/JGyWngaJMql9+R7J8SLWZymtEER
u+Q5eiaywgFUJvfZI/UEGQUXQTvgCoXhJEk35GYllNoKuzZjoqu7FrGe+DHo7nGlbdsmvwNpfvXw
aVvV4CG5GafGvmP5r+ci+pNcktQ4fF7r47HqJKlmy6LyU9sYK1a1RHuzVNu0s9RBwIc8b39GjsQN
t6SzyAOENvnySs6x80DorwgcqMh7Sq+p18G7UTI/88dN1ryS8hidItqtFHwsuyV0TDwBOv1Dw8bo
mdQ7UUWK6/T50HkkuUG0yfaq4ZFbAaMvzEbXNceKyr0wZ2vBL+HoXIOlODQtem7jYwVFP6ZXNs5l
2GbE9qEIlFP46WV1dea0MLF1Zp/hsvGuNROqKHk59UEj/npxuA5DcJEaEkGltjUEtFyA/VXr08W8
Z5xruGMer+T7hUJajuI2dwhDDrtnVsraZOV0Dfkx6Js5cQfs2nQfV47vXmve5C5703GVIo0IGDHS
XFg+CaRqnpBUm7OPGnOQrvVPr3bLwRwq9BimROMjxCqe/UolQpjp2FwalAc66ZSANr2ZXDnFy/1G
M4tmTX/FFL7lrih5OdB5sBJ5C+r8rHfxs0dzyPp6nFzAoIqC/EMxjb2/iDIfFpHu7wGGPg9/ns0K
kfkbguJrZvKww2joQDZq13r0de1j74a0Wsi9UlMimP0ZWaiNhnuDwsEnBOpIRLGJ8SqUbAHanRTA
F4i2kLXGuYLW0KBsO1fJdpLCyvOwa8gosQrgwxtHJdAYaU/YBE9a13jrBnNdeEEglU0JvinvjI2S
Omxhw3NEX6bNEyhMWaQp8xUpra0S9Qd2qDRtRs/es9sTaJ3Z5xJK4Z/elrANQDWkKwEObD0JzOnB
mP8HaIsj/5Y7f10vnt0AviXY45as6z2BzxSVashWoTcaG/WVONhjX0R6EJkhTDd3DUUZmtmMObgl
oXKpaY/+70+HqNvrog55TZc5LM981/yvxf+peqX5JJH7ST0tVrUrDiUujAu9bWPyq+zcdOAdDPkL
hMACGf4P2W8X4WJri0ww9VmhKrfGkiCzFjOA+05vY22glujWEbPf16AbluR3mRHHwKCn6nOvRfc2
T6uDUoAvvYPB6E9WUla8euHJKuCofSVHMlpT5tv7zuXXiYXgZR9rbzudLNnyHb8M5EA3Y4bIjWCE
aZRfr0/cY8RYCvtuYJOxXLmh9IrXYFofyCGnlloUpl+Bb+Lon7Ih7Xh/qqhl01hKRjSl7Hl4RfbL
w+xkFjg/V57PThOSVp66gZWJGtUBXaiPJ7MzF/+C5YqsuMAnFUc2iz01VAhYiP937KFm1SEJCKqx
RSJ7FI7PwazD2vDdtK71WBH5SQXWR1U4hstbGRE50NQoAipArFv9bmWJTHJuqBO2+Dkio04widZQ
nkdPEeg2E7I2Y8zHQCuUeMq1vsZYsd0ty6ifL/zDUf9KwscS+5UwPNVSVmFXqmD6/frO43F2BLOH
ain1BtQuao2TXh+Q75iYDD8T0B5IvJrPUidW2Pi2VkvqdcSNZ9ioacqgQc4bJ3Li1PRipnljjDUv
rnbhSor7PXucCahLKhoqkvXQjjolAStZJtaufwTXOw+P2scV75bEs8REAP5iE8yZ86a+OKCp2V+/
8rGVFI5fHHUxCf+nbuIedQOthPzqnBz65MF3WC8j1J0zB2BVIdPRIfo0Aksn2FkAjuGmBPTqqUaa
vy9xjtdawAiVwxrDLKb+axYazQ4FVzv6W6lQyOJ/hiEsBd7zLC0BSAFUXUSLxPD7JyOJctb31IwO
Sg4+NoNn9DivNtsycBVEPowmowxzqdB8nl8UMDsAIjojTfN0GRRWFy2SW4Jq8lOd2uuNZRgU/lyf
VYkDt/SMnU+ycDaIqi7xYtJoMv0dD8wTwgmtyzV/uYRV6mMrTidENaHDe5VcF4NCBd9LvjaRpYjo
e77iuxfljM+SfOHWxEnikwEBSehAfWsp3D45+t8t3P7SF1l4Ojxu1sIF92kdTgwpnF0qbSKFGb35
y0dNn++yKV7UGqql5lnYnkAKlrlhwvj4qRemoRJM3zZLucUi/HVTk5WAIrZAvqnbu1G+a8UTr8/2
lPl0rLLp4XDDNvAQne3itwB+I2RfXvxtNlxTo46sZyd06RPzLEkHezJaVeT/IAf+dpoWsB7K6lV1
vMEYyyWX3efXBTdo6oYJZTNTw+Ba5BmWNi2kfNCAJMgaHf6UJbqQAi+5YZRWSCmv4DB1A8n+wMpA
Za9znHz+qCwTlFd7y5Vf/wxI1FRG1OSw8jDb/7vITU1A4XE0xi7qIk7bdd7uDIQjZ2shK0XpeDDe
IacRK+4prC4AhP6a/xXxE/P1qbz45EUhYzoT3HOO0l89w9rW1PgyqDvrmOyfScwLfzCztDPs3WAX
e6jU7mbt1vkzBcLxgyeZRR9+dTWP8RK2KTWWaqix6On7d/MI4DTQREpSaou3TRJDwly5oE6xv0I8
2JWK3cmvBL3NImQlchsP2GmshwcZnfVfcaee2s6TGpgHlb9BNK0+3Q1A3DoR8vY4OimnmBRebzSv
8G7Yze1f6NRXP4+jVJNjzF2QMoqCbQpt5ZrJ1VWFfuwiUnsblOjjbsXzfqh6cVtHh08SKaHCdJvJ
PffOtMGAuVkEmbcHuPyCs7Xb38IyWxNMrDBvY+QbpXCtC9RMbs/1hhkvrgzNHpv5QHMfmUc43D6r
1xC62WIAwNWv1Mqxe+ED1XZjTPcmohAtub38bx2qzGTWAxDR7p8Hovr//RGUY2m0k4h98XvCOhju
G3R2RZ9XNCbY4Whqll7XTYeE6yegmhn73F54qL1gnm+1P7hBfyixTG4wBu+IOa8RuH63D8Exkrbx
6zpxzT+GagxZ4MCIfbgG+bXKYAuIewqiOjYI6Dbbjv52w7bDu2pDlDSzc69GyGWhp5F0Sb7Y/+fl
zjSH9lXfmFOqohlg7nz7w40Cr5Kubn1xrIBwr4j9h8sY66qguyHSQq0E8Jc3ffqheQdonvw2w3EB
96GNGRBFfvaO6Cp01adTitBuJFHwgB86Sk1IfhRZFjyZVBMUwIBPSNHDdv0Sl2n7owNOsaDQVolm
UGGyG1xjnN0iJDK77kiAf1vA+oqiAB6DVjIK+JRhpz4vCfyaw7Lg/ByRMk75LTMX7/L8QKDe1sok
Stc43vxmpyEGB9sfiPOiTEYHO55Tt0QbC90GkMYCN65UxwQmtMe25kPzxTa0o/IbI5LAszncOI7w
ZSPU9pg9PkgaTjcM2W+eXXUnPOv7RGyKX+4bHOtoetPQQ16UOPuF8ed/J4iQprdLcZ5s4rmidxwo
7EhZNrmoFiX3b5IeN0lOX7G7+Uw8G3UxcFYcKV5RMIZRMbIniEzytUyumA/q6nDBTWbbC3YWhNWh
ylRG+BclrYvjXdYSf3WzseJAnz/S5aPqaTy1UvoTC+ixmF4OE8dRj0Dq9ecKCNbSP5vEtY/iBxju
3I23wLqML2X7BMJk1m+WTId9LFJlzuq0lgah6qiHzO/U/XG6tzmIFpVrliJYxDioi7MN0tdrH779
SH9AsEFQcHicTsrBao7aF+mPLVtxsPB0uRtVw0tTlJIkK2bJdgGgMh7AesLZ9SgyeF2Cxu3AAlpB
lUlEsbgPnGIE2k/L+UI5ytU1WoWMpCQ21L2sxXFrkxOLx3lhlLWOS5/e7Fi8o3PtBuE9mAfUkeWH
tbA8wC17gWm+1b+VflCkK2Kr/W6wj2pVFDouMTiTHXQv4DsKyRn6vtuxdEFLgMf0jeMUsYx8Q5WE
ykxHTS9Q++ZR88b8Fp4+fOJQ4U4WVsglXwqlw81ntN2HwGEJ1Am/SpR8VnvjWpvJtjuf1XAJtKHc
KQV45a1Am1jAtO6bhSwFwXAhSRxVRmb5zbCfk7jyUYeuI3TX0EJxxVrsD95zEXj/a5o24piYNRGK
exMoNFHuPzhnsv+EbEykJGTvzc8i1CO+fCKTXTtk91pglLygelInNkYIPHBcUyarLYZTUWYMyGt9
87E69QzSYlh94qLN/RbLNe3xK9a+Wfr/SfBle4jQDILgk7F92U7EhbHqArLgCPjn7VURDi2VCV4M
pEp6IIcsh1TocTk+8LDkwcbfTe4ud/U2tacw2vIglsfG7WKEL3XNXi4/1l1GoFjoHoHUdajZ7k4X
aTBAe3ctkmhwE2sW7Ji/dWzZh4rNcW6qpH5sNIxZt7RvhDMghKNfQ2EWeRCM16Ipl5KIyVYDiaWT
F6lAy7m2gwSdHL5LdBzGT6S2Yi8wKZPA2XG9WAs5lyHCpERoCIdxqUrCclyRkFc1MvPPoDbFA8be
idsRRm1OIuwtLmwYeJtlfMoBK6aEFIhM+9VsOZKoOAI7LTpAUcjAJE7V+yiBb+g5/kpxhVmHqfKw
vNefP4dpyNxVFn0WWgzwp5C+9WHuZUdvJ/MM8dIw1ugkW0zw/WP0AzYIA0cpE+q0UxnhpkEaRDeq
kdYakItZ72jpwwUARUUClHfmd7C/Qeqntsfl/2kXrbrMV1inar3OobPlioDWq8pDNM89r7uDQ6AV
D/9gwcN8hQ8ZB3U3cicB4bB+ch7j4Gd9xz/27Y/Y+rq86u4F0syPbczc2LxDhHSLZbRzhAasLs3r
u6tMKnd1DrjjfKyzNc0sPGtyVjxDaedw1/0X/Kinq7uKN4DZTFIoBjmnkWcwhJZ4OGq5XqlHOH4J
SL/nb/bLtX0WEJrMD3SqJYS8I5R1WNKwXFxSpZmtbweUcULfnjsAAubgYfXZ8UknOZ79NFm8U0U6
d0k4uK21YWqpAVKXBLsfiTUw2OPrUWKYUR3PLPs2QqIWZ2SY4vEosslW58UknzVD4o3qay9F6EiZ
8r8vZzWquraTrN7cHrt9kPZ5Hby9MQdurNA5sM/tUJtzL0sI9DYjELmhoj1lz7FGWJIbGdrihrOp
5q8pOvhBgFA0rIw+BtXsVoxQqC2ohoGMcFcop6pXIZUzgWLsY/DUlRVvRQakTmRH2+WX7gp69077
/rtolCdVqabAdlLfHuULve378FPPC/BC4bzcAQGFJw+ok4qO1Vo/xfilDboqlo6yNKu+VTXNI192
hqtl4CihBF1QG5FYI16f+2yDur2NDDEpRs+sg+5hy9aEmt6pIXdzPwEHj0UPnEUHQ5EjJqQ6pa1z
26fnpwXogjCi1YbdtH7/vnujs8HMacfhuarMIni4A4A+9Tvyx81GIjSb9ti5mn5ODxAzELbAsX5T
xtncyHS0BAgym325MEPBElt2DuN+EfxQaCGUaMW5GEsoctgIH//gDctQotKyJIyYA2hZ/Lt0mq7X
u0J1/YS4/X5z1gAmMEeK+xJi1EhxsQvqj45VXUxyhiRKNgxgCBqIJ1/m1b5Lb1QePR7qTvFoJXbC
cs4cJUqK+KsPguLEdpUW1CI4ZUAemhMETKlF2NJfihj8Cm1UzOU/xI7VbpAnCAuoQOU9G93oZ4hT
IHSF3a2W662A6D9SGAmcrd6WrFnPB8yIK4YIejzLFGWmD+wyvAb5r28FpSiIcQTxMP31hKO65JBD
zTQwoDgC58gPA6t+rxDlOfijurOFr8rKuXui/+wy2D5nHCxke5ZnsvvF82GnKaMAOSb6AYzLbQ65
aZ1x/+1dnr53cWurGreW7rVXJQKd1bBYNTjok6Jj6l3P/r0q+Uq80fRW/qme2ubkcZq91QJypU6W
+qUfIH5bw2Smo78a6IE2mphboB0PQFlx91Nv4O3L2N5Ja6c5qmQKm61AJX+qT8x8hxi9/FZqrnZy
deECgdrEu2qP+DS0km8gATGz2Ju+b0C7mcrGxCzP+1P1wqxM5bZuSJ2h0ujxJEsDrzsugfTnQxZi
X32/S3uZcSyqEzkKFrf8mMUKUSPyWUihYh+JVIDoRXKPSRAI+tELkDF9nmhLtMdu1LwHOsRJrWQW
eNFXGq0JNL65MTtos+15HzFcfg1GsTwN4GbT6mg54bw3KcsKXoo8iqiJaIhp26jZ4iZzns2zfLRU
icoPonIcGjjg8nGcjb68dxYDsaoaAQnlFDy5ueYh0yv6FowjMJ/rug5qXGsuUuGB3hLOcmvzAfeL
/W/yA7/tVIqbv7bJkbHB/scAmChHddYGYNO0e2POyv9o/C675Hr8tnHscsMzl8zY8uC3jEtL0NHf
agkLFtWr0MnYEwVmgKFfpm+Z0mlfid8KGoHEyOcFQVlpME/VuySi646H4+vdFeIFMRjQvZ6c0oOJ
9wZVqBviZDGD98w2G0er/+I85V7pymg8e/LO4LCRZI0CwOF9A4uTNBq7mqC34lsplTWw3/+lu+Tq
LxJMIi5Xyd4t+aWACRJnhp1FzjQGPe7KJ7rPjXEjkU/1Y/61wEV/PIhryxJlPafxj07jeazJf9fq
wKgYclZ/dgGdL/18OLXCrcCUl2tQH+Atczk13h4vWOc/in07cw1vsQYLtwpAW0w7fDKuUFkTUbl5
BJNjEZlacnN4hd3n9C4FdaEv0U8dl5ncZgw5+Zv64oL3B023V/FujxQcgeOU1uMeON9G9+0a8YHE
yIxGl3jXxTIKrKYVM00muhajy5GdUUIygMvKePRsyggoQ3/l9nQ5y9SYt+UxvDlora8uQItf3k/H
eN8kzt0qewDUp7ckomsayqGWJLp3nSRl1ChecN0S7rGJpeg0aL6j1Nfes3EiDA11sXXaVmrVvyq0
KfMAW8wiMD1g5A5fjxyDSTCUnMFiw1u00izo6pefUXUaaq0lwNQA6CHvnC9I3vy/KjpvdnX1e0JJ
drJhKlToD+lkVt9XyYmVvhYHQjuFWIIPDyH6XkIneSpV8gb3m1cwMK5HL47Wm9MEIaQ/4LRuGVtJ
763Hzkq4FnONvhI6zpLlYUFyDfodgYEFipmSKFo9UznHmkh8audB27T7RtYQxyz2UnuRwrNKfoxO
Dtj/8hiUGIwAesJCmP6MXGo1qD2vi0fRFbmZLlwYbokLSwOXPLRVuZ6UwoffsI4qgmniySbHHlOc
VOw4Q7Ob7Prb9g59jAx3/uVcgWNmAMsCVqeJM4UoL4lTXD5dhelR0gqH7HpD33lbK2z/qeYMmeg6
o98rgaRy6d0+PXeUSFkDWivXwEHblGiSX3GPTTqB9dhLte1AHJhFwc7I6xF31Gtvxkrz4a09CWhb
+bE+mykJ+lWtFwefiUOtv4eMr2Pz7RFDVdocmO6MjeeMod0TUSqkKs2Qpqpj+OBc5SBP3DwP9VNG
ojevRu0QcNSyGMdnVIzqvQQPiBP6AAIT08JrPzYH8XgM0ibyRFurp+cfu9E508rX/65XwG263JYv
Y815DimTGmYoPZx48vVeWrPWi7SHb/CW0C3/7iTEgTd0DImM7xaIo782nkT8ywku20D16GMM/9TE
VzcmtIAaPeyyBKLZRMWKt91fY6H/mlQAoKM80n5SCjlimhwAXVOuOK3e3wq081VJdkTexMmT68Om
Y5mUJoUvRn6+oAa4NWA0F8XinmB0dTnqf6i1sk0abz8Ot1i/YoFC+ZxZUl9yDWzyZpHWYdq1Vd0p
na9X1e0hJhblKkrgUr+0tFv/iWlDlS8OHClKfzvJJzT23jaY0fAenUfWATOfToC+1YQtlJ8oukm0
euMMHyx0uDKd+ejnU/eOHeSJTUB9/o8PurB1AOh3oo6n4rxIkRGPLz6xAWa4Eoi7CYrnQf5wq/VV
ZMnuzzd0yaKGYF0y72lECQPgd2vR6qrQpDR7BZNxsOKr+h7Dt5twpWzWw6/+sIWGCS5tpKAigqYn
Lk6aKHHqJ8POhjwIWpN9Lc+7/hgyARrdLZr7Yrsx8iPDKBafbG9YWNpxRin4l5juPApT21DNYCLt
PcjFPAVaLO/29CVUb7yFgrNWwuam72bfFvm7E1zX5LcFbnfufHOyUa8RMq4cMH0shQh49FlCYvTo
sXMYUQA2idZA2mFMNwqxWmrHilw71C9zrYzB8/h0yACMhXE9PWIe4Hr08J2JNzZZNHrjiBIh/55u
DqiQ53jOzNMsNxuEi4gPd4Uz1OD5ljRVx3PVCVPZ8Q8th0xkKRCsj9hj9WSAwn3ljKO++2i7WfKt
D25lxqIV9w1/TU2S7+MYkwwjbIroV+cjXVe/zx6wGzHn4jdagwQz5Yi0sgtKR8+UzA9Tc6NmpuLw
YQHjNnkSqk2eljV4+0XE+Wfa2mpux4DyzM/4PCKyYtSnnN4MZx5NRXcx8KVPk6phIKZhZBxlSJo6
C5XAMCrXpPlCUdWpKUr0LpiXXFO7JS8VLM4qgW0SEqABX3h81ygVdn4Pt9T+IPqkYHdCVdEgzZZd
YotKUN4qWZLkkNkF2nFGTwJeG3fys7Crc6KQ66K30vYhdm4lCzxnrQsfWEk5LUIJCbNTAyokiJbs
mEdGFsv/68lDWR1Rc4PBqQL5yo3JOq3HKDmd+lFmpK48oG0K1bXQiTVslWYF3Kdq1zyL/LnZj3qr
lXe95usmNNgbP6rfH2nQF8NXMfJ5Qm5wq3hjj2ssRFrOfG7eG10Hfkv+/Ad/GSECBWpDGn59wfX+
/gw6PXhLNlEG5RXp6uU9fZ5p5LsgUQpV/LYr/AWH9OQmYU5h3z4IIRDkqWDyrO6EsgjW5x6yojM5
KjDzKL4EnHFt2+plYuPjTHTZCSsDMtPuURQSX6SJTNg5wCZHT2FLaAowfl6NhWafjOpRanPp7MZP
2pcZo/PrHrSFiuDQyR2dtnQz7d9+m8YPKeS4HLm8kMBIWUjc9ieMkUiucSXFV87f5tIk7XUwCzz4
IXDBJ3vHsxNCzXSM9KtAlaydNZ6mz7i+6mEt5d4PaV7C53oIS3Qr/JQV0b0PAmOZbysZNqZtoBC8
XTyQaEiY662qaMxep8YCzXA8y3wRH7DZdRnNiF5ToBjN5K6W4JaV6KskLIvukMEY42SJkl/9kF9J
F9vzLjDtY08H3hkuCtLkgaOxc2XEfgW6ZV1lTMuzxnCNIi03waK87y3Fbpvgve4LaCQEJMfPGhoj
q0H8WtzPzVOClzdpjaxvRg6ZCC6Tmf6mLekDHgs167LPDYlPIEVd2nK5g/X2JwSEbh0uzfF9thsr
O3fSxr8mMJd5qLNYTRK9hTAMY2L2tVyLyTkjfNoJPGFRxp+S1HKRq4Ybg36AEjJPQhXkKEDXH3E1
TpDPuZfsBSmU/BLJrSLIez40AmEcq/TROogiqDQ9RRpV52cii9y+9P6JsZBrwv6SDmSe/G74SYGN
965tRdqNGjTETg8WplsvTKKWpt/E7opC+wk4+Lojok3sY8unkeqXOE6ze2fugWJXsmG9hfNX4s77
LkGa8qa3qsEfGTscyMp6jmjAI0/IVAMVj83ZnpJQ1bmjglKRkuyn+7UVyCw61k343ocbu57pgdIG
areRV89BJSEF/OcL495KpN0QXiHI5z4HcwlMT9mmXknEQ8es9QLSOBAkIaKu64tVQQvtnTuSzhFN
nxJ/+dMs+OPTX08f6lcKRm9oPQ//2dqNcR6jGtfCjZSlPlc8Ixymy9ZKYJzIOB7dtntWiKdjcyf7
6NoEDfaB+WsX+dxPd6DdBqmaTQ/xweFIN/RJvvIGbFE1FvhyDxhkw0YFRvdSbrIHY19b9Xrv/kOK
gyJE31h/x1fldKxX37CsEckzLxfpz9/kaZAB5VFS1RkJQa0cmt+5oku41B7OmxSJsbfKnZMBWORo
4x2FuPWo9nmO7pA2mNGLrHqpjTSGxdB3jgqspL5wmYyovYw7Yplq77GGHcpUar+2vuMaA/LnJOTx
O/3OP9PE0KavEiNPTDeDCqMypA3J38WBzojveNZb+EBIFEf5haWIXXaS6tpBge4noLnHzrmCQGHr
B/sKiXToAvKHFSStwEXw7ZI54DXStUnk7DtFW7iLtV4+mulWFgCPMBKf3zDnhci4nCP4Fk/FK0Qk
KmULOh88zq7ARVCYKOAXYa9c/NUIzPkTnajXzjps9Sxf72eCu9dXQrXusjyvWyX/zVl81kNpShQ6
Y2XAWGBf9/sC24coc5Yzxyr/3VTrX/0Tf6CiWAxk6gkaTq+hEKD4q6j70rrY4l/Tia2R8g53AYBY
za+aBUeufLwgmtrjvoJKP2o23nphgTBhM4p99VFfWO/D229zDVBpKqfsTSZkMlq6FftO1fNbovU4
QSN8ogU6QuzueOuPc+JLw7nfuIr/QKiwnhfsjJA15sKOZh7BMkTiNtsEXIBsU1LWEp/qRYxe88Tb
7npMmTD9DDzqtDTR1evLM2UQToidadf9SDv/I5Yc9RczJbDCXqgI1MWqWdDtYXwratuwXcDGe+ix
wDxCKtA0to/Ve1hR3SCt434aZavH5+DgW9FDozi8kH5HBApRmhuzFMj669G7ZMUsBwrj4bGgX1ey
YzB3EP+i/WyUt3W4CPbZPlPYZza9QYpmmCguN8SWAtfpAwFj3XIYveWMhzyz3dJBvhYE10IdjQie
OPLhEKdMURBXHpmYBimUza9nnt5dKtREE9Q5HZtxH9kh/elfaas8VDYTp11zApdq69CKnv41tZOu
/vAOy4zWKhUy7mFmHHbJcRUpiYA1TBg+qLULUC1Q1JaWS4RbDhVmdSnTpIYOgH31cB8W7EUxx8VD
bcuX8mUBRlutZvqWVhUfXNUPvcNCvvOOufUTbRJ9ES7I+KvfQ+EYxMUvXcqc1/QNGyTDPfTXvTz/
7nbPmkjn/hCaiqMgD5e95psvPExBpWKkyxHyb1u+UrpI/rQraw54GI4KwFN5Hc+1GvmHw7OMZZ43
UWLQUQM/QObDC+BYn/so+7AJ2KkS4qZteEUkylAX1WXw4YSyFE67aZDJDtdQqIredsvPG5fNyHwd
0jXsl7SDLUZcEZzJPkdPt/5tKo7/17KMz0GQ+FNLv2d8E2gFGz5YREEfoVE+cyqiy1YDqetvUKpv
Aa9be4oyE/5WAakfT3DalWvUclDksGNSwD5sOvtatwP4IK9TNoAipegmkoMold7cEOKD/lWEDgsf
tNp6wZfjlO6WBGpVW9i482zg+uhA7w65MdX1IHOCFq2UhoHR/Upm/w007yCSN1RSHRGG4fsU8tUE
WXjui1xG7txHR2NRUW772MlI8f62ozF1NCLbkYrJyICht3/XO+9CN17gyMxOViHFGc28aaDMIZTy
g5srylfCzaBQOeGihTM06OAFDPP6FH2bOmsf0Kwg70E987qcmMyk4/gNVU01JLx0lKUsnSOkGGr7
z2lkOWkjE9g22kW3D+yj8jwYJMz3vCw9YbQd5j6ZByB+zBS5DKBOuq+5FZDlS6UrxPzvZd7DdRVV
15tkBlH4ajrAsvXbTNdgFrk5/ava9yQEdDWCs6zbJdhU/JyXr7G4fDyWLvg2hiko1iIpl1b8xuuJ
0dV5x4XMyt/AaG2Rve4XeqcmhwtBU6gVa+2F0ZTNHLp5AmD6NiVopliFU/cuGSyr6T6dC5zRMJJv
/RaCWBBAUPX5Nai21k+gQ6PLcxxdReWq8GydoqWDrBremC32ZGw3qBCUWV9YfO3QwHRSzSYVVcnI
F9KDSg071XPQmwA0QIfm+pwMG45BkXEebswOUNoz2ZAoCf1r1kSZ8EEUn9XrMl+GW11EdgMe8S5m
3y8si1VXLilS5uObKosYkrNFDejRPwGmfQFlkYvqXpqG6+GHuez2Psk6YPQhvjZmaqAjdx6Knv+E
ShsvXGzI8hJ+6NUNEyBhHf1GaqC4YlyS/hdb/+KX2uPJ6btNwA/+A86TK+eH2a1qWvg9BoTg9cGB
HbJxlzpa/1Pe1uBfHuzKVTdgtzQ7VIDO0i9bhB7tNJCdQIXbx1crfH5RXTGzrYquLFIfGanaA/Re
a9YOuxU9CCKmTnV3N5Wm4uu5xbk2XZ489s7Nj+81SlmCuK44bEHrN0/XnPLviQkyGvR8FC99icCu
NKM/p9oA69S/SynNQQC+ctO34/tL4PyaQDxS9Li3IV+gSsY64OrwrufhJP0PdECNNXYqYc5P9tMn
NOA+O/se8gjQbMWgf3Fzl20CSvm/DxEcMPKISGmwhfuAQS542a1hT7Q8ycnM9jHJHvTq9hHnPXDU
LjyJjWEEYKpEjOb4ka0jZ3ck2Zhof6W/m0HKhW6Jzb1y0jLFFwU+bu/27eyLlZAwtiLce7xOkI6z
olvlVrwOPmrVVAd1hyw5U1Rhb02N++wxKIJJXg9+uzby37OUFQkUjl/ibi2FfSmjgXWoMl6E/ke+
CohSKvvuKY8LqxLkD25JHDH4XSrv2NOQuqF53jSkDxYJG3UlLqg4UB571rFh6HKCeQ+0VS9+p2JB
CVrZdRsd9KWganCgFvc2Kmit3nF3wfF+811zIbNGuDIpAcfVq5Q+LRtcYb173i6xTvtIqjblFdvh
clg7yce90fUimfEXB1lyzcEWhvcPY5fu4eDYlZKpgKPwrWT+gqwk6gJX3H+aYFkuy5cQ4U86u3gd
BBMz6YFhlpS3GTUKmilAo4Zkf4Y4dRgOmxlW/yfvfP0n5DrNXYqWRUEOLG+MpYl/4y1/MSafjRsu
14d1QYjYzwhQP6FpQxmpGeUJnAZA7DK9jt546nj2F0hcsbam/06Duvpo8g+oib9XYf7yCkqwXVFO
PRkmHdlMN3Plfme7Izjez5ZMbR5kJC4lTed9+np6td9jlmeIhH/th/+StyMwHdPp+ssfgu1BZYhV
v0gCND5+5O1HC3zMJq045ogc0J0QhE0U70XObsr6TQb9KhKkLN3qLBdLXH3aMM4Xen/LLCszUz+/
Iiq6RepspFWX3GVV2ngpmcOFY4+vDoNeRePWhrsYBRy6ykpmg1a5xxdev2uYosXysY7GYocuG4PY
3eoR1rXCwWMF8OZS8KduydqYyNfalvTN/A4VUeXEzh9L0d7LVz57VbhzVddgAZsOfJqtG50FxTz6
Bmq5VTKpWaLD1DxvRpcRaWfHC/c+dOIbiNGEenP3owiTDxMqSay/XDrohVBtJh3SEs0W5FXiZfTA
GQx1oi2rWxfUzfuTEiVc8gd2RjvGQZKJnXF7qtBDdongXbzbJBJhqTmdsANN8ouwJq36Yyn13qZS
QwT0lSWrHnVxhW8QNSiPcPlu0QbvS8+crenaG1DMwUSO7yR3qk/ouC4RGruUZ2lCHVwIqfN0N1SB
jufwtChZSKQk2l1Bsessm6i6OpstmBp/wgR8ixGXtRNxhDucEz/klTVdPcM9QjEzFmtJdrCvmBcN
vBoo/RUmSvRC4dPwVuXjwArJd5eeif4T3t/wj7Gzt/93Wkcoi7BCwZNLgNXwQX703L4Bu88bf/b6
gIh3G8fkKi25U91nCqUxbFycNJHXcdjZXU442LPKs3l6j/AFZG4UNVh8fluyuXoMZHlSigyv0sXp
TE6yKCGXFqU08oABwQA9aiuPP7tdIlUa9gycrZTDRCMARJe5PECmRS+I62pzqNXuQDLCJ00E7iIC
7ZSSM2ppc+Kv7P+Nda4plI5zeuxgEPP16mPTRnCKKOVsKDFWhvM5PfwME7ZV1nNDVZEqLmSqLBXE
OaKsAu+/3hSqgl56MWAU9+byJ7rSS6e/bP4HaIQuknpo3kIImw/ZCHiJF2DzhlRT7qjcMFRlVBQK
1F5VN7h2MUU7+VG3TIJCb/cxYOToXDupntdqO7ENtIrXfYAgtTJdve+kiS+KhfCd8O2G2k0QUuqN
TQ0jp1Uv+poyGOEyP+uKVh6eriMCprBg/Q6JlEImOCPqoBapvdOfEjBMGBOk9j7S6d8n8kYtg/2P
8zNimm+YAytEdTsupORfMEtjYipTgnTPuAmGD2hX312xAUvsYrntGoqy9GcRJ6roG2nnMv7PqPVx
/nY7WfpXeOwmssnUvUxUM7u627BXsG+tRr6PdafVxMsmgxGkQTZtPn0DOEmRZ/IJgGBtLlUbarK7
xj7M3aAdnl8zj9YYqprHUO3a1bqWNdIK7E5KmwyZ+B3zhz9b6gPb/58s0WIhFQthk0NqKxeGmYqk
hMTUTy75l84f3E3jivpLxuZCtw922kynak6JJO+wZqFdUTPYnZQl/MmlvcLtcX3v41FFiGn3W2TN
Pj2InwIM8Uw4TAIedWGm3r64Kt/Rmto4ZcSeGFBRVbp7uG4tLvIzCHLDyXcvWdSY2Kcf6UBjyyJj
xzPp/3KESnDjoD/bn6DZYx+okYQs7smy8SPU6vfQe/sUTmE+8GrMeZ3nbIbutFTbA5X85TxRwhZI
DSquuD2HAe3zWoLJqhGMObm9b1AUkN9YKc+NOdisKe+AlUE0lviyA5jHm0q75Ht/z2ah0/dU6uL0
DiO4gWCWGVHKoiMHBcIb/l69DcqS5CkdNCPRXqHAdKje9XiTNZTE3l+njDgeXFLRnl5uauhNnHVZ
DEg6GQzdaxhBHaHBh7Dn4NDkaIct+tkkmypZ03sXcPMdGkVTsPYuQ5P/usWUpZi9f0lht41MCQ4H
okTQzIOiEc5J6QEWy93csLZ1t2FV8M6SKVhHtt+dyZ4+5l6rtougl0SvcrcoCguZtmJWBzHDbycg
SJuXRuN5xUowGw72jSwXWtNiEio5rVSW9ej1ahi+2JOIQM0zJuB76utLPLD6BChDk9ePfbI17GmM
6Z/P86vP+3c7W0xTKInh8YGCDp+hn24GKNe7Q0Pava35LObMChYrn8ENEg1afqpQcfnjRif+XNG7
NebgvnYOqYIJGBVyQNqAFlhsQX+/rt6E+xfVz8YeJvM4mucF36+P99xjNkK8rykQexkOXoiBOqFI
3U0LHYgGQqR0Vdocy92sVNZcNCWDdHy3o9Kgzn2VEpkBJq0M0pyiM7DKIPJnYWQIRLG9unwp7J5B
kaqKKBKJAQf5yU+QqMcLwQG3oInRwFcf2/GV/+goQ8gbZSW3DJMxxtOeMC5o1YjMAg7V8MGAK5Y/
IcdWrrDsZnOAz1twcSQY+UTArjnHhfpUECqR1/V6/wS5N+DpDNyHyT7aSMfUubJfOlb8UUfYtGj8
JN8Ae33XpshPZJy0XHa4yvIg/SiJLJU5SQk89BEi4J4/tJB9TcOKyCbQ3SyGxkkgZVDmmfVgHjnb
BSfwdLX4z7Hv31Z6RG0Vbe3BFbSXNpp3HoCFwDQQo8Xu9rts6YszItUrNdnL/jlkp+cbZA24v10h
EIA6dkLD/dS4OENpt95vqd3iQ5TlCggr+rl94UR1+Y+QacqUL57VUmGDi9a3II+31VMZXjNg+oyh
bYbSfXXlSPXAjSH7a7lqdfAntolBhKINjzUh9idDVke21c9OtSG5gmJ4ZbDrkNAb7OprJloBRpRg
4+nrhACNSmoDTCaSCp3nMJ8vrnoVEvk575Cz0AdssCxRTQk0KfM4EJmOc/l3O6VkksQb+LYdgLsI
0DOC3gWk2ABcqAWxrUk7meGAGiv414Rq229Q0IXYwEoqNuir7bQC1zV+O5pdEgk5uC3At8rBQnfB
6KWrAxDCoe/Da/p+pD16ox8IdLaAWybbkLoVIcy63KdU3RG2bvrSRVbBI4MNhgGVuyeDOBAPOk2o
dintfZCqAOe7iw/3rzBi9diuNJeH1WlPECIpPknD3xzZfSkgx/mFX6seUZLSLvkWJ5nK1SylMmoe
cCqyr+jKZpMYD8Z1UT37PuDb5fkvcVr3/ahFlFBKs9dhjKnrWws1PVa97TLIhMYdvMCzuRooIRDc
Kf/8KYeLHTIehW4XaX3rPSRIXOuJuUFH5XktiF4DUMJ9nM06gJv9puK1ynJ5bEtMnGMjm+96VHFG
cv2rRAZbhN35C9PeKTa4j2bgHhvjDkRHxJEx8wIcxfQ/3jRZhKL07tiNlSLfZYpt3cXq9DTt+d45
8m0C7z94hCgTwDs1ZuQFEZ1/e+qjJvsssZAozit4l+0qiSAb9s5L2HZSklBevMDvtYJQLqxUsC9q
f/24iUpG6OUuF2lFAZluklCUHme/0DVyVrRqkxBKybFMeLRF18fa9iK/qa2gs0IHiPpteZaP3GEy
Z4OIShRANR6oBJASBi0j9qEMwOEJYC5K+XmmnT0snPkUGL8UEPhevhl92VoTbHkNGkvZH/uFG96X
YA6zsmVbvpAV+G1EmV6DSfZjKCa15/QgZ8QohBiy2uhHpOYAAX8ToIXNXupAG0Wa8VBgmbcrUFlP
qEf6dBmjEyFkOy7sUzbJVt3IwN03jMCouWdFgaWHboPyQYeH4Xt0HEwrgOr2g+E1Mq0wEW+YwVRl
r90+65Pj43QEzxaYbVT31bR7bJNagRV8qWZeG1GX21nfZc5RtGDR6ivfvaNU1QyPeG/Y1VIwIkVi
h9coP+iu58B2jmzKdshF/AzfaIoA51lMniKH2zXpTJmNJSt+03sUn2lAak64t6y4tpPu8Xg0U72V
j/DaHBzggYBP0mTzsLoJr+FXuD30xBmJd0qTJYv4CIYLGBFNpjOoL/rR51IQZ39yCDMbtl7vLMvm
/cqFk7oOfhR0Qb+SS1tHQzDgfZ+h2G5P16v6TpVm1F5Yu7yd7E5oc6pyNn90SOtyWXPbYacUWObt
4rBXx/z0eDldUseAVwbjfY2XmcEwhzLl5DnHTEHbaNXT10b+ZreQEwMBvYKBQYi0HbNKdPdfcX2g
7tPlzzukaCqQauWf2TduvgcIKRnMf0espT0OwgAaflPz8G5QrKbOl6zreUdNvAmbArDs2NPkTRb9
s838I3ox4aTdfAWV/EMlu0HM+Z7lxGF+07bd5EhCiEA8q/PQZc2gbHD2RwDNVtD2F4cPkzMZw2D2
ThpZT1gySBhwptZVxD4xNRZlOGPqvqGcBOmEsYq1C4qSS/r1B/EIAVoU1LmuN/Y+v2WRmD/yHAOQ
k+kMclwIcd7DiLQS4ndOgNgGEgx5BPjcTmCm+vUqYPqM+sQyhdidxRVdS/uO56zgWqx2DByGQclw
t13loU+QDOmlJ6Ey1n6DR5HrjxKRttcFiginaMnEddt9m7mntMl/+i2HBBXK1Uh3qk9eWu3kHffx
LSCyz1q/libdjaSjShRquEA/UXGGnfHGIGiyVMhh4PNy4/A83fIdSq3NNa7aXn/VKobYC6rn3Twa
DesaMay9i9t82lz8d5uWy9sMYOrQnD7ZXhecDszh049D9H6JrK4jQEupvtKTztlHTEMbQHsGJJRa
yV67qclA4Imh7WyNuTsxsb1uhLeJH54LUk5xrnWKZoACpHpDkBiwezdMzAtEiQpHi+i/vub/ZLug
0qr3QatET3olok0sOBF5QnuvhhzRWiwl+0lWtL1VcnGhIuzbzDQHliXwQkMJCiJseVHtTXjhWxWt
ubVT3lIZrHaDIMfQ+sSI+jnf/RwVx4vz3RxOe0wtApZh1Q17WPJ2vk3D76Kr2znEfA3MmCdsxOTU
r2hnm3qxFMQqoItdiLKtvmbTHY4Ur6d1yN1edcOLxOBWiX5HUt2okyXjYjrzcfFayP/iQTCsW2q4
dN04CL2lahvJnHWo2RSDGzHVvdEhDoZtJx7sYean96mOSNze39j0qtg2RqVWikebX14E43zsyTq9
gDESPjMWPnZ4c2cCM9HmNjxKCIVJJk2veJW2xfaIeL3r/gllbvHV56xGEMtTssZ94NDs08CMtUR3
BYrx7Ve9ZVDFmGCMdCVzEJBJbXQ9nRqs0E41zJtfDJTs54dO6dt5oFyrLhqEOCCxeHopOk2mN16a
1ct5nIwfXuqU98GmqvUufgRujuK/rj9PLQp2EdCaGEYGCYTswfdmlvh2uqQ6Lm0DJ6erhgqsK12o
DIH7P+g/DrJGyx9eCjpn4feGzpMWlBmwi3YgnG21UUPn1GT/dGj4quA8caZLf+kwPZJViLZ/v91h
KqNGYLusUNrHUV2R3YR6bveZ3u6iK2BWFLjl8kG3JJ+EkKJdCOCQUqEF+cbWQ73vWg+rFy72H3Pk
axMFZpGZqybOYv6x3Y1yzK/jN3nvFSNHzv/jFmI1iqIGQRKYUewC5mkxcI12gm8EznZZ4dTpsEt1
Dn9LMK4P9Fz62xfDQxLH+38ZYSIBomy+4jdT2AA/6NiG+UqLsGleh9yCZW/lZG+ZlS9SR5tqLHtY
M+J5CPMblmLPMvR5GfGDNKUKjwpKrVcz8TLAJAuyfIk6mpra/nHACl4cIDOoZ0LnUagxXu+yvBlL
pYZOi3mQmVEzp+1n/oeqPPbRTD5qd2dwF7Rd4MlVuxb113F1U95406zmfp7SNQJfmNCL+eF3kho8
d0orylR61R2Q26qMpO9bGt2kHmHQOu1ATGNgwCMuuSBQ+9UUpSDK2krlk2Cmd9PGyZqOXIiNWxim
5rTjhCp2Z4EkDC5Gzmk4Fu0NUELG1QYQChIaEnehUnPHQ6YXQOn8MITUG4vFg7A+K75/2jl38BKN
NAqzdWC3EfFEX8tdHEZnR4XiMlQ7++CrWRThu1Fb/HAQpC5K7jrOrNuojaJga2Zk6btftNuxt8tI
xTBOZV4V0jCYCipmmXIiNzRWKuQc/320UI1AhjwcZ01QyvlUdME/9qM2SYVS1cWFF8mKUT6zXagg
S6oZMZzfZ6ICQ5aSZSuD/4QIwoWr5lQz41kwMbHUiKgp6W/T+t4G39SRiSLDIoS0ISAyaj1j6Ihf
uWfDokcFC5CjB2Bq6oCJXSN7NsPm6ta3m9YnOXOt7Dgg3KKpOC5w5wFClLJIR/0xE+iAVc+g4YRF
kTxENgAarb7q6Fe4MlcbaFcz6yzEpdbeyCUyI4shn+6wvoMMKJIXjKXugozqOQujEraQsMF4D3WP
taHkcTqUAxwsUQ4XjKtxRza9/Y4W4VB0UdNXOxrUPglKVq4/ETJyPimDkdLZtqDA6xBIXc9dYu2f
W810nQB+vRECwfinW2US6AQYEWEJqwKaxI+8ccJse81VQmABVz8afYkRxv9xhWl4IZ2ue+f3i4Qu
BdAXwK/QMSP55WqjcQVQbZtdBltjufPpr14qNkdbFopeKRFVWEDn9Ecr4Zs0k7/c0ubsVRyNPqu3
k1T9e5xDb4qWhtg3jWkr62bm8m0SeHaZ2uS0CSMRtygD6a/rv9sL/MHBnG4JCT/TCmsbsoak5EQr
Hn8O7uVzGDRxH/719XzpnXnfShZUzCAgo1RLdA0iyR7Xrb7gpccqaJwyM7sUgdTnqgHAcy5v/IRr
modGya0a9genRVCMzacdAh53jcCfG9+0m34v/jROKQF3zSV/y2qHkjhZNeAHNyxMNiVS6fGj4OUh
cTBrRdGwZQe1XvISmE5YxD497i5tGRuegAEIZrRmWGvx9y2vZ2gwQyFisLNRIka6COIuORNa2TAb
S8jdVh+dkIBHDkGkD4OZK8V1N7bmBQKWZsbAX7b2Q1b6R6iQJkw3YSEjpkEf6N5+dyJ2cUSccyuN
ZuNs39C0/y85IVUOaaKQdXybDNzN8GOL5Bfs9r1VQ8XFCxKZ9fTOPgbNardlEkZ86LUZ2y8ey3/j
wi36s7e9WNlyOMXehWql0FA3u+56Swl30ezS/E2zioOlNt5hJb1ncGvLuoMhRApsQ5lcm+STPUkX
joglMYM6U9oXrqP/E9G2zhKNfrZwSerr4QMEDLw08RddqdVr6V1dou5GvyY0zTxXmrQ5whYhQVyL
2ssqNZShYtV2opV4pfbTZ7l2fmG1q3Dsl41mfsfJCAKaTTceLN19Jn0cXnb18iYPVoxGoDqUO4sM
GHRxYnroXGkV6QoB3oHB0NNjd7EucGs3+UQR7vHWY3/0Dn8GoUjzR92+OFOQ8np7Rc9ZlJw+pij4
2yyhBXyJjJ5vcpBVQ4GOIBKtEXRLE0AXVefmoPuGWbZJO5LHEayZDRwjD43bvumMptlg3Blmn1wv
dq+KxNRBSCzomwttUDAA2qlXSdLTsgrcNLPnPsvpvWHp0PzMXlvcK+lGm8sqTAF415pRBgrhamWK
GoikkscvTKS4NdJs8IC6d+jTEq3o95nZL6Hc5TY5nAHnVV6OZ0QQ5EZrM73cNZPG8MLomoqhu/v5
uxWUqPKgDRbgO1H04KyBr0WIj2ySuKmK5hOu95/Xy0AAi9401cNK3AFw//kU92hmgnCvDQ8s9Y/j
set3jnfO6hi/ypFbnVrYlQFmwTCBiZu+N6g/g4varH2WOWwEdwlVMV4E0ScAp0hbfOfzTmr/iHYg
hFY9EjRqBoawjQIJzLeYVtexivllZKkRmaFCSfO/kwJeTZr+aR0DQroxHDuZadRCxMla+BAsZYj8
LzGQFwN+k/gMXQ1XGgyphBozMAOZ6zykeeYB/bsLRNPOZJbILIvC/kxiWfOaprMxUgUFkmZF9J8K
xP/ftS+fcmtaahCi/tSgeNaCyHno571B8tkpTvnFqI3bQzk904w43rQic/2bEXrz0w/zzyfv5Xpu
aLvdHei8PJIVeQT2MnrHfd+8nvYyg1ieZD7yb6lCtUpT6JYwea+ZXUqThPprIFTNEiJxCpNzE15X
8uckC1Npzwwzyj4r9GbSH3WilA750enFhpiaJ2dadCYGxBLlwoRNo7Pc47fGQSll+X4kp6QGBUln
DDHrHsuoPQdErZzVEC960JEve9kdi7L5I2Y11hg0J5sVe8cxmtNTvwbNar08qnbjrsEbizB4lMsK
usforl4vbUcOz1J9q65+nRuewBlvPcJjv3VVAjcs1zyzUYCSPL8DH1eDxjnlUT/zz3eN92a1yutl
EQPygo4Iul0QnHwsHT5guNc7kJC4ebLUbSp1i3tjpM8TSghnLoOOSnjNvhGR45WsYL+UtUwfIWbH
SUk3b/R2jZX6f2PA+9p12EIfL0zfloaAcmpSX2nDmDkTdCTBPEn7Gt8Scp9+NV/GtwudAptJSMfx
gqlSh88TafcsbZ6JiZtg6WjvYXWRdY3jwirfw+m75GA2gWnZNdTWnxcaDWAYGBTD1ecxTGY5R0eQ
PAZg2RAZEcKPGSf7jBCRuVX1dxYkz+JtUgpJGYS63QZAyu3e6S/nVp76pzz3mcdYKCM/e3+pyhaf
F7VUvrnBoeBmGX40FVSwbEmSqwHqoj2aFH3+pzAE6mXLP5kSBqM4cZYKIXKLupmKlkHtEQUlWI47
1l+kZWQNEhTPguyEnZw7K4u/5i7RP4QTu9DKDuwRUBbC+HjIF3TYnQ5MXJ/Dsz4mr/tAydEvpp3x
gDHa6hD4DuNYTpLMKkm8hP9B1GUkbvbJIMWycUiuIiaRGRXfgmIIXam56lFxMPJw3QidBZksMxzV
cvGeJJ5QHeP1T7SCE1O6S4jsMy6uZCaiVU34KyZu453R9Y56aIu3v+3szooRAtooxdEqJWCrNpyV
LrCkP+370gM0gUVjxnphTJ0zAhj8MYGkS1Wz/hqmL2VMf21gzIOitUkgiV6nSMYY57aRQVOG/mjt
CinKnQMrlgXoKVN7f1NyPsKT2gtqujUoF+mQzqBci4E/fzqV6yI5YOGQp44iuYU8yqs1sEVDixwl
wzpg247qBdKJU/pb+8qNaS5QUnA75s1b95t6laPa+ipPnMkg+7mqtSewUYddhpYFaVAaMRERZOAx
a8Yxs1BAMpomhNRQW11IA7UeUEUtQyCy+bNeIAGJFPUsPpnymPi5xygZ7i3ilzmr/zoJ7S3Y6njA
PqH131aVh7Checak1vzbCde+t2kMNhTheJz6pdQyl/W9FBeuByKQV854rvcVp38G6KDTgBdkC2i5
r7WH4cZFU2f0M+6Vc2rmHlLgeMBLd1Vq6NSdaY1cUKwfoQsuZjBUqQRtADPkKw/9JrlHj1xwxeI5
MnWibc0WiI602XBuSuQOVTPHq8JYYjEj9ALIwE/wjEdYvOAr+W0FVTlzb6kcWnq0H49xBx13HNlr
4RVtU02Zyc2dljkeh/KJCxexZkno9HgJWrTNd3eRfID91dDnyOGkMzkw7ZNhUCufswAcBzqyPddH
STq+A27RFFmAtYzHE2OgQJsMYsNzCTvrK9E9f1wl9TlyflOCcImjQOwRiArL8ucMAekimVoRoSHW
VgxaY8/Csm2tIMYrd/w4icRKyKqQShsM3qG27NB9yMO1Lb4jdsTTYecOgrP/9W0NMzNWUhhxQc+j
dGCS4XwYWVsQP6e51OUpV9/I6A1Wl86gjFEhf2Nrxu6seSt4ntMRVxJ+hoIcaDUPi40G0xDBwceB
9EtUEkTNzR/vZxuL5fvdI1VDOJAhY7Y29CGe1GeWs5G0Kgl0t2gB2X2ZLCMyL+R+h/ywEllI/HG/
avedp1a7WwG1zE3xoXegPZyiPlda3CCVT/xlBO3s04dACLfNCKF3MYqoJoaIBqSeuENxnexFMGc9
QlZdjCmU6s4rzRqih2fj/eESXNcaWtyXyMsP2h7k5cFzP81ep1PhdjeVYuuoeR7nlaemPE6nmroG
+l4QL9eBfxakwdptRTGFEFhJFAG7mYWLBuRo+mAy5DjVBgH9dYIaat6fetlJsmTCz73bdnwHPXjW
pfx5dAYMCpG0YHkLdoNqbO17kpruD8srPPserhJTc0JhMDiM7w5fWoUNUc5x8F6pwkWpZzC11NUR
6DmKdQGJcOjnttRKLDHX+bteTfCf6uteTUtI5IFClEYnPyfh9pkBA09X7dS6LAnHjlTW3ZePLfIj
291PyQ0OPyPxydiOOUQey9c5xS2TJv92ALknoLYIbtiebGao+5B2XvA5Fv2d1nNFhqBg/oSU7v62
4mH4/YUnC/jnqENAbpy1nZqikeBUgMzWRY/8gPSnjjs6dzUZuAcON+57DaMy3vlak6rCUGYf0YrU
jUVp5WBtXN01MYErIkZ6PZUuGT0ouKk/RMK1QQToP1k0KQQXFwUqmZ4XpgejEYZYDy++MpV42MFs
o+iiNdE7iO5k/yFGxMjhJj5GxEBRZKIExzAv7toyyFYTUw+I8NCMDMs1vXP0hTzMVGW0s1R/43Mb
15KE+mgrQY1Dk+6loS5AxJERHhGfoKCV7LdYhCB9+x8MtZcsGwIt1EhSuODnDbZ94OvNl9nPHoJX
Ol6ou65TyRIPV7s/JJmgb/LT7iKzEqGS/z6JSR4Xle68l4OZ/GE8CH3unyodtmZWw/2Q2s55gpSK
xxHa+TgBuAB35vC4rYIkR9hz+ZSm2skNf58vluFzfIFtkETLSFIr4u7qizVpI3qR7RLdl06nj8h/
xdKBFCkOr7KOhIgwAO9r5jXI35Q4yw87XgNTwYar/vHtM9OID4mqi1ZENWlqbRwXBXFQtXZrN7kF
OzfglETevQIoYAi9VfMtn51v2Zgm7Lu1bMSlFFHbM5BkvhyavjiXsqZnY5xNMwOOARz4sh0+KT5Q
euuQal3RZJhkXAwgsndcLNGF/4P4bxKkszpesagYNe05BtxAUXUvdgZzXmiVMda6F044jxdh8zwF
1siPJPF1lcxv8Ll59HzX8RbuZcBkrQ8zZHggVAKHTTrhozrvA0i7UsmP0LLPTNoAFxLuq2N2yX/0
N/Dowy9Ja5LLOpdJWQg3OUg0uap0zFWUmYq098ouOlOB1HzVlUztRj+OVHSHfNdxtJS3A0Hs4ngC
CmNTiutDJ/tPw7q1oTICZqASGX9FTe9Ii6D8fnQw3DZe1s3QOt67FyMwSNnIdu6rp7cLkDSesGhO
ySLo6CKltqyR43vYPeeVUjymqsWEzv2lJiEKhpEgsqBWQ5lep6EYnQ4ZeaxXBbxPQNiUgI+w+aU7
hBsuRgbE2FsdGG+WMAUy7CceHY9YsNelgCtrNi0CF4jbuAutZNExvz6LMaO3xxE1lLq7gKW26PpE
NbbDVw8iz+vZ81Dm9592C7UyNqoNWBq2KI497KG2cnuNF889b6swjoPGBgS3js6KJH2lDz4ZrY0D
lD73/ECaY6s50DlWiZv1HvgucOEO+39nIp7huMNvEJr62NOtl8kATkxMW+9gI7YepKOGeauFJxws
rYe5zpTehi3IzM/w4aKk8o0IpJWEO4ScUFKEiJzGVy0vM7hkT/j+heEkzNOfFFulI9+KqJOlsbGn
N2NINnUFpv77kzS5o0QB5aWF/Yak+r3RpXfyPm+XejBpSHNBoHeomh/63+V5uWgj5Uc5tCpaaHW5
5Cga0S8Jv4rhT06H3Ly8TZZ2rdlA6wewyb+8w9pV9XWEdSTv+eahcLMy/gfNc+Vk4yOhExnXcqVb
5x1YXxvLL+VBPBcYjyIiRLqeC4FQ81MxjNDZfY2rjF7snjL6YI0zVfG0F7/vYvET7lmkoWG2VTlB
vwfFLcoRTJju0lf2sspYwkB0kVlX7DntHLd2kKfyt2HcHgLD5cVn5F42jfm9GSH+na7PjFXZfPnU
M34v3T7opq+K8ShwnkrSIa5WJ6Cx/TWb2Am4VK+zyTPDXo3PJWnk1sjJNqfFB0wJ3fTKHNH7G11h
vpUKZC74c2/f5mJxjABFjRvUjl4Md7kJ4/HjkrpYFHy+ROt0J0RGzjWY4PvGtK4JOI06DyXkfv67
ehh1wc44EWvJqYRvGmCdHq4sPInMli/wWC9lxX+ieuB3XpNNGZhf+rEGJK1kUoxJjUGutz2GqshH
+Oxu2MZ6qxCpjUPCAHmkvWoAJCDP3GNbU00jBy5LUTuEY05TPx65aV52F8SHf+9OANsbGAcLnxTO
eyQdGgvdPgoTXOZWGbkKrNq7jYaxjaIkUcf4ZYlVMoHbaRX/7YqKUKb5zbLwYvXiJZ/F3vIPOcxQ
D6AHy48T5u4cwDm5wbra7LVigIBJhcZuNJ0lvVVApFxOfP1lktaG3m4HAqveK1byV+XjHt80U3Ix
c+09svotJO+51EFjN0Z7AJ7nFrzSEFafRbGKqSCBAoUFLfH5XBW0MtpiMZrwHNI/I1sTnn/tgAXY
85k9sZLJ8vfehuU+eJDpHM1Ze7pRDWNU/t2TPMLtgFbf5GGkmVPee6f8hTTPgQLblJXLfq3gTc+C
YXXIClCNBy0UHfhQcviIT84zdkrXBzr9+kjeLC/qZ4+vMW+o14x0Nyp4hM15k/TX2l4gKuom4DK0
5aHy0oX5qXG43rCDA+ZFKDSGLVcM2uHtmM0RrQGJ4iYfStZbZeBiHt3iB2O9/QRVWvCfy3Dsli8Z
1E30X2NHyv1ihIMl0TXBHSk63fFpjRbKNNY/Rs9qoavkv3Qm0X90EHBy9BRv+SQPAnLdbty2Os4L
5RjMaKQrvUFzdS8IWSMZ+A20n1OU5FMh0oTtzZVTivYXH+DpUHO7xEBjZIjO+0yBUlGsnwUFKl95
Gc/zmhxlBl7exKHyiCeY3u28TgLOv1NicMftEAEMYmwR4pqWjFx+bU93Gd4od8sU0nn3VjP4e6w3
FFSrye77oAsieZfC+I/eVc7v2d6kcNimeNRdnuj9R3ZLqWOcM+sdjv6qBQVavNLR1AN3k2/Ds44t
z5WpcWiYZqBepFiEV49njKEre3I+/JEHgLDRvF4gPS3Hzq6h1RjlEqexp40eeIn3yU8RIeSNciQV
z8xqlw/cSDvl+4wxE0UiZna+tIoWikMymknR7uqtl9m0o6I8JHoj6lXTNRVU4q5dasNZi8UePuTg
of6+4c3CpK50Men0sD5ojnZIPRL9lXLBf1tFKvXTtulpcF0JD0H2GAvwD/r+kANExUuwkbF5/DX/
uCHsmc0daVODgslFMbbrkhdhdd2qGHiyRF6hmafkY1gdDGN8EqRSgUxC9sV7oILANkIdr6jpK8La
NSKLuUS694Eh5VYjqs7VihCKJ5MOkYldnoP2HvGePMaoA9FrZjC4APx64EjAiqZ/gLpQLbp14lo+
1wE9sWerAZIbtX72r0eUXrMqNhQXxK7EBTaVQUXpDqB0BHGf4Og+i9hAPDAxRmHv3yEBF+xFIqVZ
kx0JLFLNgjwJ6yABjyJgpu1qAtZb1d/DA5T165oFHwK2Zt3TDvJqRYPssNpK2x5NWB5vD0ksrpRE
CFga7/Q0yhvmzleyYNj+0E5BXbDgNZQkJtSP1LasDFpQmEqIenzhdCwE29ozmv+4k+2Vim4w58Tw
CIAJqrldToYmnhiS7Q7zu/+vU6itik6vdrnuMC1tWE2gQzTCGb3NWa9AZ5RSp7D3h3bye8uxCQXR
bjGhCaugM1buIoXxygYtV/PCYWe9j+gSNrmFhBSO3bD4szdoCe7D6UKMzrfl0zL8/93bv+nmsiTb
PJvrHT1peDbRp75P74QwOhpJ2YAjE8n4D9/Ato6RWsatHKVsdLxqWDdDWE/sqJi9xC6LJ6Y5D6MD
RNCTtzW12FEhbjkxUivC/uC8q6B7QglEQR/7EdJKclTCV5cPr5EavibEo0BsWLNkYg6pJRLyD8mC
YVFdmSDxcywo3Eeqv7qy5EcdlVHFSMrzcnxF2199kIaxMvXjz7R7Ni1T6mMZSI57yOg2mm7irP8I
GQg26seM4fxUg2zHFadGjz4KI7GjMnvLJOHbCtJTmvjY5/YKqIKZx9a42KuDpKBmQgEx6SC5COwD
T+a1Da1HEBHlc3dCBzCsA3lA6u6yCR18LxC4WjV6PcqhaRqFAm0jup5VBjqy6CatcEEr0i3kPhym
qWv83qXPdLd1XWthGfG7GCandld37txyNUL4MgyYJYjf5Ms3dQYbgoBvJvsJNqlwtbpVAjoVIqey
GZD02RaK4UPJh3x+Jiexg2GLFpgczYRdHHBnMyL1qltVvrreBBj2Dryax5yOCo8JScaiFQsz25Ju
+wCrqXK5Umc+8sHBkP/S/smmsPl/K+DkaxGFejNbH8UCaD2oYPcpZzK4wGJ17/YUa/Xh2mjxM/Dp
CrOlg6kvFCVxeoWlW9Q/c0DL/GE4Z4JkQ66UEeNw6Dx2tHFHuym7dBJU3pTtvNgSdx8oHR3aYVRn
T4g3IeLuTFtgCdW8K6Hhv1hbh8xOSYup6EO7n5VvZUVVUCmdA+OFU/SDpOM9UFpNcb2lIP2TGLAd
HKKb+F3qBVxk2IzjercMQZ7WDVl950YRDEuzEmGDrQDfKUAhrk67KCKFcTR8tbw3cQnbKGGOfXmw
BHVVgf0DwS1MlpMtDzP2TVD99OaUCm5hFSn21CTlriBVtO+LfoWK0dEsBcUWm/peepZmqkhkIvI/
2Gr3jQ+cO7aqOFUXB2xWFrTuGZP9BRqJkeY4LZNJZiivhpIhVGeFDqXFsAbf6M+JDw6weQ8QQ5Oq
MOQt06nBoF6+WhndCiuFs9/y4RflNbYSIuv4vaB3E+9ePpRMryvn7+Aqg8b5xNUDy+/cwDCluXGs
uxL6cYeIMx1RfVlsX8BUd+EG3eWAXEFgvGWhqwhTENZdzg7Z2iet8/X9XA26r1kTANIehZT3TGBG
9kFsiicUzGWHCni+Sroglb/EAEwSXh/hQMMvYu3gClynRdsff03Y3cY42fMct0sKKkFp9TcXgqV7
nH+ul0M8UD8Hh1KHxNq+Qd9f1Fk3Zqf7kNzGVjUSR5AjsKYbNDuycnBh1q8wDscck4bS/wQaSZcg
aud+tEFfYR3pyuqpNGOQblrlur8U9vkZUJ7V3DP50HcmEVy5sFST0cJqGV2w/ILHqjoY6ib+bsU7
Tsm+gXggybQm/dLwWaIt3y+hSf0PwfVHirGVSqcKR0ww6/SvL0XE7cmDIoYlcbES4WMPv7tYln9s
zddwchBmWk7zTgkGVYfeD/2hEwHrgCRdQBYhRk/YpamMtTJDCVu0qvuapMMuU7XOtTX8aToG30hd
xi+AOAO+DiuzUvn5AwtHrcgm1HP90i4LURexjrqgUvSIdpD9XqyF3/q5cS8eQc2g9n9a1I3F9Ldn
Zjk8YT9NdID/3Z5FSED4f0uQR3i+ipfVBYhy+k8fXKD/sIbZVMB36fRTfS5bucnT4qZczatBGMfc
8ZkGUrKV6jNjpAg0OQj4mIWA00ZvN9+IyLtf4YDcdBw+Byr0GDpTi6NnrGaubpGKwoI9Ob07X8KU
hoc3PYcUxYNIOEGgZd42JY1N7eLPJgLZM5dMAbnY4mgbJLHNvxIh7OtjH9Od9w3xWObA1wZ6NPkv
q3YDDLRYo91euWFJRFcfZfWmW3WAL02HRVH/d4chLVQLXjacPbaiNEXTTPbFi27dGiivg4xcOrLV
T6eyvvbyYZlHuWu8rf1h/6gUagS27Ihkf6fmnDSQrPydpbDRl4oz7evX8otmvxMkNhTzm5z/+wFv
/cN5DGzCljDO56Tw1+46pbvzInLDqwZssFEym9hTRbijXnJEY6wH0B67LRbUICVHosSdhZIsfUUt
FdhKBtV774f/nVBsmvQISUDOIUPciTTmo7FlSTkODja+AyjBpxTtRf7q+vhZ2tDxu5v2C0yVcfMJ
G7Z6zr5FGkwLBFpdYPGEGmk2Bf2vwwZghPWM4jntOT/eOYoyIfHBP/8uEGlXTFx6IQFBS4qIsy6Q
wNIqLz1l3bG3R7Ep52Ta1jXfZCEVP6blkYFmUBwX186F9K7BMuxxIcUCX2TIMEoTBNxXU0oVxX3K
L9sjJx2h7+7SBIn6SRuYC5bjF/hQktOIXGTS5gmZJ9oorEiZuBRih10zwE3e+yGY+tj44uVummuR
N1loV0EyLOZMyiyMUriEfz20f3RvEc8EguraHYxrogK2DzBD8jEATn/c7Z/o18J7j5nN37dXS/Cs
Qzt03rWp4TPe5EFk01+YeenhMBL7KM660L094ZuC8BqPc8X06mWv70ul3CRqBR47Bhnp+ciPy52l
N63P9jFChxl2/YJb0VonfnJ5sXrAtrn+r+vck9Kjfw6oM8jZRAw/WynlUGTS5i0B428snK1R4UdV
wyHzvczBCiOw2B0WRkYRq1O7Fx84Sy98OK3WTXa3QfFt4z5E47jB1pQ3NK8TwMAAL2D/tqEP6laj
QaFzG0ZVfer8sIuHvbOvK4favCeYQWUr3q30RRiVNPfr0v0l3ELfwXdNwEO3KE5zZSQVpyRy8Zhu
LcfocMEmVQAbsFj1w7RR1Lm2pYiiwBNW76XS1NVcPmvTMR4LB2SdOOXvsSR2501OI/jAukbw2mRw
6yCTcL2eLnTPZHkRll3zmenQYsjE47wchLDBUow3HVu+b9vrhO8uOjOQekjBIfdmf/Sn/xXLvnyW
mwuaBiJE/JPbuI5tMtZ6PBtWulgSfNTBB2/kn3U3deJanzYuifkcpjIP9BVKNXqICU15rRbU3uel
WXLw9QmdOKLv42/2Ts3f4xhbEa7cYenH/htBxiTUndczJSXt9vSUfKU2aqQ9ITKszLZz0+0gr7tV
p9JiRekaDso1WV6r56y3CP0Mj8M1CQbbIGxyOHNfnJwYvi36VTZYoGe9D9Q0uIjhk/Aqd7caYBtj
ksz1bLx958FwjrZz/FTw2N/eKTesiuv5XqDNxpHhZYrdfbwGKTUIe5riyAVWi11eCyyaf0CXgheO
lBHwQmT53m+oT+reMYgpcs4VvfRP5D2vWNRv6BvV9xB2z2faylb8kRc7NLWhtam7LoAcm6W4wY2K
OGAyhhuCnds3+ut9NxN6Mf74I8/07M9HpI5dvW9pXfAQMbvWKOYH/pngauqEYzQVm6Ug31h+1KZN
ZKZaOwFKKFiO3XHLi4HUpJjzEmAlPXgY4WO+AVIRcdaZcwV9py7Q0wakINDjNzRKPfdhNUuSwO0w
y2PhfY9+yVdFWh5Nxct7eOK0wgAG26DKun/tat8USwbJZlb0nwjpb9oHuChXVuFdxvZ4YiK7HA29
5wKmwNuIl8cpFtlNob6li+OlXvK9Mfw/QOwDLonyh/ewl4GBPXQIbIb7EefTKrsahrUBoLugQ3s5
p/yayur3W1jCkKcxuh/qM4ymN0XEs+VcA1RzwFvWUiLbkVt8MSRxp9eVETk7LX+lol4agunFdNJR
guiHGHe7hQTySCfVz6bVz5roQoX/SXSPF9C+zoOf+v6a3zJuBX980Ylh8Mp8mNRI+1YBBwTi4JRV
zoIL+Qs4bxZ/S8Tk816YIy9zQpzHGnTebC/DlwXKNJrh6lw2hzeEpTHr9RsnYeX9jBDUf6a1JoTl
RZQKd9gvAAmSRJwXD4ouNCRk6PPexCEQuCt9WbukYO+P7FwmUcp8sXN8hkDwO/OrKNrnb3TLhqUa
3R7pcmC/2UB+4lnEbYrwaNGdJaxXj3oXlVghpGRvnfzOiXHEivi2YCc/30ytK0kVnn3uizgeckGy
53yAEyeLr4co9BwPfD++n0/KZiD2HJWICnK+jQLlQxYISYsE2+A1/gYujYUWbGElJepjxrVdgvg6
WPPbFhdFqBvaeFXcasX/ZkhMVPoQNO+zgbN1ws6XKUcoKwSEXVGN5Y7Omxo82nlSYEZhU1YLS2/I
m23Gg14UU/lGBiodhKoo6c2e/VYomxtHIKVv0nVwtTN9AKs0qkOWsxILIslghWN/YDglr46Kn1oh
faRUaeTrOFxvInD7pK88knNiLUWvPkNyQYLZ9U6CMPGDWx71wQumSRNQrZ7Pf/QTJTzAErw4H+Zw
7nNo7IfGVw0hzg8r/fr+G+6DPsTlbmp2xTUrm9+Zhk0fLiHKV2TEO8bpN9tebAEM/dGbsN8mSyKe
WCAprgMsMWYsRFQ1VPcum8dpAu0dlBvGW+fvf0Q0ffIlg6qI+TZ5ApR7lIfZ0azOPAXSRSEfof7l
7McCbujelCokbRSMU+2lsa4hw3SM7XK8cSi3Jm5tLfJH9fGoTirFAx45l9e5e6YHicfdXh94PJAN
EuUtBJBeLVqrBTEfQq4qyACXet6q68bwsKdG5VxcHYpygwXKLSUdE63E3D1HjCHApr/D/6HihySA
ytZmQy5iOnrIREJ1wypQuK3maCBTOHn8fg6oUhvnwq702aHpcHgNXPiaWSe11LunoCKZeWzEAlxG
DpMb2qnIoWFxEqQyE0LHJW4MzZOIfAHECuw2rf1uJXNLQe0NziW3O2VWsAFMnQsmxdGTffCW19oF
VAs5L2Ks5lUPNafCOHqqwMXHCBPyeqjMfouS1VwCFN5VC7rWqpz7hhn9j93xbK6O7o1TJIlj5PRj
OgZqo8T0X1FsxCdpZHw5cI456uUY6elj1LAgQDYkCbhV/FxQL4Om1VMoKQHYLw7hDYsMvozVrKGf
wX+uog8ogxDZOIFHMSLvMHUixRk2wLHtVsNCJ2GwKEjr8VjJaFB0N7VmDTuwISjPv8D6kh2j2aus
jNGCuRp1QLJMMGTpCMh4wb8xh0gTagKR/kN798fHylF+l0miQjQM6GWeZTNi8x6nzpEACe1hgJ3y
HLz3eVmbeUQqXrqDi071jI6ne0JHTfDsMWwYGdrST2h8wwp1h3SM7k4bePYUql7wywyyhcp66XJO
7ZHtVL6nAr7lt7Je6AtOf6MWXE3pRCymOm7pyHIj2nuyOdfKjcisHaL0TVL3IwLd027gBl/GrVPf
6xSXqjvDVtkAW2ihYUIbK6yQ0HKLvlwtcA2pOe4nk5lzH0t2qW+vZqa3IxiDh0EISV1dQHPWwX1R
gf0jx3E/j7/yKgKUCebkH9gkoHM/uKJttyGzOJxNT6orJU1i0aFz7EDXeOdmR5TEQ5YJStPJmvHC
XF57F8X3KN/PCgq8s0aw+zn8pF9NsrxvwPiiQN905w6KqwDz/Q5JJJiAHFmksPvfiPIiOhZ0S+T6
6+Y659tK2Ryszv8lSKaO4dDf/Q9gdZxRbQYkTbXCRScG9eIsWiiYnDYT3oMWUbNgvPj0SUXikqFM
5xwfMY7jMrr1EP8cHfIajY08Tkkv+fwXuMuyPD5OwznAquPfiQEC93yEmmuSO8sZrwYfTycGPGrc
JMjENOXM8rBxVvI8hgDUaV845bJJvZjYTM7srqnvTeZLwScrVtShAvx0slZi7fkpYPX527o1h8zK
t3nmPk0vE4n/6H+r9yH9FGj8RAmIyH1d4THqFOfbyiJo7qWfFK5x29qFyF/inXxJ7a6y1jwy160/
r84lYDYtHedRNHiM2BIx+oAGR6sassKuYzhHnNpMt3slE7vKZEtLQpaEWZIIcAQgvoibHaFn7u1e
4UTR5JP0C2nmKuo+Lu4MSft0AKpCtYaoN949BKKug68DqZUpYKfE0+oHrlBMFpTYWlMMxQ3RqkhW
iAVighNy32j93J4vGQ0V0gAizVPBWDogmIKbHrdZ1qjZCTMDK1Qh2eDTeKNi1MhyH1A8kuG+fUdy
b2w4nO6cqf0R599gmF1ZdZwnlF9kIY+qu/q9GSfAu3z+xqtAvHnHEIdH6Q5K7cGe7oawMYlMdAvC
hb3X0cD6ziTxrsNj/m28tvF9z4b/OyKM6rBB4VvWdmdDvuoYD5WWTG5gYZeMERHDp4sngSP1juLX
swzb8Aq0MGTQirCfuPjlQbyaB3JM8958r/Z04SCxHcKdUEqUDqrp2CcCApyNYog6AAZOeaxEpkJc
8IBLTr1i96doOrps9+A/tA3Vto6j8KgrEOhOyJEy/1ySwa+FlxuNVyCD4tpMFGRA0NBeQrvMHSrk
HBPiTfSVHR+WUTpniE/7Wo3pv5HkwDRC2wS5kQjiVVuen+W9eT8Svtl6sCoWS2nhewgwW5OalxjR
m35pCxRO4VzyUu97sWmUv/EUVHLcDjO/Ty1Ss2R2X2xssJvHJpXvLH0eszfYTrnFMq+gVSyh0Kdq
9vLBzyqlecMHkj4GQ3Lg4E+X/2ugzzIEEikuJFfPtBBsMnWiZifO0zieTji+tA2PBeq+8Y4MEdsa
QLEI/iDddKWzSXHNj1lrsA6aA981OsJ+TBA5qQle5WYzpyETtS5MajHjAiJanhlKAKMUfseBm/qx
evfJ7K5Y5I+8vugLBd98ogA2loMO13HehMMkv3r5KXSOYd0rsyzYYBeejJDMkEfV0FvCzKlj/MCN
KtRyfCeasnqNIMI7eTd5lT2QzCl5x2w2jTRXa22UNZIANmJoEWc/7gxHxVs3pkM5Oj39ocYpcdy5
a99tI0za35vquzKHYIRUptku1IzqhWaHQRsAYYjm8Pv6Qb4xYPGCuWASIFHkvyIrVzFkWxN4D7ca
LspgVjIgQ7JDbQzxxQuqjgRfSTHCzutz8txj+y5XOp3TKlVkx4HTEMdejImjQTdrOWxxUVANdamz
nizJymTr5xDrDXakE1fJTwmKD5nh/tHs9a3kzYuHleAx2frZutOHOrdmQDWZ0D2xEZMjsumAiflf
qzVEq573PqBSWKELHTTqY2VjocXYfOKqFejUuN4resvNgst7YqTLZQW56zZ+EvNMScj1wYEktRE0
dTXlsdbpTM9vt84mVnhrVD8LpofeLGQcLaiv0aaa0cP3jllGcNMB0gDhRaqEpJ7IsTgTtk4STu7m
PFaOecb3/zJ06SFnAOh5Nnwwx4oRThv7V835sTgOzmgffbG85l9pppMrYSvSUL3HPVE/o0KzF8Ok
PWguFujmvph7GhYUFKrxcDP8F9SVZtYC3YlVmoqcQPG6HA+WkpnYY7ARn8bPazTxOJuiCHjvuhDq
RcqO9GGXbo96XRglBjiiQh9OBRTQlqGVkslDOfNvS3KqvCcDvSkxcVdYyXTQGgpYi9QYXTwGSyIp
vL4m+p49YKNgOtNPNNlj6XVXTHGEaMiuoeXjoZc4qroH6SJraWLmqEog0eYC4CgaCf5iTV8zXtgj
heBQpH5Zf/t7jvFG2lmwboDjcm6mNdEAJ0ew6vSxHW4+AchdpCkeYml4vV3G7DtNTN6mmeiM8Ozb
S7cX0+l5xRT8GLtyQ7AKToZ4ci+apIBqyHis4D4ZHoXrIqpNMhSU5W1KgIlNT/viHVE+DivO4MU7
roKLJ0W3VII+DP99PACdv9bOXeLbkgtWdo8MyFsYIQ3ATiDmICTRm5KXP8G5Fr/NX79KYOxtO0AV
wTFHqG3PEQ6d92wumpua2KkNsGLo4fds2YWB0QDLDGYaOd1H7NTAyov0UhS7QnGG89A1I5RdRmCA
Zdzb9DtKbzGldv5MP0bFv7Cz5jnNkDe/nlmM/NVbFLExVsikAvy7hsb0c7o/vyiBYgT5+Sn3owg8
dS83wi8TtxOjYlfFo1nX5tOPHFJ+WP9UxmeuPF5dp/ln9hKNoKxylEZ422UIs+g72fL6aVpTuv6i
6I2Lo9FlZ3z3k+wwM9aF4f+GnX0gep1EUGBqLRKd9+PQ5Bna7SeImaBAZhZtvkbbKW880u+/97yC
X/2qrSJSL6ULjq3xytL7xfRuBDTWWiYbpe0WUBCe7jKt7tWpat1MDRFh8WNaYG0hmgGFzdqbPMde
o4cZqoP5GGzK5X1lh5tBPLwg0dSG/mziwLJH3os/DLdwSCd08Dy/S06//JwPdoSquCCav9gZWHFh
UZXv/5fv6aavl1O3YU79XJYdBqD7Ns6nlrDmHKiJiGBoU+Rlu8Tba//uMPZY4UrGn7QO0SQnbmAV
lpYrPT7XyN9+C4/BLFjt+L3buW9nT1C/5XM01nrcJhtb7yfCph1f1gh9M3/8haSVjuLbsApYH9dK
wWkTuGq34uC/P/cCxCzJG+25QiIlzIZCSaJtLgFN6vCJ0ZncAbzp4bIV+I3qzr82C1oCzj4jB8Tp
iB2r2YnvbNxaVR6swCXDQAULrtQQWwMpvC3XPsS43SrWimEUL/UGo1DuVwoqKyw8jPbxLyYUGFKP
U3k4iw8Sl1gCDb+BtS9vtScE0YhPvReP41iEwK4FS+kbmd1sRj047mv34hj3+/vk7JWRh4g1T/5Y
F638l8bn4sXCCnq9582JlMU5ftG4DFlkOzXj4dLC2wJhFwYqDjyJjd6EOr680yv84J/6fxHDXDA1
NoVK85X/Ipqd2Ygi70faq27BGNfQXx24CJ/pcwnN8qAUcmY9GX/H5T66CdL4ZTZ+KWe7ENv27n+F
JQLBB4H2OPsH/3XSPEb+ndd/ZZIYMvVCZ0X/9lhsMRWk9S04zzfn2AXF5gBScChvgpWI+CTc59fy
s9aFn3JDUFqs8QY4ASifxCSkvIbkp5zt01tNsdldFwzz+R3l8ILbc5EnTWvS3VVBpjNTe+nvWHUF
egeyts6sb+sR+ZAF6/ShQh7qStlzNHIZjQMNYR+DySu9iYtrSoD/zNZgRazWWCbssa6WIkAnScgz
Lswf7sf6hC6kLe7o92Dd9YpGnAVP1RQg5HfviE1hvQlEjYVzCW1R8OLU0U2GeMTdws/T3TDr8+is
BIe3xZRZgWHvBxNmh4SKXvzj8obwbvtJqa4iKJcYYkCK7vuScnyBC5QZODIJibpFEUIygD9AP87Q
rRr0kBaN930qv01wDZGkujGzFs/iF4RNXlDfHR6uf3+SJKf8B00hlhICiWr2jSQ3nMI6F807NVy1
qCtws+/j9F+3e5Z0yl13vX89tgV0Jk8v4kOY+a3BeRc3AXK7pKJJ/ell+k0V6JqSa+ITQ6xL+81e
+zL55wEHl+JBqF7IJv0iTEgBP7rVjuuiZHyNNzBcR5T+T9/ifYC3vJoldRSOWLF42B4sFC8lniV0
FoYnLqKOSXN9s6UG/tByMbdwplEEtUl7Opb8QOYGoJdmPHvIFCHFp17e457o5qNEcqsF/9GKDxBR
+b1YtqeDszeDASyBH+YQ8QKMQ8eup6/NRgmCEeT8AvM79xJd+PwFru3R8nz79ZJU3lCLxDB4aXHX
tdveZYlsj+ERldOUWJrIafzjFqlALeQ8QNuaqLCe/fPY+Kr7I6yATlWRQDUqrDHrYC0bWlwZ0Z6y
Q3og0HKnilIZGERdxjBupMUN8lRczul21aAASk7pojKK6Smv0AI3qSae/qgpD43ap7aj78NYOk2Z
8NfGtRiebqK2lzGQN++CNxoQQspttHeOH+Kz1LWT+QjC6QjdbU4Bm/hgx2eMJ9sDVKN/3c1YjsYH
pmAZKQg7iUuHIBawqH4dppqa1tnqZcB2A6QwR+bDzKiuW3xN0K2zlgUHgmaXKpyVlF9JIlbW7B2d
2B1skxx0sjAB7+u9U7jCj6Fl805QDYhM1aO3HMNwAJpYn/e2PA81f34EPSPi9obU/od3ZvKden3n
3Cl2RUnsM7z5VYOL5vRVmNoDdATb1RlRrYB/rgwH/UzA5JR3CVEunzdNqEC655toAOq6tmPTwxfi
tII+PHVvbzju0qA5IaHh2MP53lOJM9ozmZoMc5M7vqdat+vdHQDlnXmmdTNWPvHwRHkeBadK8bpu
phookRgX0kcSnhHOAQqxPeUNWITX9VfvuCQRBPfGdowIdLBAr3rAY5JcU7Ba5ou7QNNKeWwuy46z
pqapRyKJ6IdFlYYzhiqcZkXNlSGm8om8v7BFH/EpVBZX+vV7lRkICkKwOdkyi1ON3udkeVCAc6Fc
HQmfD2lRf6NZwxhP4t+L8YjSaV8dvjvYz47xzYTMf6VvXdfvw8NCJfYC6qrMijpeGp+x2e5PqpQv
Noye+hWCPDnjhsZJOpkoW21ON4lulhQ2XzD09oqYf+aNSZDv48bFllZ2CTaSC4/lK9hJ5qsdhI8F
zgb2UvLt9001Ogon9x80dz/VxH37+ZtzV8ZFEHB0xgKSSDmvda6dXskx4FvWVZDcVjqWX+bZzNtc
5t7Rihry1VX/WeuL/Yslvb1UQdzfe55ZJdNH9ezi6CAkpoq7FCffcioTra/zCDoClp50KwJ9mXWv
6tnRZZskr6XecxeN+Cm1tYf9vU8R79vSOAr5ZoNkhDK3xFIbsosXhN9d9I9F6gwHg4dnZtDDpivt
ZMbexDHiwBStO/Ufn0yI7uC7EaY7NO4QpEdF99LGs6PTyxBz1gcID2qh8Q4PeuXBHs0vS0l8TBA7
EdQdPgWtY7X5t9UfpnpnKeT7iYXV4RivsmThFn0f2jMoMPjcbhtCbsAwGziXQ5b0c70p/Sz8Jc2/
WMSMrcHoryZK6AguqwvKQ228g/mU2DT4fkRqPgSLmJayNjz3aFL6G/Kw34doF73VCR54tHpnMTEV
WT1+Kv7O4UWet/qfTSuwPJnpA3cmuffV+QFPk7nKyUdPb51djo1lHX0G0gTwVZYZ+Fkh7n/p87eE
Dy5TZxxyXqJgWdrua1otW67JTm36Y5Wi5FNexEsWonpg6tXjuMNWBVdSPBEVxD4vyns9bFMnSTwp
4tPRFPtODfJ+Qe0jREPjbaqHcyKTp7mqiFT16LzmrdriZxgFhKUmRDsl7ln/0SPUkboX25RfJzw1
VhC0L/VcocpQLZebcs/D6Gorbq2Q0a+7NaZOPfFS9qtqWZsG/+etvFnokodTSUqN4IinKmq6DtO2
yvm0ZjZMi0mewPZYIVbaLjzcTKbBCCcOLqjtF4xq/M8YRBg7v+vZTYxNncvoat/M82mr1VMdtOWI
5G90gRL5HbdJPKDmCbGToLFCVEJMCxA4iBfLKPOeNxiN7rOBApw1ukbbu0JmFy0gQxPsFCRIMxNW
moYCNIRUPhyRxpARmX22OCug1DYdUqy8bbMLwyDCdYRbmm9jjX+U2N5khrAyUILpwld6/auntyNz
cTr5ynD5U1VT9vsdA5zP+rLntjBA2fDyt/s2tox7x7L1PSZBo3/1M+h4ZajSryYPI1/QezIpHs6B
0PIj9R7qLImh0CbhC/uFmPVl5k4kbOHqvEY3SrHcsaWEKJ6MDfJRG/xB6hoNot7DVDrvuLv0SXkV
47x0dswbvZP0+xS6WfksjQuVB1mDCJ4FKq4hrzxadhhlaVxdxRKqwbb1g7m3ZEaVu+ERYIiP3l+3
I/e91S8/LQR7v1rZjMoVVvkq+KulZLB/N+qTYIC9MjWOPKKXt7ZubPcPCJPf24G+nU7wT/SARX+z
6bJ6c6U3NCIwjxJ8FRp+etiFbktKdrYJ36g+3F9VSL5E08ueO853N7Z/7MmmJqtmdw1QFR0eoNbn
1GubpKFpSbahu0dRtkCOEyfDpYl3lJzScQZJzcaEIyYXXwsh/21BuKto18VRwyLcMQbP6NAzAisN
TopqmKv1J1kDHdUQNNOimhkAj7wDBvOnc8hl+0qThJyh+pvi07N6ThGhe/a4TjyNCdTobdrptMU6
xjj1UkFMl5dBQiEQCdzMWqMEDMZ8jCFBQDvFzkG7c+hANiuOMme8iMSFdGGA2fF3aBb7dYksHJ2Z
+YZ45hHXkMFEc7y3gKyOH/MsO64+M6SaG9yYHhvAMCPiEvQlUgKrDmKbFjdpJykorK0fKHAg6Q46
clfCzBzAyhSUXY+5B2Y/4/UsZl4adB5bgt/q6HCbyH4jMehBP0CX9gtZ/PzV5fzHSmocK+Lun6+a
78yYIxHbEO53/mnCyww7pjcaAtY+Adi5+4CLLqJ5jGC6nE52I2rPpo3pqXnaEMQgPrjsQBIhItFW
2KyQLPdhH+pK4voOWsMzTwsHMvrA+wVJzB/FKfZxjlCCqqqomKk+kJopj62G0KDzZ3qqrqpmjHuz
vErsb0AmgGD6AhrDzW/8RQq7qV19EhvSIJgHR+zTmhOw3Jaz6BBujMuWEi3yzsLJy0kFbMqQlkVK
vUXPPiGG8HKjj9x0KtkMB9INMPXa5i1sQ6jJGXGoqeWEes0FONnnsjoYZcx8j3/906WRF4aYGJsq
kR65SJEU7Vp/jj7uwJEjPpFg1zoq8aASVZ1Myy2aOTO6lLhFOvjap8+IVZ090Ki5f56jAtUyGZQa
6180duPhlo9567r4KSNd2rVo71WIx9XABYoBjQdVDjAn/1d8SJZuJVmLbkWeHjFM7BHH+lAPgx7Q
sieJ/vpE0Er6OoqFXMTgCRnxTEF2cQP6Hg1c6ilOj9WEL6fZRV3fOgJ4rBHkMo1wLMtTXfnBGUPc
ek+jXjs30jv7SWHHIjvGHI6oFnRKf/ba3ZYHiLGm2E1EvplqbSGXDEIA2i6HO3IlqV7d0ajKKc/O
6y+zgfPELy5FV96dFsvTAYHvGFJ+u6qQ0jsCXIUGzA0naD6bPdGW0/PiH7f7L7OcPbBPDU1EgBhM
KqBx1niMG6kMgKP1WKBadd85By5sjNWU5+csDSrEzDOVrbxT/2RwkMfs3MFHV9OokwKIzAlUUHSl
iDeMhvOgcfW7H8z4f5GofX8IvEEO+k+jWez5YblcLvC+CVpWBwkgPMsznhwssuROqVtawEm/9PSu
p6CmxXpO2/bx7JmMoAubWX0T0e09BupvLQQwtcntWUPQOdnFn5R6XEBv2kRueTn9V8Z2Z6opbSl1
lXYdbNpuE4mqSD+EXUlYM1s2WieFXH0TrGdH75dy7Xnnuic6aUbeJCpxpQi6L4qXM0RZtGWxP7a4
KbffAUQlJMnGEztxiTK5JdBupy+mL/qUzSOIDO7vpuYs1/j0TuJfYUUwXTVYTmGE8CPAhByhVETO
LJVeP11bJQ27BhJmijojxN8JdGxQEwt06W1qJSaIfn3Objqn4/hFNEWQXiStiEdMD+SF0mTPYquu
ZWuZP15RvyGJZXPXYU50widVQYSXQJA4hJCS6uFCTYrWPXmpQXk7jx0ycqO1C9buD9nH5+8Tum+2
ReWDvM83VA4B73RIviGi3vVIHwnCxxaQDcIqTBmeMeVhkpF/fGU7vJfP4J+mSwX1T6PEG6fjQ+4Q
Y8wrehMh97OEjaBzdDyvDUKb+3C2uvK2/BY5xuedeEBJ9e2OL9lmiepRu4ss3NFI4vapxu6Ex6z7
FOX60PmGYyrVwNZX4GXlG+kTeXiKOKmuNB1KPocx3RlkKUBfSNA28zQT7QQ9QAOGaEE6mVcSsU/e
v/mBt33AyXgicJTgEPIbKCUt1o5W/1dAJ2m7ojCu6A0JvDoCDt30egmDwSM36W0t9BNOZYaBFOO6
7yJmktHHVJzeMMt64YqEu7ID1bqIt+42iS2NM73CEwrshlCQok6r3Z1zUkXk4VmUslwPBMH3Ky7H
GZJ1v1j0+smLsn13f69NDgtQwN8ryPPYe6ly461Bo0JFR4f3Cah+snONOvAMp7hWUGOI55rVZmY4
DYKbwhK0zji0Fviyq13xMMKaA6Gcfjqa+CIkxJrE75KNlV7vvIdU8raJ0ZK8jDFFa0PWEtfkGSav
eDKKHL7hPjg7YdOqNqFOI6GmZTSjb1nGYt/wI5nbjdUAyVkus4IM8RrPBwNf3fK4K8t2Z5i1rRhh
fcsg5lcCIQa6jpZFQbGQbvgBcCTrLSDVM3X8H7EUgu8xTFwufribPXAtzkcKnYlNRwgkOUHo2Ojr
AgAsRZ4NcU0gmRhhWILqoZGqW/PW21cvFVvpp1Q6oFePiop8Ge912a+TP95YZeLptcWC3s+MozEo
At246EN0KTzu0rjYA93VHNu79CcRApUFICSHwPn6HfMV1fgE0LbxCPUZwNK5nTD66OMmC+U4X/Fe
AemSlKkaxbIpJxFGf36zA7EHtcMt/Dbu/R8GXO92wCwB2Qm1zZ3MhIk6evdd+ZxboF7pD27uRAw/
JlkCKfYm8kkZvuJElF5rFHfEr+w3ErWPCe+zdQDd6ruzUSYJIERidA0Vp8rIT/KAy5hVfT1Rji2D
Qd2G3N8V4Z95kQaOKxf5ZvhFNgeGrFgDEzW//Ei3mEa6xKuMKEe+7YVf9e0tklUVh/ZvJgmpuYNr
ka18y7ORwtaSVklxmR5ClcENVmB1750PbYFNhQyIL8LKJib48ok5dUBV57iOkPMibXWaWXcoqhAD
tgAKG8DHVoYhN3PaL0NwVvS2DUifcTUHHl7njG0FqQbRen4CKcfK762K0fxn9uaPwBY1upL/yi1s
SdQAgSJTyp5rzGxa8eBtxGrcXS0noX0d1zUFUhcNYBYSIdofR8uVXssboMV6tg5dPM1NSZhWmv+r
3rJQMWfrqv4xvSiuQVTisRLujXAlAsjgtfULAcQVaqjdVXZdQ97Hf4lOfGpCojToNnkIcCfCCsO+
f0t/uCzXyrSat5WCoSBdo+dwzHLKLnre6bY2+ZObhwQVfnxTrVvzrUxVdf0Hq0t7oxbXvKfZfH+P
ZxeyWkgH+ZvTS+W//FMvsrsIajvEPPZlSk/BrY/3/YnmzAiMzYNr+zEG2d9QYQQD9AFPUk51l2n/
aJs8WwLtuY07GA5JZWpwGik4JOrBAJDzCuuo6Mi15mGbqbwTAn8lYZanzzLvYJcSWbO3wFmdSQXp
XklSUep+PPjQXdtEpJuy7b3g/Zh9AirgQPu3FR6cGbkFTCUiKYpYb2y1YWQD9CkvjpwqH9G0RFnx
ApAsa58IpGLC+YnX8DZj5VxSiHxyg/MxDWq0whd3baxQjEx+a1L+7FLki6b4dTiaaaJWqw5T3ZIG
ArvoThvP1+/MlWgki/78irwMdh3FmiHV7nLPNP+NSIUQt5MwunPqd+NPKF+cCLGIwHfuxfi8rX8c
mAXA9UJ34YZaEqMuICJUYyoLhgLdl0yhImYP+E2K2cw6s9hmZdvbQlfg5IPdDZDxOGWqogAQpKaj
+ZJakV2mLs7jn6FyCnxlOP7OXhCUhtEPiKvWX0dPzc1U8VdKqpaMdLg+zKaNNBU8cLPYIH95fw5V
ggFlPQB2VvN1F2AnD/xE2MZj8VDsc2fQUqkb+uRkfOFjOmP94Ae4nOfVa7KaSLMwtSY6vwVqVncw
NjTkAcgUh1HBK0uC7byhaS1JkECtJhOat0HBD7v4RSBPAy1UBihFZ4F1+xqv6fxLbWEBcQQrYTla
OQhIYD9qFH8h191GaaNN4QHSJ0p8WQbTthrwKERuFW7bMMVibQPhDmuUulxOLhVdzSpy0GI+7+is
PW1lkOBipTKrrTA7IxelZsFigVm//PfBm6Vh/SNYQI6bjomJBREvVG2PRwv4B7sLnb2UVGVdZcR4
iAD7GPCKQ1dMTfP5fjhTBWH4HXrN/eXZi+IpS5gr+EqWbIOy64FXB1W2iv3bdYQWtb0I6SHffWME
hv4ULMqofFxOrBGkoxp7HefuFLyuIg2Yq8S1bpapwHs77a7gHMHGxqnPWjEzodTSziZi9DniCQoI
gT+r7VJN7ZFrBfXbZ1BsXeMq72NNavUpe24q1W4uxkwAWs8E5xBY2Bb1gL3AsDZ/AhiGqYXCHRQ6
So9EmStRJjEmpj9Ws43SR8BOeaRCsSOwAyRTq3bwigcQjh8d3fakkeBUHo8gFGOXFERiTd+vfKLe
fqnoiIZexxirrteXexAmNJeVdS5B4RZfucu9r0m2cZEG9rHQp1zYDz3tJNTjlz+eLmnGewZl3j53
6rwwTOObB7gB3U26wj6TLNZDFwYhcKROaW0YicwytEk+mkEc9SElpNjyvkGKJdsQWkerEmqajFe4
joMXKZGfhJMPYIDO3Tl85Dh+pj7eD2r3HrIx06DAdhU+dQiU/Jutz4ByPD5uGiydH8LrXSDCI/T9
4gWCb2OhhC3dedw5xOJ+jy3X2HAS6TWfxW4MNJ+uKK2UQsYzh7dagPiM8G95pFqOE3OZie/3OagX
QQEK/hFPHe3tx6FzLqah2r1J7cSVvirMGOxvwX5P7xIRIXqcZZZTIU0pDg1DoOL+47d6m3Tjpp1U
nrX8QCVuKMPmJs10Rpd84WzAUdgdorZDT5JlsRe7w9Joqkv0o3ufnBeFFP0cJgawyikI7vgEzK5L
ha7uPNc4/7upDqHtlfGPViT/FcttTsI/3enVP3S25zbzclax3mPwcwP3FcUDvexNnoKGaViU/VFe
JD9ndgKeR+uy12BKKuHVKVT8Ttziy1UKTiQBiTdJTXbX7mVLWKUXwZN6XPU04Lj3deIEYCm8v0tP
wUojNS/mRoAz/HF57cKQKCX2GeEs+GxsknLnagerjkD59gTuvjsNLFmieOCDV5J6cz56X6qEunCl
2hz0IXyUrbS10okGXERDeUCm+V3UnuzZNPGej8X88tS/+2ZRDLCmmbLnYkw6fdysOQN49K+UTrRg
Lzab8G6Vb8W1mF9Vuu/Foar5rKWcih7gKme05t0OQX39r61TuWYNtZO8cq5LsaMfc5DOepYExa5O
oJ6nTChHOwTMNj2+TqeaFCTY3XhKkpcvE55oixyErVb79sht6oMkIFteLHjj+JHmGleXykNWV3UR
M+J5aKJXcFuh2BAF6vk8YESBWhnlnDKG1DxkOj12mB2uSgVTiz3SMw9dci+bgsyZ2WwkX9hCu18c
QV/3HCcfIgyKEj9zWBeb5UGbjmYwFur4o09zQyEYukSKerLwDzDvqP3C5UemzgDAbxIAl0LPaMxL
BUKHtU0C+Mlf/pnnXX2+ANYX9ob4kgIdkXAU4HviBs8ivSnBYZ2Q+piUFjVamdlP4STEglDaImA/
tYSVCwRnPJOnWF4GhwYkoDHZcpLSUdG80ZBsPEynd+CAW0y08mdVk1Zaen1SfT/4tK5/KNBMhaiX
hxr+q12d7WO1JRiEa8mzm6lqv6cLpQcTVdZfWw+pmDsSnD8UKJTUe49V9EeuefrWW11uBdvT13EG
tfc93zUqSjcHwh/N36XsciQMsPFMX5d+j+7B0ShNCCpYohQMKhiY1w+gRbOd2DARduSBS1m+rgH9
OruZVIo00A+2krC1G4grg400RfMmbikjSxz/QZ1cMvLn0Ec9RBnz3jlwrqRkcjs06o/MiRQiWZT+
bSBh92hNA39jk/f3A7RHLx+WlBQSsA8aKmgooh5QzO0eMt1kn8zaT/0nC8XNPHeMLupVtttOGyH5
waij5AkU/L2W4x6WZ0Mb45rTltiEYz0dKk3YAQ5GDBUlqzN9WcutZN6KIUgoqp/B3LXGBtHyVCl4
+yLoN7Ddz2SaolzUYjdEceyo+F5m+k+SP9Zq6UtAiJ7E85wa13jT5x+9mUCVjLJJchlvaID8o668
+ZLp+RGDYedbRPf6ttPIzc/AmVw7uOM5H9b6SUSwPGTWIc2Joq5OAkgDbc+kyRZe8bGcw3y030Jo
ZHmUnprg7gYnSkyxUieXNc9qvjzHa5ab43BZaN0t0W9MMR2BU1g/m5bPVUM+fY2TZBTxJoQyCtEU
ENoUiNlR2GSX4TJmB+KG5qltkANqJrxLmvjYdXAvwa9fsYIAxND6p95vT3mfEmya4YlkJFO1kQDm
HE6/QJ9dB0mBnNAIrJdMZozzzbJGJMgM5/GuAs2IddUXVPA1HAVyDPeLlca/aTTwca9lKeLFPBNx
XmCDYs61SHKL4rvxRipW/RO/lMNGd0tX6CiWU1PEb4iLElU2FD7hiGSjX75mBTfTq+jvLdZA6oW9
pOxwcK8PNiEcpiK34+4b9La8LWfAgmAHLtfkDUIzOyYnXqimCXT+cyo4huTYQjflmM4ODOFliF0O
SRdtqsHae/K4oGhM12eGd0/lNhVA+7Qc9kCkn4vredn2yQWuSodJVcT9nIdqR7ECUIcN+wtvG1Jn
nq+1nLYSZcBL0+dnkuq9HYgf16rzkoNNSYkqdKcIVNo4qlUdAdKIrTyoiURwAVMt5iH5xPnmopzl
C53/Vkq8U44zI9wI+9tFy7nnrDhrhRmdyT3Hs1iND64Spwb/aU5+K5xdlIj3pMBcAZWhkeyiXmEi
vqm9XMb2rImxFAt5nMy0GwPuVBftrNH1sqsTX8f0mL6GDxu45Kr3l228IsWFzCmrp4VY9YMQq3/I
G1FMTxAcrcscJ8dR8QG3izV6F/5acDapDryY6/mbNzy3zcPtCV0yR3zDKsBUef3z1LIbqyOtY3xo
QNVf0oKyKSt0EXeVmoPlN3Bb5cHnd9UCRv+7Q34DtMdOCIHbkBQmeD68XUeywNus5cCRjB98myAk
V/HxAYb2oqzwVyDHZZ7Td5TqQhc5WoGqpYMFtLCaGaMr4064eZnVAxzYRwIf/rMFqx+HruFANtza
KykQtltWtmPGb8irnn+Rdi+OHap2gZXtVMXeXCIqV7L8e7azXazSPX4628vOcaw78XNLGSIIEeRm
ERpkINNhuFYpxt5X7NPAJkBYm/Tire6HKMYXOxvfMwXJF5oK1bz3GCEoWkQLSZR6sCqjIxwtsNDN
2ROlsh+rgYlednAV0PGi22U6YeMFTcx8RKhaMfhix3rlPX8KNyQS3dp8c/V77rMYPdCqSqvucqWJ
eTDt2mUBVLzclL0FPpke41OQ3PkmHQL1DEGvBypOUrk3cZt4ORJNlyhZgN6ePL9QUxAgAHYQ4TAM
SU657ukIgY84O3AHY4Pl+fYnCvdvH55J92xDSjXxjkzQIIoif2bfzJs0DeGhNy1AUuPcX8vgKagj
YKw6KVGrUswsHk+mSKcZaZhdJJHYAWBB5SYCaJEEt2mUyXt9FXMIjtK+w9hhnTUgf+DK+I3W+vm6
LJYoij5lduNqXDzKNq9Tw6o2E1sLdLOW9k73UWGZbqnnxeeA4SlIf98OMAF/7zx7MFZM1/NFdmWE
7gwszS+KjMQJVm/4KWpxYonfiWHl5smFUKHtQtWBjE1BmczfAypL0XshAw7bJGUKac4DqFaEIi3f
NBG5G5uzkQJnc5S/E2RIKnF7z4ZeFC8UsDJGy1rmy0Ou1hmZ36+pQZNnPYU8hOy2N3BumSl/eaLi
Prn3BDWpGvmpt1S+KZZNFONECAnUJH5ecn4KY2blrwz4MY7WEa7pdQ64Fb9pv6JCNk1W3sQrE6v6
PBGTmJqA7EgsdDyUaJz+Ij+0RFMsYmBW2lSXiSzyYShIq8uGH57J1tmN9TzsX4Px+PEbsnN2JoyK
4h0kOaU0WbTyzrHvoSQxMwM16gUYOvvglbfjQCbzZso1CCif+rGNdaM4Sr3cb5xJ3iMJaVvcrnfE
w/MOFm7lcmMSmArhDYUlSQDQtkgkw6ukasSDntLnQ0IXnqaRvD/migW23kkQuZOytaTrzeY25XcI
MrWl7KXWKyAl9yyCHrp2sf0cXWrMvgXSBaMBJe7/figcRYDHl/bfJV9uMJJvgDzs4rJy6F3EXX2e
A9qDwHgitvd2sw1i9eIvlIo6Z/2nkh4Zr9Ddd8NuLD1UMFLo6Y6stCe5fyPdfg36EIG2T+TVn9D+
P6WV7cDs6YNmXULsqtz0NuBhbOnNDpIrMZocNcSCLBEQgXNCyJcGF0mUGIM9gmnnUnZhR04rFJBA
P1BKwew+6FowyFoP9CNNMQaKjUWTAMTsb7jn1jEkRBAASCuCXaBJyL8SukREqhggYNC4ZH2zH88k
CxvCHOPoQuBN2g1nBhbHIjYyJSvxFvuSAnM5Pma+KgjCHFwqxg733vDTdx03HPrXvmGu3fBQUNfK
LFauFHVvVKqkPThetRVfFpRf9LV59k/DaFj78+eUA9cAWhJDhc7FoDNJtDDBzsgeM2SyXvdCpPyz
CfxrVgxGcfLs2lKCkGsGGeYUlmHDpxkp5jr/1WVskcb4+UKxtivhsrMFTTlJKaj9Tn/XZG5TbhGL
592y65MRspOSkzryDAnNMLN/cpQ0VNvSHAaXj3WdltpkaU1IncCQKm++yX5OHi23Ujf79t8Do/Z4
oM6Ga3+RG3mjFO5o8d+Xot5brlDXRTZ0Qy22qX/dfuz1HPBKb650/dOsHvkc8k5uQ11/4mymZ7tG
/nCSn1CmuiC4J2P/clffnD/AqUzhzxluMgd1+757t9Slhfub7A8mjzKe7116SacAFM4Co3qj6vRZ
sMc2CzLhYvOvvgWHK4AfzwajaSUkXJWVKE5Jwu8LIzk0BzJUFbvVqj3qfptieoTSFG5Br+9wh3i4
uOkptRbgHG/QKMo4AHURMi2T8ciHSjcnD2XLKYfkZeN0+ED11wQFDz/W35M//t2aCuZfTht5koYu
E/447/FvlP9hVP+ecX1s1KVkzVqkjhxGEKATM8+GUadbrJ89NEyZWLDhcTg2v45QUZIIDNvYtqYZ
aNwpQvRo5IcxVRfyrpD3A4iJIFVDiwBI151B5n27OZTQcWg696QwWEbcQIZTSF5x85l4pxo6WbNF
RMXIwBgxXqGFh1OM+hcYDkYri9PQmWDsVz8yJJreAsFKDX/5njxfCCTi17u6tIiOUlYgBLNPwI2e
VHwLI5cqTdgWGtQPi5Ei4QtLJMwNG6VI4ZfEoB4ak/WVHaboZPuxhLXINRrk3n0cAiWs9IGDOb11
LNIadq40Rse9gD7WdOsgQxTR5joCBLedrytGiToFtdn2U+xWDNgl1gkeNzQVI9MAJFgpLt649Y3S
aG4Zcywv+7jDRzcbTjahyPws0HqdHRsoFZFwKtg0RLqas7wb1o9fidp4BF0b5r4nYzPVJC1/coYo
v5o7doMVzx80RACNoh7tmR4+1o6wti4DcVOfQ00f2jm49zlRCRE1UzBYpeUMiw6znp5Sl2HsQOZ6
NdJXrk5oSCIr5Ru7PMSlxPY6OAOQzIreQfz7KoZrCbfJI/4RLoO2dfnlPQhCaD9htanaQpQRe+H+
EhdaA6L03NAxVxA/73I+VOb1qu/LyxDmfU6zw72Mwbm29qNsMLJG2HR4cxFaXFlB4RKTUh0lu/eu
Ma9VinmS2w07FSEppRs6qay/+x+fxhpe5UduSCrvBW7d1smrV4YeuFHbtqei/M/E/pz+MEzAPW/r
tA1e4Rqv+LR3SMkbnYBFsse86ill/IY2IDuurgUcpOq8SHq+nUMqZ+b1OjYq0knwaCnCKg+x/NXc
/KjSZ6As+5YHQR89dZMo2StnqGpE4sazqC32R30hoOl6n+mBpripHOFo4gzpOEW9e7eBiIITUe7o
6V28r1wdzaFlEzefPbXjZ5bfYFsQkt1vXbM8bK1hB0McFluHPsqvR9y/B3gzo/2eq74XeR+Z4Qxf
y3V3VRHqe2ji0o2OaL2Stqb10xNv8skUG+2n23GWMrHzJzZki2M8hYQmr1tobMJpKf4g42O2dLIZ
pKjjhh1zRMiY/VRPXsIPTw3vd2luHSIq5nx2ZISgr8C0A1LfyFVErmnehsyUTQovf9GSNd46gtLZ
DAdtht2RF3FLtqewzcXBrikuv67ki1rauO3Ue1FFkV49PHZ2XCKw2ubRmSzPA0Y/H/3CiDfPqXK9
R2s++8XZLQUoI12zslYy0Yw1uznIczIQXqJQ/DGXn39SHd3iKRA8knocNVfZvcuWdUj/QhACm02O
11GSsVWBuwWUfaoW9p/RPYiEF5ELmr0FBV8J9pl+w1ZlFR5hTu2oGeP2AxJgzq9NIk+n+ZV2wNoI
aBiZBWp74dR+ELkCEasUVtkulK36XoF1cdtsxzfh2hClNOSQFuax8FeT7bN/EAaLXr1St95ZK3fS
TrOeCzHL5ch1l58QlWStgEci2EE+srdE9c5P9lIeag9XVR41vw4fLA/CbICPsaeL1lKwNywIbwkT
VlXCdfIpTpgs+6GS8mukmA7Xo1cSlSggwh7eOE4bV8NyyuY8TLyOVY1QvfRs4SisB0awghUkNRm0
Rg9k5/ohGxSD2h8RgKjICv/ao9vBjd0rBQlKDN6pzkQLAKJwTLRlx8doQNLf0woRG48laEAmwLuc
nBrfw8J1AcIEnEiq6QcJVGJDqgpwH/8g+IamILK+BeRh5PKPDCgYeHhG+mSNdS63kS708l41yTsh
BjBy2ib47/1KllsA4RD5c7tAKdG6LX2HdlC1vHoMUineQ0/H/nmUbAIbwYvHtGuUROdSuUXFqwVM
5yPiMt8xxras5qFss++wbTJXULFnBqojae+qTn8SPLe8Mn5EEvFBLf+Wgxfa32IdsAmK9UQ0kefr
Vh7a7gBO4GRORsmwhIyVd9ZgsFcfgnIdgVxxVmTrT+ehUhKYgjdZUOxN8DkQ7pQZMyFhUkdkktSF
/sItRoeQAZMHcOjXpnY1GfKumYMc3YE94cccZ9QmnyrajyQa0ORqUIf/o8xBbxOCeAPoTP20LiRn
Lpps2rdZC7r+plt1KXuv/qGS98dVh7TKVdGL8sSVpngBo63N/BXxVYtzRLuZ9sNjW1TcIqMyxJAG
y7oEAyyA4tvw5yg9YLl64f99PHXm4/yVuFAURuPD34iQinL1UEGFYQ7QZ8EfFpg7G0Zwc3eJrMco
eYD0UT8pPZRNe47/FLet2V4Dl0eto9V0o5w2qF1R2EvhR55H4FDc4Aeq2ZcERTdj1RbsnjoEXrbQ
iRKmBzGR2+h0zPWfjqC1eF1FZXqzPQImPLzBMP5deaHpKsCeZRvADwY3nGRzK9rH4T5S9HQ6AdqI
W/vmI0openuXGkdjr75G0IMcWgwwHuew/cMd2bEwJ374AUIjupOoI4XgxbrM6rTI6QllA7E7pNmc
wVPQv41ixHhenLbfTYic9zHRYVIzBEuoq0ABWkeh9c8zJ89SvjTl1LManEJXEZ3AvTpY6skmlYP9
JZwxxVVN9EpvQPnML/nstInLeqbeTYerTr7rQHzqeueEInlEKGFk7aQc5Wh5xtropfKE1NwUSgXU
tClYAIj2jkN1bway46n/Whxf2bJPboTMh5f8NsiDXGLN/mMmYmQEa+BCxvnRtzWpDI7iaMh8ZTEX
lk9mI8TGMs39xvsaeJfnIr2iXqqywP5xoNlGGa7uVuZS/C+fVw1j6BwPQO/h3tcmDsnmFYBkgk9d
7Uny0vlo/V1utUCnSbJ5Slyfh62prX239b7CnqEgLeRztB0WSHfr+kuDTlk1bevb18fEqi/fevEi
M6O02nkUbcf/GMmL+Sy1pku9lAIhIg5ggTywBBLHPQgFc/SbD3ynr86+w7Rtg5zhjkQ5JK3mWO55
chkV8c+nVzDTWsDMfBpZwaCEiQuF7orzFbRXBC0iFo+B5lhx/CUGyyStYZyTUyI40gBvcG9aW2LC
iaCJM/yHuLQ8q9GR3QTv8okEhk/3WSdrqgk5BYW+Ie/3kLxusQaqmJK+b2l+A33haM7yUV+yRLQ0
YNBZubMkq/q5TWyAFdBtBu01iOQbibOAuUAAMeep8LVWrdUL7ZX8Pbu4hHGGUJamOHsaLN94cDT1
LQmxBsjfnHGylhqxWiv+/bHEQgHAa5S53+Ozy6KJPPVOY8AaK8+7Pvs7b1mCc83Gu2/31PRxhqiJ
rkeb5/WfTJixVVcmDnOpI9sywuDdyHux1UcDmdQLijXSl4Uhon0o/g+rDGXBd6VFwLnFYz5KvEXE
PBO23Q510478ZUf/Y1gSnSACd/AfEs+Svnm6c+Js/woRIZ054697bUzY7FGxZFgirIWPKaOYvh18
+uwvCOyNfQ5tc2/MfCjFFKR6aOG0zZLRYVAdtsP6gRaX4Qar3YxvLuYUJ5PWq+8VouyY8st9eFdu
2EQDHZ/7Vp5zW87XvzvDNMjXKFPGY7AFQaGnWwoLKJ+z9bJx0LbYaeoRpBEexqC0AkKyZ9ObjUV8
QO5XqvB0brek2EwGfvJAYTbsfVrgjQSCRvsXxAnBEMKZfduvuvSUsAHbbnWia9oMb4f4zRxYZMbw
eWzfIL8jCbviGGvws8iCcqKrxRa6flQvCM4n9WBTLpNwsIlw8JFYq3u++MJhoawFm23DudR4izGS
EGsdOxoVbrnzmd5/DZkgWc/bL8hJXx5WkDTADU15lBCXT+3SjYvro6LRvFOW0AwumPEKHX9BgTJO
fVLi1dsH2D9HK8ZA3v/O2an7ALQ/CxJvDKunO6bW6ANKQPKbdVi7EOC7sX6bIQ9twfcGkdU9jrEV
Xk+doFvcat0V9YvzFI6Vp69Ou8AZZEJdl67q3kXpWDxkCyUUSvnjam+z0JWXITpElQwSjb43U6gP
8wGr7GIl0qp5CnXFv71zghEqqlJ3El7f2zLQFyDHRwP+NYXhwQBJ3nt0a2Y8nHIDtymkMU9WovQv
xGAbJZVL7hqsClCDSS2pBLentBlxxrUPCK78p7ug7kn45tbj4x+5A0pWxdWxi7AlGUGEtHE4SExc
JyqcUpqR0Ce0wF06hz5F0wUZ5YkLyvAzvNx17PMo93glYV/i/EaWgr42ijVKFWDCNiueX5mUn8sm
z/qy9+6/UagWDwXszhbvUogpqmTgI9b9xnRhd1wHVj0faJMn7M1htF4S8kaG5eKNt4+KEegBOe3q
n1HclcDeI5EyJTxGTZ7qq4LCtKl5bCQFTBPq6ciOLGPTJpsbjXxQ5dvlK6JsecgLweOaZJz+RBuK
mvLYwC2OgV81YhJcHVFDZpRxjCFkBZ5ukAIWdB98VlRt6JL2ylrOhT8SgytkIUOOluynavSVS/vf
BP2xXpIh/59nWlWhF+8wmp8Zt8T0kqfRpJ1oNKGigbgdPcLizzCYbgX0wEN2ZhhtVre2tlylbckO
R9/DavR9CbIbNWwVKcHWXyJ5fgr417cbup5J0luWOlhEPdthGIdHyr17SEQiOW8E3Do8MMxmYkqM
4HdpEqlGGWW5pX7uy0Hxqhrx5SDe55d8ksvUjjHKmbe/QG6LkblG6BqnwZkfLQL+t7HzpBJDgWBl
5qccsQujKaGCA8YQoHZ99m8307F7uz97EAN8lS9d5QfE91LpPmETbHXQye94NOtDXzz/v+9cnxqW
JcjbzRXBHfyQZbfS8VblPV5lcYqvTV9nqK6aXnC0Q0eql1vr76fWXj2y7Qo4aqE8JeP+pjL93KtL
WaIfuh80APf47XCC10M4OrP7PX0jWh7aTFr9/YQvhPhsjhT0J5LyLs7CsLznCVZpwiPKns6Cw/ZC
dXECR5tQqDnKsNhK8sWRPIVm9qeOYfBN336Uf5e+B9J7t9Y90biOtf6T2s82D4YWaYX/Vg/jCR+Z
Uag48oDRngCrPB5tHw4Ak5yneG4hKP1nzmVy2+SuKyRlDDDw6GiQUffYuWnduXoZ5MNA6g6H5kDl
3HdXLKcqzDUN9ljOMNL2ZtBG42GQ5SSdDf5xZM/egQd3TNUkdPrORd5DqDMbFs3qtHS1+jFcBxhF
Lqzip9JGOXpHCWqLVxyttPxLXpQ4j1RHGdo9LiPekXS8Xf6Ii9k0TY2EWx8qVgc47wkGW7u6LGy4
rEY2F0G+O4dGxq8tP0/tAAnZLgzEi6JuwEwZX7CzqpEpWDYDk+5tfUWaZSkYnmiIs0tLDY8j6UsO
bwW2w72bqhC6gqhQ4Sq1/ArFWMttIQOncZPrVRNnPG4ASIZDapjZN8WqvNOpY6N9g9EuvHM3qiOu
hQ9G4zO8Ys/R/dHdjqOZA5XH78jmkRdNLOmf6dohtjKQ5FzCyp9CqYqhjo0e+Kbq8nObfvJ5QdPd
nOf2MzuQY4BTuzj+19DB23z4301lUlLN3e4TRMTRgWQJqqpZ2vhQ4XS+k+OjG9krw2WJd+Wv9E01
DVaZ4IZRy6mgWZHzCqcI9Z1+IHIY56wb139IesDpguBhcrj/mIwq8M0KjCtiMlLKOvc/M4pvELq0
+8GVj2Dt0hNTL+M3ajLuQaMyZWDd0QbNg+aOxH4QlqZUpCFzyMXfybSPgxdKhNIegeS3oF/CMzeK
OIfMWixF3WQfdc9BNoRX72xLMUCvgrLArGtOTczjzPndmMRVeIyBifgAM6leIuOK243NiWCObCRS
NhfiQiXJ2uz5bZOz+nzUWi37VIeQavEv52HdskG50CVLok7gvMOA4S/JEBe+NghNlpBN/TSnH3W7
2QggiSttrBAK//fq7fHDJ/+6zb79N49ggyj55meI06/HiJegKmgfRnTTJPTaH+kG4QNp/d+8wDh6
haqc6VCqU7sTyBkW4RfXeBch66Z/kdLwLirZlcIWi2guXpJ8xiNAogVrE+IzctJvT6hapxjrtMuT
sr02kMSnFU5R+pPamGzLMXoHMKACq1SGBbi9BUduLSNJZ6dMNw2yIP5GhN+O1zQAj9GvgxztcGj/
x+9fCSB6a/IyT9m0p7BOCAOsjnTIIS76tPOSNuwLgHo6iTJe8RZ+mgQ1Qg7MV50AcZ7mb7KuF72q
c021Lvqnsc/4kBfIi3+rxnrtt9uXoqg4w8dpy+5akGT4IYhZyItKvoIdVA4IiYrJeUlD5S7ktQEm
rSHf/SIE+Zjt6CTogfb/BT0ubyy4MdG3o5r1Su3GgJ9v6L9QOV7WhcHvpCeMujBjSB3i6D84VGET
N5A422nmXNyUYxB5Dhp75JpSZPYZGfGjjINCOXNiP1RwhagBcXLwrRSlJA+nQlrf9NCiq4C7cubz
uGRF9GdCdDSZNbRPxwB4WOB2fnbLj6VDJuVquUa74oZR3vXbgl3d9KM530pkDZZxe63Z8cz8tYm2
L0ZAotgcUJrqwGsyTVCxbgH3wGWc104+hxoOHsAnvCq8TThssZn/n7WV8/yHfLyDvhK3RiBjoptf
06TIo60ggyd36jxT6GjFSiedHnQM3zQ1uYgM9fRc0rEqieXwgsm7MQ4r2NAQzP0vIMtRkySP9SC5
thtXVrICxTIs2xalrarcjDNWA4KqI0gpE58esdlNgZ3FGTO7+bgZ7IE0davtFpKfWeUfHbaujbpK
2fxQ9KllgZD7WfTbmpN85pKzRv6MiKWddJJIqmIIOJvrs83OZdGNZpcy7+pKdXFFxKJx7j/wyzpd
Adx2k7TFvuGalItE295ieIPka0CcWg2L/I0e0lk/7gTSzK52a0o4WOp5DoTnF9RsWyHauk99yIfO
pLmL/zImcghOCymeoAFfrNZefoHkH/WyVXhENbM+sycxk9EffXaTzGE/FS/dTRQCavTB4DeLXOH4
BgJiS16QHWYGW26EyVlfzWXEnesawFC/KAc6rUorkKTfA7eS203C+oUecxFdmgHpK7gZO+zju8hW
9Ov2SL7tC1yKE5TJdvrOhblfBN/8pA4kf42bjYKmdUmA8Uj4vmI10UiBFHrydnAQ/pfKFFr8moXd
tOABFaVL13CVQBhwNTPUnEnA0kjSWD/og0erAg/aoAxx2K0qwxeUG5/tS2kthhUEwxw4Y3LqWvHC
n54neVEsqt/afKCHHMTouW4jZLYzmSvr5iGZADVl2BZwcgKO3kJ6h2y+DiEnjv1fi/MI12SzhtVr
xlWT92sBqDBHYMePPwGAR3MsKatRgMNqD4CI2L46uWMqyBMmeeO4IlLCA5sQ6Nw1ID/akoiVmg6x
OZGwIn+e42ppbPguu02ro1QrPy/EvsvBkRXoKu6OV01pre4Ob/RwthJZB7wQzkrdz7Fd4zRyJiQA
mmLuEheXGEYS4lNviTOEXOGTHzM1+q6EKM/CM+KAgl5BjXuKdHSXKBCAKNR/UY+ANaY0iy44eb/V
oOASMtB28VP/SbJmwmNzzbdTUSrwseXxY7yjdHYoGMY+1evYoQowuC9eshyxGTFKMEE3KT82rtZa
w/sBjMFOVSRZHmhgiyjKnxfpdbdwExabHrwGhJxrBFug345HgT6X7fg7Q7z5OXDV6EU9hR4gWDI8
6W6dtfo30yJzzFry3wUDT6XgRhmbb8iBaDU4uiHr59+YStv6hil9HatM/RYc9LZSpsN4ainKitdn
AHySoiGfAFaWbI0xKYbhG3Q71rhYq6y4mk6O0j2SGRkn45j08RY+SoxC/5S5yfxAOaGWyE9gOwqQ
wiqn+NhglbJslgszCC3yRk1cRuWsCB045LQMlVVpnvpXLzx4/m+tH/Qws/U31tFIoArn/Yauar1R
632wnVbTDzamqRZ5yZ0Qekdb3QNgXvR4TZZAD3vBzD4AEWiCHBQ7uBjdls6yD92QSg0+gFW0UFYU
4D6tXqp1ezwSJ9J3ZXZiWGMEL0FfWLdUxblp/g+yBma7N5a1QJOufim8zVsuhXXsp5+6f5Bhhuf/
gwHUu20WSunEvy4cKsnv6cUC6nqKP2nhuvK3SB1SXMfpGAyq30Sv7BzljeLX/GBetfu4hya/72Ai
gTUOudlb4JM/BGNnGu+VhfdKZWhniwETMjus4jRNlbTclibA80jFfY+9UY/KNaCVgBrjucYISyjF
XpuELBsjxWawuEFSF59f2IrvsYuEfoFXJFvnZbL5PDpmjgf4yQuL8WDlwJmnu4mY+5b1lblQcsHB
xiSoGOIPhnYy03sqBv2lGhin9hJFKN4SO6x6aFLDXKS3y4OgyB8bhOifRgU58uzqDay1bHTVBk5U
59kMCKAIjY4n5hu02/wxJKCvlQQ3Y/bJx0vnGCHNFhxJ4JEbYcT85jXpwKLqFM8xUyt/iG3Cf5zW
9cp/gNBpfnm+NlbbHUibPeNFn7YAT7+cDOKvs6JajxieWi/JSFab2Nh+DZx2LbRXG9zl17oqIg64
QuURdcXSwONfeCX//92EC286iF+0RTPYO29Jm52yM9lLnJsJyJdqGyZ652cpp4GZpeZgOLeb3LTg
qbhvIKoKxpZkuNA65BgrnpT+GQRyKWXpCL59l4HWCO04VEKsMi3rRmV2/OELsFNP1+8bs+v9lqpf
XzN7M1kVsEnFn1I4WZwsc9VOGKXuqvlPoXO+9/92w+yOhcxWoWQg141aqRNj+OjBe67+aAE7LycN
H+S/sxEPgN5kh9XGFBn42rnlBXZjoDBHdvkkDlT/TzIqzMGIJBhZ34eLRXv/m1wjhQrlraED3Q0P
bpe4NViVzNHC+ojLdZpFtu+/rkSjLqyNoUm/PgPadwGtmEz250Y3I4Deoh02J6gQNp/Gi3tUcrvg
A882qadv8GRLncdh60HWcbRGuFCqDTKHmQPKgV+5w5/CcNqIgYoUua3y3tEq9vHrOr8Rv2ZzvKFl
pXR3Pgngz55xbMEGjAIkkm//pAYh8Gcf6NSljKRMnVI1E0a/6VCi0qTuQEO9GtdQNXHk/6vrtkuw
H8wSYJoyo6F6Pp6KoD4+C/GMNLA3HileOL6NmgV+1Szj/ooh2zmxA/fZXfc8BmWU4HreFJ+8y+G2
rgziSCoXYcawYAwJ5dhbDSs+RT7kGBcIWQu8lhL2McBPQV5LO9jKVO+WM619h1AapnHBSXovFZy2
3Zqorc6SRHUZXVQjX7qwSgqXTDXVDDSoXWRkKctbWlUEX7HdObdzOrA0coSIIZmEpRRcRSo/GC/5
/IvHqKL72f8DPD7r00xah9l7o5iv6phCC56W4EMRm9PHOrc0x8X4NdbnYwThb+NjL9hzvIbu9hF7
noseXryW+UtP1MGQ4vUEqbxXJQ0zpft5F3LaNmH2AhE1YtgyT8NNyiEwQVJDO28f8y5bUhQs4rib
5vSCTPIEwJ6VA8xj9vF+xcunMwixGd4onDYVPOc5I3cdteGGlRY1HE9gT7aVR1nFihRMSaJ7ZD1z
ONZXKd3FrI1WDZ6SyfLH0D4kdNYcEAibqMxar/VTV2WaCcomVOPMjnMINbYzawGWSZQioqAXxBn9
1koYyXMCCnMDrJCepToCB2UdLQEMikuUidNx8PEa432dG8871btrf7K52reQ0GkY61ixrO1+SZnZ
oO37mCVyopjDDLjEudZ7hlMbDOIq3ow2dAKjMjlqm2oHEcaxUu6Fv12mDNWoZvwh+mZofZKrkiYt
8+VsJUyCC+pLj88T5grAE1cuk4tyRg2DsH2WKfTkgj1UkXd4kylANVd7sQXAOTkCOROc0yDA1Rom
S0BAFqJfhqr7M3xn18KTulPXN02rznO+ll+ghXxN5r3MJ1+U7xT52z+OclOMeEgo5y01DjYPlwTN
SvUv3BFUqI4j6Kidwz9nRBwgXJoupryqIG/CLoRrJT6kKQMzvL2VhKONVXHJphM9kYEWrofPzn3u
nrX/fQEnNsChd5rlrFwn/OCfI8AtfqkizhPJ4aeNWhEKFYAXchHWiQEa+ZKJaH8m4sB5Dinf4cuL
UdYfrLf57z18OE8noAehz1Q3V4BI4f1FEB5gw9JFFONZmqs+UI4JQITneRDKhJWIHZOq5zaGyzoZ
KS+TpS55iEscNCx4Jg8rKAPTY6odkvLo3X0lTdNH3YBrXh+GXUIrROLe24KHcvbIPA6GQWW4rHhx
4yQbVDNv8bLAhpPmx9DyfuD7vBq7kHjuMMlhAjd6MCk36Hjh5TBIziiJjRVUkJygGe+EJAK4iCFx
0onghz1u0k4FIGn8viL8EAHvFdMk3a8GFCkzVagQA0YMXy/DmnfLOeVAYcupzw7trOrggh8MVq+W
hU3f1F5UK+u10fkyed/XiVBo1cs3AXKmNDKme2bLIg5AQ7i3YjI9/uzV92NU+ZnnZQgSjdtMyXX3
se+KayQgqsBNrs3spDYyF/R0ziRMa+VvkSncaR3ilkUWScz1/65hFilJssFofDSA9pSo3u7JCi0j
TFbWdjw6WPMswBiiA/2pAxGfdCHx8rpZkef4BkTz4i2bPJ4lcXeFNNFyr/EaJ8De5bFa6XKY4W6R
ymvkRHNlvJKb57TRwi7kxpbe61HMnLGLMXI7CQcyNuaaWNq0XGlpZ+d+Vrw2/6VvWznM72TL1SMt
p2G2sIMtL+e5c7yEH+Whjma/cRKhSKSLueoX9yzrO0LGeEliMsGme+YPfkNHbxysH2s0W2Pxu1fB
jAytPZbK4h2TrKGbZsBpagxqrLpK+9Mlt1ST8KI16dJ9bk9oYMC4GyFbJHq47hhrdO8Zvbmt4uJw
BwgE9i770iHBydqfm5VjLQFuv/4ZyCfRHsKMvCW8wStoPU2TcPu1Y65ExJ83lfeH9SGqM4OhFbl6
VFrk8s7XLFUHP8necueLCq0AS83WtbBhKBsxIZUkc5uswND2BJ2a61wDivSmHmVX7HJ6X2WVIqap
Axw2rVA2Z7NF1bK9tuoAALf0h+fj85QO0/NCo+/rjhgaNCXJ0AfI8tshCwiuovuy4zYF2uLnRztt
HtHYKstx3JJ4pDnx1HhWyB9tFK5Bse1/f+OItGep4W8vZ9sMmpFNh9W+n4J023TjpebbRQhALvVr
9LdWqkbAhQPXEOCxL/Q195xrVELr1JoNeSdahfwj5rPblJEwu1Y6pqEZlMRnmRVp8AmGKMaplcVa
AuGZf/miaigAK/SMfHLgFcORapqWQFaf74wQWVmSyX1PSMMlKFFtuDNO3dPZrjdTSuUGTfOeeslR
e/c8WSz6uGh8bNaHYUoDL0ZihKPwYSSB3NI90LgIv57EilldxqHm+a8zUZTkO0B87ozFKOAwapV4
QawDNYdAdrX6IpYLsDJQVUGI0ams5g9XRsBC9ZX5GaY+pvDVxUVsC7l5U90UkUWpI47gSQ2LjudJ
SgF9LIaaL4m84si7P73QUIBqisf/50B5x1YU5wv8RF9gPLWNgSM07Lkysde9ON/Z0WZNseIJmr6Q
TSALjgm4bUHqO2v8mdRB/mJIyqqlPWqveAUUvs0+mGxK/stQKQLdqTRzJZ+8C7xxueJWb+DDsaJ9
NsjURrmJmqzngV3cCGSSfLwAkv/LDeieYMEyvRQFNXDDjLiX8klhrBh8CoYFnmG7kLKdl7qI/pCU
dzhexTfMWODieRKO5HlatvP4Kq4FJC/P8z8BlFTlxwtIGNfCvmrGpTFEyLh0OJ+QCN0MjFN1MJ3b
AuitF1eNAEk9wV8lIvsHzdMTxsJbZgU2eGjQ9kRl8W9kSCfUR3f8/hxbNTZ2R05CRZGtc1oknjv2
v5nK8t34GRdshbrvISU7BEz2fxg9s9hpWFbHbJ0ru1gqoOwhOXDNnsNHaRONclnEDq0ZEv6Zfl7w
x0pNubrUPPMf0OxXe1CVFYwdHKex/qHjCNZku/5axt0WWvaVyCd+XfoHryuYkd2C8WOf6wlfI9Ou
YQ278KBiqaEmk/a/usR/JDx1zMtd35Dj4hfoEeopi+JzezNp2HbGR4lV4NUNoqNDdHxdl5rSzLjh
wfXU0oYXIEOUgSyPuUI/IdNcc64bv7SLxmMAG7kuBQv9P5GU3dNOhhOfHsXsr5azhZd+ikrhlR1Y
l4UNuv8J/R/oNitDVtkrJW/5F7+VbjmZb8d2yt95meZMwS/xxkeWGrdJF3TiHBd7HrWuSVcCxNc5
fYgWENyOneTI1nmfdRG5sHc2s3f1LhPh/BfGYALwe9ZWzoD52SOIiy5gYsuSc9RZWygzv4kuD5KU
0md9QdedjUZOiUp+5MN2YCBNf9+wOZcpfsjnMoMogNMtHp/RQs/midGc/bhT6jrNskGmPIQN7ui6
IHs2jo2o4aGPsBoCEPjZXL3LDSua4O1tVQjbroyGPFTaSRslfQ+4UtWPEn8VbP77musWWcsrRZcd
lD2U7Gzbuq4ncb+V2ab1wpc8KvCsBqEAxV02+wpUUr9A75IiuPkyPA78t68KrYkgviXDUxJTrRdD
djrBj/dI1DEcQbDRzH7BWTIAVsdHUQdJUk/sTwkqmvzZK9ZH0YgrVlW8gwCxoGEX9N9mRO+73xWU
mXnvD+9Tw9VomjBfRJFMiSYd5gV5xBLYEcT5bnP5b6N7z12eJqm4MMSfAqNZ67XEOso3sGuL6tPF
66zTSbBe1tYNFPsgpN1RvtnRQ1WWDAogXuksdj4fTtZVtOHal/XqWfYxnSasL7M0OwsuRCNpcuBQ
WsfSXW6lKLos6vW3js7ZwEpH3Am5fG6z80Sv4W3pfJgxqYfDRC9IcTW/8WhsMWu0IGWxLcrOvzY9
9QC3YQGA22WN4ZtiLa2utY82tLdAKPNbG5IaK8xvsqIIZnWNi2pfc8g3e1t7SmMq6FrsPFGAmdKl
zbqU/1eQMAvlOzAY7syWevJJqUOum8CiewF3NR9C7NaPSKhQVhWvLPhYvTKr9b4b1xcufRWkqbXG
Rglwhfn9bT5fRak6nP2OZVxvmjqvrkLVrB2Sh/h/a3VkBPck+fAbA+XGcU1V8QdgMuOw/FYrdhtH
KomgioJkbub6PDGHqTG8uNpGFGiigt8JLEO6ejloEE7Hkjp1ne9pSxsG3Z7Adtv2QeAeT3oQllS7
UXXU3fgoo0gdgxfFs54lfMgk9mY3smelAYh/3Hv+67OQP55TWD6At/8hIvX8IJ4/lVDSQ2VxU7J9
rSmUNO/GNdGYtgLwMYhkCoHGXE6mqxc6Yq7ya3BMQQSyvl+miEvudwJkMK1scSJ+IXIDw9BOR9y1
1BNg+y33imsvoYtiFnyvla/LKcwoMBwYqGjPGRfZzeJtMDRSyO1rnbzULFWWj8jIBPbcq82UWrVx
uh0UozJ39RF7k4zxM2YhsF2T6xEnWQQzBCV/T/GzBVzQmKwZ99D7zb4CLCXoectOZTPYLf4A00RI
DysmXWpCRKhtSHV38vJ/Y9qPQIhADgcPLyEg2AImyuUkm8C441JFwKcC0rH13n4PJV8LILH3Jq0C
0T87RSVqWsifTuhtSsTZWXUxGCKsuRr3Q3/6nXlESyUwYGvr6CerEdbZPNWNyH4twr+UBAv8R5K0
H6J99lkq3SuXCIPXGB+OL1cpFGcMxKY3cTnGjTrigFsLWUaDHelxHmA/lNLxQdP8M9OxNTRr6jyu
bMIypztLsUH1XRzULoWpVWgd+4WSvntlyiaehvfMfJYsD5E5VNQl9LvcHPxynjlnsyO0fWO/Mdbi
hosP2OQ7tPTNczaRb4Wxvg7Zoa6t5zOQ5+ExDEZn/idgub1HToWwQ5I+T8su7RyU9QBth/AwRKkI
2rgNcXhc1bpIZpMagQv42brQdR9hUHVoHl4wlwnOpts7pKrwQo4k3qyrhm+BWTDjzKjYnoMlZTZK
IgKYaVJhfM/kDXVUORgDNVivjMGHZMOVoRMCKgcfkKs84RLwTvHyLGDABrqiLtpBhjAIwbBNhER+
0C7oHgfbur537kNFBNR2I3wM6Atj3h8cTZmJgrk0XcqgOr2ODb+sErMbOYwPS7bsJjffBVp0uIwp
IoKzAX8eQGHoGzxSzOYmwVfWCIvLWGpnG/BLG08xyPhULONjli7exUjMOPyWSyihRT4E77GNiaNC
e7GZCK9PZhKaOHccD/faIzMzmNi/+7OzB9+uVjIAznwdpS3e83v453wKGxJcdVdK6mDuD+uErzWC
wXEiZHCezmjSey23GQPQaX2O3o+GYbCUDpkDuXX5XqblBlYoegYMlUMqHPa+Z61w08GpUyAo/JQc
6D6+Xlh2gK+2uCMUneOqCvZJ0B0czzduJlXr3VSm6qJGcgx8y5SVCv3lSORWVIlnxGVdHa7VecHs
Wtfz8LBkPMS47SYWxMWPc5G5hb0lzNagPlRU2U1xQ5qBeS4mGvfyi9er4h2J9B9H12L+cOBgtgx1
2JeLGgMtWszLl1bXydlTWyeg48mpjXT94tgFG/VRi2SNn07IoEtQZBZsAYJMI8zHHGppLXAuTqXj
5ASBSWOIJNbkYsziLBb17+XOq9A/pW6C6oRUcOeTKFEfHKf+fwOnFN6UbrtCLUomk0hdjxhHWqFk
hyhBct2FrDn1VuyiXT+jYVfZkUbJAc6/JQodTdpDSuYSYl0MSX+JNjtlxTqSmjq4PtPLZw5ZvQoA
PPygPBALKcWM14td/30wFus22hPJn2ubYzNT0FHmeaEFrrgP0aqiU3u6H6bDW9WuATDUG0w4uivU
Fdxz9FSpHNKtSRNx5bMpimbqn3ZJbkV/4A2g99pP5RRX7XP4GoCCsgwNMS+asC4GaYBxhzoE+z8e
8o6blO+WZ/Wrre/4zhYIytLemNJIehIwWQDTI/OVPwt4hsbBRvdN7EE+7iJkgDT7oUoGPsPBkEJJ
iCAuBkRxbsPN/x9R7Jtp24nQph09YiNqbRPGUZBqFyiQCfuRbrLIbwomxqeGc2HlSYqkm5G1XMwa
nL5XkNFAKQW+kifbhmJE89xzXW7ILEUsZZ4YB5NaVBVtyEYMjhth4SfSHXBnszBrZua5SqvVda+/
tw/FtQ1yYA8tvG/hz+sA3h9lnzPMRRFJ2x6X70FaeEyoHElP9ASfS5f/rYmsaWLvZoYdGTM5htHB
2vliKLh2NO6oQFE2ITzTDuAOISX8y9G58quC+th5gMr/GxxrwJKFrh2AHZ2vmB9tG3mbw9S1u/5/
YP4V7Iu06gmHJInMUAIk+ZMhASBMisxrOwhaJ6zwGjBFPo3DEY0Iqyjag+kfNh3rBLJtIiqVlqNw
gzyuoD2L+63wkyanGYu0BciaQeOh1//M4PU06b+JQF7ZmpWU0GasUrbUbQ4lj7bXenUuW7xqdWVu
ja3dfkGqWzNQSPA2XuUb20bRFIDuT4Hebt3gfA0UB/ZN03d20dowfyhrgoYPk1UFSykYHZqXN4iH
2O48XyIDxC8JHAeOcdwuKid1aHUh1PkExKP0eq/ZVLZXnRm241z97mYEmFUfGfPVxw2EIp4RfwEz
4ivax3+wXeQ5bPsPGPTdgOKyg4JXpFk7OEKmirHOoaGBRT9ZFsrxlRgZpkx4ZKHG73eRCAIClKAw
9GoJr/ciO6Dun/dONFdQ2gDnurIE3Jmhu+a/gAKiDrZeCue806SM6HqbYKs78xOk0/3dCAJ+IqJh
DUM/f/yzl3aR1z+6mZXCKJ6rEqtq2xbyA7V60ImnchEBteTbHczA1mLNgh1pTzCr199EB7JhNtiy
C2HXqhrhn31UjhjPNSIGQPUmCmnZwW3P8mYa4adUEEQl7ne7Cs61Ai+sKo/CXEmpCZMVXJ23yJ5Y
+L1g5YuUwPe9l+Oz7N54AWqfhFu1y3AWXbaRjBT/fjbffAKhLUrFWMtIpJWZc3NwnOEPEKIU/tBW
CV5s+VYuXOjBtpd9coQAWRRrLO04JMYpemh3dHZ7iBFdH7yAIgICJmpOFe1uK9rBBPvi909DZ6Si
KskJ2FVQCF0DkgpMKbG0Q2VZO4NAJ2TsIQO4XKVZkaskhnlIRCOS7J+s0J4ZcKUffbf2ik875GsS
ybXnpYhNOYDGF/RkKaoORKCOO7xQA6Yc1KoHo5XWkjzcp8m0KCYWchwkIsHIR8MBbQESak7/QEAY
sDoQx+/WQ2iPIkDICX+yYbsugolcY11KcEjeaeTx1jyOUNzdyTmPOpDKz6i/7uope/GjlfE7C6Na
6gv3lSFMepAynkfgL3/MxDg5wGP3RcR1paDv/tR0xeb/Gj4mDlA6zterkr1AHSuS/VYRyMeIYzhr
y86KsUSSlKEmcrfsqy5Yey+nx0z+XAq+PrpGIcZMCFH40K8U4w8eU80+oo8DNt+oxcCINHnCrpPO
uD1n4la600V+tnjamhAqiq48ok0KsrlymQjViKbpUuEtZvvGL1Ll1nu01ORh12cLNEGRMg1fBcKC
bSoxqBUdPsTzhkp+tGPL+wcDQp94+hg/pRboRgw4JjD57Cl1tLibTIS3X+dm+OnL6arUKlqqx2Z0
GFiCbRpX0bUIB1W0yl4XtyOziCJ6z+ekUONPSX67SC7BP5VUHcAA7qy6aPX026Byk7HDrR8hi+XY
qrCyAwbHqIfoa9ZZqa2MdP01305GzRkhhpCBvIDPuJqtob9MH3ym+dBZ3xnPs7AYEVG/UwZziicP
bjzxbpttfk9Ti3TBnl4kxhENFv7b4Jbtk4daayGQ1aYESCZNcKntk9GkSkwKcZm7KsIJ+uTwOFhJ
QNhKlFHOpu0HuCMqm6F2bRYGVeXclduUhV/ybUziH4bQxMfqbVZlEizxEhKy45ZanCXyHoiZW+k8
WUhiPEHO7oBUsn2GEU55pfquZQEhgjqYeTObQ2N/xKfbEC3a31iPgiDJYkpGdAWlkamY+rQj14+d
Z0VWL8Dc9qgxUsS2J39tuGHdqM3EMhIqqWxofDLIUpSCzy6y6jPlZoXvtYsnjbvWWHYnfF/LF6yJ
MVmrgfRjih7CQiSCMkMZOtpXneqjGNMc0X4hWc0wZQFSeoKdsFsx5hFyu2amce2fTERnp7mhDq1i
cgxmXMPN5modCV27lOPoxNZhcEyZuXYx48T0RrXVELDTEnBnjnEuyIDINniyPtAjs1tFfXV6f4oT
M0/o7mBIlteQovM/J6TLLyZRoS7KIsjBz30IMxkEse+5RNB/tzBinknvGO4BJnOPaHOc/TXG8TuM
Pbj0Bz6njo+m8gf9QqX+l8vA3CILGrAmj9WtUJ2cCMRYIfSOOKjww3pnnAueOexVdtEy/xtwiVWC
p1e7bw3pXnkjCkQYu7tPkbj++UQfV2jsGR8DeKpn2w3j2VEVUskgXdTjBP63f5xLU137hK+auR2r
CjKsGlaUP0Dqf48XZe70L2CfMIG1UTexJxdDGjxuUKVWRwqN/3gezNXPQuZtGh/M3UW4cRrU+Gnn
CoTF8FtmvZEeKMI89kBEZH2hL1bUN5bdro7S0fonDk5jooaRDQ7T7SVXq4FHcv8mT+YrDDtJgJLz
h9C1m3jyEo7Jnvlhn5XxgsQfjNu757GLC1Skq5b33q2TT1IWcMsCv8Q3L08t13kn9UXcIRt12vn/
P+8zGzRAdQE57xx3wmZBN4WH8Z/WZUcrDlKMlrTPTNi9tjXuufNpIEvaYT1cPFRrkDHE3v/rO/EE
LBGvzoUoq6WItcAzcdt59FoxZ1MigngZNogVvbi4nppVEtNKPrHpnNrGi87KbKcJvB1mjvrdfBmw
FMWNzIgSHatUMtZD8J4gWYl5/TT+RVe6IcROZr4nFk3A4+YOKGJ0YumDWTHaOWDZAzeDGSwUpYcV
FPZXwOD/535Yd4Q7j0DORx5HSKoEDJyWHDl9/f4YabxYyabwB1vVFTDsjJJQl+1J1alhd9tiBajv
6hMJ+rwGiEIszFxwRXmmjay4CHdgynOngqxiAjyphwj2cBQzZe0oenVFL5s+nuA8OqNqnz0Vwlsu
6WMEJZrIX4JEDyJKSasPglqYzBxYmx7Le6uSzgIV3ZCMZRZlFNvP7/jR3ZuGDRVDJ+LeaetrdPWH
HlfSFPGFpFT/YJTWuk7uiI97pcqTKj53xTfjlYkych3FfGq5ndCZqhOBI6LpNIEjd/ZBKMf9D3VB
YfSKgaLRMRcmXWDGrxqE2azt0UmGyqef7dDKf0qyGUPEsZCQU7x84OLUqrOSusLAfyqohw16mOJg
4JaflSk7FBxm/g3vuoScWRyKx9Jr7Fmi2wJ22SZQB2+HdHWzygPcLx/eFP7e+jMGXSe+KwVkEsEI
9Hlgasqab4p+vDFK6fQ3FaB9Z60MsaKzY+eCWdFgz6ZRrzqWeU27o1MkOKHZqVwIkhVaCzH+Ve8l
eE748DjG78X2ZgTidu5kD6bp6oxqgC1bSJXzsDj+txUZDPFUJO6ayMDTzSFrteqd1UK7KhOv/kJC
CAliv78FqUHoUOozd3NOL4j/scCVnVehOhlLrq0tpdDggyGPQ3y6OqR2ydFfpDL3f9bUC9jTPAcb
DirCAXd0czvUp43/kr2rG/FcJgQhfC5HDtYX2ZEL60315EoXgQumEbEOVjCDEine8jB8YUuSery5
/qv1vK+LAsHQt5Y1vvW73mP2jjhbP42oVWQzvcVm764N2wCtXNct2rSEDp+m8mPE+QcaCHual/a+
k6q1qGrV9BIuzStPTQX1w5WxSrPQtnlrvcovj6oT0g+63JGsCtNhB53yD6mOAFjBYOITzOvrhdmw
2uK9qzBrqxhyRDrtgZYK7xwBv331IIeAn0WoCXyBNDmUHgo79c5GjztaoBUTcYJHDq1FnOIXQCUh
+G0lJa/GwYYVDis9gT1xSwKU9Txb6rBVJcqu51lN2YuTSN2BaILWaUDQWKuAT7lmdF31jRv+iDEY
wGRcOiaSGtdEsaO7PaJW9vscbeSRXsM+uqUfQo7iE+wBF5+IESIc0GWEC9rNrN1muz8eHudjFkVG
+o9BkiFm/DIlsWmB+fJUTas87ezmz3AbuLHPmZNJfu+JOqJa+D+gUaCj9ndTGWJXGAPyiZd/EI5O
2qX04FkAMCpFx0qcJlj5qK3EAe2gCaIpNzkZASowKUzhJUNdooXrrxWVq8rHOCOVG9nESwDiaugd
QCofebk6H1fDkCC4oYP8KWXB5HOZ2MlSSnbmA4dqEx64cD78lZpVziAeOTBpt/ntcqsseVsVJfyx
6huB+5bSV7OrArblio/XBW/RWvMoZmgKespujrrLAC3esO7Ljwim9hCaCwxCA5XSpbIrtwLz1qSd
qsyFuVLIS5ghbFJNzJRaoR5fSrafuYIZWooM8NKW3lQMJVI5beATfJg263fxIA7Ic6mCez2QGcVZ
IPIHiKZ6hVxZ10CZTT15twWmuoVEkq66xzKOcTFXbhzeWH9eDudxTp8/V2P4tWsyzjnjQjhyW9j7
STEdNe8I7NO5bopQluZ/+84mTy2B2DF/uKhRky2QmDAGb/sSQGlilmy+hsLvyngJrtRI3vitioTa
pHdSCfcxiO/w3JOAeY0tssl5p4ACEP8f6/wTi13kVzkxULBCsV3sfUmHPxewHHat5veLy/cANbJO
4m/VDDcWAR3gAhKHOEvZE9Bs8ubvAugEho8jlxlakc/arMD7O8Z4BLp0FwHHqzHGHGOIGauMYYsa
pHVsepsCHi4BwzkFKv72jcOt2/soNc6OC7hWnZNTf//3W3oJoUb+4gUF8X5JBezPFmaq2sWd+ve8
ToLNAhavY071fj558fFc4fCBh/TmRbQCHHRigXOeQo1UuAqxElrF80Ovwt+nWuDY1ogRziaUPsmR
TTcv+M0h7NqIRXXePOyEEvXSXpt/ZXzUk42IG26MZE+8drHoo6M8u9TeLJ4olnIGPKVDbWo85qOE
t5NGX4lRhCFuG0SB5C7dIyAJzy8iLfU+XxgQz17JHko6KeQz/mtVlF+ynLB66U6ei/emWLEqtRF8
RhaQb1wIGNW92oCiZ3datC/kcZ9/ADsa6I80WL7DrTHqPpiiC6NFiiRVFE2Rb6fSt3Arzj/7W+WE
GQUVpINWUrXJJo2Mi+i59rUZbFSibCly/ZnztkUqxX7NcWEcUGt8XLhjtMEVPbxc7wcdf79NwJ47
KBN2NDDm78DvnNO12j0Sizg7g6UXtajKjvLzqt1LEdbt7ATKQtHwmQOWYlb0IHgOAfk+l6Y2RT9S
qoSigA9bNe/aN+I2evWhF+Knjvdhk2f+NgVS0VYDE0ES1h0PJX3Gdalku6MlCPgPhh48vR22j7te
QajoQ4j43h/+Bw3alejHjcUERjC+lUy3fQ+QRt9CSGwH4bcyPQUYrVvuJTt++a/ZEBdYvB+aznEL
iVSWJsAparC/X5L6wKtv9PB2k+jRRLaladvfnMleZzWpcbx/x9/FRNFDs8nA3SMhZvL0hUI4svFA
bA61bUnjLDVt9QBsjnSJoNei12tTSV3xPUj3fHNoFPbqqlgljJ+x+UUV3yIdmXqWuwflIZSoGnva
ffDEVTG9o4GrGIThPJ2WhQlILsmSMNOZwJ7SXbFKas9A2p7rNmTbQpm2jUHwuBknHw9WmQl8B2p/
Tq53kDWJ/UKl+q7wl3TJTCOAW9ZFQGdSHUYpbgoHt7EX4OhLDCPhtlMTTpmR0zDtTpCWq0rXwe/7
7pce4z/MX6NCa+P8agB1B65j0gRp3pl7rSsMDUXeYAi3PFTUn5Urgel4wApymk+mJqGofgedm9lP
igcsWQ9ro/4X5eygktB2VXYSUFyNibSBo6uEofEJxuDcWiyBuu4PR4Z0wYP3aX/OYipi4yUmtKlq
D/Jl2SbfvjuoG7gYJDccNWbNEyxzVcghtkZUTV8JOVuRD7aXMqys8BlZDvNVixQX/g4z6JhH6p8R
5ti4uWJqcZtxrtFa6brY89pES5GnEfGY5dKkWDELJYZ9i2sUVjLfAWuE3IbfiDz34txa9EMjBRwv
1XftqQbJ/OUQK6TffcLjCnrYbSc/rThNUzFuUpJ5W49V8lLxYaI1d5qqwpis5BjxC2I/asxcPXzH
5WP2ojCTrw5egakT5hSXU3R+9RNGvdNuyeebQaqpP+8+36nWjrfwWw7QF4U/tQBlwArB6yrzPndV
SXw1NwTP/i2BESEaBW9T2RhWDNg+TCkPOVNWlZGBUPN8PuVOojG5HFDGD0WPzrdtOhGda+jkPFZ+
oB9TnT4l6lDo0a9zXNYiEvb7Dx/cyWbcXrAammS9IL+k3P5I0ObnplNjjVL6A73mm/S5r7E79GQe
VETn8OWcFZBju0YXPs1HVGvUjoE7YjTfmXtAYp1ydyxBrEGDXwl57zRtPtGoBkN0+AU73ODHfTAS
OHQzVSlcVdhBAcyl3LgYdm1C3DRTGQLzDogVjS0YulYT9E5ix4vLYSBJ3GKTOGY/iyKlFCC18Hwb
0Za7/lKvD6RvR+4WZ4rBLU4SoUhBriKXLWaf84offLTUjIoY816LCnzG6vNZKcZVri7A2TP3hzvk
5Fs0QZ5n12a3r2kVPlaBxAcjX9UOEx76XQrJJk4ifbCj5Gup9X5xr2R8sKss1t9HX7dHcmvFiWtM
hp1CufpwPJnBJmeDtaA5nj15padYEvvsR+sVO+kq+tUZZq2sUig1wEN4bGlD++dZgjdLCaLvLIJI
gqDPvsfLQAYGwbwavr4BH1UtVe2UAR3kpunPv8TwHnwjDVxbmnRizC6KrwAx0gRHXR4UWVoDyqua
L8Ou99s89JvSwcqVs/AnoE5lIERLolk/eZ7o88GSkKF8G4+tjrdTkHdMQrsQejDUYxQNAHgwectI
2O/dRvZwT3sQiy+Vr6d0l43fgb1S9Gdjf0Ef4/0Iumdicylrwms1ZD2bWBuw4Ps7iCqr1eDf3I5o
mUAXNuHRCenqw3rRZDqOe105f3Jki1u5bKKlElhZ8rBWFYxoM57Q2UxLdGIFmn3X3iQlBv++14tG
K0t+7VuuTI+JtKjYQzf9TvCIUoQcwegsXmiXOrTDUgC32nmdOz2/lUf8Hpi7vtZsKzvrSjP2YFRA
jc15eITGK12g7vS0dk2mTnOr0v39tgA1rcuzw5KiTBcABD9eZVxUE+/ZQLU4lE+hCJ3Y/+U2wrH+
/OmWNp8XHyrj6Pyck6j9dwz5q7iTAf5Vp9yvddq22szSlGYs1Dk0m4INDiyFcoVmmTGI2QEmyZEA
eyEARUgXkJJCPX8TdimLz9B4W87a9VoCYJG3lPqEvkEQYmMlQkzRKjSUXqjzfUNyS9iYtYp/u1vS
3rikLfyIwPvc8kZXq2WtcBYtvLz3lznA/o43yXYzVSjH9+KK4N2c3SjW4hcP7WG1o61NGHCh/iAX
DAil2+ZJEu/pG32zd0bNunxeAk+YaZKY5lsUJPwwhEmnj3xfQ/fyL+u73Fw2VstRlHsBgimTUh4L
EwT5O8p/j+QZO63vMlTeVnEjQ1CTTZEooM1aowfGcgf4F/eGm7p48ivBKlRr6gQ4nBvcZOMzxb8L
JBbow19NsFpwUeVcHoVE2hIBXYWLf8x3EWvs2JGdWcLZrUuQWmVoEjulyENoFsEhWcqDKq5LJuEL
f3sYzoCiIJ4mLt8XoIGQNqQDktovf/++XRi3bhYvv+DDpP4F7c2IV5vvkAQrgob7YHyYH/v6AAFF
KW75uQ8+MtEZJWYp+MPWcT4atNUSqcBildxX4ggxkMQpjLTunNzGrxXwjcqpwNxbcP70GJu2CWuV
pPZnHWOJC4GlCmZGHa7nntNoBalvjUl7LeB0YUK2bMUrkwMATaqR4akBNxF2O0MBAASuyCiP/nHv
jkI47QhhkKOrhPms4Hz6BH0t+/C7jz3oBu3hAf/UZVohhkMO8cDuTkxsVbauQczarKKcAqStgeD1
XXgrkPC3r41kYnNTotDX+UgoIeT97vhbh20hPqd8QeAsICYHYW8dRqJgkb8oqgF1aNhZKZG/GFO6
lufYT9J7amvV+PEEeSDnsGyD7ZhGnDkMTi/z50RxhR2gyft8lJO3PQLBAOGVZEAZPlJxiD0tbyfW
Ctm4wFZbm7NCYREAasxiX8y5CsjNyyzEMvI+5OnJF6HaewbTzyDUb/um8QmxQxJkKdp88TN4UkZN
51DOMpKNFtaSIVWcLdJ/QPcZ6MbJo1M/Z9wo62+15GmvJ8GeNBKy90nIFDA1SOs9loto1/YjhT7c
KerGuQ1DdBSwrpJIGFu+KtkZPETNJUJrQEZBvgd13gcftlWbFaUwiJMdvRONnRe2doEWBnbMEmZG
PInrX39yOtagR6YhBxCBpwvQnZNncRoNHDnfY70eZa++GLdPhd1vhxJA7hOCpnqeo/pF9Ru93f8h
8RaIRY2GtIfsOxtWlLwXRYj9OgJmeLWsFFpcg+bmg8XftEAiLWlTN2cbjv2PSRpHukBlYcUrIJoe
Wygsh7AGyVf6RTyY9gQ5pGpDIF5LXDvwjtyf2VjsPyHJcIizPYSUkG8qsosHJcIpWfuQspqK7ck8
ZKTEKHR9yjJ0hPz6ERiM0K3kMFLX8J3DJo4xZNGinTzpAk7oakPkiq86NhiaNS8Ppq/8C8QySSTS
ArBF9vfSoHEtj28Yf0rzRPevR5lTX5Fl4+6UcO7wPzA6e76E0rBdF3ZTSQ0+ac8EFNSE+j5PD/Z0
1vsTlH+tM8GS72QpKAVnhGbukxmFmyHf0MFiXtr7kXvG28shfvq0/Mm0YbYtbsddv8eOeDofaIPw
SBtfGepSXa5iUbMTJbfs2/n1YObPBb6QKsgPzuwXnZgaPXwP5UmSeazEv42w38vIFOIy+XJfUlxe
PVeyf4S4sIaWE3a6r22N9dynS2vdWWH/O0uMeEbtTc+KpQeUy9cCMDE63QNms9OvFbfWhVr8Hjf4
1UPx/TLABhuDpLsorjv9ZK8immKxireVkijiMNNAnkdd9ktgkVFih831lPqssDPpoJVTy35TF5Or
nM3X9tvwZzv3cdqmBqDqglmGWbfD+mGX9cVXrIbpqFA+6bGgmr+1uV8Iv/X3diaiVTKzazVrJeLP
k4cVpQwfWrz6+l+1KjW6cgbB7gJXIRf0z50YGzy8xyJEpaMtZdBHucsvNum732gR/7jDI/uSBFjD
/gDm9zd+S44jQIajMi6Fw/xCSC7FAyzcABzqxzz5ETE0ZacAz4wRSZJLoWtmLLIMsTSQb2ree+x6
fjPChSFBm5D1q1Y0LS+/AuNXG+rd2Qyyy1Se4rwk0Hrl5hzI01gaNULF0Fmry9yL9EBXLkTLKSRC
OwAQ70npgSYQCltMb88iniW/rjkkgppPWo6Pe9Tm5epuDzzLci8vglulFEkaUGfuh+ZNoe08OYqC
yom6oEnT9unPZtyKu4MX1OUs0Vai/Crxma+jymqzRs+PDvutulPClcxPVaxz4afEnFN86fBBY3O2
o+ZO/4PLfgR78f+2+ZwBZ/NmBsOvmZbkOFphr7Fu099G62G/dGEDYRUpYNQL9upSbTN8xmpvzYij
c8UTpboyDrXapkjl7isj0jIh47z0WjJ/AhZ7NZUMQeyq+xWfC4UzZ8qba0ywgQhSxLRFSkJcJh4c
kkTl4uL34IdFT5SK8gUr0KzgvmFonxNDncoFS4xEVvUvdZ66fBdQrX1trPcL9522/hJjc0nkIhmw
LGX5RdqClIfJShUhthRsfTHuygxBtBqc7zeVU0mZTuPL0cg30yRxA4t1aU0JtU+Fm8sDuNm4qAnU
vUewTNndRTe47hbifG+LT1WDZ84l5Sn2STh4MGbISHkFMkasETRM5/WLsnWu7UnZ0ZswRfTKPxiI
CFF9bGT+a8IZ0tlj40E9oYs/xWQLBXkc0CgPsl+kCm6JVp64LZ6kgJrIjB6JwrgLf2Yo4ersfTeP
w1kY6+ofAfxhj5xUIbJ1dvPG9/7/86ceEniWsY6K53a3xDAsA9gEXxYiSdidu5vAJ28fd8BAVYZ0
owYkkBuwtsytTDZdIT8MRvMspI8L61xj6OiQCXhpMJO7RNdWUaK9mNudedZ/g284CNTepbHffYfQ
Fv9fjiUo8oegm8SHfd0mhWYuFyRM43dlGeT0CMp3urHz0KQCdWthg9CGr8AFUJ/RdgkKZSlbeh/l
7y+vMqKlQQgSXwEJP7B673jr1+wXxIKRWKn8tSrd0puooKVEasXavY5TVP3YkOsVWNduq6RJtz3Z
nia+QsArIzOQGWIOShA6+3MpCXlHyckR0y76OY9jRiLcP8j8CGfwEfPOEuZ9zo7ajjwpDOGTBaZj
lR3bvPwE/+RN2XOkGLwaEVQCQdF7goWk6yYBtxafQ0BG2PeCTJA8/WIbJj/aGHMVL48EsKrRwQxc
hF/4tWfTeI5cV5Bda4sqQ3kx8jzgjHZpopqsLcIfz9SF1F7LTyqC1JbqZMGCADFITVAqXFfH9mXr
8GHxnjmRGL7Ho+mKogfAgaA5CRsYaeVPWTZYcHhHKuXYL+zHe+qsURXNjy59tmFzsGv5x1zTUDHv
fj5RmP8GBeZoJdwkgt2ZJFPo7uGTyHZBwRxCQ6KQpjzEe/w1BIqx1MkQaN5QFRbThD4+y0o1S/Zp
2mRn9FJN7jQmZdunkdvH9V25bokJDcaJ9KQAM2kBEJRtVMGeKThhKO0/j4ykpT4mn25cCQ15Lmlm
BlMj21NsMG+QpFuWWbXeeus/XpG+/fJNlXnuXofSYmKuINgyFY6pkZYUMcsvLR34FnYPHy1KvTnS
8bi1e9AnF4fAlxJE/eF8VtQtbnfIhNapHQ+QMTaT/BDt9bcp/j0EdzoE7rak3CVz35PH5GyV0vnk
YMXa/BvbmUpr/8TsrK03YFzdJXUVoqTQnwrga93T5odQYeVACt9k51hZc9bwz4cA+1etxsdWUMzX
vvfhWdGYyqYo3iRXvwgBGEtaijU38uaCkphFo+mHE9RSn5CMxo7ymfZVIbG+o3TdxJ05zL7ryd9T
sVy7gt98nahN/BtEu9LkhE3yg1nI0bPdWRPK+Hdid4x1qIXrGJfU/6cyM46uJln8QHZgmewHFrog
6Jk1U9P8puoT/Dqto7lM7iy9Le62HLdd4zM0IeJ1byRStIlX1BgzRYsTCqtdsBapdo8yz/HVrwFA
9f0HcUxLDqQbslAQzkHUYZt6EpHPE6yrDq0aByBiQ7cNbkkakJm9MJgbWPhIk+hfEKYuihvuj5bl
20XS3NHNI/xyqhoWkD0PgqwHrfZDtR2N0N+iHwQnM5Xi3Hdpayuar7t20IKrciFS+JlwjWxIdpQj
9I+6ILVWCiciWQC+hCbSQZXMoPIzC/YI3JNRHmG2qxifLZMy4p1eGakcHcM3phEx6ufQHU8j9CSJ
VWC+OqL85A2miD8rAB+NW7ExYK87MsxDMw0voOXCIZJubJhwA3O/2mvtP8/dhNWNtFHMfnN8Hnjh
/g4Yn4u9ejYdlkXHCQTQv7Ox5XN7U/0bUrDNiVoxEXj+P1GyCQewmj8naXIQPWsCgpzzrm59FGd/
WFhMGtDgt8aDSCd2B05DtsoT9lasWoJCSTaXRQ811FvMlcqy+XidtEldIJAiSbPpJ9PXf0C5W9p6
Lv+XeU35Sph9Ahzw/UBpQBedO2jJ/IWcqZmA2PpKNN0kGz3kP9b7vMsjklW0Bqp3q3g6lkteCssq
WUwRG+A9YUalBpWDa7rnHGQlKWibi0EdaGa4Jo1zx6fWoMUJrfuOT09Aj+3XdLQJiihoTblaiYPX
bmuMZBjCC6gDOzFt3cvQTVkocu329C/3wlZMvQK3FjAY/0Jso2g5cZCclBYKcxZVhe5aQp5QfGfH
RdNTDrVg4RkSQG9zzl3+S07eptvNBwYHK/RCoIDGPVtT6IpWQY8J8ZxbS82mstSFGasaP4RSw0pE
fNmW+rphqnM15dFIf87kIHlfEz4hhWA3hR3CKYsSIk0TsJxn4+BXv+4YKa8nf/YwVrEDGnPHbwx0
5aClwmJKFvov6iTmlQNw97yhayZ+QJ5lLg/Z8uCAEN0wvyll6cCUWeMa3r16mNsUbrcHP2Wd7VIU
YLDvpyCTBt7iK/mfXxLdnpJgZV7muFc2NZuevXUxOppfarA9V0IQKnc1eCTsFTrFcMh36KIUBip3
RjGLQJa0GEXkXPxGwr1TwZbthKfz2eCEWmyvuf93XpnHj02KMnB3CiW7BRbzt/1/BItQiToyaWhG
NepfUcvch/ojLFnNNGpiaWRwlriLATOLXTBdEANN6jhhQnKFeRKZExMvg+dDj4rwudIqxm1bBZMI
jtiGYc96E0uyoKoQmTfVj9mwkvOpmt4gQMu1yi4wg7gWkCaf1mcbZBZ2uIWScIsi8lF0IWNOXn1C
VkDq8VkxVi4f1Vj+jGvst/ypDSrRTGL2JZMLmCl7BSFOUULSVKNoAIhH6uvd7+IcU8+U7oYRrvLy
Jrv3IJS5SyDXMxScemrcpjgo2zgSRfdUffU5DoC7SOoFX1VnScWSnmV3uCFaZP4Xt5YDcEd5lzr5
XGTqa442kW0xYcfJU9E+7x18u5e/Arb+skHItd8pz3U+rQ4q2hrTMtJUTaI5R/DYJirHbO2BhYo/
+tkwo1/jM80Pon6PUTOERcyHoWX+NpqZoKLA5mQgYloRHdiv7mtVZ05KDHLemOXqO0g1cOloSADv
85kN9vaMpWZXnzEL/gmtEpina2oVlExb8AsJ9ni+JaMMikxKl60qHZU7RrepGpGMR57Y+MSn0+OT
5GMgRNZl0GT7j5A7y48K9LFnaO5yShL+ajt5v82VaefMTDr3gZZaet+sJmAK7wu7ot43/XbyV23E
wjG33h95URP+wfj0Q1c48wocy5DmwtaiwBrT/EkIBhrWz7xUd3a2/qdISlevOj4Cg8v/Jgitp4W4
yB6F6ElOb377irbOLgJZeGJDRgf23cf/nrD9SGkgqmrUmIgA73nPDd6cc74NpYuVjC6RVt/Z5zb4
c+sdFBYWrXCHu11dZWzX8chrCJPmBdkOzgL/RfuFjWD0wFfLaC5O2z0SZozYj3Ooq9ClPDv/NBek
kfNk8jbpDVE0UDx71xVkVzsAq2+b/NlYxdY+nnjPozqtq+HCuU6y6vClo5bOBS/GhBtb5VRnvSV7
MPli4OuXgRT0Se498fVAwTtmyHHzXUAEvGbqtChKekrb6ao5Jpn4isw4w1jq5b1kb6re9d/kPeX1
Otq2O0/emGOpV4yFycjo4byV4tBPVVBYrkHQdYp6vntjCaApk17ineTpA/4NWnRswvv1fgRtSLb8
uN+rJIExn5tkzhePW9MTMClG2pYthUl16vmJmmGVicZMdIYSEZPNtPIWieDn4VCHiukk0DsZIA91
eYxtqasCzRqeeY2DmlJYihd3q+sDhl2SGOEVbhNFvPbZOYc/fHIKmfyN/nnJgY9E1+/0XHkND9p/
egXIcA/xFhVVtRg+RPiGFshwYaeXDlf1dLFhimbwdP2PLLtiFPFHdxhH0XuHJzV0hXYsPxGmqhJf
GaSuwv0rE7fvJbAgcwsK+lwcjZAJ4TXEY4IsGxGVw/qZ4dFC0ZqSSI69nagInM3vegPLSv+tc6Gx
WCSUvhqOI4DhZEUM9fbkvLVEhJBronORjAVdm4aqK7DZzF0i5yL8nWtVK9WiU38qfC9+cB+gLQB4
hAFY5UO4VMewuMuvkPn94fLcOFcRDALkOaugLfwZnp9LbuDKhwoTQk2zaCIYCXlIsiowIbut4aAQ
ZnPXnrr8rk37DuOKfSiE8XNIIsDbn77dFvuBaz/ZmoDmc+F7RWpbXS8b1ISH+WVG96YrnmnV0mln
8wmF++4D0a3ZKOMvQAZYgKGiiFiEYNXcgr+wvPc3vfAYydo1sLivMNG4bOlPds9DKfUr5f5vp8Oc
kD75UktmdAoKU9GoXEKPhBolglzvkqB9zbkA7UnODtE4c80rTPuvik5ScnuRvuMdS2OZTbDtX9SM
ktZsTBRGsxbKEy6r/x2SuV1iGc2AQAg+9k6VGtmXpBWMxg5FRTA4PPyWdGkPRe06sQ1MtSBn+yji
6SjYjOE8r6RpJ5bOXK+eMdKqoyOoNNP4L8Y26mh1mRjYlucjojL1T/PBF6GkZL/pSS0k0484ocPL
HAQ0VQDB/WyB7bvd8qz3YcdvCvYJmnQKwJgXoCXfkmM4NT/EC1OGir+fttAQ9FRcVoUih8DzGg61
KS39YtA1GdwPwto75OUHGbpd3/2iHn7MZ5Y0LOdc04DkbLCP2H5NJfE/QoxMd4CtPLOHwDO/A4N7
lEXLQxwKgDOMeXW++fjLL2vx5be18gjRsPaVYT0zZrocoIiS9AWrsaKa8j5456rcteNIO4bzYz0R
yC2CQJmOch92p06hBvnLLs+Xnk7frVxfzn7N495WnqycqJWNi6AwoPG+5wFOFIHjgpHIHyxOxu5j
1iV94fofUPVZQf+ej9c3mqgWME02EQWDpJxJCHJ0EULBt9foIsZumkoVyVvesB5MPE9rEuSO3EiE
gdWy3qkDZ6Ux9gmqghrGbJuinVv8d6KkARUUSzJ8GY52h9me5xpYLN9dtgQpwrQ453nnbNp5O0gu
cW89hpIyFNqWUOvP5lZ8vOSbW42lQ6Rxk/KuYo3I5dXnTrjLEpblWkxt9FMiH0p5p/GLw5deFGGI
k5p8YaVOXGWgIxMQEq8oSYhit1ZZK2Zi5jF+1t8jU54O964OOAEjBSWWswNSrkM2SHQGGijKXfsw
uVKKZ3QsF8S2Nxjj8trP9QjkcsTiLs5bMbVDMmRTZwNsnH8SWQ3upvEHlpUNZCJb2G+53+pHF524
Rm+C/IAS7cbDQbABwNy7cSbTDr7FlROltr7OqdxUSnESNYPtNgqJ0Pa0Mesie5loPqnQ7cl9i6f+
uiOZy5RkpTrFw4rmRYwF16GCN+GDR2drKM4gmGlM91SNLfkF2WE7/jQDvasRjPbgBQVPbkSaa/7D
q+aU7F2bssyWkqYOUHhb8gzUwKU5f4ShSW/n/OcmBvcgezjo1UzJU+MXCF75pqhtAuIHv5lkgg5Z
FfOBdXWlFuhYumk9TEawDsDYvCQjeshlN7wXs29OusTUwAmn0R7lN+NcZuxDqzQ47dQA7L3BsmH6
PIxt2l7yMXo8HycnJXHSii26zt0AEGQgZJbKjPc97Tk3mnq9fANp95yXvbquXeLQRhJPcmYqV4zT
k0W8vrnBjxjAHfJ+LP9FVST465VfUPs7weWNiCjJInSq43U3TXpSNUd9UPAiDBbZX27xfOKDJQzg
pkVIqZZnRhmhWGE4V7n/9G4mYynk72qBtMXDr9ako+tLv/L9VsOofDYiNDAttvgjmhHYIu7dZ3YD
S9RntO/zlcfJQFtliLMyDt2HIB5GNhxVRjtVpUN9JvtMX5l68nx/j3qVo01hj9mX/X+XQDMkd/Uc
V9Ow1aweLvvBjXELlpdIr4NdYGrqzWP2LVl8OfMBjGBuM/xAFikjxlD1AVMQUDcLtKsXcVhRW+22
bHT6/07fKJvhfSh7h3vHzHJiRq+WnaaziHS1mHN8P+jKRXTyLuOW6bfRYnftl8Kbi6OfCpPXDnzQ
MTLu+PTVUDkwqnJ2dXAVpSM1P5zK+baZHNVZVXw65KuUTxIC8tSaira6rQ2iDBMHTReJx/Wfr+Ql
f1hnmxIL0oyON5zP0F1e2n4Q83UaH2PMtgQe6jL4LwREzTUF3CBI6KiaK1kuuNlaXDGgz9MJ57jH
ufeb8goWLYXkLX8bfj36IeKtB/gonlnY77oR7MTmlVseOnWl1yqBvEdL+Uy05uuy08fJMl8Eb9QC
U9nHzSm86xpNDAIqReAzm/Bs3lnCKDCvtifncSrrKOPobHcquZySMG4jL6tWX6tOUEOTthrTKWnV
xyVv5LgxAvF5uKBBpsDtiMmTdAaZl2/dcpqbol+7cWT/Fx+M52RkkL60owL5XZj/lRfsRpdMUUT2
g4ul88hIjToiGD7PaByVolE97SLDgci3NNm0Rtt0e0NUx0W5/gpzU5ViFjAgpjZ4HTRBeCAzt4J0
cT5CS3C+TFxKb5LyaKDwWqv3V/yBcamszQUJx4A9r2PF/rxzhrVA7t/OrR3cWA9LwgNTv1yApLaN
wgtT9iVNC6wPA3rUWHzwZZ8agfNiKV5045la9T16Y605GVH15SCLb2eun1LiV3E3kC2BavBd9Vw1
pedKdp76u5HGMZTLjm9OgQ9eFguic3VtkhzAaEI0U6x9/ynCSRmJw7QtxAAPn38UjDZzFIUscDdB
WlLpiuc8AmUANnDLDZDt9CXczyVcfexC+gulRA8XcVM85xPks5kPD05tEEtfQ5BSGVLHAVupkUOv
FB9N60ucZah+mkDVfTB46qCKHf4ydVts7+0zgwvyCGiaiay8UfEIqpChvABISY3TvzPp4qQAJ9L0
NMvxI1XKnDZh2Yt7wuNi411xPLAvryEBBTtj25AzMHGmIPCoYo/Mnn3u0tsAVBPWjJemfLHyDPMk
+ivmQ5oCcBz8M82hEslF2DrQNk8CoBTYhHE+c7r1cr4nd8LcI479i7qcejJQAdtHxv4gBOPecU31
VauK2u8mZZV7L6w6/xp3RhKv1xada9jrStb1cDrzInni03419ttuyqZXz8D+29Tv42ITpHB64gWB
pg4dwFFmfI4OsdazTqD7CuvvU/1bces4+c02sITAHsWEwmmVEIHuRnUuv4ipujhJxgXXDLkMBU5H
vDuyTMyn8nfF0UWUuI6geB9bQlLlBdWskqwkajtKxrupaZL6X3mHFB2U7HYO26h9FJWWb2RE1X7r
2VQzgoG/QIMXEOurrF7ZNKw+kBnt2Icg1ALTAUi4aRi9SyVBqg4d8qAaUTLleQ6jLARKZEydq4RZ
wTzt6CoQiadpPpixvm3ittsszA4QGUh4x/eVTWZeXSjjJzpkxnEPu2Tpwuq6Gtnj2UmFVG/aV3va
IPI51X7H7tfiMRgstpVK5/BYN+DOTTuLBpBZ1mVNZk8DEtI41+dAjap0Au+lK5bN2YaVDTYL8avo
qPdHBgVGOVajTSSHPYhxe3D0IAmqJfvDkie45lB5MTD20T3p2LHQALPzOZR0aes+xU8KHZb4l2MG
T09+U4/Zt685htZobzAelFq59PZF/3SqleBNayCojoCK4NkSOk95mhlliHxaszQkIDK3ilnldi1D
vKUsTIfHIDg+ajERwJd3l62dcVOJ2GRgCyLftoIFp/Pvmx+Eh42dM87ogz3l8GFjwrbNmUzMR85I
2MmvYoMC3H60Tn46cjt2o2v2MO7EpwOoZE7R1sW/V/iTz+8ARqmcvKemdLjYmkeqq2l+RT/cCggK
Tmz3nRTEd1vn0l7M8hMMPQXvInljvxywSs5d7ZdvMD+FbLTGE1phalrgBxPtq1Bt0xOxvmt7hOrt
smyfH8Qp4YRk/duY1FMrlbppmmB7R3eA/Yrt2lneZuMfI4ROKHDwkXORoTq23q/OL9a66B7dIfuY
VEALCLTKQL2rWZnFpNkjkSq7/n9lwqFhHhFwEDEG98F/UK9sPNL3uBnL/ca2ynruAksDFYHfne8a
PvFkqBAQLjHwFfs/Bq6dkp8YhLI6P1asPTo5d1iB3H0YGofelCelQjmBBjMUvEVi81SH09erKwTM
lqkBIOGTQlQVuRiQGo9R3QT0uYs1yfGD77Rxk2UvgDn/jqhUov1Zl/aIn8WrRXe6RyBC8Dih1h/T
ADr5rsQkOH7b0+hgw07durT+ULq0wH2JElSuA4EgxPP09ZMxv3pCVnbnWbrpxFUP+q3eR7HqBvrx
6xtH1HLWxI8IBURVkbwJqA9TC68fH7Dh3nEVjYXO9Ro6Toi5nQY+zlrqh3IXu98OeXQbrEUcpDM6
dNUbym4xPX6Rtr9XMYU9AupX0+qX35u6i7JRvpyPkboxzV75bvt0//iHjjiS2fuunnHxrGJy4alf
F1pVrle40u9eGXgSGqge4nRGbRW22t/qKtFU7ZKFWqSYo3Kh71N+Fs5kz5PgV4L0nbeLv2EdgcSg
c+xHNprtrdLTtKAo2PQW8hksy+tunimP2DxJWEQvuX8lKRcZi1Gl3E5uu1EmwCuZQdYYz+8UK+ug
w0ptUQG4K/6FLcy0Wk3oXSn8I2QJ6y7GckMbp5Rk+elZ6Wa4PbkHXffRcEx2ks9zOiZN/6N5vHXH
Hy0bHMn1I/cgQaJB+d8CiKR1ndG92D3Mteu9WcrNttlqr/SopC7WUdMuEcQqZNlS8V9Q/igQGV+a
KRB7BzbECP7k9UBbKwuuSIyFOCzcr8YpjXjPvglAn4Vg/UeCwNUKpyVtkoagEdsA9aKAKwD/qo7w
WT5i7Oc9ouvM5bN7g1X1XKzSV+7yjdDB6eiEE76xtw6YB8nWd2gnCsGwlbTriPZ9F9qe5wPKpyeW
geskAPGCAwTop7OfUxms5Mrf0zYaSTskyTboK3Db0ME/3igf3U5U1CbhlH9H+ZSIajgnI9d/98Vr
2WWNcEKMk9li+VI40YCJh2JvtFJHVoC8gsBabfV/aTQuO+XqR21vq2v2clJx4HvtNIpDjT689Q7f
MtkAlyNFQYhzFHEvtaXYwQawg3vbqRFZdiLQTtuqVtIaVNB6MYHHIwIzXq1dy+KL6+MaQaT9UEbT
Aqns87H3BXNOypPXznwTQh0FWR5I2y8FFNplf621tdTawetfYOdpgaWLw9XVUiBwGGykxMmc9zkH
CjYbGf/QP2XsIN/0uC1dFZ27x6BxzSW+omejfV+nDzgYq2PsA4Ey7lZqbzJLG4+g2jef8K43STep
E3x0aNXOfbxAuXRfsMfwD41097YF3dwvaWIsa9hXrWpgHCTX/2MuWZL1vb2nUHB1uTKJWclTLkTx
Cs4eu84UlXD8DAaqVQI6lPopr0NvdMHrzT9OA33xU9QB4SqIOjp/48FjJBoLhMgMHrICdcwvXAHh
NlirFqHTtLr/sgUZY8jVl0QpRRBkhSxgQFmFBmAQwtTTyef8e8Ob/tgAjyjHbvFFA5gqTMKLrvoa
eOVGNmLcB+oQSgrn3o0ZqaXUTYmkP1B5i7WfcZN9Eki35RKp4RtosA4zC7ZqqFpAlcduH8tbXpQU
BBta7H9ghQ5v6QZeNeV2qBUj5Un0klOyiIjZsvTptw/eh3s94lZh0KS1U7tD5Pwi7IOs2Nl4EfGT
My1aoByPmSKr2SmlQ43/fv/dncNpUUeAxBXgpm/lpHBmY+SZuGL2w0uINGvCwJ0kg1B3N6V52w88
lNYYU6JyjBvvPKIhQwb71vWvk5nwP3CJhbLXpxHA3Jb0l8PxK2r4KhA5cshGdUtSYpTspNOi/27E
vKYTQlzXG31irkalxELX3FGJnMKp6mRwXjwJeuQtt103b4rm3sy59XZkwx/iLZWF86h7QGaujFbp
mgTTmFgnZMpGHK9EbrnJR0+otuAwZ4UU7/QS9HEhOHL38yB5kpou4lGPyoGi3XP2++swqQG8vnaM
khxzuLPze8wGZMVzQuPtEpw5U4kZIloSqPWMBtcAqZKonHEItfyTXUSjwO9UX1D4zrWNMYXHO6Lv
XnNgH0pu3XqNrbDZ9K4GwQ6ycs3BKK1cacj9nYEHqdqua3sIfxKQs49ZCCTesCcvaDx+n1OP1P8I
HMQKFwVINRsolB2kuzYxN14ApKQdcmPtOrVhebag7pYh5CzSwHbuICgnAfkhS3GE9695eVmjpPuJ
79yXi65G/3GPn2DWlhfJ0hxXeKwp8W6Sr5IwLTXboLRnMTDNtTVMOt4Ut8K2QVf7zxr+HpC99AlO
9XPUcViiKKdFaM+UxX2gIOWIbLdp4tybZXSk+69ynDYDkHvfoj6D2OngqHSeS3N7BjKtV7jYY0Sc
FmbhXU9vTc8xVUQUtbGmglfOhy6MmtjjdfUdW4rsRBGHGRUetxhfhy3Q7mX5qebMp6NJucRHyPGC
cFwlpuxHfll+HYVXxrRwCV0sEath0aMP4m+AHwDt5zDqPutfcGONuQxuM+mAXsUCuoxC3lLzLZ5j
8GicDFnvfJCAGRE8ubKHUXV/PUBYMd4I+VDst+fOG0RGYz8y+xvhxcnW0PlYhbKwmMLtHfaK7OTo
gYQEI8IAKbPfZlbdWVk3dS23HDM9NS9ma6WzrbDx/Zg10oGlYl1GAVntlCJQitfx5kbtt9tMkNks
QVaVjN6gjwwUcwPpYXe+S2NWX9uba6wVSD9rXAQgMy10+I1SxCIhCwMmyFS3xx3dkLvdGIZGCQYV
/8tF3gm2gXpJ4zZ+Us4pM97q7uyKBROrQ87NLe5AZmh2inZRcflVeKnz5wPR43DEzH/ZqKPWyNgl
LF0P/mE5cm3zEllcJwi/2kvKtk65aYkLRMzg4dhoLIHn8YoAXW+Qcy6Sm3mT2T+gJj4ZvyrTgc9U
WW8WW8Ki8ndTUgEXAFm7b6KXO8KmyVnA30NiH2Xc8kXbQdd9Gsbp7zcnpIZsP7uWACkdchKoM0Lc
uRzxl0igd7Xq8nM4m+Wcy6kUmXqrY/XVNyo34CccIVljdgYGVHSUB+ksAXr0MWhRmCm78aFOVe2d
FWzMhjvJRGMctiqqMD84hW1rzwTHvYn9uhC9d2VwCawnCRKINf46peQTKYw/K70VMi727jxZPTgb
FXi561IF19qxGcUhOd1F6YmJUdhVEaNw074++D5qHnCbNdwOxa+e6j3Eas0gX2MUiia8Eji8jVZk
DdDaEsJ62JMvA/rsO/ZRHc4l9Gry7AlWhUUV+o19Z/GrG9uI9OdFfx5NZrrfKJ3EOcNBGaK6Q/9B
H4IpYwsjrPt7i0jY77TAQJjWWBAzSbV7TDofT7VpM/PLNv7h5lXncAx9z/o5dBn+6evq4pAKKgBG
mgkGQT9YurqTKnsYDHucjLzNjcOTAzpE7S+9TpSujlYqFPmSXz4gNa70+AY89nD9DJZLEysDNUzL
jTSuukCyb41H+fe+/GBJGxiXNx6wviMuwCAitTiNLK8Sfvmje8cKDqQiWY7eLkuwT/HC+z5bykyG
irEv5B6AspvuFzXeSIwiNleP3Blm+QEq93hvjePjGsqmeRE4HTCie4SQbOHdLZUf5fClEK3NAYMo
fqAPZILca4DSojZLTmG7REfpHVd51CajKaropplqKbI2vyuQwQpSrGztmtPL/UF0LcFedcU/bNev
BjoBf1l662N2Wi2KoGxghJsVJkBWZDbzhgFyxqjnkmv+NaE7rXViuHvrg6CTxmYyhRSlmIV4Az2s
BtyUO1g16KG/dpdtUgVCeMeQF558HI6XDkXh947WGDceLExXx166YFKAR3K8v+lFXl6H9XDxpTzi
U51ktzxkqB6PNmX40EXlqE20s62czll1aJlZiW3SjYWj/m+XAswilF9kmyWyw0rJuP5XjwdQ+59P
Mg8Tmtr9D1CpIyerK0bNPXrXg+sA36vkOkSEkv4YGCdgk2K5CPChWWXD8qDNNpVg0XcR6dx8S+hd
2wja2Sudvdyl2vtpguVVioLnTprm5Y5bOgjhd+h7DP4K6Qdi+C2dKxXaF0owFEGH+xnTqApcKygV
6UatONZ9Il7+3m4s9Gxo4sHKx/0+LzXFAMsAc0Vol9aZICl9H9ckTXWdselr9S1n8Hl1LDGH9MZA
bHUejW4l38Z4sygElPLZt/eEI0fj5gioPzVClKWoevm7zxW0wIxt/vaWYhszBsHBYXD8lh4ZUepJ
t5ziS3SBkpyhaUUvArLKT1yV8gVvd+TI1FjAzsZRYMoXPQSPCsP5pGjej3cotVdYuQ2fP6cOHb27
5HrZVjHWQ7AnqZnHp6cBJGE2z0rXiPnvooo+I9s5ODB4XbZugDkv17tUyiTF38STQX637wEncySt
QFRUVmscAWV+nRgRl4/f4ywRsGaM1OAGqEg4Qaq4EfkCSUvaOP7PoHsGhIA0TPtosHBh6ijPlvLC
y3FH6mG9vbXOTaR4dAjGL+Q6taw/B0MSvfONbp4JRumAytmSF3ptRQ1I5KGiDz8SmhUQ11KXrlQP
BeSKz5XpGIhULqCqWxKN7cANG6kp8RRpqpRRipW+9jgy18sCRCABws1o86I6sYnV5yWLXPpWDe2F
fWwHRLgfm4Sp098LTx1cocfSewnyr9rF/ONj60KC90ENW1nXwEey7bNltJvVddOASTvyA6QkPP2R
PxrwfYJKG5rYnX95Sg1bU8EcdPffz0gYiSfKYcEdg9ocubKqksuGJFLq1iKcctHjHHwskMM8nSIE
PDdFdwJ49FuzMqvzj41wjAtE586dPxTyB9P6lh/cwmB97dkWvcd6F1wfwuvPEPmfR2R2R7df1BHM
popNbbfZIMpeWwtH+dknxnMWfGL6gLOcPd6mDCNYT5FnEsIIYmqUfrJTYD7xjb8NpUWLVmkKvS3B
CE4aN2AVqCNG4/iouJ//u6dUz3SeHoneBa+ou6caeycqljfPwDg0W20OZ6vo6D0w9+9g4YPxZUc0
cXg1k6xj1EMLD7lP+PRpVrxsWS0SfNj+YcB80exRQbcgD2zyekv1ZkR6H9OhUEQCS5oZP8I6u8uw
1uEJGD6DGf8MuDEq6WRN1bp/d3TmHTSg7FcE7sHsfiYVTBndQBVmdjdvK27daU4+jOMUhIuHW/dU
28k9wFG/yviVhVI9f4PKf70whQUok0wAt8YcH6wsD2JW4Vb9ljEahp+3LeovDjUkukZpzoi/6eXK
XmTKM+1GtRl3VkBEK0TyTkHsZ9I1ZfjIUcVgTljoppGda/tUn44RgCs4oiq6Iiv17kzM6G8nW1Cv
+P3QLXbsk5SkBOmCEy0W4MteVehp8pSRgpqaQuAWfbZeDEGDg/kltvpc6Aacb/1R1Ja3EGvioRsp
cIimoTmmPu/hYRZq37c0WJj/t7N2S+/TWi+8bTQqWNyhzZmo/57pgIoT3fFUm64n+B4IWp/fetnc
GDh+Zdpa21Y+9Y4S4bbGsp1X8fVCST/yhgmfLg+VImNsahfgSWXcvbQ1LWjL7pNby7jRwbfJteJU
4CZufyMLEvWopu0f2BA8IPaHuLzhTkK8+R9ts6CLPZmCozCnSede3Ci8L+FCfPHQNZ5Pg1deLrAp
w4DqC739rzM37OQl24vWJBPCYmllvc4Nx4c9mJ/x+r9uU+iNfl9GWdN7lgS5NUkQ2gjpw6ea2fvQ
BELmzQP6QekQrOhTiooeNQoeWyemkegk+AMkEZg/bNztmVHJSIzVC+Lh718GWhVyaf/ANdsimoQT
sSYGs+OYfuqvr7eUpnjbUwKa0hYIZzkGvtmV6Zm3pMnOQo01nQwlnfArOP+g7RawW0gc723TRPxi
pDiLj0egeSP2mns5zmXSN3nKY1LqSvdk7XOlNhYjG5RXmDLyyTeuVxca3Llxte0EOPwQI08zrMty
aTVoX4hIPrD8VJexDptd3RzHq4r4RRnea8Q5GXw7P2eZAMIlVax8GSPrEMSzIdYTvqmK7c3Zie5u
yIDQW+JOsIW84jIQ3dDcpCL7pu4xIAFhedqPrz9wTY4zEkByczORg2Ed7nTo8+h3BV9L8zKr0mc6
jm6EL4QNAVyq3oLkAJhlrUhci9tVsM5+zWCZuuLm4+HGVxu4wINynGxUF0JdciV5NoSrMTsj67Ny
uRRMCT1rM/jIZRUDmqujK2oCz7hW82VM8tnI+UElXWpyTznYzt5sbCEC+mG2PegqqumqvJJZ0wls
CR9hgaOWx4uzLvJzb2KG5+tpvxDN6YEJVKMcOaJ3+R/EQ164QZwvl9VkxaspMhAPnpbhDEW69qu2
ikqyd7qBIofLdemcOrZvoFp37ncbPDSE/M2g/wp6TeXcj1Tu6EEvZFFuJ/wQluT7mvooClthN76f
ft8SQJBNSii5LNVD0dKmqoMVAV7JCROEPRJIsJh1Rf/WM8FiEJUihHwzQ+5sSdnSnJSqx3XnU9Yn
PJITRF99DSSP/07Tfz3YjZ3r4ffV+qi35hZ6YKLe59W4VoIZPQRio7cQf0sDCVJS8JAedz1lg9Xc
85x79yQ93YzEDdkVbjPr30KmertyPJrHoFzN0oj/pP5qzlgIrQCN7W9K74X+w8fvicRPM+1PkYV3
iVT8VDAFPahaOEksfFxWvwCm5cUWfGz3B4OUmJeHtSaELqguc4XHDHwWPxXkD/xIrD2jgWoP8pY8
dFyDe5nZDxoZ1zVxsXfJCBVvdrTv/TBtcJIDoZz9hEyJ0gfXVwEqjuam5+5KZD0iv4XhhEm/wZrC
NIUUZNp5iDxIlXSMqALZCpAN/9LkknXzOGOjwTJSswEdd5XNU6vHVkbV6i8PxRc0HZWnQ/haS9rr
64O6p6L2j07Vwx06aH7eW8XRXZxUk4FTGAHfIPDQ1HPKQl5p3V5h6Ls6/igy1ROQ0M67XXo6rjNb
yYE+cy0itZEyceuAV9dpUwh5NbymU9Fr1E4EaWuVuw3vr0YoHHk7dJZ379ZFAkBtnhp6+JnzKvTO
ZMpkie77Ut5EzalNw1qd4nEXL3rrJcp0eK/hg6CdlZKuvTCvV+S649V1JhmQnCTziR6c25B4htzR
FC52y3xaISHpakAi8NS9uL7rhCJQyEaGK0UZjq9jAyjyBIosZOYVxW1mZ8MXtIiJ3g2GomNCbgIj
XZODcl8e54+XXMZOsKcq5IvRgUpvi/8RH3xBBk63k0xPyJm+t0T5MunWSvJO8XiuET3+nRdUsLAd
EpkAb61y0DLqcQo+ymL4tm/BXj/LF0oxY4qylMXCb5Cuz5Ol7btJjVgpZ8lYl6hMUkER8FggVJvU
uvUNo+Bc5IzHBZ6w2RnMUY5krkd3jQ06IIuBaOk5k+kzgI2U0wnsZkqCTlGPtg0aY/AvruI4dyHA
Kq/O4fF82a1UFExcxxKYPf/mhf4pF9iBJc07anSaBHZrqw264g9vucYw4kEEeKZpRT3INWz6/siY
t4VSLOMW6WsPghn+xlFZR+/v19lyHZWW26CY9XDGEcxlOmjDYvRckCoDufSvh1sCNLzGLPdYo1N6
r9zRIANKQve1k/m75M1Mw1RAjMuMaItkW3sFuFl69QHfv/nwiUJZxJStLcHZ2Ze5Kx+Hn57I2AvL
bU9F7+5coDsvEA9bS6SP5zLpxuwB2ZFcU0id8Zv7BdskltJDdw+a6kzzHcMBB6KejvwUYHwKDZ8D
yfA83M49bjbWcAxImH6vleoY7K1Xv7NoucdkCCkLvZPbx0wXkE2dqhFpvhze9qlFmqCblos0mlV4
H2gvGvBjlNiTPSSA1puUdYIye55iFqHxOm2IRaXWrZTQew/E7uhu5LChq4qN/tF8IVN1TTFqpwz0
CA1rXU4QFF3J8zsvZqb0RixQKutOP9kBBPe8sQIjJg0Q4FP/l6Rno2CHIkQPTsFfBKrGrMk8IPDn
62C1R7J59+E26wjHju6PcFsFKg3ma5AIRGCK5uvh8ePtBVMl8Gqm7u/WhSVEhEtlVZK/glZ+WLOa
Oei4sPY90rZSMAKesI2v3EtYRYQiW83+i+Bka7RwOwMseL5o+OdyI+CS3EEZCvt2Ou/e+tbJr7HE
13Zw53rmmIv4RaOtelkWBoJ7X9OeVUZd8ggyUfJegIPkMdwTuzvmcml6DcxsfvptukIINKQCje7s
K9OFrkB0KL85zcPG36rClgrdK2uQ2HXFV2zTSKtdy1gXRszHzyXFQsQEi6dWP2maovj3nO0pH0Ha
tMm5NWgX8YroSf84jhnimw3apRdey7I4wIlOUX60fOx+cQXxrc+EzBiOgslpL5v+YqJ7qnyHy6Ql
e7DW6/aZQj4BE9OJVOY3ptCEuQPhOi1WQPENRJVfPNGxzh60lvgXBQ0YkzHtNqZoF/e1CsYfN2wt
VYomGNq9mo9u45X0tkpG3GubNLyLzo8n7cuZC2XI1NdTgSveTjtI/YVhhOS+NH9KGT6L08dcGrXv
6oq7MFBBQspB1T4anhVNd46JQvof++/UeukTBNh0i+H0h+kwFubZDNk0VvqFrKZEpc4zoAzc5fl/
SX223UTdM8c5tjJxZR5RqrAcj2j72Oxl4qkeBirVqGi7MM/hZGO5pyhvuO+5Cb1jErqZlYLptIdv
h7HTjjdIQt9A4P+IL65UTSd+T0AfcibSrozltpi2gOjvk2EgNySUvodsNNExv9M4vxpVMlfZ3oHv
3bIGih8ow6h5/j5nDNp+3HzkhMDLDvTbFPZGVrvzt5/UpW+LwwdtW0vMXBdaf+0WZU/nyQyFVfUr
tbms0JNGLO4d1rbUV43SnIQoSbDnuzZI1t1erh5vNySA9e+7lq4MI0F3z/pCODtRc7PvBYZw0ed4
N3QBW5C1clVT5QKR1mXz7VxltPF5Kw/P6zBa9MQyewiSSegZ/v5rg7BwQNs88/SPbnb216jspAEc
GUSAtXVNiowG1nCnyzw0dRpWXnJ7saV07+QNtIf7jaXFsnjtZqjUwsoByxrUp8OwnTxg5UZgMfpZ
10d0TAXjeryKkITKomKhPi7504dpldfzHK9diz1kRl9zRLcYoHEsoqZEs8dncOTr54hRBgkLyHrq
Ucx7DnDkHO3yZXh/7KJ3tdMEnF4biB8NxoxSAMUt00kdXYUhjzyQV3UAFcwGjFSnbsC/l45hfqAy
uHXAV7R/u9cG//GCd9tGF2oegvFdAaixQyVySjgRs8+oGKbVjs/jDPLElxWsgHrrGTy1LjsrBfQn
/jl3kmxC7TNNAL7FapLdVKqQWOFlYmsAhr9N9BEUt2BwOi6vYPzLXRknBZFtGUWhalmgNTsJGixN
xIEvQRsvr5GXvPbpJrEnxKDeeuzGL6iap5yQkFRPZI3gqaT+rlH1J8gNda7cnDmuM4D4H4PfQh2Z
NiYNOChola5bVDi1I/d4FxURNesxoBomDPMKfv5u9QDh5M/UW7Vvdp47O6L8fmjGsYTJIQa3LKgK
v9IrLxB3bd+yYn8rQmMl7kyYIJbWZVXg5xZLLUF7VJz7K7O34e3SpM9REZ/OHo+4lqv+MHDZ3uR6
hHVeyZgROUOBeYQ13A/ayaWS02+JNAUj+4ktCxkC9h6e//EbY+8BbvxgQVdzfNt97wtcekGB7mPl
xgAVWWVWQbMLy3zN6v/+YPOZaCkDmqhBuzBAmHnzvPdAVcFhUjTUiaT2XVbPnffJXeHFFG3aG94/
T9N2uyqv1Sgd5hZQgLp6sZ5A8r6AacUiGBQOpwxSCkpbUBPV6rsZFM4Vig3YkA3JVzlJ0mHQxymb
Ysuv5PqSsVb/e4cSn7esZ5rTrbqZpMi5QaQoXlvpkpfI25Urtb8ppBupwK85nR6eR1nW4YRHAT0v
fekWF3Al7LKM7uGJIoK8gvHyeCCGkASYEKeXZ9T2YUdKgxv2oEeAaj3HunhurYPfeoHv9SQcjwzV
RPrEAZdJwNlYZv5eqgCODfRtusQCaynpNgq+yvqNWWcV98O55iZA5mFxWcHpgjYrNjrnKlm7vurJ
GjJZfiMOf8pPmIHccER+T4hFF1n4ARLkhFrTgRVBxIzYgQ9pw4mfE/f3F1BdSeFzwRnDv7rW61q4
DyWiFPqU00WH/0EKSpN8Yb9F6u1+8xhOr6qGmhGyi7EKehwqkbeeL3zCW4QNy7wNfA9Z09ba1uE+
1XE0RlN7hA55TRHI1tKSCzvfC+DCZpimXRI0tQrrqss062IRdilRwFU7bzUD7mXvGx2du3fJa28w
tZMT0hRr8US7Ftkw1BcQZvZy5PUoMlQF5Lm2Tbf7IcDOc7IzFBkwDBBUvyYDVldyMKLTIx/hbjLw
9Yj+xjgP7tcb/1p7pct1Mwqeo6AcTUTaSA/qQsRsXEXE7+ELDf32wIPCyne3w3U9UeDlm00MeXfn
N9wr7JuUuHR8m8xZ7Vlfnx8xDsp4gsixnIjF8YDekQXotsZLZ4a6nvSs02gAxdl0oesegLGfYKNq
+2V/jBmutpkmmNjNjgB4g41A5g+PJRqGGzzo/PVYVEOBTtdy8hWgnqyWiUmO9of+qlYTEz8wLjIk
FZiuxnSrE4Gev5VfVbfMkL/t3aUTArjj+TGoIn2M/PmhpjTu5e5ZUlv15ZxOouAenpP37UFU1Fmy
I8cHttqX2NyN/o3zNd1JcRKKq1ERjuKxKVLHzjfnBN6oPVlXWRRtYsPUKETcwAo9t/sLysrigV/7
njB1T8nVUaYZVDWw+QwsJJgaUyZHuC3wOi7lFtLc0c7guPVACIvtEfVmHGLBP3INI2pDZZo9RJiu
XJUWA//Lzadx8xoBsdMRhLeq1spC7xAEp1HsEOnjIMmG578q8+kk5ZfvmNrQR+bTXNkjBDkTkZal
pWWR6c3sBLOw0On/dA1vDpSPwYzb6cHZ08S6plnZ0Nx85WTk8UrCk7XYo4wxVQDO/BsYBHxNAAO6
QDY3pdeERNKmnRCiSWqh+GyxV7LQbiS0zcYFUWL49prQhAg1ywm2yZuCv3pGtpgduJfez9qWU+Mp
TuCkXQpprDDtn+wsQcHOByMclOTLLuYhQpCDKl1h6SpTSRZXV1GUSmxsbx9tzDETuBEF99kG9p2F
i9OXG+0F27Ka7DnA8WcISev4/eZrInRRJeJjilFfJzwr2x5LSxoSJB1P9dDNhnGN2fr1lO00Vn1A
q6fPtLIxXT5iOt0GRX1gEF+EnP4L3yUYYM8BiiBZaeF7LPscG6N1xjVoEfj03wqFfcKwiiiOwvOc
okE5R8fBEaSUTRdc470pLhmUs54BwK1DFFQ7wJ27icWTATKl0mqi4ztcD84y7OltETlMwD4BXJtf
apDft50w8fQlaolRKfwbocFe1zF6+mtONWnFztX5GRvmDBUJsnX07aXghWfWhSRuDKfjY2MO0/sg
/GIzeBVyucS+nbK6v1M2mfPlE+oBh46QWucnFDqwnDM16ITeG2XdYMW3r7djGsM4xZmXkSfZltEK
lR/8z/OEKHuw9kxPe8F+jAYAezop5BmyaqSakj/AThwzCVeX/fJFKhIumbXbT38aDzZckfbegV4i
24Kqew3Kqte0VKJKyAa2nDIoOFKhX1JEcc+KHwFok20Bbjx1yun6Xt12opKZ/q5TofoOIoGzdBc4
M3PieWRXtmKFDTN2yqYb9tj6UzbfISywEHfye3SjGWiCiInWYFd6C03RrK8cg4vZbboJEgYjWPug
LmqWSzoij/ESuTViox6XHrQnwRi7azSoRIuuq95a9C2pDo02XlzoIveaAyPCcIi1XF82iCxCX61r
7C2boC/BqLh2JTtbl8f3d8lSAcQQm8+N0THqNpQHNSALD2MQALYfEmi2guZfJjTYsiPiIQO1NtNH
UyULe+Q9iOm34ZotE+2kVDXZSYvEcBA9M2fEwWNQlQoTPA7RVj7hQbN0YkftAuNkfgX/73BBdOOb
Zx9ADdJ29RRlzgPZtzNvkJrxZAINkTZGHC5Kq0+eEjtniX6fbi08euFFWEFDHtGD5wVxpbEHNrb6
oGKadZBdaV2KLPglye+aQ6kGTozh/MzEU6tgo8dEK2Obc/qJvBOiCiMO2LuzpChXjSUAvvYyIph2
AQn+s9KH/vl+QIh/7qgzxmDKM9+CEXmDk+ykERWBaJsJF3gwxhNgEQOEOooOOAQ3c4THZb/72FQI
/TpxOUQYcO/3Q1L5jfVwnBA+STAPuG4Ti2wSWajY6C7fHFoktxZ16UcX4xc4CR44Dhkh5BkE5ROH
BiT32nSg0v3AVF045tFASgzVqC+/8p66mBbEz2MV4WYROtebh/hyUMCHgbHq8vw7wP9VeMDeKB/O
uQhewc7B1wUo4cO00ySUADk1YIgJ+mg7r36rNzf+RtxvuSLTCyFBJw4cvD0QJsdJqLyEPdUeWI2l
1qEOyrKRkZEhqSoZjXfIFb4i6LS/TZPS5hXYzDXw+5432PaF0KKYtpslvMZMmxsewaR9EreLK7uM
ui9ciUBsKnX+0GrnMn9uUEjxaRJ1fnViXyPYoyaXkrD9G8hcPkEtht1GZGCQMqwVKJGiDGvDHu4K
1p8Rr9T1OnnxquXl1TKDtaOnjl+WFI6ZfSblL8TsVhYKC717W7zjvb089/zP/XlDs35H8StlyhwR
X0V0XvrxoZyoi38VRmpxQCOaV8llOcsixq3w8Rwib6NTY+nXJAD3hcXsbABNytTnoz+QfalpWuQU
mDYqqQw35XGgJv/ORFoOGK7XqfC7BU5J0eoicWA+0j+HV7uq6pRnXl4tzaH3+F1j8roumOp7JENb
/dfFZ2wUAW2Eyrw1F5tUuoFSnwj2cTp+xC4Yk/7nfEGm9PJ8vOOxC3klESQ5DSimZ9TPpGZnbwb2
lWfd4gs8gQ1VirPEUiBciZm5sSidEfiSbmEav0CJYJZum3Vxj0eS4CJ8g6fbqnut/c+ioyKqwo5V
Ba9t8RF0M1+/w5sdsUe+qtRBUaNefX3VCIY2HNusBOidkZG/D08eBaSXO6OTIVOR5exDRnhelOfw
Bjfg8H5nxy9nUwFtXA3/6PvapbAhGKdYa3u3sZzaxINUOY7M8GkxW/RYIzw1lcIS3ILYa0cratNH
9jR/x8sMoZn4OtpvL/nqBOW1tOQ/DBcrIfbT9TlqR/iEu7b0+eKL4sDnvPx03vHqed9yynMANzWE
1QUTjEh5Klx6kBXwehiiQM1zdBSdt/s0I1aI6VJaDItA7i1um8nkDG9AbcGjyaU2UD685/yjIkWp
/F7C6pV5qbwnYCIvlSxjQ+uGXCR8UKCwBG6ZalBQrCcdbCNSeJjiTd4MvaY3fuFiKG3fgj0EqwJf
Sv4hH0zbTtlbe2HzfcytbBy7MTnq5UFwqyrel3AAUGj95h3Ccosi4DN/1kkeuFFE9ZwYnOF0QuOr
E8dW3+/8ZBZfEUGkv2IDVLJmv5P63ENzruO+1Bp9WWYUothftdEXNs2eH1q7QThZiZQfHiPR/Kqy
+vpz85nWiyyG5N1TghLEY59RYZA9OXvlAwZzQaeTsuRIUpsJ1H1lieblFYGQBLlkFd38+swBcOWu
/l27sIydZBqKV9DFpLX96k4ImtygSjqF1bHQp39iJCGnQ8UjVOm9Wh0omy4eOFmC6cQopGkMhAJw
fGFomFXIVoj0RA4E8/q/HNEsx50sIQxO/8pETi7wBUp3ucvRGh4KD6IRLKMeM7rshKigOi2OkcVA
AufrZ8JWRYnQ2BjPlOkUw9yjJes+7XxFWAYpkamQz5u9GEIEUAjRTLiDVIaMK6Jzh5oZl3xRc9Ug
Am6PsPxMD9KN5+0npIK3yuPteH8aM01iBdDtJI1ZM+kx58HF/YF83n60I4pbDLOSycFKoccKtcVj
r6FJ0X28B2g+ffjyr4ml8Rv4HRPy//95o6tQ27nTJUi78TzPVXUCuEekyAgMHibTLqBMi0rXbj7q
PYLX2woVR+7gp1v2J+PzyYfjSuZII4vfkpPYObSU4yNe70ntsEnkhA3ltor0VKHXfwk3YmjXWdjc
34HxpMEL31wZV1bSWyp3lK6ItrWs+ZxdnKvWUiShM6hA1/dV4E/JKetRXQHtL0UsqLKGUx/QgaSV
Fq2XIHeBKQyffb6sdQ9LQw6uJ1VEN2rnNHy6yx2Vu6gLs8BktMCH8VRL6IDfgL0s9ao7KsfVbjgt
pL+QAuGP8HZZP6+MJbBnJ25KQA5dJD0O0Yj3ogfe3Uq/mspprAhMi+cjglai1WcEKFCF1n0izEKq
gwVqCBuO2/QuEPDqHYgJP6XKRhDCEDK/S2hD+L1JRFDzdU6W5XpRpliIhnppzQWj4TTTWT2KQv7n
eSQnrakOshl2TIr1BSBrgh0Y+1T9idJSiZkf2cpuABSoFpUWdhBiofT9kqCgYSriRe3vYwcAQA4h
8ZeFFUSYypUX36GiW8mCB+ecmo0Tj7rSoPsx/SazuUfRrir+WtvpIjxVMstNT3JUS1z60EVVn4CZ
U0q5ahnnknVgtepO8pVKrwk6x/LdxHUa8S2R/ZrVivLPAm430pkveTyzyqJqQVl2ibeAo62WHXir
kZkZt7jEUFuA6Afq9SYHnjEoFZi7PIow3LZdXCadjrFuQGCdM3ITnoJypEWhjQoZ13fbOnDR/gKc
N1NlvblpAmXssV3q9Zk78SGTF+4zMhPAC7wbGqgTscDcPCVvuK2gxLcuNHkFAnRvnryEJyhOdwfj
YsbfeFhUjTkSXZvnb2Dr3wBVkqKzrzqbFvTAXIBQp2np8+S3S6yt+TLBJ35ln4uDrBDYei4nJgXq
vVBMNpMEoFSHJi5o2MY/79jaQN++3Nzn3NMgbHmfbwOZfVj53RAJp+CaED//dDDJ1YRZQ/KKFCRK
E4bZ+ZBSaAwUtTtJGBuA6n6yO53ASn+bQ4roFEd+EhAfjK4++GvLVLDxRIZnC4zNx/5lPhjLLoGJ
xPMnw/annW6Oam/EJYejBCtssUpkX0drFhzadV1FZmvw0a6FBZ6KXvrC2JpwyHa3MGPhmPatO0Li
Gyo04YHHr62nPrW9cxQnASV7n6nhK/cP5Vo/w4uqSbEtsDHbyolCJeEMMGSab+xqSfd14SxCOPud
GRx9av+Dts+wDkq75wRtqh7Obs3TYLYezZhWExuL355GkUoiFVS4nR4BLnGxxkHIr0l/H14Hvz7o
yiRF5IDKxt4MiFySGj6RBqEb0soBq9Wo15zsz0onRvJqzYvQhaz0LBG4pL9eWubJTbXyXqR4bt5p
Z6reDK0P6/99FomKJaFM6w19EIYqm+PYvwNbH4d4wiQe4ST/eJlZdBv6p7qFkpsQ26sTtYRr5RWH
myniYvbRk20HA5A0GQkM54/Sf7n9++BYfqevWIquqWyZPARrUdbkageph0BoCjX6ia4vJc7q4NuS
npTbFi00BwTa6Zp2g2JnuuLJ/OsbEnVHo7fKHa6vxqoDjUL1c1V2MVidwIw3r4CEhDy63Ny+kT3c
n5NWxI+PoMNOPFhZodN8uktHikoxRfB5XiCE69dkpN0J1nd+WPm7sWKTbBsgoAS7/h309aqhpFlC
8k0XXpdo/8D6ROTwxkOn43UYCrEcDrBJpmxkkuArDdJX2KaeqG3jB5XKDdVgzcJctnIsYSlQvcXV
sotBiwGenkm3fsvimogNyuRl/gedJ4O+A+emn3afO/xvpgat827wLV324x7SM/zqPZjVY879j4bt
jYJ1K7PPReKon/Ur3+nCjawn88vv6TEE11LsHdHha9rNQ6jeoahgWEy3wHJR8LZlFYi+E9rC7Yge
cklPMFF0t2kLTu3Fv3wvs1qETMUybP+kn2j/60jIu6WPYlmkBmRJgJiUcr6mCvXOfPEn0V5c2UtJ
ITvnji5YwujPwvAYzAbxtKn7b+/nBiym8L1hiMabM9cHan6tHlMkF2vyB89HuOdMNmZ2Nzqskf9U
FW9x2O/nG6+Y4w4BiTDHXfRF4GceWpQBSI2V+KlP1DoRzdbGPOgkaDjO/A2rRqSplRT6Jj3/0en/
xDsJTSMrM8I04GnHKMjjzIgTc/lfEJRVzQTfHQW8eIhcvtpBvUrPInVlADpuHxHxPmft1rqf2KsX
ZCmqBLrbuMSgCRteoZRCKwR2uWLMWrq06rRa5yUhNcNFLR1JMhS5quvQiR8ZoIV1qA/MXivoDG40
U/7rPVZBopE0g4m6VfycgAql1YSfTUfWLdg3HjcIQboYV2l1SBkXP+8ywBbTHRTWD9G/u74gvWff
n+eQVj8Ojpceu94+81bJ3HuvzUsqWEGj0Mj7IvwcFz5A+pvMDHEJHKkDojolca3M/jy/2OoM0F8F
SfjSt+1Ca+cT/veToia49O9YCZTdLWDIuMyBkZEse0lQem+7/waFJf/v2OtG10e+Hkt2aGla5out
9t86faeE577SPDY5kg+kW4Yjew6/KT5RBnamEiYpGOP6irG6FNS0WhdJg+O5H0hgAk+N60kHiCNg
+NV8AP92fQzphf5OQop0JbssURnNa3pNpaA5SE9TqQA5CkDudqcnMsSQRSXg/dlL8c7a02Dq3Lcn
tTYI6nqppdykQmI47j7BX6S1Jc+YHdc0UatccGJwled5Wy03YPdc+ofq8cVTCplzMbjzHnz2Itk5
Dn60u6ueTT2xqNWi7nY9L+UpJsL5ir9blrjT327U2qOribVYq6MnGqZX8i48YlWsiQm+4nbs/90X
1TjGLxzfc0YD88mwnYrWiTN+LW2bIOa1CB3QBZ1WqrndTUkNjrMuT7z+boivEX9rSa8XMxA02BtV
I+SE4DcEUIZTI46z0flI191EH536a8ejrlbNQf+ZpHKfHSSnQ9hQzbdqcbE1drqFkkz0QwW2JlrO
XeN8wOVdHQP9FiCkV5PD73YCTFifEf/W8opCbeUjhiS1C3qKZKCXkynmjJht/pCzJC36sBsAdI48
5Y5/yCHVSP+7/BXU6alF/BMSd64ofpH8xVl13mP9bBWQJnkarW3/kk2Q17CgZbdttLXYF9wdsxYO
TD/RuQg/bV83N22lRRX6dDlm0qu2KVUKneXNTYCVeQJwfuAB8AYetrDKwibtl6CAzOBPGoMOi0cH
og7xFK+a2xAxdyWwWCqAfFBqHFNsy7eVuxxw0ovW5B+mGhGgXkxtdPGLhdD/4kmx2Sv+e+M9HQJa
iWh71oQUGOGOypC0HJ2hUJHUyMIBYzCgIr9GT280aLYnfV9+/azT6YFa9/F3YUEGbTb7pz8ncP0t
RjmKqLd7e5gDtfcMgxzh1Qym1nbnQ8rCNpeTFDncov81R3J6+EpZs5ZQzdzEXObIyCToWMM0axoD
SLn5VgTymZNvcuFmW0+az7SN/BJXsr6lkQEzagA+v4NtYRzMLk6v5EtMg1C+VkDIu6wabrfM7+zq
7sprYzyNhGlgKF+hyQlVWzbLP05poxArVm1GK/GIn/Q2DYm7aE4FHGiWy6HiIx+WRvgdoG0DtQ5f
p94ihU69RAU4b/uXgJ9tOIqJe290uKDUgIr6PuHQQg3+8Nv/LEMCGeusY8XLqMWdsh0Biwi6jyae
aMH/ee2CVmKQecxHNsVJ8Zy0OlHAeOrhHtGsTwLcIO7y2VozY0fpSX9gGdQJTUGlszBEXNRv4idw
tMCQc6ITSzVzWyjmifA8PVBlsV9q/OOnxhvbZvjDLuJzW/Gp2qRNpg+Uzsu1hPARneovj5hjqH7X
O7lF29XO8pB6L5ELUi54ndXRce6dr510tqKGYe5KU/gkkiLH46v9XzhbF6PCZCSJB9WkKRrv7Ohn
E+rgZl2Sc7lLG/fmFm2ZdjZ5aEY8HoD/9evrQUe016d5NgxOvXjG2hMMNKBAXjMf6O/KxE1RVGjZ
FgxEB1AlQg2z2n9sUMXQRNuF9/TDCk7/4f8MVbuwJkoz9ppLVI/IktcuA2IHIRObpCW4IOyS5TFX
K7Z/4u9uhBqigopIJFpzlEyZOELR2JYbuAuJaE2q5JLjCNl/TMTXZVnbDLEl9Dpzc7Q/MrZKQL5Q
Orukc73XFl/dpYbInXEzn8IqYD9/IOf28bg+KA1ASzvfYYhlAcLk4bcYEi6Zu1msp99Rx9QniFiz
fmO8K9W/yIlVoakile8J0+j6e2bl70BlgSaui81B9r35chWef3awzTSrR+demuypJtHp6ire9x1J
HXk/K6nMMSxN19KCNA86Z3+8kImpVlNhbeNqjx8ST60SOSoB3lhmbpnRUQ8RS+e9QlPwfn4sXvAr
dY0SbP044sgGHweu4nRM+RpZiAJg5boL38r7UmIuIPamkOA036theyHVKiVAXUaEcaC11miVaTdb
cKssVex93P3ADnm6X7KZPjInRP9WXWptnJfiKVtUWnfPlLoJrEi7NIY3FC2JNM1Truk+nfySVUeR
OMsCol8TfAHTYmNdNtWSAHLrYOB/vfAJSB+NI9IMdIPRcpv1LpO0cU0xT9N/s59VbGSSG5C2sLgt
2WHcOgySK9bTdKaWZ3e2sCn9K6XYJ1ZLT6f3JNm1dmNKg9pqg5/xTrBkt44PRQfylmkGBHWu1ySS
Y8UQdGbEi3HtMlt0sYxkLbT2+FwRzPsOre9KrmkqtszCiFcqKwJdg60/xfy1FXmxcFYh2avfCS2N
lbfGbqlS+JSCGKVB+TyX2gI6jgsQ+FJrthUsYq8WlpmZFxhElI655C1sjBlhM7dEtl/h/naxIyrI
Y3iQ53JWPW/LSO5uh2c27qPV7naxCSnFQuxhZ+irlpEmz7lKSX1kzGJJBWqDE5m+MRAczWBx+Z8h
fC0WyGfz+ly6cwwnNk/CkK+GUxsbfiTAHKTkt5rUHZ2+PRedVa+J/JWUuhh/UmeADdKRH4j5vIFN
DCmGCtwlTAMyBjvGjscduhkCQf6+k/JVjtj/qjuUv+ZIvmtbanuJleLIDSilWf8BUu+lJt4iEq+y
zikHYVdrc+Kqc7u71eGz0cmux1PS5Y8XoSwu8zhkQmksvrBX1bi8hu6Ad0l8KbIqYjDEqb1HsvZW
drUwK0cYJ3L4PmW5gYZsEAlOPoVdXIjMUrfZNAROJiKiD2pe69Ls9C3jXbozxHFqNGnRwNlw9t3t
/N86NTdn62jOMcWYK95mNK/vzzZJW2G3f6rBA7wHxJgWqs6kACu13A3WQcmksGtPac1HXQd/pmLk
QrAQh+DDvRHI+64YH2lE3lkMfrYETCYVi1utx3SON5aqDGwwvWw6z7H4fWgDCfK2uF9O4LrVFgSh
vkPXgGWghClQYqUatxnlX54GvZAuDPzzDfCMpbld2/mUT8+BV9bdpElKND2wiuKhU9Gz8r+Xt+FQ
kFS2wnenz5qvCO9P1S3/r3mjerjX+KfRje62BaZiFtpF8aD0ovya1i5sA8CDTL11HGAOWnMRuBLN
8lcB+kNnCkYxrxLZFFQe0Ie/R4VauPt7TY4S3a8H5rRURdbP67qNj3qOp/AVe/TxKAOYjG/l1IhE
3SA8upBUmIWyuELHJSKmfBgZgviDE0IwE7DRGpRIZ2Iai1wETvbiOlUkwGE5vZ33KIDx3VIJJ+2J
6EzbGjbOyXFg6sjVOgSnIlnbmBA1qk23N8QEkO/NotEKUpVHT8cVeBlkSsX09S0PnunNkUpspQRA
1XlvBxWyJxC81m+A3xMLsJ+yU6NlI0cMCAzlg1aPbEuTaM/BXWBi3tOWT1+RjyLvdL8pMAvKnqAp
7WLk+3XBvvGi4tGo4sSm08KbaJtoUp1KoZ7YXPG88TTFZUtBWMi3qUTzWHueaRFJxQJoV/AW7EGS
8RGUfkwgkPcEKlSItCfOqhtWEFsqdkCwNyvdj3l18ONI0Tona3Z+ylh1X851GpUf+JATzO+KCHq+
Bd0ljwF9MmeIhcFbhWiMaV/l39w5qdWfrFshNl6a/fmYnT1xRE2Sm2IsRBl4e9FNTcuOpkcdjYkJ
mro1I2IXoDDiahNT2u3wX80Y0BlWB1jEtT5+2+94CzgcfEP73xWWTSLNqabWCVRECgDGkicT2Iiw
UiNFMduikzWvhd+1oIeRlpNeVPJ5ZwxjpTaHF4xQDeWFeqfw/wn7VdQSWkLEs1X5eUp9Zw4gLdv9
roEwJozjhcbTRGOWSgOfEnOT7eY+1bu/atIj91/EcDBawf/hjACB09eh40t8Fke7fHPljts+//1B
hhOld+941w/0Flh61SifsZOHX6/JhSWnPrD1v3Wuq11vTlw+wNh257f+q+lZJojqRPQt81cH28Vm
a6vwuZCA5fMnE5J0klNYNc+BUwXnn4Qv1VvolCEp6/+iMC9c26/fHUEKcK2sG95Ga5VjAgVPILtv
nxeWJLTkm76St5fJZq31yY/qbDiUlt/IypMgBIbR4518557//ASpvpvlUQYNiNvmOOFty/sYDcOE
vofcGs/KvvIW/mw/1b3QN8cVNRdkGK4/QJYs7Gv58e05i56sO00KbV0y/8t54zutbO3a+QTSJCCH
NQ5tzH0ISTsAQdf87/6qVk99u59M89dIX/q6VLurirXwCjMKcKfT2B9ap+XfM/IH/20nervfm1yZ
htBIiKJytQnQhVdqOCtjoPjK/SMMknID2xDg0KBlbJ35hTx4M2fR9nQpowI2jOhNRTQssrPvnzdY
Ex8/1OLZVGLRYUGrCfKsL+NyBmKCcGfECDCWXLlSKTMVkvWbw5CIkRU1363oNH7ECGAfch/7mIyW
t4cuvvPJGYqvVvXLGJo+7a/xUE34i/bulKiMIKGd7cVpWmNz/OHAKLoAR0RxwpI9RvKefD9lWsYf
hRJz0FGCtxWEuZdqxCYMbLovtcY1KR3s0f9bUQH1fVI4loWZKSMpED8pV/beQVR1aqGHoKYz4iFM
Sm85qL9goYBgIeYUJ5JHCxsjFeUfx9crE1ELEXP+waRB/dwakbgNdYWmDxSTtSUO3bWXtu84xAjU
4islopuBQh1EuYvP1M+1YUOZ63Vw8OzVVuG6jYjo8OGxVIcing2d0pCB/6in4YDeSF2j2GeMwZNe
Nj/N1X2+0kMMs1ugZLyvG8kxtKj9h9tUoangQqVTVmJ3cX66nxe55yUlj96uTLgNCCeduxwnqO7k
tDUk/1YDKsn2RGA0WwWWwy2z13GPgd3AjfiiwtPL2/H4lBKEOHUcZCsRHMD2TL34qn9kig03cmVT
nmCJPX68Cn/YEXOnMG/3JTgwae//dcfdkc6/slxy4/nT8N2Zm7mTPlLOd/xF35we32kAwAPzPEdT
pw5pOIz4h3szku4O0rF5/VQFv6+1GcQPZrE3+eK/MRvphIy48sRjb+9tIFWtFFQZm9plNYUBwdP0
cMJrwGUQaKbHugKoeg6YQQ1VHHaBtZFMQ9ZsktlS2R3dp48dSDOh9q2wK+sJjGGAdrww1WSHMeND
kGMrfjJ8Ij3E2K2u+EZMF48b1RobQ7dnyw29wLHrUanrsruHBJ0kfJU67NMmgkimW/ZV15NT4kga
18kE9JS5VRRynf/vezn/le7yJrlrqGAdSzyz4QeiEF2N7XQ+OJsENoEr8Q3ZSFetFfQ9o6IdYNbU
FgiBQ9wHOrWiBO3FhieN5zGDx90EKRRE+vmLp13tueH+V0ukTk92GuUlljt4Po5JfWJX9eUJmrJA
x4rNJKUyoXAUjIyu2jPAyuvOc6XoJweNTrs0aXJuIkQdtgKQTg+Xgncb880MUHnXt9KFlIlhss67
oUv2oc7RklbGKMrSeQFwb6HgDm1lAYSyhkiK0AVNHuhktRV61vRIkZKTLnjvh6O7HFSp+Cf5s3TB
Phjhq7HtWUyGe03+XWIZoLUJTB4Xx11UwtWn96JvGE7qflR1joCjXWu0tn6lJ2HbnAVUflluHFTc
CWRLwWoRjhGCpnOUyGfxA5qqRcmm+viwLvzJT2HVbHkALvOTS9+qK7UPaPeOnolSqiYsayVSmF8q
4WI3MxzBaLEW+Sa3LXDDLTwCaW4sz9NG8xkzox56g047MAKqKByg82tOE+1pGZvg9bSnyCaP5SsW
pN/ni0cZ9eLixEsKOv8EZG0LB23WGbwF9QHYsoCJFK9sEEgU7B2Cfw/bnaJ/c9c7Eg/YTqnPYVOQ
kQeeNcjlnhZVPDvCdTiWbBG5fpg2OJKVITUpFPk8wsTS73aTGT1An/ToR6yRfYPegn4NunNw9BDC
8D/Z4vmKG1YDxsxi7duUDrltVFRE6vRc8bfKZFiv/KVSh4PyvuLV4o5sX9nhpl8OMfC3EOczwBXO
hfNCDPyXWAvhAucYJL4aGnI2wGSNxxJi1DH//Pw50GAWjoFHW3N4winpoMVDwMjAnqTDChTNAgTv
ZWW74FUfdhR5PZeN4CcWw3xAC9KGammVDbtDFJPWQJoF9xgIbmHH29G2W1ib7iBmCl35fomgUFVp
JxJqWm8JVItwBBoWMg0FyYbxfBYK4ZzECdj4Th8moiwZPGXHFeW0XZnDDa5yOPu7OADqpOhZFy3Y
O/OhzYljtTCX31PPuz7Zg+/XsKX/j34UFyTN02QxOBT8RvQs1ClxaTYdG8L7K7IQ2OBdWFUSJVrM
6/EiiAmWus2eiZv0jY7QyfHTxryoRQjXCFyUjz63yC1234qhsUGxTyhftmGuzQw+tyrvEtG2TzTW
+dg717OVeocvIY8m4G00BNHsaNc857vVm8SzIfxikZgWmX+pPk4D4Sodm/eQSj2kwZFZfQC/twS+
Wk1yDzNyOQT/7JDEflLP1ugtnpjoWLGy+a77nKV+P2mB0FxiniSAIn8EoGBqnrR2JYQ2JkqtYbUx
D8zfZQxqbs7GAzEOz6uKXUYEvc/YxQgD60VLjpm93oeGtSjHwQeIaoD3XCbuhpRRw4vn0Gk7DVS0
f5p2GLILGWuqE53CIYJsaOkRgXD9I8wFHxgvH7DBkLSVUfWcHuqnq7YXeymkfdtdW+PTeca973mt
UKU++oby8oc7kBk2R47g6ufjrZgY3aPc7Fjl59YSXyiQ+noAwUoKw+7DnhticY7/Wdc/T/z27Fdk
xdjjc+FYTm4D495qx4WZaPL1y/t/aoRWvckqU/xA6et39d2gb8P1/0KVYFJ87K3B3Q5UxfXmrJ03
aI9ubqPOiE5MTi6a6aoqeqkbDDG8LPcIKkxh3Ggtz/n6c0wHgZu2mAmrXwRHuaXmCdWwH3zFsyoJ
yJVUGDihFlkT/XETmZwX5iN6u9QdGi1z+fF+Hjt2vpdiGucW+3NjstMpcAvJO8zufDcontxErJCK
36VpV83CbADMYJoEssUV2+XV8GaV2yOmlAvuIt7F3eQDyR39H0JP5ExPTiQSWLeAMlQRnRpRkLnM
ug4xmDMgvSXOiWNunWgFEnTrRXO+/sOe89WgxkbaHSnCI4X/tZEwYLJB5EpNnFR6nAc4xtDkbGM2
LNZD58wSqlbU6AkmSNctoXqzarGbb5F9EsIoLv9+bTHEb72Dg+6oJtsCuii3Au1zlqweQlN/6qI4
hBWG2X/t5npN+u35H9CXTkIfpYCIVmiFYME6UafmskhNgh6eBawH/sZ6rHlNbhgYnsgPU/f2OUlk
PkKPnGH9oh9W/u7uBxMP7oqT/mvzBrtxxkvwsbqdZHQlQ/WcSyJezcUfDKV3JjIkrT/hAy3TTth/
BpiuRaqbxwz9ZY4sZiQEwi6JK7EkGl5U3KK5Jdcz4I1x2c0razgnOJcDW3Uq22/XMLjdQQYAvWfA
aezbrsAWGl8fvUNhr34AaQrp+qHeHNE6/rn76/lM392F+WjGaCeMtcjPd/Y2ZkKJ0n3QksdkXZgr
qLvpX4nFGwCd39NSyB9mbEOIXRwN4x5NYouF16sYQ6ZHuMwssGnXvm2U
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
