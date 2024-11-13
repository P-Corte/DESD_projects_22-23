-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun May 21 13:39:30 2023
-- Host        : Pierpaolo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/pierp/Desktop/Magitrale_anno_1/DESD/LAB3/A17_LAB3/A17_LAB3.gen/sources_1/bd/top1/ip/top1_Fil_ave_0_0/top1_Fil_ave_0_0_sim_netlist.vhdl
-- Design      : top1_Fil_ave_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top1_Fil_ave_0_0_fil_calculation is
  port (
    p_0_in : out STD_LOGIC;
    \output_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    arest : in STD_LOGIC;
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top1_Fil_ave_0_0_fil_calculation : entity is "fil_calculation";
end top1_Fil_ave_0_0_fil_calculation;

architecture STRUCTURE of top1_Fil_ave_0_0_fil_calculation is
  signal \_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__0_n_4\ : STD_LOGIC;
  signal \_carry__0_n_5\ : STD_LOGIC;
  signal \_carry__0_n_6\ : STD_LOGIC;
  signal \_carry__0_n_7\ : STD_LOGIC;
  signal \_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__1_n_4\ : STD_LOGIC;
  signal \_carry__1_n_5\ : STD_LOGIC;
  signal \_carry__1_n_6\ : STD_LOGIC;
  signal \_carry__1_n_7\ : STD_LOGIC;
  signal \_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \_carry__2_n_0\ : STD_LOGIC;
  signal \_carry__2_n_1\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry__2_n_4\ : STD_LOGIC;
  signal \_carry__2_n_5\ : STD_LOGIC;
  signal \_carry__2_n_6\ : STD_LOGIC;
  signal \_carry__2_n_7\ : STD_LOGIC;
  signal \_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \_carry__3_i_5__0_n_0\ : STD_LOGIC;
  signal \_carry__3_i_6__0_n_0\ : STD_LOGIC;
  signal \_carry__3_i_7__0_n_0\ : STD_LOGIC;
  signal \_carry__3_i_8__0_n_0\ : STD_LOGIC;
  signal \_carry__3_n_0\ : STD_LOGIC;
  signal \_carry__3_n_1\ : STD_LOGIC;
  signal \_carry__3_n_2\ : STD_LOGIC;
  signal \_carry__3_n_3\ : STD_LOGIC;
  signal \_carry__3_n_4\ : STD_LOGIC;
  signal \_carry__3_n_5\ : STD_LOGIC;
  signal \_carry__3_n_6\ : STD_LOGIC;
  signal \_carry__3_n_7\ : STD_LOGIC;
  signal \_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \_carry__4_i_5__0_n_0\ : STD_LOGIC;
  signal \_carry__4_i_6__0_n_0\ : STD_LOGIC;
  signal \_carry__4_i_7__0_n_0\ : STD_LOGIC;
  signal \_carry__4_i_8__0_n_0\ : STD_LOGIC;
  signal \_carry__4_n_0\ : STD_LOGIC;
  signal \_carry__4_n_1\ : STD_LOGIC;
  signal \_carry__4_n_2\ : STD_LOGIC;
  signal \_carry__4_n_3\ : STD_LOGIC;
  signal \_carry__4_n_4\ : STD_LOGIC;
  signal \_carry__4_n_5\ : STD_LOGIC;
  signal \_carry__4_n_6\ : STD_LOGIC;
  signal \_carry__4_n_7\ : STD_LOGIC;
  signal \_carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \_carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \_carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \_carry__5_i_5__0_n_0\ : STD_LOGIC;
  signal \_carry__5_n_0\ : STD_LOGIC;
  signal \_carry__5_n_1\ : STD_LOGIC;
  signal \_carry__5_n_2\ : STD_LOGIC;
  signal \_carry__5_n_3\ : STD_LOGIC;
  signal \_carry__5_n_4\ : STD_LOGIC;
  signal \_carry__5_n_5\ : STD_LOGIC;
  signal \_carry__5_n_6\ : STD_LOGIC;
  signal \_carry__5_n_7\ : STD_LOGIC;
  signal \_carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_carry_n_4\ : STD_LOGIC;
  signal \_carry_n_5\ : STD_LOGIC;
  signal \_carry_n_6\ : STD_LOGIC;
  signal \_carry_n_7\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^p_0_in\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal sign : STD_LOGIC;
  signal signed_input : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal sum_register : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \NLW__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \_carry__0_i_1__0\ : label is "lutpair27";
  attribute HLUTNM of \_carry__0_i_2__0\ : label is "lutpair26";
  attribute HLUTNM of \_carry__0_i_3__0\ : label is "lutpair25";
  attribute HLUTNM of \_carry__0_i_4__0\ : label is "lutpair24";
  attribute HLUTNM of \_carry__0_i_5__0\ : label is "lutpair28";
  attribute HLUTNM of \_carry__0_i_6__0\ : label is "lutpair27";
  attribute HLUTNM of \_carry__0_i_7__0\ : label is "lutpair26";
  attribute HLUTNM of \_carry__0_i_8__0\ : label is "lutpair25";
  attribute ADDER_THRESHOLD of \_carry__1\ : label is 35;
  attribute HLUTNM of \_carry__1_i_1__0\ : label is "lutpair31";
  attribute HLUTNM of \_carry__1_i_2__0\ : label is "lutpair30";
  attribute HLUTNM of \_carry__1_i_3__0\ : label is "lutpair29";
  attribute HLUTNM of \_carry__1_i_4__0\ : label is "lutpair28";
  attribute HLUTNM of \_carry__1_i_5__0\ : label is "lutpair32";
  attribute HLUTNM of \_carry__1_i_6__0\ : label is "lutpair31";
  attribute HLUTNM of \_carry__1_i_7__0\ : label is "lutpair30";
  attribute HLUTNM of \_carry__1_i_8__0\ : label is "lutpair29";
  attribute ADDER_THRESHOLD of \_carry__2\ : label is 35;
  attribute HLUTNM of \_carry__2_i_1__0\ : label is "lutpair35";
  attribute HLUTNM of \_carry__2_i_2__0\ : label is "lutpair34";
  attribute HLUTNM of \_carry__2_i_3__0\ : label is "lutpair33";
  attribute HLUTNM of \_carry__2_i_4__0\ : label is "lutpair32";
  attribute HLUTNM of \_carry__2_i_5__0\ : label is "lutpair36";
  attribute HLUTNM of \_carry__2_i_6__0\ : label is "lutpair35";
  attribute HLUTNM of \_carry__2_i_7__0\ : label is "lutpair34";
  attribute HLUTNM of \_carry__2_i_8__0\ : label is "lutpair33";
  attribute ADDER_THRESHOLD of \_carry__3\ : label is 35;
  attribute HLUTNM of \_carry__3_i_1__0\ : label is "lutpair39";
  attribute HLUTNM of \_carry__3_i_2__0\ : label is "lutpair38";
  attribute HLUTNM of \_carry__3_i_3__0\ : label is "lutpair37";
  attribute HLUTNM of \_carry__3_i_4__0\ : label is "lutpair36";
  attribute HLUTNM of \_carry__3_i_5__0\ : label is "lutpair40";
  attribute HLUTNM of \_carry__3_i_6__0\ : label is "lutpair39";
  attribute HLUTNM of \_carry__3_i_7__0\ : label is "lutpair38";
  attribute HLUTNM of \_carry__3_i_8__0\ : label is "lutpair37";
  attribute ADDER_THRESHOLD of \_carry__4\ : label is 35;
  attribute HLUTNM of \_carry__4_i_1__0\ : label is "lutpair43";
  attribute HLUTNM of \_carry__4_i_2__0\ : label is "lutpair42";
  attribute HLUTNM of \_carry__4_i_3__0\ : label is "lutpair41";
  attribute HLUTNM of \_carry__4_i_4__0\ : label is "lutpair40";
  attribute HLUTNM of \_carry__4_i_6__0\ : label is "lutpair43";
  attribute HLUTNM of \_carry__4_i_7__0\ : label is "lutpair42";
  attribute HLUTNM of \_carry__4_i_8__0\ : label is "lutpair41";
  attribute ADDER_THRESHOLD of \_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__6\ : label is 35;
  attribute HLUTNM of \_carry_i_1__0\ : label is "lutpair23";
  attribute HLUTNM of \_carry_i_2__0\ : label is "lutpair22";
  attribute HLUTNM of \_carry_i_3__0\ : label is "lutpair45";
  attribute HLUTNM of \_carry_i_4__0\ : label is "lutpair24";
  attribute HLUTNM of \_carry_i_5__0\ : label is "lutpair23";
  attribute HLUTNM of \_carry_i_6__0\ : label is "lutpair22";
  attribute HLUTNM of \_carry_i_7__0\ : label is "lutpair45";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair0";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_0_0 : label is 192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_0_0 : label is "U0/left_calc/input_buffer";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of input_buffer_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of input_buffer_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of input_buffer_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of input_buffer_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of input_buffer_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_10_10 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_10_10 : label is "U0/left_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_10_10 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_10_10 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_10_10 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_10_10 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_10_10 : label is 10;
  attribute ram_slice_end of input_buffer_reg_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_11_11 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_11_11 : label is "U0/left_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_11_11 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_11_11 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_11_11 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_11_11 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_11_11 : label is 11;
  attribute ram_slice_end of input_buffer_reg_0_7_11_11 : label is 11;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_12_12 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_12_12 : label is "U0/left_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_12_12 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_12_12 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_12_12 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_12_12 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_12_12 : label is 12;
  attribute ram_slice_end of input_buffer_reg_0_7_12_12 : label is 12;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_13_13 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_13_13 : label is "U0/left_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_13_13 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_13_13 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_13_13 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_13_13 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_13_13 : label is 13;
  attribute ram_slice_end of input_buffer_reg_0_7_13_13 : label is 13;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_14_14 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_14_14 : label is "U0/left_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_14_14 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_14_14 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_14_14 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_14_14 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_14_14 : label is 14;
  attribute ram_slice_end of input_buffer_reg_0_7_14_14 : label is 14;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_15_15 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_15_15 : label is "U0/left_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_15_15 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_15_15 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_15_15 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_15_15 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_15_15 : label is 15;
  attribute ram_slice_end of input_buffer_reg_0_7_15_15 : label is 15;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_16_16 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_16_16 : label is "U0/left_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_16_16 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_16_16 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_16_16 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_16_16 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_16_16 : label is 16;
  attribute ram_slice_end of input_buffer_reg_0_7_16_16 : label is 16;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_17_17 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_17_17 : label is "U0/left_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_17_17 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_17_17 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_17_17 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_17_17 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_17_17 : label is 17;
  attribute ram_slice_end of input_buffer_reg_0_7_17_17 : label is 17;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_18_18 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_18_18 : label is "U0/left_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_18_18 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_18_18 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_18_18 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_18_18 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_18_18 : label is 18;
  attribute ram_slice_end of input_buffer_reg_0_7_18_18 : label is 18;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_19_19 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_19_19 : label is "U0/left_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_19_19 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_19_19 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_19_19 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_19_19 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_19_19 : label is 19;
  attribute ram_slice_end of input_buffer_reg_0_7_19_19 : label is 19;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_1_1 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_1_1 : label is "U0/left_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_1_1 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of input_buffer_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_20_20 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_20_20 : label is "U0/left_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_20_20 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_20_20 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_20_20 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_20_20 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_20_20 : label is 20;
  attribute ram_slice_end of input_buffer_reg_0_7_20_20 : label is 20;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_21_21 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_21_21 : label is "U0/left_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_21_21 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_21_21 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_21_21 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_21_21 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_21_21 : label is 21;
  attribute ram_slice_end of input_buffer_reg_0_7_21_21 : label is 21;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_22_22 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_22_22 : label is "U0/left_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_22_22 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_22_22 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_22_22 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_22_22 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_22_22 : label is 22;
  attribute ram_slice_end of input_buffer_reg_0_7_22_22 : label is 22;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_23_23 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_23_23 : label is "U0/left_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_23_23 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_23_23 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_23_23 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_23_23 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_23_23 : label is 23;
  attribute ram_slice_end of input_buffer_reg_0_7_23_23 : label is 23;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_2_2 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_2_2 : label is "U0/left_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_2_2 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_2_2 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of input_buffer_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_3_3 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_3_3 : label is "U0/left_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_3_3 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_3_3 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of input_buffer_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_4_4 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_4_4 : label is "U0/left_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_4_4 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_4_4 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of input_buffer_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_5_5 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_5_5 : label is "U0/left_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_5_5 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_5_5 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of input_buffer_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_6_6 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_6_6 : label is "U0/left_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_6_6 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_6_6 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of input_buffer_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_7_7 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_7_7 : label is "U0/left_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_7_7 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_7_7 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of input_buffer_reg_0_7_7_7 : label is 7;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_8_8 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_8_8 : label is "U0/left_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_8_8 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_8_8 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_8_8 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_8_8 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_8_8 : label is 8;
  attribute ram_slice_end of input_buffer_reg_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_9_9 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_9_9 : label is "U0/left_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_9_9 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_9_9 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_9_9 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_9_9 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_9_9 : label is 9;
  attribute ram_slice_end of input_buffer_reg_0_7_9_9 : label is 9;
begin
  p_0_in <= \^p_0_in\;
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '0',
      DI(3) => \_carry_i_1__0_n_0\,
      DI(2) => \_carry_i_2__0_n_0\,
      DI(1) => \_carry_i_3__0_n_0\,
      DI(0) => sum_register(0),
      O(3) => \_carry_n_4\,
      O(2) => \_carry_n_5\,
      O(1) => \_carry_n_6\,
      O(0) => \_carry_n_7\,
      S(3) => \_carry_i_4__0_n_0\,
      S(2) => \_carry_i_5__0_n_0\,
      S(1) => \_carry_i_6__0_n_0\,
      S(0) => \_carry_i_7__0_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__0_i_1__0_n_0\,
      DI(2) => \_carry__0_i_2__0_n_0\,
      DI(1) => \_carry__0_i_3__0_n_0\,
      DI(0) => \_carry__0_i_4__0_n_0\,
      O(3) => \_carry__0_n_4\,
      O(2) => \_carry__0_n_5\,
      O(1) => \_carry__0_n_6\,
      O(0) => \_carry__0_n_7\,
      S(3) => \_carry__0_i_5__0_n_0\,
      S(2) => \_carry__0_i_6__0_n_0\,
      S(1) => \_carry__0_i_7__0_n_0\,
      S(0) => \_carry__0_i_8__0_n_0\
    );
