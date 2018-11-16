//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Fri Nov 16 22:01:23 2018
//Host        : geralt-Lenovo-Y50-70 running 64-bit Ubuntu 16.04.5 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=6,numNonXlnxBlks=1,numHierBlks=2,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,da_board_cnt=1,da_clkrst_cnt=12,da_vcu_cnt=1,da_zynq_ultra_ps_e_cnt=1,synth_mode=Global}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  wire [39:0]axi_apb_bridge_0_APB_M_PADDR;
  wire axi_apb_bridge_0_APB_M_PENABLE;
  wire [2:0]axi_apb_bridge_0_APB_M_PPROT;
  wire [31:0]axi_apb_bridge_0_APB_M_PRDATA;
  wire axi_apb_bridge_0_APB_M_PREADY;
  wire [0:0]axi_apb_bridge_0_APB_M_PSEL;
  wire axi_apb_bridge_0_APB_M_PSLVERR;
  wire [3:0]axi_apb_bridge_0_APB_M_PSTRB;
  wire [31:0]axi_apb_bridge_0_APB_M_PWDATA;
  wire axi_apb_bridge_0_APB_M_PWRITE;
  wire [39:0]axi_lite_2_zynq_ARADDR;
  wire [1:0]axi_lite_2_zynq_ARBURST;
  wire [3:0]axi_lite_2_zynq_ARCACHE;
  wire [15:0]axi_lite_2_zynq_ARID;
  wire [7:0]axi_lite_2_zynq_ARLEN;
  wire axi_lite_2_zynq_ARLOCK;
  wire [2:0]axi_lite_2_zynq_ARPROT;
  wire [3:0]axi_lite_2_zynq_ARQOS;
  wire axi_lite_2_zynq_ARREADY;
  wire [2:0]axi_lite_2_zynq_ARSIZE;
  wire axi_lite_2_zynq_ARVALID;
  wire [39:0]axi_lite_2_zynq_AWADDR;
  wire [1:0]axi_lite_2_zynq_AWBURST;
  wire [3:0]axi_lite_2_zynq_AWCACHE;
  wire [15:0]axi_lite_2_zynq_AWID;
  wire [7:0]axi_lite_2_zynq_AWLEN;
  wire axi_lite_2_zynq_AWLOCK;
  wire [2:0]axi_lite_2_zynq_AWPROT;
  wire [3:0]axi_lite_2_zynq_AWQOS;
  wire axi_lite_2_zynq_AWREADY;
  wire [2:0]axi_lite_2_zynq_AWSIZE;
  wire axi_lite_2_zynq_AWVALID;
  wire [15:0]axi_lite_2_zynq_BID;
  wire axi_lite_2_zynq_BREADY;
  wire [1:0]axi_lite_2_zynq_BRESP;
  wire axi_lite_2_zynq_BVALID;
  wire [31:0]axi_lite_2_zynq_RDATA;
  wire [15:0]axi_lite_2_zynq_RID;
  wire axi_lite_2_zynq_RLAST;
  wire axi_lite_2_zynq_RREADY;
  wire [1:0]axi_lite_2_zynq_RRESP;
  wire axi_lite_2_zynq_RVALID;
  wire [31:0]axi_lite_2_zynq_WDATA;
  wire axi_lite_2_zynq_WLAST;
  wire axi_lite_2_zynq_WREADY;
  wire [3:0]axi_lite_2_zynq_WSTRB;
  wire axi_lite_2_zynq_WVALID;
  wire [0:0]axi_lite_reset_10;
  wire nvdla_0_dla_intr;
  wire [31:0]nvdla_0_m00_axi_ARADDR;
  wire [1:0]nvdla_0_m00_axi_ARBURST;
  wire [3:0]nvdla_0_m00_axi_ARCACHE;
  wire [0:0]nvdla_0_m00_axi_ARID;
  wire [7:0]nvdla_0_m00_axi_ARLEN;
  wire nvdla_0_m00_axi_ARLOCK;
  wire [2:0]nvdla_0_m00_axi_ARPROT;
  wire [3:0]nvdla_0_m00_axi_ARQOS;
  wire nvdla_0_m00_axi_ARREADY;
  wire [2:0]nvdla_0_m00_axi_ARSIZE;
  wire [0:0]nvdla_0_m00_axi_ARUSER;
  wire nvdla_0_m00_axi_ARVALID;
  wire [31:0]nvdla_0_m00_axi_AWADDR;
  wire [1:0]nvdla_0_m00_axi_AWBURST;
  wire [3:0]nvdla_0_m00_axi_AWCACHE;
  wire [0:0]nvdla_0_m00_axi_AWID;
  wire [7:0]nvdla_0_m00_axi_AWLEN;
  wire nvdla_0_m00_axi_AWLOCK;
  wire [2:0]nvdla_0_m00_axi_AWPROT;
  wire [3:0]nvdla_0_m00_axi_AWQOS;
  wire nvdla_0_m00_axi_AWREADY;
  wire [2:0]nvdla_0_m00_axi_AWSIZE;
  wire [0:0]nvdla_0_m00_axi_AWUSER;
  wire nvdla_0_m00_axi_AWVALID;
  wire [0:0]nvdla_0_m00_axi_BID;
  wire nvdla_0_m00_axi_BREADY;
  wire [1:0]nvdla_0_m00_axi_BRESP;
  wire [0:0]nvdla_0_m00_axi_BUSER;
  wire nvdla_0_m00_axi_BVALID;
  wire [63:0]nvdla_0_m00_axi_RDATA;
  wire [0:0]nvdla_0_m00_axi_RID;
  wire nvdla_0_m00_axi_RLAST;
  wire nvdla_0_m00_axi_RREADY;
  wire [1:0]nvdla_0_m00_axi_RRESP;
  wire nvdla_0_m00_axi_RVALID;
  wire [63:0]nvdla_0_m00_axi_WDATA;
  wire nvdla_0_m00_axi_WLAST;
  wire nvdla_0_m00_axi_WREADY;
  wire [7:0]nvdla_0_m00_axi_WSTRB;
  wire nvdla_0_m00_axi_WVALID;
  wire pl_reset_axi;
  wire [0:0]proc_sys_reset_vcu_0_peripheral_aresetn;
  wire [48:0]smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire [7:0]smartconnect_0_M00_AXI_ARLEN;
  wire [0:0]smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire [3:0]smartconnect_0_M00_AXI_ARQOS;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_0_M00_AXI_ARUSER;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [48:0]smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire [3:0]smartconnect_0_M00_AXI_AWCACHE;
  wire [7:0]smartconnect_0_M00_AXI_AWLEN;
  wire [0:0]smartconnect_0_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire [3:0]smartconnect_0_M00_AXI_AWQOS;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_0_M00_AXI_AWUSER;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [127:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RLAST;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [127:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [15:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [39:0]vcu_axi_lite_0_M00_AXI_ARADDR;
  wire [2:0]vcu_axi_lite_0_M00_AXI_ARPROT;
  wire vcu_axi_lite_0_M00_AXI_ARREADY;
  wire vcu_axi_lite_0_M00_AXI_ARVALID;
  wire [39:0]vcu_axi_lite_0_M00_AXI_AWADDR;
  wire [2:0]vcu_axi_lite_0_M00_AXI_AWPROT;
  wire vcu_axi_lite_0_M00_AXI_AWREADY;
  wire vcu_axi_lite_0_M00_AXI_AWVALID;
  wire vcu_axi_lite_0_M00_AXI_BREADY;
  wire [1:0]vcu_axi_lite_0_M00_AXI_BRESP;
  wire vcu_axi_lite_0_M00_AXI_BVALID;
  wire [31:0]vcu_axi_lite_0_M00_AXI_RDATA;
  wire vcu_axi_lite_0_M00_AXI_RREADY;
  wire [1:0]vcu_axi_lite_0_M00_AXI_RRESP;
  wire vcu_axi_lite_0_M00_AXI_RVALID;
  wire [31:0]vcu_axi_lite_0_M00_AXI_WDATA;
  wire vcu_axi_lite_0_M00_AXI_WREADY;
  wire [3:0]vcu_axi_lite_0_M00_AXI_WSTRB;
  wire vcu_axi_lite_0_M00_AXI_WVALID;
  wire zynq_ultra_ps_e_0_pl_clk0;

  design_1_axi_apb_bridge_0_0 axi_apb_bridge_0
       (.m_apb_paddr(axi_apb_bridge_0_APB_M_PADDR),
        .m_apb_penable(axi_apb_bridge_0_APB_M_PENABLE),
        .m_apb_pprot(axi_apb_bridge_0_APB_M_PPROT),
        .m_apb_prdata(axi_apb_bridge_0_APB_M_PRDATA),
        .m_apb_pready(axi_apb_bridge_0_APB_M_PREADY),
        .m_apb_psel(axi_apb_bridge_0_APB_M_PSEL),
        .m_apb_pslverr(axi_apb_bridge_0_APB_M_PSLVERR),
        .m_apb_pstrb(axi_apb_bridge_0_APB_M_PSTRB),
        .m_apb_pwdata(axi_apb_bridge_0_APB_M_PWDATA),
        .m_apb_pwrite(axi_apb_bridge_0_APB_M_PWRITE),
        .s_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_araddr(vcu_axi_lite_0_M00_AXI_ARADDR),
        .s_axi_aresetn(proc_sys_reset_vcu_0_peripheral_aresetn),
        .s_axi_arprot(vcu_axi_lite_0_M00_AXI_ARPROT),
        .s_axi_arready(vcu_axi_lite_0_M00_AXI_ARREADY),
        .s_axi_arvalid(vcu_axi_lite_0_M00_AXI_ARVALID),
        .s_axi_awaddr(vcu_axi_lite_0_M00_AXI_AWADDR),
        .s_axi_awprot(vcu_axi_lite_0_M00_AXI_AWPROT),
        .s_axi_awready(vcu_axi_lite_0_M00_AXI_AWREADY),
        .s_axi_awvalid(vcu_axi_lite_0_M00_AXI_AWVALID),
        .s_axi_bready(vcu_axi_lite_0_M00_AXI_BREADY),
        .s_axi_bresp(vcu_axi_lite_0_M00_AXI_BRESP),
        .s_axi_bvalid(vcu_axi_lite_0_M00_AXI_BVALID),
        .s_axi_rdata(vcu_axi_lite_0_M00_AXI_RDATA),
        .s_axi_rready(vcu_axi_lite_0_M00_AXI_RREADY),
        .s_axi_rresp(vcu_axi_lite_0_M00_AXI_RRESP),
        .s_axi_rvalid(vcu_axi_lite_0_M00_AXI_RVALID),
        .s_axi_wdata(vcu_axi_lite_0_M00_AXI_WDATA),
        .s_axi_wready(vcu_axi_lite_0_M00_AXI_WREADY),
        .s_axi_wstrb(vcu_axi_lite_0_M00_AXI_WSTRB),
        .s_axi_wvalid(vcu_axi_lite_0_M00_AXI_WVALID));
  design_1_nvdla_0_0 nvdla_0
       (.dla_intr(nvdla_0_dla_intr),
        .m00_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .m00_axi_araddr(nvdla_0_m00_axi_ARADDR),
        .m00_axi_arburst(nvdla_0_m00_axi_ARBURST),
        .m00_axi_arcache(nvdla_0_m00_axi_ARCACHE),
        .m00_axi_aresetn(proc_sys_reset_vcu_0_peripheral_aresetn),
        .m00_axi_arid(nvdla_0_m00_axi_ARID),
        .m00_axi_arlen(nvdla_0_m00_axi_ARLEN),
        .m00_axi_arlock(nvdla_0_m00_axi_ARLOCK),
        .m00_axi_arprot(nvdla_0_m00_axi_ARPROT),
        .m00_axi_arqos(nvdla_0_m00_axi_ARQOS),
        .m00_axi_arready(nvdla_0_m00_axi_ARREADY),
        .m00_axi_arsize(nvdla_0_m00_axi_ARSIZE),
        .m00_axi_aruser(nvdla_0_m00_axi_ARUSER),
        .m00_axi_arvalid(nvdla_0_m00_axi_ARVALID),
        .m00_axi_awaddr(nvdla_0_m00_axi_AWADDR),
        .m00_axi_awburst(nvdla_0_m00_axi_AWBURST),
        .m00_axi_awcache(nvdla_0_m00_axi_AWCACHE),
        .m00_axi_awid(nvdla_0_m00_axi_AWID),
        .m00_axi_awlen(nvdla_0_m00_axi_AWLEN),
        .m00_axi_awlock(nvdla_0_m00_axi_AWLOCK),
        .m00_axi_awprot(nvdla_0_m00_axi_AWPROT),
        .m00_axi_awqos(nvdla_0_m00_axi_AWQOS),
        .m00_axi_awready(nvdla_0_m00_axi_AWREADY),
        .m00_axi_awsize(nvdla_0_m00_axi_AWSIZE),
        .m00_axi_awuser(nvdla_0_m00_axi_AWUSER),
        .m00_axi_awvalid(nvdla_0_m00_axi_AWVALID),
        .m00_axi_bid(nvdla_0_m00_axi_BID),
        .m00_axi_bready(nvdla_0_m00_axi_BREADY),
        .m00_axi_bresp(nvdla_0_m00_axi_BRESP),
        .m00_axi_buser(nvdla_0_m00_axi_BUSER),
        .m00_axi_bvalid(nvdla_0_m00_axi_BVALID),
        .m00_axi_init_axi_txn(1'b0),
        .m00_axi_rdata(nvdla_0_m00_axi_RDATA),
        .m00_axi_rid(nvdla_0_m00_axi_RID),
        .m00_axi_rlast(nvdla_0_m00_axi_RLAST),
        .m00_axi_rready(nvdla_0_m00_axi_RREADY),
        .m00_axi_rresp(nvdla_0_m00_axi_RRESP),
        .m00_axi_ruser(1'b0),
        .m00_axi_rvalid(nvdla_0_m00_axi_RVALID),
        .m00_axi_wdata(nvdla_0_m00_axi_WDATA),
        .m00_axi_wlast(nvdla_0_m00_axi_WLAST),
        .m00_axi_wready(nvdla_0_m00_axi_WREADY),
        .m00_axi_wstrb(nvdla_0_m00_axi_WSTRB),
        .m00_axi_wvalid(nvdla_0_m00_axi_WVALID),
        .paddr(axi_apb_bridge_0_APB_M_PADDR[31:0]),
        .penable(axi_apb_bridge_0_APB_M_PENABLE),
        .pprot(axi_apb_bridge_0_APB_M_PPROT),
        .prdata(axi_apb_bridge_0_APB_M_PRDATA),
        .pready(axi_apb_bridge_0_APB_M_PREADY),
        .psel(axi_apb_bridge_0_APB_M_PSEL),
        .pslverr(axi_apb_bridge_0_APB_M_PSLVERR),
        .pstrb(axi_apb_bridge_0_APB_M_PSTRB),
        .pwdata(axi_apb_bridge_0_APB_M_PWDATA),
        .pwrite(axi_apb_bridge_0_APB_M_PWRITE));
  design_1_proc_sys_reset_vcu_0_0 proc_sys_reset_vcu_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(pl_reset_axi),
        .interconnect_aresetn(axi_lite_reset_10),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_vcu_0_peripheral_aresetn),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  design_1_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_aruser(smartconnect_0_M00_AXI_ARUSER),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awuser(smartconnect_0_M00_AXI_AWUSER),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .S00_AXI_araddr(nvdla_0_m00_axi_ARADDR),
        .S00_AXI_arburst(nvdla_0_m00_axi_ARBURST),
        .S00_AXI_arcache(nvdla_0_m00_axi_ARCACHE),
        .S00_AXI_arid(nvdla_0_m00_axi_ARID),
        .S00_AXI_arlen(nvdla_0_m00_axi_ARLEN),
        .S00_AXI_arlock(nvdla_0_m00_axi_ARLOCK),
        .S00_AXI_arprot(nvdla_0_m00_axi_ARPROT),
        .S00_AXI_arqos(nvdla_0_m00_axi_ARQOS),
        .S00_AXI_arready(nvdla_0_m00_axi_ARREADY),
        .S00_AXI_arsize(nvdla_0_m00_axi_ARSIZE),
        .S00_AXI_aruser(nvdla_0_m00_axi_ARUSER),
        .S00_AXI_arvalid(nvdla_0_m00_axi_ARVALID),
        .S00_AXI_awaddr(nvdla_0_m00_axi_AWADDR),
        .S00_AXI_awburst(nvdla_0_m00_axi_AWBURST),
        .S00_AXI_awcache(nvdla_0_m00_axi_AWCACHE),
        .S00_AXI_awid(nvdla_0_m00_axi_AWID),
        .S00_AXI_awlen(nvdla_0_m00_axi_AWLEN),
        .S00_AXI_awlock(nvdla_0_m00_axi_AWLOCK),
        .S00_AXI_awprot(nvdla_0_m00_axi_AWPROT),
        .S00_AXI_awqos(nvdla_0_m00_axi_AWQOS),
        .S00_AXI_awready(nvdla_0_m00_axi_AWREADY),
        .S00_AXI_awsize(nvdla_0_m00_axi_AWSIZE),
        .S00_AXI_awuser(nvdla_0_m00_axi_AWUSER),
        .S00_AXI_awvalid(nvdla_0_m00_axi_AWVALID),
        .S00_AXI_bid(nvdla_0_m00_axi_BID),
        .S00_AXI_bready(nvdla_0_m00_axi_BREADY),
        .S00_AXI_bresp(nvdla_0_m00_axi_BRESP),
        .S00_AXI_buser(nvdla_0_m00_axi_BUSER),
        .S00_AXI_bvalid(nvdla_0_m00_axi_BVALID),
        .S00_AXI_rdata(nvdla_0_m00_axi_RDATA),
        .S00_AXI_rid(nvdla_0_m00_axi_RID),
        .S00_AXI_rlast(nvdla_0_m00_axi_RLAST),
        .S00_AXI_rready(nvdla_0_m00_axi_RREADY),
        .S00_AXI_rresp(nvdla_0_m00_axi_RRESP),
        .S00_AXI_rvalid(nvdla_0_m00_axi_RVALID),
        .S00_AXI_wdata(nvdla_0_m00_axi_WDATA),
        .S00_AXI_wlast(nvdla_0_m00_axi_WLAST),
        .S00_AXI_wready(nvdla_0_m00_axi_WREADY),
        .S00_AXI_wstrb(nvdla_0_m00_axi_WSTRB),
        .S00_AXI_wvalid(nvdla_0_m00_axi_WVALID),
        .S01_AXI_araddr(1'b0),
        .S01_AXI_arburst({1'b0,1'b1}),
        .S01_AXI_arcache({1'b0,1'b0,1'b1,1'b1}),
        .S01_AXI_arid(1'b0),
        .S01_AXI_arlen(1'b0),
        .S01_AXI_arlock(1'b0),
        .S01_AXI_arprot({1'b0,1'b0,1'b0}),
        .S01_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arsize({1'b0,1'b1,1'b0}),
        .S01_AXI_aruser(1'b0),
        .S01_AXI_arvalid(1'b0),
        .S01_AXI_awaddr(1'b0),
        .S01_AXI_awburst({1'b0,1'b1}),
        .S01_AXI_awcache({1'b0,1'b0,1'b1,1'b1}),
        .S01_AXI_awid(1'b0),
        .S01_AXI_awlen(1'b0),
        .S01_AXI_awlock(1'b0),
        .S01_AXI_awprot({1'b0,1'b0,1'b0}),
        .S01_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awsize({1'b0,1'b1,1'b0}),
        .S01_AXI_awuser(1'b0),
        .S01_AXI_awvalid(1'b0),
        .S01_AXI_bready(1'b0),
        .S01_AXI_rready(1'b0),
        .S01_AXI_wdata(1'b0),
        .S01_AXI_wid(1'b0),
        .S01_AXI_wlast(1'b0),
        .S01_AXI_wstrb(1'b1),
        .S01_AXI_wuser(1'b0),
        .S01_AXI_wvalid(1'b0),
        .aclk(zynq_ultra_ps_e_0_pl_clk0),
        .aresetn(proc_sys_reset_vcu_0_peripheral_aresetn));
  design_1_vcu_axi_lite_0_0 vcu_axi_lite_0
       (.ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .ARESETN(axi_lite_reset_10),
        .M00_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .M00_ARESETN(axi_lite_reset_10),
        .M00_AXI_araddr(vcu_axi_lite_0_M00_AXI_ARADDR),
        .M00_AXI_arprot(vcu_axi_lite_0_M00_AXI_ARPROT),
        .M00_AXI_arready(vcu_axi_lite_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(vcu_axi_lite_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(vcu_axi_lite_0_M00_AXI_AWADDR),
        .M00_AXI_awprot(vcu_axi_lite_0_M00_AXI_AWPROT),
        .M00_AXI_awready(vcu_axi_lite_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(vcu_axi_lite_0_M00_AXI_AWVALID),
        .M00_AXI_bready(vcu_axi_lite_0_M00_AXI_BREADY),
        .M00_AXI_bresp(vcu_axi_lite_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(vcu_axi_lite_0_M00_AXI_BVALID),
        .M00_AXI_rdata(vcu_axi_lite_0_M00_AXI_RDATA),
        .M00_AXI_rready(vcu_axi_lite_0_M00_AXI_RREADY),
        .M00_AXI_rresp(vcu_axi_lite_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(vcu_axi_lite_0_M00_AXI_RVALID),
        .M00_AXI_wdata(vcu_axi_lite_0_M00_AXI_WDATA),
        .M00_AXI_wready(vcu_axi_lite_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(vcu_axi_lite_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(vcu_axi_lite_0_M00_AXI_WVALID),
        .S00_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .S00_ARESETN(axi_lite_reset_10),
        .S00_AXI_araddr(axi_lite_2_zynq_ARADDR),
        .S00_AXI_arburst(axi_lite_2_zynq_ARBURST),
        .S00_AXI_arcache(axi_lite_2_zynq_ARCACHE),
        .S00_AXI_arid(axi_lite_2_zynq_ARID),
        .S00_AXI_arlen(axi_lite_2_zynq_ARLEN),
        .S00_AXI_arlock(axi_lite_2_zynq_ARLOCK),
        .S00_AXI_arprot(axi_lite_2_zynq_ARPROT),
        .S00_AXI_arqos(axi_lite_2_zynq_ARQOS),
        .S00_AXI_arready(axi_lite_2_zynq_ARREADY),
        .S00_AXI_arsize(axi_lite_2_zynq_ARSIZE),
        .S00_AXI_arvalid(axi_lite_2_zynq_ARVALID),
        .S00_AXI_awaddr(axi_lite_2_zynq_AWADDR),
        .S00_AXI_awburst(axi_lite_2_zynq_AWBURST),
        .S00_AXI_awcache(axi_lite_2_zynq_AWCACHE),
        .S00_AXI_awid(axi_lite_2_zynq_AWID),
        .S00_AXI_awlen(axi_lite_2_zynq_AWLEN),
        .S00_AXI_awlock(axi_lite_2_zynq_AWLOCK),
        .S00_AXI_awprot(axi_lite_2_zynq_AWPROT),
        .S00_AXI_awqos(axi_lite_2_zynq_AWQOS),
        .S00_AXI_awready(axi_lite_2_zynq_AWREADY),
        .S00_AXI_awsize(axi_lite_2_zynq_AWSIZE),
        .S00_AXI_awvalid(axi_lite_2_zynq_AWVALID),
        .S00_AXI_bid(axi_lite_2_zynq_BID),
        .S00_AXI_bready(axi_lite_2_zynq_BREADY),
        .S00_AXI_bresp(axi_lite_2_zynq_BRESP),
        .S00_AXI_bvalid(axi_lite_2_zynq_BVALID),
        .S00_AXI_rdata(axi_lite_2_zynq_RDATA),
        .S00_AXI_rid(axi_lite_2_zynq_RID),
        .S00_AXI_rlast(axi_lite_2_zynq_RLAST),
        .S00_AXI_rready(axi_lite_2_zynq_RREADY),
        .S00_AXI_rresp(axi_lite_2_zynq_RRESP),
        .S00_AXI_rvalid(axi_lite_2_zynq_RVALID),
        .S00_AXI_wdata(axi_lite_2_zynq_WDATA),
        .S00_AXI_wlast(axi_lite_2_zynq_WLAST),
        .S00_AXI_wready(axi_lite_2_zynq_WREADY),
        .S00_AXI_wstrb(axi_lite_2_zynq_WSTRB),
        .S00_AXI_wvalid(axi_lite_2_zynq_WVALID));
  design_1_zynq_ultra_ps_e_0_1 zynq_ultra_ps_e_0
       (.maxigp2_araddr(axi_lite_2_zynq_ARADDR),
        .maxigp2_arburst(axi_lite_2_zynq_ARBURST),
        .maxigp2_arcache(axi_lite_2_zynq_ARCACHE),
        .maxigp2_arid(axi_lite_2_zynq_ARID),
        .maxigp2_arlen(axi_lite_2_zynq_ARLEN),
        .maxigp2_arlock(axi_lite_2_zynq_ARLOCK),
        .maxigp2_arprot(axi_lite_2_zynq_ARPROT),
        .maxigp2_arqos(axi_lite_2_zynq_ARQOS),
        .maxigp2_arready(axi_lite_2_zynq_ARREADY),
        .maxigp2_arsize(axi_lite_2_zynq_ARSIZE),
        .maxigp2_arvalid(axi_lite_2_zynq_ARVALID),
        .maxigp2_awaddr(axi_lite_2_zynq_AWADDR),
        .maxigp2_awburst(axi_lite_2_zynq_AWBURST),
        .maxigp2_awcache(axi_lite_2_zynq_AWCACHE),
        .maxigp2_awid(axi_lite_2_zynq_AWID),
        .maxigp2_awlen(axi_lite_2_zynq_AWLEN),
        .maxigp2_awlock(axi_lite_2_zynq_AWLOCK),
        .maxigp2_awprot(axi_lite_2_zynq_AWPROT),
        .maxigp2_awqos(axi_lite_2_zynq_AWQOS),
        .maxigp2_awready(axi_lite_2_zynq_AWREADY),
        .maxigp2_awsize(axi_lite_2_zynq_AWSIZE),
        .maxigp2_awvalid(axi_lite_2_zynq_AWVALID),
        .maxigp2_bid(axi_lite_2_zynq_BID),
        .maxigp2_bready(axi_lite_2_zynq_BREADY),
        .maxigp2_bresp(axi_lite_2_zynq_BRESP),
        .maxigp2_bvalid(axi_lite_2_zynq_BVALID),
        .maxigp2_rdata(axi_lite_2_zynq_RDATA),
        .maxigp2_rid(axi_lite_2_zynq_RID),
        .maxigp2_rlast(axi_lite_2_zynq_RLAST),
        .maxigp2_rready(axi_lite_2_zynq_RREADY),
        .maxigp2_rresp(axi_lite_2_zynq_RRESP),
        .maxigp2_rvalid(axi_lite_2_zynq_RVALID),
        .maxigp2_wdata(axi_lite_2_zynq_WDATA),
        .maxigp2_wlast(axi_lite_2_zynq_WLAST),
        .maxigp2_wready(axi_lite_2_zynq_WREADY),
        .maxigp2_wstrb(axi_lite_2_zynq_WSTRB),
        .maxigp2_wvalid(axi_lite_2_zynq_WVALID),
        .maxihpm0_lpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_ps_irq0(nvdla_0_dla_intr),
        .pl_resetn0(pl_reset_axi),
        .saxigp2_araddr(smartconnect_0_M00_AXI_ARADDR),
        .saxigp2_arburst(smartconnect_0_M00_AXI_ARBURST),
        .saxigp2_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .saxigp2_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_arlen(smartconnect_0_M00_AXI_ARLEN),
        .saxigp2_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .saxigp2_arprot(smartconnect_0_M00_AXI_ARPROT),
        .saxigp2_arqos(smartconnect_0_M00_AXI_ARQOS),
        .saxigp2_arready(smartconnect_0_M00_AXI_ARREADY),
        .saxigp2_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .saxigp2_aruser(smartconnect_0_M00_AXI_ARUSER),
        .saxigp2_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .saxigp2_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .saxigp2_awburst(smartconnect_0_M00_AXI_AWBURST),
        .saxigp2_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .saxigp2_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_awlen(smartconnect_0_M00_AXI_AWLEN),
        .saxigp2_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .saxigp2_awprot(smartconnect_0_M00_AXI_AWPROT),
        .saxigp2_awqos(smartconnect_0_M00_AXI_AWQOS),
        .saxigp2_awready(smartconnect_0_M00_AXI_AWREADY),
        .saxigp2_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .saxigp2_awuser(smartconnect_0_M00_AXI_AWUSER),
        .saxigp2_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .saxigp2_bready(smartconnect_0_M00_AXI_BREADY),
        .saxigp2_bresp(smartconnect_0_M00_AXI_BRESP),
        .saxigp2_bvalid(smartconnect_0_M00_AXI_BVALID),
        .saxigp2_rdata(smartconnect_0_M00_AXI_RDATA),
        .saxigp2_rlast(smartconnect_0_M00_AXI_RLAST),
        .saxigp2_rready(smartconnect_0_M00_AXI_RREADY),
        .saxigp2_rresp(smartconnect_0_M00_AXI_RRESP),
        .saxigp2_rvalid(smartconnect_0_M00_AXI_RVALID),
        .saxigp2_wdata(smartconnect_0_M00_AXI_WDATA),
        .saxigp2_wlast(smartconnect_0_M00_AXI_WLAST),
        .saxigp2_wready(smartconnect_0_M00_AXI_WREADY),
        .saxigp2_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .saxigp2_wvalid(smartconnect_0_M00_AXI_WVALID),
        .saxihp0_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0));
endmodule

module design_1_vcu_axi_lite_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [39:0]s00_couplers_to_vcu_axi_lite_0_ARADDR;
  wire [2:0]s00_couplers_to_vcu_axi_lite_0_ARPROT;
  wire s00_couplers_to_vcu_axi_lite_0_ARREADY;
  wire s00_couplers_to_vcu_axi_lite_0_ARVALID;
  wire [39:0]s00_couplers_to_vcu_axi_lite_0_AWADDR;
  wire [2:0]s00_couplers_to_vcu_axi_lite_0_AWPROT;
  wire s00_couplers_to_vcu_axi_lite_0_AWREADY;
  wire s00_couplers_to_vcu_axi_lite_0_AWVALID;
  wire s00_couplers_to_vcu_axi_lite_0_BREADY;
  wire [1:0]s00_couplers_to_vcu_axi_lite_0_BRESP;
  wire s00_couplers_to_vcu_axi_lite_0_BVALID;
  wire [31:0]s00_couplers_to_vcu_axi_lite_0_RDATA;
  wire s00_couplers_to_vcu_axi_lite_0_RREADY;
  wire [1:0]s00_couplers_to_vcu_axi_lite_0_RRESP;
  wire s00_couplers_to_vcu_axi_lite_0_RVALID;
  wire [31:0]s00_couplers_to_vcu_axi_lite_0_WDATA;
  wire s00_couplers_to_vcu_axi_lite_0_WREADY;
  wire [3:0]s00_couplers_to_vcu_axi_lite_0_WSTRB;
  wire s00_couplers_to_vcu_axi_lite_0_WVALID;
  wire vcu_axi_lite_0_ACLK_net;
  wire vcu_axi_lite_0_ARESETN_net;
  wire [39:0]vcu_axi_lite_0_to_s00_couplers_ARADDR;
  wire [1:0]vcu_axi_lite_0_to_s00_couplers_ARBURST;
  wire [3:0]vcu_axi_lite_0_to_s00_couplers_ARCACHE;
  wire [15:0]vcu_axi_lite_0_to_s00_couplers_ARID;
  wire [7:0]vcu_axi_lite_0_to_s00_couplers_ARLEN;
  wire [0:0]vcu_axi_lite_0_to_s00_couplers_ARLOCK;
  wire [2:0]vcu_axi_lite_0_to_s00_couplers_ARPROT;
  wire [3:0]vcu_axi_lite_0_to_s00_couplers_ARQOS;
  wire vcu_axi_lite_0_to_s00_couplers_ARREADY;
  wire [2:0]vcu_axi_lite_0_to_s00_couplers_ARSIZE;
  wire vcu_axi_lite_0_to_s00_couplers_ARVALID;
  wire [39:0]vcu_axi_lite_0_to_s00_couplers_AWADDR;
  wire [1:0]vcu_axi_lite_0_to_s00_couplers_AWBURST;
  wire [3:0]vcu_axi_lite_0_to_s00_couplers_AWCACHE;
  wire [15:0]vcu_axi_lite_0_to_s00_couplers_AWID;
  wire [7:0]vcu_axi_lite_0_to_s00_couplers_AWLEN;
  wire [0:0]vcu_axi_lite_0_to_s00_couplers_AWLOCK;
  wire [2:0]vcu_axi_lite_0_to_s00_couplers_AWPROT;
  wire [3:0]vcu_axi_lite_0_to_s00_couplers_AWQOS;
  wire vcu_axi_lite_0_to_s00_couplers_AWREADY;
  wire [2:0]vcu_axi_lite_0_to_s00_couplers_AWSIZE;
  wire vcu_axi_lite_0_to_s00_couplers_AWVALID;
  wire [15:0]vcu_axi_lite_0_to_s00_couplers_BID;
  wire vcu_axi_lite_0_to_s00_couplers_BREADY;
  wire [1:0]vcu_axi_lite_0_to_s00_couplers_BRESP;
  wire vcu_axi_lite_0_to_s00_couplers_BVALID;
  wire [31:0]vcu_axi_lite_0_to_s00_couplers_RDATA;
  wire [15:0]vcu_axi_lite_0_to_s00_couplers_RID;
  wire vcu_axi_lite_0_to_s00_couplers_RLAST;
  wire vcu_axi_lite_0_to_s00_couplers_RREADY;
  wire [1:0]vcu_axi_lite_0_to_s00_couplers_RRESP;
  wire vcu_axi_lite_0_to_s00_couplers_RVALID;
  wire [31:0]vcu_axi_lite_0_to_s00_couplers_WDATA;
  wire vcu_axi_lite_0_to_s00_couplers_WLAST;
  wire vcu_axi_lite_0_to_s00_couplers_WREADY;
  wire [3:0]vcu_axi_lite_0_to_s00_couplers_WSTRB;
  wire vcu_axi_lite_0_to_s00_couplers_WVALID;

  assign M00_AXI_araddr[39:0] = s00_couplers_to_vcu_axi_lite_0_ARADDR;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_vcu_axi_lite_0_ARPROT;
  assign M00_AXI_arvalid = s00_couplers_to_vcu_axi_lite_0_ARVALID;
  assign M00_AXI_awaddr[39:0] = s00_couplers_to_vcu_axi_lite_0_AWADDR;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_vcu_axi_lite_0_AWPROT;
  assign M00_AXI_awvalid = s00_couplers_to_vcu_axi_lite_0_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_vcu_axi_lite_0_BREADY;
  assign M00_AXI_rready = s00_couplers_to_vcu_axi_lite_0_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_vcu_axi_lite_0_WDATA;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_vcu_axi_lite_0_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_vcu_axi_lite_0_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = vcu_axi_lite_0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = vcu_axi_lite_0_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[15:0] = vcu_axi_lite_0_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = vcu_axi_lite_0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = vcu_axi_lite_0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = vcu_axi_lite_0_to_s00_couplers_RDATA;
  assign S00_AXI_rid[15:0] = vcu_axi_lite_0_to_s00_couplers_RID;
  assign S00_AXI_rlast = vcu_axi_lite_0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = vcu_axi_lite_0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = vcu_axi_lite_0_to_s00_couplers_RVALID;
  assign S00_AXI_wready = vcu_axi_lite_0_to_s00_couplers_WREADY;
  assign s00_couplers_to_vcu_axi_lite_0_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_vcu_axi_lite_0_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_vcu_axi_lite_0_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_vcu_axi_lite_0_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_vcu_axi_lite_0_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_vcu_axi_lite_0_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_vcu_axi_lite_0_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_vcu_axi_lite_0_WREADY = M00_AXI_wready;
  assign vcu_axi_lite_0_ACLK_net = M00_ACLK;
  assign vcu_axi_lite_0_ARESETN_net = M00_ARESETN;
  assign vcu_axi_lite_0_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign vcu_axi_lite_0_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign vcu_axi_lite_0_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign vcu_axi_lite_0_to_s00_couplers_ARID = S00_AXI_arid[15:0];
  assign vcu_axi_lite_0_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign vcu_axi_lite_0_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign vcu_axi_lite_0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign vcu_axi_lite_0_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign vcu_axi_lite_0_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign vcu_axi_lite_0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign vcu_axi_lite_0_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign vcu_axi_lite_0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign vcu_axi_lite_0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign vcu_axi_lite_0_to_s00_couplers_AWID = S00_AXI_awid[15:0];
  assign vcu_axi_lite_0_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign vcu_axi_lite_0_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign vcu_axi_lite_0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign vcu_axi_lite_0_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign vcu_axi_lite_0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign vcu_axi_lite_0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign vcu_axi_lite_0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign vcu_axi_lite_0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign vcu_axi_lite_0_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign vcu_axi_lite_0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign vcu_axi_lite_0_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign vcu_axi_lite_0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  s00_couplers_imp_3B7U31 s00_couplers
       (.M_ACLK(vcu_axi_lite_0_ACLK_net),
        .M_ARESETN(vcu_axi_lite_0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_vcu_axi_lite_0_ARADDR),
        .M_AXI_arprot(s00_couplers_to_vcu_axi_lite_0_ARPROT),
        .M_AXI_arready(s00_couplers_to_vcu_axi_lite_0_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_vcu_axi_lite_0_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_vcu_axi_lite_0_AWADDR),
        .M_AXI_awprot(s00_couplers_to_vcu_axi_lite_0_AWPROT),
        .M_AXI_awready(s00_couplers_to_vcu_axi_lite_0_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_vcu_axi_lite_0_AWVALID),
        .M_AXI_bready(s00_couplers_to_vcu_axi_lite_0_BREADY),
        .M_AXI_bresp(s00_couplers_to_vcu_axi_lite_0_BRESP),
        .M_AXI_bvalid(s00_couplers_to_vcu_axi_lite_0_BVALID),
        .M_AXI_rdata(s00_couplers_to_vcu_axi_lite_0_RDATA),
        .M_AXI_rready(s00_couplers_to_vcu_axi_lite_0_RREADY),
        .M_AXI_rresp(s00_couplers_to_vcu_axi_lite_0_RRESP),
        .M_AXI_rvalid(s00_couplers_to_vcu_axi_lite_0_RVALID),
        .M_AXI_wdata(s00_couplers_to_vcu_axi_lite_0_WDATA),
        .M_AXI_wready(s00_couplers_to_vcu_axi_lite_0_WREADY),
        .M_AXI_wstrb(s00_couplers_to_vcu_axi_lite_0_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_vcu_axi_lite_0_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(vcu_axi_lite_0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(vcu_axi_lite_0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(vcu_axi_lite_0_to_s00_couplers_ARCACHE),
        .S_AXI_arid(vcu_axi_lite_0_to_s00_couplers_ARID),
        .S_AXI_arlen(vcu_axi_lite_0_to_s00_couplers_ARLEN),
        .S_AXI_arlock(vcu_axi_lite_0_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(vcu_axi_lite_0_to_s00_couplers_ARPROT),
        .S_AXI_arqos(vcu_axi_lite_0_to_s00_couplers_ARQOS),
        .S_AXI_arready(vcu_axi_lite_0_to_s00_couplers_ARREADY),
        .S_AXI_arsize(vcu_axi_lite_0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(vcu_axi_lite_0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(vcu_axi_lite_0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(vcu_axi_lite_0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(vcu_axi_lite_0_to_s00_couplers_AWCACHE),
        .S_AXI_awid(vcu_axi_lite_0_to_s00_couplers_AWID),
        .S_AXI_awlen(vcu_axi_lite_0_to_s00_couplers_AWLEN),
        .S_AXI_awlock(vcu_axi_lite_0_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(vcu_axi_lite_0_to_s00_couplers_AWPROT),
        .S_AXI_awqos(vcu_axi_lite_0_to_s00_couplers_AWQOS),
        .S_AXI_awready(vcu_axi_lite_0_to_s00_couplers_AWREADY),
        .S_AXI_awsize(vcu_axi_lite_0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(vcu_axi_lite_0_to_s00_couplers_AWVALID),
        .S_AXI_bid(vcu_axi_lite_0_to_s00_couplers_BID),
        .S_AXI_bready(vcu_axi_lite_0_to_s00_couplers_BREADY),
        .S_AXI_bresp(vcu_axi_lite_0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(vcu_axi_lite_0_to_s00_couplers_BVALID),
        .S_AXI_rdata(vcu_axi_lite_0_to_s00_couplers_RDATA),
        .S_AXI_rid(vcu_axi_lite_0_to_s00_couplers_RID),
        .S_AXI_rlast(vcu_axi_lite_0_to_s00_couplers_RLAST),
        .S_AXI_rready(vcu_axi_lite_0_to_s00_couplers_RREADY),
        .S_AXI_rresp(vcu_axi_lite_0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(vcu_axi_lite_0_to_s00_couplers_RVALID),
        .S_AXI_wdata(vcu_axi_lite_0_to_s00_couplers_WDATA),
        .S_AXI_wlast(vcu_axi_lite_0_to_s00_couplers_WLAST),
        .S_AXI_wready(vcu_axi_lite_0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(vcu_axi_lite_0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(vcu_axi_lite_0_to_s00_couplers_WVALID));
endmodule

module s00_couplers_imp_3B7U31
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
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
    S_AXI_awqos,
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
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [15:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [15:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [15:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [15:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [39:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [15:0]s00_couplers_to_auto_pc_ARID;
  wire [7:0]s00_couplers_to_auto_pc_ARLEN;
  wire [0:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [39:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [15:0]s00_couplers_to_auto_pc_AWID;
  wire [7:0]s00_couplers_to_auto_pc_AWLEN;
  wire [0:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [15:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [15:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[39:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[15:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[15:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[15:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[15:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule
