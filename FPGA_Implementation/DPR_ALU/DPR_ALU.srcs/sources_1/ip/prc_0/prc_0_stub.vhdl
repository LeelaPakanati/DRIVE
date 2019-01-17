-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Jan 13 15:43:42 2019
-- Host        : pakanalk-5510 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/pakanalk/OneDrive - Rose-Hulman Institute of
--               Technology/Class Files/RISCy
--               Expansion/DRIVE/FPGA_Implementation/DPR_ALU/DPR_ALU.srcs/sources_1/ip/prc_0/prc_0_stub.vhdl}
-- Design      : prc_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity prc_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    icap_clk : in STD_LOGIC;
    icap_reset : in STD_LOGIC;
    icap_csib : out STD_LOGIC;
    icap_rdwrb : out STD_LOGIC;
    icap_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    icap_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vsm_vs_alu_hw_triggers : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vsm_vs_alu_rm_shutdown_req : out STD_LOGIC;
    vsm_vs_alu_rm_shutdown_ack : in STD_LOGIC;
    vsm_vs_alu_rm_decouple : out STD_LOGIC;
    vsm_vs_alu_rm_reset : out STD_LOGIC;
    vsm_vs_alu_event_error : out STD_LOGIC;
    vsm_vs_alu_m_axis_status_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vsm_vs_alu_m_axis_status_tvalid : out STD_LOGIC;
    m_axi_mem_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mem_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mem_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_arvalid : out STD_LOGIC;
    m_axi_mem_arready : in STD_LOGIC;
    m_axi_mem_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mem_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_rlast : in STD_LOGIC;
    m_axi_mem_rvalid : in STD_LOGIC;
    m_axi_mem_rready : out STD_LOGIC
  );

end prc_0;

architecture stub of prc_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,icap_clk,icap_reset,icap_csib,icap_rdwrb,icap_i[31:0],icap_o[31:0],vsm_vs_alu_hw_triggers[3:0],vsm_vs_alu_rm_shutdown_req,vsm_vs_alu_rm_shutdown_ack,vsm_vs_alu_rm_decouple,vsm_vs_alu_rm_reset,vsm_vs_alu_event_error,vsm_vs_alu_m_axis_status_tdata[31:0],vsm_vs_alu_m_axis_status_tvalid,m_axi_mem_araddr[31:0],m_axi_mem_arlen[7:0],m_axi_mem_arsize[2:0],m_axi_mem_arburst[1:0],m_axi_mem_arprot[2:0],m_axi_mem_arcache[3:0],m_axi_mem_aruser[3:0],m_axi_mem_arvalid,m_axi_mem_arready,m_axi_mem_rdata[31:0],m_axi_mem_rresp[1:0],m_axi_mem_rlast,m_axi_mem_rvalid,m_axi_mem_rready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "prc_prc_0,Vivado 2018.2";
begin
end;