\_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_1_out(6),
      I1 => signed_input(6),
      I2 => sum_register(6),
      O => \_carry__0_i_1__0_n_0\
    );
\_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_1_out(5),
      I1 => signed_input(5),
      I2 => sum_register(5),
      O => \_carry__0_i_2__0_n_0\
    );
\_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_1_out(4),
      I1 => signed_input(4),
      I2 => sum_register(4),
      O => \_carry__0_i_3__0_n_0\
    );
\_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_1_out(3),
      I1 => signed_input(3),
      I2 => sum_register(3),
      O => \_carry__0_i_4__0_n_0\
    );
\_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_out(7),
      I1 => signed_input(7),
      I2 => sum_register(7),
      I3 => \_carry__0_i_1__0_n_0\,
      O => \_carry__0_i_5__0_n_0\
    );
\_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_out(6),
      I1 => signed_input(6),
      I2 => sum_register(6),
      I3 => \_carry__0_i_2__0_n_0\,
      O => \_carry__0_i_6__0_n_0\
    );
\_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_out(5),
      I1 => signed_input(5),
      I2 => sum_register(5),
      I3 => \_carry__0_i_3__0_n_0\,
      O => \_carry__0_i_7__0_n_0\
    );
\_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_out(4),
      I1 => signed_input(4),
      I2 => sum_register(4),
      I3 => \_carry__0_i_4__0_n_0\,
      O => \_carry__0_i_8__0_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__1_i_1__0_n_0\,
      DI(2) => \_carry__1_i_2__0_n_0\,
      DI(1) => \_carry__1_i_3__0_n_0\,
      DI(0) => \_carry__1_i_4__0_n_0\,
      O(3) => \_carry__1_n_4\,
      O(2) => \_carry__1_n_5\,
      O(1) => \_carry__1_n_6\,
      O(0) => \_carry__1_n_7\,
      S(3) => \_carry__1_i_5__0_n_0\,
      S(2) => \_carry__1_i_6__0_n_0\,
      S(1) => \_carry__1_i_7__0_n_0\,
      S(0) => \_carry__1_i_8__0_n_0\
    );
\_carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_1_out(10),
      I1 => signed_input(10),
      I2 => sum_register(10),
      O => \_carry__1_i_1__0_n_0\
    );
\_carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_1_out(9),
      I1 => signed_input(9),
      I2 => sum_register(9),
      O => \_carry__1_i_2__0_n_0\
    );
\_carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_1_out(8),
      I1 => signed_input(8),
      I2 => sum_register(8),
      O => \_carry__1_i_3__0_n_0\
    );
\_carry__1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_1_out(7),
      I1 => signed_input(7),
      I2 => sum_register(7),
      O => \_carry__1_i_4__0_n_0\
    );
\_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_out(11),
      I1 => signed_input(11),
      I2 => sum_register(11),
      I3 => \_carry__1_i_1__0_n_0\,
      O => \_carry__1_i_5__0_n_0\
    );
\_carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_out(10),
      I1 => signed_input(10),
      I2 => sum_register(10),
      I3 => \_carry__1_i_2__0_n_0\,
      O => \_carry__1_i_6__0_n_0\
    );
\_carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_out(9),
      I1 => signed_input(9),
      I2 => sum_register(9),
      I3 => \_carry__1_i_3__0_n_0\,
      O => \_carry__1_i_7__0_n_0\
    );
\_carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_out(8),
      I1 => signed_input(8),
      I2 => sum_register(8),
      I3 => \_carry__1_i_4__0_n_0\,
      O => \_carry__1_i_8__0_n_0\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3) => \_carry__2_n_0\,
      CO(2) => \_carry__2_n_1\,
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__2_i_1__0_n_0\,
      DI(2) => \_carry__2_i_2__0_n_0\,
      DI(1) => \_carry__2_i_3__0_n_0\,
      DI(0) => \_carry__2_i_4__0_n_0\,
      O(3) => \_carry__2_n_4\,
      O(2) => \_carry__2_n_5\,
      O(1) => \_carry__2_n_6\,
      O(0) => \_carry__2_n_7\,
      S(3) => \_carry__2_i_5__0_n_0\,
      S(2) => \_carry__2_i_6__0_n_0\,
      S(1) => \_carry__2_i_7__0_n_0\,
      S(0) => \_carry__2_i_8__0_n_0\
    );
\_carry__2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_1_out(14),
      I1 => signed_input(14),
      I2 => sum_register(14),
      O => \_carry__2_i_1__0_n_0\
    );
\_carry__2_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_1_out(13),
      I1 => signed_input(13),
      I2 => sum_register(13),
      O => \_carry__2_i_2__0_n_0\
    );
\_carry__2_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_1_out(12),
      I1 => signed_input(12),
      I2 => sum_register(12),
      O => \_carry__2_i_3__0_n_0\
    );
\_carry__2_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_1_out(11),
      I1 => signed_input(11),
      I2 => sum_register(11),
      O => \_carry__2_i_4__0_n_0\
    );
\_carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_out(15),
      I1 => signed_input(15),
      I2 => sum_register(15),
      I3 => \_carry__2_i_1__0_n_0\,
      O => \_carry__2_i_5__0_n_0\
    );
\_carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_out(14),
      I1 => signed_input(14),
      I2 => sum_register(14),
      I3 => \_carry__2_i_2__0_n_0\,
      O => \_carry__2_i_6__0_n_0\
    );
\_carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_out(13),
      I1 => signed_input(13),
      I2 => sum_register(13),
      I3 => \_carry__2_i_3__0_n_0\,
      O => \_carry__2_i_7__0_n_0\
    );
\_carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_out(12),
      I1 => signed_input(12),
      I2 => sum_register(12),
      I3 => \_carry__2_i_4__0_n_0\,
      O => \_carry__2_i_8__0_n_0\
    );
\_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__2_n_0\,
      CO(3) => \_carry__3_n_0\,
      CO(2) => \_carry__3_n_1\,
      CO(1) => \_carry__3_n_2\,
      CO(0) => \_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__3_i_1__0_n_0\,
      DI(2) => \_carry__3_i_2__0_n_0\,
      DI(1) => \_carry__3_i_3__0_n_0\,
      DI(0) => \_carry__3_i_4__0_n_0\,
      O(3) => \_carry__3_n_4\,
      O(2) => \_carry__3_n_5\,
      O(1) => \_carry__3_n_6\,
      O(0) => \_carry__3_n_7\,
      S(3) => \_carry__3_i_5__0_n_0\,
      S(2) => \_carry__3_i_6__0_n_0\,
      S(1) => \_carry__3_i_7__0_n_0\,
      S(0) => \_carry__3_i_8__0_n_0\
    );
\_carry__3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_1_out(18),
      I1 => signed_input(18),
      I2 => sum_register(18),
      O => \_carry__3_i_1__0_n_0\
    );
\_carry__3_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_1_out(17),
      I1 => signed_input(17),
      I2 => sum_register(17),
      O => \_carry__3_i_2__0_n_0\
    );
\_carry__3_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_1_out(16),
      I1 => signed_input(16),
      I2 => sum_register(16),
      O => \_carry__3_i_3__0_n_0\
    );
\_carry__3_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_1_out(15),
      I1 => signed_input(15),
      I2 => sum_register(15),
      O => \_carry__3_i_4__0_n_0\
    );
\_carry__3_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_out(19),
      I1 => signed_input(19),
      I2 => sum_register(19),
      I3 => \_carry__3_i_1__0_n_0\,
      O => \_carry__3_i_5__0_n_0\
    );
\_carry__3_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_out(18),
      I1 => signed_input(18),
      I2 => sum_register(18),
      I3 => \_carry__3_i_2__0_n_0\,
      O => \_carry__3_i_6__0_n_0\
    );
\_carry__3_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_out(17),
      I1 => signed_input(17),
      I2 => sum_register(17),
      I3 => \_carry__3_i_3__0_n_0\,
      O => \_carry__3_i_7__0_n_0\
    );
\_carry__3_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_out(16),
      I1 => signed_input(16),
      I2 => sum_register(16),
      I3 => \_carry__3_i_4__0_n_0\,
      O => \_carry__3_i_8__0_n_0\
    );
\_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__3_n_0\,
      CO(3) => \_carry__4_n_0\,
      CO(2) => \_carry__4_n_1\,
      CO(1) => \_carry__4_n_2\,
      CO(0) => \_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__4_i_1__0_n_0\,
      DI(2) => \_carry__4_i_2__0_n_0\,
      DI(1) => \_carry__4_i_3__0_n_0\,
      DI(0) => \_carry__4_i_4__0_n_0\,
      O(3) => \_carry__4_n_4\,
      O(2) => \_carry__4_n_5\,
      O(1) => \_carry__4_n_6\,
      O(0) => \_carry__4_n_7\,
      S(3) => \_carry__4_i_5__0_n_0\,
      S(2) => \_carry__4_i_6__0_n_0\,
      S(1) => \_carry__4_i_7__0_n_0\,
      S(0) => \_carry__4_i_8__0_n_0\
    );
\_carry__4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_1_out(22),
      I1 => signed_input(22),
      I2 => sum_register(22),
      O => \_carry__4_i_1__0_n_0\
    );
\_carry__4_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_1_out(21),
      I1 => signed_input(21),
      I2 => sum_register(21),
      O => \_carry__4_i_2__0_n_0\
    );
\_carry__4_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_1_out(20),
      I1 => signed_input(20),
      I2 => sum_register(20),
      O => \_carry__4_i_3__0_n_0\
    );
\_carry__4_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_1_out(19),
      I1 => signed_input(19),
      I2 => sum_register(19),
      O => \_carry__4_i_4__0_n_0\
    );
\_carry__4_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \_carry__4_i_1__0_n_0\,
      I1 => signed_input(23),
      I2 => p_1_out(23),
      I3 => sum_register(23),
      O => \_carry__4_i_5__0_n_0\
    );
\_carry__4_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_out(22),
      I1 => signed_input(22),
      I2 => sum_register(22),
      I3 => \_carry__4_i_2__0_n_0\,
      O => \_carry__4_i_6__0_n_0\
    );
\_carry__4_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_out(21),
      I1 => signed_input(21),
      I2 => sum_register(21),
      I3 => \_carry__4_i_3__0_n_0\,
      O => \_carry__4_i_7__0_n_0\
    );
\_carry__4_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_out(20),
      I1 => signed_input(20),
      I2 => sum_register(20),
      I3 => \_carry__4_i_4__0_n_0\,
      O => \_carry__4_i_8__0_n_0\
    );
\_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__4_n_0\,
      CO(3) => \_carry__5_n_0\,
      CO(2) => \_carry__5_n_1\,
      CO(1) => \_carry__5_n_2\,
      CO(0) => \_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => sum_register(26 downto 24),
      DI(0) => \_carry__5_i_1__0_n_0\,
      O(3) => \_carry__5_n_4\,
      O(2) => \_carry__5_n_5\,
      O(1) => \_carry__5_n_6\,
      O(0) => \_carry__5_n_7\,
      S(3) => \_carry__5_i_2__0_n_0\,
      S(2) => \_carry__5_i_3__0_n_0\,
      S(1) => \_carry__5_i_4__0_n_0\,
      S(0) => \_carry__5_i_5__0_n_0\
    );
\_carry__5_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => signed_input(23),
      I1 => p_1_out(23),
      I2 => sum_register(23),
      O => \_carry__5_i_1__0_n_0\
    );
\_carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_register(26),
      I1 => sum_register(27),
      O => \_carry__5_i_2__0_n_0\
    );
\_carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_register(25),
      I1 => sum_register(26),
      O => \_carry__5_i_3__0_n_0\
    );
\_carry__5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_register(24),
      I1 => sum_register(25),
      O => \_carry__5_i_4__0_n_0\
    );
\_carry__5_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => sum_register(23),
      I1 => p_1_out(23),
      I2 => signed_input(23),
      I3 => sum_register(24),
      O => \_carry__5_i_5__0_n_0\
    );
