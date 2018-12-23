// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Dec 19 00:41:43 2018
// Host        : pakanalk-5510 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pipeline_0_0_stub.v
// Design      : design_1_pipeline_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pipeline,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, pc, imem_addr, idata, dmem_wdata, 
  dmem_we, dmem_addr, dmem_addr_shifted, dmem_data)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,pc[31:0],imem_addr[8:0],idata[127:0],dmem_wdata[31:0],dmem_we,dmem_addr[31:0],dmem_addr_shifted[31:0],dmem_data[31:0]" */;
  input clk;
  input reset;
  output [31:0]pc;
  output [8:0]imem_addr;
  input [127:0]idata;
  output [31:0]dmem_wdata;
  output dmem_we;
  output [31:0]dmem_addr;
  output [31:0]dmem_addr_shifted;
  input [31:0]dmem_data;
endmodule
