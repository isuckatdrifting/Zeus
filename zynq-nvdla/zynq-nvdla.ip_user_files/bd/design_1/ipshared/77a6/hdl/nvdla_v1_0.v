
`timescale 1 ns / 1 ps

	module nvdla_v1_0 #
	(
		parameter  C_M00_AXI_TARGET_SLAVE_BASE_ADDR	= 32'h40000000,
		parameter integer C_M00_AXI_BURST_LEN	= 8,
		parameter integer C_M00_AXI_ID_WIDTH	= 4,
		parameter integer C_M00_AXI_ADDR_WIDTH	= 32,
		parameter integer C_M00_AXI_DATA_WIDTH	= 64,
		parameter integer C_M00_AXI_AWUSER_WIDTH	= 0,
		parameter integer C_M00_AXI_ARUSER_WIDTH	= 0,
		parameter integer C_M00_AXI_WUSER_WIDTH	= 0,
		parameter integer C_M00_AXI_RUSER_WIDTH	= 0,
		parameter integer C_M00_AXI_BUSER_WIDTH	= 0
	)
	(
	
	 output dla_intr,
	 
      (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 S_APB PADDR" *)
      input wire [31:0] paddr, // Address (required)
      (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 S_APB PPROT" *)
      input wire [2:0] pprot, // Protection (optional)
      (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 S_APB PSEL" *)
      input wire psel, // Slave Select (required)
      (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 S_APB PENABLE" *)
      input wire penable, // Enable (required)
      (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 S_APB PWRITE" *)
      input wire pwrite, // Write Control (required)
      (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 S_APB PWDATA" *)
      input wire [31:0] pwdata, // Write Data (required)
      (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 S_APB PSTRB" *)
      input wire [3:0] pstrb, // Write data strobe (optional)
      (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 S_APB PREADY" *)
      output wire pready, // Slave Ready (required)
      (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *)
      output wire [31:0] prdata, // Read Data (required)
      (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 S_APB PSLVERR" *)
      output wire pslverr, // Slave Error Response (required)
    
		input wire  m00_axi_init_axi_txn,
		output wire  m00_axi_txn_done,
		output wire  m00_axi_error,
		input wire  m00_axi_aclk,
		input wire  m00_axi_aresetn,
		output wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_awid,
		output wire [C_M00_AXI_ADDR_WIDTH-1 : 0] m00_axi_awaddr,
		output wire [7 : 0] m00_axi_awlen,
		output wire [2 : 0] m00_axi_awsize,
		output wire [1 : 0] m00_axi_awburst,
		output wire  m00_axi_awlock,
		output wire [3 : 0] m00_axi_awcache,
		output wire [2 : 0] m00_axi_awprot,
		output wire [3 : 0] m00_axi_awqos,
		output wire [C_M00_AXI_AWUSER_WIDTH-1 : 0] m00_axi_awuser,
		output wire  m00_axi_awvalid,
		input wire  m00_axi_awready,
		output wire [C_M00_AXI_DATA_WIDTH-1 : 0] m00_axi_wdata,
		output wire [C_M00_AXI_DATA_WIDTH/8-1 : 0] m00_axi_wstrb,
		output wire  m00_axi_wlast,
		output wire [C_M00_AXI_WUSER_WIDTH-1 : 0] m00_axi_wuser,
		output wire  m00_axi_wvalid,
		input wire  m00_axi_wready,
		input wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_bid,
		input wire [1 : 0] m00_axi_bresp,
		input wire [C_M00_AXI_BUSER_WIDTH-1 : 0] m00_axi_buser,
		input wire  m00_axi_bvalid,
		output wire  m00_axi_bready,
		output wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_arid,
		output wire [C_M00_AXI_ADDR_WIDTH-1 : 0] m00_axi_araddr,
		output wire [7 : 0] m00_axi_arlen,
		output wire [2 : 0] m00_axi_arsize,
		output wire [1 : 0] m00_axi_arburst,
		output wire  m00_axi_arlock,
		output wire [3 : 0] m00_axi_arcache,
		output wire [2 : 0] m00_axi_arprot,
		output wire [3 : 0] m00_axi_arqos,
		output wire [C_M00_AXI_ARUSER_WIDTH-1 : 0] m00_axi_aruser,
		output wire  m00_axi_arvalid,
		input wire  m00_axi_arready,
		input wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_rid,
		input wire [C_M00_AXI_DATA_WIDTH-1 : 0] m00_axi_rdata,
		input wire [1 : 0] m00_axi_rresp,
		input wire  m00_axi_rlast,
		input wire [C_M00_AXI_RUSER_WIDTH-1 : 0] m00_axi_ruser,
		input wire  m00_axi_rvalid,
		output wire  m00_axi_rready
		
		
	);

	wire [15:0]        csb2nvdla_addr;                // To DLA_DUT of NV_nvdla.v
    wire               csb2nvdla_nposted;             // To DLA_DUT of NV_nvdla.v
    wire               csb2nvdla_valid;               // To DLA_DUT of NV_nvdla.v
    wire [31:0]        csb2nvdla_wdat;                // To DLA_DUT of NV_nvdla.v
    wire               csb2nvdla_write;               // To DLA_DUT of NV_nvdla.v 
    //wire               global_clk_ovr_on;             // To DLA_DUT of NV_nvdla.v
    wire              csb2nvdla_ready;               // From DLA_DUT of NV_nvdla.v
    wire [31:0]       nvdla2csb_data;                // From DLA_DUT of NV_nvdla.v
    wire              nvdla2csb_valid;               // From DLA_DUT of NV_nvdla.v
    //wire              nvdla2csb_wr_complete;         // From DLA_DUT of NV_nvdla.v
    
	wire dla_core_clk;
	wire dla_csb_clk;
	assign dla_core_clk = m00_axi_aclk;
	assign dla_csb_clk = m00_axi_aclk;
	
	wire dla_reset_rstn;
	wire direct_reset_;
	assign dla_reset_rstn = m00_axi_aresetn;
	assign direct_reset_ = m00_axi_aresetn;
	
    NV_nvdla DLA(
       .dla_core_clk                (dla_core_clk)//|< i
      ,.dla_csb_clk                 (dla_csb_clk)//|< i
      ,.global_clk_ovr_on           ()//|< i
      ,.tmc2slcg_disable_clock_gating ()//|< i
      ,.dla_reset_rstn              (dla_reset_rstn)//|< i
      ,.direct_reset_               (direct_reset_)//|< i
      ,.test_mode                   ()//|< i
      ,.csb2nvdla_valid             (csb2nvdla_valid)//|< i
      ,.csb2nvdla_ready             (csb2nvdla_ready)//|> o
      ,.csb2nvdla_addr              (csb2nvdla_addr)//|< i
      ,.csb2nvdla_wdat              (csb2nvdla_wdat)//|< i
      ,.csb2nvdla_write             (csb2nvdla_write)//|< i
      ,.csb2nvdla_nposted           (csb2nvdla_nposted)//|< i
      ,.nvdla2csb_valid             (nvdla2csb_valid)//|> o
      ,.nvdla2csb_data              (nvdla2csb_data)//|> o
      ,.nvdla2csb_wr_complete       ()//|> o
      ,.nvdla_core2dbb_aw_awvalid   (m00_axi_awvalid)//|> o
      ,.nvdla_core2dbb_aw_awready   (m00_axi_awready)//|< i
      ,.nvdla_core2dbb_aw_awid      (m00_axi_awid)//|> o
      ,.nvdla_core2dbb_aw_awlen     (m00_axi_awlen)//|> o
      ,.nvdla_core2dbb_aw_awaddr    (m00_axi_awaddr)//|> o
      ,.nvdla_core2dbb_w_wvalid     (m00_axi_wvalid)//|> o
      ,.nvdla_core2dbb_w_wready     (m00_axi_wready)//|< i
      ,.nvdla_core2dbb_w_wdata      (m00_axi_wdata)//|> o
      ,.nvdla_core2dbb_w_wstrb      (m00_axi_wstrb)//|> o
      ,.nvdla_core2dbb_w_wlast      (m00_axi_wlast)//|> o
      ,.nvdla_core2dbb_b_bvalid     (m00_axi_bvalid)//|< i
      ,.nvdla_core2dbb_b_bready     (m00_axi_bready)//|> o
      ,.nvdla_core2dbb_b_bid        (m00_axi_bid)//|< i
      ,.nvdla_core2dbb_ar_arvalid   (m00_axi_arvalid)//|> o
      ,.nvdla_core2dbb_ar_arready   (m00_axi_arready)//|< i
      ,.nvdla_core2dbb_ar_arid      (m00_axi_arid)//|> o
      ,.nvdla_core2dbb_ar_arlen     (m00_axi_arlen)//|> o
      ,.nvdla_core2dbb_ar_araddr    (m00_axi_araddr)//|> o
      ,.nvdla_core2dbb_r_rvalid     (m00_axi_rvalid)//|< i
      ,.nvdla_core2dbb_r_rready     (m00_axi_rready)//|> o
      ,.nvdla_core2dbb_r_rid        (m00_axi_rid)//|< i
      ,.nvdla_core2dbb_r_rlast      (m00_axi_rlast)//|< i
      ,.nvdla_core2dbb_r_rdata      (m00_axi_rdata)//|< i
      ,.dla_intr                    (dla_intr)//|> o
      ,.nvdla_pwrbus_ram_c_pd       () //|< i
      ,.nvdla_pwrbus_ram_ma_pd      ()//|< i *
      ,.nvdla_pwrbus_ram_mb_pd      ()//|< i *
      ,.nvdla_pwrbus_ram_p_pd       ()//|< i
      ,.nvdla_pwrbus_ram_o_pd       ()//|< i
      ,.nvdla_pwrbus_ram_a_pd       ()//|< i
      );
    
    wire pclk;
    assign pclk = m00_axi_aclk;
    wire prstn;
    assign prstn = m00_axi_aresetn;
    
    NV_NVDLA_apb2csb apb2csb(
         .pclk              (pclk)
        ,.prstn             (prstn)
        ,.csb2nvdla_ready   (csb2nvdla_ready)
        ,.nvdla2csb_data    (nvdla2csb_data)
        ,.nvdla2csb_valid   (nvdla2csb_valid)
        ,.paddr             (paddr)
        ,.penable           (penable)
        ,.psel              (psel)
        ,.pwdata            (pwdata)
        ,.pwrite            (pwrite)
        ,.csb2nvdla_addr    (csb2nvdla_addr)
        ,.csb2nvdla_nposted (csb2nvdla_nposted)
        ,.csb2nvdla_valid   (csb2nvdla_valid)
        ,.csb2nvdla_wdat    (csb2nvdla_wdat)
        ,.csb2nvdla_write   (csb2nvdla_write)
        ,.prdata            (prdata)
        ,.pready            (pready)
        );
endmodule
