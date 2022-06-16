// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jun 16 17:29:41 2022
// Host        : Alienware17R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dfx_axi_shutdown_man_0_0_sim_netlist.v
// Design      : design_1_dfx_axi_shutdown_man_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dfx_axi_shutdown_man_0_0,dfx_axi_shutdown_manager_v1_0_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dfx_axi_shutdown_manager_v1_0_0,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_axi_shutdown_manager_v1_0_0 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_11
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_14
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_17
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_20
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_23
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_26
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_29
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_32
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_35
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_38
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_41
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_44
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_47
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_50
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_53
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_8
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_12
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_15
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_18
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_21
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_24
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_27
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_30
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_33
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_36
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_39
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_42
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_45
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_48
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_51
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_54
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_9
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
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* PE_THRESH_ADJ = "5" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "9" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "7" *) 
(* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "72" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "72" *) (* WR_DATA_COUNT_WIDTH = "4" *) 
(* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) (* WR_PNTR_WIDTH = "4" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "7" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_44 rdp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_45 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_46 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_47 wrp_inst
       (.E(ram_wr_en_pf),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_48 wrpp1_inst
       (.E(ram_wr_en_pf),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_49 xpm_fifo_rst_inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__4
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__4 \gen_sdpram.xpm_memory_base_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_26 rdp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_27 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_28 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_29 wrp_inst
       (.E(ram_wr_en_pf),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_30 wrpp1_inst
       (.E(ram_wr_en_pf),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_31 xpm_fifo_rst_inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__5
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__5 \gen_sdpram.xpm_memory_base_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_20 rdp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_21 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_22 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_23 wrp_inst
       (.E(ram_wr_en_pf),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_24 wrpp1_inst
       (.E(ram_wr_en_pf),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_25 xpm_fifo_rst_inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__6
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__6 \gen_sdpram.xpm_memory_base_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_50 rdp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_51 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_52 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_53 wrp_inst
       (.E(ram_wr_en_pf),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_54 wrpp1_inst
       (.E(ram_wr_en_pf),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_55 xpm_fifo_rst_inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0 \gen_sdpram.xpm_memory_base_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_8 rdp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_9 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_10 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_11 wrp_inst
       (.E(ram_wr_en_pf),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_12 wrpp1_inst
       (.E(ram_wr_en_pf),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_13 xpm_fifo_rst_inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0__2
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0__2 \gen_sdpram.xpm_memory_base_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_14 rdp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_15 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_16 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_17 wrp_inst
       (.E(ram_wr_en_pf),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_18 wrpp1_inst
       (.E(ram_wr_en_pf),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_19 xpm_fifo_rst_inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1 \gen_sdpram.xpm_memory_base_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0 wrp_inst
       (.E(ram_wr_en_pf),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1 wrpp1_inst
       (.E(ram_wr_en_pf),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized1__2
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1__2 \gen_sdpram.xpm_memory_base_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2 rdp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_4 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_5 wrp_inst
       (.E(ram_wr_en_pf),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_6 wrpp1_inst
       (.E(ram_wr_en_pf),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_7 xpm_fifo_rst_inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized2
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2 \gen_sdpram.xpm_memory_base_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_32 rdp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_33 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_34 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_35 wrp_inst
       (.E(ram_wr_en_pf),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_36 wrpp1_inst
       (.E(ram_wr_en_pf),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_37 xpm_fifo_rst_inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized2__2
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2__2 \gen_sdpram.xpm_memory_base_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_38 rdp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_39 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_40 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_41 wrp_inst
       (.E(ram_wr_en_pf),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_42 wrpp1_inst
       (.E(ram_wr_en_pf),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_43 xpm_fifo_rst_inst
       (.E(ram_wr_en_pf),
        .Q(xpm_fifo_rst_inst_n_1),
        .full(full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_10
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_16
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_22
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_28
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_34
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_40
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_46
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_52
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_13
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_19
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_25
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_31
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_37
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_43
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_49
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_55
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_7
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
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* PROG_EMPTY_THRESH = "7" *) 
(* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "1" *) (* P_READ_MODE = "1" *) (* P_WAKEUP_TIME = "2" *) 
(* RD_DATA_COUNT_WIDTH = "4" *) (* READ_DATA_WIDTH = "72" *) (* READ_MODE = "fwft" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "72" *) (* WR_DATA_COUNT_WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__4
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__4 xpm_fifo_base_inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__5
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__5 xpm_fifo_base_inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__6
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__6 xpm_fifo_base_inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__parameterized1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0 xpm_fifo_base_inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__parameterized1__2
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0__2 xpm_fifo_base_inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__parameterized3
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized1 xpm_fifo_base_inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__parameterized3__2
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized1__2 xpm_fifo_base_inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__parameterized5
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized2 xpm_fifo_base_inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__parameterized5__2
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized2__2 xpm_fifo_base_inst
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
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) 
(* P_MIN_WIDTH_DATA = "72" *) (* P_MIN_WIDTH_DATA_A = "72" *) (* P_MIN_WIDTH_DATA_B = "72" *) 
(* P_MIN_WIDTH_DATA_ECC = "72" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "72" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) 
(* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) 
(* P_WIDTH_COL_WRITE_A = "72" *) (* P_WIDTH_COL_WRITE_B = "72" *) (* READ_DATA_WIDTH_A = "72" *) 
(* READ_DATA_WIDTH_B = "72" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "72" *) (* WRITE_DATA_WIDTH_B = "72" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "72" *) 
(* rstb_loop_iter = "72" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0__2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1__2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 167088)
`pragma protect data_block
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
Ik/0vb9QDftSsXzp72DgiQBB+INP
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
