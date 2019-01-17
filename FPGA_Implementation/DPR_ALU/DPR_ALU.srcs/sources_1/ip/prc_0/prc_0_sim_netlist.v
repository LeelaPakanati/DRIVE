// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Jan 13 15:43:42 2019
// Host        : pakanalk-5510 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/pakanalk/OneDrive - Rose-Hulman Institute of
//               Technology/Class Files/RISCy
//               Expansion/DRIVE/FPGA_Implementation/DPR_ALU/DPR_ALU.srcs/sources_1/ip/prc_0/prc_0_sim_netlist.v}
// Design      : prc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "prc_0,prc_prc_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "prc_prc_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module prc_0
   (clk,
    reset,
    icap_clk,
    icap_reset,
    icap_csib,
    icap_rdwrb,
    icap_i,
    icap_o,
    vsm_vs_alu_hw_triggers,
    vsm_vs_alu_rm_shutdown_req,
    vsm_vs_alu_rm_shutdown_ack,
    vsm_vs_alu_rm_decouple,
    vsm_vs_alu_rm_reset,
    vsm_vs_alu_event_error,
    vsm_vs_alu_m_axis_status_tdata,
    vsm_vs_alu_m_axis_status_tvalid,
    m_axi_mem_araddr,
    m_axi_mem_arlen,
    m_axi_mem_arsize,
    m_axi_mem_arburst,
    m_axi_mem_arprot,
    m_axi_mem_arcache,
    m_axi_mem_aruser,
    m_axi_mem_arvalid,
    m_axi_mem_arready,
    m_axi_mem_rdata,
    m_axi_mem_rresp,
    m_axi_mem_rlast,
    m_axi_mem_rvalid,
    m_axi_mem_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF vsm_vs_alu_m_axis_status:m_axi_mem, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ICAP_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ICAP_CLK, ASSOCIATED_BUSIF ICAP, ASSOCIATED_RESET icap_reset, FREQ_HZ 100000000, PHASE 0.000" *) input icap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 icap_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME icap_reset, POLARITY ACTIVE_HIGH" *) input icap_reset;
  (* x_interface_info = "xilinx.com:interface:icap:1.0 ICAP csib" *) output icap_csib;
  (* x_interface_info = "xilinx.com:interface:icap:1.0 ICAP rdwrb" *) output icap_rdwrb;
  (* x_interface_info = "xilinx.com:interface:icap:1.0 ICAP o" *) input [31:0]icap_i;
  (* x_interface_info = "xilinx.com:interface:icap:1.0 ICAP i" *) output [31:0]icap_o;
  input [3:0]vsm_vs_alu_hw_triggers;
  output vsm_vs_alu_rm_shutdown_req;
  input vsm_vs_alu_rm_shutdown_ack;
  output vsm_vs_alu_rm_decouple;
  output vsm_vs_alu_rm_reset;
  output vsm_vs_alu_event_error;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 vsm_vs_alu_m_axis_status TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME vsm_vs_alu_m_axis_status, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) output [31:0]vsm_vs_alu_m_axis_status_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 vsm_vs_alu_m_axis_status TVALID" *) output vsm_vs_alu_m_axis_status_tvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_mem ARADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axi_mem, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 4, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output [31:0]m_axi_mem_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_mem ARLEN" *) output [7:0]m_axi_mem_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_mem ARSIZE" *) output [2:0]m_axi_mem_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_mem ARBURST" *) output [1:0]m_axi_mem_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_mem ARPROT" *) output [2:0]m_axi_mem_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_mem ARCACHE" *) output [3:0]m_axi_mem_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_mem ARUSER" *) output [3:0]m_axi_mem_aruser;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_mem ARVALID" *) output m_axi_mem_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_mem ARREADY" *) input m_axi_mem_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_mem RDATA" *) input [31:0]m_axi_mem_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_mem RRESP" *) input [1:0]m_axi_mem_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_mem RLAST" *) input m_axi_mem_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_mem RVALID" *) input m_axi_mem_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_mem RREADY" *) output m_axi_mem_rready;

  wire clk;
  wire icap_clk;
  wire icap_csib;
  wire [31:0]icap_i;
  wire [31:0]icap_o;
  wire icap_rdwrb;
  wire icap_reset;
  wire [31:0]m_axi_mem_araddr;
  wire [1:0]m_axi_mem_arburst;
  wire [3:0]m_axi_mem_arcache;
  wire [7:0]m_axi_mem_arlen;
  wire [2:0]m_axi_mem_arprot;
  wire m_axi_mem_arready;
  wire [2:0]m_axi_mem_arsize;
  wire [3:0]m_axi_mem_aruser;
  wire m_axi_mem_arvalid;
  wire [31:0]m_axi_mem_rdata;
  wire m_axi_mem_rlast;
  wire m_axi_mem_rready;
  wire [1:0]m_axi_mem_rresp;
  wire m_axi_mem_rvalid;
  wire reset;
  wire vsm_vs_alu_event_error;
  wire [3:0]vsm_vs_alu_hw_triggers;
  wire [31:0]vsm_vs_alu_m_axis_status_tdata;
  wire vsm_vs_alu_m_axis_status_tvalid;
  wire vsm_vs_alu_rm_decouple;
  wire vsm_vs_alu_rm_reset;
  wire vsm_vs_alu_rm_shutdown_ack;
  wire vsm_vs_alu_rm_shutdown_req;

  (* C_NUM_VIRTUAL_SOCKETS = "1" *) 
  (* C_RESET_ACTIVE_LEVEL = "1'b1" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  prc_0_prc_prc_0 U0
       (.clk(clk),
        .icap_clk(icap_clk),
        .icap_csib(icap_csib),
        .icap_i(icap_i),
        .icap_o(icap_o),
        .icap_rdwrb(icap_rdwrb),
        .icap_reset(icap_reset),
        .m_axi_mem_araddr(m_axi_mem_araddr),
        .m_axi_mem_arburst(m_axi_mem_arburst),
        .m_axi_mem_arcache(m_axi_mem_arcache),
        .m_axi_mem_arlen(m_axi_mem_arlen),
        .m_axi_mem_arprot(m_axi_mem_arprot),
        .m_axi_mem_arready(m_axi_mem_arready),
        .m_axi_mem_arsize(m_axi_mem_arsize),
        .m_axi_mem_aruser(m_axi_mem_aruser),
        .m_axi_mem_arvalid(m_axi_mem_arvalid),
        .m_axi_mem_rdata(m_axi_mem_rdata),
        .m_axi_mem_rlast(m_axi_mem_rlast),
        .m_axi_mem_rready(m_axi_mem_rready),
        .m_axi_mem_rresp(m_axi_mem_rresp),
        .m_axi_mem_rvalid(m_axi_mem_rvalid),
        .reset(reset),
        .vsm_vs_alu_event_error(vsm_vs_alu_event_error),
        .vsm_vs_alu_hw_triggers(vsm_vs_alu_hw_triggers),
        .vsm_vs_alu_m_axis_status_tdata(vsm_vs_alu_m_axis_status_tdata),
        .vsm_vs_alu_m_axis_status_tvalid(vsm_vs_alu_m_axis_status_tvalid),
        .vsm_vs_alu_rm_decouple(vsm_vs_alu_rm_decouple),
        .vsm_vs_alu_rm_reset(vsm_vs_alu_rm_reset),
        .vsm_vs_alu_rm_shutdown_ack(vsm_vs_alu_rm_shutdown_ack),
        .vsm_vs_alu_rm_shutdown_req(vsm_vs_alu_rm_shutdown_req));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module prc_0_cdc_sync
   (cc_done_i,
    \vs_id_o_reg[0] ,
    cc_error_reg,
    rd_en,
    icap_clk,
    clk,
    dout,
    cc_error_i,
    reset,
    empty,
    Q,
    icap_i);
  output cc_done_i;
  output \vs_id_o_reg[0] ;
  output cc_error_reg;
  output rd_en;
  input icap_clk;
  input clk;
  input [0:0]dout;
  input cc_error_i;
  input reset;
  input empty;
  input [3:0]Q;
  input [0:0]icap_i;

  wire [3:0]Q;
  wire cc_done_i;
  wire cc_error_i;
  wire cc_error_reg;
  wire clk;
  wire [0:0]dout;
  wire empty;
  wire icap_clk;
  wire [0:0]icap_i;
  wire p_in_d1_cdc_from;
  wire prmry_in_xored;
  wire rd_en;
  wire reset;
  wire s_out_d1_cdc_to;
  wire s_out_d2;
  wire s_out_d3;
  wire s_out_re__0;
  wire srst_d1;
  wire srst_d2;
  wire srst_d3;
  wire \vs_id_o_reg[0] ;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d2 
       (.C(clk),
        .CE(1'b1),
        .D(s_out_d1_cdc_to),
        .Q(s_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d3 
       (.C(clk),
        .CE(1'b1),
        .D(s_out_d2),
        .Q(s_out_d3),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_scndry_out 
       (.C(clk),
        .CE(1'b1),
        .D(s_out_re__0),
        .Q(cc_done_i),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN2_cdc_to 
       (.C(clk),
        .CE(1'b1),
        .D(p_in_d1_cdc_from),
        .Q(s_out_d1_cdc_to),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from 
       (.C(icap_clk),
        .CE(1'b1),
        .D(prmry_in_xored),
        .Q(p_in_d1_cdc_from),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(icap_i),
        .I5(p_in_d1_cdc_from),
        .O(prmry_in_xored));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d1 
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(srst_d1),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d2 
       (.C(clk),
        .CE(1'b1),
        .D(srst_d1),
        .Q(srst_d2),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d3 
       (.C(clk),
        .CE(1'b1),
        .D(srst_d2),
        .Q(srst_d3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    cc_error_i_1
       (.I0(cc_done_i),
        .I1(cc_error_i),
        .O(cc_error_reg));
  LUT3 #(
    .INIT(8'h60)) 
    s_out_re
       (.I0(s_out_d2),
        .I1(s_out_d3),
        .I2(srst_d3),
        .O(s_out_re__0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vs_id_o[0]_i_1 
       (.I0(cc_done_i),
        .I1(dout),
        .O(\vs_id_o_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h04)) 
    xpm_fifo_base_inst_i_2
       (.I0(reset),
        .I1(cc_done_i),
        .I2(empty),
        .O(rd_en));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module prc_0_cdc_sync_25
   (cc_error_i,
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from_0 ,
    icap_clk,
    clk,
    cfg_error_seen_reg,
    icap_i,
    Q);
  output cc_error_i;
  output \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from_0 ;
  input icap_clk;
  input clk;
  input cfg_error_seen_reg;
  input [0:0]icap_i;
  input [3:0]Q;

  wire \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from_0 ;
  wire [3:0]Q;
  wire cc_error_i;
  wire cfg_error_seen_reg;
  wire clk;
  wire icap_clk;
  wire [0:0]icap_i;
  wire p_in_d1_cdc_from;
  wire prmry_in_xored;
  wire s_out_d1_cdc_to;
  wire s_out_d2;
  wire s_out_d3;
  wire s_out_re__0;
  wire srst_d1;
  wire srst_d2;
  wire srst_d3;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d2 
       (.C(clk),
        .CE(1'b1),
        .D(s_out_d1_cdc_to),
        .Q(s_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d3 
       (.C(clk),
        .CE(1'b1),
        .D(s_out_d2),
        .Q(s_out_d3),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_scndry_out 
       (.C(clk),
        .CE(1'b1),
        .D(s_out_re__0),
        .Q(cc_error_i),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN2_cdc_to 
       (.C(clk),
        .CE(1'b1),
        .D(p_in_d1_cdc_from),
        .Q(s_out_d1_cdc_to),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from 
       (.C(icap_clk),
        .CE(1'b1),
        .D(prmry_in_xored),
        .Q(p_in_d1_cdc_from),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000200)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from_i_1 
       (.I0(cfg_error_seen_reg),
        .I1(icap_i),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from_0 ),
        .I5(p_in_d1_cdc_from),
        .O(prmry_in_xored));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d1 
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(srst_d1),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d2 
       (.C(clk),
        .CE(1'b1),
        .D(srst_d1),
        .Q(srst_d2),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d3 
       (.C(clk),
        .CE(1'b1),
        .D(srst_d2),
        .Q(srst_d3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \icap_o_preswap[24]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    s_out_re
       (.I0(s_out_d2),
        .I1(s_out_d3),
        .I2(srst_d3),
        .O(s_out_re__0));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module prc_0_cntr_incr_decr_addn_f
   (fifo_full_p1,
    sig_last_dbeat_reg,
    Q,
    sig_ld_new_cmd_reg_reg,
    D,
    E,
    sig_push_dqual_reg,
    sig_last_dbeat_reg_0,
    sig_wr_fifo,
    FIFO_Full_reg,
    sig_inhibit_rdy_n_reg,
    sig_mstr2data_cmd_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_ld_new_cmd_reg,
    \sig_dbeat_cntr_reg[7] ,
    out,
    \sig_dbeat_cntr_reg[1] ,
    \sig_dbeat_cntr_reg[7]_0 ,
    \sig_dbeat_cntr_reg[5] ,
    sig_dqual_reg_empty,
    sig_last_dbeat_reg_1,
    sig_next_sequential_reg,
    sig_s_ready_out_reg,
    sig_rsc2stat_status_valid,
    sig_stat2rsc_status_ready,
    sig_next_calc_error_reg,
    sig_addr_posted_cntr,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0,
    SR,
    clk);
  output fifo_full_p1;
  output sig_last_dbeat_reg;
  output [1:0]Q;
  output sig_ld_new_cmd_reg_reg;
  output [7:0]D;
  output [0:0]E;
  output sig_push_dqual_reg;
  output sig_last_dbeat_reg_0;
  input sig_wr_fifo;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n_reg;
  input sig_mstr2data_cmd_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_ld_new_cmd_reg;
  input [7:0]\sig_dbeat_cntr_reg[7] ;
  input [7:0]out;
  input \sig_dbeat_cntr_reg[1] ;
  input \sig_dbeat_cntr_reg[7]_0 ;
  input \sig_dbeat_cntr_reg[5] ;
  input sig_dqual_reg_empty;
  input sig_last_dbeat_reg_1;
  input sig_next_sequential_reg;
  input sig_s_ready_out_reg;
  input sig_rsc2stat_status_valid;
  input sig_stat2rsc_status_ready;
  input sig_next_calc_error_reg;
  input [2:0]sig_addr_posted_cntr;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0;
  input [0:0]SR;
  input clk;

  wire [7:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [2:0]addr_i_p1;
  wire clk;
  wire fifo_full_p1;
  wire [7:0]out;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0;
  wire \sig_dbeat_cntr[7]_i_3_n_0 ;
  wire \sig_dbeat_cntr[7]_i_6_n_0 ;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[5] ;
  wire [7:0]\sig_dbeat_cntr_reg[7] ;
  wire \sig_dbeat_cntr_reg[7]_0 ;
  wire sig_dqual_reg_empty;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_dbeat_reg_1;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_sequential_reg;
  wire sig_push_dqual_reg;
  wire sig_rd_empty;
  wire sig_rsc2stat_status_valid;
  wire sig_s_ready_out_reg;
  wire sig_stat2rsc_status_ready;
  wire sig_wr_fifo;

  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h14001680)) 
    FIFO_Full_i_1
       (.I0(sig_last_dbeat_reg),
        .I1(sig_wr_fifo),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(sig_rd_empty),
        .O(fifo_full_p1));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h96999999)) 
    \INFERRED_GEN.cnt_i[0]_i_1 
       (.I0(sig_last_dbeat_reg),
        .I1(Q[0]),
        .I2(FIFO_Full_reg),
        .I3(sig_inhibit_rdy_n_reg),
        .I4(sig_mstr2data_cmd_valid),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAAAA6AAA9999A999)) 
    \INFERRED_GEN.cnt_i[1]_i_1 
       (.I0(Q[1]),
        .I1(sig_last_dbeat_reg),
        .I2(sig_mstr2data_cmd_valid),
        .I3(sig_inhibit_rdy_n_reg),
        .I4(FIFO_Full_reg),
        .I5(Q[0]),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h6AAA0003)) 
    \INFERRED_GEN.cnt_i[2]_i_1 
       (.I0(sig_rd_empty),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(sig_wr_fifo),
        .I4(sig_last_dbeat_reg),
        .O(addr_i_p1[2]));
  LUT5 #(
    .INIT(32'hAAAABFFF)) 
    \INFERRED_GEN.cnt_i[2]_i_2 
       (.I0(\sig_dbeat_cntr[7]_i_3_n_0 ),
        .I1(sig_s_ready_out_reg),
        .I2(sig_next_sequential_reg),
        .I3(sig_last_dbeat_reg_1),
        .I4(sig_dqual_reg_empty),
        .O(sig_last_dbeat_reg));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \sig_dbeat_cntr[0]_i_1 
       (.I0(\sig_dbeat_cntr_reg[7] [0]),
        .I1(sig_last_dbeat_reg),
        .I2(out[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \sig_dbeat_cntr[1]_i_1 
       (.I0(\sig_dbeat_cntr_reg[7] [0]),
        .I1(\sig_dbeat_cntr_reg[7] [1]),
        .I2(sig_last_dbeat_reg),
        .I3(out[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \sig_dbeat_cntr[2]_i_1 
       (.I0(\sig_dbeat_cntr_reg[7] [0]),
        .I1(\sig_dbeat_cntr_reg[7] [1]),
        .I2(\sig_dbeat_cntr_reg[7] [2]),
        .I3(sig_last_dbeat_reg),
        .I4(out[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFE01FFFFFE010000)) 
    \sig_dbeat_cntr[3]_i_1 
       (.I0(\sig_dbeat_cntr_reg[7] [2]),
        .I1(\sig_dbeat_cntr_reg[7] [1]),
        .I2(\sig_dbeat_cntr_reg[7] [0]),
        .I3(\sig_dbeat_cntr_reg[7] [3]),
        .I4(sig_last_dbeat_reg),
        .I5(out[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h9F90)) 
    \sig_dbeat_cntr[4]_i_1 
       (.I0(\sig_dbeat_cntr_reg[1] ),
        .I1(\sig_dbeat_cntr_reg[7] [4]),
        .I2(sig_last_dbeat_reg),
        .I3(out[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \sig_dbeat_cntr[5]_i_1 
       (.I0(\sig_dbeat_cntr_reg[7] [4]),
        .I1(\sig_dbeat_cntr_reg[1] ),
        .I2(\sig_dbeat_cntr_reg[7] [5]),
        .I3(sig_last_dbeat_reg),
        .I4(out[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFE01FFFFFE010000)) 
    \sig_dbeat_cntr[6]_i_1 
       (.I0(\sig_dbeat_cntr_reg[7] [5]),
        .I1(\sig_dbeat_cntr_reg[1] ),
        .I2(\sig_dbeat_cntr_reg[7] [4]),
        .I3(\sig_dbeat_cntr_reg[7] [6]),
        .I4(sig_last_dbeat_reg),
        .I5(out[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00EA00AAFFFF00AA)) 
    \sig_dbeat_cntr[7]_i_1 
       (.I0(sig_dqual_reg_empty),
        .I1(sig_last_dbeat_reg_1),
        .I2(sig_next_sequential_reg),
        .I3(\sig_dbeat_cntr[7]_i_3_n_0 ),
        .I4(sig_s_ready_out_reg),
        .I5(\sig_dbeat_cntr_reg[7]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFEAAFFFFFEAA0000)) 
    \sig_dbeat_cntr[7]_i_2 
       (.I0(\sig_dbeat_cntr_reg[7]_0 ),
        .I1(\sig_dbeat_cntr_reg[7] [6]),
        .I2(\sig_dbeat_cntr_reg[5] ),
        .I3(\sig_dbeat_cntr_reg[7] [7]),
        .I4(sig_last_dbeat_reg),
        .I5(out[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \sig_dbeat_cntr[7]_i_3 
       (.I0(\sig_dbeat_cntr[7]_i_6_n_0 ),
        .I1(sig_rsc2stat_status_valid),
        .I2(sig_stat2rsc_status_ready),
        .I3(sig_next_calc_error_reg),
        .I4(sig_rd_empty),
        .O(\sig_dbeat_cntr[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \sig_dbeat_cntr[7]_i_6 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[0]),
        .O(\sig_dbeat_cntr[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    sig_last_dbeat_i_1
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .I1(sig_last_dbeat_reg),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0),
        .I3(E),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I5(sig_last_dbeat_reg_1),
        .O(sig_last_dbeat_reg_0));
  LUT3 #(
    .INIT(8'h04)) 
    sig_ld_new_cmd_reg_i_1
       (.I0(sig_last_dbeat_reg),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_ld_new_cmd_reg),
        .O(sig_ld_new_cmd_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT1 #(
    .INIT(2'h1)) 
    sig_next_cmd_cmplt_reg_i_2
       (.I0(sig_last_dbeat_reg),
        .O(sig_push_dqual_reg));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module prc_0_cntr_incr_decr_addn_f_24
   (fifo_full_p1,
    Q,
    sig_push_addr_reg1_out,
    sig_posted_to_axi_2_reg,
    sig_addr_reg_empty,
    sel,
    FIFO_Full_reg,
    sig_inhibit_rdy_n_reg,
    sig_mstr2addr_cmd_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    SR,
    clk);
  output fifo_full_p1;
  output [1:0]Q;
  output sig_push_addr_reg1_out;
  output sig_posted_to_axi_2_reg;
  input sig_addr_reg_empty;
  input sel;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n_reg;
  input sig_mstr2addr_cmd_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [0:0]SR;
  input clk;

  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [2:0]addr_i_p1;
  wire clk;
  wire fifo_full_p1;
  wire sel;
  wire sig_addr_reg_empty;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_mstr2addr_cmd_valid;
  wire sig_posted_to_axi_2_reg;
  wire sig_push_addr_reg1_out;
  wire sig_rd_empty;

  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h04411000)) 
    FIFO_Full_i_1__0
       (.I0(sig_rd_empty),
        .I1(sig_addr_reg_empty),
        .I2(Q[0]),
        .I3(sel),
        .I4(Q[1]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'hB4BBBBBB4B444444)) 
    \INFERRED_GEN.cnt_i[0]_i_1__0 
       (.I0(sig_rd_empty),
        .I1(sig_addr_reg_empty),
        .I2(FIFO_Full_reg),
        .I3(sig_inhibit_rdy_n_reg),
        .I4(sig_mstr2addr_cmd_valid),
        .I5(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hA9AAAAAA6A666666)) 
    \INFERRED_GEN.cnt_i[1]_i_1__0 
       (.I0(Q[1]),
        .I1(sig_push_addr_reg1_out),
        .I2(FIFO_Full_reg),
        .I3(sig_inhibit_rdy_n_reg),
        .I4(sig_mstr2addr_cmd_valid),
        .I5(Q[0]),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7F7F0180)) 
    \INFERRED_GEN.cnt_i[2]_i_1__0 
       (.I0(Q[1]),
        .I1(sel),
        .I2(Q[0]),
        .I3(sig_addr_reg_empty),
        .I4(sig_rd_empty),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_next_addr_reg[31]_i_2 
       (.I0(sig_addr_reg_empty),
        .I1(sig_rd_empty),
        .O(sig_push_addr_reg1_out));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h40)) 
    sig_posted_to_axi_2_i_1
       (.I0(sig_rd_empty),
        .I1(sig_addr_reg_empty),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_posted_to_axi_2_reg));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module prc_0_dynshreg_f
   (sig_addr_valid_reg_reg,
    out,
    sel,
    FIFO_Full_reg,
    sig_inhibit_rdy_n_reg,
    sig_mstr2addr_cmd_valid,
    in,
    Q,
    clk);
  output sig_addr_valid_reg_reg;
  output [42:0]out;
  output sel;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n_reg;
  input sig_mstr2addr_cmd_valid;
  input [41:0]in;
  input [1:0]Q;
  input clk;

  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire clk;
  wire [41:0]in;
  wire [42:0]out;
  wire sel;
  wire sig_addr_valid_reg_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_mstr2addr_cmd_valid;

  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][11]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[40]),
        .Q(out[41]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][13]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(1'b1),
        .Q(out[40]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][15]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[39]),
        .Q(out[39]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][16]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][16]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[38]),
        .Q(out[38]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][17]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][17]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[37]),
        .Q(out[37]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][18]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][18]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[36]),
        .Q(out[36]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][19]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][19]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[35]),
        .Q(out[35]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][20]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][20]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[34]),
        .Q(out[34]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][21]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][21]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[33]),
        .Q(out[33]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][22]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][22]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[32]),
        .Q(out[32]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][23]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][23]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][24]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][24]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][25]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][25]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][26]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][26]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][27]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][27]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][28]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][28]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][29]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][29]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][30]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][30]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][31]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][31]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][32]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][32]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][33]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][33]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][34]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][34]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][35]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][35]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][36]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][36]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][37]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][37]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][38]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][38]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][39]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][39]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][40]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][40]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][41]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][41]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][42]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][42]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][43]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][43]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][44]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][44]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][45]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][45]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[9]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][46]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][46]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][47]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][47]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][48]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][48]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][49]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][49]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][50]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][50]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][51]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][51]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][52]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][52]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][53]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][53]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][54]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][54]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h40)) 
    \INFERRED_GEN.data_reg[2][54]_srl3_i_1 
       (.I0(FIFO_Full_reg),
        .I1(sig_inhibit_rdy_n_reg),
        .I2(sig_mstr2addr_cmd_valid),
        .O(sel));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][8]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(in[41]),
        .Q(out[42]));
  LUT1 #(
    .INIT(2'h1)) 
    sig_addr_valid_reg_i_1
       (.I0(out[42]),
        .O(sig_addr_valid_reg_reg));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module prc_0_dynshreg_f__parameterized0
   (sig_wr_fifo,
    sig_last_dbeat_reg,
    out,
    sig_mstr2data_cmd_valid,
    sig_inhibit_rdy_n_reg,
    FIFO_Full_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    in,
    Q,
    clk);
  output sig_wr_fifo;
  output sig_last_dbeat_reg;
  output [11:0]out;
  input sig_mstr2data_cmd_valid;
  input sig_inhibit_rdy_n_reg;
  input FIFO_Full_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [11:0]in;
  input [1:0]Q;
  input clk;

  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire clk;
  wire [11:0]in;
  wire [11:0]out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat_i_6_n_0;
  wire sig_last_dbeat_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_wr_fifo;

  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][15]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][16]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][16]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][17]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][17]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][18]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][18]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][19]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][19]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][20]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][20]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][21]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][21]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][22]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][22]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(clk),
        .D(in[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h08)) 
    \INFERRED_GEN.data_reg[2][22]_srl3_i_1 
       (.I0(sig_mstr2data_cmd_valid),
        .I1(sig_inhibit_rdy_n_reg),
        .I2(FIFO_Full_reg),
        .O(sig_wr_fifo));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][2]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][3]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][4]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(clk),
        .D(in[9]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] " *) 
  (* srl_name = "U0/\i_fetch0/i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[2][5]_srl3 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(clk),
        .D(in[8]),
        .Q(out[8]));
  LUT4 #(
    .INIT(16'h0010)) 
    sig_last_dbeat_i_3
       (.I0(out[1]),
        .I1(out[0]),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_last_dbeat_i_6_n_0),
        .O(sig_last_dbeat_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sig_last_dbeat_i_6
       (.I0(out[3]),
        .I1(out[4]),
        .I2(out[2]),
        .I3(out[5]),
        .I4(out[6]),
        .I5(out[7]),
        .O(sig_last_dbeat_i_6_n_0));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module prc_0_srl_fifo_f
   (\INFERRED_GEN.cnt_i_reg[1] ,
    sig_push_addr_reg1_out,
    sig_addr_valid_reg_reg,
    out,
    sig_posted_to_axi_2_reg,
    SR,
    clk,
    sig_addr_reg_empty,
    sig_inhibit_rdy_n_reg,
    sig_mstr2addr_cmd_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    in);
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output sig_push_addr_reg1_out;
  output sig_addr_valid_reg_reg;
  output [42:0]out;
  output sig_posted_to_axi_2_reg;
  input [0:0]SR;
  input clk;
  input sig_addr_reg_empty;
  input sig_inhibit_rdy_n_reg;
  input sig_mstr2addr_cmd_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [41:0]in;

  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]SR;
  wire clk;
  wire [41:0]in;
  wire [42:0]out;
  wire sig_addr_reg_empty;
  wire sig_addr_valid_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_mstr2addr_cmd_valid;
  wire sig_posted_to_axi_2_reg;
  wire sig_push_addr_reg1_out;

  prc_0_srl_fifo_rbu_f I_SRL_FIFO_RBU_F
       (.\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .SR(SR),
        .clk(clk),
        .in(in),
        .out(out),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module prc_0_srl_fifo_f__parameterized0
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_last_dbeat_reg,
    sig_ld_xfer_reg_tmp_reg,
    sig_ld_new_cmd_reg_reg,
    D,
    E,
    sig_push_dqual_reg,
    sig_last_dbeat_reg_0,
    out,
    SR,
    clk,
    sig_inhibit_rdy_n_reg,
    sig_mstr2data_cmd_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_ld_new_cmd_reg,
    Q,
    \sig_dbeat_cntr_reg[1] ,
    \sig_dbeat_cntr_reg[7] ,
    \sig_dbeat_cntr_reg[5] ,
    sig_dqual_reg_empty,
    sig_last_dbeat_reg_1,
    sig_next_sequential_reg,
    sig_s_ready_out_reg,
    sig_rsc2stat_status_valid,
    sig_stat2rsc_status_ready,
    sig_next_calc_error_reg,
    sig_addr_posted_cntr,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_last_dbeat_reg;
  output sig_ld_xfer_reg_tmp_reg;
  output sig_ld_new_cmd_reg_reg;
  output [7:0]D;
  output [0:0]E;
  output sig_push_dqual_reg;
  output sig_last_dbeat_reg_0;
  output [3:0]out;
  input [0:0]SR;
  input clk;
  input sig_inhibit_rdy_n_reg;
  input sig_mstr2data_cmd_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_ld_new_cmd_reg;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[1] ;
  input \sig_dbeat_cntr_reg[7] ;
  input \sig_dbeat_cntr_reg[5] ;
  input sig_dqual_reg_empty;
  input sig_last_dbeat_reg_1;
  input sig_next_sequential_reg;
  input sig_s_ready_out_reg;
  input sig_rsc2stat_status_valid;
  input sig_stat2rsc_status_ready;
  input sig_next_calc_error_reg;
  input [2:0]sig_addr_posted_cntr;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  input [11:0]in;

  wire [7:0]D;
  wire [0:0]E;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [11:0]in;
  wire [3:0]out;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[5] ;
  wire \sig_dbeat_cntr_reg[7] ;
  wire sig_dqual_reg_empty;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_dbeat_reg_1;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_ld_xfer_reg_tmp_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_sequential_reg;
  wire sig_push_dqual_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_s_ready_out_reg;
  wire sig_stat2rsc_status_ready;

  prc_0_srl_fifo_rbu_f__parameterized0 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .SR(SR),
        .clk(clk),
        .in(in),
        .out(out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr_reg[1] ),
        .\sig_dbeat_cntr_reg[5] (\sig_dbeat_cntr_reg[5] ),
        .\sig_dbeat_cntr_reg[7] (\sig_dbeat_cntr_reg[7] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_last_dbeat_reg_1(sig_last_dbeat_reg_1),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_ld_xfer_reg_tmp_reg(sig_ld_xfer_reg_tmp_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module prc_0_srl_fifo_rbu_f
   (\INFERRED_GEN.cnt_i_reg[1] ,
    sig_push_addr_reg1_out,
    sig_addr_valid_reg_reg,
    out,
    sig_posted_to_axi_2_reg,
    SR,
    clk,
    sig_addr_reg_empty,
    sig_inhibit_rdy_n_reg,
    sig_mstr2addr_cmd_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    in);
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output sig_push_addr_reg1_out;
  output sig_addr_valid_reg_reg;
  output [42:0]out;
  output sig_posted_to_axi_2_reg;
  input [0:0]SR;
  input clk;
  input sig_addr_reg_empty;
  input sig_inhibit_rdy_n_reg;
  input sig_mstr2addr_cmd_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [41:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire DYNSHREG_F_I_n_44;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]SR;
  wire clk;
  wire fifo_full_p1;
  wire [41:0]in;
  wire [42:0]out;
  wire sig_addr_reg_empty;
  wire sig_addr_valid_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_mstr2addr_cmd_valid;
  wire sig_posted_to_axi_2_reg;
  wire sig_push_addr_reg1_out;

  prc_0_cntr_incr_decr_addn_f_24 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[1] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .SR(SR),
        .clk(clk),
        .fifo_full_p1(fifo_full_p1),
        .sel(DYNSHREG_F_I_n_44),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out));
  prc_0_dynshreg_f DYNSHREG_F_I
       (.FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[1] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .clk(clk),
        .in(in),
        .out(out),
        .sel(DYNSHREG_F_I_n_44),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid));
  FDRE FIFO_Full_reg
       (.C(clk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(\INFERRED_GEN.cnt_i_reg[1] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module prc_0_srl_fifo_rbu_f__parameterized0
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_last_dbeat_reg,
    sig_ld_xfer_reg_tmp_reg,
    sig_ld_new_cmd_reg_reg,
    D,
    E,
    sig_push_dqual_reg,
    sig_last_dbeat_reg_0,
    out,
    SR,
    clk,
    sig_inhibit_rdy_n_reg,
    sig_mstr2data_cmd_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_ld_new_cmd_reg,
    Q,
    \sig_dbeat_cntr_reg[1] ,
    \sig_dbeat_cntr_reg[7] ,
    \sig_dbeat_cntr_reg[5] ,
    sig_dqual_reg_empty,
    sig_last_dbeat_reg_1,
    sig_next_sequential_reg,
    sig_s_ready_out_reg,
    sig_rsc2stat_status_valid,
    sig_stat2rsc_status_ready,
    sig_next_calc_error_reg,
    sig_addr_posted_cntr,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_last_dbeat_reg;
  output sig_ld_xfer_reg_tmp_reg;
  output sig_ld_new_cmd_reg_reg;
  output [7:0]D;
  output [0:0]E;
  output sig_push_dqual_reg;
  output sig_last_dbeat_reg_0;
  output [3:0]out;
  input [0:0]SR;
  input clk;
  input sig_inhibit_rdy_n_reg;
  input sig_mstr2data_cmd_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_ld_new_cmd_reg;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[1] ;
  input \sig_dbeat_cntr_reg[7] ;
  input \sig_dbeat_cntr_reg[5] ;
  input sig_dqual_reg_empty;
  input sig_last_dbeat_reg_1;
  input sig_next_sequential_reg;
  input sig_s_ready_out_reg;
  input sig_rsc2stat_status_valid;
  input sig_stat2rsc_status_ready;
  input sig_next_calc_error_reg;
  input [2:0]sig_addr_posted_cntr;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  input [11:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire [7:0]D;
  wire DYNSHREG_F_I_n_1;
  wire [0:0]E;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire clk;
  wire fifo_full_p1;
  wire [11:0]in;
  wire [3:0]out;
  wire [2:0]sig_addr_posted_cntr;
  wire [13:6]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[5] ;
  wire \sig_dbeat_cntr_reg[7] ;
  wire sig_dqual_reg_empty;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_dbeat_reg_1;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_ld_xfer_reg_tmp_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_sequential_reg;
  wire sig_push_dqual_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_s_ready_out_reg;
  wire sig_stat2rsc_status_ready;
  wire sig_wr_fifo;

  prc_0_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.D(D),
        .E(E),
        .FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .SR(SR),
        .clk(clk),
        .fifo_full_p1(fifo_full_p1),
        .out(sig_cmd_fifo_data_out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0(DYNSHREG_F_I_n_1),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr_reg[1] ),
        .\sig_dbeat_cntr_reg[5] (\sig_dbeat_cntr_reg[5] ),
        .\sig_dbeat_cntr_reg[7] (Q),
        .\sig_dbeat_cntr_reg[7]_0 (\sig_dbeat_cntr_reg[7] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_last_dbeat_reg_1(sig_last_dbeat_reg_1),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready),
        .sig_wr_fifo(sig_wr_fifo));
  prc_0_dynshreg_f__parameterized0 DYNSHREG_F_I
       (.FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .clk(clk),
        .in(in),
        .out({out,sig_cmd_fifo_data_out}),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_last_dbeat_reg(DYNSHREG_F_I_n_1),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_wr_fifo(sig_wr_fifo));
  FDRE FIFO_Full_reg
       (.C(clk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(\INFERRED_GEN.cnt_i_reg[0] ),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_sig_pcc_sm_state[6]_i_3 
       (.I0(\INFERRED_GEN.cnt_i_reg[0] ),
        .I1(sig_inhibit_rdy_n_reg),
        .O(sig_ld_xfer_reg_tmp_reg));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module prc_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module prc_0_xpm_cdc_gray__1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "6" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module prc_0_xpm_cdc_gray__parameterized0
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [5:0]src_in_bin;
  input dest_clk;
  output [5:0]dest_out_bin;

  wire [5:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[1] ;
  wire [4:0]\^dest_out_bin ;
  wire [4:0]gray_enc;
  wire src_clk;
  wire [5:0]src_in_bin;

  assign dest_out_bin[5] = \dest_graysync_ff[1] [5];
  assign dest_out_bin[4:0] = \^dest_out_bin [4:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [5]),
        .O(\^dest_out_bin [4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[5]),
        .Q(async_path[5]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "6" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module prc_0_xpm_cdc_gray__parameterized0__1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [5:0]src_in_bin;
  input dest_clk;
  output [5:0]dest_out_bin;

  wire [5:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[1] ;
  wire [4:0]\^dest_out_bin ;
  wire [4:0]gray_enc;
  wire src_clk;
  wire [5:0]src_in_bin;

  assign dest_out_bin[5] = \dest_graysync_ff[1] [5];
  assign dest_out_bin[4:0] = \^dest_out_bin [4:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [5]),
        .O(\^dest_out_bin [4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[5]),
        .Q(async_path[5]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module prc_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module prc_0_xpm_cdc_sync_rst__1
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module prc_0_xpm_counter_updn
   (Q,
    E,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[4] ,
    \gen_pf_ic_rc.ram_empty_i_reg_0 ,
    \gen_pf_ic_rc.ram_empty_i_reg_1 ,
    rd_en,
    \reg_out_i_reg[4] ,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    rd_clk);
  output [5:0]Q;
  output [0:0]E;
  output \gen_pf_ic_rc.ram_empty_i_reg ;
  output \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[4] ;
  input \gen_pf_ic_rc.ram_empty_i_reg_0 ;
  input \gen_pf_ic_rc.ram_empty_i_reg_1 ;
  input rd_en;
  input [1:0]\reg_out_i_reg[4] ;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input rd_clk;

  wire [0:0]E;
  wire [5:0]Q;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_2__0_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[4] ;
  wire \gen_pf_ic_rc.ram_empty_i_reg ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_1 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire rd_clk;
  wire rd_en;
  wire [1:0]\reg_out_i_reg[4] ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__3 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg_0 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_value_i[4]_i_1__3 
       (.I0(rd_en),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_1 ),
        .O(E));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(\count_value_i[5]_i_2__0_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \count_value_i[5]_i_2__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg_1 ),
        .I3(rd_en),
        .O(\count_value_i[5]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[4]_i_3 
       (.I0(Q[4]),
        .I1(\reg_out_i_reg[4] [1]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[4] [0]),
        .I2(Q[4]),
        .I3(\reg_out_i_reg[4] [1]),
        .O(\gen_pf_ic_rc.ram_empty_i_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module prc_0_xpm_counter_updn_28
   (Q,
    O,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    wrst_busy,
    rst_d1,
    \reg_out_i_reg[5] ,
    wr_pntr_plus1_pf_carry,
    wr_clk);
  output [5:0]Q;
  output [0:0]O;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input wrst_busy;
  input rst_d1;
  input [5:0]\reg_out_i_reg[5] ;
  input wr_pntr_plus1_pf_carry;
  input wr_clk;

  wire [0:0]O;
  wire [5:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[5]_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gwdc.wr_data_count_i[5]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[5]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[5]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i[5]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[5]_i_7_n_0 ;
  wire \gwdc.wr_data_count_i[5]_i_8_n_0 ;
  wire \gwdc.wr_data_count_i_reg[5]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[5]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i_reg[5]_i_2_n_1 ;
  wire \gwdc.wr_data_count_i_reg[5]_i_2_n_2 ;
  wire \gwdc.wr_data_count_i_reg[5]_i_2_n_3 ;
  wire [5:0]\reg_out_i_reg[5] ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;
  wire [3:1]\NLW_gwdc.wr_data_count_i_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gwdc.wr_data_count_i_reg[5]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_gwdc.wr_data_count_i_reg[5]_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[4]),
        .I1(\count_value_i[5]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[5]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[5]_i_3 
       (.I0(Q[5]),
        .I1(\reg_out_i_reg[5] [5]),
        .O(\gwdc.wr_data_count_i[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[5]_i_4 
       (.I0(Q[4]),
        .I1(\reg_out_i_reg[5] [4]),
        .O(\gwdc.wr_data_count_i[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[5]_i_5 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[5] [3]),
        .O(\gwdc.wr_data_count_i[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[5]_i_6 
       (.I0(Q[2]),
        .I1(\reg_out_i_reg[5] [2]),
        .O(\gwdc.wr_data_count_i[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[5]_i_7 
       (.I0(Q[1]),
        .I1(\reg_out_i_reg[5] [1]),
        .O(\gwdc.wr_data_count_i[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[5]_i_8 
       (.I0(Q[0]),
        .I1(\reg_out_i_reg[5] [0]),
        .O(\gwdc.wr_data_count_i[5]_i_8_n_0 ));
  CARRY4 \gwdc.wr_data_count_i_reg[5]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[5]_i_2_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[5]_i_1_CO_UNCONNECTED [3:1],\gwdc.wr_data_count_i_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[4]}),
        .O({\NLW_gwdc.wr_data_count_i_reg[5]_i_1_O_UNCONNECTED [3:2],O,\NLW_gwdc.wr_data_count_i_reg[5]_i_1_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,\gwdc.wr_data_count_i[5]_i_3_n_0 ,\gwdc.wr_data_count_i[5]_i_4_n_0 }));
  CARRY4 \gwdc.wr_data_count_i_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[5]_i_2_n_0 ,\gwdc.wr_data_count_i_reg[5]_i_2_n_1 ,\gwdc.wr_data_count_i_reg[5]_i_2_n_2 ,\gwdc.wr_data_count_i_reg[5]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_gwdc.wr_data_count_i_reg[5]_i_2_O_UNCONNECTED [3:0]),
        .S({\gwdc.wr_data_count_i[5]_i_5_n_0 ,\gwdc.wr_data_count_i[5]_i_6_n_0 ,\gwdc.wr_data_count_i[5]_i_7_n_0 ,\gwdc.wr_data_count_i[5]_i_8_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module prc_0_xpm_counter_updn__parameterized0
   (\count_value_i_reg[4]_0 ,
    empty_i0,
    \count_value_i_reg[3]_0 ,
    \reg_out_i_reg[2] ,
    Q,
    rd_en,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    E,
    rd_clk);
  output \count_value_i_reg[4]_0 ;
  output empty_i0;
  input \count_value_i_reg[3]_0 ;
  input \reg_out_i_reg[2] ;
  input [4:0]Q;
  input rd_en;
  input \gen_pf_ic_rc.ram_empty_i_reg ;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [4:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_2_n_0 ;
  wire \count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[4]_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \count_value_i_reg_n_0_[4] ;
  wire empty_i0;
  wire \gen_pf_ic_rc.ram_empty_i_i_4_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_6_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire rd_clk;
  wire rd_en;
  wire \reg_out_i_reg[2] ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \count_value_i[4]_i_2 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg[4]_0 ),
        .I2(\count_value_i_reg_n_0_[3] ),
        .I3(\count_value_i_reg_n_0_[2] ),
        .I4(\count_value_i_reg_n_0_[1] ),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count_value_i[4]_i_3 
       (.I0(\gen_pf_ic_rc.ram_empty_i_reg ),
        .I1(rd_en),
        .O(\count_value_i_reg[4]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .S(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_2_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(\count_value_i_reg[3]_0 ),
        .I1(\reg_out_i_reg[2] ),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_5_n_0 ),
        .I4(\gen_pf_ic_rc.ram_empty_i_i_6_n_0 ),
        .O(empty_i0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \gen_pf_ic_rc.ram_empty_i_i_4 
       (.I0(\count_value_i_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(rd_en),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pf_ic_rc.ram_empty_i_i_5 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pf_ic_rc.ram_empty_i_i_6 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\count_value_i_reg_n_0_[3] ),
        .I3(Q[3]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module prc_0_xpm_counter_updn__parameterized0_29
   (\gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ,
    ram_full_i0,
    D,
    wr_pntr_plus1_pf_carry,
    \reg_out_i_reg[1] ,
    \count_value_i_reg[4]_0 ,
    Q,
    wrst_busy,
    wr_clk);
  output \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ;
  output ram_full_i0;
  output [4:0]D;
  input wr_pntr_plus1_pf_carry;
  input \reg_out_i_reg[1] ;
  input \count_value_i_reg[4]_0 ;
  input [4:0]Q;
  input wrst_busy;
  input wr_clk;

  wire [4:0]D;
  wire [4:0]Q;
  wire [4:0]count_value_i;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i_reg[4]_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[5]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_1 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_3 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ;
  wire ram_full_i0;
  wire \reg_out_i_reg[1] ;
  wire wr_clk;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;
  wire [3:0]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(count_value_i[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(count_value_i[0]),
        .I1(count_value_i[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(count_value_i[0]),
        .I1(count_value_i[1]),
        .I2(count_value_i[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(count_value_i[2]),
        .I1(count_value_i[1]),
        .I2(count_value_i[0]),
        .I3(count_value_i[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(count_value_i[3]),
        .I1(count_value_i[0]),
        .I2(count_value_i[1]),
        .I3(count_value_i[2]),
        .I4(count_value_i[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(count_value_i[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(count_value_i[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(count_value_i[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(count_value_i[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(count_value_i[4]),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2 
       (.I0(count_value_i[3]),
        .I1(Q[3]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3 
       (.I0(count_value_i[2]),
        .I1(Q[2]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4 
       (.I0(count_value_i[1]),
        .I1(Q[1]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5 
       (.I0(count_value_i[0]),
        .I1(Q[0]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[5]_i_2 
       (.I0(count_value_i[4]),
        .I1(Q[4]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[5]_i_2_n_0 ));
  CARRY4 \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_1 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_2 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_3 }),
        .CYINIT(wr_pntr_plus1_pf_carry),
        .DI(count_value_i[3:0]),
        .O(D[3:0]),
        .S({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5_n_0 }));
  CARRY4 \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5]_i_1 
       (.CI(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_0 ),
        .CO(\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5]_i_1_O_UNCONNECTED [3:1],D[4]}),
        .S({1'b0,1'b0,1'b0,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[5]_i_2_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF8888888)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I2(\count_value_i_reg[4]_0 ),
        .I3(\reg_out_i_reg[1] ),
        .I4(wr_pntr_plus1_pf_carry),
        .O(ram_full_i0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(count_value_i[3]),
        .I1(Q[3]),
        .I2(count_value_i[2]),
        .I3(Q[2]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(count_value_i[4]),
        .I1(Q[4]),
        .I2(count_value_i[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(count_value_i[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h007F7F7F)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_i_1 
       (.I0(wr_pntr_plus1_pf_carry),
        .I1(\reg_out_i_reg[1] ),
        .I2(\count_value_i_reg[4]_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module prc_0_xpm_counter_updn__parameterized1
   (\gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ,
    \count_value_i_reg[4]_0 ,
    Q,
    wrst_busy,
    E,
    wr_clk);
  output \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ;
  output [1:0]\count_value_i_reg[4]_0 ;
  input [2:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [2:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire [1:0]\count_value_i_reg[4]_0 ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ;
  wire wr_clk;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(\count_value_i_reg[4]_0 [0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i_reg[4]_0 [0]),
        .I1(\count_value_i_reg[4]_0 [1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(\count_value_i_reg[4]_0 [0]),
        .I1(\count_value_i_reg[4]_0 [1]),
        .I2(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\count_value_i_reg[4]_0 [1]),
        .I2(\count_value_i_reg[4]_0 [0]),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg[4]_0 [0]),
        .I2(\count_value_i_reg[4]_0 [1]),
        .I3(\count_value_i_reg_n_0_[2] ),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(\count_value_i_reg[4]_0 [0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[4]_0 [1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(wrst_busy));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(\count_value_i_reg_n_0_[4] ),
        .I1(Q[2]),
        .I2(\count_value_i_reg_n_0_[3] ),
        .I3(Q[1]),
        .I4(\count_value_i_reg_n_0_[2] ),
        .I5(Q[0]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module prc_0_xpm_counter_updn__parameterized2
   (count_value_i,
    out,
    rd_en,
    ram_empty_i,
    Q,
    rd_clk);
  output [1:0]count_value_i;
  input [1:0]out;
  input rd_en;
  input ram_empty_i;
  input [0:0]Q;
  input rd_clk;

  wire [0:0]Q;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [1:0]out;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i[0]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(out[1]),
        .I4(ram_empty_i),
        .I5(Q),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A8AA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(ram_empty_i),
        .I4(Q),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i[0]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(out[1]),
        .I4(ram_empty_i),
        .I5(count_value_i[1]),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(count_value_i[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module prc_0_xpm_counter_updn__parameterized3
   (D,
    Q,
    \count_value_i_reg[0]_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \grdc.rd_data_count_i_reg[4] ,
    \count_value_i_reg[4]_0 ,
    p_14_in,
    d_out_reg,
    ram_wr_en_pf,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \gen_fwft.empty_fwft_i_reg ,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[2]_0 ,
    count_value_i,
    out,
    rd_en,
    ram_empty_i,
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] ,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output \count_value_i_reg[0]_0 ;
  output [1:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ;
  output \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  output [2:0]\grdc.rd_data_count_i_reg[4] ;
  input [4:0]\count_value_i_reg[4]_0 ;
  input p_14_in;
  input d_out_reg;
  input ram_wr_en_pf;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input \gen_fwft.empty_fwft_i_reg ;
  input [3:0]\count_value_i_reg[3]_0 ;
  input \count_value_i_reg[2]_0 ;
  input [1:0]count_value_i;
  input [1:0]out;
  input rd_en;
  input ram_empty_i;
  input [0:0]\gen_rst_cc.fifo_wr_rst_cc_reg[2] ;
  input rd_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[2]_0 ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire [4:0]\count_value_i_reg[4]_0 ;
  wire \count_value_i_reg_n_0_[4] ;
  wire d_out_reg;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire [1:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ;
  wire [0:0]\gen_rst_cc.fifo_wr_rst_cc_reg[2] ;
  wire [2:0]\grdc.rd_data_count_i_reg[4] ;
  wire \gwdc.wr_data_count_i[2]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[4]_i_2_n_0 ;
  wire [1:0]out;
  wire p_14_in;
  wire ram_empty_i;
  wire ram_wr_en_pf;
  wire rd_clk;
  wire rd_en;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\gen_rst_cc.fifo_wr_rst_cc_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\gen_rst_cc.fifo_wr_rst_cc_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\gen_rst_cc.fifo_wr_rst_cc_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\gen_rst_cc.fifo_wr_rst_cc_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\gen_rst_cc.fifo_wr_rst_cc_reg[2] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_2_n_0 ),
        .I1(\count_value_i_reg[4]_0 [1]),
        .I2(Q[1]),
        .I3(\count_value_i_reg[4]_0 [2]),
        .I4(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF5DFF55550455)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_2 
       (.I0(Q[0]),
        .I1(ram_wr_en_pf),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(\gen_fwft.empty_fwft_i_reg ),
        .I5(\count_value_i_reg[4]_0 [0]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\count_value_i_reg[4]_0 [2]),
        .I3(\count_value_i_reg[4]_0 [3]),
        .I4(Q[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hD4D444D4DDDDD4DD)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[4]_0 [1]),
        .I2(\count_value_i_reg[4]_0 [0]),
        .I3(p_14_in),
        .I4(d_out_reg),
        .I5(Q[0]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[3]_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ),
        .I1(\count_value_i_reg[3]_0 [2]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_value_i_reg[3]_0 [3]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] [1]));
  LUT6 #(
    .INIT(64'h44D44444DDDD44D4)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[3]_0 [1]),
        .I2(ram_wr_en_pf),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(\count_value_i_reg[3]_0 [0]),
        .I5(Q[0]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\count_value_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \gwdc.wr_data_count_i[2]_i_1 
       (.I0(\gwdc.wr_data_count_i[2]_i_2_n_0 ),
        .I1(\count_value_i_reg[4]_0 [2]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(count_value_i[1]),
        .I5(\count_value_i_reg[4]_0 [1]),
        .O(\grdc.rd_data_count_i_reg[4] [0]));
  LUT6 #(
    .INIT(64'h69FF696969690069)) 
    \gwdc.wr_data_count_i[2]_i_2 
       (.I0(Q[1]),
        .I1(count_value_i[1]),
        .I2(\count_value_i_reg[4]_0 [1]),
        .I3(Q[0]),
        .I4(count_value_i[0]),
        .I5(\count_value_i_reg[4]_0 [0]),
        .O(\gwdc.wr_data_count_i[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h69699669)) 
    \gwdc.wr_data_count_i[3]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\count_value_i_reg[4]_0 [3]),
        .I2(Q[3]),
        .I3(\count_value_i_reg[4]_0 [2]),
        .I4(Q[2]),
        .O(\grdc.rd_data_count_i_reg[4] [1]));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \gwdc.wr_data_count_i[4]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\count_value_i_reg[2]_0 ),
        .I2(\count_value_i_reg[4]_0 [4]),
        .I3(\count_value_i_reg_n_0_[4] ),
        .I4(\count_value_i_reg[4]_0 [3]),
        .I5(Q[3]),
        .O(\grdc.rd_data_count_i_reg[4] [2]));
  LUT6 #(
    .INIT(64'hF999FFF990009990)) 
    \gwdc.wr_data_count_i[4]_i_2 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[4]_0 [2]),
        .I2(\count_value_i_reg[4]_0 [1]),
        .I3(count_value_i[1]),
        .I4(Q[1]),
        .I5(\gwdc.wr_data_count_i[2]_i_2_n_0 ),
        .O(\gwdc.wr_data_count_i[4]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module prc_0_xpm_counter_updn__parameterized3_31
   (D,
    Q,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_n_reg ,
    leaving_empty0,
    ram_empty_i0,
    \grdc.rd_data_count_i_reg[1] ,
    \grdc.rd_data_count_i_reg[4] ,
    \count_value_i_reg[3]_0 ,
    \gen_fwft.empty_fwft_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    ram_wr_en_pf,
    read_only,
    \count_value_i_reg[0]_0 ,
    \count_value_i_reg[3]_1 ,
    ram_empty_i,
    \count_value_i_reg[3]_2 ,
    count_value_i,
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] ,
    wr_clk);
  output [1:0]D;
  output [4:0]Q;
  output \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_n_reg ;
  output leaving_empty0;
  output ram_empty_i0;
  output [0:0]\grdc.rd_data_count_i_reg[1] ;
  output \grdc.rd_data_count_i_reg[4] ;
  input [3:0]\count_value_i_reg[3]_0 ;
  input \gen_fwft.empty_fwft_i_reg ;
  input \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input ram_wr_en_pf;
  input read_only;
  input \count_value_i_reg[0]_0 ;
  input \count_value_i_reg[3]_1 ;
  input ram_empty_i;
  input [3:0]\count_value_i_reg[3]_2 ;
  input [1:0]count_value_i;
  input [0:0]\gen_rst_cc.fifo_wr_rst_cc_reg[2] ;
  input wr_clk;

  wire [1:0]D;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [4:0]Q;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_1 ;
  wire [3:0]\count_value_i_reg[3]_2 ;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_n_reg ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire [0:0]\gen_rst_cc.fifo_wr_rst_cc_reg[2] ;
  wire going_empty1;
  wire [0:0]\grdc.rd_data_count_i_reg[1] ;
  wire \grdc.rd_data_count_i_reg[4] ;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_pf;
  wire read_only;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\gen_rst_cc.fifo_wr_rst_cc_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\gen_rst_cc.fifo_wr_rst_cc_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\gen_rst_cc.fifo_wr_rst_cc_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\gen_rst_cc.fifo_wr_rst_cc_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\gen_rst_cc.fifo_wr_rst_cc_reg[2] ));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .I1(\count_value_i_reg[3]_0 [1]),
        .I2(Q[1]),
        .I3(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6_n_0 ),
        .I4(Q[0]),
        .I5(\count_value_i_reg[3]_0 [0]),
        .O(leaving_empty0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[3]_0 [3]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[3]_0 [2]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC4D5D5D5D5D5D5D5)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_n_i_1 
       (.I0(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .I1(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I2(leaving_empty0),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(\count_value_i_reg[3]_1 ),
        .I5(ram_wr_en_pf),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_n_reg ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(ram_wr_en_pf),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[3]_2 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3]_2 [0]),
        .I2(\count_value_i_reg[3]_2 [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3]_2 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6966666669666966)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[0]_i_1 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\gen_fwft.empty_fwft_i_reg ),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .I5(ram_wr_en_pf),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[1]_i_1 
       (.I0(Q[0]),
        .I1(read_only),
        .I2(\count_value_i_reg[3]_0 [0]),
        .I3(Q[1]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hC33C96696996C33C)) 
    \gwdc.wr_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(count_value_i[1]),
        .I3(\count_value_i_reg[3]_0 [1]),
        .I4(count_value_i[0]),
        .I5(\count_value_i_reg[3]_0 [0]),
        .O(\grdc.rd_data_count_i_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[4]_i_3 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[3]_0 [2]),
        .O(\grdc.rd_data_count_i_reg[4] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module prc_0_xpm_counter_updn__parameterized4
   (Q,
    out,
    rd_en,
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    rd_clk);
  output [3:0]Q;
  input [1:0]out;
  input rd_en;
  input [0:0]\gen_rst_cc.fifo_wr_rst_cc_reg[2] ;
  input \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  input rd_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [0:0]\gen_rst_cc.fifo_wr_rst_cc_reg[2] ;
  wire [1:0]out;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(out[1]),
        .I1(out[0]),
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
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\gen_rst_cc.fifo_wr_rst_cc_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\gen_rst_cc.fifo_wr_rst_cc_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\gen_rst_cc.fifo_wr_rst_cc_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\gen_rst_cc.fifo_wr_rst_cc_reg[2] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module prc_0_xpm_counter_updn__parameterized4_32
   (D,
    Q,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    ram_wr_en_pf,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \count_value_i_reg[3]_0 ,
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] ,
    wr_clk);
  output [0:0]D;
  output [3:0]Q;
  output \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input ram_wr_en_pf;
  input \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  input [2:0]\count_value_i_reg[3]_0 ;
  input [0:0]\gen_rst_cc.fifo_wr_rst_cc_reg[2] ;
  input wr_clk;

  wire [0:0]D;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [2:0]\count_value_i_reg[3]_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [0:0]\gen_rst_cc.fifo_wr_rst_cc_reg[2] ;
  wire ram_wr_en_pf;
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\gen_rst_cc.fifo_wr_rst_cc_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\gen_rst_cc.fifo_wr_rst_cc_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\gen_rst_cc.fifo_wr_rst_cc_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\gen_rst_cc.fifo_wr_rst_cc_reg[2] ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[3]_0 [2]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hDF0D20F220F2DF0D)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[2]_i_1 
       (.I0(ram_wr_en_pf),
        .I1(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I2(Q[0]),
        .I3(\count_value_i_reg[3]_0 [0]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .I5(Q[1]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_async" *) 
module prc_0_xpm_fifo_async
   (full,
    wr_rst_busy,
    \icap_o_preswap_reg[31] ,
    E,
    wr_en,
    recheck_id_reg_source_reg,
    sig_s_ready_out_reg,
    icap_req_i_reg,
    desync_needed_reg,
    id_fifo_read_d1_reg,
    fetch_error_seen_on_first_word_reg,
    \icap_o_preswap_reg[31]_0 ,
    \icap_o_preswap_reg[1] ,
    fetch_error_seen_reg,
    legacy_cfg_error_reg,
    D,
    icap_csib_i_reg,
    cfg_error_seen_reg,
    \cp_fsm_cs_reg[2] ,
    reset,
    clk,
    din,
    icap_clk,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    out,
    sig_m_valid_out_reg,
    first_word_seen,
    icap_req_i_reg_0,
    fetch_error_seen_on_first_word_reg_0,
    cfg_error_seen_reg_0,
    desync_needed,
    \cp_fsm_cs_reg[0] ,
    Q,
    fetch_error_seen_on_first_word_reg_1,
    fetch_error_seen,
    icap_reset,
    legacy_cfg_error,
    icap_i,
    \cp_fsm_cs_reg[1] ,
    fetch_error_seen_reg_0,
    legacy_cfg_error_reg_0,
    \cp_fsm_cs_reg[3] ,
    \cp_fsm_cs_reg[0]_0 ,
    legacy_cfg_error_reg_1,
    \cp_fsm_cs_reg[0]_1 ,
    \cp_fsm_cs_reg[3]_0 ,
    legacy_cfg_error_reg_2,
    \cp_fsm_cs_reg[0]_2 ,
    legacy_cfg_error_reg_3,
    \cp_fsm_cs_reg[0]_3 ,
    \cp_fsm_cs_reg[1]_0 ,
    \cp_fsm_cs_reg[2]_0 ,
    fetch_error_seen_on_first_word_reg_2,
    icap_req_i_reg_1);
  output full;
  output wr_rst_busy;
  output [25:0]\icap_o_preswap_reg[31] ;
  output [0:0]E;
  output wr_en;
  output recheck_id_reg_source_reg;
  output sig_s_ready_out_reg;
  output icap_req_i_reg;
  output desync_needed_reg;
  output id_fifo_read_d1_reg;
  output fetch_error_seen_on_first_word_reg;
  output \icap_o_preswap_reg[31]_0 ;
  output \icap_o_preswap_reg[1] ;
  output fetch_error_seen_reg;
  output legacy_cfg_error_reg;
  output [5:0]D;
  output icap_csib_i_reg;
  output cfg_error_seen_reg;
  output [2:0]\cp_fsm_cs_reg[2] ;
  input reset;
  input clk;
  input [33:0]din;
  input icap_clk;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input out;
  input sig_m_valid_out_reg;
  input first_word_seen;
  input icap_req_i_reg_0;
  input fetch_error_seen_on_first_word_reg_0;
  input cfg_error_seen_reg_0;
  input desync_needed;
  input \cp_fsm_cs_reg[0] ;
  input [3:0]Q;
  input fetch_error_seen_on_first_word_reg_1;
  input fetch_error_seen;
  input icap_reset;
  input legacy_cfg_error;
  input [1:0]icap_i;
  input \cp_fsm_cs_reg[1] ;
  input fetch_error_seen_reg_0;
  input legacy_cfg_error_reg_0;
  input \cp_fsm_cs_reg[3] ;
  input \cp_fsm_cs_reg[0]_0 ;
  input legacy_cfg_error_reg_1;
  input \cp_fsm_cs_reg[0]_1 ;
  input \cp_fsm_cs_reg[3]_0 ;
  input legacy_cfg_error_reg_2;
  input \cp_fsm_cs_reg[0]_2 ;
  input legacy_cfg_error_reg_3;
  input \cp_fsm_cs_reg[0]_3 ;
  input \cp_fsm_cs_reg[1]_0 ;
  input \cp_fsm_cs_reg[2]_0 ;
  input fetch_error_seen_on_first_word_reg_2;
  input icap_req_i_reg_1;

  wire [5:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire cfg_error_seen_i_2_n_0;
  wire cfg_error_seen_i_4_n_0;
  wire cfg_error_seen_i_6_n_0;
  wire cfg_error_seen_i_7_n_0;
  wire cfg_error_seen_reg;
  wire cfg_error_seen_reg_0;
  wire clk;
  wire cp_bs_read;
  wire \cp_fsm_cs[0]_i_2_n_0 ;
  wire \cp_fsm_cs[0]_i_3_n_0 ;
  wire \cp_fsm_cs[0]_i_4_n_0 ;
  wire \cp_fsm_cs[0]_i_5_n_0 ;
  wire \cp_fsm_cs[0]_i_6_n_0 ;
  wire \cp_fsm_cs[1]_i_4_n_0 ;
  wire \cp_fsm_cs[1]_i_5_n_0 ;
  wire \cp_fsm_cs[2]_i_3_n_0 ;
  wire \cp_fsm_cs[2]_i_4_n_0 ;
  wire \cp_fsm_cs_reg[0] ;
  wire \cp_fsm_cs_reg[0]_0 ;
  wire \cp_fsm_cs_reg[0]_1 ;
  wire \cp_fsm_cs_reg[0]_2 ;
  wire \cp_fsm_cs_reg[0]_3 ;
  wire \cp_fsm_cs_reg[1] ;
  wire \cp_fsm_cs_reg[1]_0 ;
  wire [2:0]\cp_fsm_cs_reg[2] ;
  wire \cp_fsm_cs_reg[2]_0 ;
  wire \cp_fsm_cs_reg[3] ;
  wire \cp_fsm_cs_reg[3]_0 ;
  wire desync_needed;
  wire desync_needed_i_3_n_0;
  wire desync_needed_i_4_n_0;
  wire desync_needed_reg;
  wire [33:0]din;
  wire [31:0]dout;
  wire empty;
  wire fetch_error_seen;
  wire fetch_error_seen_i_2_n_0;
  wire fetch_error_seen_i_3_n_0;
  wire fetch_error_seen_on_first_word_i_2_n_0;
  wire fetch_error_seen_on_first_word_i_3_n_0;
  wire fetch_error_seen_on_first_word_i_4_n_0;
  wire fetch_error_seen_on_first_word_reg;
  wire fetch_error_seen_on_first_word_reg_0;
  wire fetch_error_seen_on_first_word_reg_1;
  wire fetch_error_seen_on_first_word_reg_2;
  wire fetch_error_seen_reg;
  wire fetch_error_seen_reg_0;
  wire first_word_seen;
  wire full;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_i_3_n_0 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_i_4_n_0 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_2 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_3 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_4 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_43 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_44 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_45 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_47 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_48 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_49 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_50 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_6 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_7 ;
  wire icap_clk;
  wire icap_csib_i_i_3_n_0;
  wire icap_csib_i_i_4_n_0;
  wire icap_csib_i_i_5_n_0;
  wire icap_csib_i_i_6_n_0;
  wire icap_csib_i_i_7_n_0;
  wire icap_csib_i_i_8_n_0;
  wire icap_csib_i_reg;
  wire [1:0]icap_i;
  wire \icap_o_preswap[0]_i_2_n_0 ;
  wire \icap_o_preswap[0]_i_3_n_0 ;
  wire \icap_o_preswap[0]_i_4_n_0 ;
  wire \icap_o_preswap[0]_i_5_n_0 ;
  wire \icap_o_preswap[24]_i_10_n_0 ;
  wire \icap_o_preswap[24]_i_11_n_0 ;
  wire \icap_o_preswap[24]_i_12_n_0 ;
  wire \icap_o_preswap[24]_i_13_n_0 ;
  wire \icap_o_preswap[24]_i_14_n_0 ;
  wire \icap_o_preswap[24]_i_15_n_0 ;
  wire \icap_o_preswap[24]_i_3_n_0 ;
  wire \icap_o_preswap[24]_i_6_n_0 ;
  wire \icap_o_preswap[24]_i_7_n_0 ;
  wire \icap_o_preswap[24]_i_8_n_0 ;
  wire \icap_o_preswap[28]_i_2_n_0 ;
  wire \icap_o_preswap[28]_i_3_n_0 ;
  wire \icap_o_preswap[29]_i_2_n_0 ;
  wire \icap_o_preswap_reg[1] ;
  wire [25:0]\icap_o_preswap_reg[31] ;
  wire \icap_o_preswap_reg[31]_0 ;
  wire icap_req_i02_out;
  wire icap_req_i_i_2_n_0;
  wire icap_req_i_reg;
  wire icap_req_i_reg_0;
  wire icap_req_i_reg_1;
  wire icap_reset;
  wire id_fifo_read_d1_reg;
  wire legacy_cfg_error;
  wire legacy_cfg_error0;
  wire legacy_cfg_error_i_3_n_0;
  wire legacy_cfg_error_reg;
  wire legacy_cfg_error_reg_0;
  wire legacy_cfg_error_reg_1;
  wire legacy_cfg_error_reg_2;
  wire legacy_cfg_error_reg_3;
  wire out;
  wire rd_rst_busy;
  wire recheck_id_reg_source_reg;
  wire reset;
  wire sig_m_valid_out_reg;
  wire sig_s_ready_out_reg;
  wire wr_en;
  wire wr_rst_busy;
  wire write_bs_fifo;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFEFFF0F0FEFCF0F0)) 
    cfg_error_seen_i_1
       (.I0(cfg_error_seen_i_2_n_0),
        .I1(\cp_fsm_cs_reg[0]_0 ),
        .I2(cfg_error_seen_i_4_n_0),
        .I3(Q[1]),
        .I4(legacy_cfg_error_reg_1),
        .I5(cfg_error_seen_i_6_n_0),
        .O(cfg_error_seen_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAA02)) 
    cfg_error_seen_i_2
       (.I0(\cp_fsm_cs[2]_i_4_n_0 ),
        .I1(dout[1]),
        .I2(desync_needed),
        .I3(empty),
        .I4(rd_rst_busy),
        .I5(\cp_fsm_cs[0]_i_6_n_0 ),
        .O(cfg_error_seen_i_2_n_0));
  LUT6 #(
    .INIT(64'h2222000022F20000)) 
    cfg_error_seen_i_4
       (.I0(cfg_error_seen_i_7_n_0),
        .I1(desync_needed),
        .I2(icap_i[0]),
        .I3(\cp_fsm_cs_reg[0]_1 ),
        .I4(legacy_cfg_error_reg_1),
        .I5(\cp_fsm_cs_reg[3]_0 ),
        .O(cfg_error_seen_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000003200000000)) 
    cfg_error_seen_i_6
       (.I0(icap_req_i_reg_0),
        .I1(icap_csib_i_i_4_n_0),
        .I2(dout[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(cfg_error_seen_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000004C00000044)) 
    cfg_error_seen_i_7
       (.I0(legacy_cfg_error_reg_2),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\icap_o_preswap[24]_i_14_n_0 ),
        .I5(fetch_error_seen_on_first_word_reg_2),
        .O(cfg_error_seen_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \cp_fsm_cs[0]_i_1 
       (.I0(\cp_fsm_cs[0]_i_2_n_0 ),
        .I1(\gnuram_async_fifo.xpm_fifo_base_inst_i_3_n_0 ),
        .I2(\cp_fsm_cs_reg[0]_1 ),
        .I3(\cp_fsm_cs[0]_i_3_n_0 ),
        .I4(\cp_fsm_cs[0]_i_4_n_0 ),
        .O(\cp_fsm_cs_reg[2] [0]));
  LUT6 #(
    .INIT(64'hFFA00000E4E40000)) 
    \cp_fsm_cs[0]_i_2 
       (.I0(Q[1]),
        .I1(icap_req_i_reg_0),
        .I2(desync_needed),
        .I3(\cp_fsm_cs[0]_i_5_n_0 ),
        .I4(\cp_fsm_cs[2]_i_4_n_0 ),
        .I5(dout[1]),
        .O(\cp_fsm_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000005400000000)) 
    \cp_fsm_cs[0]_i_3 
       (.I0(Q[0]),
        .I1(icap_req_i_reg_0),
        .I2(dout[1]),
        .I3(icap_i[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\cp_fsm_cs[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88888F888888)) 
    \cp_fsm_cs[0]_i_4 
       (.I0(\cp_fsm_cs_reg[0]_3 ),
        .I1(icap_csib_i_i_4_n_0),
        .I2(Q[0]),
        .I3(legacy_cfg_error_reg_3),
        .I4(Q[1]),
        .I5(\cp_fsm_cs[0]_i_6_n_0 ),
        .O(\cp_fsm_cs[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h0008FFFF)) 
    \cp_fsm_cs[0]_i_5 
       (.I0(legacy_cfg_error_reg_2),
        .I1(Q[1]),
        .I2(cfg_error_seen_reg_0),
        .I3(fetch_error_seen_on_first_word_reg_1),
        .I4(dout[0]),
        .O(\cp_fsm_cs[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0003000A)) 
    \cp_fsm_cs[0]_i_6 
       (.I0(icap_req_i_reg_0),
        .I1(dout[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\cp_fsm_cs[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAAE)) 
    \cp_fsm_cs[1]_i_1 
       (.I0(\cp_fsm_cs_reg[1]_0 ),
        .I1(\cp_fsm_cs_reg[0]_3 ),
        .I2(icap_csib_i_i_4_n_0),
        .I3(dout[0]),
        .I4(\cp_fsm_cs[1]_i_4_n_0 ),
        .I5(\cp_fsm_cs[1]_i_5_n_0 ),
        .O(\cp_fsm_cs_reg[2] [1]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \cp_fsm_cs[1]_i_4 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(icap_i[0]),
        .I4(dout[1]),
        .I5(icap_csib_i_i_4_n_0),
        .O(\cp_fsm_cs[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC010FF00C010F000)) 
    \cp_fsm_cs[1]_i_5 
       (.I0(dout[1]),
        .I1(icap_csib_i_i_4_n_0),
        .I2(\gnuram_async_fifo.xpm_fifo_base_inst_i_3_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(legacy_cfg_error_reg_0),
        .O(\cp_fsm_cs[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEEEEEEE)) 
    \cp_fsm_cs[2]_i_1 
       (.I0(\cp_fsm_cs_reg[0]_2 ),
        .I1(\cp_fsm_cs[2]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(dout[0]),
        .I4(\cp_fsm_cs[2]_i_4_n_0 ),
        .I5(icap_csib_i_i_4_n_0),
        .O(\cp_fsm_cs_reg[2] [2]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \cp_fsm_cs[2]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(dout[0]),
        .I3(Q[3]),
        .I4(dout[1]),
        .I5(icap_csib_i_i_4_n_0),
        .O(\cp_fsm_cs[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \cp_fsm_cs[2]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\cp_fsm_cs[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h888F8880)) 
    desync_needed_i_1
       (.I0(fetch_error_seen_on_first_word_reg_0),
        .I1(desync_needed_i_3_n_0),
        .I2(desync_needed_i_4_n_0),
        .I3(cfg_error_seen_reg_0),
        .I4(desync_needed),
        .O(desync_needed_reg));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    desync_needed_i_3
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(dout[1]),
        .I4(rd_rst_busy),
        .I5(empty),
        .O(desync_needed_i_3_n_0));
  LUT6 #(
    .INIT(64'h57575555FF575555)) 
    desync_needed_i_4
       (.I0(legacy_cfg_error_reg_2),
        .I1(Q[0]),
        .I2(\cp_fsm_cs_reg[3]_0 ),
        .I3(desync_needed_i_3_n_0),
        .I4(Q[1]),
        .I5(fetch_error_seen_on_first_word_reg_1),
        .O(desync_needed_i_4_n_0));
  LUT5 #(
    .INIT(32'h000000FE)) 
    fetch_error_seen_i_1
       (.I0(fetch_error_seen),
        .I1(desync_needed_i_3_n_0),
        .I2(fetch_error_seen_i_2_n_0),
        .I3(fetch_error_seen_on_first_word_i_3_n_0),
        .I4(fetch_error_seen_i_3_n_0),
        .O(fetch_error_seen_reg));
  LUT6 #(
    .INIT(64'h0F01010101010101)) 
    fetch_error_seen_i_2
       (.I0(icap_req_i_i_2_n_0),
        .I1(dout[0]),
        .I2(\icap_o_preswap[24]_i_14_n_0 ),
        .I3(icap_req_i_reg_0),
        .I4(Q[1]),
        .I5(\gnuram_async_fifo.xpm_fifo_base_inst_i_3_n_0 ),
        .O(fetch_error_seen_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000888000000000)) 
    fetch_error_seen_i_3
       (.I0(Q[1]),
        .I1(dout[0]),
        .I2(Q[0]),
        .I3(icap_req_i_reg_0),
        .I4(icap_csib_i_i_4_n_0),
        .I5(\gnuram_async_fifo.xpm_fifo_base_inst_i_3_n_0 ),
        .O(fetch_error_seen_i_3_n_0));
  LUT6 #(
    .INIT(64'h2222202222222222)) 
    fetch_error_seen_on_first_word_i_1
       (.I0(fetch_error_seen_on_first_word_i_2_n_0),
        .I1(fetch_error_seen_on_first_word_i_3_n_0),
        .I2(fetch_error_seen_on_first_word_i_4_n_0),
        .I3(\cp_fsm_cs_reg[0] ),
        .I4(icap_csib_i_i_4_n_0),
        .I5(\gnuram_async_fifo.xpm_fifo_base_inst_i_3_n_0 ),
        .O(fetch_error_seen_on_first_word_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000110)) 
    fetch_error_seen_on_first_word_i_2
       (.I0(\icap_o_preswap[24]_i_14_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(fetch_error_seen_on_first_word_reg_1),
        .O(fetch_error_seen_on_first_word_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAAAAABAAAAA)) 
    fetch_error_seen_on_first_word_i_3
       (.I0(icap_reset),
        .I1(icap_csib_i_i_8_n_0),
        .I2(icap_req_i_reg_0),
        .I3(icap_req_i_i_2_n_0),
        .I4(dout[0]),
        .I5(cfg_error_seen_i_6_n_0),
        .O(fetch_error_seen_on_first_word_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    fetch_error_seen_on_first_word_i_4
       (.I0(Q[1]),
        .I1(dout[0]),
        .O(fetch_error_seen_on_first_word_i_4_n_0));
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
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
  (* FIFO_READ_DEPTH = "32" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "1088" *) 
  (* FIFO_WRITE_DEPTH = "32" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "29" *) 
  (* PE_THRESH_MIN = "3" *) 
  (* PF_THRESH_ADJ = "5" *) 
  (* PF_THRESH_MAX = "29" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "3" *) 
  (* PROG_FULL_THRESH = "5" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "6" *) 
  (* RD_LATENCY = "0" *) 
  (* RD_MODE = "0" *) 
  (* RD_PNTR_WIDTH = "5" *) 
  (* READ_DATA_WIDTH = "34" *) 
  (* READ_MODE = "0" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "34" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "6" *) 
  (* WR_PNTR_WIDTH = "5" *) 
  (* WR_RD_RATIO = "0" *) 
  (* XPM_MODULE = "TRUE" *) 
  prc_0_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\gnuram_async_fifo.xpm_fifo_base_inst_n_47 ),
        .almost_full(\gnuram_async_fifo.xpm_fifo_base_inst_n_6 ),
        .data_valid(\gnuram_async_fifo.xpm_fifo_base_inst_n_48 ),
        .dbiterr(\gnuram_async_fifo.xpm_fifo_base_inst_n_50 ),
        .din(din),
        .dout({\icap_o_preswap_reg[31] [25:24],dout[31:30],\icap_o_preswap_reg[31] [23:12],dout[17],\icap_o_preswap_reg[31] [11:1],dout[5:4],\icap_o_preswap_reg[31] [0],dout[2:0]}),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\gnuram_async_fifo.xpm_fifo_base_inst_n_4 ),
        .prog_empty(\gnuram_async_fifo.xpm_fifo_base_inst_n_43 ),
        .prog_full(\gnuram_async_fifo.xpm_fifo_base_inst_n_2 ),
        .rd_clk(icap_clk),
        .rd_data_count(\gnuram_async_fifo.xpm_fifo_base_inst_n_44 ),
        .rd_en(cp_bs_read),
        .rd_rst_busy(rd_rst_busy),
        .rst(reset),
        .sbiterr(\gnuram_async_fifo.xpm_fifo_base_inst_n_49 ),
        .sleep(1'b0),
        .underflow(\gnuram_async_fifo.xpm_fifo_base_inst_n_45 ),
        .wr_ack(\gnuram_async_fifo.xpm_fifo_base_inst_n_7 ),
        .wr_clk(clk),
        .wr_data_count(\gnuram_async_fifo.xpm_fifo_base_inst_n_3 ),
        .wr_en(write_bs_fifo),
        .wr_rst_busy(wr_rst_busy));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_1 
       (.I0(full),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(wr_rst_busy),
        .I3(sig_m_valid_out_reg),
        .O(write_bs_fifo));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCC00000)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_2 
       (.I0(icap_csib_i_i_4_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(icap_req_i_reg_0),
        .I4(\gnuram_async_fifo.xpm_fifo_base_inst_i_3_n_0 ),
        .I5(\gnuram_async_fifo.xpm_fifo_base_inst_i_4_n_0 ),
        .O(cp_bs_read));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\gnuram_async_fifo.xpm_fifo_base_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AABB00003030)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_4 
       (.I0(\cp_fsm_cs[2]_i_4_n_0 ),
        .I1(icap_req_i_i_2_n_0),
        .I2(icap_req_i_reg_0),
        .I3(dout[0]),
        .I4(icap_csib_i_i_4_n_0),
        .I5(dout[1]),
        .O(\gnuram_async_fifo.xpm_fifo_base_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    icap_csib_i_i_1
       (.I0(\cp_fsm_cs_reg[3] ),
        .I1(icap_csib_i_i_3_n_0),
        .I2(icap_csib_i_i_4_n_0),
        .I3(Q[2]),
        .I4(icap_csib_i_i_5_n_0),
        .I5(icap_csib_i_i_6_n_0),
        .O(icap_csib_i_reg));
  LUT6 #(
    .INIT(64'h1110111111101010)) 
    icap_csib_i_i_3
       (.I0(desync_needed),
        .I1(Q[2]),
        .I2(cfg_error_seen_reg_0),
        .I3(fetch_error_seen_on_first_word_reg_1),
        .I4(dout[1]),
        .I5(fetch_error_seen),
        .O(icap_csib_i_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    icap_csib_i_i_4
       (.I0(rd_rst_busy),
        .I1(empty),
        .O(icap_csib_i_i_4_n_0));
  LUT6 #(
    .INIT(64'h0054545454545454)) 
    icap_csib_i_i_5
       (.I0(Q[2]),
        .I1(fetch_error_seen_reg_0),
        .I2(dout[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(dout[0]),
        .O(icap_csib_i_i_5_n_0));
  LUT6 #(
    .INIT(64'h00F0EEFE00F0FFFF)) 
    icap_csib_i_i_6
       (.I0(Q[2]),
        .I1(icap_csib_i_i_7_n_0),
        .I2(icap_csib_i_i_8_n_0),
        .I3(\cp_fsm_cs_reg[0]_1 ),
        .I4(legacy_cfg_error_reg_2),
        .I5(desync_needed),
        .O(icap_csib_i_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    icap_csib_i_i_7
       (.I0(dout[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(icap_csib_i_i_7_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    icap_csib_i_i_8
       (.I0(empty),
        .I1(rd_rst_busy),
        .I2(dout[1]),
        .O(icap_csib_i_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF40FF40FF40)) 
    \icap_o_preswap[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(legacy_cfg_error_reg_3),
        .I3(\icap_o_preswap[28]_i_2_n_0 ),
        .I4(dout[2]),
        .I5(\icap_o_preswap[0]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFEAA)) 
    \icap_o_preswap[0]_i_2 
       (.I0(\icap_o_preswap[0]_i_3_n_0 ),
        .I1(\icap_o_preswap[0]_i_4_n_0 ),
        .I2(\icap_o_preswap[0]_i_5_n_0 ),
        .I3(legacy_cfg_error_reg_2),
        .I4(cfg_error_seen_reg_0),
        .I5(fetch_error_seen),
        .O(\icap_o_preswap[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \icap_o_preswap[0]_i_3 
       (.I0(\cp_fsm_cs_reg[3]_0 ),
        .I1(icap_csib_i_i_4_n_0),
        .I2(icap_i[0]),
        .I3(dout[1]),
        .I4(icap_req_i_reg_0),
        .I5(Q[1]),
        .O(\icap_o_preswap[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \icap_o_preswap[0]_i_4 
       (.I0(icap_csib_i_i_4_n_0),
        .I1(icap_req_i_reg_0),
        .I2(dout[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\icap_o_preswap[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000E000000000000)) 
    \icap_o_preswap[0]_i_5 
       (.I0(Q[0]),
        .I1(icap_req_i_reg_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\icap_o_preswap[24]_i_14_n_0 ),
        .O(\icap_o_preswap[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \icap_o_preswap[15]_i_1 
       (.I0(dout[17]),
        .I1(\icap_o_preswap[24]_i_3_n_0 ),
        .I2(\icap_o_preswap[28]_i_2_n_0 ),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \icap_o_preswap[24]_i_1 
       (.I0(\icap_o_preswap_reg[1] ),
        .I1(\icap_o_preswap[24]_i_3_n_0 ),
        .O(\icap_o_preswap_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \icap_o_preswap[24]_i_10 
       (.I0(\cp_fsm_cs_reg[0] ),
        .I1(icap_csib_i_i_4_n_0),
        .I2(fetch_error_seen),
        .I3(cfg_error_seen_reg_0),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\icap_o_preswap[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \icap_o_preswap[24]_i_11 
       (.I0(icap_csib_i_i_4_n_0),
        .I1(icap_i[0]),
        .I2(dout[1]),
        .I3(icap_req_i_reg_1),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\icap_o_preswap[24]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icap_o_preswap[24]_i_12 
       (.I0(Q[2]),
        .I1(fetch_error_seen),
        .I2(dout[1]),
        .I3(cfg_error_seen_reg_0),
        .O(\icap_o_preswap[24]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hF1F0F000)) 
    \icap_o_preswap[24]_i_13 
       (.I0(rd_rst_busy),
        .I1(empty),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(icap_req_i_reg_0),
        .O(\icap_o_preswap[24]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \icap_o_preswap[24]_i_14 
       (.I0(empty),
        .I1(rd_rst_busy),
        .I2(dout[1]),
        .O(\icap_o_preswap[24]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \icap_o_preswap[24]_i_15 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(dout[0]),
        .I4(Q[1]),
        .O(\icap_o_preswap[24]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FF88FF88)) 
    \icap_o_preswap[24]_i_2 
       (.I0(\cp_fsm_cs_reg[0]_1 ),
        .I1(legacy_cfg_error_reg_3),
        .I2(\icap_o_preswap[24]_i_6_n_0 ),
        .I3(\icap_o_preswap[24]_i_7_n_0 ),
        .I4(\icap_o_preswap[24]_i_8_n_0 ),
        .I5(legacy_cfg_error_reg_0),
        .O(\icap_o_preswap_reg[1] ));
  LUT6 #(
    .INIT(64'h00000000FAF8F8F8)) 
    \icap_o_preswap[24]_i_3 
       (.I0(legacy_cfg_error_reg_2),
        .I1(\icap_o_preswap[24]_i_10_n_0 ),
        .I2(\icap_o_preswap[24]_i_11_n_0 ),
        .I3(\icap_o_preswap[24]_i_12_n_0 ),
        .I4(\icap_o_preswap[24]_i_13_n_0 ),
        .I5(Q[3]),
        .O(\icap_o_preswap[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \icap_o_preswap[24]_i_6 
       (.I0(fetch_error_seen_on_first_word_reg_1),
        .I1(cfg_error_seen_reg_0),
        .I2(\icap_o_preswap[24]_i_14_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(dout[0]),
        .O(\icap_o_preswap[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h08080808080F0808)) 
    \icap_o_preswap[24]_i_7 
       (.I0(\icap_o_preswap[24]_i_15_n_0 ),
        .I1(desync_needed),
        .I2(icap_csib_i_i_4_n_0),
        .I3(dout[1]),
        .I4(icap_req_i_reg_0),
        .I5(\cp_fsm_cs_reg[2]_0 ),
        .O(\icap_o_preswap[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5101510051000000)) 
    \icap_o_preswap[24]_i_8 
       (.I0(fetch_error_seen_reg_0),
        .I1(dout[1]),
        .I2(icap_csib_i_i_4_n_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(icap_req_i_reg_0),
        .O(\icap_o_preswap[24]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \icap_o_preswap[28]_i_1 
       (.I0(dout[30]),
        .I1(\icap_o_preswap[24]_i_3_n_0 ),
        .I2(\icap_o_preswap[28]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \icap_o_preswap[28]_i_2 
       (.I0(Q[1]),
        .I1(dout[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\icap_o_preswap[28]_i_3_n_0 ),
        .O(\icap_o_preswap[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3030203033302030)) 
    \icap_o_preswap[28]_i_3 
       (.I0(fetch_error_seen_reg_0),
        .I1(icap_csib_i_i_4_n_0),
        .I2(desync_needed),
        .I3(legacy_cfg_error_reg_2),
        .I4(dout[1]),
        .I5(fetch_error_seen_on_first_word_reg_2),
        .O(\icap_o_preswap[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEEFFFEFFFE)) 
    \icap_o_preswap[29]_i_1 
       (.I0(\icap_o_preswap[29]_i_2_n_0 ),
        .I1(\cp_fsm_cs_reg[1] ),
        .I2(fetch_error_seen_reg_0),
        .I3(dout[31]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hDDDDFFDD7F7F7F55)) 
    \icap_o_preswap[29]_i_2 
       (.I0(legacy_cfg_error_reg_0),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(dout[1]),
        .I4(icap_csib_i_i_4_n_0),
        .I5(Q[1]),
        .O(\icap_o_preswap[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \icap_o_preswap[2]_i_1 
       (.I0(dout[4]),
        .I1(\icap_o_preswap[0]_i_2_n_0 ),
        .I2(legacy_cfg_error_reg_2),
        .I3(\cp_fsm_cs_reg[3]_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \icap_o_preswap[3]_i_1 
       (.I0(dout[5]),
        .I1(\icap_o_preswap[0]_i_2_n_0 ),
        .I2(legacy_cfg_error_reg_2),
        .I3(\cp_fsm_cs_reg[3]_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFAAABFFFF0000)) 
    icap_req_i_i_1
       (.I0(icap_req_i_i_2_n_0),
        .I1(empty),
        .I2(rd_rst_busy),
        .I3(dout[1]),
        .I4(icap_req_i02_out),
        .I5(icap_req_i_reg_0),
        .O(icap_req_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    icap_req_i_i_2
       (.I0(icap_i[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(icap_req_i_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000001000F0000)) 
    icap_req_i_i_3
       (.I0(dout[1]),
        .I1(icap_csib_i_i_4_n_0),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(icap_req_i02_out));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    id_fifo_read_d1_i_2
       (.I0(first_word_seen),
        .I1(full),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(wr_rst_busy),
        .I4(sig_m_valid_out_reg),
        .O(id_fifo_read_d1_reg));
  LUT4 #(
    .INIT(16'h0504)) 
    legacy_cfg_error_i_1
       (.I0(icap_reset),
        .I1(legacy_cfg_error),
        .I2(icap_i[1]),
        .I3(legacy_cfg_error0),
        .O(legacy_cfg_error_reg));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    legacy_cfg_error_i_2
       (.I0(\gnuram_async_fifo.xpm_fifo_base_inst_i_3_n_0 ),
        .I1(Q[0]),
        .I2(icap_req_i_reg_0),
        .I3(legacy_cfg_error_i_3_n_0),
        .I4(\cp_fsm_cs_reg[0]_3 ),
        .I5(Q[1]),
        .O(legacy_cfg_error0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0003000A)) 
    legacy_cfg_error_i_3
       (.I0(icap_req_i_reg_0),
        .I1(dout[0]),
        .I2(empty),
        .I3(rd_rst_busy),
        .I4(dout[1]),
        .O(legacy_cfg_error_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    recheck_id_reg_source_i_2
       (.I0(din[0]),
        .I1(full),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(wr_rst_busy),
        .I4(sig_m_valid_out_reg),
        .O(recheck_id_reg_source_reg));
  LUT4 #(
    .INIT(16'h01FF)) 
    \sig_data_reg_out[31]_i_1 
       (.I0(full),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(wr_rst_busy),
        .I3(out),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h01)) 
    sig_s_ready_dup_i_2
       (.I0(full),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(wr_rst_busy),
        .O(sig_s_ready_out_reg));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    xpm_fifo_base_inst_i_1
       (.I0(sig_m_valid_out_reg),
        .I1(wr_rst_busy),
        .I2(full),
        .I3(first_word_seen),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .I5(reset),
        .O(wr_en));
endmodule

(* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
(* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) (* EN_DVLD = "1'b0" *) 
(* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) (* EN_PF = "1'b1" *) 
(* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) (* EN_WACK = "1'b0" *) 
(* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "1" *) 
(* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "32" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_SIZE = "1088" *) (* FIFO_WRITE_DEPTH = "32" *) (* FULL_RESET_VALUE = "0" *) 
(* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) (* PE_THRESH_ADJ = "3" *) 
(* PE_THRESH_MAX = "29" *) (* PE_THRESH_MIN = "3" *) (* PF_THRESH_ADJ = "5" *) 
(* PF_THRESH_MAX = "29" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "3" *) 
(* PROG_FULL_THRESH = "5" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "6" *) 
(* RD_LATENCY = "0" *) (* RD_MODE = "0" *) (* RD_PNTR_WIDTH = "5" *) 
(* READ_DATA_WIDTH = "34" *) (* READ_MODE = "0" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "34" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "6" *) (* WR_PNTR_WIDTH = "5" *) 
(* WR_RD_RATIO = "0" *) (* XPM_MODULE = "TRUE" *) 
module prc_0_xpm_fifo_base
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
  input [33:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [33:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [4:2]diff_pntr_pe;
  wire [5:1]diff_pntr_pf_q;
  wire [5:1]diff_pntr_pf_q0;
  wire [33:0]din;
  wire [33:0]dout;
  wire empty;
  wire empty_i0;
  wire full;
  wire full_n;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_0 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_0 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_7 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_8 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ;
  wire [5:5]\grdc.diff_wr_rd_pntr_rdc0_out ;
  wire [5:5]\gwdc.diff_wr_rd_pntr1_out ;
  wire overflow;
  wire overflow_i0;
  wire p_1_in;
  wire prog_empty;
  wire prog_full;
  wire ram_full_i0;
  wire ram_rd_en_i;
  wire rd_clk;
  wire [0:0]rd_data_count;
  wire rd_en;
  wire [5:0]rd_pntr_ext;
  wire [4:0]rd_pntr_wr;
  wire [4:0]rd_pntr_wr_cdc;
  wire [5:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rdp_inst_n_7;
  wire rdp_inst_n_8;
  wire rdpp1_inst_n_0;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [0:0]wr_data_count;
  wire wr_en;
  wire [5:0]wr_pntr_ext;
  wire wr_pntr_plus1_pf_carry;
  wire [4:0]wr_pntr_rd_cdc;
  wire [5:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrpp1_inst_n_0;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrst_busy;
  wire xpm_fifo_rst_inst_n_2;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [33:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "6" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  prc_0_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  prc_0_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext[4:0]));
  prc_0_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .Q(rd_pntr_wr),
        .\count_value_i_reg[1] ({wrpp2_inst_n_1,wrpp2_inst_n_2}),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg (\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  prc_0_xpm_fifo_reg_vec__parameterized0 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D(rd_pntr_wr_cdc_dc),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_0 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_1 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_2 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  prc_0_xpm_fifo_reg_vec_26 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 ,\gen_cdc_pntr.wpr_gray_reg_n_6 ,\gen_cdc_pntr.wpr_gray_reg_n_7 }),
        .\count_value_i_reg[3] (rd_pntr_ext[3:0]),
        .\count_value_i_reg[4] (rdp_inst_n_8),
        .\dest_graysync_ff_reg[1][4] (wr_pntr_rd_cdc),
        .\gen_pf_ic_rc.ram_empty_i_reg (\gen_cdc_pntr.wpr_gray_reg_n_8 ),
        .\gen_pf_ic_rc.ram_empty_i_reg_0 (empty),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  prc_0_xpm_fifo_reg_vec__parameterized0_27 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(wr_pntr_rd_cdc_dc),
        .O(\grdc.diff_wr_rd_pntr_rdc0_out ),
        .Q(rd_pntr_ext),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .rd_clk(rd_clk));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "6" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  prc_0_xpm_cdc_gray__parameterized0__1 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  prc_0_xpm_cdc_gray__1 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[4:0]));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[4]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ),
        .R(rd_rst_busy));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(empty),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .I4(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[1]),
        .Q(diff_pntr_pf_q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[2]),
        .Q(diff_pntr_pf_q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[3]),
        .Q(diff_pntr_pf_q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[5]),
        .Q(diff_pntr_pf_q[5]),
        .R(wrst_busy));
  LUT5 #(
    .INIT(32'hFFFAFFF8)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2 
       (.I0(diff_pntr_pf_q[3]),
        .I1(diff_pntr_pf_q[2]),
        .I2(diff_pntr_pf_q[5]),
        .I3(diff_pntr_pf_q[4]),
        .I4(diff_pntr_pf_q[1]),
        .O(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_2),
        .Q(prog_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrpp1_inst_n_0),
        .Q(full_n),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_i0),
        .Q(empty),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "5" *) 
  (* ADDR_WIDTH_B = "5" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "34" *) 
  (* BYTE_WRITE_WIDTH_B = "34" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "1088" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "32" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "34" *) 
  (* P_MIN_WIDTH_DATA_A = "34" *) 
  (* P_MIN_WIDTH_DATA_B = "34" *) 
  (* P_MIN_WIDTH_DATA_ECC = "34" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "34" *) 
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
  (* P_WIDTH_ADDR_READ_A = "5" *) 
  (* P_WIDTH_ADDR_READ_B = "5" *) 
  (* P_WIDTH_ADDR_WRITE_A = "5" *) 
  (* P_WIDTH_ADDR_WRITE_B = "5" *) 
  (* P_WIDTH_COL_WRITE_A = "34" *) 
  (* P_WIDTH_COL_WRITE_B = "34" *) 
  (* READ_DATA_WIDTH_A = "34" *) 
  (* READ_DATA_WIDTH_B = "34" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "0" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "1" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "34" *) 
  (* WRITE_DATA_WIDTH_B = "34" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  prc_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[4:0]),
        .addrb(rd_pntr_ext[4:0]),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [33:0]),
        .doutb(dout),
        .ena(wr_pntr_plus1_pf_carry),
        .enb(1'b0),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out ),
        .Q(rd_data_count),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out ),
        .Q(wr_data_count),
        .R(wrst_busy));
  prc_0_xpm_counter_updn rdp_inst
       (.E(ram_rd_en_i),
        .Q(rd_pntr_ext),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[4] (rdp_inst_n_8),
        .\gen_pf_ic_rc.ram_empty_i_reg (rdp_inst_n_7),
        .\gen_pf_ic_rc.ram_empty_i_reg_0 (rdpp1_inst_n_0),
        .\gen_pf_ic_rc.ram_empty_i_reg_1 (empty),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[4] ({\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 }));
  prc_0_xpm_counter_updn__parameterized0 rdpp1_inst
       (.E(ram_rd_en_i),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 ,\gen_cdc_pntr.wpr_gray_reg_n_6 ,\gen_cdc_pntr.wpr_gray_reg_n_7 }),
        .\count_value_i_reg[3]_0 (rdp_inst_n_7),
        .\count_value_i_reg[4]_0 (rdpp1_inst_n_0),
        .empty_i0(empty_i0),
        .\gen_pf_ic_rc.ram_empty_i_reg (empty),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[2] (\gen_cdc_pntr.wpr_gray_reg_n_8 ));
  prc_0_xpm_fifo_reg_bit rst_d1_inst
       (.rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  prc_0_xpm_counter_updn_28 wrp_inst
       (.O(\gwdc.diff_wr_rd_pntr1_out ),
        .Q(wr_pntr_ext),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .\reg_out_i_reg[5] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_0 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_1 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_2 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  prc_0_xpm_counter_updn__parameterized0_29 wrpp1_inst
       (.D(diff_pntr_pf_q0),
        .Q(rd_pntr_wr),
        .\count_value_i_reg[4]_0 (wrpp2_inst_n_0),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg (wrpp1_inst_n_0),
        .ram_full_i0(ram_full_i0),
        .\reg_out_i_reg[1] (\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .wr_clk(wr_clk),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  prc_0_xpm_counter_updn__parameterized1 wrpp2_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(rd_pntr_wr[4:2]),
        .\count_value_i_reg[4]_0 ({wrpp2_inst_n_1,wrpp2_inst_n_2}),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg (wrpp2_inst_n_0),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  prc_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(wr_pntr_plus1_pf_carry),
        .\gen_pf_ic_rc.gpf_ic.prog_full_i_reg (xpm_fifo_rst_inst_n_2),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .\gen_pf_ic_rc.ram_empty_i_reg (empty),
        .overflow_i0(overflow_i0),
        .p_1_in(p_1_in),
        .prog_full(prog_full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .\syncstages_ff_reg[0] (rd_rst_busy),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

(* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
(* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) (* EN_DVLD = "1'b0" *) 
(* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) (* EN_PF = "1'b1" *) 
(* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) (* EN_WACK = "1'b0" *) 
(* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "1" *) 
(* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_SIZE = "64" *) (* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) 
(* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) (* PE_THRESH_ADJ = "5" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "9" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "7" *) 
(* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "4" *) (* READ_MODE = "1" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "4" *) 
(* WR_DATA_COUNT_WIDTH = "4" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_PNTR_WIDTH = "4" *) 
(* WR_RD_RATIO = "0" *) (* XPM_MODULE = "TRUE" *) 
module prc_0_xpm_fifo_base__parameterized0
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
  wire [1:0]count_value_i;
  wire [3:0]diff_pntr_pe;
  wire [4:1]diff_pntr_pf_q;
  wire [4:1]diff_pntr_pf_q0;
  wire [3:0]din;
  wire [3:0]dout;
  wire empty;
  wire full;
  wire full_n;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_fwft.curr_fwft_state ;
  wire \gen_fwft.empty_fwft_i_reg0 ;
  wire [1:0]\gen_fwft.next_fwft_state__0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ;
  wire [4:1]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire overflow;
  wire overflow_i0;
  wire p_14_in;
  wire prog_empty;
  wire prog_empty_i1;
  wire prog_full;
  wire prog_full_i215_in;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf;
  wire ram_wr_en_pf_q;
  wire rd_clk;
  wire [3:0]rd_data_count;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rd_rst_busy;
  wire rdp_inst_n_6;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire read_only;
  wire read_only_q;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [3:0]wr_data_count;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire wr_rst_busy;
  wire write_only;
  wire write_only_q;
  wire wrp_inst_n_11;
  wire wrp_inst_n_2;
  wire wrp_inst_n_7;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire xpm_fifo_rst_inst_n_0;
  wire xpm_fifo_rst_inst_n_8;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [3:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(\gen_fwft.curr_fwft_state [0]),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state [1]),
        .I3(ram_empty_i),
        .O(\gen_fwft.next_fwft_state__0 [0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(\gen_fwft.curr_fwft_state [1]),
        .I2(\gen_fwft.curr_fwft_state [0]),
        .O(\gen_fwft.next_fwft_state__0 [1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.next_fwft_state__0 [0]),
        .Q(\gen_fwft.curr_fwft_state [0]),
        .R(rd_rst_busy));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.next_fwft_state__0 [1]),
        .Q(\gen_fwft.curr_fwft_state [1]),
        .R(rd_rst_busy));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(\gen_fwft.curr_fwft_state [0]),
        .I2(\gen_fwft.curr_fwft_state [1]),
        .I3(empty),
        .O(\gen_fwft.empty_fwft_i_reg0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.empty_fwft_i_reg0 ),
        .Q(empty),
        .S(rd_rst_busy));
  prc_0_xpm_counter_updn__parameterized2 \gen_fwft.rdpp1_inst 
       (.Q(rd_rst_busy),
        .count_value_i(count_value_i),
        .out(\gen_fwft.curr_fwft_state ),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(rd_rst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrp_inst_n_7),
        .Q(full_n),
        .S(rd_rst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_busy));
  LUT5 #(
    .INIT(32'h00005455)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_3 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state [0]),
        .I3(\gen_fwft.curr_fwft_state [1]),
        .I4(empty),
        .O(p_14_in));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_busy));
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ),
        .O(prog_empty_i1));
  FDRE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_8),
        .Q(prog_empty),
        .R(1'b0));
  FDRE \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(read_only),
        .Q(read_only_q),
        .R(rd_rst_busy));
  FDRE \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(write_only),
        .Q(write_only_q),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[1]),
        .Q(diff_pntr_pf_q[1]),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[2]),
        .Q(diff_pntr_pf_q[2]),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[3]),
        .Q(diff_pntr_pf_q[3]),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(rd_rst_busy));
  LUT4 #(
    .INIT(16'h0008)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2 
       (.I0(diff_pntr_pf_q[1]),
        .I1(diff_pntr_pf_q[4]),
        .I2(diff_pntr_pf_q[2]),
        .I3(diff_pntr_pf_q[3]),
        .O(prog_full_i215_in));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_0),
        .Q(prog_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_6),
        .Q(ram_rd_en_pf_q),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_wr_en_pf),
        .Q(ram_wr_en_pf_q),
        .R(rd_rst_busy));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "4" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
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
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "4" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  prc_0_xpm_memory_base__parameterized0 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [3:0]),
        .doutb(dout),
        .ena(ram_wr_en_pf),
        .enb(rdp_inst_n_6),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(\gen_fwft.curr_fwft_state [0]),
        .I1(\gen_fwft.curr_fwft_state [1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[0]),
        .R(rd_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[1]),
        .R(rd_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[2]),
        .R(rd_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[3]),
        .R(rd_rst_busy));
  prc_0_xpm_counter_updn__parameterized3 rdp_inst
       (.D(diff_pntr_pe[3:2]),
        .Q(rd_pntr_ext),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (rdp_inst_n_6),
        .\count_value_i_reg[2]_0 (wrp_inst_n_11),
        .\count_value_i_reg[3]_0 ({wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4}),
        .\count_value_i_reg[4]_0 ({wrp_inst_n_2,wr_pntr_ext}),
        .d_out_reg(rst_d1_inst_n_3),
        .\gen_fwft.empty_fwft_i_reg (empty),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (rdp_inst_n_9),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 (full),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] (diff_pntr_pf_q0[4:3]),
        .\gen_rst_cc.fifo_wr_rst_cc_reg[2] (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[4] (\grdc.diff_wr_rd_pntr_rdc [4:2]),
        .out(\gen_fwft.curr_fwft_state ),
        .p_14_in(p_14_in),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  prc_0_xpm_counter_updn__parameterized4 rdpp1_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_6),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\gen_rst_cc.fifo_wr_rst_cc_reg[2] (rd_rst_busy),
        .out(\gen_fwft.curr_fwft_state ),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  prc_0_xpm_fifo_reg_bit_30 rst_d1_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_6),
        .Q(rd_rst_busy),
        .\gen_fwft.empty_fwft_i_reg (empty),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (full),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] (rst_d1_inst_n_3),
        .overflow_i0(overflow_i0),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .write_only(write_only));
  prc_0_xpm_counter_updn__parameterized3_31 wrp_inst
       (.D(diff_pntr_pe[1:0]),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_6),
        .Q({wrp_inst_n_2,wr_pntr_ext}),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (rdp_inst_n_9),
        .\count_value_i_reg[3]_0 (rd_pntr_ext),
        .\count_value_i_reg[3]_1 (wrpp1_inst_n_5),
        .\count_value_i_reg[3]_2 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\gen_fwft.empty_fwft_i_reg (empty),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (full),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_n_reg (wrp_inst_n_7),
        .\gen_rst_cc.fifo_wr_rst_cc_reg[2] (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[1] (\grdc.diff_wr_rd_pntr_rdc [1]),
        .\grdc.rd_data_count_i_reg[4] (wrp_inst_n_11),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_pf(ram_wr_en_pf),
        .read_only(read_only),
        .wr_clk(wr_clk));
  prc_0_xpm_counter_updn__parameterized4_32 wrpp1_inst
       (.D(diff_pntr_pf_q0[2]),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_6),
        .Q({wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4}),
        .\count_value_i_reg[3]_0 ({rd_pntr_ext[3],rd_pntr_ext[1:0]}),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (wrpp1_inst_n_5),
        .\gen_rst_cc.fifo_wr_rst_cc_reg[2] (rd_rst_busy),
        .ram_wr_en_pf(ram_wr_en_pf),
        .wr_clk(wr_clk));
  prc_0_xpm_fifo_rst__parameterized0 xpm_fifo_rst_inst
       (.D(diff_pntr_pf_q0[1]),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_6),
        .Q(rd_rst_busy),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[0] (rd_pntr_ext[0]),
        .\count_value_i_reg[0]_0 (wrpp1_inst_n_4),
        .\count_value_i_reg[0]_1 (rdp_inst_n_9),
        .\count_value_i_reg[3] (wrpp1_inst_n_5),
        .\gen_fwft.empty_fwft_i_reg (empty),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (full),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg (xpm_fifo_rst_inst_n_8),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg (xpm_fifo_rst_inst_n_0),
        .leaving_empty0(leaving_empty0),
        .out(\gen_fwft.curr_fwft_state ),
        .prog_empty(prog_empty),
        .prog_empty_i1(prog_empty_i1),
        .prog_full(prog_full),
        .prog_full_i215_in(prog_full_i215_in),
        .ram_full_i0(ram_full_i0),
        .ram_rd_en_pf_q(ram_rd_en_pf_q),
        .ram_wr_en_pf(ram_wr_en_pf),
        .ram_wr_en_pf_q(ram_wr_en_pf_q),
        .rd_en(rd_en),
        .read_only(read_only),
        .read_only_q(read_only_q),
        .rst(rst),
        .rst_d1(rst_d1),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .write_only_q(write_only_q));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module prc_0_xpm_fifo_reg_bit
   (rst_d1,
    wrst_busy,
    wr_clk);
  output rst_d1;
  input wrst_busy;
  input wr_clk;

  wire rst_d1;
  wire wr_clk;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module prc_0_xpm_fifo_reg_bit_30
   (rst_d1,
    overflow_i0,
    write_only,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ,
    Q,
    wr_clk,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    wr_en,
    \gen_fwft.empty_fwft_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] );
  output rst_d1;
  output overflow_i0;
  output write_only;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  input [0:0]Q;
  input wr_clk;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input wr_en;
  input \gen_fwft.empty_fwft_i_reg ;
  input \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [0:0]Q;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  wire overflow_i0;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire write_only;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_4 
       (.I0(rst_d1),
        .I1(Q),
        .I2(wr_en),
        .I3(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ));
  LUT5 #(
    .INIT(32'h04000404)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1 
       (.I0(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .I1(wr_en),
        .I2(rst_d1),
        .I3(\gen_fwft.empty_fwft_i_reg ),
        .I4(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .O(write_only));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module prc_0_xpm_fifo_reg_vec
   (\gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ,
    Q,
    \count_value_i_reg[1] ,
    wrst_busy,
    D,
    wr_clk);
  output \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ;
  output [4:0]Q;
  input [1:0]\count_value_i_reg[1] ;
  input wrst_busy;
  input [4:0]D;
  input wr_clk;

  wire [4:0]D;
  wire [4:0]Q;
  wire [1:0]\count_value_i_reg[1] ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ;
  wire wr_clk;
  wire wrst_busy;

  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1] [1]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[1] [0]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module prc_0_xpm_fifo_reg_vec_26
   (D,
    Q,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    \count_value_i_reg[3] ,
    \count_value_i_reg[4] ,
    \gen_pf_ic_rc.ram_empty_i_reg_0 ,
    rd_en,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    \dest_graysync_ff_reg[1][4] ,
    rd_clk);
  output [2:0]D;
  output [4:0]Q;
  output \gen_pf_ic_rc.ram_empty_i_reg ;
  input [3:0]\count_value_i_reg[3] ;
  input \count_value_i_reg[4] ;
  input \gen_pf_ic_rc.ram_empty_i_reg_0 ;
  input rd_en;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input [4:0]\dest_graysync_ff_reg[1][4] ;
  input rd_clk;

  wire [2:0]D;
  wire [4:0]Q;
  wire [3:0]\count_value_i_reg[3] ;
  wire \count_value_i_reg[4] ;
  wire [4:0]\dest_graysync_ff_reg[1][4] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[4]_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire rd_clk;
  wire rd_en;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[4]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\count_value_i_reg[3] [2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_1 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[3] [2]),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[4]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(\count_value_i_reg[3] [3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h4D00FF4DB2FF00B2)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[4]_i_1 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[3] [2]),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[4]_i_2_n_0 ),
        .I3(\count_value_i_reg[3] [3]),
        .I4(Q[3]),
        .I5(\count_value_i_reg[4] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h8ECF0C8E8ECF8ECF)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[4]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\count_value_i_reg[3] [1]),
        .I3(\count_value_i_reg[3] [0]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_0 ),
        .I5(rd_en),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[3] [2]),
        .I2(Q[1]),
        .I3(\count_value_i_reg[3] [1]),
        .I4(\count_value_i_reg[3] [0]),
        .I5(Q[0]),
        .O(\gen_pf_ic_rc.ram_empty_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [0]),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [1]),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [2]),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [3]),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [4]),
        .Q(Q[4]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module prc_0_xpm_fifo_reg_vec__parameterized0
   (Q,
    wrst_busy,
    D,
    wr_clk);
  output [5:0]Q;
  input wrst_busy;
  input [5:0]D;
  input wr_clk;

  wire [5:0]D;
  wire [5:0]Q;
  wire wr_clk;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module prc_0_xpm_fifo_reg_vec__parameterized0_27
   (O,
    Q,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    D,
    rd_clk);
  output [0:0]O;
  input [5:0]Q;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input [5:0]D;
  input rd_clk;

  wire [5:0]D;
  wire [0:0]O;
  wire [5:0]Q;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire \grdc.rd_data_count_i[5]_i_3_n_0 ;
  wire \grdc.rd_data_count_i[5]_i_4_n_0 ;
  wire \grdc.rd_data_count_i[5]_i_5_n_0 ;
  wire \grdc.rd_data_count_i[5]_i_6_n_0 ;
  wire \grdc.rd_data_count_i[5]_i_7_n_0 ;
  wire \grdc.rd_data_count_i[5]_i_8_n_0 ;
  wire \grdc.rd_data_count_i_reg[5]_i_1_n_3 ;
  wire \grdc.rd_data_count_i_reg[5]_i_2_n_0 ;
  wire \grdc.rd_data_count_i_reg[5]_i_2_n_1 ;
  wire \grdc.rd_data_count_i_reg[5]_i_2_n_2 ;
  wire \grdc.rd_data_count_i_reg[5]_i_2_n_3 ;
  wire rd_clk;
  wire \reg_out_i_reg_n_0_[0] ;
  wire \reg_out_i_reg_n_0_[1] ;
  wire \reg_out_i_reg_n_0_[2] ;
  wire \reg_out_i_reg_n_0_[3] ;
  wire \reg_out_i_reg_n_0_[4] ;
  wire \reg_out_i_reg_n_0_[5] ;
  wire [3:1]\NLW_grdc.rd_data_count_i_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_grdc.rd_data_count_i_reg[5]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_grdc.rd_data_count_i_reg[5]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[5]_i_3 
       (.I0(\reg_out_i_reg_n_0_[5] ),
        .I1(Q[5]),
        .O(\grdc.rd_data_count_i[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[5]_i_4 
       (.I0(\reg_out_i_reg_n_0_[4] ),
        .I1(Q[4]),
        .O(\grdc.rd_data_count_i[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[5]_i_5 
       (.I0(\reg_out_i_reg_n_0_[3] ),
        .I1(Q[3]),
        .O(\grdc.rd_data_count_i[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[5]_i_6 
       (.I0(\reg_out_i_reg_n_0_[2] ),
        .I1(Q[2]),
        .O(\grdc.rd_data_count_i[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[5]_i_7 
       (.I0(\reg_out_i_reg_n_0_[1] ),
        .I1(Q[1]),
        .O(\grdc.rd_data_count_i[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[5]_i_8 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(Q[0]),
        .O(\grdc.rd_data_count_i[5]_i_8_n_0 ));
  CARRY4 \grdc.rd_data_count_i_reg[5]_i_1 
       (.CI(\grdc.rd_data_count_i_reg[5]_i_2_n_0 ),
        .CO({\NLW_grdc.rd_data_count_i_reg[5]_i_1_CO_UNCONNECTED [3:1],\grdc.rd_data_count_i_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\reg_out_i_reg_n_0_[4] }),
        .O({\NLW_grdc.rd_data_count_i_reg[5]_i_1_O_UNCONNECTED [3:2],O,\NLW_grdc.rd_data_count_i_reg[5]_i_1_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,\grdc.rd_data_count_i[5]_i_3_n_0 ,\grdc.rd_data_count_i[5]_i_4_n_0 }));
  CARRY4 \grdc.rd_data_count_i_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\grdc.rd_data_count_i_reg[5]_i_2_n_0 ,\grdc.rd_data_count_i_reg[5]_i_2_n_1 ,\grdc.rd_data_count_i_reg[5]_i_2_n_2 ,\grdc.rd_data_count_i_reg[5]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({\reg_out_i_reg_n_0_[3] ,\reg_out_i_reg_n_0_[2] ,\reg_out_i_reg_n_0_[1] ,\reg_out_i_reg_n_0_[0] }),
        .O(\NLW_grdc.rd_data_count_i_reg[5]_i_2_O_UNCONNECTED [3:0]),
        .S({\grdc.rd_data_count_i[5]_i_5_n_0 ,\grdc.rd_data_count_i[5]_i_6_n_0 ,\grdc.rd_data_count_i[5]_i_7_n_0 ,\grdc.rd_data_count_i[5]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\reg_out_i_reg_n_0_[0] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\reg_out_i_reg_n_0_[1] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\reg_out_i_reg_n_0_[2] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\reg_out_i_reg_n_0_[4] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\reg_out_i_reg_n_0_[5] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module prc_0_xpm_fifo_rst
   (\syncstages_ff_reg[0] ,
    wrst_busy,
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ,
    overflow_i0,
    E,
    wr_rst_busy,
    underflow_i0,
    rd_clk,
    wr_clk,
    rst,
    rst_d1,
    prog_full,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    p_1_in,
    wr_en,
    rd_en,
    \gen_pf_ic_rc.ram_empty_i_reg );
  output \syncstages_ff_reg[0] ;
  output wrst_busy;
  output \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  output overflow_i0;
  output [0:0]E;
  output wr_rst_busy;
  output underflow_i0;
  input rd_clk;
  input wr_clk;
  input rst;
  input rst_d1;
  input prog_full;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input p_1_in;
  input wr_en;
  input rd_en;
  input \gen_pf_ic_rc.ram_empty_i_reg ;

  wire [0:0]E;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ram_empty_i_reg ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire [1:0]\gen_rst_ic.next_rrst_state ;
  (* RTL_KEEP = "yes" *) wire \gen_rst_ic.rst_seq_reentered ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire overflow_i0;
  wire [1:1]p_0_in;
  wire p_0_in_0;
  wire p_1_in;
  wire prog_full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire \syncstages_ff_reg[0] ;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'hFF101010)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(p_0_in_0),
        .I1(rst),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4F4F4F4F4)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\gen_rst_ic.rst_seq_reentered ),
        .I3(rst),
        .I4(p_0_in_0),
        .I5(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(rst),
        .I3(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(rst),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\gen_rst_ic.next_rrst_state [1]));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [0]),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [1]),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__2/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.next_rrst_state [0]));
  LUT6 #(
    .INIT(64'h2300232323000000)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_1 
       (.I0(rst),
        .I1(wrst_busy),
        .I2(rst_d1),
        .I3(prog_full),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I5(p_1_in),
        .O(\gen_pf_ic_rc.gpf_ic.prog_full_i_reg ));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i ),
        .Q(\syncstages_ff_reg[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEEFFCFFFEEFFC0)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(rst_i),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ),
        .I3(\gen_rst_ic.rst_seq_reentered ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  prc_0_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\syncstages_ff_reg[0] ));
  LUT4 #(
    .INIT(16'h000E)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I1(\gen_rst_ic.rst_seq_reentered ),
        .I2(rst),
        .I3(p_0_in_0),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFC)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst_i),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I5(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(p_0_in_0),
        .I1(rst),
        .O(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  prc_0_xpm_cdc_sync_rst__1 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I1(wrst_busy),
        .I2(rst_d1),
        .I3(wr_en),
        .O(overflow_i0));
  LUT3 #(
    .INIT(8'hC8)) 
    \guf.underflow_i_i_1 
       (.I0(\syncstages_ff_reg[0] ),
        .I1(rd_en),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg ),
        .O(underflow_i0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(p_0_in_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module prc_0_xpm_fifo_rst__parameterized0
   (\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ,
    read_only,
    Q,
    D,
    ram_wr_en_pf,
    ram_full_i0,
    wr_rst_busy,
    SR,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ,
    underflow_i0,
    prog_full,
    prog_full_i215_in,
    ram_wr_en_pf_q,
    ram_rd_en_pf_q,
    rst,
    \gen_fwft.empty_fwft_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    wr_en,
    rst_d1,
    \count_value_i_reg[0] ,
    \count_value_i_reg[0]_0 ,
    \count_value_i_reg[3] ,
    \count_value_i_reg[0]_1 ,
    leaving_empty0,
    out,
    write_only_q,
    prog_empty,
    prog_empty_i1,
    read_only_q,
    rd_en,
    wr_clk);
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  output read_only;
  output [0:0]Q;
  output [0:0]D;
  output ram_wr_en_pf;
  output ram_full_i0;
  output wr_rst_busy;
  output [0:0]SR;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ;
  output underflow_i0;
  input prog_full;
  input prog_full_i215_in;
  input ram_wr_en_pf_q;
  input ram_rd_en_pf_q;
  input rst;
  input \gen_fwft.empty_fwft_i_reg ;
  input \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input wr_en;
  input rst_d1;
  input [0:0]\count_value_i_reg[0] ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input \count_value_i_reg[3] ;
  input \count_value_i_reg[0]_1 ;
  input leaving_empty0;
  input [1:0]out;
  input write_only_q;
  input prog_empty;
  input prog_empty_i1;
  input read_only_q;
  input rd_en;
  input wr_clk;

  wire [0:0]D;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\count_value_i_reg[0] ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[0]_1 ;
  wire \count_value_i_reg[3] ;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire leaving_empty0;
  wire [1:0]out;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire prog_empty;
  wire prog_empty_i1;
  wire prog_full;
  wire prog_full_i215_in;
  wire ram_full_i0;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf;
  wire ram_wr_en_pf_q;
  wire rd_en;
  wire read_only;
  wire read_only_q;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire write_only_q;

  LUT6 #(
    .INIT(64'h00FFFFFF00008080)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_pf),
        .I1(\count_value_i_reg[3] ),
        .I2(\count_value_i_reg[0]_1 ),
        .I3(leaving_empty0),
        .I4(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I5(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .O(ram_full_i0));
  LUT5 #(
    .INIT(32'hFFFFFC4C)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_1 
       (.I0(write_only_q),
        .I1(prog_empty),
        .I2(prog_empty_i1),
        .I3(read_only_q),
        .I4(Q),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ));
  LUT6 #(
    .INIT(64'h4444444444444044)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg ),
        .I1(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(wr_en),
        .I4(Q),
        .I5(rst_d1),
        .O(read_only));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[1]_i_1 
       (.I0(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I1(ram_wr_en_pf),
        .I2(\count_value_i_reg[0] ),
        .I3(\count_value_i_reg[0]_0 ),
        .O(D));
  LUT5 #(
    .INIT(32'h0000A2EA)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1 
       (.I0(prog_full),
        .I1(prog_full_i215_in),
        .I2(ram_wr_en_pf_q),
        .I3(ram_rd_en_pf_q),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3 
       (.I0(Q),
        .I1(rst_d1),
        .I2(rst),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ));
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
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_pf));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[4]_i_1 
       (.I0(Q),
        .I1(out[0]),
        .I2(out[1]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.underflow_i_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg ),
        .I1(Q),
        .I2(rd_en),
        .O(underflow_i0));
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(Q),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_sync" *) 
module prc_0_xpm_fifo_sync
   (full,
    dout,
    empty,
    reset,
    clk,
    wr_en,
    \rm_id_o_reg[1] ,
    rd_en);
  output full;
  output [0:0]dout;
  output empty;
  input reset;
  input clk;
  input wr_en;
  input [1:0]\rm_id_o_reg[1] ;
  input rd_en;

  wire clk;
  wire [0:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire reset;
  wire [1:0]\rm_id_o_reg[1] ;
  wire wr_en;
  wire xpm_fifo_base_inst_n_10;
  wire xpm_fifo_base_inst_n_16;
  wire xpm_fifo_base_inst_n_17;
  wire xpm_fifo_base_inst_n_18;
  wire xpm_fifo_base_inst_n_19;
  wire xpm_fifo_base_inst_n_2;
  wire xpm_fifo_base_inst_n_20;
  wire xpm_fifo_base_inst_n_21;
  wire xpm_fifo_base_inst_n_23;
  wire xpm_fifo_base_inst_n_24;
  wire xpm_fifo_base_inst_n_25;
  wire xpm_fifo_base_inst_n_26;
  wire xpm_fifo_base_inst_n_3;
  wire xpm_fifo_base_inst_n_4;
  wire xpm_fifo_base_inst_n_5;
  wire xpm_fifo_base_inst_n_6;
  wire xpm_fifo_base_inst_n_7;
  wire xpm_fifo_base_inst_n_8;
  wire xpm_fifo_base_inst_n_9;
  wire [2:0]xpm_fifo_dout;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;

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
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "4" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* XPM_MODULE = "TRUE" *) 
  prc_0_xpm_fifo_base__parameterized0 xpm_fifo_base_inst
       (.almost_empty(xpm_fifo_base_inst_n_23),
        .almost_full(xpm_fifo_base_inst_n_9),
        .data_valid(xpm_fifo_base_inst_n_24),
        .dbiterr(xpm_fifo_base_inst_n_26),
        .din({1'b0,\rm_id_o_reg[1] ,1'b0}),
        .dout({dout,xpm_fifo_dout}),
        .empty(empty),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(xpm_fifo_base_inst_n_7),
        .prog_empty(xpm_fifo_base_inst_n_16),
        .prog_full(xpm_fifo_base_inst_n_2),
        .rd_clk(clk),
        .rd_data_count({xpm_fifo_base_inst_n_17,xpm_fifo_base_inst_n_18,xpm_fifo_base_inst_n_19,xpm_fifo_base_inst_n_20}),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(reset),
        .sbiterr(xpm_fifo_base_inst_n_25),
        .sleep(1'b0),
        .underflow(xpm_fifo_base_inst_n_21),
        .wr_ack(xpm_fifo_base_inst_n_10),
        .wr_clk(clk),
        .wr_data_count({xpm_fifo_base_inst_n_3,xpm_fifo_base_inst_n_4,xpm_fifo_base_inst_n_5,xpm_fifo_base_inst_n_6}),
        .wr_en(wr_en),
        .wr_rst_busy(xpm_fifo_base_inst_n_8));
endmodule

(* ADDR_WIDTH_A = "5" *) (* ADDR_WIDTH_B = "5" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "34" *) (* BYTE_WRITE_WIDTH_B = "34" *) (* CLOCKING_MODE = "1" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "1" *) 
(* MEMORY_SIZE = "1088" *) (* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "32" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "34" *) 
(* P_MIN_WIDTH_DATA_A = "34" *) (* P_MIN_WIDTH_DATA_B = "34" *) (* P_MIN_WIDTH_DATA_ECC = "34" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "34" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "5" *) (* P_WIDTH_ADDR_READ_B = "5" *) 
(* P_WIDTH_ADDR_WRITE_A = "5" *) (* P_WIDTH_ADDR_WRITE_B = "5" *) (* P_WIDTH_COL_WRITE_A = "34" *) 
(* P_WIDTH_COL_WRITE_B = "34" *) (* READ_DATA_WIDTH_A = "34" *) (* READ_DATA_WIDTH_B = "34" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "0" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) (* USE_MEM_INIT = "1" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "34" *) 
(* WRITE_DATA_WIDTH_B = "34" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module prc_0_xpm_memory_base
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
  input [4:0]addra;
  input [33:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [33:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [4:0]addrb;
  input [33:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [33:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire [33:0]dina;
  wire [33:0]doutb;
  wire ena;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_18_23_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_24_29_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_30_33_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_30_33_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_6_11_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_31_0_5 
       (.ADDRA(addrb),
        .ADDRB(addrb),
        .ADDRC(addrb),
        .ADDRD(addra),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[1:0]),
        .DOB(doutb[3:2]),
        .DOC(doutb[5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_31_12_17 
       (.ADDRA(addrb),
        .ADDRB(addrb),
        .ADDRC(addrb),
        .ADDRD(addra),
        .DIA(dina[13:12]),
        .DIB(dina[15:14]),
        .DIC(dina[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[13:12]),
        .DOB(doutb[15:14]),
        .DOC(doutb[17:16]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_31_18_23 
       (.ADDRA(addrb),
        .ADDRB(addrb),
        .ADDRC(addrb),
        .ADDRD(addra),
        .DIA(dina[19:18]),
        .DIB(dina[21:20]),
        .DIC(dina[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[19:18]),
        .DOB(doutb[21:20]),
        .DOC(doutb[23:22]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_18_23_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_31_24_29 
       (.ADDRA(addrb),
        .ADDRB(addrb),
        .ADDRC(addrb),
        .ADDRD(addra),
        .DIA(dina[25:24]),
        .DIB(dina[27:26]),
        .DIC(dina[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[25:24]),
        .DOB(doutb[27:26]),
        .DOC(doutb[29:28]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_24_29_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_31_30_33 
       (.ADDRA(addrb),
        .ADDRB(addrb),
        .ADDRC(addrb),
        .ADDRD(addra),
        .DIA(dina[31:30]),
        .DIB(dina[33:32]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(doutb[31:30]),
        .DOB(doutb[33:32]),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_30_33_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_30_33_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* dram_emb_xdc = "yes" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_31_6_11 
       (.ADDRA(addrb),
        .ADDRB(addrb),
        .ADDRC(addrb),
        .ADDRD(addra),
        .DIA(dina[7:6]),
        .DIB(dina[9:8]),
        .DIC(dina[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[7:6]),
        .DOB(doutb[9:8]),
        .DOC(doutb[11:10]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "4" *) (* CLOCKING_MODE = "0" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "1" *) 
(* MEMORY_SIZE = "64" *) (* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "4" *) 
(* P_MIN_WIDTH_DATA_A = "4" *) (* P_MIN_WIDTH_DATA_B = "4" *) (* P_MIN_WIDTH_DATA_ECC = "4" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "5" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "4" *) 
(* P_WIDTH_COL_WRITE_B = "4" *) (* READ_DATA_WIDTH_A = "4" *) (* READ_DATA_WIDTH_B = "4" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "4" *) 
(* WRITE_DATA_WIDTH_B = "4" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module prc_0_xpm_memory_base__parameterized0
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
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
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
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_3_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_3_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ORIG_REF_NAME = "carry_chain" *) 
module prc_0_carry_chain
   (CARRYS_OUT,
    A,
    clk);
  output [0:0]CARRYS_OUT;
  input [0:0]A;
  input clk;

  wire [0:0]A;
  wire [0:0]CARRYS_OUT;
  wire carry_1;
  wire clk;
  wire [3:1]\NLW_CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \CHAIN_GEN[0].CARRYS_DEL.NEED_DEL.CARRYS_FD 
       (.C(clk),
        .CE(1'b1),
        .D(carry_1),
        .Q(CARRYS_OUT),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [3:1],carry_1}),
        .CYINIT(1'b1),
        .DI({\NLW_CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED [3:1],A}));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module prc_0_delay__parameterized1
   (vsm_vs_alu_event_error,
    fetch_error_flag_reg,
    reset,
    clk,
    fetch_error_flag_reg_0,
    cp0_error,
    cp0_vs_id,
    cp_error_flag,
    bad_config_error_flag_reg,
    Q,
    cp0_done);
  output vsm_vs_alu_event_error;
  output fetch_error_flag_reg;
  input reset;
  input clk;
  input fetch_error_flag_reg_0;
  input cp0_error;
  input cp0_vs_id;
  input cp_error_flag;
  input bad_config_error_flag_reg;
  input [3:0]Q;
  input cp0_done;

  wire [3:0]Q;
  wire bad_config_error_flag_reg;
  wire clk;
  wire cp0_done;
  wire cp0_error;
  wire cp0_vs_id;
  wire cp_error_flag;
  wire fetch_error_flag_reg;
  wire fetch_error_flag_reg_0;
  wire reset;
  wire vsm_vs_alu_event_error;

  prc_0_xbip_pipe_v3_0_5_viv__parameterized3 i_pipe
       (.Q(Q),
        .bad_config_error_flag_reg(bad_config_error_flag_reg),
        .clk(clk),
        .cp0_done(cp0_done),
        .cp0_error(cp0_error),
        .cp0_vs_id(cp0_vs_id),
        .cp_error_flag(cp_error_flag),
        .fetch_error_flag_reg(fetch_error_flag_reg),
        .fetch_error_flag_reg_0(fetch_error_flag_reg_0),
        .reset(reset),
        .vsm_vs_alu_event_error(vsm_vs_alu_event_error));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module prc_0_delay__parameterized10
   (\FSM_sequential_current_state_reg[0] ,
    sel,
    trigger_id_one_hot_valid0,
    \FSM_sequential_current_state_reg[0]_0 ,
    reset,
    \FSM_sequential_current_state_reg[1] ,
    clk,
    all_triggers_zero,
    trigger_valid_prev,
    fifo_not_full,
    out,
    in0);
  output \FSM_sequential_current_state_reg[0] ;
  output sel;
  output trigger_id_one_hot_valid0;
  output \FSM_sequential_current_state_reg[0]_0 ;
  input reset;
  input \FSM_sequential_current_state_reg[1] ;
  input clk;
  input all_triggers_zero;
  input trigger_valid_prev;
  input fifo_not_full;
  input [1:0]out;
  input [0:0]in0;

  wire \FSM_sequential_current_state_reg[0] ;
  wire \FSM_sequential_current_state_reg[0]_0 ;
  wire \FSM_sequential_current_state_reg[1] ;
  wire all_triggers_zero;
  wire clk;
  wire fifo_not_full;
  wire [0:0]in0;
  wire [1:0]out;
  wire reset;
  wire sel;
  wire trigger_id_one_hot_valid0;
  wire trigger_valid_prev;

  prc_0_xbip_pipe_v3_0_5_viv__parameterized21 i_pipe
       (.\FSM_sequential_current_state_reg[0] (\FSM_sequential_current_state_reg[0] ),
        .\FSM_sequential_current_state_reg[0]_0 (\FSM_sequential_current_state_reg[0]_0 ),
        .\FSM_sequential_current_state_reg[1] (\FSM_sequential_current_state_reg[1] ),
        .all_triggers_zero(all_triggers_zero),
        .clk(clk),
        .fifo_not_full(fifo_not_full),
        .in0(in0),
        .out(out),
        .reset(reset),
        .sel(sel),
        .trigger_id_one_hot_valid0(trigger_id_one_hot_valid0),
        .trigger_valid_prev(trigger_valid_prev));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module prc_0_delay__parameterized11
   (rm_info_valid_vec,
    D,
    \reset_duration_reg[7] ,
    reset,
    rm_id_valid,
    clk,
    Q,
    \reset_duration_stored_reg[1] ,
    \current_state_reg[1] ,
    ctrl_from_mem,
    \reset_duration_reg[1] ,
    bs_info_valid_vec,
    \current_state_reg[3] );
  output rm_info_valid_vec;
  output [1:0]D;
  output \reset_duration_reg[7] ;
  input reset;
  input rm_id_valid;
  input clk;
  input [0:0]Q;
  input [1:0]\reset_duration_stored_reg[1] ;
  input \current_state_reg[1] ;
  input [1:0]ctrl_from_mem;
  input [0:0]\reset_duration_reg[1] ;
  input bs_info_valid_vec;
  input [3:0]\current_state_reg[3] ;

  wire [1:0]D;
  wire [0:0]Q;
  wire bs_info_valid_vec;
  wire clk;
  wire [1:0]ctrl_from_mem;
  wire \current_state_reg[1] ;
  wire [3:0]\current_state_reg[3] ;
  wire reset;
  wire [0:0]\reset_duration_reg[1] ;
  wire \reset_duration_reg[7] ;
  wire [1:0]\reset_duration_stored_reg[1] ;
  wire rm_id_valid;
  wire rm_info_valid_vec;

  prc_0_xbip_pipe_v3_0_5_viv__parameterized23_20 i_pipe
       (.D(D),
        .Q(Q),
        .bs_info_valid_vec(bs_info_valid_vec),
        .clk(clk),
        .ctrl_from_mem(ctrl_from_mem),
        .\current_state_reg[1] (\current_state_reg[1] ),
        .\current_state_reg[3] (\current_state_reg[3] ),
        .\opt_has_pipe.first_q_reg[0]_0 (rm_info_valid_vec),
        .reset(reset),
        .\reset_duration_reg[1] (\reset_duration_reg[1] ),
        .\reset_duration_reg[7] (\reset_duration_reg[7] ),
        .\reset_duration_stored_reg[1] (\reset_duration_stored_reg[1] ),
        .rm_id_valid(rm_id_valid));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module prc_0_delay__parameterized11_6
   (bs_info_valid_vec,
    D,
    rm_reset_i4,
    \reset_duration_reg[7] ,
    E,
    \reset_duration_reg[0] ,
    \current_state_reg[2] ,
    rm_reset_i_reg,
    reset,
    rm_info_valid_vec,
    clk,
    shutdown_bit_reg,
    \current_state_reg[2]_0 ,
    \current_state_reg[0] ,
    \current_state_reg[3] ,
    Q,
    \current_state_reg[2]_1 ,
    shutdown_bit_reg_0,
    fetch_error_flag_reg,
    \current_state_reg[0]_0 ,
    \current_state_reg[2]_2 ,
    \b_rm_info.reset_required_reg[0] ,
    \current_state_reg[2]_3 ,
    \current_state_reg[0]_1 ,
    \current_state_reg[1] ,
    in_shutdown,
    \current_state_reg[0]_2 ,
    \current_state_reg[2]_4 ,
    \reset_duration_stored_reg[7] ,
    \current_state_reg[1]_0 ,
    ctrl_from_mem,
    \reset_duration_reg[7]_0 ,
    \opt_has_pipe.i_pipe[2].pipe_reg[2][0] ,
    \reset_duration_reg[3] ,
    \reset_duration_reg[2] ,
    \reset_duration_reg[4] ,
    \reset_duration_reg[5] ,
    \reset_duration_reg[5]_0 ,
    shutdown_bit_reg_1,
    \current_state_reg[2]_5 ,
    \b_rm_info.reset_required_reg[1] ,
    vsm_vs_alu_rm_reset);
  output bs_info_valid_vec;
  output [2:0]D;
  output rm_reset_i4;
  output [5:0]\reset_duration_reg[7] ;
  output [0:0]E;
  output [0:0]\reset_duration_reg[0] ;
  output \current_state_reg[2] ;
  output rm_reset_i_reg;
  input reset;
  input rm_info_valid_vec;
  input clk;
  input shutdown_bit_reg;
  input \current_state_reg[2]_0 ;
  input \current_state_reg[0] ;
  input \current_state_reg[3] ;
  input [3:0]Q;
  input \current_state_reg[2]_1 ;
  input shutdown_bit_reg_0;
  input fetch_error_flag_reg;
  input \current_state_reg[0]_0 ;
  input \current_state_reg[2]_2 ;
  input \b_rm_info.reset_required_reg[0] ;
  input \current_state_reg[2]_3 ;
  input \current_state_reg[0]_1 ;
  input \current_state_reg[1] ;
  input in_shutdown;
  input \current_state_reg[0]_2 ;
  input \current_state_reg[2]_4 ;
  input [5:0]\reset_duration_stored_reg[7] ;
  input \current_state_reg[1]_0 ;
  input [5:0]ctrl_from_mem;
  input [7:0]\reset_duration_reg[7]_0 ;
  input \opt_has_pipe.i_pipe[2].pipe_reg[2][0] ;
  input \reset_duration_reg[3] ;
  input \reset_duration_reg[2] ;
  input \reset_duration_reg[4] ;
  input \reset_duration_reg[5] ;
  input \reset_duration_reg[5]_0 ;
  input shutdown_bit_reg_1;
  input \current_state_reg[2]_5 ;
  input [1:0]\b_rm_info.reset_required_reg[1] ;
  input vsm_vs_alu_rm_reset;

  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \b_rm_info.reset_required_reg[0] ;
  wire [1:0]\b_rm_info.reset_required_reg[1] ;
  wire bs_info_valid_vec;
  wire clk;
  wire [5:0]ctrl_from_mem;
  wire \current_state_reg[0] ;
  wire \current_state_reg[0]_0 ;
  wire \current_state_reg[0]_1 ;
  wire \current_state_reg[0]_2 ;
  wire \current_state_reg[1] ;
  wire \current_state_reg[1]_0 ;
  wire \current_state_reg[2] ;
  wire \current_state_reg[2]_0 ;
  wire \current_state_reg[2]_1 ;
  wire \current_state_reg[2]_2 ;
  wire \current_state_reg[2]_3 ;
  wire \current_state_reg[2]_4 ;
  wire \current_state_reg[2]_5 ;
  wire \current_state_reg[3] ;
  wire fetch_error_flag_reg;
  wire in_shutdown;
  wire \opt_has_pipe.i_pipe[2].pipe_reg[2][0] ;
  wire reset;
  wire [0:0]\reset_duration_reg[0] ;
  wire \reset_duration_reg[2] ;
  wire \reset_duration_reg[3] ;
  wire \reset_duration_reg[4] ;
  wire \reset_duration_reg[5] ;
  wire \reset_duration_reg[5]_0 ;
  wire [5:0]\reset_duration_reg[7] ;
  wire [7:0]\reset_duration_reg[7]_0 ;
  wire [5:0]\reset_duration_stored_reg[7] ;
  wire rm_info_valid_vec;
  wire rm_reset_i4;
  wire rm_reset_i_reg;
  wire shutdown_bit_reg;
  wire shutdown_bit_reg_0;
  wire shutdown_bit_reg_1;
  wire vsm_vs_alu_rm_reset;

  prc_0_xbip_pipe_v3_0_5_viv__parameterized23 i_pipe
       (.D(D),
        .E(E),
        .Q(Q),
        .\b_rm_info.reset_required_reg[0] (\b_rm_info.reset_required_reg[0] ),
        .\b_rm_info.reset_required_reg[1] (\b_rm_info.reset_required_reg[1] ),
        .clk(clk),
        .ctrl_from_mem(ctrl_from_mem),
        .\current_state_reg[0] (\current_state_reg[0] ),
        .\current_state_reg[0]_0 (\current_state_reg[0]_0 ),
        .\current_state_reg[0]_1 (\current_state_reg[0]_1 ),
        .\current_state_reg[0]_2 (\current_state_reg[0]_2 ),
        .\current_state_reg[1] (\current_state_reg[1] ),
        .\current_state_reg[1]_0 (\current_state_reg[1]_0 ),
        .\current_state_reg[2] (\current_state_reg[2] ),
        .\current_state_reg[2]_0 (\current_state_reg[2]_0 ),
        .\current_state_reg[2]_1 (\current_state_reg[2]_1 ),
        .\current_state_reg[2]_2 (\current_state_reg[2]_2 ),
        .\current_state_reg[2]_3 (\current_state_reg[2]_3 ),
        .\current_state_reg[2]_4 (\current_state_reg[2]_4 ),
        .\current_state_reg[2]_5 (\current_state_reg[2]_5 ),
        .\current_state_reg[3] (\current_state_reg[3] ),
        .fetch_error_flag_reg(fetch_error_flag_reg),
        .in_shutdown(in_shutdown),
        .\opt_has_pipe.i_pipe[2].pipe_reg[2][0]_0 (\opt_has_pipe.i_pipe[2].pipe_reg[2][0] ),
        .reset(reset),
        .\reset_duration_reg[0] (bs_info_valid_vec),
        .\reset_duration_reg[0]_0 (\reset_duration_reg[0] ),
        .\reset_duration_reg[2] (\reset_duration_reg[2] ),
        .\reset_duration_reg[3] (\reset_duration_reg[3] ),
        .\reset_duration_reg[4] (\reset_duration_reg[4] ),
        .\reset_duration_reg[5] (\reset_duration_reg[5] ),
        .\reset_duration_reg[5]_0 (\reset_duration_reg[5]_0 ),
        .\reset_duration_reg[7] (\reset_duration_reg[7] ),
        .\reset_duration_reg[7]_0 (\reset_duration_reg[7]_0 ),
        .\reset_duration_stored_reg[7] (\reset_duration_stored_reg[7] ),
        .rm_info_valid_vec(rm_info_valid_vec),
        .rm_reset_i4(rm_reset_i4),
        .rm_reset_i_reg(rm_reset_i_reg),
        .shutdown_bit_reg(shutdown_bit_reg),
        .shutdown_bit_reg_0(shutdown_bit_reg_0),
        .shutdown_bit_reg_1(shutdown_bit_reg_1),
        .vsm_vs_alu_rm_reset(vsm_vs_alu_rm_reset));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module prc_0_delay__parameterized2
   (reset,
    clk);
  input reset;
  input clk;

  wire clk;
  wire reset;

  prc_0_xbip_pipe_v3_0_5_viv__parameterized5_23 i_pipe
       (.clk(clk),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module prc_0_delay__parameterized2_0
   (E,
    reset,
    rm_info_valid_vec,
    clk);
  output [0:0]E;
  input reset;
  input rm_info_valid_vec;
  input clk;

  wire [0:0]E;
  wire clk;
  wire reset;
  wire rm_info_valid_vec;

  prc_0_xbip_pipe_v3_0_5_viv__parameterized5_22 i_pipe
       (.E(E),
        .clk(clk),
        .reset(reset),
        .rm_info_valid_vec(rm_info_valid_vec));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module prc_0_delay__parameterized2_1
   (reset,
    clk);
  input reset;
  input clk;

  wire clk;
  wire reset;

  prc_0_xbip_pipe_v3_0_5_viv__parameterized5_21 i_pipe
       (.clk(clk),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module prc_0_delay__parameterized2_10
   (I41,
    reset,
    clk,
    in_shutdown_d1,
    in_shutdown,
    out);
  output I41;
  input reset;
  input clk;
  input in_shutdown_d1;
  input in_shutdown;
  input out;

  wire I41;
  wire clk;
  wire in_shutdown;
  wire in_shutdown_d1;
  wire out;
  wire reset;

  prc_0_xbip_pipe_v3_0_5_viv__parameterized5_12 i_pipe
       (.I41(I41),
        .clk(clk),
        .in_shutdown(in_shutdown),
        .in_shutdown_d1(in_shutdown_d1),
        .out(out),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module prc_0_delay__parameterized2_11
   (reset,
    clk);
  input reset;
  input clk;

  wire clk;
  wire reset;

  prc_0_xbip_pipe_v3_0_5_viv__parameterized5 i_pipe
       (.clk(clk),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module prc_0_delay__parameterized2_2
   (cp_error_flag_reg,
    rm_id_valid,
    bad_config_error_flag_reg,
    fetch_error_flag_reg,
    reset,
    E,
    clk,
    cp_error_flag,
    cp0_error,
    cp0_vs_id,
    bad_config_error_flag_reg_0,
    bad_config0_error,
    fetch_error_flag_reg_0,
    din,
    Q,
    \current_state_reg[2] ,
    out);
  output cp_error_flag_reg;
  output rm_id_valid;
  output bad_config_error_flag_reg;
  output fetch_error_flag_reg;
  input reset;
  input [0:0]E;
  input clk;
  input cp_error_flag;
  input cp0_error;
  input cp0_vs_id;
  input bad_config_error_flag_reg_0;
  input bad_config0_error;
  input fetch_error_flag_reg_0;
  input [0:0]din;
  input [3:0]Q;
  input \current_state_reg[2] ;
  input out;

  wire [0:0]E;
  wire [3:0]Q;
  wire bad_config0_error;
  wire bad_config_error_flag_reg;
  wire bad_config_error_flag_reg_0;
  wire clk;
  wire cp0_error;
  wire cp0_vs_id;
  wire cp_error_flag;
  wire cp_error_flag_reg;
  wire \current_state_reg[2] ;
  wire [0:0]din;
  wire fetch_error_flag_reg;
  wire fetch_error_flag_reg_0;
  wire out;
  wire reset;
  wire rm_id_valid;

  prc_0_xbip_pipe_v3_0_5_viv__parameterized5_19 i_pipe
       (.E(E),
        .Q(Q),
        .bad_config0_error(bad_config0_error),
        .bad_config_error_flag_reg(bad_config_error_flag_reg),
        .bad_config_error_flag_reg_0(bad_config_error_flag_reg_0),
        .clk(clk),
        .cp0_error(cp0_error),
        .cp0_vs_id(cp0_vs_id),
        .cp_error_flag(cp_error_flag),
        .cp_error_flag_reg(cp_error_flag_reg),
        .\current_state_reg[2] (\current_state_reg[2] ),
        .din(din),
        .fetch_error_flag_reg(fetch_error_flag_reg),
        .fetch_error_flag_reg_0(fetch_error_flag_reg_0),
        .\opt_has_pipe.first_q_reg[0]_0 (rm_id_valid),
        .out(out),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module prc_0_delay__parameterized2_3
   (out,
    reset,
    clk);
  output out;
  input reset;
  input clk;

  wire clk;
  wire out;
  wire reset;

  prc_0_xbip_pipe_v3_0_5_viv__parameterized5_18 i_pipe
       (.clk(clk),
        .out(out),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module prc_0_delay__parameterized2_4
   (E,
    I45,
    reset,
    rm_id_valid,
    clk,
    in_shutdown_d1,
    in_shutdown,
    out,
    \opt_has_pipe.first_q_reg[0] );
  output [0:0]E;
  output I45;
  input reset;
  input rm_id_valid;
  input clk;
  input in_shutdown_d1;
  input in_shutdown;
  input out;
  input \opt_has_pipe.first_q_reg[0] ;

  wire [0:0]E;
  wire I45;
  wire clk;
  wire in_shutdown;
  wire in_shutdown_d1;
  wire \opt_has_pipe.first_q_reg[0] ;
  wire out;
  wire reset;
  wire rm_id_valid;

  prc_0_xbip_pipe_v3_0_5_viv__parameterized5_17 i_pipe
       (.E(E),
        .I45(I45),
        .clk(clk),
        .in_shutdown(in_shutdown),
        .in_shutdown_d1(in_shutdown_d1),
        .\opt_has_pipe.first_q_reg[0]_0 (\opt_has_pipe.first_q_reg[0] ),
        .out(out),
        .reset(reset),
        .rm_id_valid(rm_id_valid));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module prc_0_delay__parameterized2_5
   (reset,
    clk);
  input reset;
  input clk;

  wire clk;
  wire reset;

  prc_0_xbip_pipe_v3_0_5_viv__parameterized5_16 i_pipe
       (.clk(clk),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module prc_0_delay__parameterized2_7
   (E,
    reset,
    clk,
    Q);
  output [0:0]E;
  input reset;
  input clk;
  input [3:0]Q;

  wire [0:0]E;
  wire [3:0]Q;
  wire clk;
  wire reset;

  prc_0_xbip_pipe_v3_0_5_viv__parameterized5_15 i_pipe
       (.E(E),
        .Q(Q),
        .clk(clk),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module prc_0_delay__parameterized2_8
   (out,
    reset,
    clk,
    Q);
  output out;
  input reset;
  input clk;
  input [3:0]Q;

  wire [3:0]Q;
  wire clk;
  wire out;
  wire reset;

  prc_0_xbip_pipe_v3_0_5_viv__parameterized5_14 i_pipe
       (.Q(Q),
        .clk(clk),
        .out(out),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module prc_0_delay__parameterized2_9
   (reset,
    in_shutdown,
    clk);
  input reset;
  input in_shutdown;
  input clk;

  wire clk;
  wire in_shutdown;
  wire reset;

  prc_0_xbip_pipe_v3_0_5_viv__parameterized5_13 i_pipe
       (.clk(clk),
        .in_shutdown(in_shutdown),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module prc_0_delay__parameterized8
   (\FSM_sequential_current_state_reg[1] ,
    trigger_valid_i,
    \FSM_sequential_current_state_reg[1]_0 ,
    CARRY_OUT,
    clk,
    \opt_has_pipe.i_pipe[2].pipe_reg[2][0] ,
    fifo_not_full,
    out,
    in0);
  output \FSM_sequential_current_state_reg[1] ;
  output trigger_valid_i;
  output \FSM_sequential_current_state_reg[1]_0 ;
  input CARRY_OUT;
  input clk;
  input \opt_has_pipe.i_pipe[2].pipe_reg[2][0] ;
  input fifo_not_full;
  input [1:0]out;
  input [0:0]in0;

  wire CARRY_OUT;
  wire \FSM_sequential_current_state_reg[1] ;
  wire \FSM_sequential_current_state_reg[1]_0 ;
  wire clk;
  wire fifo_not_full;
  wire [0:0]in0;
  wire \opt_has_pipe.i_pipe[2].pipe_reg[2][0] ;
  wire [1:0]out;
  wire trigger_valid_i;

  prc_0_xbip_pipe_v3_0_5_viv__parameterized17 i_pipe
       (.CARRY_OUT(CARRY_OUT),
        .\FSM_sequential_current_state_reg[1] (\FSM_sequential_current_state_reg[1] ),
        .\FSM_sequential_current_state_reg[1]_0 (\FSM_sequential_current_state_reg[1]_0 ),
        .clk(clk),
        .fifo_not_full(fifo_not_full),
        .in0(in0),
        .\opt_has_pipe.i_pipe[2].pipe_reg[2][0] (\opt_has_pipe.i_pipe[2].pipe_reg[2][0] ),
        .out(out),
        .trigger_valid_i(trigger_valid_i));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module prc_0_delay__parameterized9
   (\fifo_2_reg[0] ,
    D,
    clk);
  output [1:0]\fifo_2_reg[0] ;
  input [1:0]D;
  input clk;

  wire [1:0]D;
  wire clk;
  wire [1:0]\fifo_2_reg[0] ;

  prc_0_xbip_pipe_v3_0_5_viv__parameterized19 i_pipe
       (.D(D),
        .clk(clk),
        .\fifo_2_reg[0] (\fifo_2_reg[0] ));
endmodule

(* ORIG_REF_NAME = "glb_srl_fifo" *) 
module prc_0_glb_srl_fifo
   (fifo_not_full,
    D,
    \current_state_reg[0] ,
    \current_state_reg[1] ,
    \current_state_reg[2] ,
    \opt_has_pipe.first_q_reg[0] ,
    reset,
    clk,
    ready_for_hw_trigger_reg,
    all_triggers_zero,
    trigger_selector_valid_out,
    Q,
    \current_state_reg[0]_0 ,
    shutdown_bit_reg,
    full_flag_reg,
    \b_rm_info.shutdown_required_reg[1] ,
    vsm_vs_alu_rm_shutdown_ack,
    \current_state_reg[0]_1 ,
    sel,
    out,
    \opt_has_pipe.first_q_reg[1] );
  output fifo_not_full;
  output [1:0]D;
  output \current_state_reg[0] ;
  output \current_state_reg[1] ;
  output [0:0]\current_state_reg[2] ;
  output \opt_has_pipe.first_q_reg[0] ;
  input reset;
  input clk;
  input ready_for_hw_trigger_reg;
  input all_triggers_zero;
  input trigger_selector_valid_out;
  input [3:0]Q;
  input \current_state_reg[0]_0 ;
  input shutdown_bit_reg;
  input full_flag_reg;
  input [1:0]\b_rm_info.shutdown_required_reg[1] ;
  input vsm_vs_alu_rm_shutdown_ack;
  input \current_state_reg[0]_1 ;
  input sel;
  input [1:0]out;
  input [1:0]\opt_has_pipe.first_q_reg[1] ;

  wire [1:0]D;
  wire GLB_if;
  wire [3:0]Q;
  wire \add_1[0]_i_1__1_n_0 ;
  wire \add_1[1]_i_1_n_0 ;
  wire \add_1[2]_i_1_n_0 ;
  wire \add_1_reg_n_0_[0] ;
  wire \add_1_reg_n_0_[1] ;
  wire \add_1_reg_n_0_[2] ;
  wire all_triggers_zero;
  wire [1:0]\b_rm_info.shutdown_required_reg[1] ;
  wire clk;
  wire \current_state[0]_i_5_n_0 ;
  wire \current_state[0]_i_6_n_0 ;
  wire \current_state[1]_i_10_n_0 ;
  wire \current_state[2]_i_2_n_0 ;
  wire \current_state_reg[0] ;
  wire \current_state_reg[0]_0 ;
  wire \current_state_reg[0]_1 ;
  wire \current_state_reg[1] ;
  wire [0:0]\current_state_reg[2] ;
  wire \fifo_1_reg[3][0]_srl4_n_0 ;
  wire \fifo_1_reg[3][1]_srl4_n_0 ;
  wire [1:0]fifo_2;
  wire fifo_not_full;
  wire full_flag_reg;
  wire not_full_1_i_1_n_0;
  wire \opt_has_pipe.first_q_reg[0] ;
  wire [1:0]\opt_has_pipe.first_q_reg[1] ;
  wire [1:0]out;
  wire rd_avail_2_reg_n_0;
  wire ready_for_hw_trigger_reg;
  wire reset;
  wire sel;
  wire shutdown_bit_reg;
  wire trigger_selector_valid_out;
  wire vsm_vs_alu_rm_shutdown_ack;

  LUT5 #(
    .INIT(32'hBB4B44B4)) 
    \add_1[0]_i_1__1 
       (.I0(\add_1_reg_n_0_[2] ),
        .I1(ready_for_hw_trigger_reg),
        .I2(trigger_selector_valid_out),
        .I3(all_triggers_zero),
        .I4(\add_1_reg_n_0_[0] ),
        .O(\add_1[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFB4FFBFB04B00404)) 
    \add_1[1]_i_1 
       (.I0(\add_1_reg_n_0_[2] ),
        .I1(ready_for_hw_trigger_reg),
        .I2(\add_1_reg_n_0_[0] ),
        .I3(all_triggers_zero),
        .I4(trigger_selector_valid_out),
        .I5(\add_1_reg_n_0_[1] ),
        .O(\add_1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC46CCCCDCCCDCDC)) 
    \add_1[2]_i_1 
       (.I0(\add_1_reg_n_0_[0] ),
        .I1(\add_1_reg_n_0_[2] ),
        .I2(ready_for_hw_trigger_reg),
        .I3(all_triggers_zero),
        .I4(trigger_selector_valid_out),
        .I5(\add_1_reg_n_0_[1] ),
        .O(\add_1[2]_i_1_n_0 ));
  (* register_duplication = "no" *) 
  (* use_carry_chain = "yes" *) 
  (* use_clock_enable = "no" *) 
  (* use_sync_reset = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    \add_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\add_1[0]_i_1__1_n_0 ),
        .Q(\add_1_reg_n_0_[0] ),
        .S(reset));
  (* register_duplication = "no" *) 
  (* use_carry_chain = "yes" *) 
  (* use_clock_enable = "no" *) 
  (* use_sync_reset = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    \add_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\add_1[1]_i_1_n_0 ),
        .Q(\add_1_reg_n_0_[1] ),
        .S(reset));
  (* register_duplication = "no" *) 
  (* use_carry_chain = "yes" *) 
  (* use_clock_enable = "no" *) 
  (* use_sync_reset = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    \add_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\add_1[2]_i_1_n_0 ),
        .Q(\add_1_reg_n_0_[2] ),
        .S(reset));
  LUT5 #(
    .INIT(32'h00000200)) 
    \b_trigger_table.gen_address_reg.access_address_del[0]_i_1 
       (.I0(fifo_2[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \b_trigger_table.gen_address_reg.access_address_del[1]_i_1 
       (.I0(fifo_2[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF000011D1)) 
    \current_state[0]_i_3 
       (.I0(\current_state[0]_i_5_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(vsm_vs_alu_rm_shutdown_ack),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\current_state_reg[0] ));
  LUT5 #(
    .INIT(32'hFFBBF0AA)) 
    \current_state[0]_i_5 
       (.I0(reset),
        .I1(full_flag_reg),
        .I2(\current_state[0]_i_6_n_0 ),
        .I3(Q[0]),
        .I4(shutdown_bit_reg),
        .O(\current_state[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h222A)) 
    \current_state[0]_i_6 
       (.I0(rd_avail_2_reg_n_0),
        .I1(full_flag_reg),
        .I2(\b_rm_info.shutdown_required_reg[1] [0]),
        .I3(\b_rm_info.shutdown_required_reg[1] [1]),
        .O(\current_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80808000)) 
    \current_state[1]_i_10 
       (.I0(Q[0]),
        .I1(rd_avail_2_reg_n_0),
        .I2(full_flag_reg),
        .I3(\b_rm_info.shutdown_required_reg[1] [0]),
        .I4(\b_rm_info.shutdown_required_reg[1] [1]),
        .I5(shutdown_bit_reg),
        .O(\current_state[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAABAAAA)) 
    \current_state[1]_i_5 
       (.I0(\current_state[1]_i_10_n_0 ),
        .I1(Q[0]),
        .I2(reset),
        .I3(full_flag_reg),
        .I4(shutdown_bit_reg),
        .I5(Q[1]),
        .O(\current_state_reg[1] ));
  LUT5 #(
    .INIT(32'h0000AAFE)) 
    \current_state[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(full_flag_reg),
        .I3(\current_state[2]_i_2_n_0 ),
        .I4(\current_state_reg[0]_1 ),
        .O(\current_state_reg[2] ));
  LUT6 #(
    .INIT(64'hAA8AAA8AAA8A8A8A)) 
    \current_state[2]_i_2 
       (.I0(\current_state_reg[0]_0 ),
        .I1(shutdown_bit_reg),
        .I2(rd_avail_2_reg_n_0),
        .I3(full_flag_reg),
        .I4(\b_rm_info.shutdown_required_reg[1] [0]),
        .I5(\b_rm_info.shutdown_required_reg[1] [1]),
        .O(\current_state[2]_i_2_n_0 ));
  (* srl_bus_name = "U0/\i_vsm_vs_alu/i_trigger_manager/i_trigger_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_vsm_vs_alu/i_trigger_manager/i_trigger_fifo/fifo_1_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][0]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(\opt_has_pipe.first_q_reg[1] [1]),
        .Q(\fifo_1_reg[3][0]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_vsm_vs_alu/i_trigger_manager/i_trigger_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_vsm_vs_alu/i_trigger_manager/i_trigger_fifo/fifo_1_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][1]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(clk),
        .D(\opt_has_pipe.first_q_reg[1] [0]),
        .Q(\fifo_1_reg[3][1]_srl4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][0]_srl4_n_0 ),
        .Q(fifo_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][1]_srl4_n_0 ),
        .Q(fifo_2[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFBFFFBF00000F00)) 
    not_full_1_i_1
       (.I0(\add_1_reg_n_0_[0] ),
        .I1(\add_1_reg_n_0_[1] ),
        .I2(sel),
        .I3(ready_for_hw_trigger_reg),
        .I4(\add_1_reg_n_0_[2] ),
        .I5(fifo_not_full),
        .O(not_full_1_i_1_n_0));
  (* register_duplication = "no" *) 
  (* use_clock_enable = "no" *) 
  (* use_sync_reset = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    not_full_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(not_full_1_i_1_n_0),
        .Q(fifo_not_full),
        .S(reset));
  LUT3 #(
    .INIT(8'h40)) 
    \opt_has_pipe.first_q[0]_i_1__3 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(fifo_not_full),
        .O(\opt_has_pipe.first_q_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    rd_avail_2_i_1
       (.I0(\add_1_reg_n_0_[2] ),
        .O(GLB_if));
  (* use_clock_enable = "no" *) 
  (* use_sync_set = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    rd_avail_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(GLB_if),
        .Q(rd_avail_2_reg_n_0),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "glb_srl_fifo" *) 
module prc_0_glb_srl_fifo__parameterized1
   (rd_avail,
    v_dma_size_reg_0_sp_1,
    \v_dma_size_reg[0]_0 ,
    Q,
    \dma_addr_reg[0] ,
    recheck_id_reg_source0,
    one_word_bs_detected_reg,
    \FSM_sequential_b_fsm.fsm_cs_reg[2] ,
    D,
    O,
    \v_dma_size_reg[8] ,
    \v_dma_size_reg[12] ,
    \v_dma_size_reg[16] ,
    \v_dma_size_reg[20] ,
    \v_dma_size_reg[24] ,
    \v_dma_size_reg[28] ,
    \v_dma_size_reg[31] ,
    \dma_addr_reg[4] ,
    \dma_addr_reg[8] ,
    \dma_addr_reg[12] ,
    \dma_addr_reg[16] ,
    \dma_addr_reg[20] ,
    \dma_addr_reg[24] ,
    \dma_addr_reg[28] ,
    \dma_addr_reg[31] ,
    two_word_bs_detected_reg,
    \b_find_req.gen_vsm_input_vectors[0].reqs_stored_reg[0] ,
    \FSM_sequential_b_fsm.fsm_cs_reg[1] ,
    \rm_id_o_reg[1] ,
    \rm_id_o_reg[0] ,
    reset,
    clk,
    ready_for_hw_trigger,
    reqs_stored,
    out,
    v_dma_size_reg,
    in,
    \add_1_reg[3] ,
    first_word_seen_reg,
    sig_last_reg_out_reg,
    two_word_bs_detected_reg_0,
    one_word_bs_detected_reg_0,
    id_fifo_read_d2,
    v_dma_size,
    id_fifo_not_full,
    \FSM_sequential_b_fsm.fsm_cs_reg[0] ,
    cmd_fifo_write,
    id_fifo_almost_empty_d1,
    id_fifo_read_d1,
    first_word_seen_reg_0,
    \fifo_2_reg[2]_0 ,
    \rm_id_o_reg[1]_0 ,
    \rm_id_reg[1] );
  output rd_avail;
  output v_dma_size_reg_0_sp_1;
  output \v_dma_size_reg[0]_0 ;
  output [1:0]Q;
  output \dma_addr_reg[0] ;
  output recheck_id_reg_source0;
  output one_word_bs_detected_reg;
  output \FSM_sequential_b_fsm.fsm_cs_reg[2] ;
  output [8:0]D;
  output [3:0]O;
  output [3:0]\v_dma_size_reg[8] ;
  output [3:0]\v_dma_size_reg[12] ;
  output [3:0]\v_dma_size_reg[16] ;
  output [3:0]\v_dma_size_reg[20] ;
  output [3:0]\v_dma_size_reg[24] ;
  output [3:0]\v_dma_size_reg[28] ;
  output [2:0]\v_dma_size_reg[31] ;
  output [3:0]\dma_addr_reg[4] ;
  output [3:0]\dma_addr_reg[8] ;
  output [3:0]\dma_addr_reg[12] ;
  output [3:0]\dma_addr_reg[16] ;
  output [3:0]\dma_addr_reg[20] ;
  output [3:0]\dma_addr_reg[24] ;
  output [3:0]\dma_addr_reg[28] ;
  output [2:0]\dma_addr_reg[31] ;
  output two_word_bs_detected_reg;
  output \b_find_req.gen_vsm_input_vectors[0].reqs_stored_reg[0] ;
  output \FSM_sequential_b_fsm.fsm_cs_reg[1] ;
  output \rm_id_o_reg[1] ;
  output \rm_id_o_reg[0] ;
  input reset;
  input clk;
  input ready_for_hw_trigger;
  input reqs_stored;
  input [2:0]out;
  input [31:0]v_dma_size_reg;
  input [31:0]in;
  input [0:0]\add_1_reg[3] ;
  input first_word_seen_reg;
  input sig_last_reg_out_reg;
  input two_word_bs_detected_reg_0;
  input one_word_bs_detected_reg_0;
  input id_fifo_read_d2;
  input [8:0]v_dma_size;
  input id_fifo_not_full;
  input \FSM_sequential_b_fsm.fsm_cs_reg[0] ;
  input cmd_fifo_write;
  input id_fifo_almost_empty_d1;
  input id_fifo_read_d1;
  input first_word_seen_reg_0;
  input [1:0]\fifo_2_reg[2]_0 ;
  input [1:0]\rm_id_o_reg[1]_0 ;
  input [65:0]\rm_id_reg[1] ;

  wire [8:0]D;
  wire \FSM_sequential_b_fsm.fsm_cs[2]_i_10_n_0 ;
  wire \FSM_sequential_b_fsm.fsm_cs[2]_i_14_n_0 ;
  wire \FSM_sequential_b_fsm.fsm_cs[2]_i_15_n_0 ;
  wire \FSM_sequential_b_fsm.fsm_cs[2]_i_16_n_0 ;
  wire \FSM_sequential_b_fsm.fsm_cs[2]_i_17_n_0 ;
  wire \FSM_sequential_b_fsm.fsm_cs[2]_i_7_n_0 ;
  wire \FSM_sequential_b_fsm.fsm_cs[2]_i_8_n_0 ;
  wire \FSM_sequential_b_fsm.fsm_cs[2]_i_9_n_0 ;
  wire \FSM_sequential_b_fsm.fsm_cs_reg[0] ;
  wire \FSM_sequential_b_fsm.fsm_cs_reg[1] ;
  wire \FSM_sequential_b_fsm.fsm_cs_reg[2] ;
  wire GLB_if;
  wire [3:0]O;
  wire [1:0]Q;
  wire \add_1[0]_i_1__2_n_0 ;
  wire \add_1[1]_i_1__0_n_0 ;
  wire \add_1[2]_i_1__0_n_0 ;
  wire \add_1[2]_i_2_n_0 ;
  wire [0:0]\add_1_reg[3] ;
  wire \add_1_reg_n_0_[0] ;
  wire \add_1_reg_n_0_[1] ;
  wire \add_1_reg_n_0_[2] ;
  wire \b_find_req.gen_vsm_input_vectors[0].reqs_stored_reg[0] ;
  wire clk;
  wire cmd_fifo_write;
  wire \dma_addr[13]_i_2_n_0 ;
  wire \dma_addr[13]_i_3_n_0 ;
  wire \dma_addr[13]_i_4_n_0 ;
  wire \dma_addr[13]_i_5_n_0 ;
  wire \dma_addr[13]_i_6_n_0 ;
  wire \dma_addr[13]_i_7_n_0 ;
  wire \dma_addr[13]_i_8_n_0 ;
  wire \dma_addr[13]_i_9_n_0 ;
  wire \dma_addr[17]_i_2_n_0 ;
  wire \dma_addr[17]_i_3_n_0 ;
  wire \dma_addr[17]_i_4_n_0 ;
  wire \dma_addr[17]_i_5_n_0 ;
  wire \dma_addr[17]_i_6_n_0 ;
  wire \dma_addr[17]_i_7_n_0 ;
  wire \dma_addr[17]_i_8_n_0 ;
  wire \dma_addr[17]_i_9_n_0 ;
  wire \dma_addr[1]_i_2_n_0 ;
  wire \dma_addr[1]_i_3_n_0 ;
  wire \dma_addr[1]_i_4_n_0 ;
  wire \dma_addr[1]_i_5_n_0 ;
  wire \dma_addr[1]_i_6_n_0 ;
  wire \dma_addr[1]_i_7_n_0 ;
  wire \dma_addr[1]_i_8_n_0 ;
  wire \dma_addr[21]_i_2_n_0 ;
  wire \dma_addr[21]_i_3_n_0 ;
  wire \dma_addr[21]_i_4_n_0 ;
  wire \dma_addr[21]_i_5_n_0 ;
  wire \dma_addr[21]_i_6_n_0 ;
  wire \dma_addr[21]_i_7_n_0 ;
  wire \dma_addr[25]_i_2_n_0 ;
  wire \dma_addr[25]_i_3_n_0 ;
  wire \dma_addr[25]_i_4_n_0 ;
  wire \dma_addr[25]_i_5_n_0 ;
  wire \dma_addr[29]_i_2_n_0 ;
  wire \dma_addr[29]_i_3_n_0 ;
  wire \dma_addr[29]_i_4_n_0 ;
  wire \dma_addr[5]_i_2_n_0 ;
  wire \dma_addr[5]_i_3_n_0 ;
  wire \dma_addr[5]_i_4_n_0 ;
  wire \dma_addr[5]_i_5_n_0 ;
  wire \dma_addr[5]_i_6_n_0 ;
  wire \dma_addr[5]_i_7_n_0 ;
  wire \dma_addr[5]_i_8_n_0 ;
  wire \dma_addr[5]_i_9_n_0 ;
  wire \dma_addr[9]_i_2_n_0 ;
  wire \dma_addr[9]_i_3_n_0 ;
  wire \dma_addr[9]_i_4_n_0 ;
  wire \dma_addr[9]_i_5_n_0 ;
  wire \dma_addr[9]_i_6_n_0 ;
  wire \dma_addr[9]_i_7_n_0 ;
  wire \dma_addr[9]_i_8_n_0 ;
  wire \dma_addr[9]_i_9_n_0 ;
  wire \dma_addr_reg[0] ;
  wire [3:0]\dma_addr_reg[12] ;
  wire \dma_addr_reg[13]_i_1_n_0 ;
  wire \dma_addr_reg[13]_i_1_n_1 ;
  wire \dma_addr_reg[13]_i_1_n_2 ;
  wire \dma_addr_reg[13]_i_1_n_3 ;
  wire [3:0]\dma_addr_reg[16] ;
  wire \dma_addr_reg[17]_i_1_n_0 ;
  wire \dma_addr_reg[17]_i_1_n_1 ;
  wire \dma_addr_reg[17]_i_1_n_2 ;
  wire \dma_addr_reg[17]_i_1_n_3 ;
  wire \dma_addr_reg[1]_i_1_n_0 ;
  wire \dma_addr_reg[1]_i_1_n_1 ;
  wire \dma_addr_reg[1]_i_1_n_2 ;
  wire \dma_addr_reg[1]_i_1_n_3 ;
  wire [3:0]\dma_addr_reg[20] ;
  wire \dma_addr_reg[21]_i_1_n_0 ;
  wire \dma_addr_reg[21]_i_1_n_1 ;
  wire \dma_addr_reg[21]_i_1_n_2 ;
  wire \dma_addr_reg[21]_i_1_n_3 ;
  wire [3:0]\dma_addr_reg[24] ;
  wire \dma_addr_reg[25]_i_1_n_0 ;
  wire \dma_addr_reg[25]_i_1_n_1 ;
  wire \dma_addr_reg[25]_i_1_n_2 ;
  wire \dma_addr_reg[25]_i_1_n_3 ;
  wire [3:0]\dma_addr_reg[28] ;
  wire \dma_addr_reg[29]_i_1_n_2 ;
  wire \dma_addr_reg[29]_i_1_n_3 ;
  wire [2:0]\dma_addr_reg[31] ;
  wire [3:0]\dma_addr_reg[4] ;
  wire \dma_addr_reg[5]_i_1_n_0 ;
  wire \dma_addr_reg[5]_i_1_n_1 ;
  wire \dma_addr_reg[5]_i_1_n_2 ;
  wire \dma_addr_reg[5]_i_1_n_3 ;
  wire [3:0]\dma_addr_reg[8] ;
  wire \dma_addr_reg[9]_i_1_n_0 ;
  wire \dma_addr_reg[9]_i_1_n_1 ;
  wire \dma_addr_reg[9]_i_1_n_2 ;
  wire \dma_addr_reg[9]_i_1_n_3 ;
  wire \fifo_1_reg[3][10]_srl4_n_0 ;
  wire \fifo_1_reg[3][11]_srl4_n_0 ;
  wire \fifo_1_reg[3][12]_srl4_n_0 ;
  wire \fifo_1_reg[3][13]_srl4_n_0 ;
  wire \fifo_1_reg[3][14]_srl4_n_0 ;
  wire \fifo_1_reg[3][15]_srl4_n_0 ;
  wire \fifo_1_reg[3][16]_srl4_n_0 ;
  wire \fifo_1_reg[3][17]_srl4_n_0 ;
  wire \fifo_1_reg[3][18]_srl4_n_0 ;
  wire \fifo_1_reg[3][19]_srl4_n_0 ;
  wire \fifo_1_reg[3][1]_srl4_n_0 ;
  wire \fifo_1_reg[3][20]_srl4_n_0 ;
  wire \fifo_1_reg[3][21]_srl4_n_0 ;
  wire \fifo_1_reg[3][22]_srl4_n_0 ;
  wire \fifo_1_reg[3][23]_srl4_n_0 ;
  wire \fifo_1_reg[3][24]_srl4_n_0 ;
  wire \fifo_1_reg[3][25]_srl4_n_0 ;
  wire \fifo_1_reg[3][26]_srl4_n_0 ;
  wire \fifo_1_reg[3][27]_srl4_n_0 ;
  wire \fifo_1_reg[3][28]_srl4_n_0 ;
  wire \fifo_1_reg[3][29]_srl4_n_0 ;
  wire \fifo_1_reg[3][2]_srl4_n_0 ;
  wire \fifo_1_reg[3][30]_srl4_n_0 ;
  wire \fifo_1_reg[3][31]_srl4_n_0 ;
  wire \fifo_1_reg[3][32]_srl4_n_0 ;
  wire \fifo_1_reg[3][33]_srl4_n_0 ;
  wire \fifo_1_reg[3][34]_srl4_n_0 ;
  wire \fifo_1_reg[3][35]_srl4_n_0 ;
  wire \fifo_1_reg[3][36]_srl4_n_0 ;
  wire \fifo_1_reg[3][37]_srl4_n_0 ;
  wire \fifo_1_reg[3][38]_srl4_n_0 ;
  wire \fifo_1_reg[3][39]_srl4_n_0 ;
  wire \fifo_1_reg[3][3]_srl4_n_0 ;
  wire \fifo_1_reg[3][40]_srl4_n_0 ;
  wire \fifo_1_reg[3][41]_srl4_n_0 ;
  wire \fifo_1_reg[3][42]_srl4_n_0 ;
  wire \fifo_1_reg[3][43]_srl4_n_0 ;
  wire \fifo_1_reg[3][44]_srl4_n_0 ;
  wire \fifo_1_reg[3][45]_srl4_n_0 ;
  wire \fifo_1_reg[3][46]_srl4_n_0 ;
  wire \fifo_1_reg[3][47]_srl4_n_0 ;
  wire \fifo_1_reg[3][48]_srl4_n_0 ;
  wire \fifo_1_reg[3][49]_srl4_n_0 ;
  wire \fifo_1_reg[3][4]_srl4_n_0 ;
  wire \fifo_1_reg[3][50]_srl4_n_0 ;
  wire \fifo_1_reg[3][51]_srl4_n_0 ;
  wire \fifo_1_reg[3][52]_srl4_n_0 ;
  wire \fifo_1_reg[3][53]_srl4_n_0 ;
  wire \fifo_1_reg[3][54]_srl4_n_0 ;
  wire \fifo_1_reg[3][55]_srl4_n_0 ;
  wire \fifo_1_reg[3][56]_srl4_n_0 ;
  wire \fifo_1_reg[3][57]_srl4_n_0 ;
  wire \fifo_1_reg[3][58]_srl4_n_0 ;
  wire \fifo_1_reg[3][59]_srl4_n_0 ;
  wire \fifo_1_reg[3][5]_srl4_n_0 ;
  wire \fifo_1_reg[3][60]_srl4_n_0 ;
  wire \fifo_1_reg[3][61]_srl4_n_0 ;
  wire \fifo_1_reg[3][62]_srl4_n_0 ;
  wire \fifo_1_reg[3][63]_srl4_n_0 ;
  wire \fifo_1_reg[3][64]_srl4_n_0 ;
  wire \fifo_1_reg[3][66]_srl4_n_0 ;
  wire \fifo_1_reg[3][67]_srl4_n_0 ;
  wire \fifo_1_reg[3][6]_srl4_n_0 ;
  wire \fifo_1_reg[3][7]_srl4_n_0 ;
  wire \fifo_1_reg[3][8]_srl4_n_0 ;
  wire \fifo_1_reg[3][9]_srl4_n_0 ;
  wire [1:0]\fifo_2_reg[2]_0 ;
  wire \fifo_2_reg_n_0_[33] ;
  wire \fifo_2_reg_n_0_[34] ;
  wire \fifo_2_reg_n_0_[35] ;
  wire \fifo_2_reg_n_0_[36] ;
  wire \fifo_2_reg_n_0_[37] ;
  wire \fifo_2_reg_n_0_[38] ;
  wire \fifo_2_reg_n_0_[39] ;
  wire \fifo_2_reg_n_0_[40] ;
  wire \fifo_2_reg_n_0_[41] ;
  wire \fifo_2_reg_n_0_[42] ;
  wire \fifo_2_reg_n_0_[43] ;
  wire \fifo_2_reg_n_0_[44] ;
  wire \fifo_2_reg_n_0_[45] ;
  wire \fifo_2_reg_n_0_[46] ;
  wire \fifo_2_reg_n_0_[47] ;
  wire \fifo_2_reg_n_0_[48] ;
  wire \fifo_2_reg_n_0_[49] ;
  wire \fifo_2_reg_n_0_[50] ;
  wire \fifo_2_reg_n_0_[51] ;
  wire \fifo_2_reg_n_0_[52] ;
  wire \fifo_2_reg_n_0_[53] ;
  wire \fifo_2_reg_n_0_[54] ;
  wire \fifo_2_reg_n_0_[55] ;
  wire \fifo_2_reg_n_0_[56] ;
  wire \fifo_2_reg_n_0_[57] ;
  wire \fifo_2_reg_n_0_[58] ;
  wire \fifo_2_reg_n_0_[59] ;
  wire \fifo_2_reg_n_0_[60] ;
  wire \fifo_2_reg_n_0_[61] ;
  wire \fifo_2_reg_n_0_[62] ;
  wire \fifo_2_reg_n_0_[63] ;
  wire \fifo_2_reg_n_0_[64] ;
  wire fifo_write;
  wire first_word_seen_reg;
  wire first_word_seen_reg_0;
  wire full_0;
  wire full_1_i_1_n_0;
  wire id_fifo_almost_empty_d1;
  wire id_fifo_not_full;
  wire id_fifo_read_d1;
  wire id_fifo_read_d2;
  wire [31:0]in;
  wire not_full;
  wire not_full_1_i_1__2_n_0;
  wire one_word_bs_detected_reg;
  wire one_word_bs_detected_reg_0;
  wire [2:0]out;
  wire rd_avail;
  wire [32:1]rd_data;
  wire ready_for_hw_trigger;
  wire recheck_id_reg_source0;
  wire reqs_stored;
  wire reset;
  wire \rm_id_o[1]_i_3_n_0 ;
  wire \rm_id_o_reg[0] ;
  wire \rm_id_o_reg[1] ;
  wire [1:0]\rm_id_o_reg[1]_0 ;
  wire [65:0]\rm_id_reg[1] ;
  wire sig_last_reg_out_reg;
  wire two_word_bs_detected_i_2_n_0;
  wire two_word_bs_detected_reg;
  wire two_word_bs_detected_reg_0;
  wire [8:0]v_dma_size;
  wire \v_dma_size[13]_i_2_n_0 ;
  wire \v_dma_size[13]_i_3_n_0 ;
  wire \v_dma_size[13]_i_4_n_0 ;
  wire \v_dma_size[13]_i_5_n_0 ;
  wire \v_dma_size[17]_i_2_n_0 ;
  wire \v_dma_size[17]_i_3_n_0 ;
  wire \v_dma_size[17]_i_4_n_0 ;
  wire \v_dma_size[17]_i_5_n_0 ;
  wire \v_dma_size[1]_i_2_n_0 ;
  wire \v_dma_size[1]_i_3_n_0 ;
  wire \v_dma_size[1]_i_4_n_0 ;
  wire \v_dma_size[1]_i_5_n_0 ;
  wire \v_dma_size[21]_i_2_n_0 ;
  wire \v_dma_size[21]_i_3_n_0 ;
  wire \v_dma_size[21]_i_4_n_0 ;
  wire \v_dma_size[21]_i_5_n_0 ;
  wire \v_dma_size[25]_i_2_n_0 ;
  wire \v_dma_size[25]_i_3_n_0 ;
  wire \v_dma_size[25]_i_4_n_0 ;
  wire \v_dma_size[25]_i_5_n_0 ;
  wire \v_dma_size[29]_i_2_n_0 ;
  wire \v_dma_size[29]_i_3_n_0 ;
  wire \v_dma_size[29]_i_4_n_0 ;
  wire \v_dma_size[5]_i_2_n_0 ;
  wire \v_dma_size[5]_i_3_n_0 ;
  wire \v_dma_size[5]_i_4_n_0 ;
  wire \v_dma_size[5]_i_5_n_0 ;
  wire \v_dma_size[9]_i_2_n_0 ;
  wire \v_dma_size[9]_i_3_n_0 ;
  wire \v_dma_size[9]_i_4_n_0 ;
  wire \v_dma_size[9]_i_5_n_0 ;
  wire [31:0]v_dma_size_reg;
  wire \v_dma_size_reg[0]_0 ;
  wire [3:0]\v_dma_size_reg[12] ;
  wire \v_dma_size_reg[13]_i_1_n_0 ;
  wire \v_dma_size_reg[13]_i_1_n_1 ;
  wire \v_dma_size_reg[13]_i_1_n_2 ;
  wire \v_dma_size_reg[13]_i_1_n_3 ;
  wire [3:0]\v_dma_size_reg[16] ;
  wire \v_dma_size_reg[17]_i_1_n_0 ;
  wire \v_dma_size_reg[17]_i_1_n_1 ;
  wire \v_dma_size_reg[17]_i_1_n_2 ;
  wire \v_dma_size_reg[17]_i_1_n_3 ;
  wire \v_dma_size_reg[1]_i_1_n_0 ;
  wire \v_dma_size_reg[1]_i_1_n_1 ;
  wire \v_dma_size_reg[1]_i_1_n_2 ;
  wire \v_dma_size_reg[1]_i_1_n_3 ;
  wire [3:0]\v_dma_size_reg[20] ;
  wire \v_dma_size_reg[21]_i_1_n_0 ;
  wire \v_dma_size_reg[21]_i_1_n_1 ;
  wire \v_dma_size_reg[21]_i_1_n_2 ;
  wire \v_dma_size_reg[21]_i_1_n_3 ;
  wire [3:0]\v_dma_size_reg[24] ;
  wire \v_dma_size_reg[25]_i_1_n_0 ;
  wire \v_dma_size_reg[25]_i_1_n_1 ;
  wire \v_dma_size_reg[25]_i_1_n_2 ;
  wire \v_dma_size_reg[25]_i_1_n_3 ;
  wire [3:0]\v_dma_size_reg[28] ;
  wire \v_dma_size_reg[29]_i_1_n_2 ;
  wire \v_dma_size_reg[29]_i_1_n_3 ;
  wire [2:0]\v_dma_size_reg[31] ;
  wire \v_dma_size_reg[5]_i_1_n_0 ;
  wire \v_dma_size_reg[5]_i_1_n_1 ;
  wire \v_dma_size_reg[5]_i_1_n_2 ;
  wire \v_dma_size_reg[5]_i_1_n_3 ;
  wire [3:0]\v_dma_size_reg[8] ;
  wire \v_dma_size_reg[9]_i_1_n_0 ;
  wire \v_dma_size_reg[9]_i_1_n_1 ;
  wire \v_dma_size_reg[9]_i_1_n_2 ;
  wire \v_dma_size_reg[9]_i_1_n_3 ;
  wire v_dma_size_reg_0_sn_1;
  wire [3:2]\NLW_dma_addr_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_dma_addr_reg[29]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_v_dma_size_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_v_dma_size_reg[29]_i_1_O_UNCONNECTED ;

  assign v_dma_size_reg_0_sp_1 = v_dma_size_reg_0_sn_1;
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    \FSM_sequential_b_fsm.fsm_cs[1]_i_3 
       (.I0(out[1]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\FSM_sequential_b_fsm.fsm_cs[2]_i_10_n_0 ),
        .I3(\FSM_sequential_b_fsm.fsm_cs[2]_i_9_n_0 ),
        .I4(\FSM_sequential_b_fsm.fsm_cs[2]_i_8_n_0 ),
        .I5(\FSM_sequential_b_fsm.fsm_cs[2]_i_7_n_0 ),
        .O(\FSM_sequential_b_fsm.fsm_cs_reg[1] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_b_fsm.fsm_cs[2]_i_10 
       (.I0(rd_data[9]),
        .I1(rd_data[12]),
        .I2(rd_data[10]),
        .I3(rd_data[11]),
        .I4(\FSM_sequential_b_fsm.fsm_cs[2]_i_17_n_0 ),
        .O(\FSM_sequential_b_fsm.fsm_cs[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_b_fsm.fsm_cs[2]_i_14 
       (.I0(rd_data[20]),
        .I1(rd_data[19]),
        .I2(rd_data[18]),
        .I3(rd_data[17]),
        .O(\FSM_sequential_b_fsm.fsm_cs[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_b_fsm.fsm_cs[2]_i_15 
       (.I0(rd_data[28]),
        .I1(rd_data[27]),
        .I2(rd_data[26]),
        .I3(rd_data[25]),
        .O(\FSM_sequential_b_fsm.fsm_cs[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_b_fsm.fsm_cs[2]_i_16 
       (.I0(rd_data[3]),
        .I1(rd_data[2]),
        .I2(rd_data[4]),
        .I3(rd_data[1]),
        .O(\FSM_sequential_b_fsm.fsm_cs[2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_b_fsm.fsm_cs[2]_i_17 
       (.I0(rd_data[14]),
        .I1(rd_data[13]),
        .I2(rd_data[16]),
        .I3(rd_data[15]),
        .O(\FSM_sequential_b_fsm.fsm_cs[2]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_sequential_b_fsm.fsm_cs[2]_i_5 
       (.I0(\FSM_sequential_b_fsm.fsm_cs[2]_i_7_n_0 ),
        .I1(\FSM_sequential_b_fsm.fsm_cs[2]_i_8_n_0 ),
        .I2(\FSM_sequential_b_fsm.fsm_cs[2]_i_9_n_0 ),
        .I3(\FSM_sequential_b_fsm.fsm_cs[2]_i_10_n_0 ),
        .I4(\v_dma_size_reg[0]_0 ),
        .O(\FSM_sequential_b_fsm.fsm_cs_reg[2] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_b_fsm.fsm_cs[2]_i_7 
       (.I0(rd_data[21]),
        .I1(rd_data[22]),
        .I2(rd_data[23]),
        .I3(rd_data[24]),
        .I4(\FSM_sequential_b_fsm.fsm_cs[2]_i_14_n_0 ),
        .O(\FSM_sequential_b_fsm.fsm_cs[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_b_fsm.fsm_cs[2]_i_8 
       (.I0(rd_data[29]),
        .I1(rd_data[30]),
        .I2(rd_data[31]),
        .I3(rd_data[32]),
        .I4(\FSM_sequential_b_fsm.fsm_cs[2]_i_15_n_0 ),
        .O(\FSM_sequential_b_fsm.fsm_cs[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_b_fsm.fsm_cs[2]_i_9 
       (.I0(rd_data[5]),
        .I1(rd_data[8]),
        .I2(rd_data[6]),
        .I3(rd_data[7]),
        .I4(\FSM_sequential_b_fsm.fsm_cs[2]_i_16_n_0 ),
        .O(\FSM_sequential_b_fsm.fsm_cs[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h9995666A)) 
    \add_1[0]_i_1__2 
       (.I0(\add_1[2]_i_2_n_0 ),
        .I1(not_full),
        .I2(reqs_stored),
        .I3(ready_for_hw_trigger),
        .I4(\add_1_reg_n_0_[0] ),
        .O(\add_1[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBDDDDD44422222)) 
    \add_1[1]_i_1__0 
       (.I0(\add_1[2]_i_2_n_0 ),
        .I1(\add_1_reg_n_0_[0] ),
        .I2(ready_for_hw_trigger),
        .I3(reqs_stored),
        .I4(not_full),
        .I5(\add_1_reg_n_0_[1] ),
        .O(\add_1[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \add_1[2]_i_1__0 
       (.I0(\add_1_reg_n_0_[2] ),
        .I1(\add_1_reg_n_0_[0] ),
        .I2(fifo_write),
        .I3(\add_1[2]_i_2_n_0 ),
        .I4(\add_1_reg_n_0_[1] ),
        .O(\add_1[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \add_1[2]_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(rd_avail),
        .I4(\add_1_reg_n_0_[2] ),
        .O(\add_1[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \add_1[3]_i_3 
       (.I0(out[2]),
        .I1(rd_avail),
        .I2(id_fifo_not_full),
        .I3(out[1]),
        .I4(out[0]),
        .O(\v_dma_size_reg[0]_0 ));
  (* register_duplication = "no" *) 
  (* use_carry_chain = "yes" *) 
  (* use_clock_enable = "no" *) 
  (* use_sync_reset = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    \add_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\add_1[0]_i_1__2_n_0 ),
        .Q(\add_1_reg_n_0_[0] ),
        .S(reset));
  (* register_duplication = "no" *) 
  (* use_carry_chain = "yes" *) 
  (* use_clock_enable = "no" *) 
  (* use_sync_reset = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    \add_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\add_1[1]_i_1__0_n_0 ),
        .Q(\add_1_reg_n_0_[1] ),
        .S(reset));
  (* register_duplication = "no" *) 
  (* use_carry_chain = "yes" *) 
  (* use_clock_enable = "no" *) 
  (* use_sync_reset = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    \add_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\add_1[2]_i_1__0_n_0 ),
        .Q(\add_1_reg_n_0_[2] ),
        .S(reset));
  LUT3 #(
    .INIT(8'hC8)) 
    \b_find_req.gen_vsm_input_vectors[0].reqs_stored[0]_i_1 
       (.I0(ready_for_hw_trigger),
        .I1(full_0),
        .I2(reqs_stored),
        .O(\b_find_req.gen_vsm_input_vectors[0].reqs_stored_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[0]_i_2 
       (.I0(in[0]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[33] ),
        .O(\dma_addr_reg[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[13]_i_2 
       (.I0(in[16]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[49] ),
        .O(\dma_addr[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[13]_i_3 
       (.I0(in[15]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[48] ),
        .O(\dma_addr[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[13]_i_4 
       (.I0(in[14]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[47] ),
        .O(\dma_addr[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[13]_i_5 
       (.I0(in[13]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[46] ),
        .O(\dma_addr[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \dma_addr[13]_i_6 
       (.I0(\fifo_2_reg_n_0_[49] ),
        .I1(in[16]),
        .I2(\v_dma_size_reg[0]_0 ),
        .O(\dma_addr[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \dma_addr[13]_i_7 
       (.I0(\fifo_2_reg_n_0_[48] ),
        .I1(in[15]),
        .I2(\v_dma_size_reg[0]_0 ),
        .O(\dma_addr[13]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \dma_addr[13]_i_8 
       (.I0(\fifo_2_reg_n_0_[47] ),
        .I1(in[14]),
        .I2(\v_dma_size_reg[0]_0 ),
        .O(\dma_addr[13]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \dma_addr[13]_i_9 
       (.I0(\fifo_2_reg_n_0_[46] ),
        .I1(in[13]),
        .I2(\v_dma_size_reg[0]_0 ),
        .O(\dma_addr[13]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[17]_i_2 
       (.I0(in[20]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[53] ),
        .O(\dma_addr[17]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[17]_i_3 
       (.I0(in[19]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[52] ),
        .O(\dma_addr[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[17]_i_4 
       (.I0(in[18]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[51] ),
        .O(\dma_addr[17]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[17]_i_5 
       (.I0(in[17]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[50] ),
        .O(\dma_addr[17]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \dma_addr[17]_i_6 
       (.I0(\fifo_2_reg_n_0_[53] ),
        .I1(in[20]),
        .I2(\v_dma_size_reg[0]_0 ),
        .O(\dma_addr[17]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \dma_addr[17]_i_7 
       (.I0(\fifo_2_reg_n_0_[52] ),
        .I1(in[19]),
        .I2(\v_dma_size_reg[0]_0 ),
        .O(\dma_addr[17]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \dma_addr[17]_i_8 
       (.I0(\fifo_2_reg_n_0_[51] ),
        .I1(in[18]),
        .I2(\v_dma_size_reg[0]_0 ),
        .O(\dma_addr[17]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \dma_addr[17]_i_9 
       (.I0(\fifo_2_reg_n_0_[50] ),
        .I1(in[17]),
        .I2(\v_dma_size_reg[0]_0 ),
        .O(\dma_addr[17]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[1]_i_2 
       (.I0(in[4]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[37] ),
        .O(\dma_addr[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[1]_i_3 
       (.I0(in[3]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[36] ),
        .O(\dma_addr[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[1]_i_4 
       (.I0(in[2]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[35] ),
        .O(\dma_addr[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \dma_addr[1]_i_5 
       (.I0(\fifo_2_reg_n_0_[37] ),
        .I1(in[4]),
        .I2(\v_dma_size_reg[0]_0 ),
        .O(\dma_addr[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \dma_addr[1]_i_6 
       (.I0(\fifo_2_reg_n_0_[36] ),
        .I1(in[3]),
        .I2(\v_dma_size_reg[0]_0 ),
        .O(\dma_addr[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \dma_addr[1]_i_7 
       (.I0(\fifo_2_reg_n_0_[35] ),
        .I1(in[2]),
        .I2(\v_dma_size_reg[0]_0 ),
        .O(\dma_addr[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[1]_i_8 
       (.I0(in[1]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[34] ),
        .O(\dma_addr[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[21]_i_2 
       (.I0(in[22]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[55] ),
        .O(\dma_addr[21]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[21]_i_3 
       (.I0(in[21]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[54] ),
        .O(\dma_addr[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[21]_i_4 
       (.I0(in[24]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[57] ),
        .O(\dma_addr[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[21]_i_5 
       (.I0(in[23]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[56] ),
        .O(\dma_addr[21]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \dma_addr[21]_i_6 
       (.I0(\fifo_2_reg_n_0_[55] ),
        .I1(in[22]),
        .I2(\v_dma_size_reg[0]_0 ),
        .O(\dma_addr[21]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \dma_addr[21]_i_7 
       (.I0(\fifo_2_reg_n_0_[54] ),
        .I1(in[21]),
        .I2(\v_dma_size_reg[0]_0 ),
        .O(\dma_addr[21]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[25]_i_2 
       (.I0(in[28]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[61] ),
        .O(\dma_addr[25]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[25]_i_3 
       (.I0(in[27]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[60] ),
        .O(\dma_addr[25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[25]_i_4 
       (.I0(in[26]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[59] ),
        .O(\dma_addr[25]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[25]_i_5 
       (.I0(in[25]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[58] ),
        .O(\dma_addr[25]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[29]_i_2 
       (.I0(in[31]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[64] ),
        .O(\dma_addr[29]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[29]_i_3 
       (.I0(in[30]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[63] ),
        .O(\dma_addr[29]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[29]_i_4 
       (.I0(in[29]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[62] ),
        .O(\dma_addr[29]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[5]_i_2 
       (.I0(in[8]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[41] ),
        .O(\dma_addr[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[5]_i_3 
       (.I0(in[7]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[40] ),
        .O(\dma_addr[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[5]_i_4 
       (.I0(in[6]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[39] ),
        .O(\dma_addr[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[5]_i_5 
       (.I0(in[5]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[38] ),
        .O(\dma_addr[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \dma_addr[5]_i_6 
       (.I0(\fifo_2_reg_n_0_[41] ),
        .I1(in[8]),
        .I2(\v_dma_size_reg[0]_0 ),
        .O(\dma_addr[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \dma_addr[5]_i_7 
       (.I0(\fifo_2_reg_n_0_[40] ),
        .I1(in[7]),
        .I2(\v_dma_size_reg[0]_0 ),
        .O(\dma_addr[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \dma_addr[5]_i_8 
       (.I0(\fifo_2_reg_n_0_[39] ),
        .I1(in[6]),
        .I2(\v_dma_size_reg[0]_0 ),
        .O(\dma_addr[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \dma_addr[5]_i_9 
       (.I0(\fifo_2_reg_n_0_[38] ),
        .I1(in[5]),
        .I2(\v_dma_size_reg[0]_0 ),
        .O(\dma_addr[5]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[9]_i_2 
       (.I0(in[12]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[45] ),
        .O(\dma_addr[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[9]_i_3 
       (.I0(in[11]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[44] ),
        .O(\dma_addr[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[9]_i_4 
       (.I0(in[10]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[43] ),
        .O(\dma_addr[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dma_addr[9]_i_5 
       (.I0(in[9]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(\fifo_2_reg_n_0_[42] ),
        .O(\dma_addr[9]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \dma_addr[9]_i_6 
       (.I0(\fifo_2_reg_n_0_[45] ),
        .I1(in[12]),
        .I2(\v_dma_size_reg[0]_0 ),
        .O(\dma_addr[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \dma_addr[9]_i_7 
       (.I0(\fifo_2_reg_n_0_[44] ),
        .I1(in[11]),
        .I2(\v_dma_size_reg[0]_0 ),
        .O(\dma_addr[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \dma_addr[9]_i_8 
       (.I0(\fifo_2_reg_n_0_[43] ),
        .I1(in[10]),
        .I2(\v_dma_size_reg[0]_0 ),
        .O(\dma_addr[9]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \dma_addr[9]_i_9 
       (.I0(\fifo_2_reg_n_0_[42] ),
        .I1(in[9]),
        .I2(\v_dma_size_reg[0]_0 ),
        .O(\dma_addr[9]_i_9_n_0 ));
  CARRY4 \dma_addr_reg[13]_i_1 
       (.CI(\dma_addr_reg[9]_i_1_n_0 ),
        .CO({\dma_addr_reg[13]_i_1_n_0 ,\dma_addr_reg[13]_i_1_n_1 ,\dma_addr_reg[13]_i_1_n_2 ,\dma_addr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dma_addr[13]_i_2_n_0 ,\dma_addr[13]_i_3_n_0 ,\dma_addr[13]_i_4_n_0 ,\dma_addr[13]_i_5_n_0 }),
        .O(\dma_addr_reg[16] ),
        .S({\dma_addr[13]_i_6_n_0 ,\dma_addr[13]_i_7_n_0 ,\dma_addr[13]_i_8_n_0 ,\dma_addr[13]_i_9_n_0 }));
  CARRY4 \dma_addr_reg[17]_i_1 
       (.CI(\dma_addr_reg[13]_i_1_n_0 ),
        .CO({\dma_addr_reg[17]_i_1_n_0 ,\dma_addr_reg[17]_i_1_n_1 ,\dma_addr_reg[17]_i_1_n_2 ,\dma_addr_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dma_addr[17]_i_2_n_0 ,\dma_addr[17]_i_3_n_0 ,\dma_addr[17]_i_4_n_0 ,\dma_addr[17]_i_5_n_0 }),
        .O(\dma_addr_reg[20] ),
        .S({\dma_addr[17]_i_6_n_0 ,\dma_addr[17]_i_7_n_0 ,\dma_addr[17]_i_8_n_0 ,\dma_addr[17]_i_9_n_0 }));
  CARRY4 \dma_addr_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\dma_addr_reg[1]_i_1_n_0 ,\dma_addr_reg[1]_i_1_n_1 ,\dma_addr_reg[1]_i_1_n_2 ,\dma_addr_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dma_addr[1]_i_2_n_0 ,\dma_addr[1]_i_3_n_0 ,\dma_addr[1]_i_4_n_0 ,1'b0}),
        .O(\dma_addr_reg[4] ),
        .S({\dma_addr[1]_i_5_n_0 ,\dma_addr[1]_i_6_n_0 ,\dma_addr[1]_i_7_n_0 ,\dma_addr[1]_i_8_n_0 }));
  CARRY4 \dma_addr_reg[21]_i_1 
       (.CI(\dma_addr_reg[17]_i_1_n_0 ),
        .CO({\dma_addr_reg[21]_i_1_n_0 ,\dma_addr_reg[21]_i_1_n_1 ,\dma_addr_reg[21]_i_1_n_2 ,\dma_addr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\dma_addr[21]_i_2_n_0 ,\dma_addr[21]_i_3_n_0 }),
        .O(\dma_addr_reg[24] ),
        .S({\dma_addr[21]_i_4_n_0 ,\dma_addr[21]_i_5_n_0 ,\dma_addr[21]_i_6_n_0 ,\dma_addr[21]_i_7_n_0 }));
  CARRY4 \dma_addr_reg[25]_i_1 
       (.CI(\dma_addr_reg[21]_i_1_n_0 ),
        .CO({\dma_addr_reg[25]_i_1_n_0 ,\dma_addr_reg[25]_i_1_n_1 ,\dma_addr_reg[25]_i_1_n_2 ,\dma_addr_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\dma_addr_reg[28] ),
        .S({\dma_addr[25]_i_2_n_0 ,\dma_addr[25]_i_3_n_0 ,\dma_addr[25]_i_4_n_0 ,\dma_addr[25]_i_5_n_0 }));
  CARRY4 \dma_addr_reg[29]_i_1 
       (.CI(\dma_addr_reg[25]_i_1_n_0 ),
        .CO({\NLW_dma_addr_reg[29]_i_1_CO_UNCONNECTED [3:2],\dma_addr_reg[29]_i_1_n_2 ,\dma_addr_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dma_addr_reg[29]_i_1_O_UNCONNECTED [3],\dma_addr_reg[31] }),
        .S({1'b0,\dma_addr[29]_i_2_n_0 ,\dma_addr[29]_i_3_n_0 ,\dma_addr[29]_i_4_n_0 }));
  CARRY4 \dma_addr_reg[5]_i_1 
       (.CI(\dma_addr_reg[1]_i_1_n_0 ),
        .CO({\dma_addr_reg[5]_i_1_n_0 ,\dma_addr_reg[5]_i_1_n_1 ,\dma_addr_reg[5]_i_1_n_2 ,\dma_addr_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dma_addr[5]_i_2_n_0 ,\dma_addr[5]_i_3_n_0 ,\dma_addr[5]_i_4_n_0 ,\dma_addr[5]_i_5_n_0 }),
        .O(\dma_addr_reg[8] ),
        .S({\dma_addr[5]_i_6_n_0 ,\dma_addr[5]_i_7_n_0 ,\dma_addr[5]_i_8_n_0 ,\dma_addr[5]_i_9_n_0 }));
  CARRY4 \dma_addr_reg[9]_i_1 
       (.CI(\dma_addr_reg[5]_i_1_n_0 ),
        .CO({\dma_addr_reg[9]_i_1_n_0 ,\dma_addr_reg[9]_i_1_n_1 ,\dma_addr_reg[9]_i_1_n_2 ,\dma_addr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dma_addr[9]_i_2_n_0 ,\dma_addr[9]_i_3_n_0 ,\dma_addr[9]_i_4_n_0 ,\dma_addr[9]_i_5_n_0 }),
        .O(\dma_addr_reg[12] ),
        .S({\dma_addr[9]_i_6_n_0 ,\dma_addr[9]_i_7_n_0 ,\dma_addr[9]_i_8_n_0 ,\dma_addr[9]_i_9_n_0 }));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][10]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [9]),
        .Q(\fifo_1_reg[3][10]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][11]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [10]),
        .Q(\fifo_1_reg[3][11]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][12]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [11]),
        .Q(\fifo_1_reg[3][12]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][13]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [12]),
        .Q(\fifo_1_reg[3][13]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][14]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [13]),
        .Q(\fifo_1_reg[3][14]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][15]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [14]),
        .Q(\fifo_1_reg[3][15]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][16]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [15]),
        .Q(\fifo_1_reg[3][16]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][17]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [16]),
        .Q(\fifo_1_reg[3][17]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][18]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [17]),
        .Q(\fifo_1_reg[3][18]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][19]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [18]),
        .Q(\fifo_1_reg[3][19]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][1]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [0]),
        .Q(\fifo_1_reg[3][1]_srl4_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \fifo_1_reg[3][1]_srl4_i_1 
       (.I0(not_full),
        .I1(reqs_stored),
        .I2(ready_for_hw_trigger),
        .O(fifo_write));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][20]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [19]),
        .Q(\fifo_1_reg[3][20]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][21]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [20]),
        .Q(\fifo_1_reg[3][21]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][22]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [21]),
        .Q(\fifo_1_reg[3][22]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][23]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [22]),
        .Q(\fifo_1_reg[3][23]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][24]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [23]),
        .Q(\fifo_1_reg[3][24]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][25]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [24]),
        .Q(\fifo_1_reg[3][25]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][26]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [25]),
        .Q(\fifo_1_reg[3][26]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][27]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [26]),
        .Q(\fifo_1_reg[3][27]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][28]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [27]),
        .Q(\fifo_1_reg[3][28]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][29]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [28]),
        .Q(\fifo_1_reg[3][29]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][2]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [1]),
        .Q(\fifo_1_reg[3][2]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][30]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [29]),
        .Q(\fifo_1_reg[3][30]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][31]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [30]),
        .Q(\fifo_1_reg[3][31]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][32]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [31]),
        .Q(\fifo_1_reg[3][32]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][33]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [32]),
        .Q(\fifo_1_reg[3][33]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][34]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [33]),
        .Q(\fifo_1_reg[3][34]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][35]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [34]),
        .Q(\fifo_1_reg[3][35]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][36]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [35]),
        .Q(\fifo_1_reg[3][36]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][37]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [36]),
        .Q(\fifo_1_reg[3][37]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][38]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [37]),
        .Q(\fifo_1_reg[3][38]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][39]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [38]),
        .Q(\fifo_1_reg[3][39]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][3]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [2]),
        .Q(\fifo_1_reg[3][3]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][40]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][40]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [39]),
        .Q(\fifo_1_reg[3][40]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][41]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][41]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [40]),
        .Q(\fifo_1_reg[3][41]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][42]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][42]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [41]),
        .Q(\fifo_1_reg[3][42]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][43]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][43]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [42]),
        .Q(\fifo_1_reg[3][43]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][44]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [43]),
        .Q(\fifo_1_reg[3][44]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][45]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [44]),
        .Q(\fifo_1_reg[3][45]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][46]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][46]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [45]),
        .Q(\fifo_1_reg[3][46]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][47]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [46]),
        .Q(\fifo_1_reg[3][47]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][48]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][48]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [47]),
        .Q(\fifo_1_reg[3][48]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][49]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][49]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [48]),
        .Q(\fifo_1_reg[3][49]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][4]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [3]),
        .Q(\fifo_1_reg[3][4]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][50]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][50]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [49]),
        .Q(\fifo_1_reg[3][50]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][51]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][51]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [50]),
        .Q(\fifo_1_reg[3][51]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][52]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][52]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [51]),
        .Q(\fifo_1_reg[3][52]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][53]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][53]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [52]),
        .Q(\fifo_1_reg[3][53]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][54]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][54]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [53]),
        .Q(\fifo_1_reg[3][54]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][55]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][55]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [54]),
        .Q(\fifo_1_reg[3][55]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][56]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][56]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [55]),
        .Q(\fifo_1_reg[3][56]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][57]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][57]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [56]),
        .Q(\fifo_1_reg[3][57]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][58]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][58]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [57]),
        .Q(\fifo_1_reg[3][58]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][59]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][59]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [58]),
        .Q(\fifo_1_reg[3][59]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][5]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [4]),
        .Q(\fifo_1_reg[3][5]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][60]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][60]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [59]),
        .Q(\fifo_1_reg[3][60]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][61]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][61]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [60]),
        .Q(\fifo_1_reg[3][61]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][62]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][62]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [61]),
        .Q(\fifo_1_reg[3][62]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][63]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][63]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [62]),
        .Q(\fifo_1_reg[3][63]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][64]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][64]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [63]),
        .Q(\fifo_1_reg[3][64]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][66]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][66]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [64]),
        .Q(\fifo_1_reg[3][66]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][67]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][67]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [65]),
        .Q(\fifo_1_reg[3][67]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][6]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [5]),
        .Q(\fifo_1_reg[3][6]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][7]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [6]),
        .Q(\fifo_1_reg[3][7]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][8]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [7]),
        .Q(\fifo_1_reg[3][8]_srl4_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3] " *) 
  (* srl_name = "U0/\i_fetch0/i_req_fifo/fifo_1_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[3][9]_srl4 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(fifo_write),
        .CLK(clk),
        .D(\rm_id_reg[1] [8]),
        .Q(\fifo_1_reg[3][9]_srl4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][10]_srl4_n_0 ),
        .Q(rd_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][11]_srl4_n_0 ),
        .Q(rd_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][12]_srl4_n_0 ),
        .Q(rd_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][13]_srl4_n_0 ),
        .Q(rd_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][14]_srl4_n_0 ),
        .Q(rd_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][15]_srl4_n_0 ),
        .Q(rd_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][16]_srl4_n_0 ),
        .Q(rd_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][17]_srl4_n_0 ),
        .Q(rd_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][18]_srl4_n_0 ),
        .Q(rd_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][19]_srl4_n_0 ),
        .Q(rd_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][1]_srl4_n_0 ),
        .Q(rd_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][20]_srl4_n_0 ),
        .Q(rd_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][21]_srl4_n_0 ),
        .Q(rd_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][22]_srl4_n_0 ),
        .Q(rd_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][23]_srl4_n_0 ),
        .Q(rd_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][24]_srl4_n_0 ),
        .Q(rd_data[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][25]_srl4_n_0 ),
        .Q(rd_data[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][26]_srl4_n_0 ),
        .Q(rd_data[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][27]_srl4_n_0 ),
        .Q(rd_data[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][28]_srl4_n_0 ),
        .Q(rd_data[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][29]_srl4_n_0 ),
        .Q(rd_data[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][2]_srl4_n_0 ),
        .Q(rd_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][30]_srl4_n_0 ),
        .Q(rd_data[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][31]_srl4_n_0 ),
        .Q(rd_data[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][32]_srl4_n_0 ),
        .Q(rd_data[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][33]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][34]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][35]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][36]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][37]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][38]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][39]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][3]_srl4_n_0 ),
        .Q(rd_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][40]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][41]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][42]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][43]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][44]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][45]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][46]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][47]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][48]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][49]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][4]_srl4_n_0 ),
        .Q(rd_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][50]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][51]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][52]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][53]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][54]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][55]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][56]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][57]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][58]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][59]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][5]_srl4_n_0 ),
        .Q(rd_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][60]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][61]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][62]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][63]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][64]_srl4_n_0 ),
        .Q(\fifo_2_reg_n_0_[64] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][66]_srl4_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][67]_srl4_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][6]_srl4_n_0 ),
        .Q(rd_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][7]_srl4_n_0 ),
        .Q(rd_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][8]_srl4_n_0 ),
        .Q(rd_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[3][9]_srl4_n_0 ),
        .Q(rd_data[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDDDD0040)) 
    full_1_i_1
       (.I0(\add_1[2]_i_2_n_0 ),
        .I1(fifo_write),
        .I2(\add_1_reg_n_0_[1] ),
        .I3(\add_1_reg_n_0_[0] ),
        .I4(full_0),
        .O(full_1_i_1_n_0));
  (* register_duplication = "no" *) 
  (* use_clock_enable = "no" *) 
  (* use_sync_set = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    full_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(full_1_i_1_n_0),
        .Q(full_0),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFAAFFAAABAAFFAA)) 
    not_full_1_i_1__2
       (.I0(\add_1[2]_i_2_n_0 ),
        .I1(ready_for_hw_trigger),
        .I2(reqs_stored),
        .I3(not_full),
        .I4(\add_1_reg_n_0_[1] ),
        .I5(\add_1_reg_n_0_[0] ),
        .O(not_full_1_i_1__2_n_0));
  (* register_duplication = "no" *) 
  (* use_clock_enable = "no" *) 
  (* use_sync_reset = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    not_full_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(not_full_1_i_1__2_n_0),
        .Q(not_full),
        .S(reset));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hDDDDDFDD)) 
    one_word_bs_detected_i_2
       (.I0(\FSM_sequential_b_fsm.fsm_cs_reg[0] ),
        .I1(sig_last_reg_out_reg),
        .I2(\v_dma_size_reg[0]_0 ),
        .I3(\add_1_reg[3] ),
        .I4(first_word_seen_reg),
        .O(one_word_bs_detected_reg));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT1 #(
    .INIT(2'h1)) 
    rd_avail_2_i_1__0
       (.I0(\add_1_reg_n_0_[2] ),
        .O(GLB_if));
  (* use_clock_enable = "no" *) 
  (* use_sync_set = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    rd_avail_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(GLB_if),
        .Q(rd_avail),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    recheck_id_reg_source_i_1
       (.I0(\v_dma_size_reg[0]_0 ),
        .I1(\add_1_reg[3] ),
        .I2(first_word_seen_reg),
        .I3(sig_last_reg_out_reg),
        .O(recheck_id_reg_source0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rm_id_o[0]_i_1 
       (.I0(Q[0]),
        .I1(first_word_seen_reg_0),
        .I2(\fifo_2_reg[2]_0 [0]),
        .I3(\rm_id_o[1]_i_3_n_0 ),
        .I4(\rm_id_o_reg[1]_0 [0]),
        .O(\rm_id_o_reg[0] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rm_id_o[1]_i_1 
       (.I0(Q[1]),
        .I1(first_word_seen_reg_0),
        .I2(\fifo_2_reg[2]_0 [1]),
        .I3(\rm_id_o[1]_i_3_n_0 ),
        .I4(\rm_id_o_reg[1]_0 [1]),
        .O(\rm_id_o_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rm_id_o[1]_i_3 
       (.I0(two_word_bs_detected_reg_0),
        .I1(one_word_bs_detected_reg),
        .I2(one_word_bs_detected_reg_0),
        .I3(id_fifo_read_d2),
        .O(\rm_id_o[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8F888888)) 
    two_word_bs_detected_i_1
       (.I0(two_word_bs_detected_i_2_n_0),
        .I1(two_word_bs_detected_reg_0),
        .I2(id_fifo_almost_empty_d1),
        .I3(id_fifo_read_d1),
        .I4(sig_last_reg_out_reg),
        .O(two_word_bs_detected_reg));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    two_word_bs_detected_i_2
       (.I0(id_fifo_read_d2),
        .I1(one_word_bs_detected_reg_0),
        .I2(one_word_bs_detected_reg),
        .O(two_word_bs_detected_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \upper_segment[0]_i_1 
       (.I0(v_dma_size[0]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[24]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \upper_segment[1]_i_1 
       (.I0(v_dma_size[1]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[25]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \upper_segment[2]_i_1 
       (.I0(v_dma_size[2]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[26]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \upper_segment[3]_i_1 
       (.I0(v_dma_size[3]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[27]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \upper_segment[4]_i_1 
       (.I0(v_dma_size[4]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[28]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \upper_segment[5]_i_1 
       (.I0(v_dma_size[5]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[29]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \upper_segment[6]_i_1 
       (.I0(v_dma_size[6]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[30]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \upper_segment[7]_i_1 
       (.I0(v_dma_size[7]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[31]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \upper_segment[8]_i_1 
       (.I0(v_dma_size[8]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[32]),
        .O(D[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \v_dma_size[0]_i_1 
       (.I0(v_dma_size_reg[0]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[1]),
        .O(v_dma_size_reg_0_sn_1));
  LUT3 #(
    .INIT(8'hB8)) 
    \v_dma_size[13]_i_2 
       (.I0(v_dma_size_reg[16]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[17]),
        .O(\v_dma_size[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \v_dma_size[13]_i_3 
       (.I0(v_dma_size_reg[15]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[16]),
        .O(\v_dma_size[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \v_dma_size[13]_i_4 
       (.I0(v_dma_size_reg[14]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[15]),
        .O(\v_dma_size[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \v_dma_size[13]_i_5 
       (.I0(v_dma_size_reg[13]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[14]),
        .O(\v_dma_size[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \v_dma_size[17]_i_2 
       (.I0(v_dma_size_reg[20]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[21]),
        .O(\v_dma_size[17]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \v_dma_size[17]_i_3 
       (.I0(v_dma_size_reg[19]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[20]),
        .O(\v_dma_size[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \v_dma_size[17]_i_4 
       (.I0(v_dma_size_reg[18]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[19]),
        .O(\v_dma_size[17]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \v_dma_size[17]_i_5 
       (.I0(v_dma_size_reg[17]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[18]),
        .O(\v_dma_size[17]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \v_dma_size[1]_i_2 
       (.I0(v_dma_size_reg[4]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[5]),
        .O(\v_dma_size[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \v_dma_size[1]_i_3 
       (.I0(v_dma_size_reg[3]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[4]),
        .O(\v_dma_size[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \v_dma_size[1]_i_4 
       (.I0(cmd_fifo_write),
        .I1(rd_data[3]),
        .I2(\v_dma_size_reg[0]_0 ),
        .I3(v_dma_size_reg[2]),
        .O(\v_dma_size[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \v_dma_size[1]_i_5 
       (.I0(v_dma_size_reg[1]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[2]),
        .O(\v_dma_size[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \v_dma_size[21]_i_2 
       (.I0(cmd_fifo_write),
        .I1(rd_data[25]),
        .I2(\v_dma_size_reg[0]_0 ),
        .I3(v_dma_size_reg[24]),
        .O(\v_dma_size[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \v_dma_size[21]_i_3 
       (.I0(cmd_fifo_write),
        .I1(rd_data[24]),
        .I2(\v_dma_size_reg[0]_0 ),
        .I3(v_dma_size_reg[23]),
        .O(\v_dma_size[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \v_dma_size[21]_i_4 
       (.I0(v_dma_size_reg[22]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[23]),
        .O(\v_dma_size[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \v_dma_size[21]_i_5 
       (.I0(v_dma_size_reg[21]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[22]),
        .O(\v_dma_size[21]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \v_dma_size[25]_i_2 
       (.I0(cmd_fifo_write),
        .I1(rd_data[29]),
        .I2(\v_dma_size_reg[0]_0 ),
        .I3(v_dma_size_reg[28]),
        .O(\v_dma_size[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \v_dma_size[25]_i_3 
       (.I0(cmd_fifo_write),
        .I1(rd_data[28]),
        .I2(\v_dma_size_reg[0]_0 ),
        .I3(v_dma_size_reg[27]),
        .O(\v_dma_size[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \v_dma_size[25]_i_4 
       (.I0(cmd_fifo_write),
        .I1(rd_data[27]),
        .I2(\v_dma_size_reg[0]_0 ),
        .I3(v_dma_size_reg[26]),
        .O(\v_dma_size[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \v_dma_size[25]_i_5 
       (.I0(cmd_fifo_write),
        .I1(rd_data[26]),
        .I2(\v_dma_size_reg[0]_0 ),
        .I3(v_dma_size_reg[25]),
        .O(\v_dma_size[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \v_dma_size[29]_i_2 
       (.I0(cmd_fifo_write),
        .I1(rd_data[32]),
        .I2(\v_dma_size_reg[0]_0 ),
        .I3(v_dma_size_reg[31]),
        .O(\v_dma_size[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \v_dma_size[29]_i_3 
       (.I0(cmd_fifo_write),
        .I1(rd_data[31]),
        .I2(\v_dma_size_reg[0]_0 ),
        .I3(v_dma_size_reg[30]),
        .O(\v_dma_size[29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \v_dma_size[29]_i_4 
       (.I0(cmd_fifo_write),
        .I1(rd_data[30]),
        .I2(\v_dma_size_reg[0]_0 ),
        .I3(v_dma_size_reg[29]),
        .O(\v_dma_size[29]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \v_dma_size[5]_i_2 
       (.I0(v_dma_size_reg[8]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[9]),
        .O(\v_dma_size[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \v_dma_size[5]_i_3 
       (.I0(v_dma_size_reg[7]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[8]),
        .O(\v_dma_size[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \v_dma_size[5]_i_4 
       (.I0(v_dma_size_reg[6]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[7]),
        .O(\v_dma_size[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \v_dma_size[5]_i_5 
       (.I0(v_dma_size_reg[5]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[6]),
        .O(\v_dma_size[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \v_dma_size[9]_i_2 
       (.I0(v_dma_size_reg[12]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[13]),
        .O(\v_dma_size[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \v_dma_size[9]_i_3 
       (.I0(v_dma_size_reg[11]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[12]),
        .O(\v_dma_size[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \v_dma_size[9]_i_4 
       (.I0(v_dma_size_reg[10]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[11]),
        .O(\v_dma_size[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \v_dma_size[9]_i_5 
       (.I0(v_dma_size_reg[9]),
        .I1(\v_dma_size_reg[0]_0 ),
        .I2(rd_data[10]),
        .O(\v_dma_size[9]_i_5_n_0 ));
  CARRY4 \v_dma_size_reg[13]_i_1 
       (.CI(\v_dma_size_reg[9]_i_1_n_0 ),
        .CO({\v_dma_size_reg[13]_i_1_n_0 ,\v_dma_size_reg[13]_i_1_n_1 ,\v_dma_size_reg[13]_i_1_n_2 ,\v_dma_size_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v_dma_size_reg[16] ),
        .S({\v_dma_size[13]_i_2_n_0 ,\v_dma_size[13]_i_3_n_0 ,\v_dma_size[13]_i_4_n_0 ,\v_dma_size[13]_i_5_n_0 }));
  CARRY4 \v_dma_size_reg[17]_i_1 
       (.CI(\v_dma_size_reg[13]_i_1_n_0 ),
        .CO({\v_dma_size_reg[17]_i_1_n_0 ,\v_dma_size_reg[17]_i_1_n_1 ,\v_dma_size_reg[17]_i_1_n_2 ,\v_dma_size_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v_dma_size_reg[20] ),
        .S({\v_dma_size[17]_i_2_n_0 ,\v_dma_size[17]_i_3_n_0 ,\v_dma_size[17]_i_4_n_0 ,\v_dma_size[17]_i_5_n_0 }));
  CARRY4 \v_dma_size_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\v_dma_size_reg[1]_i_1_n_0 ,\v_dma_size_reg[1]_i_1_n_1 ,\v_dma_size_reg[1]_i_1_n_2 ,\v_dma_size_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cmd_fifo_write,1'b0}),
        .O(O),
        .S({\v_dma_size[1]_i_2_n_0 ,\v_dma_size[1]_i_3_n_0 ,\v_dma_size[1]_i_4_n_0 ,\v_dma_size[1]_i_5_n_0 }));
  CARRY4 \v_dma_size_reg[21]_i_1 
       (.CI(\v_dma_size_reg[17]_i_1_n_0 ),
        .CO({\v_dma_size_reg[21]_i_1_n_0 ,\v_dma_size_reg[21]_i_1_n_1 ,\v_dma_size_reg[21]_i_1_n_2 ,\v_dma_size_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({cmd_fifo_write,cmd_fifo_write,1'b0,1'b0}),
        .O(\v_dma_size_reg[24] ),
        .S({\v_dma_size[21]_i_2_n_0 ,\v_dma_size[21]_i_3_n_0 ,\v_dma_size[21]_i_4_n_0 ,\v_dma_size[21]_i_5_n_0 }));
  CARRY4 \v_dma_size_reg[25]_i_1 
       (.CI(\v_dma_size_reg[21]_i_1_n_0 ),
        .CO({\v_dma_size_reg[25]_i_1_n_0 ,\v_dma_size_reg[25]_i_1_n_1 ,\v_dma_size_reg[25]_i_1_n_2 ,\v_dma_size_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({cmd_fifo_write,cmd_fifo_write,cmd_fifo_write,cmd_fifo_write}),
        .O(\v_dma_size_reg[28] ),
        .S({\v_dma_size[25]_i_2_n_0 ,\v_dma_size[25]_i_3_n_0 ,\v_dma_size[25]_i_4_n_0 ,\v_dma_size[25]_i_5_n_0 }));
  CARRY4 \v_dma_size_reg[29]_i_1 
       (.CI(\v_dma_size_reg[25]_i_1_n_0 ),
        .CO({\NLW_v_dma_size_reg[29]_i_1_CO_UNCONNECTED [3:2],\v_dma_size_reg[29]_i_1_n_2 ,\v_dma_size_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cmd_fifo_write,cmd_fifo_write}),
        .O({\NLW_v_dma_size_reg[29]_i_1_O_UNCONNECTED [3],\v_dma_size_reg[31] }),
        .S({1'b0,\v_dma_size[29]_i_2_n_0 ,\v_dma_size[29]_i_3_n_0 ,\v_dma_size[29]_i_4_n_0 }));
  CARRY4 \v_dma_size_reg[5]_i_1 
       (.CI(\v_dma_size_reg[1]_i_1_n_0 ),
        .CO({\v_dma_size_reg[5]_i_1_n_0 ,\v_dma_size_reg[5]_i_1_n_1 ,\v_dma_size_reg[5]_i_1_n_2 ,\v_dma_size_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v_dma_size_reg[8] ),
        .S({\v_dma_size[5]_i_2_n_0 ,\v_dma_size[5]_i_3_n_0 ,\v_dma_size[5]_i_4_n_0 ,\v_dma_size[5]_i_5_n_0 }));
  CARRY4 \v_dma_size_reg[9]_i_1 
       (.CI(\v_dma_size_reg[5]_i_1_n_0 ),
        .CO({\v_dma_size_reg[9]_i_1_n_0 ,\v_dma_size_reg[9]_i_1_n_1 ,\v_dma_size_reg[9]_i_1_n_2 ,\v_dma_size_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v_dma_size_reg[12] ),
        .S({\v_dma_size[9]_i_2_n_0 ,\v_dma_size[9]_i_3_n_0 ,\v_dma_size[9]_i_4_n_0 ,\v_dma_size[9]_i_5_n_0 }));
endmodule

(* ORIG_REF_NAME = "glb_srl_fifo" *) 
module prc_0_glb_srl_fifo__parameterized3
   (id_fifo_not_full,
    aempty,
    \rm_id_o_reg[1] ,
    Q,
    id_fifo_read,
    one_word_bs_detected_reg,
    \FSM_sequential_b_fsm.fsm_cs_reg[2] ,
    \FSM_sequential_b_fsm.fsm_cs_reg[1] ,
    \FSM_sequential_b_fsm.fsm_cs_reg[0] ,
    \rm_id_o_reg[1]_0 ,
    reset,
    clk,
    cmd_fifo_write,
    upper_segment_is_zero,
    out,
    first_word_seen_reg,
    \FSM_sequential_b_fsm.fsm_cs_reg[2]_0 ,
    rd_avail,
    first_word_seen_reg_0,
    recheck_id_reg_source,
    sig_last_reg_out_reg,
    first_word_seen_reg_1,
    \add_1_reg[3]_0 ,
    one_word_bs_detected_reg_0,
    id_fifo_read_d2,
    \FSM_sequential_b_fsm.fsm_cs_reg[0]_0 ,
    \FSM_sequential_b_fsm.fsm_cs_reg[2]_1 ,
    \fifo_2_reg[21] ,
    in0,
    \FSM_sequential_b_fsm.fsm_cs_reg[1]_0 ,
    \FSM_sequential_b_fsm.fsm_cs_reg[1]_1 ,
    \FSM_sequential_b_fsm.fsm_cs_reg[2]_2 ,
    \fifo_2_reg[67] );
  output id_fifo_not_full;
  output aempty;
  output \rm_id_o_reg[1] ;
  output [0:0]Q;
  output id_fifo_read;
  output one_word_bs_detected_reg;
  output \FSM_sequential_b_fsm.fsm_cs_reg[2] ;
  output \FSM_sequential_b_fsm.fsm_cs_reg[1] ;
  output \FSM_sequential_b_fsm.fsm_cs_reg[0] ;
  output [1:0]\rm_id_o_reg[1]_0 ;
  input reset;
  input clk;
  input cmd_fifo_write;
  input upper_segment_is_zero;
  input [2:0]out;
  input first_word_seen_reg;
  input \FSM_sequential_b_fsm.fsm_cs_reg[2]_0 ;
  input rd_avail;
  input first_word_seen_reg_0;
  input recheck_id_reg_source;
  input sig_last_reg_out_reg;
  input first_word_seen_reg_1;
  input \add_1_reg[3]_0 ;
  input one_word_bs_detected_reg_0;
  input id_fifo_read_d2;
  input \FSM_sequential_b_fsm.fsm_cs_reg[0]_0 ;
  input \FSM_sequential_b_fsm.fsm_cs_reg[2]_1 ;
  input \fifo_2_reg[21] ;
  input [2:0]in0;
  input \FSM_sequential_b_fsm.fsm_cs_reg[1]_0 ;
  input \FSM_sequential_b_fsm.fsm_cs_reg[1]_1 ;
  input \FSM_sequential_b_fsm.fsm_cs_reg[2]_2 ;
  input [1:0]\fifo_2_reg[67] ;

  wire \FSM_sequential_b_fsm.fsm_cs[0]_i_4_n_0 ;
  wire \FSM_sequential_b_fsm.fsm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_b_fsm.fsm_cs[1]_i_4_n_0 ;
  wire \FSM_sequential_b_fsm.fsm_cs[2]_i_11_n_0 ;
  wire \FSM_sequential_b_fsm.fsm_cs[2]_i_13_n_0 ;
  wire \FSM_sequential_b_fsm.fsm_cs[2]_i_3_n_0 ;
  wire \FSM_sequential_b_fsm.fsm_cs[2]_i_6_n_0 ;
  wire \FSM_sequential_b_fsm.fsm_cs_reg[0] ;
  wire \FSM_sequential_b_fsm.fsm_cs_reg[0]_0 ;
  wire \FSM_sequential_b_fsm.fsm_cs_reg[1] ;
  wire \FSM_sequential_b_fsm.fsm_cs_reg[1]_0 ;
  wire \FSM_sequential_b_fsm.fsm_cs_reg[1]_1 ;
  wire \FSM_sequential_b_fsm.fsm_cs_reg[2] ;
  wire \FSM_sequential_b_fsm.fsm_cs_reg[2]_0 ;
  wire \FSM_sequential_b_fsm.fsm_cs_reg[2]_1 ;
  wire \FSM_sequential_b_fsm.fsm_cs_reg[2]_2 ;
  wire GLB_if;
  wire [0:0]Q;
  wire \add_1[0]_i_1_n_0 ;
  wire \add_1[1]_i_1__1_n_0 ;
  wire \add_1[2]_i_1__1_n_0 ;
  wire \add_1[3]_i_1__0_n_0 ;
  wire \add_1[3]_i_2_n_0 ;
  wire \add_1_reg[3]_0 ;
  wire \add_1_reg_n_0_[0] ;
  wire \add_1_reg_n_0_[1] ;
  wire \add_1_reg_n_0_[2] ;
  wire aempty;
  wire aempty_1_i_1_n_0;
  wire clk;
  wire cmd_fifo_write;
  wire \fifo_1_reg[7][1]_srl8_n_0 ;
  wire \fifo_1_reg[7][2]_srl8_n_0 ;
  wire \fifo_2_reg[21] ;
  wire [1:0]\fifo_2_reg[67] ;
  wire first_word_seen_reg;
  wire first_word_seen_reg_0;
  wire first_word_seen_reg_1;
  wire id_fifo_not_full;
  wire id_fifo_read;
  wire id_fifo_read_d2;
  wire id_fifo_write;
  wire ids_avail;
  wire [2:0]in0;
  wire not_full_1_i_1__0_n_0;
  wire one_word_bs_detected_i_3_n_0;
  wire one_word_bs_detected_reg;
  wire one_word_bs_detected_reg_0;
  wire [2:0]out;
  wire rd_avail;
  wire recheck_id_reg_source;
  wire reset;
  wire \rm_id_o_reg[1] ;
  wire [1:0]\rm_id_o_reg[1]_0 ;
  wire sig_last_reg_out_reg;
  wire upper_segment_is_zero;

  LUT6 #(
    .INIT(64'hFFABFFFFFFAB0000)) 
    \FSM_sequential_b_fsm.fsm_cs[0]_i_1 
       (.I0(\FSM_sequential_b_fsm.fsm_cs_reg[1]_1 ),
        .I1(\FSM_sequential_b_fsm.fsm_cs_reg[2]_2 ),
        .I2(\FSM_sequential_b_fsm.fsm_cs_reg[1]_0 ),
        .I3(\FSM_sequential_b_fsm.fsm_cs[0]_i_4_n_0 ),
        .I4(\FSM_sequential_b_fsm.fsm_cs[2]_i_6_n_0 ),
        .I5(in0[0]),
        .O(\FSM_sequential_b_fsm.fsm_cs_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \FSM_sequential_b_fsm.fsm_cs[0]_i_4 
       (.I0(first_word_seen_reg_0),
        .I1(aempty),
        .I2(Q),
        .I3(out[1]),
        .I4(out[2]),
        .O(\FSM_sequential_b_fsm.fsm_cs[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAA0000)) 
    \FSM_sequential_b_fsm.fsm_cs[1]_i_1 
       (.I0(\FSM_sequential_b_fsm.fsm_cs[1]_i_2_n_0 ),
        .I1(out[2]),
        .I2(out[0]),
        .I3(\FSM_sequential_b_fsm.fsm_cs_reg[1]_0 ),
        .I4(\FSM_sequential_b_fsm.fsm_cs[2]_i_6_n_0 ),
        .I5(in0[1]),
        .O(\FSM_sequential_b_fsm.fsm_cs_reg[1] ));
  LUT5 #(
    .INIT(32'h0A008A8A)) 
    \FSM_sequential_b_fsm.fsm_cs[1]_i_2 
       (.I0(out[2]),
        .I1(reset),
        .I2(out[1]),
        .I3(\FSM_sequential_b_fsm.fsm_cs[1]_i_4_n_0 ),
        .I4(out[0]),
        .O(\FSM_sequential_b_fsm.fsm_cs[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_b_fsm.fsm_cs[1]_i_4 
       (.I0(Q),
        .I1(aempty),
        .I2(first_word_seen_reg_0),
        .O(\FSM_sequential_b_fsm.fsm_cs[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \FSM_sequential_b_fsm.fsm_cs[2]_i_1 
       (.I0(\FSM_sequential_b_fsm.fsm_cs_reg[0]_0 ),
        .I1(\FSM_sequential_b_fsm.fsm_cs[2]_i_3_n_0 ),
        .I2(\FSM_sequential_b_fsm.fsm_cs_reg[2]_1 ),
        .I3(\fifo_2_reg[21] ),
        .I4(\FSM_sequential_b_fsm.fsm_cs[2]_i_6_n_0 ),
        .I5(in0[2]),
        .O(\FSM_sequential_b_fsm.fsm_cs_reg[2] ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_sequential_b_fsm.fsm_cs[2]_i_11 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(id_fifo_not_full),
        .I3(rd_avail),
        .O(\FSM_sequential_b_fsm.fsm_cs[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404000404)) 
    \FSM_sequential_b_fsm.fsm_cs[2]_i_13 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(first_word_seen_reg_0),
        .I4(aempty),
        .I5(Q),
        .O(\FSM_sequential_b_fsm.fsm_cs[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \FSM_sequential_b_fsm.fsm_cs[2]_i_3 
       (.I0(out[0]),
        .I1(first_word_seen_reg_0),
        .I2(aempty),
        .I3(Q),
        .O(\FSM_sequential_b_fsm.fsm_cs[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF8F)) 
    \FSM_sequential_b_fsm.fsm_cs[2]_i_6 
       (.I0(cmd_fifo_write),
        .I1(upper_segment_is_zero),
        .I2(\FSM_sequential_b_fsm.fsm_cs[2]_i_11_n_0 ),
        .I3(out[2]),
        .I4(first_word_seen_reg),
        .I5(\FSM_sequential_b_fsm.fsm_cs[2]_i_13_n_0 ),
        .O(\FSM_sequential_b_fsm.fsm_cs[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_1[0]_i_1 
       (.I0(\add_1[3]_i_2_n_0 ),
        .I1(\FSM_sequential_b_fsm.fsm_cs_reg[2]_0 ),
        .I2(\add_1_reg_n_0_[0] ),
        .O(\add_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hA69A)) 
    \add_1[1]_i_1__1 
       (.I0(\add_1_reg_n_0_[1] ),
        .I1(\add_1[3]_i_2_n_0 ),
        .I2(\FSM_sequential_b_fsm.fsm_cs_reg[2]_0 ),
        .I3(\add_1_reg_n_0_[0] ),
        .O(\add_1[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hDFFB2004)) 
    \add_1[2]_i_1__1 
       (.I0(\add_1[3]_i_2_n_0 ),
        .I1(\FSM_sequential_b_fsm.fsm_cs_reg[2]_0 ),
        .I2(\add_1_reg_n_0_[0] ),
        .I3(\add_1_reg_n_0_[1] ),
        .I4(\add_1_reg_n_0_[2] ),
        .O(\add_1[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAA9AA)) 
    \add_1[3]_i_1__0 
       (.I0(Q),
        .I1(\add_1_reg_n_0_[2] ),
        .I2(\add_1[3]_i_2_n_0 ),
        .I3(\FSM_sequential_b_fsm.fsm_cs_reg[2]_0 ),
        .I4(\add_1_reg_n_0_[0] ),
        .I5(\add_1_reg_n_0_[1] ),
        .O(\add_1[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFBFFFFF)) 
    \add_1[3]_i_2 
       (.I0(Q),
        .I1(ids_avail),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .I5(first_word_seen_reg_1),
        .O(\add_1[3]_i_2_n_0 ));
  (* register_duplication = "no" *) 
  (* use_carry_chain = "yes" *) 
  (* use_clock_enable = "no" *) 
  (* use_sync_reset = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    \add_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\add_1[0]_i_1_n_0 ),
        .Q(\add_1_reg_n_0_[0] ),
        .S(reset));
  (* register_duplication = "no" *) 
  (* use_carry_chain = "yes" *) 
  (* use_clock_enable = "no" *) 
  (* use_sync_reset = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    \add_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\add_1[1]_i_1__1_n_0 ),
        .Q(\add_1_reg_n_0_[1] ),
        .S(reset));
  (* register_duplication = "no" *) 
  (* use_carry_chain = "yes" *) 
  (* use_clock_enable = "no" *) 
  (* use_sync_reset = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    \add_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\add_1[2]_i_1__1_n_0 ),
        .Q(\add_1_reg_n_0_[2] ),
        .S(reset));
  (* register_duplication = "no" *) 
  (* use_carry_chain = "yes" *) 
  (* use_clock_enable = "no" *) 
  (* use_sync_reset = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    \add_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\add_1[3]_i_1__0_n_0 ),
        .Q(Q),
        .S(reset));
  LUT6 #(
    .INIT(64'hFFFFFEFF00020000)) 
    aempty_1_i_1
       (.I0(\add_1_reg_n_0_[0] ),
        .I1(\add_1_reg_n_0_[1] ),
        .I2(\add_1_reg_n_0_[2] ),
        .I3(\add_1[3]_i_2_n_0 ),
        .I4(\FSM_sequential_b_fsm.fsm_cs_reg[2]_0 ),
        .I5(aempty),
        .O(aempty_1_i_1_n_0));
  (* register_duplication = "no" *) 
  (* use_clock_enable = "no" *) 
  (* use_sync_reset = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_1_i_1_n_0),
        .Q(aempty),
        .S(reset));
  (* srl_bus_name = "U0/\i_fetch0/i_id_fifo/fifo_1_reg[7] " *) 
  (* srl_name = "U0/\i_fetch0/i_id_fifo/fifo_1_reg[7][1]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[7][1]_srl8 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(id_fifo_write),
        .CLK(clk),
        .D(\fifo_2_reg[67] [0]),
        .Q(\fifo_1_reg[7][1]_srl8_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \fifo_1_reg[7][1]_srl8_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(id_fifo_not_full),
        .I3(rd_avail),
        .I4(out[2]),
        .O(id_fifo_write));
  (* srl_bus_name = "U0/\i_fetch0/i_id_fifo/fifo_1_reg[7] " *) 
  (* srl_name = "U0/\i_fetch0/i_id_fifo/fifo_1_reg[7][2]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[7][2]_srl8 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(id_fifo_write),
        .CLK(clk),
        .D(\fifo_2_reg[67] [1]),
        .Q(\fifo_1_reg[7][2]_srl8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[7][1]_srl8_n_0 ),
        .Q(\rm_id_o_reg[1]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[7][2]_srl8_n_0 ),
        .Q(\rm_id_o_reg[1]_0 [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hAAAA0800)) 
    id_fifo_read_d1_i_1
       (.I0(ids_avail),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(first_word_seen_reg_1),
        .O(id_fifo_read));
  LUT6 #(
    .INIT(64'hFFFFBFFF00FF0000)) 
    not_full_1_i_1__0
       (.I0(\add_1_reg_n_0_[0] ),
        .I1(\add_1_reg_n_0_[1] ),
        .I2(\add_1_reg_n_0_[2] ),
        .I3(\add_1[3]_i_2_n_0 ),
        .I4(\FSM_sequential_b_fsm.fsm_cs_reg[2]_0 ),
        .I5(id_fifo_not_full),
        .O(not_full_1_i_1__0_n_0));
  (* register_duplication = "no" *) 
  (* use_clock_enable = "no" *) 
  (* use_sync_reset = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    not_full_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(not_full_1_i_1__0_n_0),
        .Q(id_fifo_not_full),
        .S(reset));
  LUT6 #(
    .INIT(64'h8C8C8C8C8CFF8C8C)) 
    one_word_bs_detected_i_1
       (.I0(\add_1_reg[3]_0 ),
        .I1(one_word_bs_detected_reg_0),
        .I2(id_fifo_read_d2),
        .I3(one_word_bs_detected_i_3_n_0),
        .I4(sig_last_reg_out_reg),
        .I5(aempty),
        .O(one_word_bs_detected_reg));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h5155FFFF)) 
    one_word_bs_detected_i_3
       (.I0(first_word_seen_reg_1),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(ids_avail),
        .O(one_word_bs_detected_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT1 #(
    .INIT(2'h1)) 
    rd_avail_2_i_1__1
       (.I0(Q),
        .O(GLB_if));
  (* use_clock_enable = "no" *) 
  (* use_sync_set = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    rd_avail_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(GLB_if),
        .Q(ids_avail),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hFF0C0404)) 
    \rm_id_o[1]_i_2 
       (.I0(first_word_seen_reg_0),
        .I1(Q),
        .I2(\FSM_sequential_b_fsm.fsm_cs_reg[2]_0 ),
        .I3(recheck_id_reg_source),
        .I4(sig_last_reg_out_reg),
        .O(\rm_id_o_reg[1] ));
endmodule

(* ORIG_REF_NAME = "glb_srl_fifo" *) 
module prc_0_glb_srl_fifo__parameterized5
   (cmd_avail,
    cmd_fifo_write,
    DI,
    upper_segment_is_zero,
    S,
    \upper_segment_reg[1] ,
    \dma_addr_reg[0] ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] ,
    reset,
    clk,
    s_axis_mm2s_cmd_tready,
    sig_push_regfifo,
    out,
    v_dma_size_reg,
    Q,
    id_fifo_not_full,
    rd_avail,
    in);
  output cmd_avail;
  output cmd_fifo_write;
  output [1:0]DI;
  output upper_segment_is_zero;
  output [0:0]S;
  output [1:0]\upper_segment_reg[1] ;
  output \dma_addr_reg[0] ;
  output [55:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] ;
  input reset;
  input clk;
  input s_axis_mm2s_cmd_tready;
  input sig_push_regfifo;
  input [2:0]out;
  input [24:0]v_dma_size_reg;
  input [8:0]Q;
  input id_fifo_not_full;
  input rd_avail;
  input [31:0]in;

  wire [1:0]DI;
  wire GLB_if;
  wire [8:0]Q;
  wire [0:0]S;
  wire [55:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] ;
  wire \add_1[0]_i_1__0_n_0 ;
  wire \add_1[1]_i_1__2_n_0 ;
  wire \add_1[2]_i_1__2_n_0 ;
  wire \add_1[3]_i_1_n_0 ;
  wire \add_1[3]_i_2__0_n_0 ;
  wire \add_1[4]_i_1_n_0 ;
  wire \add_1[4]_i_2_n_0 ;
  wire \add_1[4]_i_3_n_0 ;
  wire \add_1_reg_n_0_[0] ;
  wire \add_1_reg_n_0_[1] ;
  wire \add_1_reg_n_0_[2] ;
  wire \add_1_reg_n_0_[3] ;
  wire \add_1_reg_n_0_[4] ;
  wire clk;
  wire cmd_avail;
  wire cmd_fifo_not_full;
  wire cmd_fifo_write;
  wire \dma_addr_reg[0] ;
  wire \fifo_1_reg[15][0]_srl16_n_0 ;
  wire \fifo_1_reg[15][10]_srl16_n_0 ;
  wire \fifo_1_reg[15][11]_srl16_n_0 ;
  wire \fifo_1_reg[15][12]_srl16_n_0 ;
  wire \fifo_1_reg[15][13]_srl16_n_0 ;
  wire \fifo_1_reg[15][14]_srl16_n_0 ;
  wire \fifo_1_reg[15][15]_srl16_n_0 ;
  wire \fifo_1_reg[15][16]_srl16_n_0 ;
  wire \fifo_1_reg[15][17]_srl16_n_0 ;
  wire \fifo_1_reg[15][18]_srl16_n_0 ;
  wire \fifo_1_reg[15][19]_srl16_n_0 ;
  wire \fifo_1_reg[15][1]_srl16_n_0 ;
  wire \fifo_1_reg[15][20]_srl16_n_0 ;
  wire \fifo_1_reg[15][21]_srl16_n_0 ;
  wire \fifo_1_reg[15][22]_srl16_n_0 ;
  wire \fifo_1_reg[15][23]_srl16_i_2_n_0 ;
  wire \fifo_1_reg[15][23]_srl16_n_0 ;
  wire \fifo_1_reg[15][24]_srl16_n_0 ;
  wire \fifo_1_reg[15][25]_srl16_n_0 ;
  wire \fifo_1_reg[15][26]_srl16_n_0 ;
  wire \fifo_1_reg[15][27]_srl16_n_0 ;
  wire \fifo_1_reg[15][28]_srl16_n_0 ;
  wire \fifo_1_reg[15][29]_srl16_n_0 ;
  wire \fifo_1_reg[15][2]_srl16_n_0 ;
  wire \fifo_1_reg[15][30]_srl16_n_0 ;
  wire \fifo_1_reg[15][31]_srl16_n_0 ;
  wire \fifo_1_reg[15][32]_srl16_n_0 ;
  wire \fifo_1_reg[15][33]_srl16_n_0 ;
  wire \fifo_1_reg[15][34]_srl16_n_0 ;
  wire \fifo_1_reg[15][35]_srl16_n_0 ;
  wire \fifo_1_reg[15][36]_srl16_n_0 ;
  wire \fifo_1_reg[15][37]_srl16_n_0 ;
  wire \fifo_1_reg[15][38]_srl16_n_0 ;
  wire \fifo_1_reg[15][39]_srl16_n_0 ;
  wire \fifo_1_reg[15][3]_srl16_n_0 ;
  wire \fifo_1_reg[15][40]_srl16_n_0 ;
  wire \fifo_1_reg[15][41]_srl16_n_0 ;
  wire \fifo_1_reg[15][42]_srl16_n_0 ;
  wire \fifo_1_reg[15][43]_srl16_n_0 ;
  wire \fifo_1_reg[15][44]_srl16_n_0 ;
  wire \fifo_1_reg[15][45]_srl16_n_0 ;
  wire \fifo_1_reg[15][46]_srl16_n_0 ;
  wire \fifo_1_reg[15][47]_srl16_n_0 ;
  wire \fifo_1_reg[15][48]_srl16_n_0 ;
  wire \fifo_1_reg[15][49]_srl16_n_0 ;
  wire \fifo_1_reg[15][4]_srl16_n_0 ;
  wire \fifo_1_reg[15][50]_srl16_n_0 ;
  wire \fifo_1_reg[15][51]_srl16_n_0 ;
  wire \fifo_1_reg[15][52]_srl16_n_0 ;
  wire \fifo_1_reg[15][53]_srl16_n_0 ;
  wire \fifo_1_reg[15][54]_srl16_n_0 ;
  wire \fifo_1_reg[15][55]_srl16_n_0 ;
  wire \fifo_1_reg[15][5]_srl16_n_0 ;
  wire \fifo_1_reg[15][6]_srl16_n_0 ;
  wire \fifo_1_reg[15][7]_srl16_n_0 ;
  wire \fifo_1_reg[15][8]_srl16_n_0 ;
  wire \fifo_1_reg[15][9]_srl16_n_0 ;
  wire id_fifo_not_full;
  wire [31:0]in;
  wire not_full_1_i_1__1_n_0;
  wire not_full_1_i_2_n_0;
  wire [2:0]out;
  wire rd_avail;
  wire reset;
  wire s_axis_mm2s_cmd_tready;
  wire sig_push_regfifo;
  wire upper_segment_is_zero;
  wire [1:0]\upper_segment_reg[1] ;
  wire [24:0]v_dma_size_reg;
  wire [22:0]vector_out;

  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h5595AA6A)) 
    \add_1[0]_i_1__0 
       (.I0(\add_1_reg_n_0_[0] ),
        .I1(cmd_avail),
        .I2(s_axis_mm2s_cmd_tready),
        .I3(\add_1_reg_n_0_[4] ),
        .I4(cmd_fifo_write),
        .O(\add_1[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6666A666AAAA9AAA)) 
    \add_1[1]_i_1__2 
       (.I0(\add_1_reg_n_0_[1] ),
        .I1(cmd_fifo_write),
        .I2(cmd_avail),
        .I3(s_axis_mm2s_cmd_tready),
        .I4(\add_1_reg_n_0_[4] ),
        .I5(\add_1_reg_n_0_[0] ),
        .O(\add_1[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h75FFFFEF8A000010)) 
    \add_1[2]_i_1__2 
       (.I0(\add_1_reg_n_0_[0] ),
        .I1(\add_1_reg_n_0_[4] ),
        .I2(sig_push_regfifo),
        .I3(cmd_fifo_write),
        .I4(\add_1_reg_n_0_[1] ),
        .I5(\add_1_reg_n_0_[2] ),
        .O(\add_1[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFEF08000010)) 
    \add_1[3]_i_1 
       (.I0(\add_1_reg_n_0_[1] ),
        .I1(\add_1_reg_n_0_[0] ),
        .I2(\add_1[3]_i_2__0_n_0 ),
        .I3(cmd_fifo_write),
        .I4(\add_1_reg_n_0_[2] ),
        .I5(\add_1_reg_n_0_[3] ),
        .O(\add_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \add_1[3]_i_2__0 
       (.I0(cmd_avail),
        .I1(s_axis_mm2s_cmd_tready),
        .I2(\add_1_reg_n_0_[4] ),
        .O(\add_1[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h66AAAAAAAAAAAA9A)) 
    \add_1[4]_i_1 
       (.I0(\add_1_reg_n_0_[4] ),
        .I1(\add_1_reg_n_0_[1] ),
        .I2(\add_1[4]_i_2_n_0 ),
        .I3(\add_1_reg_n_0_[3] ),
        .I4(\add_1_reg_n_0_[2] ),
        .I5(\add_1[4]_i_3_n_0 ),
        .O(\add_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \add_1[4]_i_2 
       (.I0(cmd_fifo_write),
        .I1(cmd_avail),
        .I2(s_axis_mm2s_cmd_tready),
        .I3(\add_1_reg_n_0_[4] ),
        .I4(\add_1_reg_n_0_[0] ),
        .O(\add_1[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hAA2A0000)) 
    \add_1[4]_i_3 
       (.I0(\add_1_reg_n_0_[0] ),
        .I1(cmd_avail),
        .I2(s_axis_mm2s_cmd_tready),
        .I3(\add_1_reg_n_0_[4] ),
        .I4(cmd_fifo_write),
        .O(\add_1[4]_i_3_n_0 ));
  (* register_duplication = "no" *) 
  (* use_carry_chain = "yes" *) 
  (* use_clock_enable = "no" *) 
  (* use_sync_reset = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    \add_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\add_1[0]_i_1__0_n_0 ),
        .Q(\add_1_reg_n_0_[0] ),
        .S(reset));
  (* register_duplication = "no" *) 
  (* use_carry_chain = "yes" *) 
  (* use_clock_enable = "no" *) 
  (* use_sync_reset = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    \add_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\add_1[1]_i_1__2_n_0 ),
        .Q(\add_1_reg_n_0_[1] ),
        .S(reset));
  (* register_duplication = "no" *) 
  (* use_carry_chain = "yes" *) 
  (* use_clock_enable = "no" *) 
  (* use_sync_reset = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    \add_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\add_1[2]_i_1__2_n_0 ),
        .Q(\add_1_reg_n_0_[2] ),
        .S(reset));
  (* register_duplication = "no" *) 
  (* use_carry_chain = "yes" *) 
  (* use_clock_enable = "no" *) 
  (* use_sync_reset = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    \add_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\add_1[3]_i_1_n_0 ),
        .Q(\add_1_reg_n_0_[3] ),
        .S(reset));
  (* register_duplication = "no" *) 
  (* use_carry_chain = "yes" *) 
  (* use_clock_enable = "no" *) 
  (* use_sync_reset = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    \add_1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\add_1[4]_i_1_n_0 ),
        .Q(\add_1_reg_n_0_[4] ),
        .S(reset));
  LUT6 #(
    .INIT(64'h000000002C202020)) 
    \dma_addr[0]_i_1 
       (.I0(cmd_fifo_not_full),
        .I1(out[0]),
        .I2(out[1]),
        .I3(id_fifo_not_full),
        .I4(rd_avail),
        .I5(out[2]),
        .O(\dma_addr_reg[0] ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][0]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(vector_out[0]),
        .Q(\fifo_1_reg[15][0]_srl16_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \fifo_1_reg[15][0]_srl16_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(cmd_fifo_not_full),
        .I3(out[2]),
        .O(cmd_fifo_write));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_1_reg[15][0]_srl16_i_2 
       (.I0(v_dma_size_reg[0]),
        .I1(upper_segment_is_zero),
        .O(vector_out[0]));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][10]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][10]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(vector_out[10]),
        .Q(\fifo_1_reg[15][10]_srl16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_1_reg[15][10]_srl16_i_1 
       (.I0(v_dma_size_reg[10]),
        .I1(upper_segment_is_zero),
        .O(vector_out[10]));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][11]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][11]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(vector_out[11]),
        .Q(\fifo_1_reg[15][11]_srl16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_1_reg[15][11]_srl16_i_1 
       (.I0(v_dma_size_reg[11]),
        .I1(upper_segment_is_zero),
        .O(vector_out[11]));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][12]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][12]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(vector_out[12]),
        .Q(\fifo_1_reg[15][12]_srl16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_1_reg[15][12]_srl16_i_1 
       (.I0(v_dma_size_reg[12]),
        .I1(upper_segment_is_zero),
        .O(vector_out[12]));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][13]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][13]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(vector_out[13]),
        .Q(\fifo_1_reg[15][13]_srl16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_1_reg[15][13]_srl16_i_1 
       (.I0(v_dma_size_reg[13]),
        .I1(upper_segment_is_zero),
        .O(vector_out[13]));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][14]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][14]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(vector_out[14]),
        .Q(\fifo_1_reg[15][14]_srl16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_1_reg[15][14]_srl16_i_1 
       (.I0(v_dma_size_reg[14]),
        .I1(upper_segment_is_zero),
        .O(vector_out[14]));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][15]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][15]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(vector_out[15]),
        .Q(\fifo_1_reg[15][15]_srl16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_1_reg[15][15]_srl16_i_1 
       (.I0(v_dma_size_reg[15]),
        .I1(upper_segment_is_zero),
        .O(vector_out[15]));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][16]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][16]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(vector_out[16]),
        .Q(\fifo_1_reg[15][16]_srl16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_1_reg[15][16]_srl16_i_1 
       (.I0(v_dma_size_reg[16]),
        .I1(upper_segment_is_zero),
        .O(vector_out[16]));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][17]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][17]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(vector_out[17]),
        .Q(\fifo_1_reg[15][17]_srl16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_1_reg[15][17]_srl16_i_1 
       (.I0(v_dma_size_reg[17]),
        .I1(upper_segment_is_zero),
        .O(vector_out[17]));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][18]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][18]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(vector_out[18]),
        .Q(\fifo_1_reg[15][18]_srl16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_1_reg[15][18]_srl16_i_1 
       (.I0(v_dma_size_reg[18]),
        .I1(upper_segment_is_zero),
        .O(vector_out[18]));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][19]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][19]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(vector_out[19]),
        .Q(\fifo_1_reg[15][19]_srl16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_1_reg[15][19]_srl16_i_1 
       (.I0(v_dma_size_reg[19]),
        .I1(upper_segment_is_zero),
        .O(vector_out[19]));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][1]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(vector_out[1]),
        .Q(\fifo_1_reg[15][1]_srl16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_1_reg[15][1]_srl16_i_1 
       (.I0(v_dma_size_reg[1]),
        .I1(upper_segment_is_zero),
        .O(vector_out[1]));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][20]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][20]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(vector_out[20]),
        .Q(\fifo_1_reg[15][20]_srl16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_1_reg[15][20]_srl16_i_1 
       (.I0(v_dma_size_reg[20]),
        .I1(upper_segment_is_zero),
        .O(vector_out[20]));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][21]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][21]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(vector_out[21]),
        .Q(\fifo_1_reg[15][21]_srl16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_1_reg[15][21]_srl16_i_1 
       (.I0(v_dma_size_reg[21]),
        .I1(upper_segment_is_zero),
        .O(vector_out[21]));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][22]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][22]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(vector_out[22]),
        .Q(\fifo_1_reg[15][22]_srl16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_1_reg[15][22]_srl16_i_1 
       (.I0(v_dma_size_reg[22]),
        .I1(upper_segment_is_zero),
        .O(vector_out[22]));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][23]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][23]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(upper_segment_is_zero),
        .Q(\fifo_1_reg[15][23]_srl16_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \fifo_1_reg[15][23]_srl16_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\fifo_1_reg[15][23]_srl16_i_2_n_0 ),
        .O(upper_segment_is_zero));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \fifo_1_reg[15][23]_srl16_i_2 
       (.I0(Q[5]),
        .I1(Q[8]),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(Q[0]),
        .I5(Q[7]),
        .O(\fifo_1_reg[15][23]_srl16_i_2_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][24]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][24]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[0]),
        .Q(\fifo_1_reg[15][24]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][25]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][25]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[1]),
        .Q(\fifo_1_reg[15][25]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][26]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][26]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[2]),
        .Q(\fifo_1_reg[15][26]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][27]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][27]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[3]),
        .Q(\fifo_1_reg[15][27]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][28]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][28]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[4]),
        .Q(\fifo_1_reg[15][28]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][29]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][29]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[5]),
        .Q(\fifo_1_reg[15][29]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][2]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(vector_out[2]),
        .Q(\fifo_1_reg[15][2]_srl16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_1_reg[15][2]_srl16_i_1 
       (.I0(v_dma_size_reg[2]),
        .I1(upper_segment_is_zero),
        .O(vector_out[2]));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][30]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][30]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[6]),
        .Q(\fifo_1_reg[15][30]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][31]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][31]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[7]),
        .Q(\fifo_1_reg[15][31]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][32]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][32]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[8]),
        .Q(\fifo_1_reg[15][32]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][33]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][33]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[9]),
        .Q(\fifo_1_reg[15][33]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][34]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][34]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[10]),
        .Q(\fifo_1_reg[15][34]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][35]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][35]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[11]),
        .Q(\fifo_1_reg[15][35]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][36]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][36]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[12]),
        .Q(\fifo_1_reg[15][36]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][37]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][37]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[13]),
        .Q(\fifo_1_reg[15][37]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][38]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][38]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[14]),
        .Q(\fifo_1_reg[15][38]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][39]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][39]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[15]),
        .Q(\fifo_1_reg[15][39]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][3]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(vector_out[3]),
        .Q(\fifo_1_reg[15][3]_srl16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_1_reg[15][3]_srl16_i_1 
       (.I0(v_dma_size_reg[3]),
        .I1(upper_segment_is_zero),
        .O(vector_out[3]));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][40]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][40]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[16]),
        .Q(\fifo_1_reg[15][40]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][41]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][41]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[17]),
        .Q(\fifo_1_reg[15][41]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][42]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][42]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[18]),
        .Q(\fifo_1_reg[15][42]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][43]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][43]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[19]),
        .Q(\fifo_1_reg[15][43]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][44]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][44]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[20]),
        .Q(\fifo_1_reg[15][44]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][45]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][45]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[21]),
        .Q(\fifo_1_reg[15][45]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][46]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][46]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[22]),
        .Q(\fifo_1_reg[15][46]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][47]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][47]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[23]),
        .Q(\fifo_1_reg[15][47]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][48]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][48]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[24]),
        .Q(\fifo_1_reg[15][48]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][49]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][49]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[25]),
        .Q(\fifo_1_reg[15][49]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][4]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(vector_out[4]),
        .Q(\fifo_1_reg[15][4]_srl16_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_1_reg[15][4]_srl16_i_1 
       (.I0(v_dma_size_reg[4]),
        .I1(upper_segment_is_zero),
        .O(vector_out[4]));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][50]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][50]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[26]),
        .Q(\fifo_1_reg[15][50]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][51]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][51]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[27]),
        .Q(\fifo_1_reg[15][51]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][52]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][52]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[28]),
        .Q(\fifo_1_reg[15][52]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][53]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][53]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[29]),
        .Q(\fifo_1_reg[15][53]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][54]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][54]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[30]),
        .Q(\fifo_1_reg[15][54]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][55]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][55]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(in[31]),
        .Q(\fifo_1_reg[15][55]_srl16_n_0 ));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][5]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(vector_out[5]),
        .Q(\fifo_1_reg[15][5]_srl16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_1_reg[15][5]_srl16_i_1 
       (.I0(v_dma_size_reg[5]),
        .I1(upper_segment_is_zero),
        .O(vector_out[5]));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][6]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(vector_out[6]),
        .Q(\fifo_1_reg[15][6]_srl16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_1_reg[15][6]_srl16_i_1 
       (.I0(v_dma_size_reg[6]),
        .I1(upper_segment_is_zero),
        .O(vector_out[6]));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][7]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(vector_out[7]),
        .Q(\fifo_1_reg[15][7]_srl16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_1_reg[15][7]_srl16_i_1 
       (.I0(v_dma_size_reg[7]),
        .I1(upper_segment_is_zero),
        .O(vector_out[7]));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][8]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(vector_out[8]),
        .Q(\fifo_1_reg[15][8]_srl16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_1_reg[15][8]_srl16_i_1 
       (.I0(v_dma_size_reg[8]),
        .I1(upper_segment_is_zero),
        .O(vector_out[8]));
  (* srl_bus_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15] " *) 
  (* srl_name = "U0/\i_fetch0/i_cmd_fifo/fifo_1_reg[15][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \fifo_1_reg[15][9]_srl16 
       (.A0(\add_1_reg_n_0_[0] ),
        .A1(\add_1_reg_n_0_[1] ),
        .A2(\add_1_reg_n_0_[2] ),
        .A3(\add_1_reg_n_0_[3] ),
        .CE(cmd_fifo_write),
        .CLK(clk),
        .D(vector_out[9]),
        .Q(\fifo_1_reg[15][9]_srl16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_1_reg[15][9]_srl16_i_1 
       (.I0(v_dma_size_reg[9]),
        .I1(upper_segment_is_zero),
        .O(vector_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][0]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][10]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][11]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][12]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][13]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][14]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][15]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][16]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][17]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][18]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][19]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][1]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][20]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][21]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][22]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][23]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][24]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][25]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][26]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][27]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][28]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][29]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][2]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][30]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][31]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][32]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][33]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][34]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][35]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][36]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][37]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][38]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][39]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][3]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][40]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][41]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][42]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][43]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][44]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][45]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][46]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][47]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][48]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][49]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][4]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][50]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][51]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][52]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][53]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][54]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][55]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][5]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][6]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][7]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][8]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_1_reg[15][9]_srl16_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFEFEF000F0000)) 
    not_full_1_i_1__1
       (.I0(\add_1_reg_n_0_[0] ),
        .I1(not_full_1_i_2_n_0),
        .I2(cmd_fifo_write),
        .I3(\add_1_reg_n_0_[4] ),
        .I4(sig_push_regfifo),
        .I5(cmd_fifo_not_full),
        .O(not_full_1_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    not_full_1_i_2
       (.I0(\add_1_reg_n_0_[2] ),
        .I1(\add_1_reg_n_0_[3] ),
        .I2(\add_1_reg_n_0_[1] ),
        .O(not_full_1_i_2_n_0));
  (* register_duplication = "no" *) 
  (* use_clock_enable = "no" *) 
  (* use_sync_reset = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    not_full_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(not_full_1_i_1__1_n_0),
        .Q(cmd_fifo_not_full),
        .S(reset));
  LUT1 #(
    .INIT(2'h1)) 
    rd_avail_2_i_1__2
       (.I0(\add_1_reg_n_0_[4] ),
        .O(GLB_if));
  (* use_clock_enable = "no" *) 
  (* use_sync_set = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    rd_avail_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(GLB_if),
        .Q(cmd_avail),
        .R(reset));
  LUT4 #(
    .INIT(16'hFFBF)) 
    v_dma_size0_carry__4_i_1
       (.I0(out[2]),
        .I1(cmd_fifo_not_full),
        .I2(out[1]),
        .I3(out[0]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h0040)) 
    v_dma_size0_carry__4_i_2
       (.I0(out[0]),
        .I1(out[1]),
        .I2(cmd_fifo_not_full),
        .I3(out[2]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'hFFBF0040)) 
    v_dma_size0_carry__4_i_3
       (.I0(out[2]),
        .I1(cmd_fifo_not_full),
        .I2(out[1]),
        .I3(out[0]),
        .I4(v_dma_size_reg[24]),
        .O(\upper_segment_reg[1] [1]));
  LUT5 #(
    .INIT(32'hFFBF0040)) 
    v_dma_size0_carry__4_i_4
       (.I0(out[2]),
        .I1(cmd_fifo_not_full),
        .I2(out[1]),
        .I3(out[0]),
        .I4(v_dma_size_reg[23]),
        .O(\upper_segment_reg[1] [0]));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    v_dma_size0_carry_i_1
       (.I0(v_dma_size_reg[2]),
        .I1(out[2]),
        .I2(cmd_fifo_not_full),
        .I3(out[1]),
        .I4(out[0]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "prc_dma" *) 
module prc_0_prc_dma
   (out,
    first_word_seen_reg,
    m_axi_mem_arsize,
    m_axi_mem_arburst,
    m_axi_mem_arvalid,
    din,
    s_axis_mm2s_cmd_tready,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ,
    m_axi_mem_rready,
    first_word_seen_reg_0,
    m_axi_mem_araddr,
    m_axi_mem_arlen,
    E,
    clk,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    cmd_avail,
    m_axi_mem_rlast,
    m_axi_mem_rvalid,
    m_axi_mem_rresp,
    m_axi_mem_rdata,
    first_word_seen_reg_1,
    wr_rst_busy,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    full,
    m_axi_mem_arready,
    D);
  output out;
  output first_word_seen_reg;
  output [0:0]m_axi_mem_arsize;
  output [0:0]m_axi_mem_arburst;
  output m_axi_mem_arvalid;
  output [33:0]din;
  output s_axis_mm2s_cmd_tready;
  output [0:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ;
  output m_axi_mem_rready;
  output first_word_seen_reg_0;
  output [31:0]m_axi_mem_araddr;
  output [7:0]m_axi_mem_arlen;
  input [0:0]E;
  input clk;
  input [0:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input cmd_avail;
  input m_axi_mem_rlast;
  input m_axi_mem_rvalid;
  input [0:0]m_axi_mem_rresp;
  input [31:0]m_axi_mem_rdata;
  input first_word_seen_reg_1;
  input wr_rst_busy;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input full;
  input m_axi_mem_arready;
  input [55:0]D;

  wire [55:0]D;
  wire [0:0]E;
  wire [0:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ;
  wire clk;
  wire cmd_avail;
  wire [33:0]din;
  wire first_word_seen_reg;
  wire first_word_seen_reg_0;
  wire first_word_seen_reg_1;
  wire full;
  wire [0:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [31:0]m_axi_mem_araddr;
  wire [0:0]m_axi_mem_arburst;
  wire [7:0]m_axi_mem_arlen;
  wire m_axi_mem_arready;
  wire [0:0]m_axi_mem_arsize;
  wire m_axi_mem_arvalid;
  wire [31:0]m_axi_mem_rdata;
  wire m_axi_mem_rlast;
  wire m_axi_mem_rready;
  wire [0:0]m_axi_mem_rresp;
  wire m_axi_mem_rvalid;
  wire out;
  wire s_axis_mm2s_cmd_tready;
  wire wr_rst_busy;

  prc_0_prc_dma_mm2s_full_wrap \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER 
       (.D(D),
        .E(E),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ),
        .clk(clk),
        .cmd_avail(cmd_avail),
        .din(din),
        .first_word_seen_reg(first_word_seen_reg),
        .first_word_seen_reg_0(first_word_seen_reg_0),
        .first_word_seen_reg_1(first_word_seen_reg_1),
        .full(full),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .m_axi_mem_araddr(m_axi_mem_araddr),
        .m_axi_mem_arburst(m_axi_mem_arburst),
        .m_axi_mem_arlen(m_axi_mem_arlen),
        .m_axi_mem_arready(m_axi_mem_arready),
        .m_axi_mem_arsize(m_axi_mem_arsize),
        .m_axi_mem_arvalid(m_axi_mem_arvalid),
        .m_axi_mem_rdata(m_axi_mem_rdata),
        .m_axi_mem_rlast(m_axi_mem_rlast),
        .m_axi_mem_rready(m_axi_mem_rready),
        .m_axi_mem_rresp(m_axi_mem_rresp),
        .m_axi_mem_rvalid(m_axi_mem_rvalid),
        .out(out),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "prc_dma_addr_cntl" *) 
module prc_0_prc_dma_addr_cntl
   (out,
    \INFERRED_GEN.cnt_i_reg[1] ,
    m_axi_mem_arsize,
    m_axi_mem_arburst,
    m_axi_mem_arvalid,
    sig_inhibit_rdy_n,
    sig_init_done_reg,
    sig_init_done_reg_0,
    sig_init_done_reg_1,
    m_axi_mem_araddr,
    m_axi_mem_arlen,
    SR,
    sig_reset_reg,
    clk,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_init_done,
    sig_init_done_0,
    sig_init_done_1,
    sig_mstr2addr_cmd_valid,
    m_axi_mem_arready,
    in);
  output out;
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output [0:0]m_axi_mem_arsize;
  output [0:0]m_axi_mem_arburst;
  output m_axi_mem_arvalid;
  output sig_inhibit_rdy_n;
  output sig_init_done_reg;
  output sig_init_done_reg_0;
  output sig_init_done_reg_1;
  output [31:0]m_axi_mem_araddr;
  output [7:0]m_axi_mem_arlen;
  input [0:0]SR;
  input sig_reset_reg;
  input clk;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_init_done;
  input sig_init_done_0;
  input sig_init_done_1;
  input sig_mstr2addr_cmd_valid;
  input m_axi_mem_arready;
  input [41:0]in;

  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_50 ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_6 ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]SR;
  wire clk;
  wire [41:0]in;
  wire [31:0]m_axi_mem_araddr;
  wire [0:0]m_axi_mem_arburst;
  wire [7:0]m_axi_mem_arlen;
  wire m_axi_mem_arready;
  wire [0:0]m_axi_mem_arsize;
  wire m_axi_mem_arvalid;
  wire [50:4]p_1_out;
  wire sig_addr2rsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_addr_reg_full;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_1;
  wire sig_init_done_reg;
  wire sig_init_done_reg_0;
  wire sig_init_done_reg_1;
  wire sig_mstr2addr_cmd_valid;
  wire \sig_next_addr_reg[31]_i_1_n_0 ;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi_2;
  wire sig_push_addr_reg1_out;
  wire sig_reset_reg;

  assign out = sig_posted_to_axi;
  prc_0_prc_dma_fifo__parameterized1 \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO 
       (.\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[1]_0 (sig_inhibit_rdy_n),
        .SR(SR),
        .clk(clk),
        .in(in),
        .out({p_1_out[50],p_1_out[47],p_1_out[45],p_1_out[43:4]}),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_addr_valid_reg_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_6 ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_init_done(sig_init_done),
        .sig_init_done_0(sig_init_done_0),
        .sig_init_done_1(sig_init_done_1),
        .sig_init_done_reg_0(sig_init_done_reg),
        .sig_init_done_reg_1(sig_init_done_reg_0),
        .sig_init_done_reg_2(sig_init_done_reg_1),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_posted_to_axi_2_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_50 ),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out),
        .sig_reset_reg(sig_reset_reg));
  FDSE #(
    .INIT(1'b0)) 
    sig_addr_reg_empty_reg
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(1'b0),
        .Q(sig_addr_reg_empty),
        .S(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_reg_full_reg
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(1'b1),
        .Q(sig_addr_reg_full),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_valid_reg_reg
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_6 ),
        .Q(m_axi_mem_arvalid),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[50]),
        .Q(sig_addr2rsc_calc_error),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h40FF)) 
    \sig_next_addr_reg[31]_i_1 
       (.I0(sig_addr2rsc_calc_error),
        .I1(sig_addr_reg_full),
        .I2(m_axi_mem_arready),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[0] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[4]),
        .Q(m_axi_mem_araddr[0]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[10] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[14]),
        .Q(m_axi_mem_araddr[10]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[11] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[15]),
        .Q(m_axi_mem_araddr[11]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[12] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[16]),
        .Q(m_axi_mem_araddr[12]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[13] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[17]),
        .Q(m_axi_mem_araddr[13]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[14] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[18]),
        .Q(m_axi_mem_araddr[14]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[15] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[19]),
        .Q(m_axi_mem_araddr[15]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[16] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[20]),
        .Q(m_axi_mem_araddr[16]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[17] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[21]),
        .Q(m_axi_mem_araddr[17]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[18] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[22]),
        .Q(m_axi_mem_araddr[18]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[19] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[23]),
        .Q(m_axi_mem_araddr[19]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[1] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[5]),
        .Q(m_axi_mem_araddr[1]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[20] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[24]),
        .Q(m_axi_mem_araddr[20]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[21] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[25]),
        .Q(m_axi_mem_araddr[21]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[22] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[26]),
        .Q(m_axi_mem_araddr[22]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[23] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[27]),
        .Q(m_axi_mem_araddr[23]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[24] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[28]),
        .Q(m_axi_mem_araddr[24]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[25] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[29]),
        .Q(m_axi_mem_araddr[25]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[26] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[30]),
        .Q(m_axi_mem_araddr[26]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[27] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[31]),
        .Q(m_axi_mem_araddr[27]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[28] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[32]),
        .Q(m_axi_mem_araddr[28]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[29] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[33]),
        .Q(m_axi_mem_araddr[29]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[2] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[6]),
        .Q(m_axi_mem_araddr[2]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[30] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[34]),
        .Q(m_axi_mem_araddr[30]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[31] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[35]),
        .Q(m_axi_mem_araddr[31]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[3] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[7]),
        .Q(m_axi_mem_araddr[3]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[4] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[8]),
        .Q(m_axi_mem_araddr[4]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[5] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[9]),
        .Q(m_axi_mem_araddr[5]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[6] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[10]),
        .Q(m_axi_mem_araddr[6]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[7] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[11]),
        .Q(m_axi_mem_araddr[7]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[8] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[12]),
        .Q(m_axi_mem_araddr[8]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[9] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[13]),
        .Q(m_axi_mem_araddr[9]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_burst_reg_reg[0] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[47]),
        .Q(m_axi_mem_arburst),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[0] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[36]),
        .Q(m_axi_mem_arlen[0]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[1] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[37]),
        .Q(m_axi_mem_arlen[1]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[2] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[38]),
        .Q(m_axi_mem_arlen[2]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[3] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[39]),
        .Q(m_axi_mem_arlen[3]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[4] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[40]),
        .Q(m_axi_mem_arlen[4]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[5] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[41]),
        .Q(m_axi_mem_arlen[5]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[6] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[42]),
        .Q(m_axi_mem_arlen[6]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[7] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[43]),
        .Q(m_axi_mem_arlen[7]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_size_reg_reg[1] 
       (.C(clk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[45]),
        .Q(m_axi_mem_arsize),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_50 ),
        .Q(sig_posted_to_axi_2),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_reg
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_50 ),
        .Q(sig_posted_to_axi),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "prc_dma_cmd_status" *) 
module prc_0_prc_dma_cmd_status
   (sig_init_done,
    sig_cmd2mstr_cmd_valid,
    s_axis_mm2s_cmd_tready,
    sig_init_done_0,
    sig_stat2rsc_status_ready,
    E,
    sig_calc_error_reg_reg,
    Q,
    sig_init_reg2_reg,
    clk,
    sig_input_reg_empty_reg,
    SR,
    sig_init_reg2_reg_0,
    cmd_avail,
    sig_rsc2stat_status_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13] ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[19] ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ,
    sig_push_input_reg11_out,
    in,
    p_0_out,
    D);
  output sig_init_done;
  output sig_cmd2mstr_cmd_valid;
  output s_axis_mm2s_cmd_tready;
  output sig_init_done_0;
  output sig_stat2rsc_status_ready;
  output [0:0]E;
  output sig_calc_error_reg_reg;
  output [56:0]Q;
  input sig_init_reg2_reg;
  input clk;
  input sig_input_reg_empty_reg;
  input [0:0]SR;
  input sig_init_reg2_reg_0;
  input cmd_avail;
  input sig_rsc2stat_status_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13] ;
  input \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[19] ;
  input \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] ;
  input \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ;
  input sig_push_input_reg11_out;
  input [0:0]in;
  input p_0_out;
  input [55:0]D;

  wire [55:0]D;
  wire [0:0]E;
  wire [56:0]Q;
  wire [0:0]SR;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13] ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[19] ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] ;
  wire clk;
  wire cmd_avail;
  wire [0:0]in;
  wire p_0_out;
  wire s_axis_mm2s_cmd_tready;
  wire sig_calc_error_reg_reg;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_reg2_reg;
  wire sig_init_reg2_reg_0;
  wire sig_input_reg_empty_reg;
  wire sig_push_input_reg11_out;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;

  prc_0_prc_dma_fifo__parameterized0 \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO 
       (.SR(SR),
        .clk(clk),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_init_done_0(sig_init_done_0),
        .sig_init_reg2_reg(sig_init_reg2_reg_0),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  prc_0_prc_dma_fifo I_CMD_FIFO
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13]_0 (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13] ),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[19]_0 (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[19] ),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7]_0 (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] ),
        .clk(clk),
        .cmd_avail(cmd_avail),
        .in(in),
        .p_0_out(p_0_out),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_init_done(sig_init_done),
        .sig_init_reg2_reg(sig_init_reg2_reg),
        .sig_input_reg_empty_reg(sig_input_reg_empty_reg),
        .sig_push_input_reg11_out(sig_push_input_reg11_out));
endmodule

(* ORIG_REF_NAME = "prc_dma_fifo" *) 
module prc_0_prc_dma_fifo
   (sig_init_done,
    sig_cmd2mstr_cmd_valid,
    s_axis_mm2s_cmd_tready,
    E,
    sig_calc_error_reg_reg,
    Q,
    sig_init_reg2_reg,
    clk,
    sig_input_reg_empty_reg,
    SR,
    cmd_avail,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13]_0 ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[19]_0 ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7]_0 ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ,
    sig_push_input_reg11_out,
    in,
    p_0_out,
    D);
  output sig_init_done;
  output sig_cmd2mstr_cmd_valid;
  output s_axis_mm2s_cmd_tready;
  output [0:0]E;
  output sig_calc_error_reg_reg;
  output [56:0]Q;
  input sig_init_reg2_reg;
  input clk;
  input sig_input_reg_empty_reg;
  input [0:0]SR;
  input cmd_avail;
  input \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13]_0 ;
  input \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[19]_0 ;
  input \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7]_0 ;
  input \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ;
  input sig_push_input_reg11_out;
  input [0:0]in;
  input p_0_out;
  input [55:0]D;

  wire [55:0]D;
  wire [0:0]E;
  wire [56:0]Q;
  wire [0:0]SR;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13]_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[19]_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7]_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0 ;
  wire clk;
  wire cmd_avail;
  wire [0:0]in;
  wire p_0_out;
  wire s_axis_mm2s_cmd_tready;
  wire sig_calc_error_reg_reg;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_init_done;
  wire sig_init_reg2_reg;
  wire sig_input_reg_empty_reg;
  wire sig_push_input_reg11_out;

  LUT2 #(
    .INIT(4'h8)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[63]_i_1 
       (.I0(s_axis_mm2s_cmd_tready),
        .I1(cmd_avail),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] 
       (.C(clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[10] 
       (.C(clk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[11] 
       (.C(clk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[12] 
       (.C(clk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13] 
       (.C(clk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[14] 
       (.C(clk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[15] 
       (.C(clk),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[16] 
       (.C(clk),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[17] 
       (.C(clk),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[18] 
       (.C(clk),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[19] 
       (.C(clk),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[1] 
       (.C(clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[20] 
       (.C(clk),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[21] 
       (.C(clk),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[22] 
       (.C(clk),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[23] 
       (.C(clk),
        .CE(E),
        .D(1'b1),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[2] 
       (.C(clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[30] 
       (.C(clk),
        .CE(E),
        .D(D[23]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[32] 
       (.C(clk),
        .CE(E),
        .D(D[24]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[33] 
       (.C(clk),
        .CE(E),
        .D(D[25]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34] 
       (.C(clk),
        .CE(E),
        .D(D[26]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[35] 
       (.C(clk),
        .CE(E),
        .D(D[27]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[36] 
       (.C(clk),
        .CE(E),
        .D(D[28]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[37] 
       (.C(clk),
        .CE(E),
        .D(D[29]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[38] 
       (.C(clk),
        .CE(E),
        .D(D[30]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[39] 
       (.C(clk),
        .CE(E),
        .D(D[31]),
        .Q(Q[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[3] 
       (.C(clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[40] 
       (.C(clk),
        .CE(E),
        .D(D[32]),
        .Q(Q[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[41] 
       (.C(clk),
        .CE(E),
        .D(D[33]),
        .Q(Q[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[42] 
       (.C(clk),
        .CE(E),
        .D(D[34]),
        .Q(Q[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[43] 
       (.C(clk),
        .CE(E),
        .D(D[35]),
        .Q(Q[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[44] 
       (.C(clk),
        .CE(E),
        .D(D[36]),
        .Q(Q[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[45] 
       (.C(clk),
        .CE(E),
        .D(D[37]),
        .Q(Q[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[46] 
       (.C(clk),
        .CE(E),
        .D(D[38]),
        .Q(Q[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[47] 
       (.C(clk),
        .CE(E),
        .D(D[39]),
        .Q(Q[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[48] 
       (.C(clk),
        .CE(E),
        .D(D[40]),
        .Q(Q[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[49] 
       (.C(clk),
        .CE(E),
        .D(D[41]),
        .Q(Q[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[50] 
       (.C(clk),
        .CE(E),
        .D(D[42]),
        .Q(Q[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[51] 
       (.C(clk),
        .CE(E),
        .D(D[43]),
        .Q(Q[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[52] 
       (.C(clk),
        .CE(E),
        .D(D[44]),
        .Q(Q[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[53] 
       (.C(clk),
        .CE(E),
        .D(D[45]),
        .Q(Q[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] 
       (.C(clk),
        .CE(E),
        .D(D[46]),
        .Q(Q[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[55] 
       (.C(clk),
        .CE(E),
        .D(D[47]),
        .Q(Q[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[56] 
       (.C(clk),
        .CE(E),
        .D(D[48]),
        .Q(Q[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[57] 
       (.C(clk),
        .CE(E),
        .D(D[49]),
        .Q(Q[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] 
       (.C(clk),
        .CE(E),
        .D(D[50]),
        .Q(Q[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[59] 
       (.C(clk),
        .CE(E),
        .D(D[51]),
        .Q(Q[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[60] 
       (.C(clk),
        .CE(E),
        .D(D[52]),
        .Q(Q[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[61] 
       (.C(clk),
        .CE(E),
        .D(D[53]),
        .Q(Q[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] 
       (.C(clk),
        .CE(E),
        .D(D[54]),
        .Q(Q[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] 
       (.C(clk),
        .CE(E),
        .D(D[55]),
        .Q(Q[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] 
       (.C(clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[8] 
       (.C(clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[9] 
       (.C(clk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hF4)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1 
       (.I0(cmd_avail),
        .I1(s_axis_mm2s_cmd_tready),
        .I2(p_0_out),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0 ),
        .Q(s_axis_mm2s_cmd_tready),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(clk),
        .CE(1'b1),
        .D(sig_input_reg_empty_reg),
        .Q(sig_cmd2mstr_cmd_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    sig_calc_error_reg_i_1
       (.I0(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13]_0 ),
        .I1(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[19]_0 ),
        .I2(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7]_0 ),
        .I3(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ),
        .I4(sig_push_input_reg11_out),
        .I5(in),
        .O(sig_calc_error_reg_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_init_reg2_reg),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "prc_dma_fifo" *) 
module prc_0_prc_dma_fifo__parameterized0
   (sig_init_done_0,
    sig_stat2rsc_status_ready,
    sig_init_reg2_reg,
    clk,
    SR,
    sig_rsc2stat_status_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg);
  output sig_init_done_0;
  output sig_stat2rsc_status_ready;
  input sig_init_reg2_reg;
  input clk;
  input [0:0]SR;
  input sig_rsc2stat_status_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;

  wire [0:0]SR;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_n_0 ;
  wire clk;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_init_done_0;
  wire sig_init_reg2_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;

  LUT4 #(
    .INIT(16'hEFEE)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0 
       (.I0(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_n_0 ),
        .I1(sig_init_done_0),
        .I2(sig_rsc2stat_status_valid),
        .I3(sig_stat2rsc_status_ready),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ),
        .Q(sig_stat2rsc_status_ready),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0 
       (.I0(sig_stat2rsc_status_ready),
        .I1(sig_rsc2stat_status_valid),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_n_0 ),
        .O(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_init_reg2_reg),
        .Q(sig_init_done_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "prc_dma_fifo" *) 
module prc_0_prc_dma_fifo__parameterized1
   (\INFERRED_GEN.cnt_i_reg[1] ,
    \INFERRED_GEN.cnt_i_reg[1]_0 ,
    sig_init_done_reg_0,
    sig_init_done_reg_1,
    sig_init_done_reg_2,
    sig_push_addr_reg1_out,
    sig_addr_valid_reg_reg,
    out,
    sig_posted_to_axi_2_reg,
    SR,
    sig_reset_reg,
    clk,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_init_done,
    sig_init_done_0,
    sig_init_done_1,
    sig_addr_reg_empty,
    sig_mstr2addr_cmd_valid,
    in);
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output \INFERRED_GEN.cnt_i_reg[1]_0 ;
  output sig_init_done_reg_0;
  output sig_init_done_reg_1;
  output sig_init_done_reg_2;
  output sig_push_addr_reg1_out;
  output sig_addr_valid_reg_reg;
  output [42:0]out;
  output sig_posted_to_axi_2_reg;
  input [0:0]SR;
  input sig_reset_reg;
  input clk;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_init_done;
  input sig_init_done_0;
  input sig_init_done_1;
  input sig_addr_reg_empty;
  input sig_mstr2addr_cmd_valid;
  input [41:0]in;

  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire \INFERRED_GEN.cnt_i_reg[1]_0 ;
  wire \I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ;
  wire [0:0]SR;
  wire clk;
  wire [41:0]in;
  wire [42:0]out;
  wire sig_addr_reg_empty;
  wire sig_addr_valid_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_1;
  wire sig_init_done_2;
  wire sig_init_done_i_1__0_n_0;
  wire sig_init_done_reg_0;
  wire sig_init_done_reg_1;
  wire sig_init_done_reg_2;
  wire sig_mstr2addr_cmd_valid;
  wire sig_posted_to_axi_2_reg;
  wire sig_push_addr_reg1_out;
  wire sig_reset_reg;

  prc_0_srl_fifo_f \USE_SRL_FIFO.I_SYNC_FIFO 
       (.\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .SR(SR),
        .clk(clk),
        .in(in),
        .out(out),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n_reg(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done_2),
        .I1(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1
       (.I0(\I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I1(sig_reset_reg),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done),
        .O(sig_init_done_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__0
       (.I0(\I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I1(sig_reset_reg),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_2),
        .O(sig_init_done_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__1
       (.I0(\I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I1(sig_reset_reg),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_0),
        .O(sig_init_done_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__2
       (.I0(\I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I1(sig_reset_reg),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_1),
        .O(sig_init_done_reg_2));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_init_done_i_1__0_n_0),
        .Q(sig_init_done_2),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    sig_init_reg2_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_reset_reg),
        .Q(\I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "prc_dma_fifo" *) 
module prc_0_prc_dma_fifo__parameterized2
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_init_done,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    sig_last_dbeat_reg,
    sig_ld_xfer_reg_tmp_reg,
    sig_ld_new_cmd_reg_reg,
    D,
    out,
    E,
    sig_push_dqual_reg,
    sig_last_dbeat_reg_0,
    SR,
    clk,
    sig_init_reg2_reg,
    sig_mstr2data_cmd_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_ld_new_cmd_reg,
    Q,
    \sig_dbeat_cntr_reg[1] ,
    \sig_dbeat_cntr_reg[7] ,
    \sig_dbeat_cntr_reg[5] ,
    sig_dqual_reg_empty,
    sig_last_dbeat_reg_1,
    sig_next_sequential_reg,
    sig_s_ready_out_reg,
    sig_rsc2stat_status_valid,
    sig_stat2rsc_status_ready,
    sig_next_calc_error_reg,
    sig_addr_posted_cntr,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_init_done;
  output \INFERRED_GEN.cnt_i_reg[0]_0 ;
  output sig_last_dbeat_reg;
  output sig_ld_xfer_reg_tmp_reg;
  output sig_ld_new_cmd_reg_reg;
  output [7:0]D;
  output [3:0]out;
  output [0:0]E;
  output sig_push_dqual_reg;
  output sig_last_dbeat_reg_0;
  input [0:0]SR;
  input clk;
  input sig_init_reg2_reg;
  input sig_mstr2data_cmd_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_ld_new_cmd_reg;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[1] ;
  input \sig_dbeat_cntr_reg[7] ;
  input \sig_dbeat_cntr_reg[5] ;
  input sig_dqual_reg_empty;
  input sig_last_dbeat_reg_1;
  input sig_next_sequential_reg;
  input sig_s_ready_out_reg;
  input sig_rsc2stat_status_valid;
  input sig_stat2rsc_status_ready;
  input sig_next_calc_error_reg;
  input [2:0]sig_addr_posted_cntr;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  input [11:0]in;

  wire [7:0]D;
  wire [0:0]E;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [11:0]in;
  wire [3:0]out;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[5] ;
  wire \sig_dbeat_cntr_reg[7] ;
  wire sig_dqual_reg_empty;
  wire sig_inhibit_rdy_n_i_1__0_n_0;
  wire sig_init_done;
  wire sig_init_reg2_reg;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_dbeat_reg_1;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_ld_xfer_reg_tmp_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_sequential_reg;
  wire sig_push_dqual_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_s_ready_out_reg;
  wire sig_stat2rsc_status_ready;

  prc_0_srl_fifo_f__parameterized0 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .SR(SR),
        .clk(clk),
        .in(in),
        .out(out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr_reg[1] ),
        .\sig_dbeat_cntr_reg[5] (\sig_dbeat_cntr_reg[5] ),
        .\sig_dbeat_cntr_reg[7] (\sig_dbeat_cntr_reg[7] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_inhibit_rdy_n_reg(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_last_dbeat_reg_1(sig_last_dbeat_reg_1),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_ld_xfer_reg_tmp_reg(sig_ld_xfer_reg_tmp_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__0
       (.I0(sig_init_done),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .O(sig_inhibit_rdy_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__0_n_0),
        .Q(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_init_reg2_reg),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "prc_dma_mm2s_full_wrap" *) 
module prc_0_prc_dma_mm2s_full_wrap
   (out,
    first_word_seen_reg,
    m_axi_mem_arsize,
    m_axi_mem_arburst,
    m_axi_mem_arvalid,
    din,
    s_axis_mm2s_cmd_tready,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ,
    m_axi_mem_rready,
    first_word_seen_reg_0,
    m_axi_mem_araddr,
    m_axi_mem_arlen,
    E,
    clk,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    cmd_avail,
    m_axi_mem_rlast,
    m_axi_mem_rvalid,
    m_axi_mem_rresp,
    m_axi_mem_rdata,
    first_word_seen_reg_1,
    wr_rst_busy,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    full,
    m_axi_mem_arready,
    D);
  output out;
  output first_word_seen_reg;
  output [0:0]m_axi_mem_arsize;
  output [0:0]m_axi_mem_arburst;
  output m_axi_mem_arvalid;
  output [33:0]din;
  output s_axis_mm2s_cmd_tready;
  output [0:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ;
  output m_axi_mem_rready;
  output first_word_seen_reg_0;
  output [31:0]m_axi_mem_araddr;
  output [7:0]m_axi_mem_arlen;
  input [0:0]E;
  input clk;
  input [0:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input cmd_avail;
  input m_axi_mem_rlast;
  input m_axi_mem_rvalid;
  input [0:0]m_axi_mem_rresp;
  input [31:0]m_axi_mem_rdata;
  input first_word_seen_reg_1;
  input wr_rst_busy;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input full;
  input m_axi_mem_arready;
  input [55:0]D;

  wire [55:0]D;
  wire [0:0]E;
  wire \ENABLE_AXIS_SKID.I_MM2S_SKID_BUF_n_38 ;
  wire \ENABLE_AXIS_SKID.I_MM2S_SKID_BUF_n_40 ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ;
  wire \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ;
  wire I_ADDR_CNTL_n_1;
  wire I_ADDR_CNTL_n_6;
  wire I_ADDR_CNTL_n_7;
  wire I_ADDR_CNTL_n_8;
  wire \I_CMD_FIFO/p_0_out ;
  wire \I_CMD_FIFO/sig_init_done ;
  wire I_CMD_STATUS_n_23;
  wire I_CMD_STATUS_n_24;
  wire I_CMD_STATUS_n_25;
  wire I_CMD_STATUS_n_26;
  wire I_CMD_STATUS_n_27;
  wire I_CMD_STATUS_n_28;
  wire I_CMD_STATUS_n_29;
  wire I_CMD_STATUS_n_30;
  wire I_CMD_STATUS_n_31;
  wire I_CMD_STATUS_n_32;
  wire I_CMD_STATUS_n_33;
  wire I_CMD_STATUS_n_34;
  wire I_CMD_STATUS_n_35;
  wire I_CMD_STATUS_n_36;
  wire I_CMD_STATUS_n_37;
  wire I_CMD_STATUS_n_38;
  wire I_CMD_STATUS_n_6;
  wire I_MSTR_PCC_n_1;
  wire I_MSTR_PCC_n_10;
  wire I_MSTR_PCC_n_3;
  wire I_MSTR_PCC_n_4;
  wire I_MSTR_PCC_n_47;
  wire I_MSTR_PCC_n_5;
  wire I_MSTR_PCC_n_51;
  wire I_MSTR_PCC_n_52;
  wire I_MSTR_PCC_n_53;
  wire I_MSTR_PCC_n_54;
  wire I_MSTR_PCC_n_6;
  wire I_MSTR_PCC_n_7;
  wire I_MSTR_PCC_n_8;
  wire I_MSTR_PCC_n_9;
  wire I_RD_DATA_CNTL_n_0;
  wire I_RD_DATA_CNTL_n_5;
  wire I_RD_DATA_CNTL_n_6;
  wire I_RD_DATA_CNTL_n_7;
  wire I_RD_DATA_CNTL_n_8;
  wire [0:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ;
  wire clk;
  wire cmd_avail;
  wire [15:0]data;
  wire [33:0]din;
  wire first_word_seen_reg;
  wire first_word_seen_reg_0;
  wire first_word_seen_reg_1;
  wire full;
  wire [0:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [31:0]m_axi_mem_araddr;
  wire [0:0]m_axi_mem_arburst;
  wire [7:0]m_axi_mem_arlen;
  wire m_axi_mem_arready;
  wire [0:0]m_axi_mem_arsize;
  wire m_axi_mem_arvalid;
  wire [31:0]m_axi_mem_rdata;
  wire m_axi_mem_rlast;
  wire m_axi_mem_rready;
  wire [0:0]m_axi_mem_rresp;
  wire m_axi_mem_rvalid;
  wire out;
  wire s_axis_mm2s_cmd_tready;
  wire sig_addr2data_addr_posted;
  wire sig_cmd2mstr_cmd_valid;
  wire [22:0]sig_cmd2mstr_command;
  wire sig_cmd_eof_slice;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_type_slice;
  wire sig_data2rsc_valid;
  wire sig_last_mmap_dbeat;
  wire [31:2]sig_mstr2addr_addr;
  wire [0:0]sig_mstr2addr_burst;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_cmplt;
  wire sig_mstr2data_cmd_valid;
  wire sig_mstr2data_dre_src_align;
  wire sig_mstr2data_eof;
  wire [1:1]sig_mstr2data_saddr_lsb;
  wire sig_mstr2data_sequential;
  wire sig_next_eof_reg;
  wire sig_push_input_reg11_out;
  wire sig_rdc2sf_wlast;
  wire sig_reset_reg;
  wire sig_rsc2data_ready;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;
  wire sig_stream_rst;
  wire wr_rst_busy;

  prc_0_prc_dma_skid_buf \ENABLE_AXIS_SKID.I_MM2S_SKID_BUF 
       (.SR(sig_stream_rst),
        .clk(clk),
        .din(din),
        .first_word_seen_reg(first_word_seen_reg),
        .first_word_seen_reg_0(first_word_seen_reg_0),
        .first_word_seen_reg_1(first_word_seen_reg_1),
        .full(full),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .m_axi_mem_rdata(m_axi_mem_rdata),
        .m_axi_mem_rlast(m_axi_mem_rlast),
        .m_axi_mem_rready(m_axi_mem_rready),
        .m_axi_mem_rresp(m_axi_mem_rresp),
        .m_axi_mem_rvalid(m_axi_mem_rvalid),
        .out(out),
        .\sig_addr_posted_cntr_reg[0] (I_RD_DATA_CNTL_n_7),
        .\sig_addr_posted_cntr_reg[0]_0 (I_RD_DATA_CNTL_n_8),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_last_mmap_dbeat(sig_last_mmap_dbeat),
        .sig_next_eof_reg(sig_next_eof_reg),
        .sig_next_eof_reg_reg(\ENABLE_AXIS_SKID.I_MM2S_SKID_BUF_n_38 ),
        .sig_next_eof_reg_reg_0(\ENABLE_AXIS_SKID.I_MM2S_SKID_BUF_n_40 ),
        .sig_next_sequential_reg_reg(I_RD_DATA_CNTL_n_5),
        .sig_rdc2sf_wlast(sig_rdc2sf_wlast),
        .sig_reset_reg(sig_reset_reg),
        .wr_rst_busy(wr_rst_busy));
  prc_0_prc_dma_addr_cntl I_ADDR_CNTL
       (.\INFERRED_GEN.cnt_i_reg[1] (I_ADDR_CNTL_n_1),
        .SR(sig_stream_rst),
        .clk(clk),
        .in({I_MSTR_PCC_n_1,sig_mstr2addr_burst,I_MSTR_PCC_n_3,I_MSTR_PCC_n_4,I_MSTR_PCC_n_5,I_MSTR_PCC_n_6,I_MSTR_PCC_n_7,I_MSTR_PCC_n_8,I_MSTR_PCC_n_9,I_MSTR_PCC_n_10,sig_mstr2addr_addr,sig_mstr2data_saddr_lsb,sig_mstr2data_dre_src_align}),
        .m_axi_mem_araddr(m_axi_mem_araddr),
        .m_axi_mem_arburst(m_axi_mem_arburst),
        .m_axi_mem_arlen(m_axi_mem_arlen),
        .m_axi_mem_arready(m_axi_mem_arready),
        .m_axi_mem_arsize(m_axi_mem_arsize),
        .m_axi_mem_arvalid(m_axi_mem_arvalid),
        .out(sig_addr2data_addr_posted),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ),
        .sig_init_done_0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_done_1(\I_CMD_FIFO/sig_init_done ),
        .sig_init_done_reg(I_ADDR_CNTL_n_6),
        .sig_init_done_reg_0(I_ADDR_CNTL_n_7),
        .sig_init_done_reg_1(I_ADDR_CNTL_n_8),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_reset_reg(sig_reset_reg));
  prc_0_prc_dma_cmd_status I_CMD_STATUS
       (.D(D),
        .E(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ),
        .Q({data,I_CMD_STATUS_n_23,I_CMD_STATUS_n_24,I_CMD_STATUS_n_25,I_CMD_STATUS_n_26,I_CMD_STATUS_n_27,I_CMD_STATUS_n_28,I_CMD_STATUS_n_29,I_CMD_STATUS_n_30,I_CMD_STATUS_n_31,I_CMD_STATUS_n_32,I_CMD_STATUS_n_33,I_CMD_STATUS_n_34,I_CMD_STATUS_n_35,I_CMD_STATUS_n_36,I_CMD_STATUS_n_37,I_CMD_STATUS_n_38,sig_cmd_eof_slice,sig_cmd_type_slice,sig_cmd2mstr_command}),
        .SR(sig_stream_rst),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] (I_MSTR_PCC_n_52),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13] (I_MSTR_PCC_n_53),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[19] (I_MSTR_PCC_n_54),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] (I_MSTR_PCC_n_51),
        .clk(clk),
        .cmd_avail(cmd_avail),
        .in(I_MSTR_PCC_n_1),
        .p_0_out(\I_CMD_FIFO/p_0_out ),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .sig_calc_error_reg_reg(I_CMD_STATUS_n_6),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_init_done(\I_CMD_FIFO/sig_init_done ),
        .sig_init_done_0(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ),
        .sig_init_reg2_reg(I_ADDR_CNTL_n_8),
        .sig_init_reg2_reg_0(I_ADDR_CNTL_n_6),
        .sig_input_reg_empty_reg(I_MSTR_PCC_n_47),
        .sig_push_input_reg11_out(sig_push_input_reg11_out),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  prc_0_prc_dma_pcc I_MSTR_PCC
       (.FIFO_Full_reg(I_ADDR_CNTL_n_1),
        .FIFO_Full_reg_0(I_RD_DATA_CNTL_n_6),
        .FIFO_Full_reg_1(I_RD_DATA_CNTL_n_0),
        .Q({data,I_CMD_STATUS_n_23,I_CMD_STATUS_n_24,I_CMD_STATUS_n_25,I_CMD_STATUS_n_26,I_CMD_STATUS_n_27,I_CMD_STATUS_n_28,I_CMD_STATUS_n_29,I_CMD_STATUS_n_30,I_CMD_STATUS_n_31,I_CMD_STATUS_n_32,I_CMD_STATUS_n_33,I_CMD_STATUS_n_34,I_CMD_STATUS_n_35,I_CMD_STATUS_n_36,I_CMD_STATUS_n_37,I_CMD_STATUS_n_38,sig_cmd_eof_slice,sig_cmd_type_slice,sig_cmd2mstr_command}),
        .SR(sig_stream_rst),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg (I_MSTR_PCC_n_47),
        .clk(clk),
        .in({I_MSTR_PCC_n_1,sig_mstr2addr_burst,I_MSTR_PCC_n_3,I_MSTR_PCC_n_4,I_MSTR_PCC_n_5,I_MSTR_PCC_n_6,I_MSTR_PCC_n_7,I_MSTR_PCC_n_8,I_MSTR_PCC_n_9,I_MSTR_PCC_n_10,sig_mstr2addr_addr,sig_mstr2data_saddr_lsb,sig_mstr2data_dre_src_align}),
        .p_0_out(\I_CMD_FIFO/p_0_out ),
        .sig_calc_error_reg_reg_0(I_MSTR_PCC_n_51),
        .sig_calc_error_reg_reg_1(I_MSTR_PCC_n_52),
        .sig_calc_error_reg_reg_2(I_MSTR_PCC_n_53),
        .sig_calc_error_reg_reg_3(I_MSTR_PCC_n_54),
        .sig_calc_error_reg_reg_4(I_CMD_STATUS_n_6),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ),
        .sig_inhibit_rdy_n_0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\I_CMD_FIFO/sig_init_done ),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_mstr2data_sequential(sig_mstr2data_sequential),
        .sig_next_cmd_cmplt_reg_reg({sig_mstr2data_cmd_cmplt,sig_mstr2data_eof}),
        .sig_push_input_reg11_out(sig_push_input_reg11_out),
        .sig_reset_reg(sig_reset_reg));
  prc_0_prc_dma_rddata_cntl I_RD_DATA_CNTL
       (.\INFERRED_GEN.cnt_i_reg[0] (I_RD_DATA_CNTL_n_0),
        .SR(sig_stream_rst),
        .clk(clk),
        .in({I_MSTR_PCC_n_1,sig_mstr2data_cmd_cmplt,sig_mstr2data_sequential,sig_mstr2data_eof,I_MSTR_PCC_n_3,I_MSTR_PCC_n_4,I_MSTR_PCC_n_5,I_MSTR_PCC_n_6,I_MSTR_PCC_n_7,I_MSTR_PCC_n_8,I_MSTR_PCC_n_9,I_MSTR_PCC_n_10}),
        .m_axi_mem_rlast(m_axi_mem_rlast),
        .m_axi_mem_rvalid(m_axi_mem_rvalid),
        .out(sig_addr2data_addr_posted),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(\ENABLE_AXIS_SKID.I_MM2S_SKID_BUF_n_40 ),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .sig_inhibit_rdy_n(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_reg2_reg(I_ADDR_CNTL_n_7),
        .sig_last_dbeat_reg_0(I_RD_DATA_CNTL_n_5),
        .sig_last_mmap_dbeat(sig_last_mmap_dbeat),
        .sig_ld_xfer_reg_tmp_reg(I_RD_DATA_CNTL_n_6),
        .sig_m_valid_out_reg(I_RD_DATA_CNTL_n_7),
        .sig_m_valid_out_reg_0(I_RD_DATA_CNTL_n_8),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_eof_reg(sig_next_eof_reg),
        .sig_rdc2sf_wlast(sig_rdc2sf_wlast),
        .sig_rsc2data_ready(sig_rsc2data_ready),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_s_ready_out_reg(\ENABLE_AXIS_SKID.I_MM2S_SKID_BUF_n_38 ),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  prc_0_prc_dma_rd_status_cntl I_RD_STATUS_CNTLR
       (.clk(clk),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .sig_rsc2data_ready(sig_rsc2data_ready),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  prc_0_prc_dma_reset I_RESET
       (.E(E),
        .SR(sig_stream_rst),
        .clk(clk),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
endmodule

(* ORIG_REF_NAME = "prc_dma_pcc" *) 
module prc_0_prc_dma_pcc
   (sig_reset_reg,
    in,
    sig_mstr2data_cmd_valid,
    sig_mstr2addr_cmd_valid,
    sig_mstr2data_sequential,
    sig_push_input_reg11_out,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg ,
    p_0_out,
    sig_next_cmd_cmplt_reg_reg,
    sig_calc_error_reg_reg_0,
    sig_calc_error_reg_reg_1,
    sig_calc_error_reg_reg_2,
    sig_calc_error_reg_reg_3,
    SR,
    clk,
    sig_calc_error_reg_reg_4,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ,
    sig_cmd2mstr_cmd_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    Q,
    sig_init_done,
    sig_inhibit_rdy_n,
    FIFO_Full_reg,
    FIFO_Full_reg_0,
    FIFO_Full_reg_1,
    sig_inhibit_rdy_n_0);
  output sig_reset_reg;
  output [41:0]in;
  output sig_mstr2data_cmd_valid;
  output sig_mstr2addr_cmd_valid;
  output sig_mstr2data_sequential;
  output sig_push_input_reg11_out;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  output p_0_out;
  output [1:0]sig_next_cmd_cmplt_reg_reg;
  output sig_calc_error_reg_reg_0;
  output sig_calc_error_reg_reg_1;
  output sig_calc_error_reg_reg_2;
  output sig_calc_error_reg_reg_3;
  input [0:0]SR;
  input clk;
  input sig_calc_error_reg_reg_4;
  input [0:0]\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  input sig_cmd2mstr_cmd_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [56:0]Q;
  input sig_init_done;
  input sig_inhibit_rdy_n;
  input FIFO_Full_reg;
  input FIFO_Full_reg_0;
  input FIFO_Full_reg_1;
  input sig_inhibit_rdy_n_0;

  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire FIFO_Full_reg_1;
  wire \FSM_onehot_sig_pcc_sm_state[1]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[5]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[6]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ;
  wire [56:0]Q;
  wire [0:0]SR;
  wire [0:0]\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  wire clk;
  wire [41:0]in;
  wire p_0_out;
  wire [15:0]p_1_in;
  wire p_1_in_0;
  wire sig_addr_aligned_im0;
  wire sig_addr_aligned_ireg1;
  wire \sig_addr_cntr_im0_msh[0]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_6_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_7_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_5_n_0 ;
  wire [15:0]sig_addr_cntr_im0_msh_reg;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 ;
  wire \sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[10]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[7]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[8]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[9]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[0] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[10] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[1] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[2] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[3] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[4] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[5] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[6] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[7] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[8] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[9] ;
  wire \sig_addr_cntr_lsh_im0[15]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[0] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[10] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[11] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[12] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[13] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[14] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[1] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[2] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[3] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[4] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[5] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[6] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[7] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[8] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[9] ;
  wire [31:0]sig_addr_cntr_lsh_kh;
  wire [9:0]sig_adjusted_addr_incr_im1;
  wire \sig_adjusted_addr_incr_ireg2[3]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[3]_i_3_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[3]_i_4_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[3]_i_5_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[7]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[7]_i_3_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[7]_i_4_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[7]_i_5_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[9]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[9]_i_3_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_1 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_2 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_3 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_1 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_2 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_3 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[9]_i_1_n_3 ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[7] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[8] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[9] ;
  wire sig_brst_cnt_eq_one_im0;
  wire sig_brst_cnt_eq_one_ireg1;
  wire sig_brst_cnt_eq_zero_im0;
  wire sig_brst_cnt_eq_zero_ireg1;
  wire \sig_btt_cntr_im0[11]_i_2_n_0 ;
  wire \sig_btt_cntr_im0[11]_i_3_n_0 ;
  wire \sig_btt_cntr_im0[11]_i_4_n_0 ;
  wire \sig_btt_cntr_im0[11]_i_5_n_0 ;
  wire \sig_btt_cntr_im0[11]_i_6_n_0 ;
  wire \sig_btt_cntr_im0[11]_i_7_n_0 ;
  wire \sig_btt_cntr_im0[11]_i_8_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_2_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_3_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_4_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_5_n_0 ;
  wire \sig_btt_cntr_im0[19]_i_2_n_0 ;
  wire \sig_btt_cntr_im0[19]_i_3_n_0 ;
  wire \sig_btt_cntr_im0[19]_i_4_n_0 ;
  wire \sig_btt_cntr_im0[19]_i_5_n_0 ;
  wire \sig_btt_cntr_im0[22]_i_2_n_0 ;
  wire \sig_btt_cntr_im0[22]_i_3_n_0 ;
  wire \sig_btt_cntr_im0[22]_i_4_n_0 ;
  wire \sig_btt_cntr_im0[22]_i_5_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_2_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_3_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_4_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_5_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_6_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_7_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_8_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_9_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_2_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_3_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_4_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_5_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_6_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_7_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_8_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_9_n_0 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_0 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_1 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_2 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_4 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_5 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_7 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_0 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_1 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_2 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_4 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_5 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_7 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1_n_0 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1_n_1 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1_n_2 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1_n_4 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1_n_5 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1_n_7 ;
  wire \sig_btt_cntr_im0_reg[22]_i_1_n_2 ;
  wire \sig_btt_cntr_im0_reg[22]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[22]_i_1_n_5 ;
  wire \sig_btt_cntr_im0_reg[22]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[22]_i_1_n_7 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_0 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_1 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_2 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_4 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_5 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_7 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_0 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_1 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_2 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_4 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_5 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_7 ;
  wire \sig_btt_cntr_im0_reg_n_0_[0] ;
  wire \sig_btt_cntr_im0_reg_n_0_[10] ;
  wire \sig_btt_cntr_im0_reg_n_0_[11] ;
  wire \sig_btt_cntr_im0_reg_n_0_[12] ;
  wire \sig_btt_cntr_im0_reg_n_0_[13] ;
  wire \sig_btt_cntr_im0_reg_n_0_[14] ;
  wire \sig_btt_cntr_im0_reg_n_0_[15] ;
  wire \sig_btt_cntr_im0_reg_n_0_[16] ;
  wire \sig_btt_cntr_im0_reg_n_0_[17] ;
  wire \sig_btt_cntr_im0_reg_n_0_[18] ;
  wire \sig_btt_cntr_im0_reg_n_0_[19] ;
  wire \sig_btt_cntr_im0_reg_n_0_[1] ;
  wire \sig_btt_cntr_im0_reg_n_0_[20] ;
  wire \sig_btt_cntr_im0_reg_n_0_[21] ;
  wire \sig_btt_cntr_im0_reg_n_0_[22] ;
  wire \sig_btt_cntr_im0_reg_n_0_[2] ;
  wire \sig_btt_cntr_im0_reg_n_0_[3] ;
  wire \sig_btt_cntr_im0_reg_n_0_[4] ;
  wire \sig_btt_cntr_im0_reg_n_0_[5] ;
  wire \sig_btt_cntr_im0_reg_n_0_[6] ;
  wire \sig_btt_cntr_im0_reg_n_0_[7] ;
  wire \sig_btt_cntr_im0_reg_n_0_[8] ;
  wire \sig_btt_cntr_im0_reg_n_0_[9] ;
  wire sig_btt_eq_b2mbaa_im0;
  wire sig_btt_eq_b2mbaa_im01;
  wire sig_btt_eq_b2mbaa_im01_carry_i_1_n_0;
  wire sig_btt_eq_b2mbaa_im01_carry_i_2_n_0;
  wire sig_btt_eq_b2mbaa_im01_carry_i_3_n_0;
  wire sig_btt_eq_b2mbaa_im01_carry_i_4_n_0;
  wire sig_btt_eq_b2mbaa_im01_carry_i_5_n_0;
  wire sig_btt_eq_b2mbaa_im01_carry_i_6_n_0;
  wire sig_btt_eq_b2mbaa_im01_carry_n_1;
  wire sig_btt_eq_b2mbaa_im01_carry_n_2;
  wire sig_btt_eq_b2mbaa_im01_carry_n_3;
  wire sig_btt_eq_b2mbaa_ireg1;
  wire sig_btt_lt_b2mbaa_im0;
  wire sig_btt_lt_b2mbaa_im01;
  wire sig_btt_lt_b2mbaa_im01_carry__0_i_1_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry__0_i_2_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry__0_i_3_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry__0_i_4_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry__0_n_3;
  wire sig_btt_lt_b2mbaa_im01_carry_i_1_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_2_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_3_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_4_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_5_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_6_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_7_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_8_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_9_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_n_1;
  wire sig_btt_lt_b2mbaa_im01_carry_n_2;
  wire sig_btt_lt_b2mbaa_im01_carry_n_3;
  wire sig_btt_lt_b2mbaa_ireg1;
  wire sig_btt_lt_b2mbaa_ireg1_i_2_n_0;
  wire sig_btt_lt_b2mbaa_ireg1_i_3_n_0;
  wire sig_btt_lt_b2mbaa_ireg1_i_4_n_0;
  wire \sig_byte_change_minus1_im2/i__n_0 ;
  wire [7:1]sig_bytes_to_mbaa_im0;
  wire [9:0]sig_bytes_to_mbaa_ireg1;
  wire \sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[6]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[8]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[9]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[9]_i_2_n_0 ;
  wire sig_calc_error_pushed;
  wire sig_calc_error_pushed_i_1_n_0;
  wire sig_calc_error_reg_reg_0;
  wire sig_calc_error_reg_reg_1;
  wire sig_calc_error_reg_reg_2;
  wire sig_calc_error_reg_reg_3;
  wire sig_calc_error_reg_reg_4;
  wire sig_cmd2addr_valid_i_1_n_0;
  wire sig_cmd2data_valid_i_1_n_0;
  wire sig_cmd2dre_valid_i_1_n_0;
  wire sig_cmd2dre_valid_reg_n_0;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_first_xfer_im0;
  wire sig_first_xfer_im0_i_1_n_0;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_0;
  wire sig_init_done;
  wire sig_input_burst_type_reg_i_1_n_0;
  wire sig_input_eof_reg_i_1_n_0;
  wire sig_input_eof_reg_reg_n_0;
  wire sig_input_reg_empty;
  wire sig_input_reg_empty_i_1_n_0;
  wire sig_ld_xfer_reg;
  wire sig_ld_xfer_reg_i_1_n_0;
  wire sig_ld_xfer_reg_tmp;
  wire sig_ld_xfer_reg_tmp_i_1_n_0;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_valid;
  wire sig_mstr2data_sequential;
  wire [1:0]sig_next_cmd_cmplt_reg_reg;
  wire sig_no_btt_residue_im0;
  wire sig_no_btt_residue_ireg1;
  wire sig_no_btt_residue_ireg1_i_2_n_0;
  wire sig_parent_done;
  wire sig_parent_done_i_1_n_0;
  wire [15:0]sig_predict_addr_lsh_im2;
  wire [15:15]sig_predict_addr_lsh_ireg3;
  wire \sig_predict_addr_lsh_ireg3[11]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[11]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[11]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_5_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_5_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[0] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[10] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[11] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[12] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[13] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[14] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[1] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[2] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[3] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[4] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[5] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[6] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[7] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[8] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[9] ;
  wire sig_push_input_reg11_out;
  wire sig_reset_reg;
  wire sig_sm_halt_ns;
  wire sig_sm_halt_reg;
  wire sig_sm_ld_calc1_reg;
  wire sig_sm_ld_calc1_reg_ns;
  wire sig_sm_ld_calc2_reg;
  (* RTL_KEEP = "yes" *) wire sig_sm_ld_calc2_reg_ns;
  wire sig_sm_ld_calc3_reg;
  (* RTL_KEEP = "yes" *) wire sig_sm_ld_calc3_reg_ns;
  (* RTL_KEEP = "yes" *) wire sig_sm_ld_xfer_reg_ns;
  wire sig_sm_pop_input_reg;
  wire sig_sm_pop_input_reg_ns;
  wire sig_xfer_reg_empty;
  wire sig_xfer_reg_empty_i_1_n_0;
  wire [3:3]\NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sig_adjusted_addr_incr_ireg2_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sig_adjusted_addr_incr_ireg2_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_sig_btt_cntr_im0_reg[22]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sig_btt_cntr_im0_reg[22]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_sig_btt_eq_b2mbaa_im01_carry_O_UNCONNECTED;
  wire [3:0]NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED;
  wire [3:2]NLW_sig_btt_lt_b2mbaa_im01_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sig_btt_lt_b2mbaa_im01_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    \FSM_onehot_sig_pcc_sm_state[1]_i_1 
       (.I0(sig_push_input_reg11_out),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ),
        .I2(sig_parent_done),
        .I3(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I4(sig_calc_error_pushed),
        .I5(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[0] ),
        .O(\FSM_onehot_sig_pcc_sm_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888F88)) 
    \FSM_onehot_sig_pcc_sm_state[2]_i_1 
       (.I0(sig_push_input_reg11_out),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ),
        .I2(sig_calc_error_pushed),
        .I3(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I4(sig_parent_done),
        .O(sig_sm_ld_calc1_reg_ns));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_sig_pcc_sm_state[5]_i_1 
       (.I0(sig_sm_ld_xfer_reg_ns),
        .I1(\FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ),
        .I2(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .O(\FSM_onehot_sig_pcc_sm_state[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_sig_pcc_sm_state[6]_i_1 
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ),
        .O(\FSM_onehot_sig_pcc_sm_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000022F022FF22F0)) 
    \FSM_onehot_sig_pcc_sm_state[6]_i_2 
       (.I0(sig_inhibit_rdy_n),
        .I1(FIFO_Full_reg),
        .I2(sig_cmd2dre_valid_reg_n_0),
        .I3(sig_mstr2addr_cmd_valid),
        .I4(sig_mstr2data_cmd_valid),
        .I5(FIFO_Full_reg_0),
        .O(\FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_sig_pcc_sm_state[7]_i_1 
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I2(sig_calc_error_pushed),
        .O(\FSM_onehot_sig_pcc_sm_state[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sig_pcc_sm_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[0] ),
        .S(sig_reset_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ),
        .R(sig_reset_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sig_sm_ld_calc1_reg_ns),
        .Q(sig_sm_ld_calc2_reg_ns),
        .R(sig_reset_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(sig_sm_ld_calc2_reg_ns),
        .Q(sig_sm_ld_calc3_reg_ns),
        .R(sig_reset_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(sig_sm_ld_calc3_reg_ns),
        .Q(sig_sm_ld_xfer_reg_ns),
        .R(sig_reset_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .R(sig_reset_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .R(sig_reset_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \INFERRED_GEN.data_reg[2][15]_srl3_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[8] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .I2(\sig_byte_change_minus1_im2/i__n_0 ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[7] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[9] ),
        .O(in[39]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \INFERRED_GEN.data_reg[2][16]_srl3_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[7] ),
        .I1(\sig_byte_change_minus1_im2/i__n_0 ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[8] ),
        .O(in[38]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \INFERRED_GEN.data_reg[2][17]_srl3_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .I1(\sig_byte_change_minus1_im2/i__n_0 ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[7] ),
        .O(in[37]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.data_reg[2][18]_srl3_i_1 
       (.I0(\sig_byte_change_minus1_im2/i__n_0 ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .O(in[36]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \INFERRED_GEN.data_reg[2][19]_srl3_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .O(in[35]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \INFERRED_GEN.data_reg[2][20]_srl3_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .O(in[34]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \INFERRED_GEN.data_reg[2][21]_srl3_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .O(in[33]));
  LUT3 #(
    .INIT(8'hE1)) 
    \INFERRED_GEN.data_reg[2][22]_srl3_i_1__0 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .O(in[32]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][23]_srl3_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[15]),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[31]),
        .O(in[31]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][24]_srl3_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[14]),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[30]),
        .O(in[30]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][25]_srl3_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[13]),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[29]),
        .O(in[29]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][26]_srl3_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[12]),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[28]),
        .O(in[28]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][27]_srl3_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[11]),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[27]),
        .O(in[27]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][28]_srl3_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[10]),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[26]),
        .O(in[26]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][29]_srl3_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[9]),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[25]),
        .O(in[25]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][30]_srl3_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[8]),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[24]),
        .O(in[24]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][31]_srl3_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[7]),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[23]),
        .O(in[23]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][32]_srl3_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[6]),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[22]),
        .O(in[22]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][33]_srl3_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[5]),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[21]),
        .O(in[21]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][34]_srl3_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[4]),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[20]),
        .O(in[20]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][35]_srl3_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[3]),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[19]),
        .O(in[19]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][36]_srl3_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[2]),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[18]),
        .O(in[18]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][37]_srl3_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[1]),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[17]),
        .O(in[17]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][38]_srl3_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[16]),
        .O(in[16]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][39]_srl3_i_1 
       (.I0(p_1_in_0),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[15]),
        .O(in[15]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[2][3]_srl3_i_1 
       (.I0(in[41]),
        .I1(sig_mstr2data_sequential),
        .O(sig_next_cmd_cmplt_reg_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][40]_srl3_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[14]),
        .O(in[14]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][41]_srl3_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[13]),
        .O(in[13]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][42]_srl3_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[12]),
        .O(in[12]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][43]_srl3_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[11]),
        .O(in[11]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][44]_srl3_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[10]),
        .O(in[10]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][45]_srl3_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[9]),
        .O(in[9]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][46]_srl3_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[8]),
        .O(in[8]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][47]_srl3_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[7]),
        .O(in[7]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][48]_srl3_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[6]),
        .O(in[6]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][49]_srl3_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[5]),
        .O(in[5]));
  LUT6 #(
    .INIT(64'h00FFFFFF57575757)) 
    \INFERRED_GEN.data_reg[2][4]_srl3_i_1 
       (.I0(sig_brst_cnt_eq_zero_ireg1),
        .I1(sig_btt_eq_b2mbaa_ireg1),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_brst_cnt_eq_one_ireg1),
        .I4(sig_addr_aligned_ireg1),
        .I5(sig_no_btt_residue_ireg1),
        .O(sig_mstr2data_sequential));
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][50]_srl3_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[4]),
        .O(in[4]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][51]_srl3_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[3]),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][52]_srl3_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[2]),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][53]_srl3_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[1]),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[2][54]_srl3_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I1(in[40]),
        .I2(sig_addr_cntr_lsh_kh[0]),
        .O(in[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \INFERRED_GEN.data_reg[2][5]_srl3_i_1 
       (.I0(sig_input_eof_reg_reg_n_0),
        .I1(sig_mstr2data_sequential),
        .O(sig_next_cmd_cmplt_reg_reg[0]));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_2 
       (.I0(sig_init_done),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_pushed),
        .O(p_0_out));
  LUT6 #(
    .INIT(64'hFDFDFF0000000000)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1 
       (.I0(sig_input_reg_empty),
        .I1(sig_sm_halt_reg),
        .I2(sig_calc_error_pushed),
        .I3(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\USE_SINGLE_REG.sig_regfifo_full_reg_reg ));
  LUT5 #(
    .INIT(32'h00000010)) 
    sig_addr_aligned_ireg1_i_1
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I2(\sig_bytes_to_mbaa_ireg1[9]_i_2_n_0 ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .O(sig_addr_aligned_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_aligned_ireg1_reg
       (.C(clk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_addr_aligned_im0),
        .Q(sig_addr_aligned_ireg1),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \sig_addr_cntr_im0_msh[0]_i_1 
       (.I0(sig_push_input_reg11_out),
        .I1(sig_predict_addr_lsh_ireg3),
        .I2(p_1_in_0),
        .I3(\FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ),
        .O(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_3 
       (.I0(Q[41]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[0]),
        .O(\sig_addr_cntr_im0_msh[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_4 
       (.I0(Q[44]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[3]),
        .O(\sig_addr_cntr_im0_msh[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_5 
       (.I0(Q[43]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[2]),
        .O(\sig_addr_cntr_im0_msh[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_6 
       (.I0(Q[42]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[1]),
        .O(\sig_addr_cntr_im0_msh[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555C55555)) 
    \sig_addr_cntr_im0_msh[0]_i_7 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(Q[41]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(in[41]),
        .O(\sig_addr_cntr_im0_msh[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_2 
       (.I0(Q[56]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[15]),
        .O(\sig_addr_cntr_im0_msh[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_3 
       (.I0(Q[55]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[14]),
        .O(\sig_addr_cntr_im0_msh[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_4 
       (.I0(Q[54]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[13]),
        .O(\sig_addr_cntr_im0_msh[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_5 
       (.I0(Q[53]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[12]),
        .O(\sig_addr_cntr_im0_msh[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_2 
       (.I0(Q[48]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[7]),
        .O(\sig_addr_cntr_im0_msh[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_3 
       (.I0(Q[47]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[6]),
        .O(\sig_addr_cntr_im0_msh[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_4 
       (.I0(Q[46]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[5]),
        .O(\sig_addr_cntr_im0_msh[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_5 
       (.I0(Q[45]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[4]),
        .O(\sig_addr_cntr_im0_msh[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_2 
       (.I0(Q[52]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[11]),
        .O(\sig_addr_cntr_im0_msh[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_3 
       (.I0(Q[51]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[10]),
        .O(\sig_addr_cntr_im0_msh[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_4 
       (.I0(Q[50]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[9]),
        .O(\sig_addr_cntr_im0_msh[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_5 
       (.I0(Q[49]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[8]),
        .O(\sig_addr_cntr_im0_msh[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[0] 
       (.C(clk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[0]),
        .R(sig_reset_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_1 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_2 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sig_addr_cntr_im0_msh[0]_i_3_n_0 }),
        .O({\sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 }),
        .S({\sig_addr_cntr_im0_msh[0]_i_4_n_0 ,\sig_addr_cntr_im0_msh[0]_i_5_n_0 ,\sig_addr_cntr_im0_msh[0]_i_6_n_0 ,\sig_addr_cntr_im0_msh[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[10] 
       (.C(clk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[10]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[11] 
       (.C(clk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[11]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[12] 
       (.C(clk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[12]),
        .R(sig_reset_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[12]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ),
        .CO({\NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED [3],\sig_addr_cntr_im0_msh_reg[12]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[12]_i_2_n_0 ,\sig_addr_cntr_im0_msh[12]_i_3_n_0 ,\sig_addr_cntr_im0_msh[12]_i_4_n_0 ,\sig_addr_cntr_im0_msh[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[13] 
       (.C(clk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[13]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[14] 
       (.C(clk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[14]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[15] 
       (.C(clk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[15]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[1] 
       (.C(clk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[2] 
       (.C(clk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[3] 
       (.C(clk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[4] 
       (.C(clk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[4]),
        .R(sig_reset_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[4]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ),
        .CO({\sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[4]_i_2_n_0 ,\sig_addr_cntr_im0_msh[4]_i_3_n_0 ,\sig_addr_cntr_im0_msh[4]_i_4_n_0 ,\sig_addr_cntr_im0_msh[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[5] 
       (.C(clk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[6] 
       (.C(clk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[7] 
       (.C(clk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[7]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[8] 
       (.C(clk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[8]),
        .R(sig_reset_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[8]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ),
        .CO({\sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[8]_i_2_n_0 ,\sig_addr_cntr_im0_msh[8]_i_3_n_0 ,\sig_addr_cntr_im0_msh[8]_i_4_n_0 ,\sig_addr_cntr_im0_msh[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[9] 
       (.C(clk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[9]),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'hF088)) 
    \sig_addr_cntr_incr_ireg2[0]_i_1 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[0]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \sig_addr_cntr_incr_ireg2[10]_i_1 
       (.I0(sig_first_xfer_im0),
        .I1(sig_addr_aligned_ireg1),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF088)) 
    \sig_addr_cntr_incr_ireg2[1]_i_1 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[1]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF088)) 
    \sig_addr_cntr_incr_ireg2[2]_i_1 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[2]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF088)) 
    \sig_addr_cntr_incr_ireg2[3]_i_1 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[3]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF088)) 
    \sig_addr_cntr_incr_ireg2[4]_i_1 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[4]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF088)) 
    \sig_addr_cntr_incr_ireg2[5]_i_1 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[5]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF088)) 
    \sig_addr_cntr_incr_ireg2[6]_i_1 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[6]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hF088)) 
    \sig_addr_cntr_incr_ireg2[7]_i_1 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[7]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF088)) 
    \sig_addr_cntr_incr_ireg2[8]_i_1 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[8]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF088)) 
    \sig_addr_cntr_incr_ireg2[9]_i_1 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[9]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[0] 
       (.C(clk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[10] 
       (.C(clk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[10]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[10] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[1] 
       (.C(clk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[2] 
       (.C(clk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[3] 
       (.C(clk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[4] 
       (.C(clk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[5] 
       (.C(clk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[6] 
       (.C(clk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[7] 
       (.C(clk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[7]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[7] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[8] 
       (.C(clk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[8]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[8] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[9] 
       (.C(clk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[9]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[9] ),
        .R(sig_reset_reg));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[0]_i_1 
       (.I0(Q[25]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[10]_i_1 
       (.I0(Q[35]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[11]_i_1 
       (.I0(Q[36]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[12]_i_1 
       (.I0(Q[37]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[13]_i_1 
       (.I0(Q[38]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[14]_i_1 
       (.I0(Q[39]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \sig_addr_cntr_lsh_im0[15]_i_1 
       (.I0(sig_input_reg_empty),
        .I1(sig_sm_halt_reg),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(in[41]),
        .I4(\FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ),
        .O(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[15]_i_2 
       (.I0(Q[40]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_predict_addr_lsh_ireg3),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[1]_i_1 
       (.I0(Q[26]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[2]_i_1 
       (.I0(Q[27]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[3]_i_1 
       (.I0(Q[28]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[4]_i_1 
       (.I0(Q[29]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[5]_i_1 
       (.I0(Q[30]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[6]_i_1 
       (.I0(Q[31]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[7]_i_1 
       (.I0(Q[32]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[8]_i_1 
       (.I0(Q[33]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[9]_i_1 
       (.I0(Q[34]),
        .I1(in[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[0] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[10] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[11] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[12] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[13] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[14] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[15] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(p_1_in_0),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[1] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[2] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[3] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[4] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[5] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[6] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[7] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[8] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[9] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'h0400)) 
    \sig_addr_cntr_lsh_kh[31]_i_1 
       (.I0(in[41]),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .O(sig_push_input_reg11_out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[0] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[25]),
        .Q(sig_addr_cntr_lsh_kh[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[10] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[35]),
        .Q(sig_addr_cntr_lsh_kh[10]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[11] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[36]),
        .Q(sig_addr_cntr_lsh_kh[11]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[12] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[37]),
        .Q(sig_addr_cntr_lsh_kh[12]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[13] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[38]),
        .Q(sig_addr_cntr_lsh_kh[13]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[14] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[39]),
        .Q(sig_addr_cntr_lsh_kh[14]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[15] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[40]),
        .Q(sig_addr_cntr_lsh_kh[15]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[16] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[41]),
        .Q(sig_addr_cntr_lsh_kh[16]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[17] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[42]),
        .Q(sig_addr_cntr_lsh_kh[17]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[18] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[43]),
        .Q(sig_addr_cntr_lsh_kh[18]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[19] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[44]),
        .Q(sig_addr_cntr_lsh_kh[19]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[1] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[26]),
        .Q(sig_addr_cntr_lsh_kh[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[20] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[45]),
        .Q(sig_addr_cntr_lsh_kh[20]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[21] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[46]),
        .Q(sig_addr_cntr_lsh_kh[21]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[22] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[47]),
        .Q(sig_addr_cntr_lsh_kh[22]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[23] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[48]),
        .Q(sig_addr_cntr_lsh_kh[23]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[24] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[49]),
        .Q(sig_addr_cntr_lsh_kh[24]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[25] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[50]),
        .Q(sig_addr_cntr_lsh_kh[25]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[26] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[51]),
        .Q(sig_addr_cntr_lsh_kh[26]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[27] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[52]),
        .Q(sig_addr_cntr_lsh_kh[27]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[28] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[53]),
        .Q(sig_addr_cntr_lsh_kh[28]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[29] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[54]),
        .Q(sig_addr_cntr_lsh_kh[29]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[2] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[27]),
        .Q(sig_addr_cntr_lsh_kh[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[30] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[55]),
        .Q(sig_addr_cntr_lsh_kh[30]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[31] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[56]),
        .Q(sig_addr_cntr_lsh_kh[31]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[3] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[28]),
        .Q(sig_addr_cntr_lsh_kh[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[4] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[29]),
        .Q(sig_addr_cntr_lsh_kh[4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[5] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[30]),
        .Q(sig_addr_cntr_lsh_kh[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[6] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[31]),
        .Q(sig_addr_cntr_lsh_kh[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[7] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[32]),
        .Q(sig_addr_cntr_lsh_kh[7]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[8] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[33]),
        .Q(sig_addr_cntr_lsh_kh[8]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[9] 
       (.C(clk),
        .CE(sig_push_input_reg11_out),
        .D(Q[34]),
        .Q(sig_addr_cntr_lsh_kh[9]),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'hF088)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_2 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[3]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_adjusted_addr_incr_ireg2[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF088)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_3 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[2]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_adjusted_addr_incr_ireg2[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2777D888)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_4 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I2(sig_bytes_to_mbaa_ireg1[1]),
        .I3(sig_first_xfer_im0),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .O(\sig_adjusted_addr_incr_ireg2[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2777D888)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_5 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I2(sig_bytes_to_mbaa_ireg1[0]),
        .I3(sig_first_xfer_im0),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .O(\sig_adjusted_addr_incr_ireg2[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF088)) 
    \sig_adjusted_addr_incr_ireg2[7]_i_2 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[7]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_adjusted_addr_incr_ireg2[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF088)) 
    \sig_adjusted_addr_incr_ireg2[7]_i_3 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[6]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_adjusted_addr_incr_ireg2[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF088)) 
    \sig_adjusted_addr_incr_ireg2[7]_i_4 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[5]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_adjusted_addr_incr_ireg2[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF088)) 
    \sig_adjusted_addr_incr_ireg2[7]_i_5 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[4]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_adjusted_addr_incr_ireg2[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF088)) 
    \sig_adjusted_addr_incr_ireg2[9]_i_2 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[9]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_adjusted_addr_incr_ireg2[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF088)) 
    \sig_adjusted_addr_incr_ireg2[9]_i_3 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[8]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_adjusted_addr_incr_ireg2[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[0] 
       (.C(clk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[0]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[1] 
       (.C(clk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[1]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[2] 
       (.C(clk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[2]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[3] 
       (.C(clk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[3]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .R(sig_reset_reg));
  CARRY4 \sig_adjusted_addr_incr_ireg2_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_0 ,\sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_1 ,\sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_2 ,\sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sig_addr_cntr_lsh_im0_reg_n_0_[1] ,\sig_addr_cntr_lsh_im0_reg_n_0_[0] }),
        .O(sig_adjusted_addr_incr_im1[3:0]),
        .S({\sig_adjusted_addr_incr_ireg2[3]_i_2_n_0 ,\sig_adjusted_addr_incr_ireg2[3]_i_3_n_0 ,\sig_adjusted_addr_incr_ireg2[3]_i_4_n_0 ,\sig_adjusted_addr_incr_ireg2[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[4] 
       (.C(clk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[4]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[5] 
       (.C(clk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[5]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[6] 
       (.C(clk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[6]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[7] 
       (.C(clk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[7]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[7] ),
        .R(sig_reset_reg));
  CARRY4 \sig_adjusted_addr_incr_ireg2_reg[7]_i_1 
       (.CI(\sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_0 ),
        .CO({\sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_0 ,\sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_1 ,\sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_2 ,\sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sig_adjusted_addr_incr_im1[7:4]),
        .S({\sig_adjusted_addr_incr_ireg2[7]_i_2_n_0 ,\sig_adjusted_addr_incr_ireg2[7]_i_3_n_0 ,\sig_adjusted_addr_incr_ireg2[7]_i_4_n_0 ,\sig_adjusted_addr_incr_ireg2[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[8] 
       (.C(clk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[8]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[8] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[9] 
       (.C(clk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[9]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[9] ),
        .R(sig_reset_reg));
  CARRY4 \sig_adjusted_addr_incr_ireg2_reg[9]_i_1 
       (.CI(\sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_0 ),
        .CO({\NLW_sig_adjusted_addr_incr_ireg2_reg[9]_i_1_CO_UNCONNECTED [3:1],\sig_adjusted_addr_incr_ireg2_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sig_adjusted_addr_incr_ireg2_reg[9]_i_1_O_UNCONNECTED [3:2],sig_adjusted_addr_incr_im1[9:8]}),
        .S({1'b0,1'b0,\sig_adjusted_addr_incr_ireg2[9]_i_2_n_0 ,\sig_adjusted_addr_incr_ireg2[9]_i_3_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sig_brst_cnt_eq_one_ireg1_i_1
       (.I0(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .I1(sig_btt_lt_b2mbaa_ireg1_i_2_n_0),
        .O(sig_brst_cnt_eq_one_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_one_ireg1_reg
       (.C(clk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_brst_cnt_eq_one_im0),
        .Q(sig_brst_cnt_eq_one_ireg1),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sig_brst_cnt_eq_zero_ireg1_i_1
       (.I0(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .I1(sig_btt_lt_b2mbaa_ireg1_i_2_n_0),
        .O(sig_brst_cnt_eq_zero_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_zero_ireg1_reg
       (.C(clk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_brst_cnt_eq_zero_im0),
        .Q(sig_brst_cnt_eq_zero_ireg1),
        .R(sig_reset_reg));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[11]_i_2 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[10] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[41]),
        .O(\sig_btt_cntr_im0[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[11]_i_3 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[9] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[41]),
        .O(\sig_btt_cntr_im0[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[11]_i_4 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[8] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[41]),
        .O(\sig_btt_cntr_im0[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[11]_i_5 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[41]),
        .I5(Q[11]),
        .O(\sig_btt_cntr_im0[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[11]_i_6 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[10] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[10]),
        .O(\sig_btt_cntr_im0[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[11]_i_7 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[9] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[9]),
        .O(\sig_btt_cntr_im0[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[11]_i_8 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[8] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[8]),
        .O(\sig_btt_cntr_im0[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[15]_i_2 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[15] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[41]),
        .I5(Q[15]),
        .O(\sig_btt_cntr_im0[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[15]_i_3 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[14] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[41]),
        .I5(Q[14]),
        .O(\sig_btt_cntr_im0[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[15]_i_4 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[41]),
        .I5(Q[13]),
        .O(\sig_btt_cntr_im0[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[15]_i_5 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[41]),
        .I5(Q[12]),
        .O(\sig_btt_cntr_im0[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[19]_i_2 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[19] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[41]),
        .I5(Q[19]),
        .O(\sig_btt_cntr_im0[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[19]_i_3 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[18] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[41]),
        .I5(Q[18]),
        .O(\sig_btt_cntr_im0[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[19]_i_4 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[17] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[41]),
        .I5(Q[17]),
        .O(\sig_btt_cntr_im0[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[19]_i_5 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[16] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[41]),
        .I5(Q[16]),
        .O(\sig_btt_cntr_im0[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sig_btt_cntr_im0[22]_i_2 
       (.I0(sig_input_reg_empty),
        .I1(sig_sm_halt_reg),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(in[41]),
        .O(\sig_btt_cntr_im0[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[22]_i_3 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[22] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[41]),
        .I5(Q[22]),
        .O(\sig_btt_cntr_im0[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[22]_i_4 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[21] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[41]),
        .I5(Q[21]),
        .O(\sig_btt_cntr_im0[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[22]_i_5 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[20] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[41]),
        .I5(Q[20]),
        .O(\sig_btt_cntr_im0[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[3]_i_2 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[41]),
        .O(\sig_btt_cntr_im0[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[3]_i_3 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[41]),
        .O(\sig_btt_cntr_im0[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[3]_i_4 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[41]),
        .O(\sig_btt_cntr_im0[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[3]_i_5 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[41]),
        .O(\sig_btt_cntr_im0[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[3]_i_6 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[3]),
        .O(\sig_btt_cntr_im0[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[3]_i_7 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[2]),
        .O(\sig_btt_cntr_im0[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[3]_i_8 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[1]),
        .O(\sig_btt_cntr_im0[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[3]_i_9 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[0]),
        .O(\sig_btt_cntr_im0[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_2 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[7] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[41]),
        .O(\sig_btt_cntr_im0[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_3 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[41]),
        .O(\sig_btt_cntr_im0[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_4 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[41]),
        .O(\sig_btt_cntr_im0[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_5 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[41]),
        .O(\sig_btt_cntr_im0[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_6 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[7] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[7]),
        .O(\sig_btt_cntr_im0[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_7 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[6]),
        .O(\sig_btt_cntr_im0[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_8 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[5]),
        .O(\sig_btt_cntr_im0[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_9 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[4]),
        .O(\sig_btt_cntr_im0[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[0] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[3]_i_1_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[10] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[11]_i_1_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[11] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[11]_i_1_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .R(sig_reset_reg));
  CARRY4 \sig_btt_cntr_im0_reg[11]_i_1 
       (.CI(\sig_btt_cntr_im0_reg[7]_i_1_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[11]_i_1_n_0 ,\sig_btt_cntr_im0_reg[11]_i_1_n_1 ,\sig_btt_cntr_im0_reg[11]_i_1_n_2 ,\sig_btt_cntr_im0_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[22]_i_2_n_0 ,\sig_btt_cntr_im0[11]_i_2_n_0 ,\sig_btt_cntr_im0[11]_i_3_n_0 ,\sig_btt_cntr_im0[11]_i_4_n_0 }),
        .O({\sig_btt_cntr_im0_reg[11]_i_1_n_4 ,\sig_btt_cntr_im0_reg[11]_i_1_n_5 ,\sig_btt_cntr_im0_reg[11]_i_1_n_6 ,\sig_btt_cntr_im0_reg[11]_i_1_n_7 }),
        .S({\sig_btt_cntr_im0[11]_i_5_n_0 ,\sig_btt_cntr_im0[11]_i_6_n_0 ,\sig_btt_cntr_im0[11]_i_7_n_0 ,\sig_btt_cntr_im0[11]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[12] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[15]_i_1_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[13] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[15]_i_1_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[14] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[15]_i_1_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[14] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[15] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[15]_i_1_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[15] ),
        .R(sig_reset_reg));
  CARRY4 \sig_btt_cntr_im0_reg[15]_i_1 
       (.CI(\sig_btt_cntr_im0_reg[11]_i_1_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[15]_i_1_n_0 ,\sig_btt_cntr_im0_reg[15]_i_1_n_1 ,\sig_btt_cntr_im0_reg[15]_i_1_n_2 ,\sig_btt_cntr_im0_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[22]_i_2_n_0 ,\sig_btt_cntr_im0[22]_i_2_n_0 ,\sig_btt_cntr_im0[22]_i_2_n_0 ,\sig_btt_cntr_im0[22]_i_2_n_0 }),
        .O({\sig_btt_cntr_im0_reg[15]_i_1_n_4 ,\sig_btt_cntr_im0_reg[15]_i_1_n_5 ,\sig_btt_cntr_im0_reg[15]_i_1_n_6 ,\sig_btt_cntr_im0_reg[15]_i_1_n_7 }),
        .S({\sig_btt_cntr_im0[15]_i_2_n_0 ,\sig_btt_cntr_im0[15]_i_3_n_0 ,\sig_btt_cntr_im0[15]_i_4_n_0 ,\sig_btt_cntr_im0[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[16] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[19]_i_1_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[16] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[17] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[19]_i_1_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[17] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[18] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[19]_i_1_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[18] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[19] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[19]_i_1_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[19] ),
        .R(sig_reset_reg));
  CARRY4 \sig_btt_cntr_im0_reg[19]_i_1 
       (.CI(\sig_btt_cntr_im0_reg[15]_i_1_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[19]_i_1_n_0 ,\sig_btt_cntr_im0_reg[19]_i_1_n_1 ,\sig_btt_cntr_im0_reg[19]_i_1_n_2 ,\sig_btt_cntr_im0_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[22]_i_2_n_0 ,\sig_btt_cntr_im0[22]_i_2_n_0 ,\sig_btt_cntr_im0[22]_i_2_n_0 ,\sig_btt_cntr_im0[22]_i_2_n_0 }),
        .O({\sig_btt_cntr_im0_reg[19]_i_1_n_4 ,\sig_btt_cntr_im0_reg[19]_i_1_n_5 ,\sig_btt_cntr_im0_reg[19]_i_1_n_6 ,\sig_btt_cntr_im0_reg[19]_i_1_n_7 }),
        .S({\sig_btt_cntr_im0[19]_i_2_n_0 ,\sig_btt_cntr_im0[19]_i_3_n_0 ,\sig_btt_cntr_im0[19]_i_4_n_0 ,\sig_btt_cntr_im0[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[1] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[3]_i_1_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[20] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[22]_i_1_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[20] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[21] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[22]_i_1_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[21] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[22] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[22]_i_1_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[22] ),
        .R(sig_reset_reg));
  CARRY4 \sig_btt_cntr_im0_reg[22]_i_1 
       (.CI(\sig_btt_cntr_im0_reg[19]_i_1_n_0 ),
        .CO({\NLW_sig_btt_cntr_im0_reg[22]_i_1_CO_UNCONNECTED [3:2],\sig_btt_cntr_im0_reg[22]_i_1_n_2 ,\sig_btt_cntr_im0_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sig_btt_cntr_im0[22]_i_2_n_0 ,\sig_btt_cntr_im0[22]_i_2_n_0 }),
        .O({\NLW_sig_btt_cntr_im0_reg[22]_i_1_O_UNCONNECTED [3],\sig_btt_cntr_im0_reg[22]_i_1_n_5 ,\sig_btt_cntr_im0_reg[22]_i_1_n_6 ,\sig_btt_cntr_im0_reg[22]_i_1_n_7 }),
        .S({1'b0,\sig_btt_cntr_im0[22]_i_3_n_0 ,\sig_btt_cntr_im0[22]_i_4_n_0 ,\sig_btt_cntr_im0[22]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[2] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[3]_i_1_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[3] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[3]_i_1_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .R(sig_reset_reg));
  CARRY4 \sig_btt_cntr_im0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sig_btt_cntr_im0_reg[3]_i_1_n_0 ,\sig_btt_cntr_im0_reg[3]_i_1_n_1 ,\sig_btt_cntr_im0_reg[3]_i_1_n_2 ,\sig_btt_cntr_im0_reg[3]_i_1_n_3 }),
        .CYINIT(\sig_btt_cntr_im0[22]_i_2_n_0 ),
        .DI({\sig_btt_cntr_im0[3]_i_2_n_0 ,\sig_btt_cntr_im0[3]_i_3_n_0 ,\sig_btt_cntr_im0[3]_i_4_n_0 ,\sig_btt_cntr_im0[3]_i_5_n_0 }),
        .O({\sig_btt_cntr_im0_reg[3]_i_1_n_4 ,\sig_btt_cntr_im0_reg[3]_i_1_n_5 ,\sig_btt_cntr_im0_reg[3]_i_1_n_6 ,\sig_btt_cntr_im0_reg[3]_i_1_n_7 }),
        .S({\sig_btt_cntr_im0[3]_i_6_n_0 ,\sig_btt_cntr_im0[3]_i_7_n_0 ,\sig_btt_cntr_im0[3]_i_8_n_0 ,\sig_btt_cntr_im0[3]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[4] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[5] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[6] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[7] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .R(sig_reset_reg));
  CARRY4 \sig_btt_cntr_im0_reg[7]_i_1 
       (.CI(\sig_btt_cntr_im0_reg[3]_i_1_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[7]_i_1_n_0 ,\sig_btt_cntr_im0_reg[7]_i_1_n_1 ,\sig_btt_cntr_im0_reg[7]_i_1_n_2 ,\sig_btt_cntr_im0_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[7]_i_2_n_0 ,\sig_btt_cntr_im0[7]_i_3_n_0 ,\sig_btt_cntr_im0[7]_i_4_n_0 ,\sig_btt_cntr_im0[7]_i_5_n_0 }),
        .O({\sig_btt_cntr_im0_reg[7]_i_1_n_4 ,\sig_btt_cntr_im0_reg[7]_i_1_n_5 ,\sig_btt_cntr_im0_reg[7]_i_1_n_6 ,\sig_btt_cntr_im0_reg[7]_i_1_n_7 }),
        .S({\sig_btt_cntr_im0[7]_i_6_n_0 ,\sig_btt_cntr_im0[7]_i_7_n_0 ,\sig_btt_cntr_im0[7]_i_8_n_0 ,\sig_btt_cntr_im0[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[8] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[11]_i_1_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[9] 
       (.C(clk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[11]_i_1_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .R(sig_reset_reg));
  CARRY4 sig_btt_eq_b2mbaa_im01_carry
       (.CI(1'b0),
        .CO({sig_btt_eq_b2mbaa_im01,sig_btt_eq_b2mbaa_im01_carry_n_1,sig_btt_eq_b2mbaa_im01_carry_n_2,sig_btt_eq_b2mbaa_im01_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sig_btt_eq_b2mbaa_im01_carry_O_UNCONNECTED[3:0]),
        .S({sig_btt_eq_b2mbaa_im01_carry_i_1_n_0,sig_btt_eq_b2mbaa_im01_carry_i_2_n_0,sig_btt_eq_b2mbaa_im01_carry_i_3_n_0,sig_btt_eq_b2mbaa_im01_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h55555655AAAAA8AA)) 
    sig_btt_eq_b2mbaa_im01_carry_i_1
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I3(\sig_bytes_to_mbaa_ireg1[9]_i_2_n_0 ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .O(sig_btt_eq_b2mbaa_im01_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h55650000AA9A0000)) 
    sig_btt_eq_b2mbaa_im01_carry_i_2
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I2(\sig_bytes_to_mbaa_ireg1[9]_i_2_n_0 ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I4(sig_btt_eq_b2mbaa_im01_carry_i_5_n_0),
        .I5(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .O(sig_btt_eq_b2mbaa_im01_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h2222222888888882)) 
    sig_btt_eq_b2mbaa_im01_carry_i_3
       (.I0(sig_btt_eq_b2mbaa_im01_carry_i_6_n_0),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .O(sig_btt_eq_b2mbaa_im01_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0208041020804001)) 
    sig_btt_eq_b2mbaa_im01_carry_i_4
       (.I0(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .O(sig_btt_eq_b2mbaa_im01_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h60060960)) 
    sig_btt_eq_b2mbaa_im01_carry_i_5
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I3(\sig_bytes_to_mbaa_ireg1[9]_i_2_n_0 ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .O(sig_btt_eq_b2mbaa_im01_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h60060960)) 
    sig_btt_eq_b2mbaa_im01_carry_i_6
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I3(sig_btt_lt_b2mbaa_im01_carry_i_9_n_0),
        .I4(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(sig_btt_eq_b2mbaa_im01_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h10)) 
    sig_btt_eq_b2mbaa_ireg1_i_1
       (.I0(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .I1(sig_btt_lt_b2mbaa_ireg1_i_2_n_0),
        .I2(sig_btt_eq_b2mbaa_im01),
        .O(sig_btt_eq_b2mbaa_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_eq_b2mbaa_ireg1_reg
       (.C(clk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_btt_eq_b2mbaa_im0),
        .Q(sig_btt_eq_b2mbaa_ireg1),
        .R(sig_reset_reg));
  CARRY4 sig_btt_lt_b2mbaa_im01_carry
       (.CI(1'b0),
        .CO({sig_btt_lt_b2mbaa_im01_carry_n_0,sig_btt_lt_b2mbaa_im01_carry_n_1,sig_btt_lt_b2mbaa_im01_carry_n_2,sig_btt_lt_b2mbaa_im01_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sig_btt_lt_b2mbaa_im01_carry_i_1_n_0,sig_btt_lt_b2mbaa_im01_carry_i_2_n_0,sig_btt_lt_b2mbaa_im01_carry_i_3_n_0,sig_btt_lt_b2mbaa_im01_carry_i_4_n_0}),
        .O(NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED[3:0]),
        .S({sig_btt_lt_b2mbaa_im01_carry_i_5_n_0,sig_btt_lt_b2mbaa_im01_carry_i_6_n_0,sig_btt_lt_b2mbaa_im01_carry_i_7_n_0,sig_btt_lt_b2mbaa_im01_carry_i_8_n_0}));
  CARRY4 sig_btt_lt_b2mbaa_im01_carry__0
       (.CI(sig_btt_lt_b2mbaa_im01_carry_n_0),
        .CO({NLW_sig_btt_lt_b2mbaa_im01_carry__0_CO_UNCONNECTED[3:2],sig_btt_lt_b2mbaa_im01,sig_btt_lt_b2mbaa_im01_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sig_addr_aligned_im0,sig_btt_lt_b2mbaa_im01_carry__0_i_1_n_0}),
        .O(NLW_sig_btt_lt_b2mbaa_im01_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sig_btt_lt_b2mbaa_im01_carry__0_i_2_n_0,sig_btt_lt_b2mbaa_im01_carry__0_i_3_n_0}));
  LUT5 #(
    .INIT(32'h045145D3)) 
    sig_btt_lt_b2mbaa_im01_carry__0_i_1
       (.I0(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I1(sig_btt_lt_b2mbaa_im01_carry__0_i_4_n_0),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .O(sig_btt_lt_b2mbaa_im01_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    sig_btt_lt_b2mbaa_im01_carry__0_i_2
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I2(\sig_bytes_to_mbaa_ireg1[9]_i_2_n_0 ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .O(sig_btt_lt_b2mbaa_im01_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h60060960)) 
    sig_btt_lt_b2mbaa_im01_carry__0_i_3
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I3(sig_btt_lt_b2mbaa_im01_carry__0_i_4_n_0),
        .I4(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .O(sig_btt_lt_b2mbaa_im01_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h04)) 
    sig_btt_lt_b2mbaa_im01_carry__0_i_4
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(\sig_bytes_to_mbaa_ireg1[9]_i_2_n_0 ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .O(sig_btt_lt_b2mbaa_im01_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h045145D3)) 
    sig_btt_lt_b2mbaa_im01_carry_i_1
       (.I0(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .I1(\sig_bytes_to_mbaa_ireg1[9]_i_2_n_0 ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h104551C7)) 
    sig_btt_lt_b2mbaa_im01_carry_i_2
       (.I0(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I2(sig_btt_lt_b2mbaa_im01_carry_i_9_n_0),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h000155541115777C)) 
    sig_btt_lt_b2mbaa_im01_carry_i_3
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1474)) 
    sig_btt_lt_b2mbaa_im01_carry_i_4
       (.I0(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h60060960)) 
    sig_btt_lt_b2mbaa_im01_carry_i_5
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I3(\sig_bytes_to_mbaa_ireg1[9]_i_2_n_0 ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h60060960)) 
    sig_btt_lt_b2mbaa_im01_carry_i_6
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I3(sig_btt_lt_b2mbaa_im01_carry_i_9_n_0),
        .I4(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0606066060606009)) 
    sig_btt_lt_b2mbaa_im01_carry_i_7
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6009)) 
    sig_btt_lt_b2mbaa_im01_carry_i_8
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sig_btt_lt_b2mbaa_im01_carry_i_9
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h10)) 
    sig_btt_lt_b2mbaa_ireg1_i_1
       (.I0(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .I1(sig_btt_lt_b2mbaa_ireg1_i_2_n_0),
        .I2(sig_btt_lt_b2mbaa_im01),
        .O(sig_btt_lt_b2mbaa_im0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sig_btt_lt_b2mbaa_ireg1_i_2
       (.I0(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[16] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[14] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[15] ),
        .I4(sig_btt_lt_b2mbaa_ireg1_i_3_n_0),
        .I5(sig_btt_lt_b2mbaa_ireg1_i_4_n_0),
        .O(sig_btt_lt_b2mbaa_ireg1_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_btt_lt_b2mbaa_ireg1_i_3
       (.I0(\sig_btt_cntr_im0_reg_n_0_[21] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[22] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .O(sig_btt_lt_b2mbaa_ireg1_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_btt_lt_b2mbaa_ireg1_i_4
       (.I0(\sig_btt_cntr_im0_reg_n_0_[19] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[20] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[17] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[18] ),
        .O(sig_btt_lt_b2mbaa_ireg1_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_lt_b2mbaa_ireg1_reg
       (.C(clk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_btt_lt_b2mbaa_im0),
        .Q(sig_btt_lt_b2mbaa_ireg1),
        .R(sig_reset_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sig_byte_change_minus1_im2/i_ 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .O(\sig_byte_change_minus1_im2/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sig_bytes_to_mbaa_ireg1[1]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .O(sig_bytes_to_mbaa_im0[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \sig_bytes_to_mbaa_ireg1[2]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .O(sig_bytes_to_mbaa_im0[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \sig_bytes_to_mbaa_ireg1[3]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .O(sig_bytes_to_mbaa_im0[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \sig_bytes_to_mbaa_ireg1[4]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .O(\sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \sig_bytes_to_mbaa_ireg1[5]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .O(sig_bytes_to_mbaa_im0[5]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sig_bytes_to_mbaa_ireg1[6]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(\sig_bytes_to_mbaa_ireg1[9]_i_2_n_0 ),
        .O(\sig_bytes_to_mbaa_ireg1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    \sig_bytes_to_mbaa_ireg1[7]_i_1 
       (.I0(\sig_bytes_to_mbaa_ireg1[9]_i_2_n_0 ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .O(sig_bytes_to_mbaa_im0[7]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h5565)) 
    \sig_bytes_to_mbaa_ireg1[8]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I2(\sig_bytes_to_mbaa_ireg1[9]_i_2_n_0 ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .O(\sig_bytes_to_mbaa_ireg1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h55555655)) 
    \sig_bytes_to_mbaa_ireg1[9]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I3(\sig_bytes_to_mbaa_ireg1[9]_i_2_n_0 ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .O(\sig_bytes_to_mbaa_ireg1[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sig_bytes_to_mbaa_ireg1[9]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .O(\sig_bytes_to_mbaa_ireg1[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[0] 
       (.C(clk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .Q(sig_bytes_to_mbaa_ireg1[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[1] 
       (.C(clk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_bytes_to_mbaa_im0[1]),
        .Q(sig_bytes_to_mbaa_ireg1[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[2] 
       (.C(clk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_bytes_to_mbaa_im0[2]),
        .Q(sig_bytes_to_mbaa_ireg1[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[3] 
       (.C(clk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_bytes_to_mbaa_im0[3]),
        .Q(sig_bytes_to_mbaa_ireg1[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[4] 
       (.C(clk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[5] 
       (.C(clk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_bytes_to_mbaa_im0[5]),
        .Q(sig_bytes_to_mbaa_ireg1[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[6] 
       (.C(clk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[6]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[7] 
       (.C(clk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_bytes_to_mbaa_im0[7]),
        .Q(sig_bytes_to_mbaa_ireg1[7]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[8] 
       (.C(clk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[8]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[8]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[9] 
       (.C(clk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[9]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[9]),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    sig_calc_error_pushed_i_1
       (.I0(in[41]),
        .I1(sig_ld_xfer_reg),
        .I2(sig_xfer_reg_empty),
        .I3(sig_calc_error_pushed),
        .O(sig_calc_error_pushed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_pushed_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_calc_error_pushed_i_1_n_0),
        .Q(sig_calc_error_pushed),
        .R(sig_reset_reg));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_2
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(Q[16]),
        .I5(Q[15]),
        .O(sig_calc_error_reg_reg_2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_3
       (.I0(Q[19]),
        .I1(Q[20]),
        .I2(Q[17]),
        .I3(Q[18]),
        .I4(Q[22]),
        .I5(Q[21]),
        .O(sig_calc_error_reg_reg_3));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_4
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(sig_calc_error_reg_reg_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    sig_calc_error_reg_i_5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(sig_calc_error_reg_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_calc_error_reg_reg_4),
        .Q(in[41]),
        .R(sig_reset_reg));
  LUT5 #(
    .INIT(32'h54540454)) 
    sig_cmd2addr_valid_i_1
       (.I0(sig_reset_reg),
        .I1(sig_sm_ld_xfer_reg_ns),
        .I2(sig_mstr2addr_cmd_valid),
        .I3(sig_inhibit_rdy_n),
        .I4(FIFO_Full_reg),
        .O(sig_cmd2addr_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2addr_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_cmd2addr_valid_i_1_n_0),
        .Q(sig_mstr2addr_cmd_valid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h50554444)) 
    sig_cmd2data_valid_i_1
       (.I0(sig_reset_reg),
        .I1(sig_sm_ld_xfer_reg_ns),
        .I2(FIFO_Full_reg_1),
        .I3(sig_inhibit_rdy_n_0),
        .I4(sig_mstr2data_cmd_valid),
        .O(sig_cmd2data_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2data_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_cmd2data_valid_i_1_n_0),
        .Q(sig_mstr2data_cmd_valid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    sig_cmd2dre_valid_i_1
       (.I0(sig_first_xfer_im0),
        .I1(sig_sm_ld_xfer_reg_ns),
        .I2(sig_cmd2dre_valid_reg_n_0),
        .O(sig_cmd2dre_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2dre_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_cmd2dre_valid_i_1_n_0),
        .Q(sig_cmd2dre_valid_reg_n_0),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'h000E)) 
    sig_first_xfer_im0_i_1
       (.I0(sig_first_xfer_im0),
        .I1(sig_push_input_reg11_out),
        .I2(\FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ),
        .I3(sig_reset_reg),
        .O(sig_first_xfer_im0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_xfer_im0_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_first_xfer_im0_i_1_n_0),
        .Q(sig_first_xfer_im0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    sig_input_burst_type_reg_i_1
       (.I0(in[40]),
        .I1(sig_push_input_reg11_out),
        .I2(Q[23]),
        .I3(sig_calc_error_pushed),
        .I4(sig_sm_pop_input_reg),
        .I5(sig_reset_reg),
        .O(sig_input_burst_type_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_burst_type_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_input_burst_type_reg_i_1_n_0),
        .Q(in[40]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    sig_input_eof_reg_i_1
       (.I0(sig_input_eof_reg_reg_n_0),
        .I1(sig_push_input_reg11_out),
        .I2(Q[24]),
        .I3(sig_calc_error_pushed),
        .I4(sig_sm_pop_input_reg),
        .I5(sig_reset_reg),
        .O(sig_input_eof_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_eof_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_input_eof_reg_i_1_n_0),
        .Q(sig_input_eof_reg_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    sig_input_reg_empty_i_1
       (.I0(sig_input_reg_empty),
        .I1(sig_push_input_reg11_out),
        .I2(sig_calc_error_pushed),
        .I3(sig_sm_pop_input_reg),
        .I4(sig_reset_reg),
        .O(sig_input_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_reg_empty_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_input_reg_empty_i_1_n_0),
        .Q(sig_input_reg_empty),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0454)) 
    sig_ld_xfer_reg_i_1
       (.I0(sig_reset_reg),
        .I1(sig_sm_ld_xfer_reg_ns),
        .I2(sig_ld_xfer_reg),
        .I3(sig_xfer_reg_empty),
        .O(sig_ld_xfer_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_i_1_n_0),
        .Q(sig_ld_xfer_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h000E)) 
    sig_ld_xfer_reg_tmp_i_1
       (.I0(sig_ld_xfer_reg_tmp),
        .I1(sig_sm_ld_xfer_reg_ns),
        .I2(\FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ),
        .I3(sig_reset_reg),
        .O(sig_ld_xfer_reg_tmp_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_tmp_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_tmp_i_1_n_0),
        .Q(sig_ld_xfer_reg_tmp),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_mmap_reset_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(SR),
        .Q(sig_reset_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    sig_no_btt_residue_ireg1_i_1
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I4(sig_no_btt_residue_ireg1_i_2_n_0),
        .O(sig_no_btt_residue_im0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sig_no_btt_residue_ireg1_i_2
       (.I0(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(sig_no_btt_residue_ireg1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_no_btt_residue_ireg1_reg
       (.C(clk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_no_btt_residue_im0),
        .Q(sig_no_btt_residue_ireg1),
        .R(sig_reset_reg));
  LUT5 #(
    .INIT(32'h00001510)) 
    sig_parent_done_i_1
       (.I0(sig_reset_reg),
        .I1(sig_mstr2data_sequential),
        .I2(sig_ld_xfer_reg_tmp),
        .I3(sig_parent_done),
        .I4(sig_push_input_reg11_out),
        .O(sig_parent_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_parent_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_parent_done_i_1_n_0),
        .Q(sig_parent_done),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[11]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[10] ),
        .O(\sig_predict_addr_lsh_ireg3[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[11]_i_3 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[9] ),
        .O(\sig_predict_addr_lsh_ireg3[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[11]_i_4 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[8] ),
        .O(\sig_predict_addr_lsh_ireg3[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_3 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_4 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_5 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[7] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_3 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_4 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_5 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[0] 
       (.C(clk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[0]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[10] 
       (.C(clk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[10]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[11] 
       (.C(clk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[11]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .R(sig_reset_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[11]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ),
        .CO({\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[11] ,\sig_addr_cntr_lsh_im0_reg_n_0_[10] ,\sig_addr_cntr_lsh_im0_reg_n_0_[9] ,\sig_addr_cntr_lsh_im0_reg_n_0_[8] }),
        .O(sig_predict_addr_lsh_im2[11:8]),
        .S({\sig_addr_cntr_lsh_im0_reg_n_0_[11] ,\sig_predict_addr_lsh_ireg3[11]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[11]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[11]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[12] 
       (.C(clk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[12]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[13] 
       (.C(clk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[13]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[14] 
       (.C(clk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[14]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[15] 
       (.C(clk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[15]),
        .Q(sig_predict_addr_lsh_ireg3),
        .R(sig_reset_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[15]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ),
        .CO({\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED [3],\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sig_addr_cntr_lsh_im0_reg_n_0_[14] ,\sig_addr_cntr_lsh_im0_reg_n_0_[13] ,\sig_addr_cntr_lsh_im0_reg_n_0_[12] }),
        .O(sig_predict_addr_lsh_im2[15:12]),
        .S({p_1_in_0,\sig_addr_cntr_lsh_im0_reg_n_0_[14] ,\sig_addr_cntr_lsh_im0_reg_n_0_[13] ,\sig_addr_cntr_lsh_im0_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[1] 
       (.C(clk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[1]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[2] 
       (.C(clk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[2]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[3] 
       (.C(clk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[3]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .R(sig_reset_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[3] ,\sig_addr_cntr_lsh_im0_reg_n_0_[2] ,\sig_addr_cntr_lsh_im0_reg_n_0_[1] ,\sig_addr_cntr_lsh_im0_reg_n_0_[0] }),
        .O(sig_predict_addr_lsh_im2[3:0]),
        .S({\sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[4] 
       (.C(clk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[4]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[5] 
       (.C(clk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[5]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[6] 
       (.C(clk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[6]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[7] 
       (.C(clk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[7]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .R(sig_reset_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[7]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ),
        .CO({\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[7] ,\sig_addr_cntr_lsh_im0_reg_n_0_[6] ,\sig_addr_cntr_lsh_im0_reg_n_0_[5] ,\sig_addr_cntr_lsh_im0_reg_n_0_[4] }),
        .O(sig_predict_addr_lsh_im2[7:4]),
        .S({\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[8] 
       (.C(clk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[8]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[9] 
       (.C(clk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[9]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'hFFEA)) 
    sig_sm_halt_reg_i_1
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[0] ),
        .I1(sig_calc_error_pushed),
        .I2(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ),
        .O(sig_sm_halt_ns));
  FDSE #(
    .INIT(1'b0)) 
    sig_sm_halt_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_sm_halt_ns),
        .Q(sig_sm_halt_reg),
        .S(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc1_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_sm_ld_calc1_reg_ns),
        .Q(sig_sm_ld_calc1_reg),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc2_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_sm_ld_calc2_reg_ns),
        .Q(sig_sm_ld_calc2_reg),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc3_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_sm_ld_calc3_reg_ns),
        .Q(sig_sm_ld_calc3_reg),
        .R(sig_reset_reg));
  LUT3 #(
    .INIT(8'h08)) 
    sig_sm_pop_input_reg_i_1
       (.I0(sig_parent_done),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I2(sig_calc_error_pushed),
        .O(sig_sm_pop_input_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_pop_input_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_sm_pop_input_reg_ns),
        .Q(sig_sm_pop_input_reg),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'hFF3A)) 
    sig_xfer_reg_empty_i_1
       (.I0(\FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ),
        .I1(sig_ld_xfer_reg),
        .I2(sig_xfer_reg_empty),
        .I3(sig_reset_reg),
        .O(sig_xfer_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_reg_empty_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_xfer_reg_empty_i_1_n_0),
        .Q(sig_xfer_reg_empty),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "prc_dma_rd_status_cntl" *) 
module prc_0_prc_dma_rd_status_cntl
   (sig_rsc2stat_status_valid,
    sig_rsc2data_ready,
    clk,
    sig_data2rsc_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_stat2rsc_status_ready);
  output sig_rsc2stat_status_valid;
  output sig_rsc2data_ready;
  input clk;
  input sig_data2rsc_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_stat2rsc_status_ready;

  wire clk;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2rsc_valid;
  wire sig_rd_sts_reg_empty_i_1_n_0;
  wire sig_rd_sts_reg_full_i_1_n_0;
  wire sig_rsc2data_ready;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;

  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hFF2F2F2F)) 
    sig_rd_sts_reg_empty_i_1
       (.I0(sig_rsc2data_ready),
        .I1(sig_data2rsc_valid),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_stat2rsc_status_ready),
        .I4(sig_rsc2stat_status_valid),
        .O(sig_rd_sts_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_reg_empty_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_rd_sts_reg_empty_i_1_n_0),
        .Q(sig_rsc2data_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h00F08080)) 
    sig_rd_sts_reg_full_i_1
       (.I0(sig_rsc2data_ready),
        .I1(sig_data2rsc_valid),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_stat2rsc_status_ready),
        .I4(sig_rsc2stat_status_valid),
        .O(sig_rd_sts_reg_full_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_reg_full_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_rd_sts_reg_full_i_1_n_0),
        .Q(sig_rsc2stat_status_valid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "prc_dma_rddata_cntl" *) 
module prc_0_prc_dma_rddata_cntl
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_next_eof_reg,
    sig_init_done,
    sig_inhibit_rdy_n,
    sig_data2rsc_valid,
    sig_last_dbeat_reg_0,
    sig_ld_xfer_reg_tmp_reg,
    sig_m_valid_out_reg,
    sig_m_valid_out_reg_0,
    sig_rdc2sf_wlast,
    SR,
    clk,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    sig_last_mmap_dbeat,
    sig_init_reg2_reg,
    sig_mstr2data_cmd_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_s_ready_out_reg,
    m_axi_mem_rvalid,
    sig_rsc2stat_status_valid,
    sig_stat2rsc_status_ready,
    m_axi_mem_rlast,
    sig_rsc2data_ready,
    in,
    out);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_next_eof_reg;
  output sig_init_done;
  output sig_inhibit_rdy_n;
  output sig_data2rsc_valid;
  output sig_last_dbeat_reg_0;
  output sig_ld_xfer_reg_tmp_reg;
  output sig_m_valid_out_reg;
  output sig_m_valid_out_reg_0;
  output sig_rdc2sf_wlast;
  input [0:0]SR;
  input clk;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  input sig_last_mmap_dbeat;
  input sig_init_reg2_reg;
  input sig_mstr2data_cmd_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_s_ready_out_reg;
  input m_axi_mem_rvalid;
  input sig_rsc2stat_status_valid;
  input sig_stat2rsc_status_ready;
  input m_axi_mem_rlast;
  input sig_rsc2data_ready;
  input [11:0]in;
  input out;

  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_18 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_20 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]SR;
  wire clk;
  wire [11:0]in;
  wire m_axi_mem_rlast;
  wire m_axi_mem_rvalid;
  wire out;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr[0]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[1]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[2]_i_1_n_0 ;
  wire [26:23]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire sig_coelsc_reg_full_i_1_n_0;
  wire sig_coelsc_reg_full_i_3_n_0;
  wire sig_data2rsc_valid;
  wire [7:0]sig_dbeat_cntr;
  wire \sig_dbeat_cntr[6]_i_2_n_0 ;
  wire \sig_dbeat_cntr[7]_i_4_n_0 ;
  wire \sig_dbeat_cntr[7]_i_5_n_0 ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_reg2_reg;
  wire sig_last_dbeat_i_2_n_0;
  wire sig_last_dbeat_i_4_n_0;
  wire sig_last_dbeat_i_5_n_0;
  wire sig_last_dbeat_reg_0;
  wire sig_last_dbeat_reg_n_0;
  wire sig_last_mmap_dbeat;
  wire sig_last_mmap_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_xfer_reg_tmp_reg;
  wire sig_m_valid_out_reg;
  wire sig_m_valid_out_reg_0;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg;
  wire sig_next_eof_reg;
  wire sig_next_sequential_reg;
  wire sig_push_coelsc_reg;
  wire sig_push_dqual_reg;
  wire sig_rdc2sf_wlast;
  wire sig_rsc2data_ready;
  wire sig_rsc2stat_status_valid;
  wire sig_s_ready_out_reg;
  wire sig_stat2rsc_status_ready;

  prc_0_prc_dma_fifo__parameterized2 \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO 
       (.D({\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13 }),
        .E(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_18 ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (sig_inhibit_rdy_n),
        .Q(sig_dbeat_cntr),
        .SR(SR),
        .clk(clk),
        .in(in),
        .out(sig_cmd_fifo_data_out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(sig_last_dbeat_i_2_n_0),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr[6]_i_2_n_0 ),
        .\sig_dbeat_cntr_reg[5] (\sig_dbeat_cntr[7]_i_5_n_0 ),
        .\sig_dbeat_cntr_reg[7] (\sig_dbeat_cntr[7]_i_4_n_0 ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_init_done(sig_init_done),
        .sig_init_reg2_reg(sig_init_reg2_reg),
        .sig_last_dbeat_reg(sig_last_dbeat_reg_0),
        .sig_last_dbeat_reg_0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_20 ),
        .sig_last_dbeat_reg_1(sig_last_dbeat_reg_n_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .sig_ld_xfer_reg_tmp_reg(sig_ld_xfer_reg_tmp_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF01FFFF)) 
    m_axi_mem_rready_INST_0_i_1
       (.I0(sig_addr_posted_cntr[0]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[2]),
        .I3(sig_next_calc_error_reg),
        .I4(sig_dqual_reg_full),
        .I5(sig_data2rsc_valid),
        .O(sig_m_valid_out_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hB9996662)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(out),
        .I1(sig_last_mmap_dbeat_reg),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_addr_posted_cntr[2]),
        .I4(sig_addr_posted_cntr[0]),
        .O(\sig_addr_posted_cntr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCBCC2CC)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_last_mmap_dbeat_reg),
        .I4(out),
        .O(\sig_addr_posted_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hAAEAA8AA)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_last_mmap_dbeat_reg),
        .I4(out),
        .O(\sig_addr_posted_cntr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[0]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[1]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[2]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000EEEEE222)) 
    sig_coelsc_reg_full_i_1
       (.I0(sig_data2rsc_valid),
        .I1(sig_push_coelsc_reg),
        .I2(m_axi_mem_rlast),
        .I3(sig_next_cmd_cmplt_reg),
        .I4(sig_next_calc_error_reg),
        .I5(sig_coelsc_reg_full_i_3_n_0),
        .O(sig_coelsc_reg_full_i_1_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    sig_coelsc_reg_full_i_2
       (.I0(sig_s_ready_out_reg),
        .I1(sig_ld_new_cmd_reg),
        .I2(sig_next_calc_error_reg),
        .O(sig_push_coelsc_reg));
  LUT5 #(
    .INIT(32'h7000FFFF)) 
    sig_coelsc_reg_full_i_3
       (.I0(sig_next_calc_error_reg),
        .I1(sig_ld_new_cmd_reg),
        .I2(sig_data2rsc_valid),
        .I3(sig_rsc2data_ready),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_coelsc_reg_full_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_reg_full_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_coelsc_reg_full_i_1_n_0),
        .Q(sig_data2rsc_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sig_dbeat_cntr[6]_i_2 
       (.I0(sig_dbeat_cntr[1]),
        .I1(sig_dbeat_cntr[0]),
        .I2(sig_dbeat_cntr[2]),
        .I3(sig_dbeat_cntr[3]),
        .O(\sig_dbeat_cntr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \sig_dbeat_cntr[7]_i_4 
       (.I0(\sig_dbeat_cntr[6]_i_2_n_0 ),
        .I1(sig_dbeat_cntr[7]),
        .I2(sig_dbeat_cntr[5]),
        .I3(sig_dbeat_cntr[6]),
        .I4(sig_dbeat_cntr[4]),
        .O(\sig_dbeat_cntr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sig_dbeat_cntr[7]_i_5 
       (.I0(sig_dbeat_cntr[5]),
        .I1(sig_dbeat_cntr[1]),
        .I2(sig_dbeat_cntr[0]),
        .I3(sig_dbeat_cntr[2]),
        .I4(sig_dbeat_cntr[3]),
        .I5(sig_dbeat_cntr[4]),
        .O(\sig_dbeat_cntr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[0] 
       (.C(clk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_18 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13 ),
        .Q(sig_dbeat_cntr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[1] 
       (.C(clk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_18 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ),
        .Q(sig_dbeat_cntr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[2] 
       (.C(clk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_18 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11 ),
        .Q(sig_dbeat_cntr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[3] 
       (.C(clk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_18 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 ),
        .Q(sig_dbeat_cntr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[4] 
       (.C(clk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_18 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ),
        .Q(sig_dbeat_cntr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[5] 
       (.C(clk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_18 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ),
        .Q(sig_dbeat_cntr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[6] 
       (.C(clk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_18 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ),
        .Q(sig_dbeat_cntr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[7] 
       (.C(clk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_18 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .Q(sig_dbeat_cntr[7]),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    sig_dqual_reg_empty_reg
       (.C(clk),
        .CE(sig_push_dqual_reg),
        .D(1'b0),
        .Q(sig_dqual_reg_empty),
        .S(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0));
  FDRE #(
    .INIT(1'b0)) 
    sig_dqual_reg_full_reg
       (.C(clk),
        .CE(sig_push_dqual_reg),
        .D(1'b1),
        .Q(sig_dqual_reg_full),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    sig_last_dbeat_i_2
       (.I0(sig_s_ready_out_reg),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_last_dbeat_i_4_n_0),
        .I3(sig_dbeat_cntr[1]),
        .I4(sig_dbeat_cntr[0]),
        .I5(sig_last_dbeat_i_5_n_0),
        .O(sig_last_dbeat_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_last_dbeat_i_4
       (.I0(sig_dbeat_cntr[4]),
        .I1(sig_dbeat_cntr[6]),
        .I2(sig_dbeat_cntr[5]),
        .I3(sig_dbeat_cntr[7]),
        .O(sig_last_dbeat_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_last_dbeat_i_5
       (.I0(sig_dbeat_cntr[3]),
        .I1(sig_dbeat_cntr[2]),
        .O(sig_last_dbeat_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_dbeat_reg
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_20 ),
        .Q(sig_last_dbeat_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_mmap_dbeat_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_last_mmap_dbeat),
        .Q(sig_last_mmap_dbeat_reg),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    sig_last_skid_reg_i_1
       (.I0(m_axi_mem_rlast),
        .I1(sig_next_eof_reg),
        .O(sig_rdc2sf_wlast));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_new_cmd_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .Q(sig_ld_new_cmd_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_calc_error_reg_reg
       (.C(clk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[26]),
        .Q(sig_next_calc_error_reg),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_cmd_cmplt_reg_reg
       (.C(clk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[25]),
        .Q(sig_next_cmd_cmplt_reg),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_eof_reg_reg
       (.C(clk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[23]),
        .Q(sig_next_eof_reg),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_sequential_reg_reg
       (.C(clk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[24]),
        .Q(sig_next_sequential_reg),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0));
  LUT2 #(
    .INIT(4'hB)) 
    sig_s_ready_dup_i_3
       (.I0(sig_m_valid_out_reg_0),
        .I1(m_axi_mem_rvalid),
        .O(sig_m_valid_out_reg));
endmodule

(* ORIG_REF_NAME = "prc_dma_reset" *) 
module prc_0_prc_dma_reset
   (sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    SR,
    E,
    clk);
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output [0:0]SR;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [0:0]SR;
  wire clk;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;

  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0
       (.C(clk),
        .CE(1'b1),
        .D(E),
        .Q(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_mmap_reset_reg_i_1
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "prc_dma_skid_buf" *) 
module prc_0_prc_dma_skid_buf
   (out,
    first_word_seen_reg,
    din,
    m_axi_mem_rready,
    sig_last_mmap_dbeat,
    sig_next_eof_reg_reg,
    first_word_seen_reg_0,
    sig_next_eof_reg_reg_0,
    clk,
    SR,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    sig_rdc2sf_wlast,
    \sig_addr_posted_cntr_reg[0] ,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_reset_reg,
    \sig_addr_posted_cntr_reg[0]_0 ,
    m_axi_mem_rlast,
    m_axi_mem_rvalid,
    m_axi_mem_rresp,
    sig_next_eof_reg,
    m_axi_mem_rdata,
    first_word_seen_reg_1,
    wr_rst_busy,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    full,
    sig_next_sequential_reg_reg);
  output out;
  output first_word_seen_reg;
  output [33:0]din;
  output m_axi_mem_rready;
  output sig_last_mmap_dbeat;
  output sig_next_eof_reg_reg;
  output first_word_seen_reg_0;
  output sig_next_eof_reg_reg_0;
  input clk;
  input [0:0]SR;
  input [0:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input sig_rdc2sf_wlast;
  input \sig_addr_posted_cntr_reg[0] ;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_reset_reg;
  input \sig_addr_posted_cntr_reg[0]_0 ;
  input m_axi_mem_rlast;
  input m_axi_mem_rvalid;
  input [0:0]m_axi_mem_rresp;
  input sig_next_eof_reg;
  input [31:0]m_axi_mem_rdata;
  input first_word_seen_reg_1;
  input wr_rst_busy;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input full;
  input sig_next_sequential_reg_reg;

  wire [0:0]SR;
  wire clk;
  wire [33:0]din;
  wire fetch_error_aximm_side;
  wire first_word_seen_reg_0;
  wire first_word_seen_reg_1;
  wire full;
  wire [0:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [31:0]m_axi_mem_rdata;
  wire m_axi_mem_rlast;
  wire m_axi_mem_rready;
  wire [0:0]m_axi_mem_rresp;
  wire m_axi_mem_rvalid;
  wire \sig_addr_posted_cntr_reg[0] ;
  wire \sig_addr_posted_cntr_reg[0]_0 ;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire [31:0]sig_data_skid_mux_out;
  wire [31:0]sig_data_skid_reg;
  wire sig_last_mmap_dbeat;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_next_eof_reg;
  wire sig_next_eof_reg_reg;
  wire sig_next_eof_reg_reg_0;
  wire sig_next_sequential_reg_reg;
  wire sig_rdc2sf_wlast;
  wire sig_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire sig_user_skid_mux_out;
  wire sig_user_skid_reg;
  wire wr_rst_busy;

  assign first_word_seen_reg = sig_m_valid_out;
  assign out = sig_m_valid_dup;
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAE)) 
    first_word_seen_i_1
       (.I0(first_word_seen_reg_1),
        .I1(sig_m_valid_out),
        .I2(wr_rst_busy),
        .I3(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .I4(full),
        .I5(din[0]),
        .O(first_word_seen_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_mem_rready_INST_0
       (.I0(sig_s_ready_out),
        .I1(\sig_addr_posted_cntr_reg[0]_0 ),
        .O(m_axi_mem_rready));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[0]_i_1 
       (.I0(m_axi_mem_rdata[0]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[0]),
        .O(sig_data_skid_mux_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[10]_i_1 
       (.I0(m_axi_mem_rdata[10]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[10]),
        .O(sig_data_skid_mux_out[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[11]_i_1 
       (.I0(m_axi_mem_rdata[11]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[11]),
        .O(sig_data_skid_mux_out[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[12]_i_1 
       (.I0(m_axi_mem_rdata[12]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[12]),
        .O(sig_data_skid_mux_out[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[13]_i_1 
       (.I0(m_axi_mem_rdata[13]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[13]),
        .O(sig_data_skid_mux_out[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[14]_i_1 
       (.I0(m_axi_mem_rdata[14]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[14]),
        .O(sig_data_skid_mux_out[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[15]_i_1 
       (.I0(m_axi_mem_rdata[15]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[15]),
        .O(sig_data_skid_mux_out[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[16]_i_1 
       (.I0(m_axi_mem_rdata[16]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[16]),
        .O(sig_data_skid_mux_out[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[17]_i_1 
       (.I0(m_axi_mem_rdata[17]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[17]),
        .O(sig_data_skid_mux_out[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[18]_i_1 
       (.I0(m_axi_mem_rdata[18]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[18]),
        .O(sig_data_skid_mux_out[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[19]_i_1 
       (.I0(m_axi_mem_rdata[19]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[19]),
        .O(sig_data_skid_mux_out[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[1]_i_1 
       (.I0(m_axi_mem_rdata[1]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[1]),
        .O(sig_data_skid_mux_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[20]_i_1 
       (.I0(m_axi_mem_rdata[20]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[20]),
        .O(sig_data_skid_mux_out[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[21]_i_1 
       (.I0(m_axi_mem_rdata[21]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[21]),
        .O(sig_data_skid_mux_out[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[22]_i_1 
       (.I0(m_axi_mem_rdata[22]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[22]),
        .O(sig_data_skid_mux_out[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[23]_i_1 
       (.I0(m_axi_mem_rdata[23]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[23]),
        .O(sig_data_skid_mux_out[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[24]_i_1 
       (.I0(m_axi_mem_rdata[24]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[24]),
        .O(sig_data_skid_mux_out[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[25]_i_1 
       (.I0(m_axi_mem_rdata[25]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[25]),
        .O(sig_data_skid_mux_out[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[26]_i_1 
       (.I0(m_axi_mem_rdata[26]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[26]),
        .O(sig_data_skid_mux_out[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[27]_i_1 
       (.I0(m_axi_mem_rdata[27]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[27]),
        .O(sig_data_skid_mux_out[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[28]_i_1 
       (.I0(m_axi_mem_rdata[28]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[28]),
        .O(sig_data_skid_mux_out[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[29]_i_1 
       (.I0(m_axi_mem_rdata[29]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[29]),
        .O(sig_data_skid_mux_out[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[2]_i_1 
       (.I0(m_axi_mem_rdata[2]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[2]),
        .O(sig_data_skid_mux_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[30]_i_1 
       (.I0(m_axi_mem_rdata[30]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[30]),
        .O(sig_data_skid_mux_out[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[31]_i_2 
       (.I0(m_axi_mem_rdata[31]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[31]),
        .O(sig_data_skid_mux_out[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[3]_i_1 
       (.I0(m_axi_mem_rdata[3]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[3]),
        .O(sig_data_skid_mux_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[4]_i_1 
       (.I0(m_axi_mem_rdata[4]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[4]),
        .O(sig_data_skid_mux_out[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[5]_i_1 
       (.I0(m_axi_mem_rdata[5]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[5]),
        .O(sig_data_skid_mux_out[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[6]_i_1 
       (.I0(m_axi_mem_rdata[6]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[6]),
        .O(sig_data_skid_mux_out[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[7]_i_1 
       (.I0(m_axi_mem_rdata[7]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[7]),
        .O(sig_data_skid_mux_out[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[8]_i_1 
       (.I0(m_axi_mem_rdata[8]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[8]),
        .O(sig_data_skid_mux_out[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[9]_i_1 
       (.I0(m_axi_mem_rdata[9]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[9]),
        .O(sig_data_skid_mux_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[0] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[0]),
        .Q(din[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[10] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[10]),
        .Q(din[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[11] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[11]),
        .Q(din[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[12] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[12]),
        .Q(din[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[13] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[13]),
        .Q(din[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[14] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[14]),
        .Q(din[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[15] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[15]),
        .Q(din[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[16] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[16]),
        .Q(din[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[17] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[17]),
        .Q(din[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[18] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[18]),
        .Q(din[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[19] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[19]),
        .Q(din[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[1] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[1]),
        .Q(din[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[20] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[20]),
        .Q(din[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[21] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[21]),
        .Q(din[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[22] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[22]),
        .Q(din[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[23] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[23]),
        .Q(din[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[24] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[24]),
        .Q(din[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[25] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[25]),
        .Q(din[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[26] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[26]),
        .Q(din[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[27] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[27]),
        .Q(din[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[28] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[28]),
        .Q(din[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[29] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[29]),
        .Q(din[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[2]),
        .Q(din[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[30] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[30]),
        .Q(din[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[31] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[31]),
        .Q(din[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[3]),
        .Q(din[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[4]),
        .Q(din[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[5]),
        .Q(din[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[6]),
        .Q(din[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[7]),
        .Q(din[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[8] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[8]),
        .Q(din[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[9] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_data_skid_mux_out[9]),
        .Q(din[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[0] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[0]),
        .Q(sig_data_skid_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[10] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[10]),
        .Q(sig_data_skid_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[11] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[11]),
        .Q(sig_data_skid_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[12] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[12]),
        .Q(sig_data_skid_reg[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[13] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[13]),
        .Q(sig_data_skid_reg[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[14] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[14]),
        .Q(sig_data_skid_reg[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[15] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[15]),
        .Q(sig_data_skid_reg[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[16] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[16]),
        .Q(sig_data_skid_reg[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[17] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[17]),
        .Q(sig_data_skid_reg[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[18] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[18]),
        .Q(sig_data_skid_reg[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[19] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[19]),
        .Q(sig_data_skid_reg[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[1] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[1]),
        .Q(sig_data_skid_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[20] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[20]),
        .Q(sig_data_skid_reg[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[21] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[21]),
        .Q(sig_data_skid_reg[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[22] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[22]),
        .Q(sig_data_skid_reg[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[23] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[23]),
        .Q(sig_data_skid_reg[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[24] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[24]),
        .Q(sig_data_skid_reg[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[25] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[25]),
        .Q(sig_data_skid_reg[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[26] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[26]),
        .Q(sig_data_skid_reg[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[27] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[27]),
        .Q(sig_data_skid_reg[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[28] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[28]),
        .Q(sig_data_skid_reg[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[29] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[29]),
        .Q(sig_data_skid_reg[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[2]),
        .Q(sig_data_skid_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[30] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[30]),
        .Q(sig_data_skid_reg[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[31] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[31]),
        .Q(sig_data_skid_reg[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[3]),
        .Q(sig_data_skid_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[4]),
        .Q(sig_data_skid_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[5]),
        .Q(sig_data_skid_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[6]),
        .Q(sig_data_skid_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[7]),
        .Q(sig_data_skid_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[8] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[8]),
        .Q(sig_data_skid_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[9] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(m_axi_mem_rdata[9]),
        .Q(sig_data_skid_reg[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sig_last_mmap_dbeat_reg_i_1
       (.I0(m_axi_mem_rlast),
        .I1(sig_next_eof_reg_reg),
        .O(sig_last_mmap_dbeat));
  LUT4 #(
    .INIT(16'h8F80)) 
    sig_last_reg_out_i_1
       (.I0(m_axi_mem_rlast),
        .I1(sig_next_eof_reg),
        .I2(sig_s_ready_dup),
        .I3(sig_last_skid_reg),
        .O(sig_last_skid_mux_out));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_last_skid_mux_out),
        .Q(din[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(sig_rdc2sf_wlast),
        .Q(sig_last_skid_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000007F550000)) 
    sig_m_valid_dup_i_1
       (.I0(\sig_addr_posted_cntr_reg[0] ),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I2(sig_s_ready_dup),
        .I3(sig_m_valid_dup),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I5(sig_reset_reg),
        .O(sig_m_valid_dup_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    sig_next_cmd_cmplt_reg_i_1
       (.I0(m_axi_mem_rlast),
        .I1(sig_next_eof_reg_reg),
        .I2(sig_next_sequential_reg_reg),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_next_eof_reg_reg_0));
  LUT3 #(
    .INIT(8'h08)) 
    sig_next_cmd_cmplt_reg_i_3
       (.I0(sig_s_ready_out),
        .I1(m_axi_mem_rvalid),
        .I2(\sig_addr_posted_cntr_reg[0]_0 ),
        .O(sig_next_eof_reg_reg));
  LUT6 #(
    .INIT(64'hAAA8AAAAA8A8A8A8)) 
    sig_s_ready_dup_i_1
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I1(sig_reset_reg),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I3(\sig_addr_posted_cntr_reg[0] ),
        .I4(sig_m_valid_dup),
        .I5(sig_s_ready_dup),
        .O(sig_s_ready_dup_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F80)) 
    \sig_user_reg_out[0]_i_1 
       (.I0(m_axi_mem_rvalid),
        .I1(m_axi_mem_rresp),
        .I2(sig_s_ready_dup),
        .I3(sig_user_skid_reg),
        .O(sig_user_skid_mux_out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_user_reg_out_reg[0] 
       (.C(clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(sig_user_skid_mux_out),
        .Q(din[1]),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \sig_user_skid_reg[0]_i_1 
       (.I0(m_axi_mem_rvalid),
        .I1(m_axi_mem_rresp),
        .O(fetch_error_aximm_side));
  FDRE #(
    .INIT(1'b0)) 
    \sig_user_skid_reg_reg[0] 
       (.C(clk),
        .CE(sig_s_ready_dup),
        .D(fetch_error_aximm_side),
        .Q(sig_user_skid_reg),
        .R(SR));
endmodule

(* C_NUM_VIRTUAL_SOCKETS = "1" *) (* C_RESET_ACTIVE_LEVEL = "1'b1" *) (* C_XDEVICEFAMILY = "kintex7" *) 
(* ORIG_REF_NAME = "prc_prc_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
module prc_0_prc_prc_0
   (clk,
    reset,
    vsm_vs_alu_hw_triggers,
    vsm_vs_alu_rm_shutdown_req,
    vsm_vs_alu_rm_shutdown_ack,
    vsm_vs_alu_rm_decouple,
    vsm_vs_alu_rm_reset,
    vsm_vs_alu_m_axis_status_tvalid,
    vsm_vs_alu_m_axis_status_tdata,
    vsm_vs_alu_event_error,
    icap_clk,
    icap_reset,
    icap_i,
    icap_o,
    icap_csib,
    icap_rdwrb,
    m_axi_mem_araddr,
    m_axi_mem_arlen,
    m_axi_mem_arsize,
    m_axi_mem_arburst,
    m_axi_mem_arprot,
    m_axi_mem_arcache,
    m_axi_mem_aruser,
    m_axi_mem_arvalid,
    m_axi_mem_arready,
    m_axi_mem_rdata,
    m_axi_mem_rresp,
    m_axi_mem_rlast,
    m_axi_mem_rvalid,
    m_axi_mem_rready);
  input clk;
  input reset;
  input [3:0]vsm_vs_alu_hw_triggers;
  output vsm_vs_alu_rm_shutdown_req;
  input vsm_vs_alu_rm_shutdown_ack;
  output vsm_vs_alu_rm_decouple;
  output vsm_vs_alu_rm_reset;
  output vsm_vs_alu_m_axis_status_tvalid;
  output [31:0]vsm_vs_alu_m_axis_status_tdata;
  output vsm_vs_alu_event_error;
  input icap_clk;
  input icap_reset;
  input [31:0]icap_i;
  output [31:0]icap_o;
  output icap_csib;
  output icap_rdwrb;
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

  wire \<const0> ;
  wire \<const1> ;
  wire bad_config0_error;
  wire can_exit_ST_POR;
  wire clk;
  wire cp0_done;
  wire cp0_error;
  wire cp0_vs_id;
  wire [31:0]fetch0_2_decompress0_axis_bs_tdata;
  wire fetch0_2_decompress0_axis_bs_tlast;
  wire fetch0_2_decompress0_axis_bs_tvalid;
  wire fetch0_error;
  wire [1:0]fetch0_rm_id_o;
  wire first_word_seen;
  wire full;
  wire i_cp0_n_10;
  wire i_cp0_n_11;
  wire i_cp0_n_12;
  wire i_cp0_n_7;
  wire i_cp0_n_9;
  wire \i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/ENABLE_AXIS_SKID.I_MM2S_SKID_BUF/p_0_in2_in ;
  wire \i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/ENABLE_AXIS_SKID.I_MM2S_SKID_BUF/sig_data_reg_out_en ;
  wire i_vsm_vs_alu_n_12;
  wire i_vsm_vs_alu_n_13;
  wire i_vsm_vs_alu_n_14;
  wire i_vsm_vs_alu_n_17;
  wire icap_clk;
  wire icap_csib;
  wire [31:0]icap_i;
  wire [31:0]icap_o;
  wire icap_reset;
  wire [31:0]m_axi_mem_araddr;
  wire [0:0]\^m_axi_mem_arburst ;
  wire [7:0]m_axi_mem_arlen;
  wire m_axi_mem_arready;
  wire [1:1]\^m_axi_mem_arsize ;
  wire m_axi_mem_arvalid;
  wire [31:0]m_axi_mem_rdata;
  wire m_axi_mem_rlast;
  wire m_axi_mem_rready;
  wire [1:0]m_axi_mem_rresp;
  wire m_axi_mem_rvalid;
  wire ready_for_hw_trigger;
  wire reset;
  wire vsm_vs_alu_event_error;
  wire [31:0]vsm_vs_alu_fetch_addr;
  wire [31:0]vsm_vs_alu_fetch_size;
  wire [3:0]vsm_vs_alu_hw_triggers;
  wire [9:0]\^vsm_vs_alu_m_axis_status_tdata ;
  wire vsm_vs_alu_rm_decouple;
  wire vsm_vs_alu_rm_reset;
  wire vsm_vs_alu_rm_shutdown_ack;
  wire vsm_vs_alu_rm_shutdown_req;
  wire wr_rst_busy;
  wire xpm_fifo_full;

  assign icap_rdwrb = \<const0> ;
  assign m_axi_mem_arburst[1] = \<const0> ;
  assign m_axi_mem_arburst[0] = \^m_axi_mem_arburst [0];
  assign m_axi_mem_arcache[3] = \<const0> ;
  assign m_axi_mem_arcache[2] = \<const0> ;
  assign m_axi_mem_arcache[1] = \<const1> ;
  assign m_axi_mem_arcache[0] = \<const1> ;
  assign m_axi_mem_arprot[2] = \<const0> ;
  assign m_axi_mem_arprot[1] = \<const0> ;
  assign m_axi_mem_arprot[0] = \<const0> ;
  assign m_axi_mem_arsize[2] = \<const0> ;
  assign m_axi_mem_arsize[1] = \^m_axi_mem_arsize [1];
  assign m_axi_mem_arsize[0] = \<const0> ;
  assign m_axi_mem_aruser[3] = \<const0> ;
  assign m_axi_mem_aruser[2] = \<const0> ;
  assign m_axi_mem_aruser[1] = \<const0> ;
  assign m_axi_mem_aruser[0] = \<const0> ;
  assign vsm_vs_alu_m_axis_status_tdata[31] = \<const0> ;
  assign vsm_vs_alu_m_axis_status_tdata[30] = \<const0> ;
  assign vsm_vs_alu_m_axis_status_tdata[29] = \<const0> ;
  assign vsm_vs_alu_m_axis_status_tdata[28] = \<const0> ;
  assign vsm_vs_alu_m_axis_status_tdata[27] = \<const0> ;
  assign vsm_vs_alu_m_axis_status_tdata[26] = \<const0> ;
  assign vsm_vs_alu_m_axis_status_tdata[25] = \<const0> ;
  assign vsm_vs_alu_m_axis_status_tdata[24] = \<const0> ;
  assign vsm_vs_alu_m_axis_status_tdata[23] = \<const0> ;
  assign vsm_vs_alu_m_axis_status_tdata[22] = \<const0> ;
  assign vsm_vs_alu_m_axis_status_tdata[21] = \<const0> ;
  assign vsm_vs_alu_m_axis_status_tdata[20] = \<const0> ;
  assign vsm_vs_alu_m_axis_status_tdata[19] = \<const0> ;
  assign vsm_vs_alu_m_axis_status_tdata[18] = \<const0> ;
  assign vsm_vs_alu_m_axis_status_tdata[17] = \<const0> ;
  assign vsm_vs_alu_m_axis_status_tdata[16] = \<const0> ;
  assign vsm_vs_alu_m_axis_status_tdata[15] = \<const0> ;
  assign vsm_vs_alu_m_axis_status_tdata[14] = \<const0> ;
  assign vsm_vs_alu_m_axis_status_tdata[13] = \<const0> ;
  assign vsm_vs_alu_m_axis_status_tdata[12] = \<const0> ;
  assign vsm_vs_alu_m_axis_status_tdata[11] = \<const0> ;
  assign vsm_vs_alu_m_axis_status_tdata[10] = \<const0> ;
  assign vsm_vs_alu_m_axis_status_tdata[9:0] = \^vsm_vs_alu_m_axis_status_tdata [9:0];
  assign vsm_vs_alu_m_axis_status_tvalid = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  prc_0_prc_prc_0_icap_if_0 i_cp0
       (.E(\i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/ENABLE_AXIS_SKID.I_MM2S_SKID_BUF/sig_data_reg_out_en ),
        .bad_config_error_flag_reg(i_vsm_vs_alu_n_13),
        .clk(clk),
        .cp0_done(cp0_done),
        .cp0_error(cp0_error),
        .cp0_vs_id(cp0_vs_id),
        .\current_state_reg[0] (i_vsm_vs_alu_n_17),
        .din({fetch0_2_decompress0_axis_bs_tdata,fetch0_error,fetch0_2_decompress0_axis_bs_tlast}),
        .fetch_error_flag_reg(i_vsm_vs_alu_n_12),
        .first_word_seen(first_word_seen),
        .full(full),
        .full_flag_reg(i_cp0_n_7),
        .full_flag_reg_0(i_cp0_n_11),
        .full_flag_reg_1(i_vsm_vs_alu_n_14),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg (xpm_fifo_full),
        .icap_clk(icap_clk),
        .icap_csib(icap_csib),
        .icap_i(icap_i[7:6]),
        .icap_o(icap_o),
        .icap_reset(icap_reset),
        .id_fifo_read_d1_reg(i_cp0_n_12),
        .out(\i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/ENABLE_AXIS_SKID.I_MM2S_SKID_BUF/p_0_in2_in ),
        .recheck_id_reg_source_reg(i_cp0_n_9),
        .reset(reset),
        .\rm_id_o_reg[1] (fetch0_rm_id_o),
        .sig_m_valid_out_reg(fetch0_2_decompress0_axis_bs_tvalid),
        .sig_s_ready_out_reg(i_cp0_n_10),
        .wr_rst_busy(wr_rst_busy));
  prc_0_prc_prc_0_fetch i_fetch0
       (.E(can_exit_ST_POR),
        .bad_config0_error(bad_config0_error),
        .clk(clk),
        .din({fetch0_2_decompress0_axis_bs_tdata,fetch0_error,fetch0_2_decompress0_axis_bs_tlast}),
        .first_word_seen(first_word_seen),
        .first_word_seen_reg_0(fetch0_2_decompress0_axis_bs_tvalid),
        .first_word_seen_reg_1(i_cp0_n_12),
        .full(full),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (\i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/ENABLE_AXIS_SKID.I_MM2S_SKID_BUF/sig_data_reg_out_en ),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (i_cp0_n_10),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (xpm_fifo_full),
        .in({\^vsm_vs_alu_m_axis_status_tdata [9:8],vsm_vs_alu_fetch_addr,vsm_vs_alu_fetch_size}),
        .m_axi_mem_araddr(m_axi_mem_araddr),
        .m_axi_mem_arburst(\^m_axi_mem_arburst ),
        .m_axi_mem_arlen(m_axi_mem_arlen),
        .m_axi_mem_arready(m_axi_mem_arready),
        .m_axi_mem_arsize(\^m_axi_mem_arsize ),
        .m_axi_mem_arvalid(m_axi_mem_arvalid),
        .m_axi_mem_rdata(m_axi_mem_rdata),
        .m_axi_mem_rlast(m_axi_mem_rlast),
        .m_axi_mem_rready(m_axi_mem_rready),
        .m_axi_mem_rresp(m_axi_mem_rresp[1]),
        .m_axi_mem_rvalid(m_axi_mem_rvalid),
        .out(\i_dma/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/ENABLE_AXIS_SKID.I_MM2S_SKID_BUF/p_0_in2_in ),
        .ready_for_hw_trigger(ready_for_hw_trigger),
        .reset(reset),
        .\rm_id_o_reg[1]_0 (fetch0_rm_id_o),
        .sig_last_reg_out_reg(i_cp0_n_9),
        .wr_rst_busy(wr_rst_busy));
  prc_0_prc_prc_0_vsm_vs_alu i_vsm_vs_alu
       (.E(can_exit_ST_POR),
        .bad_config0_error(bad_config0_error),
        .bad_config_error_flag_reg_0(i_vsm_vs_alu_n_13),
        .bad_config_error_flag_reg_1(i_cp0_n_11),
        .clk(clk),
        .cp0_done(cp0_done),
        .cp0_error(cp0_error),
        .cp0_vs_id(cp0_vs_id),
        .\current_state_reg[2]_0 (i_vsm_vs_alu_n_14),
        .din(fetch0_error),
        .fetch_error_flag_reg_0(i_vsm_vs_alu_n_12),
        .fetch_error_flag_reg_1(i_cp0_n_7),
        .in({vsm_vs_alu_fetch_addr,vsm_vs_alu_fetch_size}),
        .ready_for_hw_trigger(ready_for_hw_trigger),
        .reset(reset),
        .shutdown_bit_reg_0(i_vsm_vs_alu_n_17),
        .vsm_vs_alu_event_error(vsm_vs_alu_event_error),
        .vsm_vs_alu_hw_triggers(vsm_vs_alu_hw_triggers),
        .vsm_vs_alu_m_axis_status_tdata(\^vsm_vs_alu_m_axis_status_tdata ),
        .vsm_vs_alu_rm_decouple(vsm_vs_alu_rm_decouple),
        .vsm_vs_alu_rm_reset(vsm_vs_alu_rm_reset),
        .vsm_vs_alu_rm_shutdown_ack(vsm_vs_alu_rm_shutdown_ack),
        .vsm_vs_alu_rm_shutdown_req(vsm_vs_alu_rm_shutdown_req));
endmodule

(* ORIG_REF_NAME = "prc_prc_0_fetch" *) 
module prc_0_prc_prc_0_fetch
   (out,
    first_word_seen_reg_0,
    bad_config0_error,
    m_axi_mem_arsize,
    m_axi_mem_arburst,
    m_axi_mem_arvalid,
    din,
    first_word_seen,
    m_axi_mem_rready,
    m_axi_mem_araddr,
    m_axi_mem_arlen,
    \rm_id_o_reg[1]_0 ,
    reset,
    clk,
    E,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    ready_for_hw_trigger,
    sig_last_reg_out_reg,
    first_word_seen_reg_1,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    m_axi_mem_rlast,
    m_axi_mem_rvalid,
    m_axi_mem_rresp,
    m_axi_mem_rdata,
    wr_rst_busy,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    full,
    m_axi_mem_arready,
    in);
  output out;
  output first_word_seen_reg_0;
  output bad_config0_error;
  output [0:0]m_axi_mem_arsize;
  output [0:0]m_axi_mem_arburst;
  output m_axi_mem_arvalid;
  output [33:0]din;
  output first_word_seen;
  output m_axi_mem_rready;
  output [31:0]m_axi_mem_araddr;
  output [7:0]m_axi_mem_arlen;
  output [1:0]\rm_id_o_reg[1]_0 ;
  input reset;
  input clk;
  input [0:0]E;
  input [0:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input ready_for_hw_trigger;
  input sig_last_reg_out_reg;
  input first_word_seen_reg_1;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input m_axi_mem_rlast;
  input m_axi_mem_rvalid;
  input [0:0]m_axi_mem_rresp;
  input [31:0]m_axi_mem_rdata;
  input wr_rst_busy;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input full;
  input m_axi_mem_arready;
  input [65:0]in;

  wire [0:0]E;
  wire \FSM_sequential_b_fsm.fsm_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_b_fsm.fsm_cs[0]_i_3_n_0 ;
  wire \FSM_sequential_b_fsm.fsm_cs[2]_i_12_n_0 ;
  wire \FSM_sequential_b_fsm.fsm_cs[2]_i_2_n_0 ;
  wire \FSM_sequential_b_fsm.fsm_cs[2]_i_4_n_0 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_push_regfifo ;
  wire aempty;
  wire bad_config0_error;
  wire bad_config_error_i;
  wire clk;
  wire cmd_avail;
  wire cmd_fifo_write;
  wire [33:0]din;
  wire [31:0]dma_addr_reg;
  wire empty;
  wire first_word_seen;
  wire first_word_seen_reg_0;
  wire first_word_seen_reg_1;
  (* RTL_KEEP = "yes" *) wire [2:0]fsm_cs;
  wire full;
  wire [0:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire i_cmd_fifo_n_10;
  wire i_cmd_fifo_n_11;
  wire i_cmd_fifo_n_12;
  wire i_cmd_fifo_n_13;
  wire i_cmd_fifo_n_14;
  wire i_cmd_fifo_n_15;
  wire i_cmd_fifo_n_16;
  wire i_cmd_fifo_n_17;
  wire i_cmd_fifo_n_18;
  wire i_cmd_fifo_n_19;
  wire i_cmd_fifo_n_2;
  wire i_cmd_fifo_n_20;
  wire i_cmd_fifo_n_21;
  wire i_cmd_fifo_n_22;
  wire i_cmd_fifo_n_23;
  wire i_cmd_fifo_n_24;
  wire i_cmd_fifo_n_25;
  wire i_cmd_fifo_n_26;
  wire i_cmd_fifo_n_27;
  wire i_cmd_fifo_n_28;
  wire i_cmd_fifo_n_29;
  wire i_cmd_fifo_n_3;
  wire i_cmd_fifo_n_30;
  wire i_cmd_fifo_n_31;
  wire i_cmd_fifo_n_32;
  wire i_cmd_fifo_n_33;
  wire i_cmd_fifo_n_34;
  wire i_cmd_fifo_n_35;
  wire i_cmd_fifo_n_36;
  wire i_cmd_fifo_n_37;
  wire i_cmd_fifo_n_38;
  wire i_cmd_fifo_n_39;
  wire i_cmd_fifo_n_40;
  wire i_cmd_fifo_n_41;
  wire i_cmd_fifo_n_42;
  wire i_cmd_fifo_n_43;
  wire i_cmd_fifo_n_44;
  wire i_cmd_fifo_n_45;
  wire i_cmd_fifo_n_46;
  wire i_cmd_fifo_n_47;
  wire i_cmd_fifo_n_48;
  wire i_cmd_fifo_n_49;
  wire i_cmd_fifo_n_5;
  wire i_cmd_fifo_n_50;
  wire i_cmd_fifo_n_51;
  wire i_cmd_fifo_n_52;
  wire i_cmd_fifo_n_53;
  wire i_cmd_fifo_n_54;
  wire i_cmd_fifo_n_55;
  wire i_cmd_fifo_n_56;
  wire i_cmd_fifo_n_57;
  wire i_cmd_fifo_n_58;
  wire i_cmd_fifo_n_59;
  wire i_cmd_fifo_n_6;
  wire i_cmd_fifo_n_60;
  wire i_cmd_fifo_n_61;
  wire i_cmd_fifo_n_62;
  wire i_cmd_fifo_n_63;
  wire i_cmd_fifo_n_64;
  wire i_cmd_fifo_n_7;
  wire i_cmd_fifo_n_8;
  wire i_cmd_fifo_n_9;
  wire i_dma_n_42;
  wire i_id_fifo_n_10;
  wire i_id_fifo_n_2;
  wire i_id_fifo_n_5;
  wire i_id_fifo_n_6;
  wire i_id_fifo_n_7;
  wire i_id_fifo_n_8;
  wire i_id_fifo_n_9;
  wire i_req_fifo_n_1;
  wire i_req_fifo_n_18;
  wire i_req_fifo_n_19;
  wire i_req_fifo_n_2;
  wire i_req_fifo_n_20;
  wire i_req_fifo_n_21;
  wire i_req_fifo_n_22;
  wire i_req_fifo_n_23;
  wire i_req_fifo_n_24;
  wire i_req_fifo_n_25;
  wire i_req_fifo_n_26;
  wire i_req_fifo_n_27;
  wire i_req_fifo_n_28;
  wire i_req_fifo_n_29;
  wire i_req_fifo_n_30;
  wire i_req_fifo_n_31;
  wire i_req_fifo_n_32;
  wire i_req_fifo_n_33;
  wire i_req_fifo_n_34;
  wire i_req_fifo_n_35;
  wire i_req_fifo_n_36;
  wire i_req_fifo_n_37;
  wire i_req_fifo_n_38;
  wire i_req_fifo_n_39;
  wire i_req_fifo_n_40;
  wire i_req_fifo_n_41;
  wire i_req_fifo_n_42;
  wire i_req_fifo_n_43;
  wire i_req_fifo_n_44;
  wire i_req_fifo_n_45;
  wire i_req_fifo_n_46;
  wire i_req_fifo_n_47;
  wire i_req_fifo_n_48;
  wire i_req_fifo_n_49;
  wire i_req_fifo_n_5;
  wire i_req_fifo_n_50;
  wire i_req_fifo_n_51;
  wire i_req_fifo_n_52;
  wire i_req_fifo_n_53;
  wire i_req_fifo_n_54;
  wire i_req_fifo_n_55;
  wire i_req_fifo_n_56;
  wire i_req_fifo_n_57;
  wire i_req_fifo_n_58;
  wire i_req_fifo_n_59;
  wire i_req_fifo_n_60;
  wire i_req_fifo_n_61;
  wire i_req_fifo_n_62;
  wire i_req_fifo_n_63;
  wire i_req_fifo_n_64;
  wire i_req_fifo_n_65;
  wire i_req_fifo_n_66;
  wire i_req_fifo_n_67;
  wire i_req_fifo_n_68;
  wire i_req_fifo_n_69;
  wire i_req_fifo_n_7;
  wire i_req_fifo_n_70;
  wire i_req_fifo_n_71;
  wire i_req_fifo_n_72;
  wire i_req_fifo_n_73;
  wire i_req_fifo_n_74;
  wire i_req_fifo_n_75;
  wire i_req_fifo_n_76;
  wire i_req_fifo_n_77;
  wire i_req_fifo_n_78;
  wire i_req_fifo_n_79;
  wire i_req_fifo_n_8;
  wire i_req_fifo_n_80;
  wire i_req_fifo_n_81;
  wire i_req_fifo_n_82;
  wire i_req_fifo_n_83;
  wire i_req_fifo_n_84;
  wire id_fifo_almost_empty_d1;
  wire id_fifo_not_full;
  wire id_fifo_read;
  wire id_fifo_read_d1;
  wire id_fifo_read_d2;
  wire [65:0]in;
  wire [31:0]m_axi_mem_araddr;
  wire [0:0]m_axi_mem_arburst;
  wire [7:0]m_axi_mem_arlen;
  wire m_axi_mem_arready;
  wire [0:0]m_axi_mem_arsize;
  wire m_axi_mem_arvalid;
  wire [31:0]m_axi_mem_rdata;
  wire m_axi_mem_rlast;
  wire m_axi_mem_rready;
  wire [0:0]m_axi_mem_rresp;
  wire m_axi_mem_rvalid;
  wire one_word_bs_detected_i_4_n_0;
  wire one_word_bs_detected_reg_n_0;
  wire out;
  wire rd_avail;
  wire [67:66]rd_data;
  wire ready_for_hw_trigger;
  wire recheck_id_reg_source;
  wire recheck_id_reg_source0;
  wire reqs_stored;
  wire reset;
  wire [1:0]\rm_id_o_reg[1]_0 ;
  wire s_axis_mm2s_cmd_tready;
  wire sig_last_reg_out_reg;
  wire two_word_bs_detected_reg_n_0;
  wire [8:0]upper_segment;
  wire upper_segment_is_zero;
  wire [31:23]v_dma_size;
  wire v_dma_size0_carry__0_n_0;
  wire v_dma_size0_carry__0_n_1;
  wire v_dma_size0_carry__0_n_2;
  wire v_dma_size0_carry__0_n_3;
  wire v_dma_size0_carry__1_n_0;
  wire v_dma_size0_carry__1_n_1;
  wire v_dma_size0_carry__1_n_2;
  wire v_dma_size0_carry__1_n_3;
  wire v_dma_size0_carry__2_n_0;
  wire v_dma_size0_carry__2_n_1;
  wire v_dma_size0_carry__2_n_2;
  wire v_dma_size0_carry__2_n_3;
  wire v_dma_size0_carry__3_n_0;
  wire v_dma_size0_carry__3_n_1;
  wire v_dma_size0_carry__3_n_2;
  wire v_dma_size0_carry__3_n_3;
  wire v_dma_size0_carry__4_n_0;
  wire v_dma_size0_carry__4_n_1;
  wire v_dma_size0_carry__4_n_2;
  wire v_dma_size0_carry__4_n_3;
  wire v_dma_size0_carry__5_i_1_n_0;
  wire v_dma_size0_carry__5_i_2_n_0;
  wire v_dma_size0_carry__5_i_3_n_0;
  wire v_dma_size0_carry__5_i_4_n_0;
  wire v_dma_size0_carry__5_n_0;
  wire v_dma_size0_carry__5_n_1;
  wire v_dma_size0_carry__5_n_2;
  wire v_dma_size0_carry__5_n_3;
  wire v_dma_size0_carry__6_i_1_n_0;
  wire v_dma_size0_carry__6_i_2_n_0;
  wire v_dma_size0_carry__6_i_3_n_0;
  wire v_dma_size0_carry__6_n_2;
  wire v_dma_size0_carry__6_n_3;
  wire v_dma_size0_carry_n_0;
  wire v_dma_size0_carry_n_1;
  wire v_dma_size0_carry_n_2;
  wire v_dma_size0_carry_n_3;
  wire [31:23]v_dma_size0_out;
  wire [31:0]v_dma_size_reg;
  wire wr_rst_busy;
  wire [3:0]NLW_v_dma_size0_carry_O_UNCONNECTED;
  wire [3:0]NLW_v_dma_size0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_v_dma_size0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_v_dma_size0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_v_dma_size0_carry__3_O_UNCONNECTED;
  wire [1:0]NLW_v_dma_size0_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_v_dma_size0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_v_dma_size0_carry__6_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h005D)) 
    \FSM_sequential_b_fsm.fsm_cs[0]_i_2 
       (.I0(fsm_cs[1]),
        .I1(fsm_cs[2]),
        .I2(reset),
        .I3(fsm_cs[0]),
        .O(\FSM_sequential_b_fsm.fsm_cs[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_b_fsm.fsm_cs[0]_i_3 
       (.I0(fsm_cs[2]),
        .I1(fsm_cs[0]),
        .O(\FSM_sequential_b_fsm.fsm_cs[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF00E)) 
    \FSM_sequential_b_fsm.fsm_cs[2]_i_12 
       (.I0(first_word_seen),
        .I1(sig_last_reg_out_reg),
        .I2(fsm_cs[1]),
        .I3(fsm_cs[0]),
        .O(\FSM_sequential_b_fsm.fsm_cs[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_b_fsm.fsm_cs[2]_i_2 
       (.I0(fsm_cs[0]),
        .I1(fsm_cs[1]),
        .I2(fsm_cs[2]),
        .I3(reset),
        .O(\FSM_sequential_b_fsm.fsm_cs[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_b_fsm.fsm_cs[2]_i_4 
       (.I0(fsm_cs[2]),
        .I1(fsm_cs[1]),
        .O(\FSM_sequential_b_fsm.fsm_cs[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "st_wait_for_tx_to_start:000,st_por:110,st_wait_for_req:001,st_load_dma:010,st_bad_config_error1:101,st_bad_config_error_wait:100,st_bad_config_error_done:011" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_b_fsm.fsm_cs_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_id_fifo_n_8),
        .Q(fsm_cs[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "st_wait_for_tx_to_start:000,st_por:110,st_wait_for_req:001,st_load_dma:010,st_bad_config_error1:101,st_bad_config_error_wait:100,st_bad_config_error_done:011" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_sequential_b_fsm.fsm_cs_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_id_fifo_n_7),
        .Q(fsm_cs[1]),
        .S(reset));
  (* FSM_ENCODED_STATES = "st_wait_for_tx_to_start:000,st_por:110,st_wait_for_req:001,st_load_dma:010,st_bad_config_error1:101,st_bad_config_error_wait:100,st_bad_config_error_done:011" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_sequential_b_fsm.fsm_cs_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_id_fifo_n_6),
        .Q(fsm_cs[2]),
        .S(reset));
  FDRE #(
    .INIT(1'b0)) 
    \b_find_req.gen_vsm_input_vectors[0].reqs_stored_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_81),
        .Q(reqs_stored),
        .R(reset));
  LUT3 #(
    .INIT(8'h20)) 
    bad_config_error_i_i_1
       (.I0(fsm_cs[1]),
        .I1(fsm_cs[2]),
        .I2(fsm_cs[0]),
        .O(bad_config_error_i));
  FDRE #(
    .INIT(1'b0)) 
    bad_config_error_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(bad_config_error_i),
        .Q(bad_config0_error),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[0] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_5),
        .Q(dma_addr_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[10] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_59),
        .Q(dma_addr_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[11] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_58),
        .Q(dma_addr_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[12] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_57),
        .Q(dma_addr_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[13] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_64),
        .Q(dma_addr_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[14] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_63),
        .Q(dma_addr_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[15] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_62),
        .Q(dma_addr_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[16] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_61),
        .Q(dma_addr_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[17] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_68),
        .Q(dma_addr_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[18] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_67),
        .Q(dma_addr_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[19] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_66),
        .Q(dma_addr_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[1] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_52),
        .Q(dma_addr_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[20] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_65),
        .Q(dma_addr_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[21] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_72),
        .Q(dma_addr_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[22] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_71),
        .Q(dma_addr_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[23] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_70),
        .Q(dma_addr_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[24] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_69),
        .Q(dma_addr_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[25] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_76),
        .Q(dma_addr_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[26] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_75),
        .Q(dma_addr_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[27] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_74),
        .Q(dma_addr_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[28] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_73),
        .Q(dma_addr_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[29] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_79),
        .Q(dma_addr_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[2] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_51),
        .Q(dma_addr_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[30] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_78),
        .Q(dma_addr_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[31] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_77),
        .Q(dma_addr_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[3] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_50),
        .Q(dma_addr_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[4] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_49),
        .Q(dma_addr_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[5] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_56),
        .Q(dma_addr_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[6] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_55),
        .Q(dma_addr_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[7] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_54),
        .Q(dma_addr_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[8] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_53),
        .Q(dma_addr_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dma_addr_reg[9] 
       (.C(clk),
        .CE(i_cmd_fifo_n_8),
        .D(i_req_fifo_n_60),
        .Q(dma_addr_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    first_word_seen_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_dma_n_42),
        .Q(first_word_seen),
        .R(reset));
  prc_0_glb_srl_fifo__parameterized5 i_cmd_fifo
       (.DI({i_cmd_fifo_n_2,i_cmd_fifo_n_3}),
        .Q(upper_segment),
        .S(i_cmd_fifo_n_5),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] ({i_cmd_fifo_n_9,i_cmd_fifo_n_10,i_cmd_fifo_n_11,i_cmd_fifo_n_12,i_cmd_fifo_n_13,i_cmd_fifo_n_14,i_cmd_fifo_n_15,i_cmd_fifo_n_16,i_cmd_fifo_n_17,i_cmd_fifo_n_18,i_cmd_fifo_n_19,i_cmd_fifo_n_20,i_cmd_fifo_n_21,i_cmd_fifo_n_22,i_cmd_fifo_n_23,i_cmd_fifo_n_24,i_cmd_fifo_n_25,i_cmd_fifo_n_26,i_cmd_fifo_n_27,i_cmd_fifo_n_28,i_cmd_fifo_n_29,i_cmd_fifo_n_30,i_cmd_fifo_n_31,i_cmd_fifo_n_32,i_cmd_fifo_n_33,i_cmd_fifo_n_34,i_cmd_fifo_n_35,i_cmd_fifo_n_36,i_cmd_fifo_n_37,i_cmd_fifo_n_38,i_cmd_fifo_n_39,i_cmd_fifo_n_40,i_cmd_fifo_n_41,i_cmd_fifo_n_42,i_cmd_fifo_n_43,i_cmd_fifo_n_44,i_cmd_fifo_n_45,i_cmd_fifo_n_46,i_cmd_fifo_n_47,i_cmd_fifo_n_48,i_cmd_fifo_n_49,i_cmd_fifo_n_50,i_cmd_fifo_n_51,i_cmd_fifo_n_52,i_cmd_fifo_n_53,i_cmd_fifo_n_54,i_cmd_fifo_n_55,i_cmd_fifo_n_56,i_cmd_fifo_n_57,i_cmd_fifo_n_58,i_cmd_fifo_n_59,i_cmd_fifo_n_60,i_cmd_fifo_n_61,i_cmd_fifo_n_62,i_cmd_fifo_n_63,i_cmd_fifo_n_64}),
        .clk(clk),
        .cmd_avail(cmd_avail),
        .cmd_fifo_write(cmd_fifo_write),
        .\dma_addr_reg[0] (i_cmd_fifo_n_8),
        .id_fifo_not_full(id_fifo_not_full),
        .in(dma_addr_reg),
        .out(fsm_cs),
        .rd_avail(rd_avail),
        .reset(reset),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .sig_push_regfifo(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_push_regfifo ),
        .upper_segment_is_zero(upper_segment_is_zero),
        .\upper_segment_reg[1] ({i_cmd_fifo_n_6,i_cmd_fifo_n_7}),
        .v_dma_size_reg(v_dma_size_reg[24:0]));
  prc_0_prc_dma i_dma
       (.D({i_cmd_fifo_n_9,i_cmd_fifo_n_10,i_cmd_fifo_n_11,i_cmd_fifo_n_12,i_cmd_fifo_n_13,i_cmd_fifo_n_14,i_cmd_fifo_n_15,i_cmd_fifo_n_16,i_cmd_fifo_n_17,i_cmd_fifo_n_18,i_cmd_fifo_n_19,i_cmd_fifo_n_20,i_cmd_fifo_n_21,i_cmd_fifo_n_22,i_cmd_fifo_n_23,i_cmd_fifo_n_24,i_cmd_fifo_n_25,i_cmd_fifo_n_26,i_cmd_fifo_n_27,i_cmd_fifo_n_28,i_cmd_fifo_n_29,i_cmd_fifo_n_30,i_cmd_fifo_n_31,i_cmd_fifo_n_32,i_cmd_fifo_n_33,i_cmd_fifo_n_34,i_cmd_fifo_n_35,i_cmd_fifo_n_36,i_cmd_fifo_n_37,i_cmd_fifo_n_38,i_cmd_fifo_n_39,i_cmd_fifo_n_40,i_cmd_fifo_n_41,i_cmd_fifo_n_42,i_cmd_fifo_n_43,i_cmd_fifo_n_44,i_cmd_fifo_n_45,i_cmd_fifo_n_46,i_cmd_fifo_n_47,i_cmd_fifo_n_48,i_cmd_fifo_n_49,i_cmd_fifo_n_50,i_cmd_fifo_n_51,i_cmd_fifo_n_52,i_cmd_fifo_n_53,i_cmd_fifo_n_54,i_cmd_fifo_n_55,i_cmd_fifo_n_56,i_cmd_fifo_n_57,i_cmd_fifo_n_58,i_cmd_fifo_n_59,i_cmd_fifo_n_60,i_cmd_fifo_n_61,i_cmd_fifo_n_62,i_cmd_fifo_n_63,i_cmd_fifo_n_64}),
        .E(E),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] (\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_push_regfifo ),
        .clk(clk),
        .cmd_avail(cmd_avail),
        .din(din),
        .first_word_seen_reg(first_word_seen_reg_0),
        .first_word_seen_reg_0(i_dma_n_42),
        .first_word_seen_reg_1(first_word_seen),
        .full(full),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .m_axi_mem_araddr(m_axi_mem_araddr),
        .m_axi_mem_arburst(m_axi_mem_arburst),
        .m_axi_mem_arlen(m_axi_mem_arlen),
        .m_axi_mem_arready(m_axi_mem_arready),
        .m_axi_mem_arsize(m_axi_mem_arsize),
        .m_axi_mem_arvalid(m_axi_mem_arvalid),
        .m_axi_mem_rdata(m_axi_mem_rdata),
        .m_axi_mem_rlast(m_axi_mem_rlast),
        .m_axi_mem_rready(m_axi_mem_rready),
        .m_axi_mem_rresp(m_axi_mem_rresp),
        .m_axi_mem_rvalid(m_axi_mem_rvalid),
        .out(out),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .wr_rst_busy(wr_rst_busy));
  prc_0_glb_srl_fifo__parameterized3 i_id_fifo
       (.\FSM_sequential_b_fsm.fsm_cs_reg[0] (i_id_fifo_n_8),
        .\FSM_sequential_b_fsm.fsm_cs_reg[0]_0 (\FSM_sequential_b_fsm.fsm_cs[2]_i_2_n_0 ),
        .\FSM_sequential_b_fsm.fsm_cs_reg[1] (i_id_fifo_n_7),
        .\FSM_sequential_b_fsm.fsm_cs_reg[1]_0 (i_req_fifo_n_82),
        .\FSM_sequential_b_fsm.fsm_cs_reg[1]_1 (\FSM_sequential_b_fsm.fsm_cs[0]_i_2_n_0 ),
        .\FSM_sequential_b_fsm.fsm_cs_reg[2] (i_id_fifo_n_6),
        .\FSM_sequential_b_fsm.fsm_cs_reg[2]_0 (i_req_fifo_n_2),
        .\FSM_sequential_b_fsm.fsm_cs_reg[2]_1 (\FSM_sequential_b_fsm.fsm_cs[2]_i_4_n_0 ),
        .\FSM_sequential_b_fsm.fsm_cs_reg[2]_2 (\FSM_sequential_b_fsm.fsm_cs[0]_i_3_n_0 ),
        .Q(empty),
        .\add_1_reg[3]_0 (i_req_fifo_n_7),
        .aempty(aempty),
        .clk(clk),
        .cmd_fifo_write(cmd_fifo_write),
        .\fifo_2_reg[21] (i_req_fifo_n_8),
        .\fifo_2_reg[67] (rd_data),
        .first_word_seen_reg(\FSM_sequential_b_fsm.fsm_cs[2]_i_12_n_0 ),
        .first_word_seen_reg_0(first_word_seen),
        .first_word_seen_reg_1(first_word_seen_reg_1),
        .id_fifo_not_full(id_fifo_not_full),
        .id_fifo_read(id_fifo_read),
        .id_fifo_read_d2(id_fifo_read_d2),
        .in0(fsm_cs),
        .one_word_bs_detected_reg(i_id_fifo_n_5),
        .one_word_bs_detected_reg_0(one_word_bs_detected_reg_n_0),
        .out(fsm_cs),
        .rd_avail(rd_avail),
        .recheck_id_reg_source(recheck_id_reg_source),
        .reset(reset),
        .\rm_id_o_reg[1] (i_id_fifo_n_2),
        .\rm_id_o_reg[1]_0 ({i_id_fifo_n_9,i_id_fifo_n_10}),
        .sig_last_reg_out_reg(sig_last_reg_out_reg),
        .upper_segment_is_zero(upper_segment_is_zero));
  prc_0_glb_srl_fifo__parameterized1 i_req_fifo
       (.D(v_dma_size0_out),
        .\FSM_sequential_b_fsm.fsm_cs_reg[0] (one_word_bs_detected_i_4_n_0),
        .\FSM_sequential_b_fsm.fsm_cs_reg[1] (i_req_fifo_n_82),
        .\FSM_sequential_b_fsm.fsm_cs_reg[2] (i_req_fifo_n_8),
        .O({i_req_fifo_n_18,i_req_fifo_n_19,i_req_fifo_n_20,i_req_fifo_n_21}),
        .Q(rd_data),
        .\add_1_reg[3] (empty),
        .\b_find_req.gen_vsm_input_vectors[0].reqs_stored_reg[0] (i_req_fifo_n_81),
        .clk(clk),
        .cmd_fifo_write(cmd_fifo_write),
        .\dma_addr_reg[0] (i_req_fifo_n_5),
        .\dma_addr_reg[12] ({i_req_fifo_n_57,i_req_fifo_n_58,i_req_fifo_n_59,i_req_fifo_n_60}),
        .\dma_addr_reg[16] ({i_req_fifo_n_61,i_req_fifo_n_62,i_req_fifo_n_63,i_req_fifo_n_64}),
        .\dma_addr_reg[20] ({i_req_fifo_n_65,i_req_fifo_n_66,i_req_fifo_n_67,i_req_fifo_n_68}),
        .\dma_addr_reg[24] ({i_req_fifo_n_69,i_req_fifo_n_70,i_req_fifo_n_71,i_req_fifo_n_72}),
        .\dma_addr_reg[28] ({i_req_fifo_n_73,i_req_fifo_n_74,i_req_fifo_n_75,i_req_fifo_n_76}),
        .\dma_addr_reg[31] ({i_req_fifo_n_77,i_req_fifo_n_78,i_req_fifo_n_79}),
        .\dma_addr_reg[4] ({i_req_fifo_n_49,i_req_fifo_n_50,i_req_fifo_n_51,i_req_fifo_n_52}),
        .\dma_addr_reg[8] ({i_req_fifo_n_53,i_req_fifo_n_54,i_req_fifo_n_55,i_req_fifo_n_56}),
        .\fifo_2_reg[2]_0 ({i_id_fifo_n_9,i_id_fifo_n_10}),
        .first_word_seen_reg(first_word_seen),
        .first_word_seen_reg_0(i_id_fifo_n_2),
        .id_fifo_almost_empty_d1(id_fifo_almost_empty_d1),
        .id_fifo_not_full(id_fifo_not_full),
        .id_fifo_read_d1(id_fifo_read_d1),
        .id_fifo_read_d2(id_fifo_read_d2),
        .in(dma_addr_reg),
        .one_word_bs_detected_reg(i_req_fifo_n_7),
        .one_word_bs_detected_reg_0(one_word_bs_detected_reg_n_0),
        .out(fsm_cs),
        .rd_avail(rd_avail),
        .ready_for_hw_trigger(ready_for_hw_trigger),
        .recheck_id_reg_source0(recheck_id_reg_source0),
        .reqs_stored(reqs_stored),
        .reset(reset),
        .\rm_id_o_reg[0] (i_req_fifo_n_84),
        .\rm_id_o_reg[1] (i_req_fifo_n_83),
        .\rm_id_o_reg[1]_0 (\rm_id_o_reg[1]_0 ),
        .\rm_id_reg[1] (in),
        .sig_last_reg_out_reg(sig_last_reg_out_reg),
        .two_word_bs_detected_reg(i_req_fifo_n_80),
        .two_word_bs_detected_reg_0(two_word_bs_detected_reg_n_0),
        .v_dma_size(v_dma_size),
        .v_dma_size_reg(v_dma_size_reg),
        .\v_dma_size_reg[0]_0 (i_req_fifo_n_2),
        .\v_dma_size_reg[12] ({i_req_fifo_n_26,i_req_fifo_n_27,i_req_fifo_n_28,i_req_fifo_n_29}),
        .\v_dma_size_reg[16] ({i_req_fifo_n_30,i_req_fifo_n_31,i_req_fifo_n_32,i_req_fifo_n_33}),
        .\v_dma_size_reg[20] ({i_req_fifo_n_34,i_req_fifo_n_35,i_req_fifo_n_36,i_req_fifo_n_37}),
        .\v_dma_size_reg[24] ({i_req_fifo_n_38,i_req_fifo_n_39,i_req_fifo_n_40,i_req_fifo_n_41}),
        .\v_dma_size_reg[28] ({i_req_fifo_n_42,i_req_fifo_n_43,i_req_fifo_n_44,i_req_fifo_n_45}),
        .\v_dma_size_reg[31] ({i_req_fifo_n_46,i_req_fifo_n_47,i_req_fifo_n_48}),
        .\v_dma_size_reg[8] ({i_req_fifo_n_22,i_req_fifo_n_23,i_req_fifo_n_24,i_req_fifo_n_25}),
        .v_dma_size_reg_0_sp_1(i_req_fifo_n_1));
  FDRE #(
    .INIT(1'b0)) 
    id_fifo_almost_empty_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty),
        .Q(id_fifo_almost_empty_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    id_fifo_read_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(id_fifo_read),
        .Q(id_fifo_read_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    id_fifo_read_d2_reg
       (.C(clk),
        .CE(1'b1),
        .D(id_fifo_read_d1),
        .Q(id_fifo_read_d2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hDF)) 
    one_word_bs_detected_i_4
       (.I0(fsm_cs[0]),
        .I1(fsm_cs[2]),
        .I2(fsm_cs[1]),
        .O(one_word_bs_detected_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    one_word_bs_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_id_fifo_n_5),
        .Q(one_word_bs_detected_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    recheck_id_reg_source_reg
       (.C(clk),
        .CE(1'b1),
        .D(recheck_id_reg_source0),
        .Q(recheck_id_reg_source),
        .R(1'b0));
  FDRE \rm_id_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_84),
        .Q(\rm_id_o_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \rm_id_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_83),
        .Q(\rm_id_o_reg[1]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    two_word_bs_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_80),
        .Q(two_word_bs_detected_reg_n_0),
        .R(1'b0));
  FDRE \upper_segment_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(v_dma_size0_out[23]),
        .Q(upper_segment[0]),
        .R(1'b0));
  FDRE \upper_segment_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(v_dma_size0_out[24]),
        .Q(upper_segment[1]),
        .R(1'b0));
  FDRE \upper_segment_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(v_dma_size0_out[25]),
        .Q(upper_segment[2]),
        .R(1'b0));
  FDRE \upper_segment_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(v_dma_size0_out[26]),
        .Q(upper_segment[3]),
        .R(1'b0));
  FDRE \upper_segment_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(v_dma_size0_out[27]),
        .Q(upper_segment[4]),
        .R(1'b0));
  FDRE \upper_segment_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(v_dma_size0_out[28]),
        .Q(upper_segment[5]),
        .R(1'b0));
  FDRE \upper_segment_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(v_dma_size0_out[29]),
        .Q(upper_segment[6]),
        .R(1'b0));
  FDRE \upper_segment_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(v_dma_size0_out[30]),
        .Q(upper_segment[7]),
        .R(1'b0));
  FDRE \upper_segment_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(v_dma_size0_out[31]),
        .Q(upper_segment[8]),
        .R(1'b0));
  CARRY4 v_dma_size0_carry
       (.CI(1'b0),
        .CO({v_dma_size0_carry_n_0,v_dma_size0_carry_n_1,v_dma_size0_carry_n_2,v_dma_size0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,v_dma_size_reg[2],1'b0}),
        .O(NLW_v_dma_size0_carry_O_UNCONNECTED[3:0]),
        .S({v_dma_size_reg[4:3],i_cmd_fifo_n_5,v_dma_size_reg[1]}));
  CARRY4 v_dma_size0_carry__0
       (.CI(v_dma_size0_carry_n_0),
        .CO({v_dma_size0_carry__0_n_0,v_dma_size0_carry__0_n_1,v_dma_size0_carry__0_n_2,v_dma_size0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_v_dma_size0_carry__0_O_UNCONNECTED[3:0]),
        .S(v_dma_size_reg[8:5]));
  CARRY4 v_dma_size0_carry__1
       (.CI(v_dma_size0_carry__0_n_0),
        .CO({v_dma_size0_carry__1_n_0,v_dma_size0_carry__1_n_1,v_dma_size0_carry__1_n_2,v_dma_size0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_v_dma_size0_carry__1_O_UNCONNECTED[3:0]),
        .S(v_dma_size_reg[12:9]));
  CARRY4 v_dma_size0_carry__2
       (.CI(v_dma_size0_carry__1_n_0),
        .CO({v_dma_size0_carry__2_n_0,v_dma_size0_carry__2_n_1,v_dma_size0_carry__2_n_2,v_dma_size0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_v_dma_size0_carry__2_O_UNCONNECTED[3:0]),
        .S(v_dma_size_reg[16:13]));
  CARRY4 v_dma_size0_carry__3
       (.CI(v_dma_size0_carry__2_n_0),
        .CO({v_dma_size0_carry__3_n_0,v_dma_size0_carry__3_n_1,v_dma_size0_carry__3_n_2,v_dma_size0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_v_dma_size0_carry__3_O_UNCONNECTED[3:0]),
        .S(v_dma_size_reg[20:17]));
  CARRY4 v_dma_size0_carry__4
       (.CI(v_dma_size0_carry__3_n_0),
        .CO({v_dma_size0_carry__4_n_0,v_dma_size0_carry__4_n_1,v_dma_size0_carry__4_n_2,v_dma_size0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({i_cmd_fifo_n_2,i_cmd_fifo_n_3,1'b0,1'b0}),
        .O({v_dma_size[24:23],NLW_v_dma_size0_carry__4_O_UNCONNECTED[1:0]}),
        .S({i_cmd_fifo_n_6,i_cmd_fifo_n_7,v_dma_size_reg[22:21]}));
  CARRY4 v_dma_size0_carry__5
       (.CI(v_dma_size0_carry__4_n_0),
        .CO({v_dma_size0_carry__5_n_0,v_dma_size0_carry__5_n_1,v_dma_size0_carry__5_n_2,v_dma_size0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(v_dma_size_reg[27:24]),
        .O(v_dma_size[28:25]),
        .S({v_dma_size0_carry__5_i_1_n_0,v_dma_size0_carry__5_i_2_n_0,v_dma_size0_carry__5_i_3_n_0,v_dma_size0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    v_dma_size0_carry__5_i_1
       (.I0(v_dma_size_reg[27]),
        .I1(v_dma_size_reg[28]),
        .O(v_dma_size0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v_dma_size0_carry__5_i_2
       (.I0(v_dma_size_reg[26]),
        .I1(v_dma_size_reg[27]),
        .O(v_dma_size0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v_dma_size0_carry__5_i_3
       (.I0(v_dma_size_reg[25]),
        .I1(v_dma_size_reg[26]),
        .O(v_dma_size0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v_dma_size0_carry__5_i_4
       (.I0(v_dma_size_reg[24]),
        .I1(v_dma_size_reg[25]),
        .O(v_dma_size0_carry__5_i_4_n_0));
  CARRY4 v_dma_size0_carry__6
       (.CI(v_dma_size0_carry__5_n_0),
        .CO({NLW_v_dma_size0_carry__6_CO_UNCONNECTED[3:2],v_dma_size0_carry__6_n_2,v_dma_size0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,v_dma_size_reg[29:28]}),
        .O({NLW_v_dma_size0_carry__6_O_UNCONNECTED[3],v_dma_size[31:29]}),
        .S({1'b0,v_dma_size0_carry__6_i_1_n_0,v_dma_size0_carry__6_i_2_n_0,v_dma_size0_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    v_dma_size0_carry__6_i_1
       (.I0(v_dma_size_reg[30]),
        .I1(v_dma_size_reg[31]),
        .O(v_dma_size0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v_dma_size0_carry__6_i_2
       (.I0(v_dma_size_reg[29]),
        .I1(v_dma_size_reg[30]),
        .O(v_dma_size0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v_dma_size0_carry__6_i_3
       (.I0(v_dma_size_reg[28]),
        .I1(v_dma_size_reg[29]),
        .O(v_dma_size0_carry__6_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_1),
        .Q(v_dma_size_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_28),
        .Q(v_dma_size_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_27),
        .Q(v_dma_size_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_26),
        .Q(v_dma_size_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_33),
        .Q(v_dma_size_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_32),
        .Q(v_dma_size_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_31),
        .Q(v_dma_size_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_30),
        .Q(v_dma_size_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_37),
        .Q(v_dma_size_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_36),
        .Q(v_dma_size_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_35),
        .Q(v_dma_size_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_21),
        .Q(v_dma_size_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_34),
        .Q(v_dma_size_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_41),
        .Q(v_dma_size_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_40),
        .Q(v_dma_size_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_39),
        .Q(v_dma_size_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_38),
        .Q(v_dma_size_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_45),
        .Q(v_dma_size_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_44),
        .Q(v_dma_size_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_43),
        .Q(v_dma_size_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_42),
        .Q(v_dma_size_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_48),
        .Q(v_dma_size_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_20),
        .Q(v_dma_size_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_47),
        .Q(v_dma_size_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_46),
        .Q(v_dma_size_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_19),
        .Q(v_dma_size_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_18),
        .Q(v_dma_size_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_25),
        .Q(v_dma_size_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_24),
        .Q(v_dma_size_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_23),
        .Q(v_dma_size_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_22),
        .Q(v_dma_size_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_dma_size_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(i_req_fifo_n_29),
        .Q(v_dma_size_reg[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "prc_prc_0_icap_if_0" *) 
module prc_0_prc_prc_0_icap_if_0
   (full,
    wr_rst_busy,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg ,
    cp0_vs_id,
    cp0_done,
    cp0_error,
    icap_csib,
    full_flag_reg,
    E,
    recheck_id_reg_source_reg,
    sig_s_ready_out_reg,
    full_flag_reg_0,
    id_fifo_read_d1_reg,
    icap_o,
    reset,
    clk,
    din,
    icap_clk,
    \rm_id_o_reg[1] ,
    icap_reset,
    fetch_error_flag_reg,
    bad_config_error_flag_reg,
    out,
    sig_m_valid_out_reg,
    first_word_seen,
    \current_state_reg[0] ,
    full_flag_reg_1,
    icap_i);
  output full;
  output wr_rst_busy;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg ;
  output cp0_vs_id;
  output cp0_done;
  output cp0_error;
  output icap_csib;
  output full_flag_reg;
  output [0:0]E;
  output recheck_id_reg_source_reg;
  output sig_s_ready_out_reg;
  output full_flag_reg_0;
  output id_fifo_read_d1_reg;
  output [31:0]icap_o;
  input reset;
  input clk;
  input [33:0]din;
  input icap_clk;
  input [1:0]\rm_id_o_reg[1] ;
  input icap_reset;
  input fetch_error_flag_reg;
  input bad_config_error_flag_reg;
  input out;
  input sig_m_valid_out_reg;
  input first_word_seen;
  input \current_state_reg[0] ;
  input full_flag_reg_1;
  input [1:0]icap_i;

  wire [0:0]E;
  wire bad_config_error_flag_reg;
  wire cc_done_i;
  wire cc_error_i;
  wire cfg_error_seen_i_3_n_0;
  wire cfg_error_seen_i_5_n_0;
  wire cfg_error_seen_reg_n_0;
  wire clk;
  wire cp0_done;
  wire cp0_error;
  wire cp0_vs_id;
  wire [3:0]cp_fsm_cs;
  wire \cp_fsm_cs[1]_i_2_n_0 ;
  wire \cp_fsm_cs[1]_i_3_n_0 ;
  wire \cp_fsm_cs[2]_i_2_n_0 ;
  wire [3:0]cp_fsm_ns;
  wire \current_state_reg[0] ;
  wire desync_needed;
  wire desync_needed_i_2_n_0;
  wire [33:0]din;
  wire [33:3]dout;
  wire fetch_error_flag_reg;
  wire fetch_error_seen;
  wire fetch_error_seen_on_first_word_i_5_n_0;
  wire fetch_error_seen_on_first_word_reg_n_0;
  wire fifo_write;
  wire first_word_seen;
  wire full;
  wire full_flag_reg;
  wire full_flag_reg_0;
  wire full_flag_reg_1;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg ;
  wire i_bs_fifo_n_32;
  wire i_bs_fifo_n_33;
  wire i_bs_fifo_n_35;
  wire i_bs_fifo_n_36;
  wire i_bs_fifo_n_37;
  wire i_bs_fifo_n_38;
  wire i_bs_fifo_n_39;
  wire i_bs_fifo_n_46;
  wire i_bs_fifo_n_47;
  wire i_cdc_done_n_1;
  wire i_cdc_done_n_2;
  wire i_cdc_done_n_3;
  wire i_cdc_error_n_1;
  wire icap_clk;
  wire icap_csib;
  wire icap_csib_i_i_2_n_0;
  wire [1:0]icap_i;
  wire [31:0]icap_o;
  wire \icap_o_preswap[24]_i_16_n_0 ;
  wire \icap_o_preswap[24]_i_17_n_0 ;
  wire \icap_o_preswap[24]_i_5_n_0 ;
  wire \icap_o_preswap[24]_i_9_n_0 ;
  wire \icap_o_preswap[28]_i_4_n_0 ;
  wire \icap_o_preswap[29]_i_3_n_0 ;
  wire \icap_o_preswap[29]_i_4_n_0 ;
  wire \icap_o_preswap[2]_i_2_n_0 ;
  wire \icap_o_preswap[2]_i_3_n_0 ;
  wire icap_req_i_reg_n_0;
  wire icap_reset;
  wire id_fifo_read_d1_reg;
  wire legacy_cfg_error;
  wire out;
  wire [29:0]p_1_in;
  wire recheck_id_reg_source_reg;
  wire reset;
  wire [1:0]\rm_id_o_reg[1] ;
  wire sig_m_valid_out_reg;
  wire sig_s_ready_out_reg;
  wire wr_rst_busy;
  wire [3:3]xpm_fifo_dout;
  wire xpm_fifo_empty;

  prc_0_xpm_fifo_sync \blk_id_fifo.xpm_fifo_sync_inst 
       (.clk(clk),
        .dout(xpm_fifo_dout),
        .empty(xpm_fifo_empty),
        .full(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg ),
        .rd_en(i_cdc_done_n_3),
        .reset(reset),
        .\rm_id_o_reg[1] (\rm_id_o_reg[1] ),
        .wr_en(fifo_write));
  FDRE #(
    .INIT(1'b0)) 
    cc_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(cc_done_i),
        .Q(cp0_done),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    cc_error_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_cdc_done_n_2),
        .Q(cp0_error),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h000F1100)) 
    cfg_error_seen_i_3
       (.I0(cp_fsm_cs[0]),
        .I1(cp_fsm_cs[1]),
        .I2(\icap_o_preswap[2]_i_2_n_0 ),
        .I3(cp_fsm_cs[3]),
        .I4(cp_fsm_cs[2]),
        .O(cfg_error_seen_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0000FF02)) 
    cfg_error_seen_i_5
       (.I0(icap_i[0]),
        .I1(icap_i[1]),
        .I2(legacy_cfg_error),
        .I3(cfg_error_seen_reg_n_0),
        .I4(icap_reset),
        .O(cfg_error_seen_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cfg_error_seen_reg
       (.C(icap_clk),
        .CE(1'b1),
        .D(i_bs_fifo_n_47),
        .Q(cfg_error_seen_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \cp_fsm_cs[1]_i_2 
       (.I0(cp_fsm_cs[1]),
        .I1(cp_fsm_cs[0]),
        .I2(cp_fsm_cs[3]),
        .I3(cp_fsm_cs[2]),
        .I4(\icap_o_preswap[2]_i_2_n_0 ),
        .O(\cp_fsm_cs[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h001C)) 
    \cp_fsm_cs[1]_i_3 
       (.I0(icap_i[0]),
        .I1(cp_fsm_cs[0]),
        .I2(cp_fsm_cs[2]),
        .I3(cp_fsm_cs[3]),
        .O(\cp_fsm_cs[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h007F1100006F1100)) 
    \cp_fsm_cs[2]_i_2 
       (.I0(cp_fsm_cs[0]),
        .I1(cp_fsm_cs[1]),
        .I2(\icap_o_preswap[2]_i_2_n_0 ),
        .I3(cp_fsm_cs[3]),
        .I4(cp_fsm_cs[2]),
        .I5(icap_i[0]),
        .O(\cp_fsm_cs[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \cp_fsm_cs[3]_i_1 
       (.I0(cp_fsm_cs[1]),
        .I1(cp_fsm_cs[0]),
        .I2(cp_fsm_cs[3]),
        .I3(cp_fsm_cs[2]),
        .I4(\icap_o_preswap[2]_i_2_n_0 ),
        .O(cp_fsm_ns[3]));
  FDRE #(
    .INIT(1'b0)) 
    \cp_fsm_cs_reg[0] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(cp_fsm_ns[0]),
        .Q(cp_fsm_cs[0]),
        .R(icap_reset));
  FDRE #(
    .INIT(1'b0)) 
    \cp_fsm_cs_reg[1] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(cp_fsm_ns[1]),
        .Q(cp_fsm_cs[1]),
        .R(icap_reset));
  FDRE #(
    .INIT(1'b0)) 
    \cp_fsm_cs_reg[2] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(cp_fsm_ns[2]),
        .Q(cp_fsm_cs[2]),
        .R(icap_reset));
  FDRE #(
    .INIT(1'b0)) 
    \cp_fsm_cs_reg[3] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(cp_fsm_ns[3]),
        .Q(cp_fsm_cs[3]),
        .R(icap_reset));
  LUT6 #(
    .INIT(64'h1010100010101010)) 
    desync_needed_i_2
       (.I0(fetch_error_seen_on_first_word_reg_n_0),
        .I1(cfg_error_seen_reg_n_0),
        .I2(cp_fsm_cs[1]),
        .I3(legacy_cfg_error),
        .I4(icap_i[1]),
        .I5(icap_i[0]),
        .O(desync_needed_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    desync_needed_reg
       (.C(icap_clk),
        .CE(1'b1),
        .D(i_bs_fifo_n_33),
        .Q(desync_needed),
        .R(icap_reset));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    fetch_error_seen_on_first_word_i_5
       (.I0(cp_fsm_cs[0]),
        .I1(icap_req_i_reg_n_0),
        .O(fetch_error_seen_on_first_word_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fetch_error_seen_on_first_word_reg
       (.C(icap_clk),
        .CE(1'b1),
        .D(i_bs_fifo_n_35),
        .Q(fetch_error_seen_on_first_word_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    fetch_error_seen_reg
       (.C(icap_clk),
        .CE(1'b1),
        .D(i_bs_fifo_n_38),
        .Q(fetch_error_seen),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFBBBFBF80888080)) 
    full_flag_i_1
       (.I0(full_flag_reg),
        .I1(\current_state_reg[0] ),
        .I2(bad_config_error_flag_reg),
        .I3(cp0_vs_id),
        .I4(cp0_done),
        .I5(full_flag_reg_1),
        .O(full_flag_reg_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    full_flag_i_2
       (.I0(fetch_error_flag_reg),
        .I1(cp0_error),
        .I2(bad_config_error_flag_reg),
        .I3(cp0_vs_id),
        .I4(cp0_done),
        .O(full_flag_reg));
  prc_0_xpm_fifo_async i_bs_fifo
       (.D({p_1_in[29:28],p_1_in[15],p_1_in[3:2],p_1_in[0]}),
        .E(E),
        .Q(cp_fsm_cs),
        .cfg_error_seen_reg(i_bs_fifo_n_47),
        .cfg_error_seen_reg_0(cfg_error_seen_reg_n_0),
        .clk(clk),
        .\cp_fsm_cs_reg[0] (fetch_error_seen_on_first_word_i_5_n_0),
        .\cp_fsm_cs_reg[0]_0 (cfg_error_seen_i_3_n_0),
        .\cp_fsm_cs_reg[0]_1 (i_cdc_error_n_1),
        .\cp_fsm_cs_reg[0]_2 (\cp_fsm_cs[2]_i_2_n_0 ),
        .\cp_fsm_cs_reg[0]_3 (\cp_fsm_cs[1]_i_3_n_0 ),
        .\cp_fsm_cs_reg[1] (\icap_o_preswap[29]_i_3_n_0 ),
        .\cp_fsm_cs_reg[1]_0 (\cp_fsm_cs[1]_i_2_n_0 ),
        .\cp_fsm_cs_reg[2] (cp_fsm_ns[2:0]),
        .\cp_fsm_cs_reg[2]_0 (\icap_o_preswap[24]_i_16_n_0 ),
        .\cp_fsm_cs_reg[3] (icap_csib_i_i_2_n_0),
        .\cp_fsm_cs_reg[3]_0 (\icap_o_preswap[2]_i_3_n_0 ),
        .desync_needed(desync_needed),
        .desync_needed_reg(i_bs_fifo_n_33),
        .din(din),
        .fetch_error_seen(fetch_error_seen),
        .fetch_error_seen_on_first_word_reg(i_bs_fifo_n_35),
        .fetch_error_seen_on_first_word_reg_0(desync_needed_i_2_n_0),
        .fetch_error_seen_on_first_word_reg_1(fetch_error_seen_on_first_word_reg_n_0),
        .fetch_error_seen_on_first_word_reg_2(\icap_o_preswap[28]_i_4_n_0 ),
        .fetch_error_seen_reg(i_bs_fifo_n_38),
        .fetch_error_seen_reg_0(\icap_o_preswap[29]_i_4_n_0 ),
        .first_word_seen(first_word_seen),
        .full(full),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg ),
        .icap_clk(icap_clk),
        .icap_csib_i_reg(i_bs_fifo_n_46),
        .icap_i(icap_i),
        .\icap_o_preswap_reg[1] (i_bs_fifo_n_37),
        .\icap_o_preswap_reg[31] ({dout[33:32],dout[29:18],dout[16:6],dout[3]}),
        .\icap_o_preswap_reg[31]_0 (i_bs_fifo_n_36),
        .icap_req_i_reg(i_bs_fifo_n_32),
        .icap_req_i_reg_0(icap_req_i_reg_n_0),
        .icap_req_i_reg_1(\icap_o_preswap[24]_i_17_n_0 ),
        .icap_reset(icap_reset),
        .id_fifo_read_d1_reg(id_fifo_read_d1_reg),
        .legacy_cfg_error(legacy_cfg_error),
        .legacy_cfg_error_reg(i_bs_fifo_n_39),
        .legacy_cfg_error_reg_0(\icap_o_preswap[24]_i_9_n_0 ),
        .legacy_cfg_error_reg_1(cfg_error_seen_i_5_n_0),
        .legacy_cfg_error_reg_2(\icap_o_preswap[2]_i_2_n_0 ),
        .legacy_cfg_error_reg_3(\icap_o_preswap[24]_i_5_n_0 ),
        .out(out),
        .recheck_id_reg_source_reg(recheck_id_reg_source_reg),
        .reset(reset),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .wr_en(fifo_write),
        .wr_rst_busy(wr_rst_busy));
  prc_0_cdc_sync i_cdc_done
       (.Q(cp_fsm_cs),
        .cc_done_i(cc_done_i),
        .cc_error_i(cc_error_i),
        .cc_error_reg(i_cdc_done_n_2),
        .clk(clk),
        .dout(xpm_fifo_dout),
        .empty(xpm_fifo_empty),
        .icap_clk(icap_clk),
        .icap_i(icap_i[0]),
        .rd_en(i_cdc_done_n_3),
        .reset(reset),
        .\vs_id_o_reg[0] (i_cdc_done_n_1));
  prc_0_cdc_sync_25 i_cdc_error
       (.\GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from_0 (i_cdc_error_n_1),
        .Q(cp_fsm_cs),
        .cc_error_i(cc_error_i),
        .cfg_error_seen_reg(cfg_error_seen_reg_n_0),
        .clk(clk),
        .icap_clk(icap_clk),
        .icap_i(icap_i[0]));
  LUT6 #(
    .INIT(64'hCCCCCECFCCCFCFFF)) 
    icap_csib_i_i_2
       (.I0(icap_i[0]),
        .I1(cp_fsm_cs[3]),
        .I2(cp_fsm_cs[0]),
        .I3(icap_req_i_reg_n_0),
        .I4(cp_fsm_cs[1]),
        .I5(cp_fsm_cs[2]),
        .O(icap_csib_i_i_2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    icap_csib_i_reg
       (.C(icap_clk),
        .CE(1'b1),
        .D(i_bs_fifo_n_46),
        .Q(icap_csib),
        .S(icap_reset));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \icap_o_preswap[24]_i_16 
       (.I0(cp_fsm_cs[2]),
        .I1(cp_fsm_cs[3]),
        .I2(icap_i[0]),
        .O(\icap_o_preswap[24]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icap_o_preswap[24]_i_17 
       (.I0(icap_req_i_reg_n_0),
        .I1(cp_fsm_cs[0]),
        .O(\icap_o_preswap[24]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h0000EF00)) 
    \icap_o_preswap[24]_i_5 
       (.I0(legacy_cfg_error),
        .I1(icap_i[1]),
        .I2(icap_i[0]),
        .I3(cp_fsm_cs[2]),
        .I4(cp_fsm_cs[3]),
        .O(\icap_o_preswap[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \icap_o_preswap[24]_i_9 
       (.I0(legacy_cfg_error),
        .I1(icap_i[1]),
        .I2(icap_i[0]),
        .I3(cp_fsm_cs[3]),
        .O(\icap_o_preswap[24]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \icap_o_preswap[28]_i_4 
       (.I0(fetch_error_seen_on_first_word_reg_n_0),
        .I1(cfg_error_seen_reg_n_0),
        .O(\icap_o_preswap[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h000323FF)) 
    \icap_o_preswap[29]_i_3 
       (.I0(icap_i[0]),
        .I1(cp_fsm_cs[1]),
        .I2(cp_fsm_cs[2]),
        .I3(icap_req_i_reg_n_0),
        .I4(cp_fsm_cs[0]),
        .O(\icap_o_preswap[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \icap_o_preswap[29]_i_4 
       (.I0(fetch_error_seen),
        .I1(cfg_error_seen_reg_n_0),
        .O(\icap_o_preswap[29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \icap_o_preswap[2]_i_2 
       (.I0(icap_i[0]),
        .I1(icap_i[1]),
        .I2(legacy_cfg_error),
        .O(\icap_o_preswap[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \icap_o_preswap[2]_i_3 
       (.I0(cp_fsm_cs[3]),
        .I1(cp_fsm_cs[2]),
        .O(\icap_o_preswap[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[0] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(p_1_in[0]),
        .Q(icap_o[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[10] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[12]),
        .Q(icap_o[13]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[11] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[13]),
        .Q(icap_o[12]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[12] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[14]),
        .Q(icap_o[11]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[13] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[15]),
        .Q(icap_o[10]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[14] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[16]),
        .Q(icap_o[9]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[15] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(p_1_in[15]),
        .Q(icap_o[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[16] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[18]),
        .Q(icap_o[23]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[17] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[19]),
        .Q(icap_o[22]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[18] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[20]),
        .Q(icap_o[21]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[19] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[21]),
        .Q(icap_o[20]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[1] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[3]),
        .Q(icap_o[6]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[20] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[22]),
        .Q(icap_o[19]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[21] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[23]),
        .Q(icap_o[18]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[22] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[24]),
        .Q(icap_o[17]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[23] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[25]),
        .Q(icap_o[16]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[24] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[26]),
        .Q(icap_o[31]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[25] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[27]),
        .Q(icap_o[30]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[26] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[28]),
        .Q(icap_o[29]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[27] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[29]),
        .Q(icap_o[28]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[28] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(p_1_in[28]),
        .Q(icap_o[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[29] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(p_1_in[29]),
        .Q(icap_o[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[2] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(p_1_in[2]),
        .Q(icap_o[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[30] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[32]),
        .Q(icap_o[25]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[31] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[33]),
        .Q(icap_o[24]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[3] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(p_1_in[3]),
        .Q(icap_o[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[4] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[6]),
        .Q(icap_o[3]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[5] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[7]),
        .Q(icap_o[2]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[6] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[8]),
        .Q(icap_o[1]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[7] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[9]),
        .Q(icap_o[0]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[8] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[10]),
        .Q(icap_o[15]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \icap_o_preswap_reg[9] 
       (.C(icap_clk),
        .CE(i_bs_fifo_n_37),
        .D(dout[11]),
        .Q(icap_o[14]),
        .R(i_bs_fifo_n_36));
  FDRE #(
    .INIT(1'b0)) 
    icap_req_i_reg
       (.C(icap_clk),
        .CE(1'b1),
        .D(i_bs_fifo_n_32),
        .Q(icap_req_i_reg_n_0),
        .R(icap_reset));
  FDRE #(
    .INIT(1'b0)) 
    legacy_cfg_error_reg
       (.C(icap_clk),
        .CE(1'b1),
        .D(i_bs_fifo_n_39),
        .Q(legacy_cfg_error),
        .R(1'b0));
  FDRE \vs_id_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_cdc_done_n_1),
        .Q(cp0_vs_id),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "prc_prc_0_vsm_vs_alu" *) 
module prc_0_prc_prc_0_vsm_vs_alu
   (vsm_vs_alu_m_axis_status_tdata,
    vsm_vs_alu_event_error,
    ready_for_hw_trigger,
    fetch_error_flag_reg_0,
    bad_config_error_flag_reg_0,
    \current_state_reg[2]_0 ,
    vsm_vs_alu_rm_shutdown_req,
    vsm_vs_alu_rm_reset,
    shutdown_bit_reg_0,
    E,
    vsm_vs_alu_rm_decouple,
    in,
    clk,
    reset,
    bad_config_error_flag_reg_1,
    cp0_vs_id,
    cp0_error,
    fetch_error_flag_reg_1,
    vsm_vs_alu_rm_shutdown_ack,
    cp0_done,
    bad_config0_error,
    din,
    vsm_vs_alu_hw_triggers);
  output [9:0]vsm_vs_alu_m_axis_status_tdata;
  output vsm_vs_alu_event_error;
  output ready_for_hw_trigger;
  output fetch_error_flag_reg_0;
  output bad_config_error_flag_reg_0;
  output \current_state_reg[2]_0 ;
  output vsm_vs_alu_rm_shutdown_req;
  output vsm_vs_alu_rm_reset;
  output shutdown_bit_reg_0;
  output [0:0]E;
  output vsm_vs_alu_rm_decouple;
  output [63:0]in;
  input clk;
  input reset;
  input bad_config_error_flag_reg_1;
  input cp0_vs_id;
  input cp0_error;
  input fetch_error_flag_reg_1;
  input vsm_vs_alu_rm_shutdown_ack;
  input cp0_done;
  input bad_config0_error;
  input [0:0]din;
  input [3:0]vsm_vs_alu_hw_triggers;

  wire [0:0]E;
  wire [1:0]access_address__0;
  wire [1:0]access_address_del;
  wire [1:0]access_address_del__0;
  wire [31:0]address_from_mem;
  (* DONT_TOUCH *) wire axi_write_complete;
  (* DONT_TOUCH *) wire axi_write_complete__0;
  (* DONT_TOUCH *) wire axi_write_complete__1;
  wire \b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ;
  wire \b_event_error_i_del.i_event_error_i_del_n_1 ;
  wire \b_rm_id_valid_del.i_rm_id_valid_del_n_3 ;
  wire \b_rm_id_valid_m1_del.i_rm_id_valid_m1_del_n_0 ;
  wire \b_rm_id_valid_m1_del.i_rm_id_valid_m1_del_n_2 ;
  wire \b_rm_id_valid_m1_del.i_rm_id_valid_m1_del_n_3 ;
  wire \b_rm_info.b_read_from_rm_info_registers_del.i_read_from_rm_info_registers_del_n_0 ;
  wire \b_rm_info.b_rm_id_valid_del.i_rm_id_valid_del_n_1 ;
  wire \b_rm_info.bs_addr_reg_n_0_[0] ;
  wire \b_rm_info.bs_addr_reg_n_0_[1] ;
  wire \b_rm_info.rm_ctrl_reg_table_reg_0_3_0_0_n_0 ;
  wire \b_rm_info.rm_ctrl_reg_table_reg_0_3_10_10_n_0 ;
  wire \b_rm_info.rm_ctrl_reg_table_reg_0_3_11_11_n_0 ;
  wire \b_rm_info.rm_ctrl_reg_table_reg_0_3_12_12_n_0 ;
  wire \b_rm_info.rm_ctrl_reg_table_reg_0_3_1_1_n_0 ;
  wire \b_rm_info.rm_ctrl_reg_table_reg_0_3_5_5_n_0 ;
  wire \b_rm_info.rm_ctrl_reg_table_reg_0_3_6_6_n_0 ;
  wire \b_rm_info.rm_ctrl_reg_table_reg_0_3_7_7_n_0 ;
  wire \b_rm_info.rm_ctrl_reg_table_reg_0_3_8_8_n_0 ;
  wire \b_rm_info.rm_ctrl_reg_table_reg_0_3_9_9_n_0 ;
  wire \b_rm_info_valid_del.i_rm_info_valid_del_n_11 ;
  wire \b_rm_info_valid_del.i_rm_info_valid_del_n_12 ;
  wire \b_rm_info_valid_del.i_rm_info_valid_del_n_13 ;
  wire \b_rm_info_valid_del.i_rm_info_valid_del_n_14 ;
  wire \b_trigger_id_to_one_hot.trigger_id_one_hot[0]_i_1_n_0 ;
  wire \b_trigger_id_to_one_hot.trigger_id_one_hot[1]_i_1_n_0 ;
  wire \b_trigger_id_to_one_hot.trigger_id_one_hot[2]_i_1_n_0 ;
  wire \b_trigger_id_to_one_hot.trigger_id_one_hot[3]_i_1_n_0 ;
  wire \b_trigger_table.b_read_from_trigger_registers_del.i_read_from_trigger_registers_del_n_0 ;
  wire \b_trigger_table.gen_address_reg.access_address_del_reg_n_0_[0] ;
  wire \b_trigger_table.gen_address_reg.access_address_del_reg_n_0_[1] ;
  wire bad_config0_error;
  wire bad_config_error_flag_reg_0;
  wire bad_config_error_flag_reg_1;
  wire [1:0]bs_addresses_from_mem;
  wire bs_info_valid_vec;
  wire clk;
  wire cp0_done;
  wire cp0_error;
  wire cp0_vs_id;
  wire cp_error_flag;
  wire [3:0]current_state;
  wire \current_state[0]_i_4_n_0 ;
  wire \current_state[1]_i_2_n_0 ;
  wire \current_state[1]_i_6_n_0 ;
  wire \current_state[1]_i_7_n_0 ;
  wire \current_state[1]_i_8_n_0 ;
  wire \current_state[2]_i_4_n_0 ;
  wire \current_state[3]_i_10_n_0 ;
  wire \current_state[3]_i_2_n_0 ;
  wire \current_state[3]_i_3_n_0 ;
  wire \current_state[3]_i_5_n_0 ;
  wire \current_state[3]_i_6_n_0 ;
  wire \current_state[3]_i_7_n_0 ;
  wire \current_state[3]_i_8_n_0 ;
  wire \current_state[3]_i_9_n_0 ;
  wire \current_state_reg[2]_0 ;
  wire [0:0]din;
  wire fetch_error_flag_reg_0;
  wire fetch_error_flag_reg_1;
  wire i_trigger_manager_n_2;
  wire i_trigger_manager_n_4;
  wire [63:0]in;
  wire in_post_reset_startup;
  wire in_post_reset_startup_i_1_n_0;
  wire in_post_reset_startup_i_2_n_0;
  wire in_post_reset_startup_i_3_n_0;
  wire in_post_reset_startup_i_4_n_0;
  wire in_shutdown;
  wire in_shutdown_d1;
  wire in_shutdown_d1_i_1_n_0;
  wire in_shutdown_i_1_n_0;
  wire [0:0]minusOp;
  wire [3:0]next_state;
  wire [7:0]p_1_in;
  wire [7:1]plusOp;
  wire ready_for_hw_trigger;
  (* DONT_TOUCH *) wire [31:0]reg_wdata_i;
  wire reset;
  wire [7:0]reset_duration;
  wire \reset_duration[4]_i_3_n_0 ;
  wire \reset_duration[5]_i_3_n_0 ;
  wire \reset_duration[7]_i_4_n_0 ;
  wire \reset_duration[7]_i_5_n_0 ;
  wire [7:0]reset_duration_stored;
  wire \reset_duration_stored[4]_i_1_n_0 ;
  wire \reset_duration_stored[5]_i_1_n_0 ;
  wire \reset_duration_stored[7]_i_3_n_0 ;
  wire [1:1]reset_required;
  wire [0:0]reset_required__0;
  wire [1:0]reset_required_cmb;
  wire rm_decouple_i_i_1_n_0;
  wire [1:0]rm_id_from_mem_vec;
  wire rm_id_valid;
  wire rm_id_valid_m1_vec;
  wire rm_id_valid_new_after_shutdown_vec;
  wire rm_info_valid_vec;
  wire rm_reset_i4;
  wire rm_reset_i_i_2_n_0;
  wire rm_reset_i_i_5_n_0;
  wire rm_shutdown_req_i;
  wire rm_shutdown_req_i_i_1_n_0;
  wire rm_shutdown_req_i_i_2_n_0;
  wire shutdown_bit_i_1_n_0;
  wire shutdown_bit_reg_0;
  wire shutdown_bit_reg_n_0;
  wire [1:0]shutdown_required;
  wire [31:0]size_from_mem;
  wire \status_encoded_field[0]_i_1_n_0 ;
  wire \status_encoded_field[0]_i_2_n_0 ;
  wire \status_encoded_field[1]_i_1_n_0 ;
  wire \status_encoded_field[2]_i_1_n_0 ;
  wire \status_error_field[0]_i_1_n_0 ;
  wire \status_error_field[1]_i_1_n_0 ;
  wire \status_error_field[2]_i_1_n_0 ;
  wire \status_error_field[3]_i_1_n_0 ;
  wire [1:0]trigger_id_i;
  wire vsm_read_enable_vec;
  wire vsm_vs_alu_event_error;
  wire [3:0]vsm_vs_alu_hw_triggers;
  wire [9:0]vsm_vs_alu_m_axis_status_tdata;
  wire vsm_vs_alu_rm_decouple;
  wire vsm_vs_alu_rm_reset;
  wire vsm_vs_alu_rm_shutdown_ack;
  wire vsm_vs_alu_rm_shutdown_req;

  prc_0_delay__parameterized2 \b_bs_info.b_read_from_bs_info_registers_del.i_read_from_bs_info_registers_del 
       (.clk(clk),
        .reset(reset));
  prc_0_delay__parameterized2_0 \b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del 
       (.E(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .clk(clk),
        .reset(reset),
        .rm_info_valid_vec(rm_info_valid_vec));
  prc_0_delay__parameterized2_1 \b_bs_info.b_start_axi_read_del.i_start_axi_read_del 
       (.clk(clk),
        .reset(reset));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_0_0 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[0]),
        .O(address_from_mem[0]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_10_10 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[10]),
        .O(address_from_mem[10]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_11_11 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[11]),
        .O(address_from_mem[11]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_12_12 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[12]),
        .O(address_from_mem[12]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_13_13 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[13]),
        .O(address_from_mem[13]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_14_14 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[14]),
        .O(address_from_mem[14]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_15_15 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[15]),
        .O(address_from_mem[15]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_16_16 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[16]),
        .O(address_from_mem[16]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_17_17 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[17]),
        .O(address_from_mem[17]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_18_18 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[18]),
        .O(address_from_mem[18]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_19_19 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[19]),
        .O(address_from_mem[19]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_1_1 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[1]),
        .O(address_from_mem[1]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_20_20 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[20]),
        .O(address_from_mem[20]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_21_21 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[21]),
        .O(address_from_mem[21]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_22_22 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[22]),
        .O(address_from_mem[22]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_23_23 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[23]),
        .O(address_from_mem[23]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_24_24 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[24]),
        .O(address_from_mem[24]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_25_25 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[25]),
        .O(address_from_mem[25]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_26_26 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[26]),
        .O(address_from_mem[26]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_27_27 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[27]),
        .O(address_from_mem[27]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_28_28 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[28]),
        .O(address_from_mem[28]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_29_29 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[29]),
        .O(address_from_mem[29]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_2_2 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[2]),
        .O(address_from_mem[2]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_30_30 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[30]),
        .O(address_from_mem[30]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_31_31 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[31]),
        .O(address_from_mem[31]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_3_3 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[3]),
        .O(address_from_mem[3]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_4_4 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[4]),
        .O(address_from_mem[4]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_5_5 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[5]),
        .O(address_from_mem[5]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_6_6 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[6]),
        .O(address_from_mem[6]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_7_7 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[7]),
        .O(address_from_mem[7]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_8_8 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[8]),
        .O(address_from_mem[8]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_address_table_reg_0_3_9_9 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[9]),
        .O(address_from_mem[9]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_0_0 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[0]),
        .O(size_from_mem[0]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_10_10 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[10]),
        .O(size_from_mem[10]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_11_11 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[11]),
        .O(size_from_mem[11]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_12_12 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[12]),
        .O(size_from_mem[12]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_13_13 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[13]),
        .O(size_from_mem[13]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_14_14 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[14]),
        .O(size_from_mem[14]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_15_15 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[15]),
        .O(size_from_mem[15]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_16_16 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[16]),
        .O(size_from_mem[16]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_17_17 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[17]),
        .O(size_from_mem[17]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_18_18 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[18]),
        .O(size_from_mem[18]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_19_19 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[19]),
        .O(size_from_mem[19]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_1_1 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[1]),
        .O(size_from_mem[1]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_20_20 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[20]),
        .O(size_from_mem[20]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_21_21 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[21]),
        .O(size_from_mem[21]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_22_22 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[22]),
        .O(size_from_mem[22]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_23_23 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[23]),
        .O(size_from_mem[23]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_24_24 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[24]),
        .O(size_from_mem[24]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_25_25 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[25]),
        .O(size_from_mem[25]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_26_26 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[26]),
        .O(size_from_mem[26]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_27_27 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[27]),
        .O(size_from_mem[27]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_28_28 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[28]),
        .O(size_from_mem[28]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_29_29 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[29]),
        .O(size_from_mem[29]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_2_2 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[2]),
        .O(size_from_mem[2]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_30_30 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[30]),
        .O(size_from_mem[30]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_31_31 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[31]),
        .O(size_from_mem[31]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_3_3 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[3]),
        .O(size_from_mem[3]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_4_4 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[4]),
        .O(size_from_mem[4]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_5_5 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[5]),
        .O(size_from_mem[5]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_6_6 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[6]),
        .O(size_from_mem[6]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_7_7 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[7]),
        .O(size_from_mem[7]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_8_8 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[8]),
        .O(size_from_mem[8]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_bs_info.bs_size_table_reg_0_3_9_9 
       (.A0(access_address_del__0[0]),
        .A1(access_address_del__0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[9]),
        .O(size_from_mem[9]),
        .WCLK(clk),
        .WE(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[0] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[0]),
        .Q(in[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[10] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[10]),
        .Q(in[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[11] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[11]),
        .Q(in[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[12] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[12]),
        .Q(in[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[13] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[13]),
        .Q(in[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[14] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[14]),
        .Q(in[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[15] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[15]),
        .Q(in[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[16] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[16]),
        .Q(in[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[17] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[17]),
        .Q(in[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[18] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[18]),
        .Q(in[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[19] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[19]),
        .Q(in[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[1] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[1]),
        .Q(in[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[20] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[20]),
        .Q(in[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[21] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[21]),
        .Q(in[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[22] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[22]),
        .Q(in[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[23] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[23]),
        .Q(in[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[24] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[24]),
        .Q(in[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[25] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[25]),
        .Q(in[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[26] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[26]),
        .Q(in[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[27] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[27]),
        .Q(in[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[28] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[28]),
        .Q(in[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[29] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[29]),
        .Q(in[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[2] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[2]),
        .Q(in[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[30] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[30]),
        .Q(in[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[31] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[31]),
        .Q(in[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[3] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[3]),
        .Q(in[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[4] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[4]),
        .Q(in[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[5] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[5]),
        .Q(in[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[6] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[6]),
        .Q(in[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[7] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[7]),
        .Q(in[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[8] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[8]),
        .Q(in[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_addr_reg[9] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(address_from_mem[9]),
        .Q(in[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[0] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[0]),
        .Q(in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[10] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[10]),
        .Q(in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[11] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[11]),
        .Q(in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[12] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[12]),
        .Q(in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[13] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[13]),
        .Q(in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[14] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[14]),
        .Q(in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[15] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[15]),
        .Q(in[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[16] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[16]),
        .Q(in[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[17] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[17]),
        .Q(in[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[18] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[18]),
        .Q(in[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[19] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[19]),
        .Q(in[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[1] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[1]),
        .Q(in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[20] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[20]),
        .Q(in[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[21] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[21]),
        .Q(in[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[22] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[22]),
        .Q(in[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[23] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[23]),
        .Q(in[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[24] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[24]),
        .Q(in[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[25] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[25]),
        .Q(in[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[26] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[26]),
        .Q(in[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[27] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[27]),
        .Q(in[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[28] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[28]),
        .Q(in[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[29] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[29]),
        .Q(in[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[2] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[2]),
        .Q(in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[30] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[30]),
        .Q(in[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[31] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[31]),
        .Q(in[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[3] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[3]),
        .Q(in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[4] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[4]),
        .Q(in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[5] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[5]),
        .Q(in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[6] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[6]),
        .Q(in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[7] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[7]),
        .Q(in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[8] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[8]),
        .Q(in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.fetch_size_reg[9] 
       (.C(clk),
        .CE(\b_bs_info.b_rm_info_valid_del.i_rm_info_valid_del_n_0 ),
        .D(size_from_mem[9]),
        .Q(in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.gen_address_reg.access_address_del_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_rm_info.bs_addr_reg_n_0_[0] ),
        .Q(access_address_del__0[0]),
        .R(in_shutdown));
  FDRE #(
    .INIT(1'b0)) 
    \b_bs_info.gen_address_reg.access_address_del_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_rm_info.bs_addr_reg_n_0_[1] ),
        .Q(access_address_del__0[1]),
        .R(in_shutdown));
  prc_0_delay__parameterized1 \b_event_error_i_del.i_event_error_i_del 
       (.Q(current_state),
        .bad_config_error_flag_reg(bad_config_error_flag_reg_0),
        .clk(clk),
        .cp0_done(cp0_done),
        .cp0_error(cp0_error),
        .cp0_vs_id(cp0_vs_id),
        .cp_error_flag(cp_error_flag),
        .fetch_error_flag_reg(\b_event_error_i_del.i_event_error_i_del_n_1 ),
        .fetch_error_flag_reg_0(fetch_error_flag_reg_0),
        .reset(reset),
        .vsm_vs_alu_event_error(vsm_vs_alu_event_error));
  prc_0_delay__parameterized11 \b_rm_id_valid_del.i_rm_id_valid_del 
       (.D(p_1_in[1:0]),
        .Q(reset_duration[0]),
        .bs_info_valid_vec(bs_info_valid_vec),
        .clk(clk),
        .ctrl_from_mem({\b_rm_info.rm_ctrl_reg_table_reg_0_3_6_6_n_0 ,\b_rm_info.rm_ctrl_reg_table_reg_0_3_5_5_n_0 }),
        .\current_state_reg[1] (\reset_duration[7]_i_4_n_0 ),
        .\current_state_reg[3] (current_state),
        .reset(reset),
        .\reset_duration_reg[1] (plusOp[1]),
        .\reset_duration_reg[7] (\b_rm_id_valid_del.i_rm_id_valid_del_n_3 ),
        .\reset_duration_stored_reg[1] (reset_duration_stored[1:0]),
        .rm_id_valid(rm_id_valid),
        .rm_info_valid_vec(rm_info_valid_vec));
  prc_0_delay__parameterized2_2 \b_rm_id_valid_m1_del.i_rm_id_valid_m1_del 
       (.E(rm_id_valid_m1_vec),
        .Q(current_state),
        .bad_config0_error(bad_config0_error),
        .bad_config_error_flag_reg(\b_rm_id_valid_m1_del.i_rm_id_valid_m1_del_n_2 ),
        .bad_config_error_flag_reg_0(bad_config_error_flag_reg_0),
        .clk(clk),
        .cp0_error(cp0_error),
        .cp0_vs_id(cp0_vs_id),
        .cp_error_flag(cp_error_flag),
        .cp_error_flag_reg(\b_rm_id_valid_m1_del.i_rm_id_valid_m1_del_n_0 ),
        .\current_state_reg[2] (\b_event_error_i_del.i_event_error_i_del_n_1 ),
        .din(din),
        .fetch_error_flag_reg(\b_rm_id_valid_m1_del.i_rm_id_valid_m1_del_n_3 ),
        .fetch_error_flag_reg_0(fetch_error_flag_reg_0),
        .out(rm_id_valid_new_after_shutdown_vec),
        .reset(reset),
        .rm_id_valid(rm_id_valid));
  prc_0_delay__parameterized2_3 \b_rm_info.b_read_from_rm_info_registers_del.i_read_from_rm_info_registers_del 
       (.clk(clk),
        .out(\b_rm_info.b_read_from_rm_info_registers_del.i_read_from_rm_info_registers_del_n_0 ),
        .reset(reset));
  prc_0_delay__parameterized2_4 \b_rm_info.b_rm_id_valid_del.i_rm_id_valid_del 
       (.E(vsm_read_enable_vec),
        .I45(\b_rm_info.b_rm_id_valid_del.i_rm_id_valid_del_n_1 ),
        .clk(clk),
        .in_shutdown(in_shutdown),
        .in_shutdown_d1(in_shutdown_d1),
        .\opt_has_pipe.first_q_reg[0] (\b_rm_info.b_read_from_rm_info_registers_del.i_read_from_rm_info_registers_del_n_0 ),
        .out(axi_write_complete__0),
        .reset(reset),
        .rm_id_valid(rm_id_valid));
  prc_0_delay__parameterized2_5 \b_rm_info.b_start_axi_read_del.i_start_axi_read_del 
       (.clk(clk),
        .reset(reset));
  FDRE #(
    .INIT(1'b0)) 
    \b_rm_info.bs_addr_reg[0] 
       (.C(clk),
        .CE(vsm_read_enable_vec),
        .D(bs_addresses_from_mem[0]),
        .Q(\b_rm_info.bs_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_rm_info.bs_addr_reg[1] 
       (.C(clk),
        .CE(vsm_read_enable_vec),
        .D(bs_addresses_from_mem[1]),
        .Q(\b_rm_info.bs_addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_rm_info.gen_address_reg.access_address_del_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(vsm_vs_alu_m_axis_status_tdata[8]),
        .Q(access_address_del[0]),
        .R(in_shutdown));
  FDRE #(
    .INIT(1'b0)) 
    \b_rm_info.gen_address_reg.access_address_del_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(vsm_vs_alu_m_axis_status_tdata[9]),
        .Q(access_address_del[1]),
        .R(in_shutdown));
  FDRE #(
    .INIT(1'b1)) 
    \b_rm_info.reset_required_reg[0] 
       (.C(clk),
        .CE(vsm_read_enable_vec),
        .D(reset_required_cmb[0]),
        .Q(reset_required__0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \b_rm_info.reset_required_reg[1] 
       (.C(clk),
        .CE(vsm_read_enable_vec),
        .D(reset_required_cmb[1]),
        .Q(reset_required),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h0000000A)) 
    \b_rm_info.rm_address_table_reg_0_3_0_0 
       (.A0(access_address_del[0]),
        .A1(access_address_del[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[0]),
        .O(bs_addresses_from_mem[0]),
        .WCLK(clk),
        .WE(\b_rm_info.b_rm_id_valid_del.i_rm_id_valid_del_n_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h0000000C)) 
    \b_rm_info.rm_address_table_reg_0_3_1_1 
       (.A0(access_address_del[0]),
        .A1(access_address_del[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[1]),
        .O(bs_addresses_from_mem[1]),
        .WCLK(clk),
        .WE(\b_rm_info.b_rm_id_valid_del.i_rm_id_valid_del_n_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_rm_info.rm_ctrl_reg_table_reg_0_3_0_0 
       (.A0(access_address_del[0]),
        .A1(access_address_del[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[0]),
        .O(\b_rm_info.rm_ctrl_reg_table_reg_0_3_0_0_n_0 ),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_rm_info.rm_ctrl_reg_table_reg_0_3_10_10 
       (.A0(access_address_del[0]),
        .A1(access_address_del[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[10]),
        .O(\b_rm_info.rm_ctrl_reg_table_reg_0_3_10_10_n_0 ),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_rm_info.rm_ctrl_reg_table_reg_0_3_11_11 
       (.A0(access_address_del[0]),
        .A1(access_address_del[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[11]),
        .O(\b_rm_info.rm_ctrl_reg_table_reg_0_3_11_11_n_0 ),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_rm_info.rm_ctrl_reg_table_reg_0_3_12_12 
       (.A0(access_address_del[0]),
        .A1(access_address_del[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[12]),
        .O(\b_rm_info.rm_ctrl_reg_table_reg_0_3_12_12_n_0 ),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_rm_info.rm_ctrl_reg_table_reg_0_3_1_1 
       (.A0(access_address_del[0]),
        .A1(access_address_del[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[1]),
        .O(\b_rm_info.rm_ctrl_reg_table_reg_0_3_1_1_n_0 ),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h0000000F)) 
    \b_rm_info.rm_ctrl_reg_table_reg_0_3_3_3 
       (.A0(access_address_del[0]),
        .A1(access_address_del[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[3]),
        .O(reset_required_cmb[0]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h0000000F)) 
    \b_rm_info.rm_ctrl_reg_table_reg_0_3_4_4 
       (.A0(access_address_del[0]),
        .A1(access_address_del[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[4]),
        .O(reset_required_cmb[1]),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_rm_info.rm_ctrl_reg_table_reg_0_3_5_5 
       (.A0(access_address_del[0]),
        .A1(access_address_del[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[5]),
        .O(\b_rm_info.rm_ctrl_reg_table_reg_0_3_5_5_n_0 ),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_rm_info.rm_ctrl_reg_table_reg_0_3_6_6 
       (.A0(access_address_del[0]),
        .A1(access_address_del[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[6]),
        .O(\b_rm_info.rm_ctrl_reg_table_reg_0_3_6_6_n_0 ),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_rm_info.rm_ctrl_reg_table_reg_0_3_7_7 
       (.A0(access_address_del[0]),
        .A1(access_address_del[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[7]),
        .O(\b_rm_info.rm_ctrl_reg_table_reg_0_3_7_7_n_0 ),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_rm_info.rm_ctrl_reg_table_reg_0_3_8_8 
       (.A0(access_address_del[0]),
        .A1(access_address_del[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[8]),
        .O(\b_rm_info.rm_ctrl_reg_table_reg_0_3_8_8_n_0 ),
        .WCLK(clk),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \b_rm_info.rm_ctrl_reg_table_reg_0_3_9_9 
       (.A0(access_address_del[0]),
        .A1(access_address_del[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[9]),
        .O(\b_rm_info.rm_ctrl_reg_table_reg_0_3_9_9_n_0 ),
        .WCLK(clk),
        .WE(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_rm_info.shutdown_required_reg[0] 
       (.C(clk),
        .CE(vsm_read_enable_vec),
        .D(\b_rm_info.rm_ctrl_reg_table_reg_0_3_0_0_n_0 ),
        .Q(shutdown_required[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_rm_info.shutdown_required_reg[1] 
       (.C(clk),
        .CE(vsm_read_enable_vec),
        .D(\b_rm_info.rm_ctrl_reg_table_reg_0_3_1_1_n_0 ),
        .Q(shutdown_required[1]),
        .R(1'b0));
  prc_0_delay__parameterized11_6 \b_rm_info_valid_del.i_rm_info_valid_del 
       (.D({next_state[3],next_state[1:0]}),
        .E(\b_rm_info_valid_del.i_rm_info_valid_del_n_11 ),
        .Q(current_state),
        .\b_rm_info.reset_required_reg[0] (\current_state[3]_i_5_n_0 ),
        .\b_rm_info.reset_required_reg[1] ({reset_required,reset_required__0}),
        .bs_info_valid_vec(bs_info_valid_vec),
        .clk(clk),
        .ctrl_from_mem({\b_rm_info.rm_ctrl_reg_table_reg_0_3_12_12_n_0 ,\b_rm_info.rm_ctrl_reg_table_reg_0_3_11_11_n_0 ,\b_rm_info.rm_ctrl_reg_table_reg_0_3_10_10_n_0 ,\b_rm_info.rm_ctrl_reg_table_reg_0_3_9_9_n_0 ,\b_rm_info.rm_ctrl_reg_table_reg_0_3_8_8_n_0 ,\b_rm_info.rm_ctrl_reg_table_reg_0_3_7_7_n_0 }),
        .\current_state_reg[0] (i_trigger_manager_n_4),
        .\current_state_reg[0]_0 (\current_state[3]_i_2_n_0 ),
        .\current_state_reg[0]_1 (\current_state[3]_i_7_n_0 ),
        .\current_state_reg[0]_2 (rm_reset_i_i_5_n_0),
        .\current_state_reg[1] (i_trigger_manager_n_2),
        .\current_state_reg[1]_0 (\reset_duration[7]_i_4_n_0 ),
        .\current_state_reg[2] (\b_rm_info_valid_del.i_rm_info_valid_del_n_13 ),
        .\current_state_reg[2]_0 (rm_reset_i_i_2_n_0),
        .\current_state_reg[2]_1 (\b_event_error_i_del.i_event_error_i_del_n_1 ),
        .\current_state_reg[2]_2 (\current_state[3]_i_3_n_0 ),
        .\current_state_reg[2]_3 (\current_state[3]_i_6_n_0 ),
        .\current_state_reg[2]_4 (\current_state[0]_i_4_n_0 ),
        .\current_state_reg[2]_5 (\current_state[2]_i_4_n_0 ),
        .\current_state_reg[3] (\current_state[1]_i_6_n_0 ),
        .fetch_error_flag_reg(fetch_error_flag_reg_1),
        .in_shutdown(in_shutdown),
        .\opt_has_pipe.i_pipe[2].pipe_reg[2][0] (\b_rm_id_valid_del.i_rm_id_valid_del_n_3 ),
        .reset(reset),
        .\reset_duration_reg[0] (\b_rm_info_valid_del.i_rm_info_valid_del_n_12 ),
        .\reset_duration_reg[2] (\reset_duration_stored[7]_i_3_n_0 ),
        .\reset_duration_reg[3] (\reset_duration[4]_i_3_n_0 ),
        .\reset_duration_reg[4] (\reset_duration[5]_i_3_n_0 ),
        .\reset_duration_reg[5] (\current_state[1]_i_7_n_0 ),
        .\reset_duration_reg[5]_0 (\reset_duration[7]_i_5_n_0 ),
        .\reset_duration_reg[7] (p_1_in[7:2]),
        .\reset_duration_reg[7]_0 (reset_duration),
        .\reset_duration_stored_reg[7] (reset_duration_stored[7:2]),
        .rm_info_valid_vec(rm_info_valid_vec),
        .rm_reset_i4(rm_reset_i4),
        .rm_reset_i_reg(\b_rm_info_valid_del.i_rm_info_valid_del_n_14 ),
        .shutdown_bit_reg(\current_state[1]_i_2_n_0 ),
        .shutdown_bit_reg_0(\current_state[1]_i_8_n_0 ),
        .shutdown_bit_reg_1(shutdown_bit_reg_n_0),
        .vsm_vs_alu_rm_reset(vsm_vs_alu_rm_reset));
  prc_0_delay__parameterized2_7 \b_start_fetching_all_del.i_start_fetching_all_del 
       (.E(rm_id_valid_m1_vec),
        .Q(current_state),
        .clk(clk),
        .reset(reset));
  prc_0_delay__parameterized2_8 \b_start_fetching_all_except_rm_id_del.i_start_fetching_all_except_rm_id_del 
       (.Q(current_state),
        .clk(clk),
        .out(rm_id_valid_new_after_shutdown_vec),
        .reset(reset));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \b_trigger_id_to_one_hot.trigger_id_one_hot[0]_i_1 
       (.I0(trigger_id_i[0]),
        .I1(trigger_id_i[1]),
        .O(\b_trigger_id_to_one_hot.trigger_id_one_hot[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b_trigger_id_to_one_hot.trigger_id_one_hot[1]_i_1 
       (.I0(trigger_id_i[0]),
        .I1(trigger_id_i[1]),
        .O(\b_trigger_id_to_one_hot.trigger_id_one_hot[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b_trigger_id_to_one_hot.trigger_id_one_hot[2]_i_1 
       (.I0(trigger_id_i[1]),
        .I1(trigger_id_i[0]),
        .O(\b_trigger_id_to_one_hot.trigger_id_one_hot[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_trigger_id_to_one_hot.trigger_id_one_hot[3]_i_1 
       (.I0(trigger_id_i[0]),
        .I1(trigger_id_i[1]),
        .O(\b_trigger_id_to_one_hot.trigger_id_one_hot[3]_i_1_n_0 ));
  prc_0_delay__parameterized2_9 \b_trigger_table.b_in_shutdown_del.i_in_shutdown_del 
       (.clk(clk),
        .in_shutdown(in_shutdown),
        .reset(reset));
  prc_0_delay__parameterized2_10 \b_trigger_table.b_read_from_trigger_registers_del.i_read_from_trigger_registers_del 
       (.I41(\b_trigger_table.b_read_from_trigger_registers_del.i_read_from_trigger_registers_del_n_0 ),
        .clk(clk),
        .in_shutdown(in_shutdown),
        .in_shutdown_d1(in_shutdown_d1),
        .out(axi_write_complete),
        .reset(reset));
  prc_0_delay__parameterized2_11 \b_trigger_table.b_start_axi_read_del.i_start_axi_read_del 
       (.clk(clk),
        .reset(reset));
  FDRE #(
    .INIT(1'b0)) 
    \b_trigger_table.gen_address_reg.access_address_del_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(access_address__0[0]),
        .Q(\b_trigger_table.gen_address_reg.access_address_del_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_trigger_table.gen_address_reg.access_address_del_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(access_address__0[1]),
        .Q(\b_trigger_table.gen_address_reg.access_address_del_reg_n_0_[1] ),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h0000000A)) 
    \b_trigger_table.trigger2rm_table_reg_0_3_0_0 
       (.A0(\b_trigger_table.gen_address_reg.access_address_del_reg_n_0_[0] ),
        .A1(\b_trigger_table.gen_address_reg.access_address_del_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[0]),
        .O(rm_id_from_mem_vec[0]),
        .WCLK(clk),
        .WE(\b_trigger_table.b_read_from_trigger_registers_del.i_read_from_trigger_registers_del_n_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h0000000C)) 
    \b_trigger_table.trigger2rm_table_reg_0_3_1_1 
       (.A0(\b_trigger_table.gen_address_reg.access_address_del_reg_n_0_[0] ),
        .A1(\b_trigger_table.gen_address_reg.access_address_del_reg_n_0_[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_wdata_i[1]),
        .O(rm_id_from_mem_vec[1]),
        .WCLK(clk),
        .WE(\b_trigger_table.b_read_from_trigger_registers_del.i_read_from_trigger_registers_del_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    bad_config_error_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(\b_rm_id_valid_m1_del.i_rm_id_valid_m1_del_n_2 ),
        .Q(bad_config_error_flag_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cp_error_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(\b_rm_id_valid_m1_del.i_rm_id_valid_m1_del_n_0 ),
        .Q(cp_error_flag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \current_state[0]_i_4 
       (.I0(current_state[2]),
        .I1(shutdown_bit_reg_n_0),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .O(\current_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \current_state[1]_i_2 
       (.I0(shutdown_bit_reg_n_0),
        .I1(reset_duration[6]),
        .I2(\current_state[1]_i_7_n_0 ),
        .I3(reset_duration[7]),
        .I4(current_state[0]),
        .O(\current_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \current_state[1]_i_6 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(vsm_vs_alu_rm_shutdown_ack),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(\current_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_state[1]_i_7 
       (.I0(reset_duration[5]),
        .I1(reset_duration[3]),
        .I2(reset_duration[1]),
        .I3(reset_duration[0]),
        .I4(reset_duration[2]),
        .I5(reset_duration[4]),
        .O(\current_state[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \current_state[1]_i_8 
       (.I0(shutdown_bit_reg_n_0),
        .I1(reset_required),
        .I2(reset_required__0),
        .O(\current_state[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h11111111FFFF11F1)) 
    \current_state[2]_i_4 
       (.I0(vsm_vs_alu_rm_shutdown_ack),
        .I1(current_state[2]),
        .I2(cp0_done),
        .I3(cp0_vs_id),
        .I4(bad_config_error_flag_reg_0),
        .I5(current_state[0]),
        .O(\current_state[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \current_state[3]_i_10 
       (.I0(reset_duration[6]),
        .I1(\current_state[1]_i_7_n_0 ),
        .I2(reset_duration[7]),
        .O(\current_state[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[3]_i_2 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(\current_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[3]_i_3 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .O(\current_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD0000FFFFFFFF)) 
    \current_state[3]_i_5 
       (.I0(fetch_error_flag_reg_1),
        .I1(reset_required__0),
        .I2(reset_required),
        .I3(shutdown_bit_reg_n_0),
        .I4(\current_state[3]_i_8_n_0 ),
        .I5(current_state[2]),
        .O(\current_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEF2F2FEF2)) 
    \current_state[3]_i_6 
       (.I0(\current_state[3]_i_9_n_0 ),
        .I1(current_state[2]),
        .I2(current_state[3]),
        .I3(cp0_done),
        .I4(cp0_vs_id),
        .I5(bad_config_error_flag_reg_0),
        .O(\current_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FCF7FFFFFFFF)) 
    \current_state[3]_i_7 
       (.I0(\current_state[3]_i_10_n_0 ),
        .I1(current_state[0]),
        .I2(shutdown_bit_reg_n_0),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(current_state[3]),
        .O(\current_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[3]_i_8 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(\current_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBB00B8)) 
    \current_state[3]_i_9 
       (.I0(current_state[3]),
        .I1(reset),
        .I2(\current_state_reg[2]_0 ),
        .I3(current_state[0]),
        .I4(shutdown_bit_reg_n_0),
        .I5(current_state[1]),
        .O(\current_state[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(current_state[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(current_state[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[2]),
        .Q(current_state[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[3]),
        .Q(current_state[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    fetch_error_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(\b_rm_id_valid_m1_del.i_rm_id_valid_m1_del_n_3 ),
        .Q(fetch_error_flag_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    full_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(bad_config_error_flag_reg_1),
        .Q(\current_state_reg[2]_0 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(reg_wdata_i[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(reg_wdata_i[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(reg_wdata_i[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(reg_wdata_i[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(reg_wdata_i[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(reg_wdata_i[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(reg_wdata_i[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(reg_wdata_i[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(reg_wdata_i[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(reg_wdata_i[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(reg_wdata_i[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(reg_wdata_i[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(reg_wdata_i[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(reg_wdata_i[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(reg_wdata_i[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(reg_wdata_i[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(reg_wdata_i[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(reg_wdata_i[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(reg_wdata_i[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(reg_wdata_i[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(reg_wdata_i[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(reg_wdata_i[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(reg_wdata_i[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(reg_wdata_i[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(reg_wdata_i[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(reg_wdata_i[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(axi_write_complete__0));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(axi_write_complete__1));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(axi_write_complete));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(reg_wdata_i[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(reg_wdata_i[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(reg_wdata_i[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(reg_wdata_i[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(reg_wdata_i[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(reg_wdata_i[22]));
  prc_0_trigger_manager i_trigger_manager
       (.D(access_address__0),
        .E(E),
        .Q(current_state),
        .\b_rm_info.shutdown_required_reg[1] (shutdown_required),
        .clk(clk),
        .\current_state_reg[0] (i_trigger_manager_n_2),
        .\current_state_reg[0]_0 (in_post_reset_startup_i_3_n_0),
        .\current_state_reg[0]_1 (\b_rm_info_valid_del.i_rm_info_valid_del_n_13 ),
        .\current_state_reg[1] (i_trigger_manager_n_4),
        .\current_state_reg[2] (next_state[2]),
        .\fifo_2_reg[0] ({trigger_id_i[0],trigger_id_i[1]}),
        .full_flag_reg(\current_state_reg[2]_0 ),
        .\opt_has_pipe.first_q_reg[1] ({\b_trigger_id_to_one_hot.trigger_id_one_hot[3]_i_1_n_0 ,\b_trigger_id_to_one_hot.trigger_id_one_hot[2]_i_1_n_0 ,\b_trigger_id_to_one_hot.trigger_id_one_hot[1]_i_1_n_0 ,\b_trigger_id_to_one_hot.trigger_id_one_hot[0]_i_1_n_0 }),
        .ready_for_hw_trigger_reg(ready_for_hw_trigger),
        .reset(reset),
        .shutdown_bit_reg(shutdown_bit_reg_n_0),
        .vsm_vs_alu_hw_triggers(vsm_vs_alu_hw_triggers),
        .vsm_vs_alu_rm_shutdown_ack(vsm_vs_alu_rm_shutdown_ack));
  LUT6 #(
    .INIT(64'hFFFF00F7FFFF0000)) 
    in_post_reset_startup_i_1
       (.I0(in_post_reset_startup_i_2_n_0),
        .I1(in_post_reset_startup_i_3_n_0),
        .I2(in_shutdown),
        .I3(in_post_reset_startup_i_4_n_0),
        .I4(reset),
        .I5(in_post_reset_startup),
        .O(in_post_reset_startup_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h1)) 
    in_post_reset_startup_i_2
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .O(in_post_reset_startup_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    in_post_reset_startup_i_3
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(in_post_reset_startup_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    in_post_reset_startup_i_4
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .O(in_post_reset_startup_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    in_post_reset_startup_reg
       (.C(clk),
        .CE(1'b1),
        .D(in_post_reset_startup_i_1_n_0),
        .Q(in_post_reset_startup),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA8)) 
    in_shutdown_d1_i_1
       (.I0(in_shutdown),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[3]),
        .I4(current_state[2]),
        .I5(reset),
        .O(in_shutdown_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_shutdown_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(in_shutdown_d1_i_1_n_0),
        .Q(in_shutdown_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    in_shutdown_i_1
       (.I0(shutdown_bit_reg_n_0),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[3]),
        .I4(current_state[2]),
        .I5(reset),
        .O(in_shutdown_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_shutdown_reg
       (.C(clk),
        .CE(1'b1),
        .D(in_shutdown_i_1_n_0),
        .Q(in_shutdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ready_for_hw_trigger_reg
       (.C(clk),
        .CE(1'b1),
        .D(rm_reset_i4),
        .Q(ready_for_hw_trigger),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reset_duration[4]_i_3 
       (.I0(reset_duration[3]),
        .I1(reset_duration[1]),
        .I2(reset_duration[0]),
        .I3(reset_duration[2]),
        .O(\reset_duration[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reset_duration[5]_i_3 
       (.I0(reset_duration[4]),
        .I1(reset_duration[2]),
        .I2(reset_duration[0]),
        .I3(reset_duration[1]),
        .I4(reset_duration[3]),
        .O(\reset_duration[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \reset_duration[7]_i_4 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .O(\reset_duration[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \reset_duration[7]_i_5 
       (.I0(reset_duration[5]),
        .I1(reset_duration[4]),
        .I2(reset_duration[2]),
        .I3(reset_duration[1]),
        .I4(reset_duration[0]),
        .I5(reset_duration[3]),
        .O(\reset_duration[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \reset_duration_reg[0] 
       (.C(clk),
        .CE(\b_rm_info_valid_del.i_rm_info_valid_del_n_12 ),
        .D(p_1_in[0]),
        .Q(reset_duration[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_duration_reg[1] 
       (.C(clk),
        .CE(\b_rm_info_valid_del.i_rm_info_valid_del_n_12 ),
        .D(p_1_in[1]),
        .Q(reset_duration[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_duration_reg[2] 
       (.C(clk),
        .CE(\b_rm_info_valid_del.i_rm_info_valid_del_n_12 ),
        .D(p_1_in[2]),
        .Q(reset_duration[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_duration_reg[3] 
       (.C(clk),
        .CE(\b_rm_info_valid_del.i_rm_info_valid_del_n_12 ),
        .D(p_1_in[3]),
        .Q(reset_duration[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_duration_reg[4] 
       (.C(clk),
        .CE(\b_rm_info_valid_del.i_rm_info_valid_del_n_12 ),
        .D(p_1_in[4]),
        .Q(reset_duration[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_duration_reg[5] 
       (.C(clk),
        .CE(\b_rm_info_valid_del.i_rm_info_valid_del_n_12 ),
        .D(p_1_in[5]),
        .Q(reset_duration[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_duration_reg[6] 
       (.C(clk),
        .CE(\b_rm_info_valid_del.i_rm_info_valid_del_n_12 ),
        .D(p_1_in[6]),
        .Q(reset_duration[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_duration_reg[7] 
       (.C(clk),
        .CE(\b_rm_info_valid_del.i_rm_info_valid_del_n_12 ),
        .D(p_1_in[7]),
        .Q(reset_duration[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \reset_duration_stored[0]_i_1 
       (.I0(reset_duration[0]),
        .O(minusOp));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reset_duration_stored[1]_i_1 
       (.I0(reset_duration[1]),
        .I1(reset_duration[0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \reset_duration_stored[2]_i_1 
       (.I0(reset_duration[2]),
        .I1(reset_duration[1]),
        .I2(reset_duration[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reset_duration_stored[3]_i_1 
       (.I0(reset_duration[3]),
        .I1(reset_duration[0]),
        .I2(reset_duration[1]),
        .I3(reset_duration[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \reset_duration_stored[4]_i_1 
       (.I0(reset_duration[4]),
        .I1(reset_duration[3]),
        .I2(reset_duration[0]),
        .I3(reset_duration[1]),
        .I4(reset_duration[2]),
        .O(\reset_duration_stored[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \reset_duration_stored[5]_i_1 
       (.I0(reset_duration[5]),
        .I1(reset_duration[4]),
        .I2(reset_duration[2]),
        .I3(reset_duration[1]),
        .I4(reset_duration[0]),
        .I5(reset_duration[3]),
        .O(\reset_duration_stored[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \reset_duration_stored[6]_i_1 
       (.I0(reset_duration[6]),
        .I1(\reset_duration_stored[7]_i_3_n_0 ),
        .I2(reset_duration[4]),
        .I3(reset_duration[5]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \reset_duration_stored[7]_i_2 
       (.I0(reset_duration[7]),
        .I1(reset_duration[5]),
        .I2(reset_duration[4]),
        .I3(\reset_duration_stored[7]_i_3_n_0 ),
        .I4(reset_duration[6]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \reset_duration_stored[7]_i_3 
       (.I0(reset_duration[2]),
        .I1(reset_duration[1]),
        .I2(reset_duration[0]),
        .I3(reset_duration[3]),
        .O(\reset_duration_stored[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \reset_duration_stored_reg[0] 
       (.C(clk),
        .CE(\b_rm_info_valid_del.i_rm_info_valid_del_n_11 ),
        .D(minusOp),
        .Q(reset_duration_stored[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_duration_stored_reg[1] 
       (.C(clk),
        .CE(\b_rm_info_valid_del.i_rm_info_valid_del_n_11 ),
        .D(plusOp[1]),
        .Q(reset_duration_stored[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_duration_stored_reg[2] 
       (.C(clk),
        .CE(\b_rm_info_valid_del.i_rm_info_valid_del_n_11 ),
        .D(plusOp[2]),
        .Q(reset_duration_stored[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_duration_stored_reg[3] 
       (.C(clk),
        .CE(\b_rm_info_valid_del.i_rm_info_valid_del_n_11 ),
        .D(plusOp[3]),
        .Q(reset_duration_stored[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_duration_stored_reg[4] 
       (.C(clk),
        .CE(\b_rm_info_valid_del.i_rm_info_valid_del_n_11 ),
        .D(\reset_duration_stored[4]_i_1_n_0 ),
        .Q(reset_duration_stored[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_duration_stored_reg[5] 
       (.C(clk),
        .CE(\b_rm_info_valid_del.i_rm_info_valid_del_n_11 ),
        .D(\reset_duration_stored[5]_i_1_n_0 ),
        .Q(reset_duration_stored[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_duration_stored_reg[6] 
       (.C(clk),
        .CE(\b_rm_info_valid_del.i_rm_info_valid_del_n_11 ),
        .D(plusOp[6]),
        .Q(reset_duration_stored[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_duration_stored_reg[7] 
       (.C(clk),
        .CE(\b_rm_info_valid_del.i_rm_info_valid_del_n_11 ),
        .D(plusOp[7]),
        .Q(reset_duration_stored[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FFFF8B88BBBB)) 
    rm_decouple_i_i_1
       (.I0(vsm_vs_alu_rm_decouple),
        .I1(in_shutdown),
        .I2(in_post_reset_startup),
        .I3(\b_event_error_i_del.i_event_error_i_del_n_1 ),
        .I4(\current_state_reg[2]_0 ),
        .I5(reset),
        .O(rm_decouple_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rm_decouple_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(rm_decouple_i_i_1_n_0),
        .Q(vsm_vs_alu_rm_decouple),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[0] 
       (.C(clk),
        .CE(rm_id_valid_m1_vec),
        .D(rm_id_from_mem_vec[0]),
        .Q(vsm_vs_alu_m_axis_status_tdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[1] 
       (.C(clk),
        .CE(rm_id_valid_m1_vec),
        .D(rm_id_from_mem_vec[1]),
        .Q(vsm_vs_alu_m_axis_status_tdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h10)) 
    rm_reset_i_i_2
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .O(rm_reset_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    rm_reset_i_i_5
       (.I0(current_state[0]),
        .I1(reset_duration[7]),
        .I2(\current_state[1]_i_7_n_0 ),
        .I3(reset_duration[6]),
        .O(rm_reset_i_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rm_reset_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(\b_rm_info_valid_del.i_rm_info_valid_del_n_14 ),
        .Q(vsm_vs_alu_rm_reset),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBB88FFFFABA8ABA8)) 
    rm_shutdown_req_i_i_1
       (.I0(vsm_vs_alu_rm_shutdown_req),
        .I1(rm_shutdown_req_i_i_2_n_0),
        .I2(in_shutdown),
        .I3(rm_shutdown_req_i),
        .I4(\current_state_reg[2]_0 ),
        .I5(reset),
        .O(rm_shutdown_req_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h4444404044040444)) 
    rm_shutdown_req_i_i_2
       (.I0(reset),
        .I1(\current_state_reg[2]_0 ),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(current_state[0]),
        .O(rm_shutdown_req_i_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF8FFF8FFF8F008F)) 
    rm_shutdown_req_i_i_3
       (.I0(in_post_reset_startup_i_2_n_0),
        .I1(\current_state[3]_i_2_n_0 ),
        .I2(\current_state_reg[2]_0 ),
        .I3(reset),
        .I4(shutdown_required[0]),
        .I5(shutdown_required[1]),
        .O(rm_shutdown_req_i));
  FDRE #(
    .INIT(1'b0)) 
    rm_shutdown_req_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(rm_shutdown_req_i_i_1_n_0),
        .Q(vsm_vs_alu_rm_shutdown_req),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF20000)) 
    shutdown_bit_i_1
       (.I0(cp0_error),
        .I1(cp0_vs_id),
        .I2(bad_config_error_flag_reg_0),
        .I3(fetch_error_flag_reg_0),
        .I4(shutdown_bit_reg_0),
        .I5(shutdown_bit_reg_n_0),
        .O(shutdown_bit_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    shutdown_bit_i_2
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .O(shutdown_bit_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    shutdown_bit_reg
       (.C(clk),
        .CE(1'b1),
        .D(shutdown_bit_i_1_n_0),
        .Q(shutdown_bit_reg_n_0),
        .R(reset));
  LUT3 #(
    .INIT(8'hF8)) 
    \status_encoded_field[0]_i_1 
       (.I0(vsm_vs_alu_rm_shutdown_ack),
        .I1(in_shutdown),
        .I2(\status_encoded_field[0]_i_2_n_0 ),
        .O(\status_encoded_field[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FC008B00000088)) 
    \status_encoded_field[0]_i_2 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(in_shutdown),
        .I4(current_state[3]),
        .I5(\current_state_reg[2]_0 ),
        .O(\status_encoded_field[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5051515100100110)) 
    \status_encoded_field[1]_i_1 
       (.I0(in_shutdown),
        .I1(current_state[2]),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(\current_state_reg[2]_0 ),
        .O(\status_encoded_field[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h22233302)) 
    \status_encoded_field[2]_i_1 
       (.I0(\current_state_reg[2]_0 ),
        .I1(in_shutdown),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(current_state[3]),
        .O(\status_encoded_field[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_encoded_field_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\status_encoded_field[0]_i_1_n_0 ),
        .Q(vsm_vs_alu_m_axis_status_tdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \status_encoded_field_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\status_encoded_field[1]_i_1_n_0 ),
        .Q(vsm_vs_alu_m_axis_status_tdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \status_encoded_field_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\status_encoded_field[2]_i_1_n_0 ),
        .Q(vsm_vs_alu_m_axis_status_tdata[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hECEEECEC)) 
    \status_error_field[0]_i_1 
       (.I0(fetch_error_flag_reg_0),
        .I1(bad_config_error_flag_reg_0),
        .I2(cp_error_flag),
        .I3(cp0_vs_id),
        .I4(cp0_error),
        .O(\status_error_field[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \status_error_field[1]_i_1 
       (.I0(bad_config_error_flag_reg_0),
        .I1(fetch_error_flag_reg_0),
        .I2(cp_error_flag),
        .I3(cp0_vs_id),
        .I4(cp0_error),
        .O(\status_error_field[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hECEEECEC)) 
    \status_error_field[2]_i_1 
       (.I0(bad_config_error_flag_reg_0),
        .I1(fetch_error_flag_reg_0),
        .I2(cp_error_flag),
        .I3(cp0_vs_id),
        .I4(cp0_error),
        .O(\status_error_field[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hA8AAA8A8)) 
    \status_error_field[3]_i_1 
       (.I0(bad_config_error_flag_reg_0),
        .I1(fetch_error_flag_reg_0),
        .I2(cp_error_flag),
        .I3(cp0_vs_id),
        .I4(cp0_error),
        .O(\status_error_field[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_error_field_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\status_error_field[0]_i_1_n_0 ),
        .Q(vsm_vs_alu_m_axis_status_tdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \status_error_field_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\status_error_field[1]_i_1_n_0 ),
        .Q(vsm_vs_alu_m_axis_status_tdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \status_error_field_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\status_error_field[2]_i_1_n_0 ),
        .Q(vsm_vs_alu_m_axis_status_tdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \status_error_field_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\status_error_field[3]_i_1_n_0 ),
        .Q(vsm_vs_alu_m_axis_status_tdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(in_shutdown),
        .Q(vsm_vs_alu_m_axis_status_tdata[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trigger_manager" *) 
module prc_0_trigger_manager
   (D,
    \current_state_reg[0] ,
    E,
    \current_state_reg[1] ,
    \current_state_reg[2] ,
    \fifo_2_reg[0] ,
    clk,
    reset,
    ready_for_hw_trigger_reg,
    Q,
    \current_state_reg[0]_0 ,
    shutdown_bit_reg,
    full_flag_reg,
    \b_rm_info.shutdown_required_reg[1] ,
    vsm_vs_alu_rm_shutdown_ack,
    vsm_vs_alu_hw_triggers,
    \current_state_reg[0]_1 ,
    \opt_has_pipe.first_q_reg[1] );
  output [1:0]D;
  output \current_state_reg[0] ;
  output [0:0]E;
  output \current_state_reg[1] ;
  output [0:0]\current_state_reg[2] ;
  output [1:0]\fifo_2_reg[0] ;
  input clk;
  input reset;
  input ready_for_hw_trigger_reg;
  input [3:0]Q;
  input \current_state_reg[0]_0 ;
  input shutdown_bit_reg;
  input full_flag_reg;
  input [1:0]\b_rm_info.shutdown_required_reg[1] ;
  input vsm_vs_alu_rm_shutdown_ack;
  input [3:0]vsm_vs_alu_hw_triggers;
  input \current_state_reg[0]_1 ;
  input [3:0]\opt_has_pipe.first_q_reg[1] ;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire all_triggers_zero;
  wire [1:0]\b_rm_info.shutdown_required_reg[1] ;
  wire \b_trigger_id_to_one_hot.trigger_id_one_hot_reg_n_0_[0] ;
  wire \b_trigger_id_to_one_hot.trigger_id_one_hot_reg_n_0_[1] ;
  wire \b_trigger_id_to_one_hot.trigger_id_one_hot_reg_n_0_[2] ;
  wire \b_trigger_id_to_one_hot.trigger_id_one_hot_reg_n_0_[3] ;
  wire clk;
  (* RTL_KEEP = "yes" *) wire [1:0]current_state;
  wire \current_state_reg[0] ;
  wire \current_state_reg[0]_0 ;
  wire \current_state_reg[0]_1 ;
  wire \current_state_reg[1] ;
  wire [0:0]\current_state_reg[2] ;
  wire [1:0]\fifo_2_reg[0] ;
  wire fifo_not_full;
  wire fifo_write;
  wire full_flag_reg;
  wire [3:0]hw_triggers_prev;
  wire i_trigger_fifo_n_6;
  wire i_trigger_selector_n_5;
  wire i_trigger_selector_n_6;
  wire [3:0]\opt_has_pipe.first_q_reg[1] ;
  wire ready_for_hw_trigger_reg;
  wire reset;
  wire shutdown_bit_reg;
  wire trigger_id_one_hot_valid;
  wire trigger_id_one_hot_valid0;
  wire trigger_selector_valid_out;
  wire trigger_valid_i;
  wire trigger_valid_prev;
  wire \triggers_req[0]_i_1_n_0 ;
  wire \triggers_req[1]_i_1_n_0 ;
  wire \triggers_req[2]_i_1_n_0 ;
  wire \triggers_req[3]_i_1_n_0 ;
  wire \triggers_req_reg_n_0_[0] ;
  wire \triggers_req_reg_n_0_[1] ;
  wire \triggers_req_reg_n_0_[2] ;
  wire \triggers_req_reg_n_0_[3] ;
  wire [3:0]vsm_vs_alu_hw_triggers;
  wire vsm_vs_alu_rm_shutdown_ack;

  (* FSM_ENCODED_STATES = "st_por:00,st_wait_for_selector_to_complete:10,st_remove_trigger:11,st_kick_selector:01" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_selector_n_6),
        .Q(current_state[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "st_por:00,st_wait_for_selector_to_complete:10,st_remove_trigger:11,st_kick_selector:01" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_trigger_selector_n_5),
        .Q(current_state[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \b_trigger_id_to_one_hot.trigger_id_one_hot_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\opt_has_pipe.first_q_reg[1] [0]),
        .Q(\b_trigger_id_to_one_hot.trigger_id_one_hot_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_trigger_id_to_one_hot.trigger_id_one_hot_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\opt_has_pipe.first_q_reg[1] [1]),
        .Q(\b_trigger_id_to_one_hot.trigger_id_one_hot_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_trigger_id_to_one_hot.trigger_id_one_hot_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\opt_has_pipe.first_q_reg[1] [2]),
        .Q(\b_trigger_id_to_one_hot.trigger_id_one_hot_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_trigger_id_to_one_hot.trigger_id_one_hot_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\opt_has_pipe.first_q_reg[1] [3]),
        .Q(\b_trigger_id_to_one_hot.trigger_id_one_hot_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_trigger_id_to_one_hot.trigger_id_one_hot_valid_reg 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_id_one_hot_valid0),
        .Q(trigger_id_one_hot_valid),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \b_trigger_id_to_one_hot.trigger_valid_prev_reg 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_valid_i),
        .Q(trigger_valid_prev),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \hw_triggers_prev[3]_i_1 
       (.I0(reset),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \hw_triggers_prev_reg[0] 
       (.C(clk),
        .CE(E),
        .D(vsm_vs_alu_hw_triggers[0]),
        .Q(hw_triggers_prev[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hw_triggers_prev_reg[1] 
       (.C(clk),
        .CE(E),
        .D(vsm_vs_alu_hw_triggers[1]),
        .Q(hw_triggers_prev[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hw_triggers_prev_reg[2] 
       (.C(clk),
        .CE(E),
        .D(vsm_vs_alu_hw_triggers[2]),
        .Q(hw_triggers_prev[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hw_triggers_prev_reg[3] 
       (.C(clk),
        .CE(E),
        .D(vsm_vs_alu_hw_triggers[3]),
        .Q(hw_triggers_prev[3]),
        .R(1'b0));
  prc_0_glb_srl_fifo i_trigger_fifo
       (.D(D),
        .Q(Q),
        .all_triggers_zero(all_triggers_zero),
        .\b_rm_info.shutdown_required_reg[1] (\b_rm_info.shutdown_required_reg[1] ),
        .clk(clk),
        .\current_state_reg[0] (\current_state_reg[0] ),
        .\current_state_reg[0]_0 (\current_state_reg[0]_0 ),
        .\current_state_reg[0]_1 (\current_state_reg[0]_1 ),
        .\current_state_reg[1] (\current_state_reg[1] ),
        .\current_state_reg[2] (\current_state_reg[2] ),
        .fifo_not_full(fifo_not_full),
        .full_flag_reg(full_flag_reg),
        .\opt_has_pipe.first_q_reg[0] (i_trigger_fifo_n_6),
        .\opt_has_pipe.first_q_reg[1] (\fifo_2_reg[0] ),
        .out(current_state),
        .ready_for_hw_trigger_reg(ready_for_hw_trigger_reg),
        .reset(reset),
        .sel(fifo_write),
        .shutdown_bit_reg(shutdown_bit_reg),
        .trigger_selector_valid_out(trigger_selector_valid_out),
        .vsm_vs_alu_rm_shutdown_ack(vsm_vs_alu_rm_shutdown_ack));
  prc_0_trigger_select i_trigger_selector
       (.D({\triggers_req_reg_n_0_[3] ,\triggers_req_reg_n_0_[2] ,\triggers_req_reg_n_0_[1] ,\triggers_req_reg_n_0_[0] }),
        .\FSM_sequential_current_state_reg[0] (i_trigger_selector_n_6),
        .\FSM_sequential_current_state_reg[1] (i_trigger_selector_n_5),
        .\FSM_sequential_current_state_reg[1]_0 (i_trigger_fifo_n_6),
        .all_triggers_zero(all_triggers_zero),
        .clk(clk),
        .\fifo_2_reg[0] (\fifo_2_reg[0] ),
        .fifo_not_full(fifo_not_full),
        .in0(current_state),
        .out(current_state),
        .reset(reset),
        .sel(fifo_write),
        .trigger_id_one_hot_valid0(trigger_id_one_hot_valid0),
        .trigger_selector_valid_out(trigger_selector_valid_out),
        .trigger_valid_i(trigger_valid_i),
        .trigger_valid_prev(trigger_valid_prev));
  LUT6 #(
    .INIT(64'h0000000077770700)) 
    \triggers_req[0]_i_1 
       (.I0(\b_trigger_id_to_one_hot.trigger_id_one_hot_reg_n_0_[0] ),
        .I1(trigger_id_one_hot_valid),
        .I2(hw_triggers_prev[0]),
        .I3(vsm_vs_alu_hw_triggers[0]),
        .I4(\triggers_req_reg_n_0_[0] ),
        .I5(reset),
        .O(\triggers_req[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0444)) 
    \triggers_req[1]_i_1 
       (.I0(hw_triggers_prev[1]),
        .I1(vsm_vs_alu_hw_triggers[1]),
        .I2(trigger_id_one_hot_valid),
        .I3(\b_trigger_id_to_one_hot.trigger_id_one_hot_reg_n_0_[1] ),
        .I4(\triggers_req_reg_n_0_[1] ),
        .I5(reset),
        .O(\triggers_req[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0444)) 
    \triggers_req[2]_i_1 
       (.I0(hw_triggers_prev[2]),
        .I1(vsm_vs_alu_hw_triggers[2]),
        .I2(trigger_id_one_hot_valid),
        .I3(\b_trigger_id_to_one_hot.trigger_id_one_hot_reg_n_0_[2] ),
        .I4(\triggers_req_reg_n_0_[2] ),
        .I5(reset),
        .O(\triggers_req[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0444)) 
    \triggers_req[3]_i_1 
       (.I0(hw_triggers_prev[3]),
        .I1(vsm_vs_alu_hw_triggers[3]),
        .I2(\b_trigger_id_to_one_hot.trigger_id_one_hot_reg_n_0_[3] ),
        .I3(trigger_id_one_hot_valid),
        .I4(\triggers_req_reg_n_0_[3] ),
        .I5(reset),
        .O(\triggers_req[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \triggers_req_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\triggers_req[0]_i_1_n_0 ),
        .Q(\triggers_req_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \triggers_req_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\triggers_req[1]_i_1_n_0 ),
        .Q(\triggers_req_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \triggers_req_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\triggers_req[2]_i_1_n_0 ),
        .Q(\triggers_req_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \triggers_req_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\triggers_req[3]_i_1_n_0 ),
        .Q(\triggers_req_reg_n_0_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trigger_select" *) 
module prc_0_trigger_select
   (all_triggers_zero,
    trigger_selector_valid_out,
    sel,
    trigger_valid_i,
    trigger_id_one_hot_valid0,
    \FSM_sequential_current_state_reg[1] ,
    \FSM_sequential_current_state_reg[0] ,
    \fifo_2_reg[0] ,
    D,
    clk,
    reset,
    \FSM_sequential_current_state_reg[1]_0 ,
    trigger_valid_prev,
    fifo_not_full,
    out,
    in0);
  output all_triggers_zero;
  output trigger_selector_valid_out;
  output sel;
  output trigger_valid_i;
  output trigger_id_one_hot_valid0;
  output \FSM_sequential_current_state_reg[1] ;
  output \FSM_sequential_current_state_reg[0] ;
  output [1:0]\fifo_2_reg[0] ;
  input [3:0]D;
  input clk;
  input reset;
  input \FSM_sequential_current_state_reg[1]_0 ;
  input trigger_valid_prev;
  input fifo_not_full;
  input [1:0]out;
  input [1:0]in0;

  wire [3:0]D;
  wire \FSM_sequential_current_state_reg[0] ;
  wire \FSM_sequential_current_state_reg[1] ;
  wire \FSM_sequential_current_state_reg[1]_0 ;
  wire [3:0]a;
  wire all_bits_zero_del;
  wire all_triggers_zero;
  wire chunk_is_zero;
  wire clk;
  wire [1:0]\fifo_2_reg[0] ;
  wire fifo_not_full;
  wire [1:0]in0;
  wire [1:0]out;
  wire reset;
  wire sel;
  wire [1:0]trigger_id_int;
  wire trigger_id_one_hot_valid0;
  wire trigger_selector_valid_out;
  wire trigger_valid_i;
  wire trigger_valid_prev;

  prc_0_delay__parameterized8 A_Z_DET
       (.CARRY_OUT(all_bits_zero_del),
        .\FSM_sequential_current_state_reg[1] (all_triggers_zero),
        .\FSM_sequential_current_state_reg[1]_0 (\FSM_sequential_current_state_reg[1] ),
        .clk(clk),
        .fifo_not_full(fifo_not_full),
        .in0(in0[1]),
        .\opt_has_pipe.i_pipe[2].pipe_reg[2][0] (trigger_selector_valid_out),
        .out(out),
        .trigger_valid_i(trigger_valid_i));
  prc_0_delay__parameterized9 \TWO.TRIGGER_ID_DEL 
       (.D(trigger_id_int),
        .clk(clk),
        .\fifo_2_reg[0] (\fifo_2_reg[0] ));
  prc_0_delay__parameterized10 VALID_DEL
       (.\FSM_sequential_current_state_reg[0] (trigger_selector_valid_out),
        .\FSM_sequential_current_state_reg[0]_0 (\FSM_sequential_current_state_reg[0] ),
        .\FSM_sequential_current_state_reg[1] (\FSM_sequential_current_state_reg[1]_0 ),
        .all_triggers_zero(all_triggers_zero),
        .clk(clk),
        .fifo_not_full(fifo_not_full),
        .in0(in0[0]),
        .out(out),
        .reset(reset),
        .sel(sel),
        .trigger_id_one_hot_valid0(trigger_id_one_hot_valid0),
        .trigger_valid_prev(trigger_valid_prev));
  prc_0_carry_chain ZERO_DET_CC_1
       (.A(chunk_is_zero),
        .CARRYS_OUT(all_bits_zero_del),
        .clk(clk));
  LUT4 #(
    .INIT(16'h0001)) 
    all_zero
       (.I0(D[3]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(D[2]),
        .O(chunk_is_zero));
  FDRE \data_del_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(a[0]),
        .R(1'b0));
  FDRE \data_del_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(a[1]),
        .R(1'b0));
  FDRE \data_del_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(a[2]),
        .R(1'b0));
  FDRE \data_del_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(a[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \opt_has_pipe.first_q[0]_i_1 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .O(trigger_id_int[0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \opt_has_pipe.first_q[1]_i_1 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .O(trigger_id_int[1]));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_5_viv" *) 
module prc_0_xbip_pipe_v3_0_5_viv__parameterized17
   (\FSM_sequential_current_state_reg[1] ,
    trigger_valid_i,
    \FSM_sequential_current_state_reg[1]_0 ,
    CARRY_OUT,
    clk,
    \opt_has_pipe.i_pipe[2].pipe_reg[2][0] ,
    fifo_not_full,
    out,
    in0);
  output \FSM_sequential_current_state_reg[1] ;
  output trigger_valid_i;
  output \FSM_sequential_current_state_reg[1]_0 ;
  input CARRY_OUT;
  input clk;
  input \opt_has_pipe.i_pipe[2].pipe_reg[2][0] ;
  input fifo_not_full;
  input [1:0]out;
  input [0:0]in0;

  wire CARRY_OUT;
  wire \FSM_sequential_current_state_reg[1] ;
  wire \FSM_sequential_current_state_reg[1]_0 ;
  wire clk;
  wire fifo_not_full;
  wire [0:0]in0;
  wire \opt_has_pipe.i_pipe[2].pipe_reg[2][0] ;
  wire [1:0]out;
  wire trigger_valid_i;

  LUT6 #(
    .INIT(64'h007FFF000070F000)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(\FSM_sequential_current_state_reg[1] ),
        .I1(\opt_has_pipe.i_pipe[2].pipe_reg[2][0] ),
        .I2(fifo_not_full),
        .I3(out[0]),
        .I4(out[1]),
        .I5(in0),
        .O(\FSM_sequential_current_state_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \b_trigger_id_to_one_hot.trigger_valid_prev_i_1 
       (.I0(\FSM_sequential_current_state_reg[1] ),
        .I1(\opt_has_pipe.i_pipe[2].pipe_reg[2][0] ),
        .O(trigger_valid_i));
  (* KEEP = "false" *) 
  FDRE #(
    .INIT(1'b0)) 
    \opt_has_pipe.first_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(CARRY_OUT),
        .Q(\FSM_sequential_current_state_reg[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_5_viv" *) 
module prc_0_xbip_pipe_v3_0_5_viv__parameterized19
   (\fifo_2_reg[0] ,
    D,
    clk);
  output [1:0]\fifo_2_reg[0] ;
  input [1:0]D;
  input clk;

  wire [1:0]D;
  wire clk;
  wire [1:0]\fifo_2_reg[0] ;

  (* KEEP = "false" *) 
  FDRE #(
    .INIT(1'b0)) 
    \opt_has_pipe.first_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\fifo_2_reg[0] [0]),
        .R(1'b0));
  (* KEEP = "false" *) 
  FDRE #(
    .INIT(1'b0)) 
    \opt_has_pipe.first_q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\fifo_2_reg[0] [1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_5_viv" *) 
module prc_0_xbip_pipe_v3_0_5_viv__parameterized21
   (\FSM_sequential_current_state_reg[0] ,
    sel,
    trigger_id_one_hot_valid0,
    \FSM_sequential_current_state_reg[0]_0 ,
    reset,
    \FSM_sequential_current_state_reg[1] ,
    clk,
    all_triggers_zero,
    trigger_valid_prev,
    fifo_not_full,
    out,
    in0);
  output \FSM_sequential_current_state_reg[0] ;
  output sel;
  output trigger_id_one_hot_valid0;
  output \FSM_sequential_current_state_reg[0]_0 ;
  input reset;
  input \FSM_sequential_current_state_reg[1] ;
  input clk;
  input all_triggers_zero;
  input trigger_valid_prev;
  input fifo_not_full;
  input [1:0]out;
  input [0:0]in0;

  wire \FSM_sequential_current_state_reg[0] ;
  wire \FSM_sequential_current_state_reg[0]_0 ;
  wire \FSM_sequential_current_state_reg[1] ;
  wire all_triggers_zero;
  wire clk;
  wire fifo_not_full;
  wire [0:0]in0;
  wire \opt_has_pipe.first_q_reg_n_0_[0] ;
  wire [1:0]out;
  wire reset;
  wire sel;
  wire trigger_id_one_hot_valid0;
  wire trigger_valid_prev;

  LUT5 #(
    .INIT(32'hFB3FF80F)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(\FSM_sequential_current_state_reg[0] ),
        .I1(fifo_not_full),
        .I2(out[0]),
        .I3(out[1]),
        .I4(in0),
        .O(\FSM_sequential_current_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \b_trigger_id_to_one_hot.trigger_id_one_hot_valid_i_1 
       (.I0(\FSM_sequential_current_state_reg[0] ),
        .I1(all_triggers_zero),
        .I2(trigger_valid_prev),
        .O(trigger_id_one_hot_valid0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_1_reg[3][0]_srl4_i_1 
       (.I0(\FSM_sequential_current_state_reg[0] ),
        .I1(all_triggers_zero),
        .O(sel));
  (* KEEP = "false" *) 
  FDRE #(
    .INIT(1'b0)) 
    \opt_has_pipe.first_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_current_state_reg[1] ),
        .Q(\opt_has_pipe.first_q_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \opt_has_pipe.i_pipe[2].pipe_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\opt_has_pipe.first_q_reg_n_0_[0] ),
        .Q(\FSM_sequential_current_state_reg[0] ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_5_viv" *) 
module prc_0_xbip_pipe_v3_0_5_viv__parameterized23
   (\reset_duration_reg[0] ,
    D,
    rm_reset_i4,
    \reset_duration_reg[7] ,
    E,
    \reset_duration_reg[0]_0 ,
    \current_state_reg[2] ,
    rm_reset_i_reg,
    reset,
    rm_info_valid_vec,
    clk,
    shutdown_bit_reg,
    \current_state_reg[2]_0 ,
    \current_state_reg[0] ,
    \current_state_reg[3] ,
    Q,
    \current_state_reg[2]_1 ,
    shutdown_bit_reg_0,
    fetch_error_flag_reg,
    \current_state_reg[0]_0 ,
    \current_state_reg[2]_2 ,
    \b_rm_info.reset_required_reg[0] ,
    \current_state_reg[2]_3 ,
    \current_state_reg[0]_1 ,
    \current_state_reg[1] ,
    in_shutdown,
    \current_state_reg[0]_2 ,
    \current_state_reg[2]_4 ,
    \reset_duration_stored_reg[7] ,
    \current_state_reg[1]_0 ,
    ctrl_from_mem,
    \reset_duration_reg[7]_0 ,
    \opt_has_pipe.i_pipe[2].pipe_reg[2][0]_0 ,
    \reset_duration_reg[3] ,
    \reset_duration_reg[2] ,
    \reset_duration_reg[4] ,
    \reset_duration_reg[5] ,
    \reset_duration_reg[5]_0 ,
    shutdown_bit_reg_1,
    \current_state_reg[2]_5 ,
    \b_rm_info.reset_required_reg[1] ,
    vsm_vs_alu_rm_reset);
  output \reset_duration_reg[0] ;
  output [2:0]D;
  output rm_reset_i4;
  output [5:0]\reset_duration_reg[7] ;
  output [0:0]E;
  output [0:0]\reset_duration_reg[0]_0 ;
  output \current_state_reg[2] ;
  output rm_reset_i_reg;
  input reset;
  input rm_info_valid_vec;
  input clk;
  input shutdown_bit_reg;
  input \current_state_reg[2]_0 ;
  input \current_state_reg[0] ;
  input \current_state_reg[3] ;
  input [3:0]Q;
  input \current_state_reg[2]_1 ;
  input shutdown_bit_reg_0;
  input fetch_error_flag_reg;
  input \current_state_reg[0]_0 ;
  input \current_state_reg[2]_2 ;
  input \b_rm_info.reset_required_reg[0] ;
  input \current_state_reg[2]_3 ;
  input \current_state_reg[0]_1 ;
  input \current_state_reg[1] ;
  input in_shutdown;
  input \current_state_reg[0]_2 ;
  input \current_state_reg[2]_4 ;
  input [5:0]\reset_duration_stored_reg[7] ;
  input \current_state_reg[1]_0 ;
  input [5:0]ctrl_from_mem;
  input [7:0]\reset_duration_reg[7]_0 ;
  input \opt_has_pipe.i_pipe[2].pipe_reg[2][0]_0 ;
  input \reset_duration_reg[3] ;
  input \reset_duration_reg[2] ;
  input \reset_duration_reg[4] ;
  input \reset_duration_reg[5] ;
  input \reset_duration_reg[5]_0 ;
  input shutdown_bit_reg_1;
  input \current_state_reg[2]_5 ;
  input [1:0]\b_rm_info.reset_required_reg[1] ;
  input vsm_vs_alu_rm_reset;

  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \b_rm_info.reset_required_reg[0] ;
  wire [1:0]\b_rm_info.reset_required_reg[1] ;
  wire clk;
  wire [5:0]ctrl_from_mem;
  wire \current_state[0]_i_2_n_0 ;
  wire \current_state[1]_i_3_n_0 ;
  wire \current_state[1]_i_4_n_0 ;
  wire \current_state[1]_i_9_n_0 ;
  wire \current_state[3]_i_4_n_0 ;
  wire \current_state_reg[0] ;
  wire \current_state_reg[0]_0 ;
  wire \current_state_reg[0]_1 ;
  wire \current_state_reg[0]_2 ;
  wire \current_state_reg[1] ;
  wire \current_state_reg[1]_0 ;
  wire \current_state_reg[2] ;
  wire \current_state_reg[2]_0 ;
  wire \current_state_reg[2]_1 ;
  wire \current_state_reg[2]_2 ;
  wire \current_state_reg[2]_3 ;
  wire \current_state_reg[2]_4 ;
  wire \current_state_reg[2]_5 ;
  wire \current_state_reg[3] ;
  wire fetch_error_flag_reg;
  (* RTL_KEEP = "true" *) wire first_q;
  wire in_shutdown;
  wire \opt_has_pipe.i_pipe[2].pipe_reg[2][0]_0 ;
  wire reset;
  wire \reset_duration[2]_i_2_n_0 ;
  wire \reset_duration[3]_i_2_n_0 ;
  wire \reset_duration[4]_i_2_n_0 ;
  wire \reset_duration[5]_i_2_n_0 ;
  wire \reset_duration[6]_i_2_n_0 ;
  wire \reset_duration[7]_i_3_n_0 ;
  wire \reset_duration_reg[0] ;
  wire [0:0]\reset_duration_reg[0]_0 ;
  wire \reset_duration_reg[2] ;
  wire \reset_duration_reg[3] ;
  wire \reset_duration_reg[4] ;
  wire \reset_duration_reg[5] ;
  wire \reset_duration_reg[5]_0 ;
  wire [5:0]\reset_duration_reg[7] ;
  wire [7:0]\reset_duration_reg[7]_0 ;
  wire [5:0]\reset_duration_stored_reg[7] ;
  wire rm_info_valid_vec;
  wire rm_reset_i4;
  wire rm_reset_i_i_3_n_0;
  wire rm_reset_i_i_4_n_0;
  wire rm_reset_i_reg;
  wire shutdown_bit_reg;
  wire shutdown_bit_reg_0;
  wire shutdown_bit_reg_1;
  wire vsm_vs_alu_rm_reset;

  LUT6 #(
    .INIT(64'h8A8A888A8A8A8A8A)) 
    \current_state[0]_i_1 
       (.I0(\current_state[0]_i_2_n_0 ),
        .I1(\current_state_reg[1] ),
        .I2(\b_rm_info.reset_required_reg[0] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\reset_duration_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0F0F1F1F0FFFFFFF)) 
    \current_state[0]_i_2 
       (.I0(shutdown_bit_reg),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\current_state[3]_i_4_n_0 ),
        .I4(Q[2]),
        .I5(\current_state_reg[2]_4 ),
        .O(\current_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFF8FFFFFFF8)) 
    \current_state[1]_i_1 
       (.I0(shutdown_bit_reg),
        .I1(\current_state_reg[2]_0 ),
        .I2(\current_state[1]_i_3_n_0 ),
        .I3(\current_state[1]_i_4_n_0 ),
        .I4(\current_state_reg[0] ),
        .I5(\current_state_reg[3] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hC888C800C888C888)) 
    \current_state[1]_i_3 
       (.I0(Q[1]),
        .I1(\current_state_reg[2]_1 ),
        .I2(\reset_duration_reg[0] ),
        .I3(Q[0]),
        .I4(shutdown_bit_reg_0),
        .I5(fetch_error_flag_reg),
        .O(\current_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E0C00000200000)) 
    \current_state[1]_i_4 
       (.I0(shutdown_bit_reg_1),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\current_state[1]_i_9_n_0 ),
        .O(\current_state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF10FFFF)) 
    \current_state[1]_i_9 
       (.I0(\b_rm_info.reset_required_reg[1] [0]),
        .I1(\b_rm_info.reset_required_reg[1] [1]),
        .I2(shutdown_bit_reg_1),
        .I3(Q[0]),
        .I4(\reset_duration_reg[0] ),
        .O(\current_state[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFA303BF0CA003BF0)) 
    \current_state[2]_i_3 
       (.I0(\current_state_reg[2]_5 ),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\reset_duration_reg[0] ),
        .O(\current_state_reg[2] ));
  LUT6 #(
    .INIT(64'hFF40404040404040)) 
    \current_state[3]_i_1 
       (.I0(\current_state_reg[0]_0 ),
        .I1(\current_state_reg[2]_2 ),
        .I2(\current_state[3]_i_4_n_0 ),
        .I3(\b_rm_info.reset_required_reg[0] ),
        .I4(\current_state_reg[2]_3 ),
        .I5(\current_state_reg[0]_1 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFAAA8FFFFFFFF)) 
    \current_state[3]_i_4 
       (.I0(Q[1]),
        .I1(shutdown_bit_reg_1),
        .I2(\b_rm_info.reset_required_reg[1] [1]),
        .I3(\b_rm_info.reset_required_reg[1] [0]),
        .I4(Q[0]),
        .I5(\reset_duration_reg[0] ),
        .O(\current_state[3]_i_4_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \opt_has_pipe.first_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rm_info_valid_vec),
        .Q(first_q),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \opt_has_pipe.i_pipe[2].pipe_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(first_q),
        .Q(\reset_duration_reg[0] ),
        .R(reset));
  LUT5 #(
    .INIT(32'h00400000)) 
    ready_for_hw_trigger_i_1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reset_duration_reg[0] ),
        .O(rm_reset_i4));
  LUT5 #(
    .INIT(32'hEFEAEAEA)) 
    \reset_duration[2]_i_1 
       (.I0(\reset_duration[2]_i_2_n_0 ),
        .I1(\reset_duration_stored_reg[7] [0]),
        .I2(\current_state_reg[1]_0 ),
        .I3(ctrl_from_mem[0]),
        .I4(rm_info_valid_vec),
        .O(\reset_duration_reg[7] [0]));
  LUT6 #(
    .INIT(64'h0000000000007E81)) 
    \reset_duration[2]_i_2 
       (.I0(\reset_duration_reg[0] ),
        .I1(\reset_duration_reg[7]_0 [0]),
        .I2(\reset_duration_reg[7]_0 [1]),
        .I3(\reset_duration_reg[7]_0 [2]),
        .I4(rm_info_valid_vec),
        .I5(\current_state_reg[1]_0 ),
        .O(\reset_duration[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAEAEA)) 
    \reset_duration[3]_i_1 
       (.I0(\reset_duration[3]_i_2_n_0 ),
        .I1(\reset_duration_stored_reg[7] [1]),
        .I2(\current_state_reg[1]_0 ),
        .I3(ctrl_from_mem[1]),
        .I4(rm_info_valid_vec),
        .O(\reset_duration_reg[7] [1]));
  LUT6 #(
    .INIT(64'h000000007F80FE01)) 
    \reset_duration[3]_i_2 
       (.I0(\reset_duration_reg[7]_0 [2]),
        .I1(\reset_duration_reg[7]_0 [0]),
        .I2(\reset_duration_reg[7]_0 [1]),
        .I3(\reset_duration_reg[7]_0 [3]),
        .I4(\reset_duration_reg[0] ),
        .I5(\opt_has_pipe.i_pipe[2].pipe_reg[2][0]_0 ),
        .O(\reset_duration[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAEAEA)) 
    \reset_duration[4]_i_1 
       (.I0(\reset_duration[4]_i_2_n_0 ),
        .I1(\reset_duration_stored_reg[7] [2]),
        .I2(\current_state_reg[1]_0 ),
        .I3(ctrl_from_mem[2]),
        .I4(rm_info_valid_vec),
        .O(\reset_duration_reg[7] [2]));
  LUT6 #(
    .INIT(64'h000000000000E21D)) 
    \reset_duration[4]_i_2 
       (.I0(\reset_duration_reg[3] ),
        .I1(\reset_duration_reg[0] ),
        .I2(\reset_duration_reg[2] ),
        .I3(\reset_duration_reg[7]_0 [4]),
        .I4(rm_info_valid_vec),
        .I5(\current_state_reg[1]_0 ),
        .O(\reset_duration[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAEAEA)) 
    \reset_duration[5]_i_1 
       (.I0(\reset_duration[5]_i_2_n_0 ),
        .I1(\reset_duration_stored_reg[7] [3]),
        .I2(\current_state_reg[1]_0 ),
        .I3(ctrl_from_mem[3]),
        .I4(rm_info_valid_vec),
        .O(\reset_duration_reg[7] [3]));
  LUT6 #(
    .INIT(64'h00000000DFD0202F)) 
    \reset_duration[5]_i_2 
       (.I0(\reset_duration_reg[7]_0 [4]),
        .I1(\reset_duration_reg[2] ),
        .I2(\reset_duration_reg[0] ),
        .I3(\reset_duration_reg[4] ),
        .I4(\reset_duration_reg[7]_0 [5]),
        .I5(\opt_has_pipe.i_pipe[2].pipe_reg[2][0]_0 ),
        .O(\reset_duration[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAEAEA)) 
    \reset_duration[6]_i_1 
       (.I0(\reset_duration[6]_i_2_n_0 ),
        .I1(\reset_duration_stored_reg[7] [4]),
        .I2(\current_state_reg[1]_0 ),
        .I3(ctrl_from_mem[4]),
        .I4(rm_info_valid_vec),
        .O(\reset_duration_reg[7] [4]));
  LUT6 #(
    .INIT(64'h0000000000001DE2)) 
    \reset_duration[6]_i_2 
       (.I0(\reset_duration_reg[5] ),
        .I1(\reset_duration_reg[0] ),
        .I2(\reset_duration_reg[5]_0 ),
        .I3(\reset_duration_reg[7]_0 [6]),
        .I4(rm_info_valid_vec),
        .I5(\current_state_reg[1]_0 ),
        .O(\reset_duration[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFFFCFCFCFD)) 
    \reset_duration[7]_i_1 
       (.I0(Q[0]),
        .I1(\reset_duration_reg[0] ),
        .I2(rm_info_valid_vec),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\reset_duration_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hEFEAEAEA)) 
    \reset_duration[7]_i_2 
       (.I0(\reset_duration[7]_i_3_n_0 ),
        .I1(\reset_duration_stored_reg[7] [5]),
        .I2(\current_state_reg[1]_0 ),
        .I3(ctrl_from_mem[5]),
        .I4(rm_info_valid_vec),
        .O(\reset_duration_reg[7] [5]));
  LUT6 #(
    .INIT(64'h000000003DFDC202)) 
    \reset_duration[7]_i_3 
       (.I0(\reset_duration_reg[5] ),
        .I1(\reset_duration_reg[0] ),
        .I2(\reset_duration_reg[7]_0 [6]),
        .I3(\reset_duration_reg[5]_0 ),
        .I4(\reset_duration_reg[7]_0 [7]),
        .I5(\opt_has_pipe.i_pipe[2].pipe_reg[2][0]_0 ),
        .O(\reset_duration[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \reset_duration_stored[7]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reset_duration_reg[0] ),
        .I5(rm_info_valid_vec),
        .O(E));
  LUT6 #(
    .INIT(64'h5655FFFF56550000)) 
    rm_reset_i_i_1
       (.I0(\b_rm_info.reset_required_reg[1] [0]),
        .I1(reset),
        .I2(Q[0]),
        .I3(\current_state_reg[2]_0 ),
        .I4(rm_reset_i_i_3_n_0),
        .I5(vsm_vs_alu_rm_reset),
        .O(rm_reset_i_reg));
  LUT5 #(
    .INIT(32'hD0DDD0D0)) 
    rm_reset_i_i_3
       (.I0(in_shutdown),
        .I1(reset),
        .I2(rm_reset_i_i_4_n_0),
        .I3(\current_state_reg[0]_2 ),
        .I4(\current_state_reg[2]_0 ),
        .O(rm_reset_i_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAEAAABAAAEFAF)) 
    rm_reset_i_i_4
       (.I0(reset),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\reset_duration_reg[0] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(rm_reset_i_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_5_viv" *) 
module prc_0_xbip_pipe_v3_0_5_viv__parameterized23_20
   (\opt_has_pipe.first_q_reg[0]_0 ,
    D,
    \reset_duration_reg[7] ,
    reset,
    rm_id_valid,
    clk,
    Q,
    \reset_duration_stored_reg[1] ,
    \current_state_reg[1] ,
    ctrl_from_mem,
    \reset_duration_reg[1] ,
    bs_info_valid_vec,
    \current_state_reg[3] );
  output \opt_has_pipe.first_q_reg[0]_0 ;
  output [1:0]D;
  output \reset_duration_reg[7] ;
  input reset;
  input rm_id_valid;
  input clk;
  input [0:0]Q;
  input [1:0]\reset_duration_stored_reg[1] ;
  input \current_state_reg[1] ;
  input [1:0]ctrl_from_mem;
  input [0:0]\reset_duration_reg[1] ;
  input bs_info_valid_vec;
  input [3:0]\current_state_reg[3] ;

  wire [1:0]D;
  wire [0:0]Q;
  wire bs_info_valid_vec;
  wire clk;
  wire [1:0]ctrl_from_mem;
  wire \current_state_reg[1] ;
  wire [3:0]\current_state_reg[3] ;
  (* RTL_KEEP = "true" *) wire first_q;
  wire \opt_has_pipe.first_q_reg[0]_0 ;
  wire reset;
  wire [0:0]\reset_duration_reg[1] ;
  wire \reset_duration_reg[7] ;
  wire [1:0]\reset_duration_stored_reg[1] ;
  wire rm_id_valid;

  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \opt_has_pipe.first_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rm_id_valid),
        .Q(first_q),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \opt_has_pipe.i_pipe[2].pipe_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(first_q),
        .Q(\opt_has_pipe.first_q_reg[0]_0 ),
        .R(reset));
  LUT5 #(
    .INIT(32'hCFC0C5C5)) 
    \reset_duration[0]_i_1 
       (.I0(Q),
        .I1(\reset_duration_stored_reg[1] [0]),
        .I2(\current_state_reg[1] ),
        .I3(ctrl_from_mem[0]),
        .I4(\opt_has_pipe.first_q_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB8B8BB88B8B888BB)) 
    \reset_duration[1]_i_1 
       (.I0(\reset_duration_stored_reg[1] [1]),
        .I1(\current_state_reg[1] ),
        .I2(ctrl_from_mem[1]),
        .I3(\reset_duration_reg[1] ),
        .I4(\opt_has_pipe.first_q_reg[0]_0 ),
        .I5(bs_info_valid_vec),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \reset_duration[7]_i_6 
       (.I0(\opt_has_pipe.first_q_reg[0]_0 ),
        .I1(\current_state_reg[3] [2]),
        .I2(\current_state_reg[3] [3]),
        .I3(\current_state_reg[3] [0]),
        .I4(\current_state_reg[3] [1]),
        .O(\reset_duration_reg[7] ));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_5_viv" *) 
module prc_0_xbip_pipe_v3_0_5_viv__parameterized3
   (vsm_vs_alu_event_error,
    fetch_error_flag_reg,
    reset,
    clk,
    fetch_error_flag_reg_0,
    cp0_error,
    cp0_vs_id,
    cp_error_flag,
    bad_config_error_flag_reg,
    Q,
    cp0_done);
  output vsm_vs_alu_event_error;
  output fetch_error_flag_reg;
  input reset;
  input clk;
  input fetch_error_flag_reg_0;
  input cp0_error;
  input cp0_vs_id;
  input cp_error_flag;
  input bad_config_error_flag_reg;
  input [3:0]Q;
  input cp0_done;

  wire [3:0]Q;
  wire bad_config_error_flag_reg;
  wire clk;
  wire cp0_done;
  wire cp0_error;
  wire cp0_vs_id;
  wire cp_error_flag;
  wire event_error_i;
  wire fetch_error_flag_reg;
  wire fetch_error_flag_reg_0;
  (* RTL_KEEP = "true" *) wire first_q;
  wire \opt_has_pipe.first_q[0]_i_2_n_0 ;
  wire \opt_has_pipe.i_pipe[2].pipe_reg_n_0_[2][0] ;
  wire reset;
  wire vsm_vs_alu_event_error;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA88A8)) 
    \opt_has_pipe.first_q[0]_i_1 
       (.I0(\opt_has_pipe.first_q[0]_i_2_n_0 ),
        .I1(fetch_error_flag_reg_0),
        .I2(cp0_error),
        .I3(cp0_vs_id),
        .I4(cp_error_flag),
        .I5(bad_config_error_flag_reg),
        .O(event_error_i));
  LUT6 #(
    .INIT(64'h0800080808000800)) 
    \opt_has_pipe.first_q[0]_i_2 
       (.I0(fetch_error_flag_reg),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(bad_config_error_flag_reg),
        .I4(cp0_vs_id),
        .I5(cp0_done),
        .O(\opt_has_pipe.first_q[0]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \opt_has_pipe.first_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(event_error_i),
        .Q(first_q),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \opt_has_pipe.i_pipe[2].pipe_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(first_q),
        .Q(\opt_has_pipe.i_pipe[2].pipe_reg_n_0_[2][0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \opt_has_pipe.i_pipe[3].pipe_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\opt_has_pipe.i_pipe[2].pipe_reg_n_0_[2][0] ),
        .Q(vsm_vs_alu_event_error),
        .R(reset));
  LUT2 #(
    .INIT(4'h2)) 
    rm_decouple_i_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(fetch_error_flag_reg));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_5_viv" *) 
module prc_0_xbip_pipe_v3_0_5_viv__parameterized5
   (reset,
    clk);
  input reset;
  input clk;

  wire clk;
  (* RTL_KEEP = "true" *) wire first_q;
  wire reset;

  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \opt_has_pipe.first_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(first_q),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_5_viv" *) 
module prc_0_xbip_pipe_v3_0_5_viv__parameterized5_12
   (I41,
    reset,
    clk,
    in_shutdown_d1,
    in_shutdown,
    out);
  output I41;
  input reset;
  input clk;
  input in_shutdown_d1;
  input in_shutdown;
  input out;

  wire I41;
  wire clk;
  (* RTL_KEEP = "true" *) wire first_q;
  wire in_shutdown;
  wire in_shutdown_d1;
  wire out;
  wire reset;

  LUT4 #(
    .INIT(16'h0080)) 
    \b_trigger_table.trigger2rm_table_reg_0_3_0_0_i_1 
       (.I0(in_shutdown_d1),
        .I1(in_shutdown),
        .I2(out),
        .I3(first_q),
        .O(I41));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \opt_has_pipe.first_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(first_q),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_5_viv" *) 
module prc_0_xbip_pipe_v3_0_5_viv__parameterized5_13
   (reset,
    in_shutdown,
    clk);
  input reset;
  input in_shutdown;
  input clk;

  wire clk;
  (* RTL_KEEP = "true" *) wire first_q;
  wire in_shutdown;
  wire reset;

  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \opt_has_pipe.first_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(in_shutdown),
        .Q(first_q),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_5_viv" *) 
module prc_0_xbip_pipe_v3_0_5_viv__parameterized5_14
   (out,
    reset,
    clk,
    Q);
  output out;
  input reset;
  input clk;
  input [3:0]Q;

  wire [3:0]Q;
  wire clk;
  (* RTL_KEEP = "true" *) wire first_q;
  wire reset;
  wire start_fetching_all_except_rm_id;

  assign out = first_q;
  LUT4 #(
    .INIT(16'h2800)) 
    \opt_has_pipe.first_q[0]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(start_fetching_all_except_rm_id));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \opt_has_pipe.first_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(start_fetching_all_except_rm_id),
        .Q(first_q),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_5_viv" *) 
module prc_0_xbip_pipe_v3_0_5_viv__parameterized5_15
   (E,
    reset,
    clk,
    Q);
  output [0:0]E;
  input reset;
  input clk;
  input [3:0]Q;

  wire [3:0]Q;
  wire clk;
  (* RTL_KEEP = "true" *) wire first_q;
  wire reset;
  wire start_fetching_all;

  assign E[0] = first_q;
  LUT4 #(
    .INIT(16'h0004)) 
    \opt_has_pipe.first_q[0]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(start_fetching_all));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \opt_has_pipe.first_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(start_fetching_all),
        .Q(first_q),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_5_viv" *) 
module prc_0_xbip_pipe_v3_0_5_viv__parameterized5_16
   (reset,
    clk);
  input reset;
  input clk;

  wire clk;
  (* RTL_KEEP = "true" *) wire first_q;
  wire reset;

  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \opt_has_pipe.first_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(first_q),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_5_viv" *) 
module prc_0_xbip_pipe_v3_0_5_viv__parameterized5_17
   (E,
    I45,
    reset,
    rm_id_valid,
    clk,
    in_shutdown_d1,
    in_shutdown,
    out,
    \opt_has_pipe.first_q_reg[0]_0 );
  output [0:0]E;
  output I45;
  input reset;
  input rm_id_valid;
  input clk;
  input in_shutdown_d1;
  input in_shutdown;
  input out;
  input \opt_has_pipe.first_q_reg[0]_0 ;

  wire I45;
  wire clk;
  (* RTL_KEEP = "true" *) wire first_q;
  wire in_shutdown;
  wire in_shutdown_d1;
  wire \opt_has_pipe.first_q_reg[0]_0 ;
  wire out;
  wire reset;
  wire rm_id_valid;

  assign E[0] = first_q;
  LUT5 #(
    .INIT(32'h00000800)) 
    \b_rm_info.rm_address_table_reg_0_3_0_0_i_1 
       (.I0(in_shutdown_d1),
        .I1(in_shutdown),
        .I2(first_q),
        .I3(out),
        .I4(\opt_has_pipe.first_q_reg[0]_0 ),
        .O(I45));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \opt_has_pipe.first_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rm_id_valid),
        .Q(first_q),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_5_viv" *) 
module prc_0_xbip_pipe_v3_0_5_viv__parameterized5_18
   (out,
    reset,
    clk);
  output out;
  input reset;
  input clk;

  wire clk;
  (* RTL_KEEP = "true" *) wire first_q;
  wire reset;

  assign out = first_q;
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \opt_has_pipe.first_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(first_q),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_5_viv" *) 
module prc_0_xbip_pipe_v3_0_5_viv__parameterized5_19
   (cp_error_flag_reg,
    \opt_has_pipe.first_q_reg[0]_0 ,
    bad_config_error_flag_reg,
    fetch_error_flag_reg,
    reset,
    E,
    clk,
    cp_error_flag,
    cp0_error,
    cp0_vs_id,
    bad_config_error_flag_reg_0,
    bad_config0_error,
    fetch_error_flag_reg_0,
    din,
    Q,
    \current_state_reg[2] ,
    out);
  output cp_error_flag_reg;
  output \opt_has_pipe.first_q_reg[0]_0 ;
  output bad_config_error_flag_reg;
  output fetch_error_flag_reg;
  input reset;
  input [0:0]E;
  input clk;
  input cp_error_flag;
  input cp0_error;
  input cp0_vs_id;
  input bad_config_error_flag_reg_0;
  input bad_config0_error;
  input fetch_error_flag_reg_0;
  input [0:0]din;
  input [3:0]Q;
  input \current_state_reg[2] ;
  input out;

  wire [0:0]E;
  wire [3:0]Q;
  wire bad_config0_error;
  wire bad_config_error_flag_reg;
  wire bad_config_error_flag_reg_0;
  wire clk;
  wire cp0_error;
  wire cp0_vs_id;
  wire cp_error_flag;
  wire cp_error_flag_reg;
  wire \current_state_reg[2] ;
  wire [0:0]din;
  wire fetch_error_flag_reg;
  wire fetch_error_flag_reg_0;
  (* RTL_KEEP = "true" *) wire first_q;
  wire \opt_has_pipe.first_q_reg[0]_0 ;
  wire out;
  wire reset;

  LUT3 #(
    .INIT(8'hF4)) 
    bad_config_error_flag_i_1
       (.I0(\opt_has_pipe.first_q_reg[0]_0 ),
        .I1(bad_config_error_flag_reg_0),
        .I2(bad_config0_error),
        .O(bad_config_error_flag_reg));
  LUT4 #(
    .INIT(16'h44F4)) 
    cp_error_flag_i_1
       (.I0(\opt_has_pipe.first_q_reg[0]_0 ),
        .I1(cp_error_flag),
        .I2(cp0_error),
        .I3(cp0_vs_id),
        .O(cp_error_flag_reg));
  LUT6 #(
    .INIT(64'h44F4444444444444)) 
    fetch_error_flag_i_1
       (.I0(\opt_has_pipe.first_q_reg[0]_0 ),
        .I1(fetch_error_flag_reg_0),
        .I2(din),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\current_state_reg[2] ),
        .O(fetch_error_flag_reg));
  LUT6 #(
    .INIT(64'h0F00000020200000)) 
    \opt_has_pipe.first_q[0]_i_1__1 
       (.I0(first_q),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(out),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\opt_has_pipe.first_q_reg[0]_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \opt_has_pipe.first_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(E),
        .Q(first_q),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_5_viv" *) 
module prc_0_xbip_pipe_v3_0_5_viv__parameterized5_21
   (reset,
    clk);
  input reset;
  input clk;

  wire clk;
  (* RTL_KEEP = "true" *) wire first_q;
  wire reset;

  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \opt_has_pipe.first_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(first_q),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_5_viv" *) 
module prc_0_xbip_pipe_v3_0_5_viv__parameterized5_22
   (E,
    reset,
    rm_info_valid_vec,
    clk);
  output [0:0]E;
  input reset;
  input rm_info_valid_vec;
  input clk;

  wire clk;
  (* RTL_KEEP = "true" *) wire first_q;
  wire reset;
  wire rm_info_valid_vec;

  assign E[0] = first_q;
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \opt_has_pipe.first_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rm_info_valid_vec),
        .Q(first_q),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_5_viv" *) 
module prc_0_xbip_pipe_v3_0_5_viv__parameterized5_23
   (reset,
    clk);
  input reset;
  input clk;

  wire clk;
  (* RTL_KEEP = "true" *) wire first_q;
  wire reset;

  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \opt_has_pipe.first_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(first_q),
        .R(reset));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