\_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__5_n_0\,
      CO(3 downto 0) => \NLW__carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => p_3_in,
      S(3 downto 1) => B"000",
      S(0) => \_carry__6_i_1__0_n_0\
    );
\_carry__6_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_register(27),
      I1 => sum_register(28),
      O => \_carry__6_i_1__0_n_0\
    );
\_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_1_out(2),
      I1 => signed_input(2),
      I2 => sum_register(2),
      O => \_carry_i_1__0_n_0\
    );
\_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_1_out(1),
      I1 => signed_input(1),
      I2 => sum_register(1),
      O => \_carry_i_2__0_n_0\
    );
\_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => signed_input(0),
      I1 => p_1_out(0),
      O => \_carry_i_3__0_n_0\
    );
\_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_out(3),
      I1 => signed_input(3),
      I2 => sum_register(3),
      I3 => \_carry_i_1__0_n_0\,
      O => \_carry_i_4__0_n_0\
    );
\_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_out(2),
      I1 => signed_input(2),
      I2 => sum_register(2),
      I3 => \_carry_i_2__0_n_0\,
      O => \_carry_i_5__0_n_0\
    );
\_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_out(1),
      I1 => signed_input(1),
      I2 => sum_register(1),
      I3 => \_carry_i_3__0_n_0\,
      O => \_carry_i_6__0_n_0\
    );
\_carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => signed_input(0),
      I1 => p_1_out(0),
      I2 => sum_register(0),
      O => \_carry_i_7__0_n_0\
    );
\computatio.sign_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => arest,
      D => p_3_in,
      Q => sign,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => p_1_in(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      O => p_1_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      O => p_1_in(2)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => arest,
      D => p_1_in(0),
      Q => counter(0),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => arest,
      D => p_1_in(1),
      Q => counter(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => arest,
      D => p_1_in(2),
      Q => counter(2),
      R => '0'
    );
input_buffer_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter(0),
      A1 => counter(1),
      A2 => counter(2),
      A3 => '0',
      A4 => '0',
      D => signed_input(0),
      O => p_1_out(0),
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter(0),
      A1 => counter(1),
      A2 => counter(2),
      A3 => '0',
      A4 => '0',
      D => signed_input(10),
      O => p_1_out(10),
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter(0),
      A1 => counter(1),
      A2 => counter(2),
      A3 => '0',
      A4 => '0',
      D => signed_input(11),
      O => p_1_out(11),
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter(0),
      A1 => counter(1),
      A2 => counter(2),
      A3 => '0',
      A4 => '0',
      D => signed_input(12),
      O => p_1_out(12),
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter(0),
      A1 => counter(1),
      A2 => counter(2),
      A3 => '0',
      A4 => '0',
      D => signed_input(13),
      O => p_1_out(13),
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter(0),
      A1 => counter(1),
      A2 => counter(2),
      A3 => '0',
      A4 => '0',
      D => signed_input(14),
      O => p_1_out(14),
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter(0),
      A1 => counter(1),
      A2 => counter(2),
      A3 => '0',
      A4 => '0',
      D => signed_input(15),
      O => p_1_out(15),
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter(0),
      A1 => counter(1),
      A2 => counter(2),
      A3 => '0',
      A4 => '0',
      D => signed_input(16),
      O => p_1_out(16),
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter(0),
      A1 => counter(1),
      A2 => counter(2),
      A3 => '0',
      A4 => '0',
      D => signed_input(17),
      O => p_1_out(17),
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter(0),
      A1 => counter(1),
      A2 => counter(2),
      A3 => '0',
      A4 => '0',
      D => signed_input(18),
      O => p_1_out(18),
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter(0),
      A1 => counter(1),
      A2 => counter(2),
      A3 => '0',
      A4 => '0',
      D => signed_input(19),
      O => p_1_out(19),
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter(0),
      A1 => counter(1),
      A2 => counter(2),
      A3 => '0',
      A4 => '0',
      D => signed_input(1),
      O => p_1_out(1),
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter(0),
      A1 => counter(1),
      A2 => counter(2),
      A3 => '0',
      A4 => '0',
      D => signed_input(20),
      O => p_1_out(20),
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter(0),
      A1 => counter(1),
      A2 => counter(2),
      A3 => '0',
      A4 => '0',
      D => signed_input(21),
      O => p_1_out(21),
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter(0),
      A1 => counter(1),
      A2 => counter(2),
      A3 => '0',
      A4 => '0',
      D => signed_input(22),
      O => p_1_out(22),
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter(0),
      A1 => counter(1),
      A2 => counter(2),
      A3 => '0',
      A4 => '0',
      D => signed_input(23),
      O => p_1_out(23),
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter(0),
      A1 => counter(1),
      A2 => counter(2),
      A3 => '0',
      A4 => '0',
      D => signed_input(2),
      O => p_1_out(2),
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter(0),
      A1 => counter(1),
      A2 => counter(2),
      A3 => '0',
      A4 => '0',
      D => signed_input(3),
      O => p_1_out(3),
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter(0),
      A1 => counter(1),
      A2 => counter(2),
      A3 => '0',
      A4 => '0',
      D => signed_input(4),
      O => p_1_out(4),
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter(0),
      A1 => counter(1),
      A2 => counter(2),
      A3 => '0',
      A4 => '0',
      D => signed_input(5),
      O => p_1_out(5),
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter(0),
      A1 => counter(1),
      A2 => counter(2),
      A3 => '0',
      A4 => '0',
      D => signed_input(6),
      O => p_1_out(6),
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter(0),
      A1 => counter(1),
      A2 => counter(2),
      A3 => '0',
      A4 => '0',
      D => signed_input(7),
      O => p_1_out(7),
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter(0),
      A1 => counter(1),
      A2 => counter(2),
      A3 => '0',
      A4 => '0',
      D => signed_input(8),
      O => p_1_out(8),
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => counter(0),
      A1 => counter(1),
      A2 => counter(2),
      A3 => '0',
      A4 => '0',
      D => signed_input(9),
      O => p_1_out(9),
      WCLK => aclk,
      WE => arest
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => arest,
      O => \^p_0_in\
    );
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => sum_register(5),
      Q => \output_reg[23]_0\(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => sum_register(15),
      Q => \output_reg[23]_0\(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => sum_register(16),
      Q => \output_reg[23]_0\(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => sum_register(17),
      Q => \output_reg[23]_0\(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => sum_register(18),
      Q => \output_reg[23]_0\(13)
    );
\output_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => sum_register(19),
      Q => \output_reg[23]_0\(14)
    );
\output_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => sum_register(20),
      Q => \output_reg[23]_0\(15)
    );
\output_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => sum_register(21),
      Q => \output_reg[23]_0\(16)
    );
\output_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => sum_register(22),
      Q => \output_reg[23]_0\(17)
    );
\output_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => sum_register(23),
      Q => \output_reg[23]_0\(18)
    );
\output_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => sum_register(24),
      Q => \output_reg[23]_0\(19)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => sum_register(6),
      Q => \output_reg[23]_0\(1)
    );
\output_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => sum_register(25),
      Q => \output_reg[23]_0\(20)
    );
\output_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => sum_register(26),
      Q => \output_reg[23]_0\(21)
    );
\output_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => sum_register(27),
      Q => \output_reg[23]_0\(22)
    );
\output_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => sign,
      Q => \output_reg[23]_0\(23)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => sum_register(7),
      Q => \output_reg[23]_0\(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => sum_register(8),
      Q => \output_reg[23]_0\(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => sum_register(9),
      Q => \output_reg[23]_0\(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => sum_register(10),
      Q => \output_reg[23]_0\(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => sum_register(11),
      Q => \output_reg[23]_0\(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => sum_register(12),
      Q => \output_reg[23]_0\(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => sum_register(13),
      Q => \output_reg[23]_0\(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => sum_register(14),
      Q => \output_reg[23]_0\(9)
    );
\signed_input_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(0),
      Q => signed_input(0),
      R => '0'
    );
\signed_input_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(10),
      Q => signed_input(10),
      R => '0'
    );
\signed_input_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(11),
      Q => signed_input(11),
      R => '0'
    );
\signed_input_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(12),
      Q => signed_input(12),
      R => '0'
    );
\signed_input_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(13),
      Q => signed_input(13),
      R => '0'
    );
\signed_input_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(14),
      Q => signed_input(14),
      R => '0'
    );
\signed_input_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(15),
      Q => signed_input(15),
      R => '0'
    );
\signed_input_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(16),
      Q => signed_input(16),
      R => '0'
    );
\signed_input_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(17),
      Q => signed_input(17),
      R => '0'
    );
\signed_input_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(18),
      Q => signed_input(18),
      R => '0'
    );
\signed_input_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(19),
      Q => signed_input(19),
      R => '0'
    );
\signed_input_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(1),
      Q => signed_input(1),
      R => '0'
    );
\signed_input_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(20),
      Q => signed_input(20),
      R => '0'
    );
\signed_input_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(21),
      Q => signed_input(21),
      R => '0'
    );
\signed_input_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(22),
      Q => signed_input(22),
      R => '0'
    );
\signed_input_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(23),
      Q => signed_input(23),
      R => '0'
    );
\signed_input_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(2),
      Q => signed_input(2),
      R => '0'
    );
\signed_input_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(3),
      Q => signed_input(3),
      R => '0'
    );
\signed_input_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(4),
      Q => signed_input(4),
      R => '0'
    );
\signed_input_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(5),
      Q => signed_input(5),
      R => '0'
    );
\signed_input_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(6),
      Q => signed_input(6),
      R => '0'
    );
\signed_input_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(7),
      Q => signed_input(7),
      R => '0'
    );
\signed_input_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(8),
      Q => signed_input(8),
      R => '0'
    );
\signed_input_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(9),
      Q => signed_input(9),
      R => '0'
    );
\sum_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry_n_7\,
      Q => sum_register(0),
      R => '0'
    );
\sum_register_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__1_n_5\,
      Q => sum_register(10),
      R => '0'
    );
\sum_register_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__1_n_4\,
      Q => sum_register(11),
      R => '0'
    );
\sum_register_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__2_n_7\,
      Q => sum_register(12),
      R => '0'
    );
\sum_register_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__2_n_6\,
      Q => sum_register(13),
      R => '0'
    );
\sum_register_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__2_n_5\,
      Q => sum_register(14),
      R => '0'
    );
\sum_register_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__2_n_4\,
      Q => sum_register(15),
      R => '0'
    );
\sum_register_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__3_n_7\,
      Q => sum_register(16),
      R => '0'
    );
\sum_register_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__3_n_6\,
      Q => sum_register(17),
      R => '0'
    );
\sum_register_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__3_n_5\,
      Q => sum_register(18),
      R => '0'
    );
\sum_register_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__3_n_4\,
      Q => sum_register(19),
      R => '0'
    );
\sum_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry_n_6\,
      Q => sum_register(1),
      R => '0'
    );
\sum_register_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__4_n_7\,
      Q => sum_register(20),
      R => '0'
    );
\sum_register_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__4_n_6\,
      Q => sum_register(21),
      R => '0'
    );
\sum_register_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__4_n_5\,
      Q => sum_register(22),
      R => '0'
    );
\sum_register_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__4_n_4\,
      Q => sum_register(23),
      R => '0'
    );
\sum_register_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__5_n_7\,
      Q => sum_register(24),
      R => '0'
    );
\sum_register_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__5_n_6\,
      Q => sum_register(25),
      R => '0'
    );
\sum_register_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__5_n_5\,
      Q => sum_register(26),
      R => '0'
    );
\sum_register_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__5_n_4\,
      Q => sum_register(27),
      R => '0'
    );
\sum_register_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => p_3_in,
      Q => sum_register(28),
      R => '0'
    );
\sum_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry_n_5\,
      Q => sum_register(2),
      R => '0'
    );
\sum_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry_n_4\,
      Q => sum_register(3),
      R => '0'
    );
\sum_register_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__0_n_7\,
      Q => sum_register(4),
      R => '0'
    );
\sum_register_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__0_n_6\,
      Q => sum_register(5),
      R => '0'
    );
\sum_register_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__0_n_5\,
      Q => sum_register(6),
      R => '0'
    );
\sum_register_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__0_n_4\,
      Q => sum_register(7),
      R => '0'
    );
\sum_register_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__1_n_7\,
      Q => sum_register(8),
      R => '0'
    );
