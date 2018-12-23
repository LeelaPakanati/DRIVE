//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Wed Dec 19 01:04:41 2018
//Host        : pakanalk-5510 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_board_cnt=8,da_clkrst_cnt=5,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (reset,
    sys_diff_clock_clk_n,
    sys_diff_clock_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_diff_clock, CAN_DEBUG false, FREQ_HZ 200000000" *) input sys_diff_clock_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_P" *) input sys_diff_clock_clk_p;

  wire clk_wiz_clk_out1;
  wire clk_wiz_locked;
  wire [31:0]dmem_0_rdata;
  wire [127:0]imem_0_data;
  wire [31:0]pipeline_0_dmem_addr_shifted;
  wire [31:0]pipeline_0_dmem_wdata;
  wire pipeline_0_dmem_we;
  wire [8:0]pipeline_0_imem_addr;
  wire reset_1;
  wire [0:0]rst_clk_wiz_100M_peripheral_reset;
  wire sys_diff_clock_1_CLK_N;
  wire sys_diff_clock_1_CLK_P;

  assign reset_1 = reset;
  assign sys_diff_clock_1_CLK_N = sys_diff_clock_clk_n;
  assign sys_diff_clock_1_CLK_P = sys_diff_clock_clk_p;
  design_1_clk_wiz_1 clk_wiz
       (.clk_in1_n(sys_diff_clock_1_CLK_N),
        .clk_in1_p(sys_diff_clock_1_CLK_P),
        .clk_out1(clk_wiz_clk_out1),
        .locked(clk_wiz_locked),
        .resetn(reset_1));
  design_1_dmem_0_0 dmem_0
       (.addr(pipeline_0_dmem_addr_shifted),
        .clk(clk_wiz_clk_out1),
        .rdata(dmem_0_rdata),
        .wdata(pipeline_0_dmem_wdata),
        .we(pipeline_0_dmem_we));
  design_1_imem_0_1 imem_0
       (.addr(pipeline_0_imem_addr),
        .clk(clk_wiz_clk_out1),
        .data(imem_0_data));
  design_1_pipeline_0_0 pipeline_0
       (.clk(clk_wiz_clk_out1),
        .dmem_addr_shifted(pipeline_0_dmem_addr_shifted),
        .dmem_data(dmem_0_rdata),
        .dmem_wdata(pipeline_0_dmem_wdata),
        .dmem_we(pipeline_0_dmem_we),
        .idata(imem_0_data),
        .imem_addr(pipeline_0_imem_addr),
        .reset(rst_clk_wiz_100M_peripheral_reset));
  design_1_rst_clk_wiz_100M_0 rst_clk_wiz_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_reset(rst_clk_wiz_100M_peripheral_reset),
        .slowest_sync_clk(clk_wiz_clk_out1));
endmodule
