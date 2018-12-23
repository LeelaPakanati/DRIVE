// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Dec 19 00:37:03 2018
// Host        : pakanalk-5510 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/pakanalk/OneDrive - Rose-Hulman Institute of
//               Technology/Class Files/RISCy
//               Expansion/DRIVE/FPGA_Implementation/DRIVE/DRIVE.srcs/sources_1/bd/design_1/ip/design_1_imem_0_1/design_1_imem_0_1_stub.v}
// Design      : design_1_imem_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "imem,Vivado 2018.2" *)
module design_1_imem_0_1(clk, addr, data)
/* synthesis syn_black_box black_box_pad_pin="clk,addr[8:0],data[127:0]" */;
  input clk;
  input [8:0]addr;
  output [127:0]data;
endmodule