\sum_register_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__1_n_6\,
      Q => sum_register(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top1_Fil_ave_0_0_fil_calculation_0 is
  port (
    \output_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    arest : in STD_LOGIC;
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top1_Fil_ave_0_0_fil_calculation_0 : entity is "fil_calculation";
end top1_Fil_ave_0_0_fil_calculation_0;

architecture STRUCTURE of top1_Fil_ave_0_0_fil_calculation_0 is
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__0_n_4\ : STD_LOGIC;
  signal \_carry__0_n_5\ : STD_LOGIC;
  signal \_carry__0_n_6\ : STD_LOGIC;
  signal \_carry__0_n_7\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__1_n_4\ : STD_LOGIC;
  signal \_carry__1_n_5\ : STD_LOGIC;
  signal \_carry__1_n_6\ : STD_LOGIC;
  signal \_carry__1_n_7\ : STD_LOGIC;
  signal \_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \_carry__2_n_0\ : STD_LOGIC;
  signal \_carry__2_n_1\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry__2_n_4\ : STD_LOGIC;
  signal \_carry__2_n_5\ : STD_LOGIC;
  signal \_carry__2_n_6\ : STD_LOGIC;
  signal \_carry__2_n_7\ : STD_LOGIC;
  signal \_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \_carry__3_n_0\ : STD_LOGIC;
  signal \_carry__3_n_1\ : STD_LOGIC;
  signal \_carry__3_n_2\ : STD_LOGIC;
  signal \_carry__3_n_3\ : STD_LOGIC;
  signal \_carry__3_n_4\ : STD_LOGIC;
  signal \_carry__3_n_5\ : STD_LOGIC;
  signal \_carry__3_n_6\ : STD_LOGIC;
  signal \_carry__3_n_7\ : STD_LOGIC;
  signal \_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \_carry__4_n_0\ : STD_LOGIC;
  signal \_carry__4_n_1\ : STD_LOGIC;
  signal \_carry__4_n_2\ : STD_LOGIC;
  signal \_carry__4_n_3\ : STD_LOGIC;
  signal \_carry__4_n_4\ : STD_LOGIC;
  signal \_carry__4_n_5\ : STD_LOGIC;
  signal \_carry__4_n_6\ : STD_LOGIC;
  signal \_carry__4_n_7\ : STD_LOGIC;
  signal \_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \_carry__5_n_0\ : STD_LOGIC;
  signal \_carry__5_n_1\ : STD_LOGIC;
  signal \_carry__5_n_2\ : STD_LOGIC;
  signal \_carry__5_n_3\ : STD_LOGIC;
  signal \_carry__5_n_4\ : STD_LOGIC;
  signal \_carry__5_n_5\ : STD_LOGIC;
  signal \_carry__5_n_6\ : STD_LOGIC;
  signal \_carry__5_n_7\ : STD_LOGIC;
  signal \_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \_carry__6_n_7\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_i_6_n_0\ : STD_LOGIC;
  signal \_carry_i_7_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_carry_n_4\ : STD_LOGIC;
  signal \_carry_n_5\ : STD_LOGIC;
  signal \_carry_n_6\ : STD_LOGIC;
  signal \_carry_n_7\ : STD_LOGIC;
  signal \computatio.sign_reg_n_0\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal input_buffer_reg_0_7_0_0_n_0 : STD_LOGIC;
  signal input_buffer_reg_0_7_10_10_n_0 : STD_LOGIC;
  signal input_buffer_reg_0_7_11_11_n_0 : STD_LOGIC;
  signal input_buffer_reg_0_7_12_12_n_0 : STD_LOGIC;
  signal input_buffer_reg_0_7_13_13_n_0 : STD_LOGIC;
  signal input_buffer_reg_0_7_14_14_n_0 : STD_LOGIC;
  signal input_buffer_reg_0_7_15_15_n_0 : STD_LOGIC;
  signal input_buffer_reg_0_7_16_16_n_0 : STD_LOGIC;
  signal input_buffer_reg_0_7_17_17_n_0 : STD_LOGIC;
  signal input_buffer_reg_0_7_18_18_n_0 : STD_LOGIC;
  signal input_buffer_reg_0_7_19_19_n_0 : STD_LOGIC;
  signal input_buffer_reg_0_7_1_1_n_0 : STD_LOGIC;
  signal input_buffer_reg_0_7_20_20_n_0 : STD_LOGIC;
  signal input_buffer_reg_0_7_21_21_n_0 : STD_LOGIC;
  signal input_buffer_reg_0_7_22_22_n_0 : STD_LOGIC;
  signal input_buffer_reg_0_7_23_23_n_0 : STD_LOGIC;
  signal input_buffer_reg_0_7_2_2_n_0 : STD_LOGIC;
  signal input_buffer_reg_0_7_3_3_n_0 : STD_LOGIC;
  signal input_buffer_reg_0_7_4_4_n_0 : STD_LOGIC;
  signal input_buffer_reg_0_7_5_5_n_0 : STD_LOGIC;
  signal input_buffer_reg_0_7_6_6_n_0 : STD_LOGIC;
  signal input_buffer_reg_0_7_7_7_n_0 : STD_LOGIC;
  signal input_buffer_reg_0_7_8_8_n_0 : STD_LOGIC;
  signal input_buffer_reg_0_7_9_9_n_0 : STD_LOGIC;
  signal signed_input : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \sum_register_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[10]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[11]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[12]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[13]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[14]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[15]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[16]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[17]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[18]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[19]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[1]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[20]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[21]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[22]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[23]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[24]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[25]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[26]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[27]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[28]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[2]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[3]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[4]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[5]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[6]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[7]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[8]\ : STD_LOGIC;
  signal \sum_register_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \_carry__0_i_5\ : label is "lutpair6";
  attribute HLUTNM of \_carry__0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \_carry__0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \_carry__0_i_8\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \_carry__1\ : label is 35;
  attribute HLUTNM of \_carry__1_i_1\ : label is "lutpair9";
  attribute HLUTNM of \_carry__1_i_2\ : label is "lutpair8";
  attribute HLUTNM of \_carry__1_i_3\ : label is "lutpair7";
  attribute HLUTNM of \_carry__1_i_4\ : label is "lutpair6";
  attribute HLUTNM of \_carry__1_i_5\ : label is "lutpair10";
  attribute HLUTNM of \_carry__1_i_6\ : label is "lutpair9";
  attribute HLUTNM of \_carry__1_i_7\ : label is "lutpair8";
  attribute HLUTNM of \_carry__1_i_8\ : label is "lutpair7";
  attribute ADDER_THRESHOLD of \_carry__2\ : label is 35;
  attribute HLUTNM of \_carry__2_i_1\ : label is "lutpair13";
  attribute HLUTNM of \_carry__2_i_2\ : label is "lutpair12";
  attribute HLUTNM of \_carry__2_i_3\ : label is "lutpair11";
  attribute HLUTNM of \_carry__2_i_4\ : label is "lutpair10";
  attribute HLUTNM of \_carry__2_i_5\ : label is "lutpair14";
  attribute HLUTNM of \_carry__2_i_6\ : label is "lutpair13";
  attribute HLUTNM of \_carry__2_i_7\ : label is "lutpair12";
  attribute HLUTNM of \_carry__2_i_8\ : label is "lutpair11";
  attribute ADDER_THRESHOLD of \_carry__3\ : label is 35;
  attribute HLUTNM of \_carry__3_i_1\ : label is "lutpair17";
  attribute HLUTNM of \_carry__3_i_2\ : label is "lutpair16";
  attribute HLUTNM of \_carry__3_i_3\ : label is "lutpair15";
  attribute HLUTNM of \_carry__3_i_4\ : label is "lutpair14";
  attribute HLUTNM of \_carry__3_i_5\ : label is "lutpair18";
  attribute HLUTNM of \_carry__3_i_6\ : label is "lutpair17";
  attribute HLUTNM of \_carry__3_i_7\ : label is "lutpair16";
  attribute HLUTNM of \_carry__3_i_8\ : label is "lutpair15";
  attribute ADDER_THRESHOLD of \_carry__4\ : label is 35;
  attribute HLUTNM of \_carry__4_i_1\ : label is "lutpair21";
  attribute HLUTNM of \_carry__4_i_2\ : label is "lutpair20";
  attribute HLUTNM of \_carry__4_i_3\ : label is "lutpair19";
  attribute HLUTNM of \_carry__4_i_4\ : label is "lutpair18";
  attribute HLUTNM of \_carry__4_i_6\ : label is "lutpair21";
  attribute HLUTNM of \_carry__4_i_7\ : label is "lutpair20";
  attribute HLUTNM of \_carry__4_i_8\ : label is "lutpair19";
  attribute ADDER_THRESHOLD of \_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__6\ : label is 35;
  attribute HLUTNM of \_carry_i_1\ : label is "lutpair1";
  attribute HLUTNM of \_carry_i_2\ : label is "lutpair0";
  attribute HLUTNM of \_carry_i_3\ : label is "lutpair44";
  attribute HLUTNM of \_carry_i_4\ : label is "lutpair2";
  attribute HLUTNM of \_carry_i_5\ : label is "lutpair1";
  attribute HLUTNM of \_carry_i_6\ : label is "lutpair0";
  attribute HLUTNM of \_carry_i_7\ : label is "lutpair44";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair1";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_0_0 : label is 192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_0_0 : label is "U0/right_calc/input_buffer";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of input_buffer_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of input_buffer_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of input_buffer_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of input_buffer_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of input_buffer_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_10_10 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_10_10 : label is "U0/right_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_10_10 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_10_10 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_10_10 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_10_10 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_10_10 : label is 10;
  attribute ram_slice_end of input_buffer_reg_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_11_11 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_11_11 : label is "U0/right_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_11_11 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_11_11 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_11_11 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_11_11 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_11_11 : label is 11;
  attribute ram_slice_end of input_buffer_reg_0_7_11_11 : label is 11;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_12_12 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_12_12 : label is "U0/right_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_12_12 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_12_12 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_12_12 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_12_12 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_12_12 : label is 12;
  attribute ram_slice_end of input_buffer_reg_0_7_12_12 : label is 12;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_13_13 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_13_13 : label is "U0/right_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_13_13 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_13_13 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_13_13 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_13_13 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_13_13 : label is 13;
  attribute ram_slice_end of input_buffer_reg_0_7_13_13 : label is 13;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_14_14 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_14_14 : label is "U0/right_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_14_14 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_14_14 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_14_14 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_14_14 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_14_14 : label is 14;
  attribute ram_slice_end of input_buffer_reg_0_7_14_14 : label is 14;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_15_15 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_15_15 : label is "U0/right_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_15_15 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_15_15 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_15_15 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_15_15 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_15_15 : label is 15;
  attribute ram_slice_end of input_buffer_reg_0_7_15_15 : label is 15;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_16_16 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_16_16 : label is "U0/right_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_16_16 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_16_16 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_16_16 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_16_16 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_16_16 : label is 16;
  attribute ram_slice_end of input_buffer_reg_0_7_16_16 : label is 16;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_17_17 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_17_17 : label is "U0/right_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_17_17 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_17_17 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_17_17 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_17_17 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_17_17 : label is 17;
  attribute ram_slice_end of input_buffer_reg_0_7_17_17 : label is 17;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_18_18 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_18_18 : label is "U0/right_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_18_18 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_18_18 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_18_18 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_18_18 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_18_18 : label is 18;
  attribute ram_slice_end of input_buffer_reg_0_7_18_18 : label is 18;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_19_19 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_19_19 : label is "U0/right_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_19_19 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_19_19 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_19_19 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_19_19 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_19_19 : label is 19;
  attribute ram_slice_end of input_buffer_reg_0_7_19_19 : label is 19;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_1_1 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_1_1 : label is "U0/right_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_1_1 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of input_buffer_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_20_20 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_20_20 : label is "U0/right_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_20_20 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_20_20 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_20_20 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_20_20 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_20_20 : label is 20;
  attribute ram_slice_end of input_buffer_reg_0_7_20_20 : label is 20;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_21_21 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_21_21 : label is "U0/right_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_21_21 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_21_21 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_21_21 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_21_21 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_21_21 : label is 21;
  attribute ram_slice_end of input_buffer_reg_0_7_21_21 : label is 21;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_22_22 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_22_22 : label is "U0/right_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_22_22 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_22_22 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_22_22 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_22_22 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_22_22 : label is 22;
  attribute ram_slice_end of input_buffer_reg_0_7_22_22 : label is 22;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_23_23 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_23_23 : label is "U0/right_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_23_23 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_23_23 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_23_23 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_23_23 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_23_23 : label is 23;
  attribute ram_slice_end of input_buffer_reg_0_7_23_23 : label is 23;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_2_2 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_2_2 : label is "U0/right_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_2_2 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_2_2 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of input_buffer_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_3_3 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_3_3 : label is "U0/right_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_3_3 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_3_3 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of input_buffer_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_4_4 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_4_4 : label is "U0/right_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_4_4 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_4_4 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of input_buffer_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_5_5 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_5_5 : label is "U0/right_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_5_5 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_5_5 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of input_buffer_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_6_6 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_6_6 : label is "U0/right_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_6_6 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_6_6 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of input_buffer_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_7_7 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_7_7 : label is "U0/right_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_7_7 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_7_7 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of input_buffer_reg_0_7_7_7 : label is 7;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_8_8 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_8_8 : label is "U0/right_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_8_8 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_8_8 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_8_8 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_8_8 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_8_8 : label is 8;
  attribute ram_slice_end of input_buffer_reg_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of input_buffer_reg_0_7_9_9 : label is 192;
  attribute RTL_RAM_NAME of input_buffer_reg_0_7_9_9 : label is "U0/right_calc/input_buffer";
  attribute RTL_RAM_TYPE of input_buffer_reg_0_7_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of input_buffer_reg_0_7_9_9 : label is "RAM16X1S";
  attribute ram_addr_begin of input_buffer_reg_0_7_9_9 : label is 0;
  attribute ram_addr_end of input_buffer_reg_0_7_9_9 : label is 7;
  attribute ram_offset of input_buffer_reg_0_7_9_9 : label is 0;
  attribute ram_slice_begin of input_buffer_reg_0_7_9_9 : label is 9;
  attribute ram_slice_end of input_buffer_reg_0_7_9_9 : label is 9;
begin
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '0',
      DI(3) => \_carry_i_1_n_0\,
      DI(2) => \_carry_i_2_n_0\,
      DI(1) => \_carry_i_3_n_0\,
      DI(0) => \sum_register_reg_n_0_[0]\,
      O(3) => \_carry_n_4\,
      O(2) => \_carry_n_5\,
      O(1) => \_carry_n_6\,
      O(0) => \_carry_n_7\,
      S(3) => \_carry_i_4_n_0\,
      S(2) => \_carry_i_5_n_0\,
      S(1) => \_carry_i_6_n_0\,
      S(0) => \_carry_i_7_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__0_i_1_n_0\,
      DI(2) => \_carry__0_i_2_n_0\,
      DI(1) => \_carry__0_i_3_n_0\,
      DI(0) => \_carry__0_i_4_n_0\,
      O(3) => \_carry__0_n_4\,
      O(2) => \_carry__0_n_5\,
      O(1) => \_carry__0_n_6\,
      O(0) => \_carry__0_n_7\,
      S(3) => \_carry__0_i_5_n_0\,
      S(2) => \_carry__0_i_6_n_0\,
      S(1) => \_carry__0_i_7_n_0\,
      S(0) => \_carry__0_i_8_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => input_buffer_reg_0_7_6_6_n_0,
      I1 => signed_input(6),
      I2 => \sum_register_reg_n_0_[6]\,
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => input_buffer_reg_0_7_5_5_n_0,
      I1 => signed_input(5),
      I2 => \sum_register_reg_n_0_[5]\,
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => input_buffer_reg_0_7_4_4_n_0,
      I1 => signed_input(4),
      I2 => \sum_register_reg_n_0_[4]\,
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => input_buffer_reg_0_7_3_3_n_0,
      I1 => signed_input(3),
      I2 => \sum_register_reg_n_0_[3]\,
      O => \_carry__0_i_4_n_0\
    );
\_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => input_buffer_reg_0_7_7_7_n_0,
      I1 => signed_input(7),
      I2 => \sum_register_reg_n_0_[7]\,
      I3 => \_carry__0_i_1_n_0\,
      O => \_carry__0_i_5_n_0\
    );
