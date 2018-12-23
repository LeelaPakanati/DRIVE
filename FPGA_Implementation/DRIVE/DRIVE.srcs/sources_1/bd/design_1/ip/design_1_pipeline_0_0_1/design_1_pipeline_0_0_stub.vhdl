-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Dec 19 00:42:46 2018
-- Host        : pakanalk-5510 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/pakanalk/OneDrive - Rose-Hulman Institute of
--               Technology/Class Files/RISCy
--               Expansion/DRIVE/FPGA_Implementation/DRIVE/DRIVE.srcs/sources_1/bd/design_1/ip/design_1_pipeline_0_0_1/design_1_pipeline_0_0_stub.vhdl}
-- Design      : design_1_pipeline_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_pipeline_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imem_addr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    idata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    dmem_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dmem_we : out STD_LOGIC;
    dmem_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dmem_addr_shifted : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dmem_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_pipeline_0_0;

architecture stub of design_1_pipeline_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,pc[31:0],imem_addr[8:0],idata[127:0],dmem_wdata[31:0],dmem_we,dmem_addr[31:0],dmem_addr_shifted[31:0],dmem_data[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pipeline,Vivado 2018.2";
begin
end;
