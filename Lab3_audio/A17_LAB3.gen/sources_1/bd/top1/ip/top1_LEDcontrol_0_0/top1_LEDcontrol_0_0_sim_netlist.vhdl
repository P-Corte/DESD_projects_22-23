-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun May 21 13:39:28 2023
-- Host        : Pierpaolo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/pierp/Desktop/Magitrale_anno_1/DESD/LAB3/A17_LAB3/A17_LAB3.gen/sources_1/bd/top1/ip/top1_LEDcontrol_0_0/top1_LEDcontrol_0_0_sim_netlist.vhdl
-- Design      : top1_LEDcontrol_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top1_LEDcontrol_0_0 is
  port (
    mute : in STD_LOGIC;
    filter : in STD_LOGIC;
    led_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led_b : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top1_LEDcontrol_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top1_LEDcontrol_0_0 : entity is "top1_LEDcontrol_0_0,LEDcontrol,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top1_LEDcontrol_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top1_LEDcontrol_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top1_LEDcontrol_0_0 : entity is "LEDcontrol,Vivado 2020.2";
end top1_LEDcontrol_0_0;

architecture STRUCTURE of top1_LEDcontrol_0_0 is
  signal \^led_b\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^led_g\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^mute\ : STD_LOGIC;
begin
  \^mute\ <= mute;
  led_b(7) <= \^led_b\(7);
  led_b(6) <= \^led_b\(7);
  led_b(5) <= \^led_b\(7);
  led_b(4) <= \^led_b\(7);
  led_b(3) <= \^led_b\(7);
  led_b(2) <= \^led_b\(7);
  led_b(1) <= \^led_b\(7);
  led_b(0) <= \^led_b\(7);
  led_g(7) <= \^led_g\(7);
  led_g(6) <= \^led_g\(7);
  led_g(5) <= \^led_g\(7);
  led_g(4) <= \^led_g\(7);
  led_g(3) <= \^led_g\(7);
  led_g(2) <= \^led_g\(7);
  led_g(1) <= \^led_g\(7);
  led_g(0) <= \^led_g\(7);
  led_r(7) <= \^mute\;
  led_r(6) <= \^mute\;
  led_r(5) <= \^mute\;
  led_r(4) <= \^mute\;
  led_r(3) <= \^mute\;
  led_r(2) <= \^mute\;
  led_r(1) <= \^mute\;
  led_r(0) <= \^mute\;
\led_b[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => filter,
      I1 => \^mute\,
      O => \^led_b\(7)
    );
\led_g[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => filter,
      I1 => \^mute\,
      O => \^led_g\(7)
    );
end STRUCTURE;