\_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => input_buffer_reg_0_7_6_6_n_0,
      I1 => signed_input(6),
      I2 => \sum_register_reg_n_0_[6]\,
      I3 => \_carry__0_i_2_n_0\,
      O => \_carry__0_i_6_n_0\
    );
\_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => input_buffer_reg_0_7_5_5_n_0,
      I1 => signed_input(5),
      I2 => \sum_register_reg_n_0_[5]\,
      I3 => \_carry__0_i_3_n_0\,
      O => \_carry__0_i_7_n_0\
    );
\_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => input_buffer_reg_0_7_4_4_n_0,
      I1 => signed_input(4),
      I2 => \sum_register_reg_n_0_[4]\,
      I3 => \_carry__0_i_4_n_0\,
      O => \_carry__0_i_8_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__1_i_1_n_0\,
      DI(2) => \_carry__1_i_2_n_0\,
      DI(1) => \_carry__1_i_3_n_0\,
      DI(0) => \_carry__1_i_4_n_0\,
      O(3) => \_carry__1_n_4\,
      O(2) => \_carry__1_n_5\,
      O(1) => \_carry__1_n_6\,
      O(0) => \_carry__1_n_7\,
      S(3) => \_carry__1_i_5_n_0\,
      S(2) => \_carry__1_i_6_n_0\,
      S(1) => \_carry__1_i_7_n_0\,
      S(0) => \_carry__1_i_8_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => input_buffer_reg_0_7_10_10_n_0,
      I1 => signed_input(10),
      I2 => \sum_register_reg_n_0_[10]\,
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => input_buffer_reg_0_7_9_9_n_0,
      I1 => signed_input(9),
      I2 => \sum_register_reg_n_0_[9]\,
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => input_buffer_reg_0_7_8_8_n_0,
      I1 => signed_input(8),
      I2 => \sum_register_reg_n_0_[8]\,
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => input_buffer_reg_0_7_7_7_n_0,
      I1 => signed_input(7),
      I2 => \sum_register_reg_n_0_[7]\,
      O => \_carry__1_i_4_n_0\
    );
\_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => input_buffer_reg_0_7_11_11_n_0,
      I1 => signed_input(11),
      I2 => \sum_register_reg_n_0_[11]\,
      I3 => \_carry__1_i_1_n_0\,
      O => \_carry__1_i_5_n_0\
    );
\_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => input_buffer_reg_0_7_10_10_n_0,
      I1 => signed_input(10),
      I2 => \sum_register_reg_n_0_[10]\,
      I3 => \_carry__1_i_2_n_0\,
      O => \_carry__1_i_6_n_0\
    );
\_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => input_buffer_reg_0_7_9_9_n_0,
      I1 => signed_input(9),
      I2 => \sum_register_reg_n_0_[9]\,
      I3 => \_carry__1_i_3_n_0\,
      O => \_carry__1_i_7_n_0\
    );
\_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => input_buffer_reg_0_7_8_8_n_0,
      I1 => signed_input(8),
      I2 => \sum_register_reg_n_0_[8]\,
      I3 => \_carry__1_i_4_n_0\,
      O => \_carry__1_i_8_n_0\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3) => \_carry__2_n_0\,
      CO(2) => \_carry__2_n_1\,
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__2_i_1_n_0\,
      DI(2) => \_carry__2_i_2_n_0\,
      DI(1) => \_carry__2_i_3_n_0\,
      DI(0) => \_carry__2_i_4_n_0\,
      O(3) => \_carry__2_n_4\,
      O(2) => \_carry__2_n_5\,
      O(1) => \_carry__2_n_6\,
      O(0) => \_carry__2_n_7\,
      S(3) => \_carry__2_i_5_n_0\,
      S(2) => \_carry__2_i_6_n_0\,
      S(1) => \_carry__2_i_7_n_0\,
      S(0) => \_carry__2_i_8_n_0\
    );
\_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => input_buffer_reg_0_7_14_14_n_0,
      I1 => signed_input(14),
      I2 => \sum_register_reg_n_0_[14]\,
      O => \_carry__2_i_1_n_0\
    );
\_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => input_buffer_reg_0_7_13_13_n_0,
      I1 => signed_input(13),
      I2 => \sum_register_reg_n_0_[13]\,
      O => \_carry__2_i_2_n_0\
    );
\_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => input_buffer_reg_0_7_12_12_n_0,
      I1 => signed_input(12),
      I2 => \sum_register_reg_n_0_[12]\,
      O => \_carry__2_i_3_n_0\
    );
\_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => input_buffer_reg_0_7_11_11_n_0,
      I1 => signed_input(11),
      I2 => \sum_register_reg_n_0_[11]\,
      O => \_carry__2_i_4_n_0\
    );
\_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => input_buffer_reg_0_7_15_15_n_0,
      I1 => signed_input(15),
      I2 => \sum_register_reg_n_0_[15]\,
      I3 => \_carry__2_i_1_n_0\,
      O => \_carry__2_i_5_n_0\
    );
\_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => input_buffer_reg_0_7_14_14_n_0,
      I1 => signed_input(14),
      I2 => \sum_register_reg_n_0_[14]\,
      I3 => \_carry__2_i_2_n_0\,
      O => \_carry__2_i_6_n_0\
    );
\_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => input_buffer_reg_0_7_13_13_n_0,
      I1 => signed_input(13),
      I2 => \sum_register_reg_n_0_[13]\,
      I3 => \_carry__2_i_3_n_0\,
      O => \_carry__2_i_7_n_0\
    );
\_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => input_buffer_reg_0_7_12_12_n_0,
      I1 => signed_input(12),
      I2 => \sum_register_reg_n_0_[12]\,
      I3 => \_carry__2_i_4_n_0\,
      O => \_carry__2_i_8_n_0\
    );
\_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__2_n_0\,
      CO(3) => \_carry__3_n_0\,
      CO(2) => \_carry__3_n_1\,
      CO(1) => \_carry__3_n_2\,
      CO(0) => \_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__3_i_1_n_0\,
      DI(2) => \_carry__3_i_2_n_0\,
      DI(1) => \_carry__3_i_3_n_0\,
      DI(0) => \_carry__3_i_4_n_0\,
      O(3) => \_carry__3_n_4\,
      O(2) => \_carry__3_n_5\,
      O(1) => \_carry__3_n_6\,
      O(0) => \_carry__3_n_7\,
      S(3) => \_carry__3_i_5_n_0\,
      S(2) => \_carry__3_i_6_n_0\,
      S(1) => \_carry__3_i_7_n_0\,
      S(0) => \_carry__3_i_8_n_0\
    );
\_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => input_buffer_reg_0_7_18_18_n_0,
      I1 => signed_input(18),
      I2 => \sum_register_reg_n_0_[18]\,
      O => \_carry__3_i_1_n_0\
    );
\_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => input_buffer_reg_0_7_17_17_n_0,
      I1 => signed_input(17),
      I2 => \sum_register_reg_n_0_[17]\,
      O => \_carry__3_i_2_n_0\
    );
\_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => input_buffer_reg_0_7_16_16_n_0,
      I1 => signed_input(16),
      I2 => \sum_register_reg_n_0_[16]\,
      O => \_carry__3_i_3_n_0\
    );
\_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => input_buffer_reg_0_7_15_15_n_0,
      I1 => signed_input(15),
      I2 => \sum_register_reg_n_0_[15]\,
      O => \_carry__3_i_4_n_0\
    );
\_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => input_buffer_reg_0_7_19_19_n_0,
      I1 => signed_input(19),
      I2 => \sum_register_reg_n_0_[19]\,
      I3 => \_carry__3_i_1_n_0\,
      O => \_carry__3_i_5_n_0\
    );
\_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => input_buffer_reg_0_7_18_18_n_0,
      I1 => signed_input(18),
      I2 => \sum_register_reg_n_0_[18]\,
      I3 => \_carry__3_i_2_n_0\,
      O => \_carry__3_i_6_n_0\
    );
\_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => input_buffer_reg_0_7_17_17_n_0,
      I1 => signed_input(17),
      I2 => \sum_register_reg_n_0_[17]\,
      I3 => \_carry__3_i_3_n_0\,
      O => \_carry__3_i_7_n_0\
    );
\_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => input_buffer_reg_0_7_16_16_n_0,
      I1 => signed_input(16),
      I2 => \sum_register_reg_n_0_[16]\,
      I3 => \_carry__3_i_4_n_0\,
      O => \_carry__3_i_8_n_0\
    );
\_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__3_n_0\,
      CO(3) => \_carry__4_n_0\,
      CO(2) => \_carry__4_n_1\,
      CO(1) => \_carry__4_n_2\,
      CO(0) => \_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__4_i_1_n_0\,
      DI(2) => \_carry__4_i_2_n_0\,
      DI(1) => \_carry__4_i_3_n_0\,
      DI(0) => \_carry__4_i_4_n_0\,
      O(3) => \_carry__4_n_4\,
      O(2) => \_carry__4_n_5\,
      O(1) => \_carry__4_n_6\,
      O(0) => \_carry__4_n_7\,
      S(3) => \_carry__4_i_5_n_0\,
      S(2) => \_carry__4_i_6_n_0\,
      S(1) => \_carry__4_i_7_n_0\,
      S(0) => \_carry__4_i_8_n_0\
    );
\_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => input_buffer_reg_0_7_22_22_n_0,
      I1 => signed_input(22),
      I2 => \sum_register_reg_n_0_[22]\,
      O => \_carry__4_i_1_n_0\
    );
\_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => input_buffer_reg_0_7_21_21_n_0,
      I1 => signed_input(21),
      I2 => \sum_register_reg_n_0_[21]\,
      O => \_carry__4_i_2_n_0\
    );
\_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => input_buffer_reg_0_7_20_20_n_0,
      I1 => signed_input(20),
      I2 => \sum_register_reg_n_0_[20]\,
      O => \_carry__4_i_3_n_0\
    );
\_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => input_buffer_reg_0_7_19_19_n_0,
      I1 => signed_input(19),
      I2 => \sum_register_reg_n_0_[19]\,
      O => \_carry__4_i_4_n_0\
    );
\_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \_carry__4_i_1_n_0\,
      I1 => signed_input(23),
      I2 => input_buffer_reg_0_7_23_23_n_0,
      I3 => \sum_register_reg_n_0_[23]\,
      O => \_carry__4_i_5_n_0\
    );
\_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => input_buffer_reg_0_7_22_22_n_0,
      I1 => signed_input(22),
      I2 => \sum_register_reg_n_0_[22]\,
      I3 => \_carry__4_i_2_n_0\,
      O => \_carry__4_i_6_n_0\
    );
\_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => input_buffer_reg_0_7_21_21_n_0,
      I1 => signed_input(21),
      I2 => \sum_register_reg_n_0_[21]\,
      I3 => \_carry__4_i_3_n_0\,
      O => \_carry__4_i_7_n_0\
    );
