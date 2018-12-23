-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Dec 19 00:37:02 2018
-- Host        : pakanalk-5510 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_imem_0_1_sim_netlist.vhdl
-- Design      : design_1_imem_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_imem_0_1,imem,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "imem,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1";
begin
  data(127) <= \<const0>\;
  data(126) <= \<const0>\;
  data(125) <= \<const0>\;
  data(124) <= \<const0>\;
  data(123) <= \<const0>\;
  data(122) <= \<const0>\;
  data(121) <= \<const0>\;
  data(120) <= \<const0>\;
  data(119) <= \<const0>\;
  data(118) <= \<const0>\;
  data(117) <= \<const0>\;
  data(116) <= \<const0>\;
  data(115) <= \<const0>\;
  data(114) <= \<const0>\;
  data(113) <= \<const0>\;
  data(112) <= \<const0>\;
  data(111) <= \<const0>\;
  data(110) <= \<const0>\;
  data(109) <= \<const0>\;
  data(108) <= \<const0>\;
  data(107) <= \<const0>\;
  data(106) <= \<const0>\;
  data(105) <= \<const0>\;
  data(104) <= \<const0>\;
  data(103) <= \<const0>\;
  data(102) <= \<const0>\;
  data(101) <= \<const0>\;
  data(100) <= \<const0>\;
  data(99) <= \<const0>\;
  data(98) <= \<const0>\;
  data(97) <= \<const0>\;
  data(96) <= \<const0>\;
  data(95) <= \<const0>\;
  data(94) <= \<const0>\;
  data(93) <= \<const0>\;
  data(92) <= \<const0>\;
  data(91) <= \<const0>\;
  data(90) <= \<const0>\;
  data(89) <= \<const0>\;
  data(88) <= \<const0>\;
  data(87) <= \<const0>\;
  data(86) <= \<const0>\;
  data(85) <= \<const0>\;
  data(84) <= \<const0>\;
  data(83) <= \<const0>\;
  data(82) <= \<const0>\;
  data(81) <= \<const0>\;
  data(80) <= \<const0>\;
  data(79) <= \<const0>\;
  data(78) <= \<const0>\;
  data(77) <= \<const0>\;
  data(76) <= \<const0>\;
  data(75) <= \<const0>\;
  data(74) <= \<const0>\;
  data(73) <= \<const0>\;
  data(72) <= \<const0>\;
  data(71) <= \<const0>\;
  data(70) <= \<const0>\;
  data(69) <= \<const0>\;
  data(68) <= \<const0>\;
  data(67) <= \<const0>\;
  data(66) <= \<const0>\;
  data(65) <= \<const0>\;
  data(64) <= \<const0>\;
  data(63) <= \<const0>\;
  data(62) <= \<const0>\;
  data(61) <= \<const0>\;
  data(60) <= \<const0>\;
  data(59) <= \<const0>\;
  data(58) <= \<const0>\;
  data(57) <= \<const0>\;
  data(56) <= \<const0>\;
  data(55) <= \<const0>\;
  data(54) <= \<const0>\;
  data(53) <= \<const0>\;
  data(52) <= \<const0>\;
  data(51) <= \<const0>\;
  data(50) <= \<const0>\;
  data(49) <= \<const0>\;
  data(48) <= \<const0>\;
  data(47) <= \<const0>\;
  data(46) <= \<const0>\;
  data(45) <= \<const0>\;
  data(44) <= \<const0>\;
  data(43) <= \<const0>\;
  data(42) <= \<const0>\;
  data(41) <= \<const0>\;
  data(40) <= \<const0>\;
  data(39) <= \<const0>\;
  data(38) <= \<const0>\;
  data(37) <= \<const0>\;
  data(36) <= \<const0>\;
  data(35) <= \<const0>\;
  data(34) <= \<const0>\;
  data(33) <= \<const0>\;
  data(32) <= \<const0>\;
  data(31) <= \<const0>\;
  data(30) <= \<const0>\;
  data(29) <= \<const0>\;
  data(28) <= \<const0>\;
  data(27) <= \<const0>\;
  data(26) <= \<const0>\;
  data(25) <= \<const0>\;
  data(24) <= \<const0>\;
  data(23) <= \<const0>\;
  data(22) <= \<const0>\;
  data(21) <= \<const0>\;
  data(20) <= \<const0>\;
  data(19) <= \<const0>\;
  data(18) <= \<const0>\;
  data(17) <= \<const0>\;
  data(16) <= \<const0>\;
  data(15) <= \<const0>\;
  data(14) <= \<const0>\;
  data(13) <= \<const0>\;
  data(12) <= \<const0>\;
  data(11) <= \<const0>\;
  data(10) <= \<const0>\;
  data(9) <= \<const0>\;
  data(8) <= \<const0>\;
  data(7) <= \<const0>\;
  data(6) <= \<const0>\;
  data(5) <= \<const0>\;
  data(4) <= \<const0>\;
  data(3) <= \<const0>\;
  data(2) <= \<const0>\;
  data(1) <= \<const0>\;
  data(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
