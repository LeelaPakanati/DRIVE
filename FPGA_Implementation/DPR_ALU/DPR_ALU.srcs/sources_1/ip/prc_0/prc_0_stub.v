// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Jan 13 15:43:42 2019
// Host        : pakanalk-5510 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/pakanalk/OneDrive - Rose-Hulman Institute of
//               Technology/Class Files/RISCy
//               Expansion/DRIVE/FPGA_Implementation/DPR_ALU/DPR_ALU.srcs/sources_1/ip/prc_0/prc_0_stub.v}
// Design      : prc_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "prc_prc_0,Vivado 2018.2" *)
module prc_0(clk, reset, icap_clk, icap_reset, icap_csib, 
  icap_rdwrb, icap_i, icap_o, vsm_vs_alu_hw_triggers, vsm_vs_alu_rm_shutdown_req, 
  vsm_vs_alu_rm_shutdown_ack, vsm_vs_alu_rm_decouple, vsm_vs_alu_rm_reset, 
  vsm_vs_alu_event_error, vsm_vs_alu_m_axis_status_tdata, 
  vsm_vs_alu_m_axis_status_tvalid, m_axi_mem_araddr, m_axi_mem_arlen, m_axi_mem_arsize, 
  m_axi_mem_arburst, m_axi_mem_arprot, m_axi_mem_arcache, m_axi_mem_aruser, 
  m_axi_mem_arvalid, m_axi_mem_arready, m_axi_mem_rdata, m_axi_mem_rresp, m_axi_mem_rlast, 
  m_axi_mem_rvalid, m_axi_mem_rready)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,icap_clk,icap_reset,icap_csib,icap_rdwrb,icap_i[31:0],icap_o[31:0],vsm_vs_alu_hw_triggers[3:0],vsm_vs_alu_rm_shutdown_req,vsm_vs_alu_rm_shutdown_ack,vsm_vs_alu_rm_decouple,vsm_vs_alu_rm_reset,vsm_vs_alu_event_error,vsm_vs_alu_m_axis_status_tdata[31:0],vsm_vs_alu_m_axis_status_tvalid,m_axi_mem_araddr[31:0],m_axi_mem_arlen[7:0],m_axi_mem_arsize[2:0],m_axi_mem_arburst[1:0],m_axi_mem_arprot[2:0],m_axi_mem_arcache[3:0],m_axi_mem_aruser[3:0],m_axi_mem_arvalid,m_axi_mem_arready,m_axi_mem_rdata[31:0],m_axi_mem_rresp[1:0],m_axi_mem_rlast,m_axi_mem_rvalid,m_axi_mem_rready" */;
  input clk;
  input reset;
  input icap_clk;
  input icap_reset;
  output icap_csib;
  output icap_rdwrb;
  input [31:0]icap_i;
  output [31:0]icap_o;
  input [3:0]vsm_vs_alu_hw_triggers;
  output vsm_vs_alu_rm_shutdown_req;
  input vsm_vs_alu_rm_shutdown_ack;
  output vsm_vs_alu_rm_decouple;
  output vsm_vs_alu_rm_reset;
  output vsm_vs_alu_event_error;
  output [31:0]vsm_vs_alu_m_axis_status_tdata;
  output vsm_vs_alu_m_axis_status_tvalid;
  output [31:0]m_axi_mem_araddr;
  output [7:0]m_axi_mem_arlen;
  output [2:0]m_axi_mem_arsize;
  output [1:0]m_axi_mem_arburst;
  output [2:0]m_axi_mem_arprot;
  output [3:0]m_axi_mem_arcache;
  output [3:0]m_axi_mem_aruser;
  output m_axi_mem_arvalid;
  input m_axi_mem_arready;
  input [31:0]m_axi_mem_rdata;
  input [1:0]m_axi_mem_rresp;
  input m_axi_mem_rlast;
  input m_axi_mem_rvalid;
  output m_axi_mem_rready;
endmodule