\_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => input_buffer_reg_0_7_20_20_n_0,
      I1 => signed_input(20),
      I2 => \sum_register_reg_n_0_[20]\,
      I3 => \_carry__4_i_4_n_0\,
      O => \_carry__4_i_8_n_0\
    );
\_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__4_n_0\,
      CO(3) => \_carry__5_n_0\,
      CO(2) => \_carry__5_n_1\,
      CO(1) => \_carry__5_n_2\,
      CO(0) => \_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \sum_register_reg_n_0_[26]\,
      DI(2) => \sum_register_reg_n_0_[25]\,
      DI(1) => \sum_register_reg_n_0_[24]\,
      DI(0) => \_carry__5_i_1_n_0\,
      O(3) => \_carry__5_n_4\,
      O(2) => \_carry__5_n_5\,
      O(1) => \_carry__5_n_6\,
      O(0) => \_carry__5_n_7\,
      S(3) => \_carry__5_i_2_n_0\,
      S(2) => \_carry__5_i_3_n_0\,
      S(1) => \_carry__5_i_4_n_0\,
      S(0) => \_carry__5_i_5_n_0\
    );
\_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => signed_input(23),
      I1 => input_buffer_reg_0_7_23_23_n_0,
      I2 => \sum_register_reg_n_0_[23]\,
      O => \_carry__5_i_1_n_0\
    );
\_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_register_reg_n_0_[26]\,
      I1 => \sum_register_reg_n_0_[27]\,
      O => \_carry__5_i_2_n_0\
    );
\_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_register_reg_n_0_[25]\,
      I1 => \sum_register_reg_n_0_[26]\,
      O => \_carry__5_i_3_n_0\
    );
\_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_register_reg_n_0_[24]\,
      I1 => \sum_register_reg_n_0_[25]\,
      O => \_carry__5_i_4_n_0\
    );
\_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => \sum_register_reg_n_0_[23]\,
      I1 => input_buffer_reg_0_7_23_23_n_0,
      I2 => signed_input(23),
      I3 => \sum_register_reg_n_0_[24]\,
      O => \_carry__5_i_5_n_0\
    );
\_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__5_n_0\,
      CO(3 downto 0) => \NLW__carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => \_carry__6_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \_carry__6_i_1_n_0\
    );
\_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_register_reg_n_0_[27]\,
      I1 => \sum_register_reg_n_0_[28]\,
      O => \_carry__6_i_1_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => input_buffer_reg_0_7_2_2_n_0,
      I1 => signed_input(2),
      I2 => \sum_register_reg_n_0_[2]\,
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => input_buffer_reg_0_7_1_1_n_0,
      I1 => signed_input(1),
      I2 => \sum_register_reg_n_0_[1]\,
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => signed_input(0),
      I1 => input_buffer_reg_0_7_0_0_n_0,
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => input_buffer_reg_0_7_3_3_n_0,
      I1 => signed_input(3),
      I2 => \sum_register_reg_n_0_[3]\,
      I3 => \_carry_i_1_n_0\,
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => input_buffer_reg_0_7_2_2_n_0,
      I1 => signed_input(2),
      I2 => \sum_register_reg_n_0_[2]\,
      I3 => \_carry_i_2_n_0\,
      O => \_carry_i_5_n_0\
    );
\_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => input_buffer_reg_0_7_1_1_n_0,
      I1 => signed_input(1),
      I2 => \sum_register_reg_n_0_[1]\,
      I3 => \_carry_i_3_n_0\,
      O => \_carry_i_6_n_0\
    );
\_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => signed_input(0),
      I1 => input_buffer_reg_0_7_0_0_n_0,
      I2 => \sum_register_reg_n_0_[0]\,
      O => \_carry_i_7_n_0\
    );
\computatio.sign_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => arest,
      D => \_carry__6_n_7\,
      Q => \computatio.sign_reg_n_0\,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[2]\,
      O => \counter[2]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => arest,
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => arest,
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\,
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => arest,
      D => \counter[2]_i_1_n_0\,
      Q => \counter_reg_n_0_[2]\,
      R => '0'
    );
input_buffer_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \counter_reg_n_0_[0]\,
      A1 => \counter_reg_n_0_[1]\,
      A2 => \counter_reg_n_0_[2]\,
      A3 => '0',
      A4 => '0',
      D => signed_input(0),
      O => input_buffer_reg_0_7_0_0_n_0,
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \counter_reg_n_0_[0]\,
      A1 => \counter_reg_n_0_[1]\,
      A2 => \counter_reg_n_0_[2]\,
      A3 => '0',
      A4 => '0',
      D => signed_input(10),
      O => input_buffer_reg_0_7_10_10_n_0,
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \counter_reg_n_0_[0]\,
      A1 => \counter_reg_n_0_[1]\,
      A2 => \counter_reg_n_0_[2]\,
      A3 => '0',
      A4 => '0',
      D => signed_input(11),
      O => input_buffer_reg_0_7_11_11_n_0,
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \counter_reg_n_0_[0]\,
      A1 => \counter_reg_n_0_[1]\,
      A2 => \counter_reg_n_0_[2]\,
      A3 => '0',
      A4 => '0',
      D => signed_input(12),
      O => input_buffer_reg_0_7_12_12_n_0,
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \counter_reg_n_0_[0]\,
      A1 => \counter_reg_n_0_[1]\,
      A2 => \counter_reg_n_0_[2]\,
      A3 => '0',
      A4 => '0',
      D => signed_input(13),
      O => input_buffer_reg_0_7_13_13_n_0,
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \counter_reg_n_0_[0]\,
      A1 => \counter_reg_n_0_[1]\,
      A2 => \counter_reg_n_0_[2]\,
      A3 => '0',
      A4 => '0',
      D => signed_input(14),
      O => input_buffer_reg_0_7_14_14_n_0,
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \counter_reg_n_0_[0]\,
      A1 => \counter_reg_n_0_[1]\,
      A2 => \counter_reg_n_0_[2]\,
      A3 => '0',
      A4 => '0',
      D => signed_input(15),
      O => input_buffer_reg_0_7_15_15_n_0,
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \counter_reg_n_0_[0]\,
      A1 => \counter_reg_n_0_[1]\,
      A2 => \counter_reg_n_0_[2]\,
      A3 => '0',
      A4 => '0',
      D => signed_input(16),
      O => input_buffer_reg_0_7_16_16_n_0,
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \counter_reg_n_0_[0]\,
      A1 => \counter_reg_n_0_[1]\,
      A2 => \counter_reg_n_0_[2]\,
      A3 => '0',
      A4 => '0',
      D => signed_input(17),
      O => input_buffer_reg_0_7_17_17_n_0,
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \counter_reg_n_0_[0]\,
      A1 => \counter_reg_n_0_[1]\,
      A2 => \counter_reg_n_0_[2]\,
      A3 => '0',
      A4 => '0',
      D => signed_input(18),
      O => input_buffer_reg_0_7_18_18_n_0,
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \counter_reg_n_0_[0]\,
      A1 => \counter_reg_n_0_[1]\,
      A2 => \counter_reg_n_0_[2]\,
      A3 => '0',
      A4 => '0',
      D => signed_input(19),
      O => input_buffer_reg_0_7_19_19_n_0,
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \counter_reg_n_0_[0]\,
      A1 => \counter_reg_n_0_[1]\,
      A2 => \counter_reg_n_0_[2]\,
      A3 => '0',
      A4 => '0',
      D => signed_input(1),
      O => input_buffer_reg_0_7_1_1_n_0,
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \counter_reg_n_0_[0]\,
      A1 => \counter_reg_n_0_[1]\,
      A2 => \counter_reg_n_0_[2]\,
      A3 => '0',
      A4 => '0',
      D => signed_input(20),
      O => input_buffer_reg_0_7_20_20_n_0,
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \counter_reg_n_0_[0]\,
      A1 => \counter_reg_n_0_[1]\,
      A2 => \counter_reg_n_0_[2]\,
      A3 => '0',
      A4 => '0',
      D => signed_input(21),
      O => input_buffer_reg_0_7_21_21_n_0,
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \counter_reg_n_0_[0]\,
      A1 => \counter_reg_n_0_[1]\,
      A2 => \counter_reg_n_0_[2]\,
      A3 => '0',
      A4 => '0',
      D => signed_input(22),
      O => input_buffer_reg_0_7_22_22_n_0,
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \counter_reg_n_0_[0]\,
      A1 => \counter_reg_n_0_[1]\,
      A2 => \counter_reg_n_0_[2]\,
      A3 => '0',
      A4 => '0',
      D => signed_input(23),
      O => input_buffer_reg_0_7_23_23_n_0,
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \counter_reg_n_0_[0]\,
      A1 => \counter_reg_n_0_[1]\,
      A2 => \counter_reg_n_0_[2]\,
      A3 => '0',
      A4 => '0',
      D => signed_input(2),
      O => input_buffer_reg_0_7_2_2_n_0,
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \counter_reg_n_0_[0]\,
      A1 => \counter_reg_n_0_[1]\,
      A2 => \counter_reg_n_0_[2]\,
      A3 => '0',
      A4 => '0',
      D => signed_input(3),
      O => input_buffer_reg_0_7_3_3_n_0,
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \counter_reg_n_0_[0]\,
      A1 => \counter_reg_n_0_[1]\,
      A2 => \counter_reg_n_0_[2]\,
      A3 => '0',
      A4 => '0',
      D => signed_input(4),
      O => input_buffer_reg_0_7_4_4_n_0,
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \counter_reg_n_0_[0]\,
      A1 => \counter_reg_n_0_[1]\,
      A2 => \counter_reg_n_0_[2]\,
      A3 => '0',
      A4 => '0',
      D => signed_input(5),
      O => input_buffer_reg_0_7_5_5_n_0,
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \counter_reg_n_0_[0]\,
      A1 => \counter_reg_n_0_[1]\,
      A2 => \counter_reg_n_0_[2]\,
      A3 => '0',
      A4 => '0',
      D => signed_input(6),
      O => input_buffer_reg_0_7_6_6_n_0,
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \counter_reg_n_0_[0]\,
      A1 => \counter_reg_n_0_[1]\,
      A2 => \counter_reg_n_0_[2]\,
      A3 => '0',
      A4 => '0',
      D => signed_input(7),
      O => input_buffer_reg_0_7_7_7_n_0,
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \counter_reg_n_0_[0]\,
      A1 => \counter_reg_n_0_[1]\,
      A2 => \counter_reg_n_0_[2]\,
      A3 => '0',
      A4 => '0',
      D => signed_input(8),
      O => input_buffer_reg_0_7_8_8_n_0,
      WCLK => aclk,
      WE => arest
    );
input_buffer_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \counter_reg_n_0_[0]\,
      A1 => \counter_reg_n_0_[1]\,
      A2 => \counter_reg_n_0_[2]\,
      A3 => '0',
      A4 => '0',
      D => signed_input(9),
      O => input_buffer_reg_0_7_9_9_n_0,
      WCLK => aclk,
      WE => arest
    );
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => \sum_register_reg_n_0_[5]\,
      Q => \output_reg[23]_0\(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => \sum_register_reg_n_0_[15]\,
      Q => \output_reg[23]_0\(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => \sum_register_reg_n_0_[16]\,
      Q => \output_reg[23]_0\(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => \sum_register_reg_n_0_[17]\,
      Q => \output_reg[23]_0\(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => \sum_register_reg_n_0_[18]\,
      Q => \output_reg[23]_0\(13)
    );
\output_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => \sum_register_reg_n_0_[19]\,
      Q => \output_reg[23]_0\(14)
    );
\output_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => \sum_register_reg_n_0_[20]\,
      Q => \output_reg[23]_0\(15)
    );
\output_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => \sum_register_reg_n_0_[21]\,
      Q => \output_reg[23]_0\(16)
    );
\output_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => \sum_register_reg_n_0_[22]\,
      Q => \output_reg[23]_0\(17)
    );
\output_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => \sum_register_reg_n_0_[23]\,
      Q => \output_reg[23]_0\(18)
    );
\output_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => \sum_register_reg_n_0_[24]\,
      Q => \output_reg[23]_0\(19)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => \sum_register_reg_n_0_[6]\,
      Q => \output_reg[23]_0\(1)
    );
\output_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => \sum_register_reg_n_0_[25]\,
      Q => \output_reg[23]_0\(20)
    );
\output_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => \sum_register_reg_n_0_[26]\,
      Q => \output_reg[23]_0\(21)
    );
\output_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => \sum_register_reg_n_0_[27]\,
      Q => \output_reg[23]_0\(22)
    );
