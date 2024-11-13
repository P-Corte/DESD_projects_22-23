-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun May 21 13:39:33 2023
-- Host        : Pierpaolo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/pierp/Desktop/Magitrale_anno_1/DESD/LAB3/A17_LAB3/A17_LAB3.gen/sources_1/bd/top1/ip/top1_EdgeDET_0_0/top1_EdgeDET_0_0_sim_netlist.vhdl
-- Design      : top1_EdgeDET_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top1_EdgeDET_0_0_EdgeDET is
  port (
    output_edge : out STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top1_EdgeDET_0_0_EdgeDET : entity is "EdgeDET";
end top1_EdgeDET_0_0_EdgeDET;

architecture STRUCTURE of top1_EdgeDET_0_0_EdgeDET is
  signal change : STD_LOGIC;
  signal change_i_1_n_0 : STD_LOGIC;
  signal \^output_edge\ : STD_LOGIC;
  signal status_i_1_n_0 : STD_LOGIC;
begin
  output_edge <= \^output_edge\;
change_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => reset,
      I1 => input_signal,
      I2 => change,
      O => change_i_1_n_0
    );
change_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => change_i_1_n_0,
      Q => change,
      R => '0'
    );
status_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => change,
      I1 => input_signal,
      I2 => \^output_edge\,
      O => status_i_1_n_0
    );
status_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_i_1_n_0,
      Q => \^output_edge\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top1_EdgeDET_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC;
    output_edge : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top1_EdgeDET_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top1_EdgeDET_0_0 : entity is "top1_EdgeDET_0_0,EdgeDET,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top1_EdgeDET_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top1_EdgeDET_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top1_EdgeDET_0_0 : entity is "EdgeDET,Vivado 2020.2";
end top1_EdgeDET_0_0;

architecture STRUCTURE of top1_EdgeDET_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.top1_EdgeDET_0_0_EdgeDET
     port map (
      clk => clk,
      input_signal => input_signal,
      output_edge => output_edge,
      reset => reset
    );
end STRUCTURE;
