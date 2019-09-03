#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS_A_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS_A_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_BUS_A_AWADDR", 5, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS_A_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS_A_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_BUS_A_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS_A_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS_A_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS_A_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_BUS_A_ARADDR", 5, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS_A_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_BUS_A_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS_A_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_BUS_A_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_BUS_A_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_BUS_A_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS_A_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "timer";