\output_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => \computatio.sign_reg_n_0\,
      Q => \output_reg[23]_0\(23)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => \sum_register_reg_n_0_[7]\,
      Q => \output_reg[23]_0\(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => \sum_register_reg_n_0_[8]\,
      Q => \output_reg[23]_0\(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => \sum_register_reg_n_0_[9]\,
      Q => \output_reg[23]_0\(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => \sum_register_reg_n_0_[10]\,
      Q => \output_reg[23]_0\(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => \sum_register_reg_n_0_[11]\,
      Q => \output_reg[23]_0\(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => \sum_register_reg_n_0_[12]\,
      Q => \output_reg[23]_0\(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => \sum_register_reg_n_0_[13]\,
      Q => \output_reg[23]_0\(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => \sum_register_reg_n_0_[14]\,
      Q => \output_reg[23]_0\(9)
    );
\signed_input_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(0),
      Q => signed_input(0),
      R => '0'
    );
\signed_input_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(10),
      Q => signed_input(10),
      R => '0'
    );
\signed_input_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(11),
      Q => signed_input(11),
      R => '0'
    );
\signed_input_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(12),
      Q => signed_input(12),
      R => '0'
    );
\signed_input_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(13),
      Q => signed_input(13),
      R => '0'
    );
\signed_input_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(14),
      Q => signed_input(14),
      R => '0'
    );
\signed_input_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(15),
      Q => signed_input(15),
      R => '0'
    );
\signed_input_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(16),
      Q => signed_input(16),
      R => '0'
    );
\signed_input_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(17),
      Q => signed_input(17),
      R => '0'
    );
\signed_input_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(18),
      Q => signed_input(18),
      R => '0'
    );
\signed_input_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(19),
      Q => signed_input(19),
      R => '0'
    );
\signed_input_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(1),
      Q => signed_input(1),
      R => '0'
    );
\signed_input_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(20),
      Q => signed_input(20),
      R => '0'
    );
\signed_input_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(21),
      Q => signed_input(21),
      R => '0'
    );
\signed_input_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(22),
      Q => signed_input(22),
      R => '0'
    );
\signed_input_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(23),
      Q => signed_input(23),
      R => '0'
    );
\signed_input_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(2),
      Q => signed_input(2),
      R => '0'
    );
\signed_input_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(3),
      Q => signed_input(3),
      R => '0'
    );
\signed_input_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(4),
      Q => signed_input(4),
      R => '0'
    );
\signed_input_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(5),
      Q => signed_input(5),
      R => '0'
    );
\signed_input_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(6),
      Q => signed_input(6),
      R => '0'
    );
\signed_input_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(7),
      Q => signed_input(7),
      R => '0'
    );
\signed_input_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(8),
      Q => signed_input(8),
      R => '0'
    );
\signed_input_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => Q(9),
      Q => signed_input(9),
      R => '0'
    );
\sum_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry_n_7\,
      Q => \sum_register_reg_n_0_[0]\,
      R => '0'
    );
\sum_register_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__1_n_5\,
      Q => \sum_register_reg_n_0_[10]\,
      R => '0'
    );
\sum_register_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__1_n_4\,
      Q => \sum_register_reg_n_0_[11]\,
      R => '0'
    );
\sum_register_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__2_n_7\,
      Q => \sum_register_reg_n_0_[12]\,
      R => '0'
    );
\sum_register_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__2_n_6\,
      Q => \sum_register_reg_n_0_[13]\,
      R => '0'
    );
\sum_register_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__2_n_5\,
      Q => \sum_register_reg_n_0_[14]\,
      R => '0'
    );
\sum_register_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__2_n_4\,
      Q => \sum_register_reg_n_0_[15]\,
      R => '0'
    );
\sum_register_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__3_n_7\,
      Q => \sum_register_reg_n_0_[16]\,
      R => '0'
    );
\sum_register_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__3_n_6\,
      Q => \sum_register_reg_n_0_[17]\,
      R => '0'
    );
\sum_register_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__3_n_5\,
      Q => \sum_register_reg_n_0_[18]\,
      R => '0'
    );
\sum_register_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__3_n_4\,
      Q => \sum_register_reg_n_0_[19]\,
      R => '0'
    );
\sum_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry_n_6\,
      Q => \sum_register_reg_n_0_[1]\,
      R => '0'
    );
\sum_register_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__4_n_7\,
      Q => \sum_register_reg_n_0_[20]\,
      R => '0'
    );
\sum_register_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__4_n_6\,
      Q => \sum_register_reg_n_0_[21]\,
      R => '0'
    );
\sum_register_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__4_n_5\,
      Q => \sum_register_reg_n_0_[22]\,
      R => '0'
    );
\sum_register_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__4_n_4\,
      Q => \sum_register_reg_n_0_[23]\,
      R => '0'
    );
\sum_register_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__5_n_7\,
      Q => \sum_register_reg_n_0_[24]\,
      R => '0'
    );
\sum_register_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__5_n_6\,
      Q => \sum_register_reg_n_0_[25]\,
      R => '0'
    );
\sum_register_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__5_n_5\,
      Q => \sum_register_reg_n_0_[26]\,
      R => '0'
    );
\sum_register_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__5_n_4\,
      Q => \sum_register_reg_n_0_[27]\,
      R => '0'
    );
\sum_register_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__6_n_7\,
      Q => \sum_register_reg_n_0_[28]\,
      R => '0'
    );
\sum_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry_n_5\,
      Q => \sum_register_reg_n_0_[2]\,
      R => '0'
    );
\sum_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry_n_4\,
      Q => \sum_register_reg_n_0_[3]\,
      R => '0'
    );
\sum_register_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__0_n_7\,
      Q => \sum_register_reg_n_0_[4]\,
      R => '0'
    );
\sum_register_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__0_n_6\,
      Q => \sum_register_reg_n_0_[5]\,
      R => '0'
    );
\sum_register_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__0_n_5\,
      Q => \sum_register_reg_n_0_[6]\,
      R => '0'
    );
\sum_register_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__0_n_4\,
      Q => \sum_register_reg_n_0_[7]\,
      R => '0'
    );
\sum_register_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__1_n_7\,
      Q => \sum_register_reg_n_0_[8]\,
      R => '0'
    );
\sum_register_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \_carry__1_n_6\,
      Q => \sum_register_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top1_Fil_ave_0_0_Fil_ave is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tlast_reg_0 : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    arest : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    filt_on : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top1_Fil_ave_0_0_Fil_ave : entity is "Fil_ave";
end top1_Fil_ave_0_0_Fil_ave;

architecture STRUCTURE of top1_Fil_ave_0_0_Fil_ave is
  signal \left_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \left_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \left_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \left_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \left_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \left_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \left_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \left_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \left_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \left_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \left_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \left_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \left_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \left_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \left_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \left_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \left_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \left_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \left_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \left_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \left_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \left_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \left_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \left_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \left_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tlast_reg_0\ : STD_LOGIC;
  signal output : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal right_calc_n_0 : STD_LOGIC;
  signal right_calc_n_1 : STD_LOGIC;
  signal right_calc_n_10 : STD_LOGIC;
  signal right_calc_n_11 : STD_LOGIC;
  signal right_calc_n_12 : STD_LOGIC;
  signal right_calc_n_13 : STD_LOGIC;
  signal right_calc_n_14 : STD_LOGIC;
  signal right_calc_n_15 : STD_LOGIC;
  signal right_calc_n_16 : STD_LOGIC;
  signal right_calc_n_17 : STD_LOGIC;
  signal right_calc_n_18 : STD_LOGIC;
  signal right_calc_n_19 : STD_LOGIC;
  signal right_calc_n_2 : STD_LOGIC;
  signal right_calc_n_20 : STD_LOGIC;
  signal right_calc_n_21 : STD_LOGIC;
  signal right_calc_n_22 : STD_LOGIC;
  signal right_calc_n_23 : STD_LOGIC;
  signal right_calc_n_3 : STD_LOGIC;
  signal right_calc_n_4 : STD_LOGIC;
  signal right_calc_n_5 : STD_LOGIC;
  signal right_calc_n_6 : STD_LOGIC;
  signal right_calc_n_7 : STD_LOGIC;
  signal right_calc_n_8 : STD_LOGIC;
  signal right_calc_n_9 : STD_LOGIC;
  signal right_reg : STD_LOGIC;
  signal \right_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \right_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \right_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \right_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \right_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \right_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \right_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \right_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \right_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \right_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \right_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \right_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \right_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \right_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \right_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \right_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \right_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \right_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \right_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \right_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \right_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \right_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \right_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \right_reg_reg_n_0_[9]\ : STD_LOGIC;
begin
  m_axis_tlast_reg_0 <= \^m_axis_tlast_reg_0\;
left_calc: entity work.top1_Fil_ave_0_0_fil_calculation
     port map (
      Q(23) => \left_reg_reg_n_0_[23]\,
      Q(22) => \left_reg_reg_n_0_[22]\,
      Q(21) => \left_reg_reg_n_0_[21]\,
      Q(20) => \left_reg_reg_n_0_[20]\,
      Q(19) => \left_reg_reg_n_0_[19]\,
      Q(18) => \left_reg_reg_n_0_[18]\,
      Q(17) => \left_reg_reg_n_0_[17]\,
      Q(16) => \left_reg_reg_n_0_[16]\,
      Q(15) => \left_reg_reg_n_0_[15]\,
      Q(14) => \left_reg_reg_n_0_[14]\,
      Q(13) => \left_reg_reg_n_0_[13]\,
      Q(12) => \left_reg_reg_n_0_[12]\,
      Q(11) => \left_reg_reg_n_0_[11]\,
      Q(10) => \left_reg_reg_n_0_[10]\,
      Q(9) => \left_reg_reg_n_0_[9]\,
      Q(8) => \left_reg_reg_n_0_[8]\,
      Q(7) => \left_reg_reg_n_0_[7]\,
      Q(6) => \left_reg_reg_n_0_[6]\,
      Q(5) => \left_reg_reg_n_0_[5]\,
      Q(4) => \left_reg_reg_n_0_[4]\,
      Q(3) => \left_reg_reg_n_0_[3]\,
      Q(2) => \left_reg_reg_n_0_[2]\,
      Q(1) => \left_reg_reg_n_0_[1]\,
      Q(0) => \left_reg_reg_n_0_[0]\,
      aclk => aclk,
      arest => arest,
      \output_reg[23]_0\(23 downto 0) => output(23 downto 0),
      p_0_in => p_0_in
    );
\left_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tlast,
      O => \left_reg[23]_i_1_n_0\
    );
\left_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(0),
      Q => \left_reg_reg_n_0_[0]\
    );
\left_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(10),
      Q => \left_reg_reg_n_0_[10]\
    );
\left_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(11),
      Q => \left_reg_reg_n_0_[11]\
    );
\left_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(12),
      Q => \left_reg_reg_n_0_[12]\
    );
\left_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(13),
      Q => \left_reg_reg_n_0_[13]\
    );
\left_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(14),
      Q => \left_reg_reg_n_0_[14]\
    );
\left_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(15),
      Q => \left_reg_reg_n_0_[15]\
    );
\left_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(16),
      Q => \left_reg_reg_n_0_[16]\
    );
\left_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(17),
      Q => \left_reg_reg_n_0_[17]\
    );
\left_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(18),
      Q => \left_reg_reg_n_0_[18]\
    );
\left_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(19),
      Q => \left_reg_reg_n_0_[19]\
    );
\left_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(1),
      Q => \left_reg_reg_n_0_[1]\
    );
\left_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(20),
      Q => \left_reg_reg_n_0_[20]\
    );
\left_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(21),
      Q => \left_reg_reg_n_0_[21]\
    );
\left_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(22),
      Q => \left_reg_reg_n_0_[22]\
    );
\left_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(23),
      Q => \left_reg_reg_n_0_[23]\
    );
\left_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(2),
      Q => \left_reg_reg_n_0_[2]\
    );
\left_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(3),
      Q => \left_reg_reg_n_0_[3]\
    );
\left_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(4),
      Q => \left_reg_reg_n_0_[4]\
    );
\left_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(5),
      Q => \left_reg_reg_n_0_[5]\
    );
\left_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(6),
      Q => \left_reg_reg_n_0_[6]\
    );
\left_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(7),
      Q => \left_reg_reg_n_0_[7]\
    );
\left_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(8),
      Q => \left_reg_reg_n_0_[8]\
    );
