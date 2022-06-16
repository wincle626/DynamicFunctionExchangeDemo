//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Thu Jun 16 17:25:07 2022
//Host        : Alienware17R3 running 64-bit major release  (build 9200)
//Command     : generate_target bram_update0.bd
//Design      : bram_update0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bram_update0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bram_update0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_bram_cntlr_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "bram_update0.hwdef" *) 
module bram_update0
   (S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    s_axi_aclk,
    s_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, ADDR_WIDTH 40, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, DATA_WIDTH 32, FREQ_HZ 99990005, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [12:0]S_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]S_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]S_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [0:0]S_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]S_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input S_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]S_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [12:0]S_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]S_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]S_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [0:0]S_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]S_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input S_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]S_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [0:0]S_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [0:0]S_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output S_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input S_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, FREQ_HZ 99990005, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.S_AXI_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;

  wire [12:0]S_AXI_1_ARADDR;
  wire [1:0]S_AXI_1_ARBURST;
  wire [3:0]S_AXI_1_ARCACHE;
  wire [0:0]S_AXI_1_ARID;
  wire [7:0]S_AXI_1_ARLEN;
  wire S_AXI_1_ARLOCK;
  wire [2:0]S_AXI_1_ARPROT;
  wire S_AXI_1_ARREADY;
  wire [2:0]S_AXI_1_ARSIZE;
  wire S_AXI_1_ARVALID;
  wire [12:0]S_AXI_1_AWADDR;
  wire [1:0]S_AXI_1_AWBURST;
  wire [3:0]S_AXI_1_AWCACHE;
  wire [0:0]S_AXI_1_AWID;
  wire [7:0]S_AXI_1_AWLEN;
  wire S_AXI_1_AWLOCK;
  wire [2:0]S_AXI_1_AWPROT;
  wire S_AXI_1_AWREADY;
  wire [2:0]S_AXI_1_AWSIZE;
  wire S_AXI_1_AWVALID;
  wire [0:0]S_AXI_1_BID;
  wire S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire S_AXI_1_BVALID;
  wire [31:0]S_AXI_1_RDATA;
  wire [0:0]S_AXI_1_RID;
  wire S_AXI_1_RLAST;
  wire S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire S_AXI_1_RVALID;
  wire [31:0]S_AXI_1_WDATA;
  wire S_AXI_1_WLAST;
  wire S_AXI_1_WREADY;
  wire [3:0]S_AXI_1_WSTRB;
  wire S_AXI_1_WVALID;
  wire [12:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire [12:0]axi_bram_ctrl_0_BRAM_PORTB_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTB_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTB_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTB_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTB_EN;
  wire axi_bram_ctrl_0_BRAM_PORTB_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTB_WE;
  wire s_axi_aclk_1;
  wire s_axi_aresetn_1;

  assign S_AXI_1_ARADDR = S_AXI_araddr[12:0];
  assign S_AXI_1_ARBURST = S_AXI_arburst[1:0];
  assign S_AXI_1_ARCACHE = S_AXI_arcache[3:0];
  assign S_AXI_1_ARID = S_AXI_arid[0];
  assign S_AXI_1_ARLEN = S_AXI_arlen[7:0];
  assign S_AXI_1_ARLOCK = S_AXI_arlock;
  assign S_AXI_1_ARPROT = S_AXI_arprot[2:0];
  assign S_AXI_1_ARSIZE = S_AXI_arsize[2:0];
  assign S_AXI_1_ARVALID = S_AXI_arvalid;
  assign S_AXI_1_AWADDR = S_AXI_awaddr[12:0];
  assign S_AXI_1_AWBURST = S_AXI_awburst[1:0];
  assign S_AXI_1_AWCACHE = S_AXI_awcache[3:0];
  assign S_AXI_1_AWID = S_AXI_awid[0];
  assign S_AXI_1_AWLEN = S_AXI_awlen[7:0];
  assign S_AXI_1_AWLOCK = S_AXI_awlock;
  assign S_AXI_1_AWPROT = S_AXI_awprot[2:0];
  assign S_AXI_1_AWSIZE = S_AXI_awsize[2:0];
  assign S_AXI_1_AWVALID = S_AXI_awvalid;
  assign S_AXI_1_BREADY = S_AXI_bready;
  assign S_AXI_1_RREADY = S_AXI_rready;
  assign S_AXI_1_WDATA = S_AXI_wdata[31:0];
  assign S_AXI_1_WLAST = S_AXI_wlast;
  assign S_AXI_1_WSTRB = S_AXI_wstrb[3:0];
  assign S_AXI_1_WVALID = S_AXI_wvalid;
  assign S_AXI_arready = S_AXI_1_ARREADY;
  assign S_AXI_awready = S_AXI_1_AWREADY;
  assign S_AXI_bid[0] = S_AXI_1_BID;
  assign S_AXI_bresp[1:0] = S_AXI_1_BRESP;
  assign S_AXI_bvalid = S_AXI_1_BVALID;
  assign S_AXI_rdata[31:0] = S_AXI_1_RDATA;
  assign S_AXI_rid[0] = S_AXI_1_RID;
  assign S_AXI_rlast = S_AXI_1_RLAST;
  assign S_AXI_rresp[1:0] = S_AXI_1_RRESP;
  assign S_AXI_rvalid = S_AXI_1_RVALID;
  assign S_AXI_wready = S_AXI_1_WREADY;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  bram_update0_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_addr_b(axi_bram_ctrl_0_BRAM_PORTB_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_clk_b(axi_bram_ctrl_0_BRAM_PORTB_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_en_b(axi_bram_ctrl_0_BRAM_PORTB_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rddata_b(axi_bram_ctrl_0_BRAM_PORTB_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .bram_rst_b(axi_bram_ctrl_0_BRAM_PORTB_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_we_b(axi_bram_ctrl_0_BRAM_PORTB_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .bram_wrdata_b(axi_bram_ctrl_0_BRAM_PORTB_DIN),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(S_AXI_1_ARADDR),
        .s_axi_arburst(S_AXI_1_ARBURST),
        .s_axi_arcache(S_AXI_1_ARCACHE),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arid(S_AXI_1_ARID),
        .s_axi_arlen(S_AXI_1_ARLEN),
        .s_axi_arlock(S_AXI_1_ARLOCK),
        .s_axi_arprot(S_AXI_1_ARPROT),
        .s_axi_arready(S_AXI_1_ARREADY),
        .s_axi_arsize(S_AXI_1_ARSIZE),
        .s_axi_arvalid(S_AXI_1_ARVALID),
        .s_axi_awaddr(S_AXI_1_AWADDR),
        .s_axi_awburst(S_AXI_1_AWBURST),
        .s_axi_awcache(S_AXI_1_AWCACHE),
        .s_axi_awid(S_AXI_1_AWID),
        .s_axi_awlen(S_AXI_1_AWLEN),
        .s_axi_awlock(S_AXI_1_AWLOCK),
        .s_axi_awprot(S_AXI_1_AWPROT),
        .s_axi_awready(S_AXI_1_AWREADY),
        .s_axi_awsize(S_AXI_1_AWSIZE),
        .s_axi_awvalid(S_AXI_1_AWVALID),
        .s_axi_bid(S_AXI_1_BID),
        .s_axi_bready(S_AXI_1_BREADY),
        .s_axi_bresp(S_AXI_1_BRESP),
        .s_axi_bvalid(S_AXI_1_BVALID),
        .s_axi_rdata(S_AXI_1_RDATA),
        .s_axi_rid(S_AXI_1_RID),
        .s_axi_rlast(S_AXI_1_RLAST),
        .s_axi_rready(S_AXI_1_RREADY),
        .s_axi_rresp(S_AXI_1_RRESP),
        .s_axi_rvalid(S_AXI_1_RVALID),
        .s_axi_wdata(S_AXI_1_WDATA),
        .s_axi_wlast(S_AXI_1_WLAST),
        .s_axi_wready(S_AXI_1_WREADY),
        .s_axi_wstrb(S_AXI_1_WSTRB),
        .s_axi_wvalid(S_AXI_1_WVALID));
  bram_update0_axi_bram_ctrl_0_bram_0 axi_bram_ctrl_0_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTB_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .clkb(axi_bram_ctrl_0_BRAM_PORTB_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .dinb(axi_bram_ctrl_0_BRAM_PORTB_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .doutb(axi_bram_ctrl_0_BRAM_PORTB_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .enb(axi_bram_ctrl_0_BRAM_PORTB_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .rstb(axi_bram_ctrl_0_BRAM_PORTB_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .web(axi_bram_ctrl_0_BRAM_PORTB_WE));
endmodule