\left_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(9),
      Q => \left_reg_reg_n_0_[9]\
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_calc_n_23,
      I1 => output(0),
      I2 => filt_on,
      I3 => \right_reg_reg_n_0_[0]\,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => \left_reg_reg_n_0_[0]\,
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_calc_n_13,
      I1 => output(10),
      I2 => filt_on,
      I3 => \right_reg_reg_n_0_[10]\,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => \left_reg_reg_n_0_[10]\,
      O => \m_axis_tdata[10]_i_1_n_0\
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_calc_n_12,
      I1 => output(11),
      I2 => filt_on,
      I3 => \right_reg_reg_n_0_[11]\,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => \left_reg_reg_n_0_[11]\,
      O => \m_axis_tdata[11]_i_1_n_0\
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_calc_n_11,
      I1 => output(12),
      I2 => filt_on,
      I3 => \right_reg_reg_n_0_[12]\,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => \left_reg_reg_n_0_[12]\,
      O => \m_axis_tdata[12]_i_1_n_0\
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_calc_n_10,
      I1 => output(13),
      I2 => filt_on,
      I3 => \right_reg_reg_n_0_[13]\,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => \left_reg_reg_n_0_[13]\,
      O => \m_axis_tdata[13]_i_1_n_0\
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_calc_n_9,
      I1 => output(14),
      I2 => filt_on,
      I3 => \right_reg_reg_n_0_[14]\,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => \left_reg_reg_n_0_[14]\,
      O => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_calc_n_8,
      I1 => output(15),
      I2 => filt_on,
      I3 => \right_reg_reg_n_0_[15]\,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => \left_reg_reg_n_0_[15]\,
      O => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_calc_n_7,
      I1 => output(16),
      I2 => filt_on,
      I3 => \right_reg_reg_n_0_[16]\,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => \left_reg_reg_n_0_[16]\,
      O => \m_axis_tdata[16]_i_1_n_0\
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_calc_n_6,
      I1 => output(17),
      I2 => filt_on,
      I3 => \right_reg_reg_n_0_[17]\,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => \left_reg_reg_n_0_[17]\,
      O => \m_axis_tdata[17]_i_1_n_0\
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_calc_n_5,
      I1 => output(18),
      I2 => filt_on,
      I3 => \right_reg_reg_n_0_[18]\,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => \left_reg_reg_n_0_[18]\,
      O => \m_axis_tdata[18]_i_1_n_0\
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_calc_n_4,
      I1 => output(19),
      I2 => filt_on,
      I3 => \right_reg_reg_n_0_[19]\,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => \left_reg_reg_n_0_[19]\,
      O => \m_axis_tdata[19]_i_1_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_calc_n_22,
      I1 => output(1),
      I2 => filt_on,
      I3 => \right_reg_reg_n_0_[1]\,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => \left_reg_reg_n_0_[1]\,
      O => \m_axis_tdata[1]_i_1_n_0\
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_calc_n_3,
      I1 => output(20),
      I2 => filt_on,
      I3 => \right_reg_reg_n_0_[20]\,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => \left_reg_reg_n_0_[20]\,
      O => \m_axis_tdata[20]_i_1_n_0\
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_calc_n_2,
      I1 => output(21),
      I2 => filt_on,
      I3 => \right_reg_reg_n_0_[21]\,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => \left_reg_reg_n_0_[21]\,
      O => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_calc_n_1,
      I1 => output(22),
      I2 => filt_on,
      I3 => \right_reg_reg_n_0_[22]\,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => \left_reg_reg_n_0_[22]\,
      O => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_calc_n_0,
      I1 => output(23),
      I2 => filt_on,
      I3 => \right_reg_reg_n_0_[23]\,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => \left_reg_reg_n_0_[23]\,
      O => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_calc_n_21,
      I1 => output(2),
      I2 => filt_on,
      I3 => \right_reg_reg_n_0_[2]\,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => \left_reg_reg_n_0_[2]\,
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_calc_n_20,
      I1 => output(3),
      I2 => filt_on,
      I3 => \right_reg_reg_n_0_[3]\,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => \left_reg_reg_n_0_[3]\,
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_calc_n_19,
      I1 => output(4),
      I2 => filt_on,
      I3 => \right_reg_reg_n_0_[4]\,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => \left_reg_reg_n_0_[4]\,
      O => \m_axis_tdata[4]_i_1_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_calc_n_18,
      I1 => output(5),
      I2 => filt_on,
      I3 => \right_reg_reg_n_0_[5]\,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => \left_reg_reg_n_0_[5]\,
      O => \m_axis_tdata[5]_i_1_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_calc_n_17,
      I1 => output(6),
      I2 => filt_on,
      I3 => \right_reg_reg_n_0_[6]\,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => \left_reg_reg_n_0_[6]\,
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_calc_n_16,
      I1 => output(7),
      I2 => filt_on,
      I3 => \right_reg_reg_n_0_[7]\,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => \left_reg_reg_n_0_[7]\,
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_calc_n_15,
      I1 => output(8),
      I2 => filt_on,
      I3 => \right_reg_reg_n_0_[8]\,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => \left_reg_reg_n_0_[8]\,
      O => \m_axis_tdata[8]_i_1_n_0\
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_calc_n_14,
      I1 => output(9),
      I2 => filt_on,
      I3 => \right_reg_reg_n_0_[9]\,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => \left_reg_reg_n_0_[9]\,
      O => \m_axis_tdata[9]_i_1_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \m_axis_tdata[0]_i_1_n_0\,
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \m_axis_tdata[10]_i_1_n_0\,
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \m_axis_tdata[11]_i_1_n_0\,
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \m_axis_tdata[12]_i_1_n_0\,
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \m_axis_tdata[13]_i_1_n_0\,
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \m_axis_tdata[14]_i_1_n_0\,
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \m_axis_tdata[15]_i_1_n_0\,
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \m_axis_tdata[16]_i_1_n_0\,
      Q => m_axis_tdata(16),
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \m_axis_tdata[17]_i_1_n_0\,
      Q => m_axis_tdata(17),
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \m_axis_tdata[18]_i_1_n_0\,
      Q => m_axis_tdata(18),
      R => '0'
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \m_axis_tdata[19]_i_1_n_0\,
      Q => m_axis_tdata(19),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \m_axis_tdata[1]_i_1_n_0\,
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \m_axis_tdata[20]_i_1_n_0\,
      Q => m_axis_tdata(20),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \m_axis_tdata[21]_i_1_n_0\,
      Q => m_axis_tdata(21),
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \m_axis_tdata[22]_i_1_n_0\,
      Q => m_axis_tdata(22),
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \m_axis_tdata[23]_i_1_n_0\,
      Q => m_axis_tdata(23),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \m_axis_tdata[2]_i_1_n_0\,
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \m_axis_tdata[3]_i_1_n_0\,
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \m_axis_tdata[4]_i_1_n_0\,
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \m_axis_tdata[5]_i_1_n_0\,
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \m_axis_tdata[6]_i_1_n_0\,
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \m_axis_tdata[7]_i_1_n_0\,
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \m_axis_tdata[8]_i_1_n_0\,
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => \m_axis_tdata[9]_i_1_n_0\,
      Q => m_axis_tdata(9),
      R => '0'
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => arest,
      I1 => m_axis_tready,
      I2 => \^m_axis_tlast_reg_0\,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_axis_tlast_i_1_n_0,
      Q => \^m_axis_tlast_reg_0\,
      R => '0'
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => m_axis_tvalid
    );
right_calc: entity work.top1_Fil_ave_0_0_fil_calculation_0
     port map (
      Q(23) => \right_reg_reg_n_0_[23]\,
      Q(22) => \right_reg_reg_n_0_[22]\,
      Q(21) => \right_reg_reg_n_0_[21]\,
      Q(20) => \right_reg_reg_n_0_[20]\,
      Q(19) => \right_reg_reg_n_0_[19]\,
      Q(18) => \right_reg_reg_n_0_[18]\,
      Q(17) => \right_reg_reg_n_0_[17]\,
      Q(16) => \right_reg_reg_n_0_[16]\,
      Q(15) => \right_reg_reg_n_0_[15]\,
      Q(14) => \right_reg_reg_n_0_[14]\,
      Q(13) => \right_reg_reg_n_0_[13]\,
      Q(12) => \right_reg_reg_n_0_[12]\,
      Q(11) => \right_reg_reg_n_0_[11]\,
      Q(10) => \right_reg_reg_n_0_[10]\,
      Q(9) => \right_reg_reg_n_0_[9]\,
      Q(8) => \right_reg_reg_n_0_[8]\,
      Q(7) => \right_reg_reg_n_0_[7]\,
      Q(6) => \right_reg_reg_n_0_[6]\,
      Q(5) => \right_reg_reg_n_0_[5]\,
      Q(4) => \right_reg_reg_n_0_[4]\,
      Q(3) => \right_reg_reg_n_0_[3]\,
      Q(2) => \right_reg_reg_n_0_[2]\,
      Q(1) => \right_reg_reg_n_0_[1]\,
      Q(0) => \right_reg_reg_n_0_[0]\,
      aclk => aclk,
      arest => arest,
      \output_reg[23]_0\(23) => right_calc_n_0,
      \output_reg[23]_0\(22) => right_calc_n_1,
      \output_reg[23]_0\(21) => right_calc_n_2,
      \output_reg[23]_0\(20) => right_calc_n_3,
      \output_reg[23]_0\(19) => right_calc_n_4,
      \output_reg[23]_0\(18) => right_calc_n_5,
      \output_reg[23]_0\(17) => right_calc_n_6,
      \output_reg[23]_0\(16) => right_calc_n_7,
      \output_reg[23]_0\(15) => right_calc_n_8,
      \output_reg[23]_0\(14) => right_calc_n_9,
      \output_reg[23]_0\(13) => right_calc_n_10,
      \output_reg[23]_0\(12) => right_calc_n_11,
      \output_reg[23]_0\(11) => right_calc_n_12,
      \output_reg[23]_0\(10) => right_calc_n_13,
      \output_reg[23]_0\(9) => right_calc_n_14,
      \output_reg[23]_0\(8) => right_calc_n_15,
      \output_reg[23]_0\(7) => right_calc_n_16,
      \output_reg[23]_0\(6) => right_calc_n_17,
      \output_reg[23]_0\(5) => right_calc_n_18,
      \output_reg[23]_0\(4) => right_calc_n_19,
      \output_reg[23]_0\(3) => right_calc_n_20,
      \output_reg[23]_0\(2) => right_calc_n_21,
      \output_reg[23]_0\(1) => right_calc_n_22,
      \output_reg[23]_0\(0) => right_calc_n_23,
      p_0_in => p_0_in
    );
\right_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tlast,
      O => right_reg
    );
\right_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => p_0_in,
      D => s_axis_tdata(0),
      Q => \right_reg_reg_n_0_[0]\
    );
\right_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => p_0_in,
      D => s_axis_tdata(10),
      Q => \right_reg_reg_n_0_[10]\
    );
\right_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => p_0_in,
      D => s_axis_tdata(11),
      Q => \right_reg_reg_n_0_[11]\
    );
\right_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => p_0_in,
      D => s_axis_tdata(12),
      Q => \right_reg_reg_n_0_[12]\
    );
\right_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => p_0_in,
      D => s_axis_tdata(13),
      Q => \right_reg_reg_n_0_[13]\
    );
\right_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => p_0_in,
      D => s_axis_tdata(14),
      Q => \right_reg_reg_n_0_[14]\
    );
\right_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => p_0_in,
      D => s_axis_tdata(15),
      Q => \right_reg_reg_n_0_[15]\
    );
\right_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => p_0_in,
      D => s_axis_tdata(16),
      Q => \right_reg_reg_n_0_[16]\
    );
\right_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => p_0_in,
      D => s_axis_tdata(17),
      Q => \right_reg_reg_n_0_[17]\
    );
\right_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => p_0_in,
      D => s_axis_tdata(18),
      Q => \right_reg_reg_n_0_[18]\
    );
\right_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => p_0_in,
      D => s_axis_tdata(19),
      Q => \right_reg_reg_n_0_[19]\
    );
\right_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => p_0_in,
      D => s_axis_tdata(1),
      Q => \right_reg_reg_n_0_[1]\
    );
\right_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => p_0_in,
      D => s_axis_tdata(20),
      Q => \right_reg_reg_n_0_[20]\
    );
\right_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => p_0_in,
      D => s_axis_tdata(21),
      Q => \right_reg_reg_n_0_[21]\
    );
\right_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => p_0_in,
      D => s_axis_tdata(22),
      Q => \right_reg_reg_n_0_[22]\
    );
\right_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => p_0_in,
      D => s_axis_tdata(23),
      Q => \right_reg_reg_n_0_[23]\
    );
\right_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => p_0_in,
      D => s_axis_tdata(2),
      Q => \right_reg_reg_n_0_[2]\
    );
\right_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => p_0_in,
      D => s_axis_tdata(3),
      Q => \right_reg_reg_n_0_[3]\
    );
\right_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => p_0_in,
      D => s_axis_tdata(4),
      Q => \right_reg_reg_n_0_[4]\
    );
\right_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => p_0_in,
      D => s_axis_tdata(5),
      Q => \right_reg_reg_n_0_[5]\
    );
\right_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => p_0_in,
      D => s_axis_tdata(6),
      Q => \right_reg_reg_n_0_[6]\
    );
\right_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => p_0_in,
      D => s_axis_tdata(7),
      Q => \right_reg_reg_n_0_[7]\
    );
\right_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => p_0_in,
      D => s_axis_tdata(8),
      Q => \right_reg_reg_n_0_[8]\
    );
\right_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => p_0_in,
      D => s_axis_tdata(9),
      Q => \right_reg_reg_n_0_[9]\
    );
s_axis_tready_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => s_axis_tvalid,
      Q => s_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top1_Fil_ave_0_0 is
  port (
    aclk : in STD_LOGIC;
    arest : in STD_LOGIC;
    filt_on : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top1_Fil_ave_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top1_Fil_ave_0_0 : entity is "top1_Fil_ave_0_0,Fil_ave,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top1_Fil_ave_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top1_Fil_ave_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top1_Fil_ave_0_0 : entity is "Fil_ave,Vivado 2020.2";
end top1_Fil_ave_0_0;

architecture STRUCTURE of top1_Fil_ave_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute x_interface_parameter of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.top1_Fil_ave_0_0_Fil_ave
     port map (
      aclk => aclk,
      arest => arest,
      filt_on => filt_on,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast_reg_0 => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
