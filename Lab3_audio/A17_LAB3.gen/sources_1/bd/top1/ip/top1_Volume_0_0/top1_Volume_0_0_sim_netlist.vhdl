-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun May 21 13:39:39 2023
-- Host        : Pierpaolo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/pierp/Desktop/Magitrale_anno_1/DESD/LAB3/A17_LAB3/A17_LAB3.gen/sources_1/bd/top1/ip/top1_Volume_0_0/top1_Volume_0_0_sim_netlist.vhdl
-- Design      : top1_Volume_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top1_Volume_0_0_volume_calculator is
  port (
    out_value : out STD_LOGIC_VECTOR ( 23 downto 0 );
    volume_jk : in STD_LOGIC_VECTOR ( 9 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top1_Volume_0_0_volume_calculator : entity is "volume_calculator";
end top1_Volume_0_0_volume_calculator;

architecture STRUCTURE of top1_Volume_0_0_volume_calculator is
  signal \SHIFT_LEFT__105\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \SHIFT_RIGHT__91\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \calculation.coun[1]_i_3_n_0\ : STD_LOGIC;
  signal \calculation.coun[1]_i_4_n_0\ : STD_LOGIC;
  signal \calculation.coun[3]_i_10_n_0\ : STD_LOGIC;
  signal \calculation.coun[3]_i_11_n_0\ : STD_LOGIC;
  signal \calculation.coun[3]_i_12_n_0\ : STD_LOGIC;
  signal \calculation.coun[3]_i_1_n_0\ : STD_LOGIC;
  signal \calculation.coun[3]_i_2_n_0\ : STD_LOGIC;
  signal \calculation.coun[3]_i_5_n_0\ : STD_LOGIC;
  signal \calculation.coun[3]_i_6_n_0\ : STD_LOGIC;
  signal \calculation.coun[3]_i_7_n_0\ : STD_LOGIC;
  signal \calculation.coun[3]_i_8_n_0\ : STD_LOGIC;
  signal \calculation.coun[3]_i_9_n_0\ : STD_LOGIC;
  signal \calculation.gap[0]_i_10_n_0\ : STD_LOGIC;
  signal \calculation.gap[0]_i_1_n_0\ : STD_LOGIC;
  signal \calculation.gap[0]_i_2_n_0\ : STD_LOGIC;
  signal \calculation.gap[0]_i_3_n_0\ : STD_LOGIC;
  signal \calculation.gap[0]_i_4_n_0\ : STD_LOGIC;
  signal \calculation.gap[0]_i_5_n_0\ : STD_LOGIC;
  signal \calculation.gap[0]_i_6_n_0\ : STD_LOGIC;
  signal \calculation.gap[0]_i_7_n_0\ : STD_LOGIC;
  signal \calculation.gap[0]_i_8_n_0\ : STD_LOGIC;
  signal \calculation.gap[0]_i_9_n_0\ : STD_LOGIC;
  signal \calculation.gap[1]_i_1_n_0\ : STD_LOGIC;
  signal \calculation.gap[1]_i_2_n_0\ : STD_LOGIC;
  signal \calculation.gap[1]_i_3_n_0\ : STD_LOGIC;
  signal \calculation.gap[1]_i_4_n_0\ : STD_LOGIC;
  signal \calculation.gap[1]_i_5_n_0\ : STD_LOGIC;
  signal \calculation.gap[1]_i_6_n_0\ : STD_LOGIC;
  signal \calculation.gap[1]_i_7_n_0\ : STD_LOGIC;
  signal \calculation.gap[1]_i_8_n_0\ : STD_LOGIC;
  signal \calculation.gap[1]_i_9_n_0\ : STD_LOGIC;
  signal \calculation.gap[2]_i_1_n_0\ : STD_LOGIC;
  signal \calculation.gap[2]_i_2_n_0\ : STD_LOGIC;
  signal \calculation.gap[2]_i_3_n_0\ : STD_LOGIC;
  signal \calculation.gap[2]_i_4_n_0\ : STD_LOGIC;
  signal \calculation.gap[2]_i_5_n_0\ : STD_LOGIC;
  signal \calculation.gap[2]_i_6_n_0\ : STD_LOGIC;
  signal \calculation.gap[2]_i_7_n_0\ : STD_LOGIC;
  signal \calculation.gap[3]_i_1_n_0\ : STD_LOGIC;
  signal \calculation.gap[3]_i_2_n_0\ : STD_LOGIC;
  signal \calculation.gap[3]_i_3_n_0\ : STD_LOGIC;
  signal \calculation.gap[3]_i_5_n_0\ : STD_LOGIC;
  signal \calculation.gap[3]_i_6_n_0\ : STD_LOGIC;
  signal \calculation.gap[3]_i_7_n_0\ : STD_LOGIC;
  signal \calculation.gap[3]_i_8_n_0\ : STD_LOGIC;
  signal \calculation.gap[4]_i_1_n_0\ : STD_LOGIC;
  signal \calculation.gap[4]_i_2_n_0\ : STD_LOGIC;
  signal \calculation.gap[4]_i_3_n_0\ : STD_LOGIC;
  signal \calculation.gap[4]_i_4_n_0\ : STD_LOGIC;
  signal \calculation.gap[4]_i_5_n_0\ : STD_LOGIC;
  signal \calculation.gap[4]_i_6_n_0\ : STD_LOGIC;
  signal \calculation.gap[4]_i_7_n_0\ : STD_LOGIC;
  signal \calculation.gap[4]_i_8_n_0\ : STD_LOGIC;
  signal \calculation.gap[4]_i_9_n_0\ : STD_LOGIC;
  signal \calculation.gap_reg_n_0_[0]\ : STD_LOGIC;
  signal \calculation.gap_reg_n_0_[1]\ : STD_LOGIC;
  signal \calculation.gap_reg_n_0_[2]\ : STD_LOGIC;
  signal \calculation.gap_reg_n_0_[3]\ : STD_LOGIC;
  signal \calculation.gap_reg_n_0_[4]\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[5]\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[6]\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[7]\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[8]\ : STD_LOGIC;
  signal \coun__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \coun__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gap1__0\ : STD_LOGIC;
  signal nuovo_i_1_n_0 : STD_LOGIC;
  signal nuovo_reg_n_0 : STD_LOGIC;
  signal \out_value[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_value[0]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[0]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[0]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[10]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[10]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[10]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[10]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[10]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[10]_i_7_n_0\ : STD_LOGIC;
  signal \out_value[11]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[11]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[11]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[11]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[11]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[11]_i_7_n_0\ : STD_LOGIC;
  signal \out_value[12]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[12]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[12]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[12]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[12]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[12]_i_7_n_0\ : STD_LOGIC;
  signal \out_value[13]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[13]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[13]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[13]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[13]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[13]_i_7_n_0\ : STD_LOGIC;
  signal \out_value[14]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[14]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[14]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[14]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[14]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[14]_i_7_n_0\ : STD_LOGIC;
  signal \out_value[15]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[15]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[15]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[15]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[15]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[15]_i_7_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_7_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_7_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_7_n_0\ : STD_LOGIC;
  signal \out_value[19]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[19]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[19]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[19]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[19]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_value[1]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[1]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[20]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[20]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[20]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[20]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[20]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[21]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[21]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[21]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[21]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[21]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[22]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[22]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[22]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[22]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[22]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_10_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_11_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_12_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_13_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_14_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_15_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_1_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_7_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_8_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_9_n_0\ : STD_LOGIC;
  signal \out_value[2]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[2]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[2]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[2]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[3]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[3]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[3]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[3]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[4]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[4]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[4]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[4]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[4]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[5]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[5]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[5]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[5]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[5]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[6]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[6]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[6]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[6]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[6]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[7]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[7]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[7]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[7]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[7]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[7]_i_7_n_0\ : STD_LOGIC;
  signal \out_value[8]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[8]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[8]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[8]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[8]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[8]_i_7_n_0\ : STD_LOGIC;
  signal \out_value[9]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[9]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[9]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[9]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[9]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[9]_i_7_n_0\ : STD_LOGIC;
  signal \out_value_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal prime : STD_LOGIC;
  signal \prime_reg_n_0_[0]\ : STD_LOGIC;
  signal \prime_reg_n_0_[1]\ : STD_LOGIC;
  signal \prime_reg_n_0_[2]\ : STD_LOGIC;
  signal \prime_reg_n_0_[3]\ : STD_LOGIC;
  signal \prime_reg_n_0_[4]\ : STD_LOGIC;
  signal \prime_reg_n_0_[5]\ : STD_LOGIC;
  signal \prime_reg_n_0_[6]\ : STD_LOGIC;
  signal \prime_reg_n_0_[7]\ : STD_LOGIC;
  signal \prime_reg_n_0_[8]\ : STD_LOGIC;
  signal \prime_reg_n_0_[9]\ : STD_LOGIC;
  signal second : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \second[0]_i_1_n_0\ : STD_LOGIC;
  signal \second[10]_i_1_n_0\ : STD_LOGIC;
  signal \second[10]_i_2_n_0\ : STD_LOGIC;
  signal \second[10]_i_3_n_0\ : STD_LOGIC;
  signal \second[10]_i_4_n_0\ : STD_LOGIC;
  signal \second[10]_i_5_n_0\ : STD_LOGIC;
  signal \second[10]_i_6_n_0\ : STD_LOGIC;
  signal \second[10]_i_7_n_0\ : STD_LOGIC;
  signal \second[1]_i_1_n_0\ : STD_LOGIC;
  signal \second[2]_i_1_n_0\ : STD_LOGIC;
  signal \second[3]_i_1_n_0\ : STD_LOGIC;
  signal \second[4]_i_1_n_0\ : STD_LOGIC;
  signal \second[5]_i_1_n_0\ : STD_LOGIC;
  signal \second[6]_i_1_n_0\ : STD_LOGIC;
  signal \second[7]_i_1_n_0\ : STD_LOGIC;
  signal \second[7]_i_2_n_0\ : STD_LOGIC;
  signal \second[8]_i_1_n_0\ : STD_LOGIC;
  signal \second[8]_i_2_n_0\ : STD_LOGIC;
  signal \second[9]_i_1_n_0\ : STD_LOGIC;
  signal \second[9]_i_2_n_0\ : STD_LOGIC;
  signal \second[9]_i_3_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \signed_in_reg_n_0_[0]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[10]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[11]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[12]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[13]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[14]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[15]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[16]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[17]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[18]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[19]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[1]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[20]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[23]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[2]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[3]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[4]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[5]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[6]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[7]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[8]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \calculation.coun[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \calculation.coun[0]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \calculation.coun[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \calculation.coun[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \calculation.coun[3]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \calculation.coun[3]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \calculation.coun[3]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \calculation.coun[3]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \calculation.gap[0]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \calculation.gap[0]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \calculation.gap[0]_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \calculation.gap[0]_i_8\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \calculation.gap[1]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \calculation.gap[1]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \calculation.gap[1]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \calculation.gap[2]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \calculation.gap[2]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \calculation.gap[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \calculation.gap[3]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \calculation.gap[3]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \calculation.gap[3]_i_7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \calculation.gap[4]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \calculation.gap[4]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \calculation.gap[4]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \calculation.gap[4]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \out_value[10]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out_value[11]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \out_value[12]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out_value[13]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \out_value[14]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \out_value[15]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \out_value[16]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \out_value[23]_i_15\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_value[2]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \out_value[2]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_value[4]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \out_value[4]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_value[5]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \out_value[6]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \out_value[7]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \out_value[8]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \out_value[9]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \prime[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \prime[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \prime[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \prime[9]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \second[10]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \second[10]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \second[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \second[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \second[7]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \second[8]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \second[9]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \second[9]_i_3\ : label is "soft_lutpair5";
begin
\calculation.coun[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => \coun__1\(0),
      I1 => \coun__0\(0),
      I2 => p_3_in,
      O => \p_1_in__0\(0)
    );
\calculation.coun[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \calculation.coun[1]_i_3_n_0\,
      I1 => \calculation.coun[3]_i_8_n_0\,
      I2 => \coun__0\(0),
      O => \coun__1\(0)
    );
\calculation.coun[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3C"
    )
        port map (
      I0 => \coun__1\(1),
      I1 => \coun__0\(0),
      I2 => \coun__0\(1),
      I3 => p_3_in,
      O => \p_1_in__0\(1)
    );
\calculation.coun[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"909F9F90"
    )
        port map (
      I0 => \calculation.coun[1]_i_3_n_0\,
      I1 => \calculation.coun[1]_i_4_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \coun__0\(0),
      I4 => \coun__0\(1),
      O => \coun__1\(1)
    );
\calculation.coun[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88AA88A8"
    )
        port map (
      I0 => \gap1__0\,
      I1 => \calculation.gap[0]_i_4_n_0\,
      I2 => \calculation.gap[0]_i_3_n_0\,
      I3 => \calculation.gap[4]_i_5_n_0\,
      I4 => \calculation.gap[0]_i_2_n_0\,
      O => \calculation.coun[1]_i_3_n_0\
    );
\calculation.coun[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88AA88A8"
    )
        port map (
      I0 => \gap1__0\,
      I1 => \calculation.gap[1]_i_4_n_0\,
      I2 => \calculation.gap[1]_i_3_n_0\,
      I3 => \calculation.gap[4]_i_5_n_0\,
      I4 => \calculation.gap[1]_i_2_n_0\,
      O => \calculation.coun[1]_i_4_n_0\
    );
\calculation.coun[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA3FC0"
    )
        port map (
      I0 => \coun__1\(2),
      I1 => \coun__0\(0),
      I2 => \coun__0\(1),
      I3 => \coun__0\(2),
      I4 => p_3_in,
      O => \p_1_in__0\(2)
    );
\calculation.coun[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"909F9F9F9F909090"
    )
        port map (
      I0 => \calculation.coun[3]_i_6_n_0\,
      I1 => \calculation.coun[3]_i_5_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \coun__0\(0),
      I4 => \coun__0\(1),
      I5 => \coun__0\(2),
      O => \coun__1\(2)
    );
\calculation.coun[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => nuovo_reg_n_0,
      I1 => \second[10]_i_2_n_0\,
      I2 => p_3_in,
      O => \calculation.coun[3]_i_1_n_0\
    );
\calculation.coun[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F69F"
    )
        port map (
      I0 => \calculation.coun[1]_i_4_n_0\,
      I1 => \coun__0\(1),
      I2 => \coun__0\(0),
      I3 => \calculation.coun[1]_i_3_n_0\,
      O => \calculation.coun[3]_i_10_n_0\
    );
\calculation.coun[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \calculation.gap[4]_i_3_n_0\,
      I1 => \calculation.gap[4]_i_4_n_0\,
      I2 => \calculation.gap[4]_i_5_n_0\,
      I3 => p_1_in,
      I4 => p_0_in,
      O => \calculation.coun[3]_i_11_n_0\
    );
\calculation.coun[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF95F791D781D580"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(1),
      I2 => \coun__0\(0),
      I3 => \calculation.coun[3]_i_5_n_0\,
      I4 => \calculation.coun[1]_i_3_n_0\,
      I5 => \calculation.coun[1]_i_4_n_0\,
      O => \calculation.coun[3]_i_12_n_0\
    );
\calculation.coun[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F73108CE08CEF731"
    )
        port map (
      I0 => \calculation.coun[1]_i_3_n_0\,
      I1 => \calculation.coun[1]_i_4_n_0\,
      I2 => \coun__0\(0),
      I3 => \coun__0\(1),
      I4 => \coun__0\(2),
      I5 => \calculation.coun[3]_i_5_n_0\,
      O => sel0(2)
    );
\calculation.coun[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => p_3_in,
      I1 => \second[10]_i_4_n_0\,
      I2 => \second[10]_i_2_n_0\,
      O => \calculation.coun[3]_i_2_n_0\
    );
\calculation.coun[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA3FFFC000"
    )
        port map (
      I0 => \coun__1\(3),
      I1 => \coun__0\(1),
      I2 => \coun__0\(0),
      I3 => \coun__0\(2),
      I4 => \coun__0\(3),
      I5 => p_3_in,
      O => \p_1_in__0\(3)
    );
\calculation.coun[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \calculation.coun[3]_i_5_n_0\,
      I1 => \calculation.coun[3]_i_6_n_0\,
      I2 => \calculation.coun[3]_i_7_n_0\,
      I3 => \calculation.coun[3]_i_8_n_0\,
      I4 => \calculation.coun[3]_i_9_n_0\,
      O => \coun__1\(3)
    );
\calculation.coun[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88AA88A8"
    )
        port map (
      I0 => \gap1__0\,
      I1 => \calculation.gap[2]_i_4_n_0\,
      I2 => \calculation.gap[2]_i_3_n_0\,
      I3 => \calculation.gap[4]_i_5_n_0\,
      I4 => \calculation.gap[2]_i_2_n_0\,
      O => \calculation.coun[3]_i_5_n_0\
    );
\calculation.coun[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \calculation.coun[1]_i_3_n_0\,
      I1 => \calculation.coun[1]_i_4_n_0\,
      O => \calculation.coun[3]_i_6_n_0\
    );
\calculation.coun[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => \calculation.gap[3]_i_1_n_0\,
      O => \calculation.coun[3]_i_7_n_0\
    );
\calculation.coun[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010010140"
    )
        port map (
      I0 => \calculation.coun[3]_i_10_n_0\,
      I1 => \calculation.coun[3]_i_11_n_0\,
      I2 => \calculation.coun[3]_i_9_n_0\,
      I3 => \calculation.coun[3]_i_7_n_0\,
      I4 => \calculation.coun[3]_i_12_n_0\,
      I5 => sel0(2),
      O => \calculation.coun[3]_i_8_n_0\
    );
\calculation.coun[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \coun__0\(1),
      I1 => \coun__0\(0),
      I2 => \coun__0\(2),
      I3 => \coun__0\(3),
      O => \calculation.coun[3]_i_9_n_0\
    );
\calculation.coun_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \calculation.coun[3]_i_2_n_0\,
      D => \p_1_in__0\(0),
      Q => \coun__0\(0),
      R => \calculation.coun[3]_i_1_n_0\
    );
\calculation.coun_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \calculation.coun[3]_i_2_n_0\,
      D => \p_1_in__0\(1),
      Q => \coun__0\(1),
      R => \calculation.coun[3]_i_1_n_0\
    );
\calculation.coun_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \calculation.coun[3]_i_2_n_0\,
      D => \p_1_in__0\(2),
      Q => \coun__0\(2),
      R => \calculation.coun[3]_i_1_n_0\
    );
\calculation.coun_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \calculation.coun[3]_i_2_n_0\,
      D => \p_1_in__0\(3),
      Q => \coun__0\(3),
      R => \calculation.coun[3]_i_1_n_0\
    );
\calculation.gap[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF32FFFFFF320000"
    )
        port map (
      I0 => \calculation.gap[0]_i_2_n_0\,
      I1 => \calculation.gap[4]_i_5_n_0\,
      I2 => \calculation.gap[0]_i_3_n_0\,
      I3 => \calculation.gap[0]_i_4_n_0\,
      I4 => \gap1__0\,
      I5 => \calculation.gap_reg_n_0_[0]\,
      O => \calculation.gap[0]_i_1_n_0\
    );
\calculation.gap[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F4"
    )
        port map (
      I0 => \signed_in_reg_n_0_[3]\,
      I1 => \signed_in_reg_n_0_[2]\,
      I2 => \signed_in_reg_n_0_[4]\,
      I3 => \signed_in_reg_n_0_[7]\,
      I4 => \signed_in_reg_n_0_[5]\,
      I5 => \signed_in_reg_n_0_[6]\,
      O => \calculation.gap[0]_i_10_n_0\
    );
\calculation.gap[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAAFEAAEEAA00"
    )
        port map (
      I0 => \calculation.gap[0]_i_5_n_0\,
      I1 => \calculation.gap[0]_i_6_n_0\,
      I2 => \calculation.gap[0]_i_7_n_0\,
      I3 => \calculation.gap[4]_i_7_n_0\,
      I4 => \calculation.gap[2]_i_6_n_0\,
      I5 => \calculation.gap[4]_i_6_n_0\,
      O => \calculation.gap[0]_i_2_n_0\
    );
\calculation.gap[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFB8"
    )
        port map (
      I0 => \calculation.gap[0]_i_8_n_0\,
      I1 => \calculation.gap[3]_i_5_n_0\,
      I2 => \calculation.gap[0]_i_9_n_0\,
      I3 => \calculation.gap[0]_i_10_n_0\,
      I4 => \calculation.gap[4]_i_7_n_0\,
      I5 => \calculation.gap[1]_i_9_n_0\,
      O => \calculation.gap[0]_i_3_n_0\
    );
\calculation.gap[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[20]\,
      I1 => \signed_in_reg_n_0_[18]\,
      I2 => \signed_in_reg_n_0_[19]\,
      O => \calculation.gap[0]_i_4_n_0\
    );
\calculation.gap[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[16]\,
      I1 => \signed_in_reg_n_0_[14]\,
      I2 => \signed_in_reg_n_0_[15]\,
      O => \calculation.gap[0]_i_5_n_0\
    );
\calculation.gap[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F4"
    )
        port map (
      I0 => \signed_in_reg_n_0_[9]\,
      I1 => \signed_in_reg_n_0_[8]\,
      I2 => \signed_in_reg_n_0_[10]\,
      I3 => \signed_in_reg_n_0_[13]\,
      I4 => \signed_in_reg_n_0_[11]\,
      I5 => \signed_in_reg_n_0_[12]\,
      O => \calculation.gap[0]_i_6_n_0\
    );
\calculation.gap[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[12]\,
      I1 => \signed_in_reg_n_0_[13]\,
      O => \calculation.gap[0]_i_7_n_0\
    );
\calculation.gap[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[6]\,
      I1 => \signed_in_reg_n_0_[7]\,
      O => \calculation.gap[0]_i_8_n_0\
    );
\calculation.gap[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000032"
    )
        port map (
      I0 => \signed_in_reg_n_0_[0]\,
      I1 => \signed_in_reg_n_0_[1]\,
      I2 => \calculation.gap_reg_n_0_[0]\,
      I3 => \signed_in_reg_n_0_[4]\,
      I4 => \signed_in_reg_n_0_[2]\,
      I5 => \signed_in_reg_n_0_[3]\,
      O => \calculation.gap[0]_i_9_n_0\
    );
\calculation.gap[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF32FFFFFF320000"
    )
        port map (
      I0 => \calculation.gap[1]_i_2_n_0\,
      I1 => \calculation.gap[4]_i_5_n_0\,
      I2 => \calculation.gap[1]_i_3_n_0\,
      I3 => \calculation.gap[1]_i_4_n_0\,
      I4 => \gap1__0\,
      I5 => \calculation.gap_reg_n_0_[1]\,
      O => \calculation.gap[1]_i_1_n_0\
    );
\calculation.gap[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \calculation.gap[1]_i_5_n_0\,
      I1 => \signed_in_reg_n_0_[10]\,
      I2 => \calculation.gap[1]_i_6_n_0\,
      I3 => \calculation.gap[4]_i_7_n_0\,
      I4 => \calculation.gap[2]_i_6_n_0\,
      I5 => \calculation.gap[4]_i_6_n_0\,
      O => \calculation.gap[1]_i_2_n_0\
    );
\calculation.gap[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFBA"
    )
        port map (
      I0 => \calculation.gap[3]_i_7_n_0\,
      I1 => \calculation.gap[3]_i_5_n_0\,
      I2 => \calculation.gap[1]_i_7_n_0\,
      I3 => \calculation.gap[1]_i_8_n_0\,
      I4 => \calculation.gap[4]_i_7_n_0\,
      I5 => \calculation.gap[1]_i_9_n_0\,
      O => \calculation.gap[1]_i_3_n_0\
    );
\calculation.gap[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \signed_in_reg_n_0_[20]\,
      I1 => \signed_in_reg_n_0_[18]\,
      I2 => \signed_in_reg_n_0_[19]\,
      O => \calculation.gap[1]_i_4_n_0\
    );
\calculation.gap[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \signed_in_reg_n_0_[14]\,
      I1 => \signed_in_reg_n_0_[16]\,
      I2 => \signed_in_reg_n_0_[15]\,
      O => \calculation.gap[1]_i_5_n_0\
    );
\calculation.gap[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \signed_in_reg_n_0_[12]\,
      I1 => \signed_in_reg_n_0_[11]\,
      I2 => \signed_in_reg_n_0_[13]\,
      O => \calculation.gap[1]_i_6_n_0\
    );
\calculation.gap[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \signed_in_reg_n_0_[1]\,
      I1 => \calculation.gap_reg_n_0_[1]\,
      I2 => \signed_in_reg_n_0_[0]\,
      I3 => \signed_in_reg_n_0_[4]\,
      I4 => \signed_in_reg_n_0_[2]\,
      I5 => \signed_in_reg_n_0_[3]\,
      O => \calculation.gap[1]_i_7_n_0\
    );
\calculation.gap[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000E"
    )
        port map (
      I0 => \signed_in_reg_n_0_[3]\,
      I1 => \signed_in_reg_n_0_[2]\,
      I2 => \signed_in_reg_n_0_[4]\,
      I3 => \signed_in_reg_n_0_[7]\,
      I4 => \signed_in_reg_n_0_[5]\,
      I5 => \signed_in_reg_n_0_[6]\,
      O => \calculation.gap[1]_i_8_n_0\
    );
\calculation.gap[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[10]\,
      I1 => \signed_in_reg_n_0_[8]\,
      I2 => \signed_in_reg_n_0_[9]\,
      I3 => \signed_in_reg_n_0_[13]\,
      I4 => \signed_in_reg_n_0_[11]\,
      I5 => \signed_in_reg_n_0_[12]\,
      O => \calculation.gap[1]_i_9_n_0\
    );
\calculation.gap[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF32FFFFFF320000"
    )
        port map (
      I0 => \calculation.gap[2]_i_2_n_0\,
      I1 => \calculation.gap[4]_i_5_n_0\,
      I2 => \calculation.gap[2]_i_3_n_0\,
      I3 => \calculation.gap[2]_i_4_n_0\,
      I4 => \gap1__0\,
      I5 => \calculation.gap_reg_n_0_[2]\,
      O => \calculation.gap[2]_i_1_n_0\
    );
\calculation.gap[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFCFFFEFFFC"
    )
        port map (
      I0 => \calculation.gap[2]_i_5_n_0\,
      I1 => \signed_in_reg_n_0_[15]\,
      I2 => \signed_in_reg_n_0_[14]\,
      I3 => \signed_in_reg_n_0_[16]\,
      I4 => \calculation.gap[2]_i_6_n_0\,
      I5 => \calculation.gap[4]_i_6_n_0\,
      O => \calculation.gap[2]_i_2_n_0\
    );
\calculation.gap[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AE"
    )
        port map (
      I0 => \calculation.gap[3]_i_7_n_0\,
      I1 => \calculation.gap[2]_i_7_n_0\,
      I2 => \calculation.gap[3]_i_5_n_0\,
      I3 => \calculation.gap[4]_i_7_n_0\,
      I4 => \calculation.gap[2]_i_6_n_0\,
      I5 => \calculation.gap[4]_i_6_n_0\,
      O => \calculation.gap[2]_i_3_n_0\
    );
\calculation.gap[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \signed_in_reg_n_0_[20]\,
      I1 => \signed_in_reg_n_0_[18]\,
      I2 => \signed_in_reg_n_0_[17]\,
      I3 => \signed_in_reg_n_0_[19]\,
      O => \calculation.gap[2]_i_4_n_0\
    );
\calculation.gap[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \signed_in_reg_n_0_[8]\,
      I1 => \signed_in_reg_n_0_[10]\,
      I2 => \signed_in_reg_n_0_[9]\,
      O => \calculation.gap[2]_i_5_n_0\
    );
\calculation.gap[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[9]\,
      I1 => \signed_in_reg_n_0_[8]\,
      I2 => \signed_in_reg_n_0_[10]\,
      O => \calculation.gap[2]_i_6_n_0\
    );
\calculation.gap[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[1]\,
      I1 => \calculation.gap_reg_n_0_[2]\,
      I2 => \signed_in_reg_n_0_[0]\,
      I3 => \signed_in_reg_n_0_[4]\,
      I4 => \signed_in_reg_n_0_[2]\,
      I5 => \signed_in_reg_n_0_[3]\,
      O => \calculation.gap[2]_i_7_n_0\
    );
\calculation.gap[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3022FFFF30220000"
    )
        port map (
      I0 => \calculation.gap[3]_i_2_n_0\,
      I1 => \calculation.gap[4]_i_5_n_0\,
      I2 => \calculation.gap[3]_i_3_n_0\,
      I3 => \calculation.gap[4]_i_3_n_0\,
      I4 => \gap1__0\,
      I5 => \calculation.gap_reg_n_0_[3]\,
      O => \calculation.gap[3]_i_1_n_0\
    );
\calculation.gap[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => \calculation.gap[3]_i_5_n_0\,
      I1 => \signed_in_reg_n_0_[1]\,
      I2 => \calculation.gap_reg_n_0_[3]\,
      I3 => \signed_in_reg_n_0_[0]\,
      I4 => \calculation.gap[3]_i_6_n_0\,
      I5 => \calculation.gap[3]_i_7_n_0\,
      O => \calculation.gap[3]_i_2_n_0\
    );
\calculation.gap[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33333332"
    )
        port map (
      I0 => \calculation.gap[3]_i_8_n_0\,
      I1 => \calculation.gap[4]_i_7_n_0\,
      I2 => \signed_in_reg_n_0_[13]\,
      I3 => \signed_in_reg_n_0_[11]\,
      I4 => \signed_in_reg_n_0_[12]\,
      O => \calculation.gap[3]_i_3_n_0\
    );
\calculation.gap[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      O => \gap1__0\
    );
\calculation.gap[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[6]\,
      I1 => \signed_in_reg_n_0_[5]\,
      I2 => \signed_in_reg_n_0_[7]\,
      O => \calculation.gap[3]_i_5_n_0\
    );
\calculation.gap[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[3]\,
      I1 => \signed_in_reg_n_0_[2]\,
      I2 => \signed_in_reg_n_0_[4]\,
      O => \calculation.gap[3]_i_6_n_0\
    );
\calculation.gap[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \signed_in_reg_n_0_[7]\,
      I1 => \signed_in_reg_n_0_[6]\,
      O => \calculation.gap[3]_i_7_n_0\
    );
\calculation.gap[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[9]\,
      I1 => \signed_in_reg_n_0_[8]\,
      I2 => \signed_in_reg_n_0_[10]\,
      I3 => \signed_in_reg_n_0_[13]\,
      I4 => \signed_in_reg_n_0_[11]\,
      I5 => \signed_in_reg_n_0_[12]\,
      O => \calculation.gap[3]_i_8_n_0\
    );
\calculation.gap[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => nuovo_reg_n_0,
      O => \calculation.gap[4]_i_1_n_0\
    );
\calculation.gap[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0400000004"
    )
        port map (
      I0 => \calculation.gap[4]_i_3_n_0\,
      I1 => \calculation.gap[4]_i_4_n_0\,
      I2 => \calculation.gap[4]_i_5_n_0\,
      I3 => p_1_in,
      I4 => p_0_in,
      I5 => \calculation.gap_reg_n_0_[4]\,
      O => \calculation.gap[4]_i_2_n_0\
    );
\calculation.gap[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \calculation.gap[4]_i_6_n_0\,
      I1 => \signed_in_reg_n_0_[9]\,
      I2 => \signed_in_reg_n_0_[8]\,
      I3 => \signed_in_reg_n_0_[10]\,
      I4 => \calculation.gap[4]_i_7_n_0\,
      O => \calculation.gap[4]_i_3_n_0\
    );
\calculation.gap[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAFAE"
    )
        port map (
      I0 => \calculation.gap[4]_i_8_n_0\,
      I1 => \calculation.gap[4]_i_9_n_0\,
      I2 => \signed_in_reg_n_0_[6]\,
      I3 => \signed_in_reg_n_0_[5]\,
      I4 => \signed_in_reg_n_0_[7]\,
      O => \calculation.gap[4]_i_4_n_0\
    );
\calculation.gap[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[19]\,
      I1 => \signed_in_reg_n_0_[17]\,
      I2 => \signed_in_reg_n_0_[18]\,
      I3 => \signed_in_reg_n_0_[20]\,
      O => \calculation.gap[4]_i_5_n_0\
    );
\calculation.gap[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[12]\,
      I1 => \signed_in_reg_n_0_[11]\,
      I2 => \signed_in_reg_n_0_[13]\,
      O => \calculation.gap[4]_i_6_n_0\
    );
\calculation.gap[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[15]\,
      I1 => \signed_in_reg_n_0_[14]\,
      I2 => \signed_in_reg_n_0_[16]\,
      O => \calculation.gap[4]_i_7_n_0\
    );
\calculation.gap[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[3]\,
      I1 => \signed_in_reg_n_0_[2]\,
      I2 => \signed_in_reg_n_0_[4]\,
      I3 => \signed_in_reg_n_0_[7]\,
      I4 => \signed_in_reg_n_0_[5]\,
      I5 => \signed_in_reg_n_0_[6]\,
      O => \calculation.gap[4]_i_8_n_0\
    );
\calculation.gap[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[1]\,
      I1 => \calculation.gap_reg_n_0_[4]\,
      I2 => \signed_in_reg_n_0_[0]\,
      I3 => \signed_in_reg_n_0_[4]\,
      I4 => \signed_in_reg_n_0_[2]\,
      I5 => \signed_in_reg_n_0_[3]\,
      O => \calculation.gap[4]_i_9_n_0\
    );
\calculation.gap_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => prime,
      D => \calculation.gap[0]_i_1_n_0\,
      Q => \calculation.gap_reg_n_0_[0]\,
      R => \calculation.gap[4]_i_1_n_0\
    );
\calculation.gap_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => prime,
      D => \calculation.gap[1]_i_1_n_0\,
      Q => \calculation.gap_reg_n_0_[1]\,
      R => \calculation.gap[4]_i_1_n_0\
    );
\calculation.gap_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => prime,
      D => \calculation.gap[2]_i_1_n_0\,
      Q => \calculation.gap_reg_n_0_[2]\,
      R => \calculation.gap[4]_i_1_n_0\
    );
\calculation.gap_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => prime,
      D => \calculation.gap[3]_i_1_n_0\,
      Q => \calculation.gap_reg_n_0_[3]\,
      R => \calculation.gap[4]_i_1_n_0\
    );
\calculation.gap_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => prime,
      D => \calculation.gap[4]_i_2_n_0\,
      Q => \calculation.gap_reg_n_0_[4]\,
      R => \calculation.gap[4]_i_1_n_0\
    );
\calculation.volume_buffer_var_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => volume_jk(0),
      Q => p_0_in0_in(0),
      R => '0'
    );
\calculation.volume_buffer_var_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => volume_jk(1),
      Q => p_0_in0_in(1),
      R => '0'
    );
\calculation.volume_buffer_var_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => volume_jk(2),
      Q => p_0_in0_in(2),
      R => '0'
    );
\calculation.volume_buffer_var_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => volume_jk(3),
      Q => p_0_in0_in(3),
      R => '0'
    );
\calculation.volume_buffer_var_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => volume_jk(4),
      Q => p_0_in0_in(4),
      R => '0'
    );
\calculation.volume_buffer_var_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => volume_jk(5),
      Q => \calculation.volume_buffer_var_reg_n_0_[5]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => volume_jk(6),
      Q => \calculation.volume_buffer_var_reg_n_0_[6]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => volume_jk(7),
      Q => \calculation.volume_buffer_var_reg_n_0_[7]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => volume_jk(8),
      Q => \calculation.volume_buffer_var_reg_n_0_[8]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => volume_jk(9),
      Q => p_3_in,
      R => '0'
    );
nuovo_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => nuovo_reg_n_0,
      I1 => \second[10]_i_4_n_0\,
      I2 => \out_value[23]_i_3_n_0\,
      I3 => \second[10]_i_2_n_0\,
      O => nuovo_i_1_n_0
    );
nuovo_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => nuovo_i_1_n_0,
      Q => nuovo_reg_n_0,
      R => '0'
    );
\out_value[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \signed_in_reg_n_0_[0]\,
      I1 => \out_value[0]_i_2_n_0\,
      I2 => p_3_in,
      I3 => \signed_in_reg_n_0_[8]\,
      I4 => \second[10]_i_2_n_0\,
      I5 => \SHIFT_RIGHT__91\(0),
      O => \out_value[0]_i_1_n_0\
    );
\out_value[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \coun__1\(1),
      I1 => \coun__1\(3),
      I2 => \signed_in_reg_n_0_[0]\,
      I3 => \coun__1\(2),
      I4 => \coun__1\(0),
      O => \out_value[0]_i_2_n_0\
    );
\out_value[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC3300E2E2E2E2"
    )
        port map (
      I0 => \out_value[1]_i_4_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[1]_i_5_n_0\,
      I3 => \out_value[0]_i_4_n_0\,
      I4 => \out_value[0]_i_5_n_0\,
      I5 => \coun__0\(0),
      O => \SHIFT_RIGHT__91\(0)
    );
\out_value[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[6]\,
      I3 => \signed_in_reg_n_0_[14]\,
      I4 => \signed_in_reg_n_0_[2]\,
      I5 => \signed_in_reg_n_0_[10]\,
      O => \out_value[0]_i_4_n_0\
    );
\out_value[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[4]\,
      I3 => \signed_in_reg_n_0_[12]\,
      I4 => \signed_in_reg_n_0_[0]\,
      I5 => \signed_in_reg_n_0_[8]\,
      O => \out_value[0]_i_5_n_0\
    );
\out_value[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[18]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[10]_i_4_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[11]_i_4_n_0\,
      O => \out_value[10]_i_2_n_0\
    );
\out_value[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[10]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[10]_i_5_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[11]_i_5_n_0\,
      O => \out_value[10]_i_3_n_0\
    );
\out_value[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[12]_i_6_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[10]_i_6_n_0\,
      O => \out_value[10]_i_4_n_0\
    );
\out_value[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[10]_i_7_n_0\,
      I1 => \out_value[14]_i_7_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[12]_i_7_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[16]_i_7_n_0\,
      O => \out_value[10]_i_5_n_0\
    );
\out_value[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[14]\,
      I3 => p_1_in,
      I4 => \signed_in_reg_n_0_[10]\,
      I5 => \signed_in_reg_n_0_[18]\,
      O => \out_value[10]_i_6_n_0\
    );
\out_value[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A202A202A2A202"
    )
        port map (
      I0 => \signed_in_reg_n_0_[3]\,
      I1 => \calculation.coun[3]_i_9_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \calculation.coun[3]_i_7_n_0\,
      I4 => \calculation.coun[3]_i_6_n_0\,
      I5 => \calculation.coun[3]_i_5_n_0\,
      O => \out_value[10]_i_7_n_0\
    );
\out_value[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[19]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[11]_i_4_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[12]_i_4_n_0\,
      O => \out_value[11]_i_2_n_0\
    );
\out_value[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[11]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[11]_i_5_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[12]_i_5_n_0\,
      O => \out_value[11]_i_3_n_0\
    );
\out_value[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[13]_i_6_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[11]_i_6_n_0\,
      O => \out_value[11]_i_4_n_0\
    );
\out_value[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[11]_i_7_n_0\,
      I1 => \out_value[15]_i_7_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[13]_i_7_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[17]_i_7_n_0\,
      O => \out_value[11]_i_5_n_0\
    );
\out_value[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[15]\,
      I3 => \signed_in_reg_n_0_[23]\,
      I4 => \signed_in_reg_n_0_[11]\,
      I5 => \signed_in_reg_n_0_[19]\,
      O => \out_value[11]_i_6_n_0\
    );
\out_value[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A202A202A2A202"
    )
        port map (
      I0 => \signed_in_reg_n_0_[4]\,
      I1 => \calculation.coun[3]_i_9_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \calculation.coun[3]_i_7_n_0\,
      I4 => \calculation.coun[3]_i_6_n_0\,
      I5 => \calculation.coun[3]_i_5_n_0\,
      O => \out_value[11]_i_7_n_0\
    );
\out_value[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[20]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[12]_i_4_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[13]_i_4_n_0\,
      O => \out_value[12]_i_2_n_0\
    );
\out_value[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[12]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[12]_i_5_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[13]_i_5_n_0\,
      O => \out_value[12]_i_3_n_0\
    );
\out_value[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[14]_i_6_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[12]_i_6_n_0\,
      O => \out_value[12]_i_4_n_0\
    );
\out_value[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[12]_i_7_n_0\,
      I1 => \out_value[16]_i_7_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[14]_i_7_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[18]_i_7_n_0\,
      O => \out_value[12]_i_5_n_0\
    );
\out_value[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[16]\,
      I3 => \signed_in_reg_n_0_[23]\,
      I4 => \signed_in_reg_n_0_[12]\,
      I5 => \signed_in_reg_n_0_[20]\,
      O => \out_value[12]_i_6_n_0\
    );
\out_value[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A202A202A2A202"
    )
        port map (
      I0 => \signed_in_reg_n_0_[5]\,
      I1 => \calculation.coun[3]_i_9_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \calculation.coun[3]_i_7_n_0\,
      I4 => \calculation.coun[3]_i_6_n_0\,
      I5 => \calculation.coun[3]_i_5_n_0\,
      O => \out_value[12]_i_7_n_0\
    );
\out_value[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_0_in,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[13]_i_4_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[14]_i_4_n_0\,
      O => \out_value[13]_i_2_n_0\
    );
\out_value[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[13]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[13]_i_5_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[14]_i_5_n_0\,
      O => \out_value[13]_i_3_n_0\
    );
\out_value[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[15]_i_6_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[13]_i_6_n_0\,
      O => \out_value[13]_i_4_n_0\
    );
\out_value[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[13]_i_7_n_0\,
      I1 => \out_value[17]_i_7_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[15]_i_7_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[19]_i_6_n_0\,
      O => \out_value[13]_i_5_n_0\
    );
\out_value[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[17]\,
      I3 => \signed_in_reg_n_0_[23]\,
      I4 => \signed_in_reg_n_0_[13]\,
      I5 => p_0_in,
      O => \out_value[13]_i_6_n_0\
    );
\out_value[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A202A202A2A202"
    )
        port map (
      I0 => \signed_in_reg_n_0_[6]\,
      I1 => \calculation.coun[3]_i_9_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \calculation.coun[3]_i_7_n_0\,
      I4 => \calculation.coun[3]_i_6_n_0\,
      I5 => \calculation.coun[3]_i_5_n_0\,
      O => \out_value[13]_i_7_n_0\
    );
\out_value[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_1_in,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[14]_i_4_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[15]_i_4_n_0\,
      O => \out_value[14]_i_2_n_0\
    );
\out_value[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[14]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[14]_i_5_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[15]_i_5_n_0\,
      O => \out_value[14]_i_3_n_0\
    );
\out_value[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[16]_i_6_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[14]_i_6_n_0\,
      O => \out_value[14]_i_4_n_0\
    );
\out_value[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[14]_i_7_n_0\,
      I1 => \out_value[18]_i_7_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[16]_i_7_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[20]_i_6_n_0\,
      O => \out_value[14]_i_5_n_0\
    );
\out_value[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[18]\,
      I3 => \signed_in_reg_n_0_[23]\,
      I4 => \signed_in_reg_n_0_[14]\,
      I5 => p_1_in,
      O => \out_value[14]_i_6_n_0\
    );
\out_value[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A202A202A2A202"
    )
        port map (
      I0 => \signed_in_reg_n_0_[7]\,
      I1 => \calculation.coun[3]_i_9_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \calculation.coun[3]_i_7_n_0\,
      I4 => \calculation.coun[3]_i_6_n_0\,
      I5 => \calculation.coun[3]_i_5_n_0\,
      O => \out_value[14]_i_7_n_0\
    );
\out_value[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[15]_i_4_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[16]_i_4_n_0\,
      O => \out_value[15]_i_2_n_0\
    );
\out_value[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[15]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[15]_i_5_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[16]_i_5_n_0\,
      O => \out_value[15]_i_3_n_0\
    );
\out_value[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[17]_i_6_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[15]_i_6_n_0\,
      O => \out_value[15]_i_4_n_0\
    );
\out_value[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[15]_i_7_n_0\,
      I1 => \out_value[19]_i_6_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[17]_i_7_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[21]_i_6_n_0\,
      O => \out_value[15]_i_5_n_0\
    );
\out_value[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEDC3210"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[19]\,
      I3 => \signed_in_reg_n_0_[15]\,
      I4 => \signed_in_reg_n_0_[23]\,
      O => \out_value[15]_i_6_n_0\
    );
\out_value[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[0]\,
      I1 => \out_value[23]_i_15_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \calculation.coun[3]_i_9_n_0\,
      I4 => \signed_in_reg_n_0_[8]\,
      O => \out_value[15]_i_7_n_0\
    );
\out_value[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[16]_i_4_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[17]_i_4_n_0\,
      O => \out_value[16]_i_2_n_0\
    );
\out_value[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[16]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[16]_i_5_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[17]_i_5_n_0\,
      O => \out_value[16]_i_3_n_0\
    );
\out_value[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[18]_i_6_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[16]_i_6_n_0\,
      O => \out_value[16]_i_4_n_0\
    );
\out_value[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[16]_i_7_n_0\,
      I1 => \out_value[20]_i_6_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[18]_i_7_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[22]_i_6_n_0\,
      O => \out_value[16]_i_5_n_0\
    );
\out_value[16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEDC3210"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[20]\,
      I3 => \signed_in_reg_n_0_[16]\,
      I4 => \signed_in_reg_n_0_[23]\,
      O => \out_value[16]_i_6_n_0\
    );
\out_value[16]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[1]\,
      I1 => \out_value[23]_i_15_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \calculation.coun[3]_i_9_n_0\,
      I4 => \signed_in_reg_n_0_[9]\,
      O => \out_value[16]_i_7_n_0\
    );
\out_value[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[17]_i_4_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[18]_i_4_n_0\,
      O => \out_value[17]_i_2_n_0\
    );
\out_value[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[17]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[17]_i_5_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[18]_i_5_n_0\,
      O => \out_value[17]_i_3_n_0\
    );
\out_value[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBAEAA55510400"
    )
        port map (
      I0 => \coun__0\(1),
      I1 => \coun__0\(2),
      I2 => \coun__0\(3),
      I3 => \signed_in_reg_n_0_[19]\,
      I4 => \signed_in_reg_n_0_[23]\,
      I5 => \out_value[17]_i_6_n_0\,
      O => \out_value[17]_i_4_n_0\
    );
\out_value[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[17]_i_7_n_0\,
      I1 => \out_value[21]_i_6_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[19]_i_6_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[23]_i_7_n_0\,
      O => \out_value[17]_i_5_n_0\
    );
\out_value[17]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEDC3210"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => p_0_in,
      I3 => \signed_in_reg_n_0_[17]\,
      I4 => \signed_in_reg_n_0_[23]\,
      O => \out_value[17]_i_6_n_0\
    );
\out_value[17]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[2]\,
      I1 => \out_value[23]_i_15_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \calculation.coun[3]_i_9_n_0\,
      I4 => \signed_in_reg_n_0_[10]\,
      O => \out_value[17]_i_7_n_0\
    );
\out_value[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[18]_i_4_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[19]_i_4_n_0\,
      O => \out_value[18]_i_2_n_0\
    );
\out_value[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[18]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[18]_i_5_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[19]_i_5_n_0\,
      O => \out_value[18]_i_3_n_0\
    );
\out_value[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBAEAA55510400"
    )
        port map (
      I0 => \coun__0\(1),
      I1 => \coun__0\(2),
      I2 => \coun__0\(3),
      I3 => \signed_in_reg_n_0_[20]\,
      I4 => \signed_in_reg_n_0_[23]\,
      I5 => \out_value[18]_i_6_n_0\,
      O => \out_value[18]_i_4_n_0\
    );
\out_value[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[18]_i_7_n_0\,
      I1 => \out_value[22]_i_6_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[20]_i_6_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[23]_i_11_n_0\,
      O => \out_value[18]_i_5_n_0\
    );
\out_value[18]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEDC3210"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => p_1_in,
      I3 => \signed_in_reg_n_0_[18]\,
      I4 => \signed_in_reg_n_0_[23]\,
      O => \out_value[18]_i_6_n_0\
    );
\out_value[18]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[3]\,
      I1 => \out_value[23]_i_15_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \calculation.coun[3]_i_9_n_0\,
      I4 => \signed_in_reg_n_0_[11]\,
      O => \out_value[18]_i_7_n_0\
    );
\out_value[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[19]_i_4_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[20]_i_4_n_0\,
      O => \out_value[19]_i_2_n_0\
    );
\out_value[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[19]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[19]_i_5_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[20]_i_5_n_0\,
      O => \out_value[19]_i_3_n_0\
    );
\out_value[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF7F30C080400"
    )
        port map (
      I0 => \coun__0\(1),
      I1 => \coun__0\(2),
      I2 => \coun__0\(3),
      I3 => p_0_in,
      I4 => \signed_in_reg_n_0_[19]\,
      I5 => \signed_in_reg_n_0_[23]\,
      O => \out_value[19]_i_4_n_0\
    );
\out_value[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[19]_i_6_n_0\,
      I1 => \out_value[23]_i_7_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[21]_i_6_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[23]_i_9_n_0\,
      O => \out_value[19]_i_5_n_0\
    );
\out_value[19]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[4]\,
      I1 => \out_value[23]_i_15_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \calculation.coun[3]_i_9_n_0\,
      I4 => \signed_in_reg_n_0_[12]\,
      O => \out_value[19]_i_6_n_0\
    );
\out_value[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \signed_in_reg_n_0_[1]\,
      I1 => \SHIFT_LEFT__105\(1),
      I2 => p_3_in,
      I3 => \signed_in_reg_n_0_[9]\,
      I4 => \second[10]_i_2_n_0\,
      I5 => \SHIFT_RIGHT__91\(1),
      O => \out_value[1]_i_1_n_0\
    );
\out_value[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => \signed_in_reg_n_0_[0]\,
      I1 => \coun__1\(0),
      I2 => \coun__1\(2),
      I3 => \signed_in_reg_n_0_[1]\,
      I4 => \coun__1\(3),
      I5 => \coun__1\(1),
      O => \SHIFT_LEFT__105\(1)
    );
\out_value[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE200"
    )
        port map (
      I0 => \out_value[1]_i_4_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[1]_i_5_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[2]_i_4_n_0\,
      O => \SHIFT_RIGHT__91\(1)
    );
\out_value[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[7]\,
      I3 => \signed_in_reg_n_0_[15]\,
      I4 => \signed_in_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[11]\,
      O => \out_value[1]_i_4_n_0\
    );
\out_value[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[5]\,
      I3 => \signed_in_reg_n_0_[13]\,
      I4 => \signed_in_reg_n_0_[1]\,
      I5 => \signed_in_reg_n_0_[9]\,
      O => \out_value[1]_i_5_n_0\
    );
\out_value[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[20]_i_4_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[21]_i_4_n_0\,
      O => \out_value[20]_i_2_n_0\
    );
\out_value[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[20]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[20]_i_5_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[21]_i_5_n_0\,
      O => \out_value[20]_i_3_n_0\
    );
\out_value[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF7F30C080400"
    )
        port map (
      I0 => \coun__0\(1),
      I1 => \coun__0\(2),
      I2 => \coun__0\(3),
      I3 => p_1_in,
      I4 => \signed_in_reg_n_0_[20]\,
      I5 => \signed_in_reg_n_0_[23]\,
      O => \out_value[20]_i_4_n_0\
    );
\out_value[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[20]_i_6_n_0\,
      I1 => \out_value[23]_i_11_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[22]_i_6_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[23]_i_13_n_0\,
      O => \out_value[20]_i_5_n_0\
    );
\out_value[20]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[5]\,
      I1 => \out_value[23]_i_15_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \calculation.coun[3]_i_9_n_0\,
      I4 => \signed_in_reg_n_0_[13]\,
      O => \out_value[20]_i_6_n_0\
    );
\out_value[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[21]_i_4_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[22]_i_4_n_0\,
      O => \out_value[21]_i_2_n_0\
    );
\out_value[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_0_in,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[21]_i_5_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[22]_i_5_n_0\,
      O => \out_value[21]_i_3_n_0\
    );
\out_value[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70080"
    )
        port map (
      I0 => \coun__0\(1),
      I1 => \coun__0\(2),
      I2 => p_0_in,
      I3 => \coun__0\(3),
      I4 => \signed_in_reg_n_0_[23]\,
      O => \out_value[21]_i_4_n_0\
    );
\out_value[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[21]_i_6_n_0\,
      I1 => \out_value[23]_i_9_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[23]_i_7_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[23]_i_8_n_0\,
      O => \out_value[21]_i_5_n_0\
    );
\out_value[21]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[6]\,
      I1 => \out_value[23]_i_15_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \calculation.coun[3]_i_9_n_0\,
      I4 => \signed_in_reg_n_0_[14]\,
      O => \out_value[21]_i_6_n_0\
    );
\out_value[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \second[10]_i_2_n_0\,
      I1 => \out_value[22]_i_4_n_0\,
      I2 => \coun__0\(0),
      I3 => \signed_in_reg_n_0_[23]\,
      O => \out_value[22]_i_2_n_0\
    );
\out_value[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_1_in,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[22]_i_5_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[23]_i_4_n_0\,
      O => \out_value[22]_i_3_n_0\
    );
\out_value[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70080"
    )
        port map (
      I0 => \coun__0\(1),
      I1 => \coun__0\(2),
      I2 => p_1_in,
      I3 => \coun__0\(3),
      I4 => \signed_in_reg_n_0_[23]\,
      O => \out_value[22]_i_4_n_0\
    );
\out_value[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[22]_i_6_n_0\,
      I1 => \out_value[23]_i_13_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[23]_i_11_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[23]_i_12_n_0\,
      O => \out_value[22]_i_5_n_0\
    );
\out_value[22]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[7]\,
      I1 => \out_value[23]_i_15_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \calculation.coun[3]_i_9_n_0\,
      I4 => \signed_in_reg_n_0_[15]\,
      O => \out_value[22]_i_6_n_0\
    );
\out_value[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => \second[10]_i_2_n_0\,
      I1 => \out_value[23]_i_3_n_0\,
      I2 => \second[10]_i_4_n_0\,
      I3 => nuovo_reg_n_0,
      O => \out_value[23]_i_1_n_0\
    );
\out_value[23]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[14]\,
      I1 => \out_value[23]_i_15_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \calculation.coun[3]_i_9_n_0\,
      I4 => p_1_in,
      O => \out_value[23]_i_10_n_0\
    );
\out_value[23]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[9]\,
      I1 => \out_value[23]_i_15_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \calculation.coun[3]_i_9_n_0\,
      I4 => \signed_in_reg_n_0_[17]\,
      O => \out_value[23]_i_11_n_0\
    );
\out_value[23]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[13]\,
      I1 => \out_value[23]_i_15_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \calculation.coun[3]_i_9_n_0\,
      I4 => p_0_in,
      O => \out_value[23]_i_12_n_0\
    );
\out_value[23]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[11]\,
      I1 => \out_value[23]_i_15_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \calculation.coun[3]_i_9_n_0\,
      I4 => \signed_in_reg_n_0_[19]\,
      O => \out_value[23]_i_13_n_0\
    );
\out_value[23]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[15]\,
      I1 => \out_value[23]_i_15_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \calculation.coun[3]_i_9_n_0\,
      I4 => \signed_in_reg_n_0_[23]\,
      O => \out_value[23]_i_14_n_0\
    );
\out_value[23]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \calculation.coun[3]_i_5_n_0\,
      I1 => \calculation.coun[3]_i_6_n_0\,
      I2 => \calculation.coun[3]_i_7_n_0\,
      O => \out_value[23]_i_15_n_0\
    );
\out_value[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => \second[10]_i_2_n_0\,
      I1 => \out_value[23]_i_4_n_0\,
      I2 => \coun__1\(0),
      I3 => \out_value[23]_i_5_n_0\,
      I4 => p_3_in,
      I5 => \signed_in_reg_n_0_[23]\,
      O => \out_value[23]_i_2_n_0\
    );
\out_value[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCEC3"
    )
        port map (
      I0 => \out_value[23]_i_6_n_0\,
      I1 => second(10),
      I2 => second(8),
      I3 => second(6),
      I4 => second(7),
      I5 => second(9),
      O => \out_value[23]_i_3_n_0\
    );
\out_value[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[23]_i_7_n_0\,
      I1 => \out_value[23]_i_8_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[23]_i_9_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[23]_i_10_n_0\,
      O => \out_value[23]_i_4_n_0\
    );
\out_value[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[23]_i_11_n_0\,
      I1 => \out_value[23]_i_12_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[23]_i_13_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[23]_i_14_n_0\,
      O => \out_value[23]_i_5_n_0\
    );
\out_value[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => second(4),
      I1 => second(2),
      I2 => second(0),
      I3 => second(1),
      I4 => second(3),
      I5 => second(5),
      O => \out_value[23]_i_6_n_0\
    );
\out_value[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[8]\,
      I1 => \out_value[23]_i_15_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \calculation.coun[3]_i_9_n_0\,
      I4 => \signed_in_reg_n_0_[16]\,
      O => \out_value[23]_i_7_n_0\
    );
\out_value[23]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[12]\,
      I1 => \out_value[23]_i_15_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \calculation.coun[3]_i_9_n_0\,
      I4 => \signed_in_reg_n_0_[20]\,
      O => \out_value[23]_i_8_n_0\
    );
\out_value[23]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[10]\,
      I1 => \out_value[23]_i_15_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \calculation.coun[3]_i_9_n_0\,
      I4 => \signed_in_reg_n_0_[18]\,
      O => \out_value[23]_i_9_n_0\
    );
\out_value[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[10]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[2]_i_4_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[3]_i_4_n_0\,
      O => \out_value[2]_i_2_n_0\
    );
\out_value[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[2]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[2]_i_5_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[3]_i_5_n_0\,
      O => \out_value[2]_i_3_n_0\
    );
\out_value[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[4]_i_6_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[0]_i_4_n_0\,
      O => \out_value[2]_i_4_n_0\
    );
\out_value[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \coun__1\(2),
      I1 => \signed_in_reg_n_0_[1]\,
      I2 => \coun__1\(3),
      I3 => \coun__1\(1),
      O => \out_value[2]_i_5_n_0\
    );
\out_value[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[11]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[3]_i_4_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[4]_i_4_n_0\,
      O => \out_value[3]_i_2_n_0\
    );
\out_value[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[3]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[3]_i_5_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[4]_i_5_n_0\,
      O => \out_value[3]_i_3_n_0\
    );
\out_value[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[5]_i_6_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[1]_i_4_n_0\,
      O => \out_value[3]_i_4_n_0\
    );
\out_value[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \signed_in_reg_n_0_[0]\,
      I1 => \coun__1\(1),
      I2 => \coun__1\(3),
      I3 => \signed_in_reg_n_0_[2]\,
      I4 => \coun__1\(2),
      O => \out_value[3]_i_5_n_0\
    );
\out_value[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[12]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[4]_i_4_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[5]_i_4_n_0\,
      O => \out_value[4]_i_2_n_0\
    );
\out_value[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[4]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[4]_i_5_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[5]_i_5_n_0\,
      O => \out_value[4]_i_3_n_0\
    );
\out_value[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[6]_i_6_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[4]_i_6_n_0\,
      O => \out_value[4]_i_4_n_0\
    );
\out_value[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \signed_in_reg_n_0_[1]\,
      I1 => \coun__1\(1),
      I2 => \coun__1\(3),
      I3 => \signed_in_reg_n_0_[3]\,
      I4 => \coun__1\(2),
      O => \out_value[4]_i_5_n_0\
    );
\out_value[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[8]\,
      I3 => \signed_in_reg_n_0_[16]\,
      I4 => \signed_in_reg_n_0_[4]\,
      I5 => \signed_in_reg_n_0_[12]\,
      O => \out_value[4]_i_6_n_0\
    );
\out_value[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[13]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[5]_i_4_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[6]_i_4_n_0\,
      O => \out_value[5]_i_2_n_0\
    );
\out_value[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[5]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[5]_i_5_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[6]_i_5_n_0\,
      O => \out_value[5]_i_3_n_0\
    );
\out_value[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[7]_i_6_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[5]_i_6_n_0\,
      O => \out_value[5]_i_4_n_0\
    );
\out_value[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \signed_in_reg_n_0_[2]\,
      I1 => \coun__1\(1),
      I2 => \signed_in_reg_n_0_[0]\,
      I3 => \coun__1\(2),
      I4 => \signed_in_reg_n_0_[4]\,
      I5 => \coun__1\(3),
      O => \out_value[5]_i_5_n_0\
    );
\out_value[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[9]\,
      I3 => \signed_in_reg_n_0_[17]\,
      I4 => \signed_in_reg_n_0_[5]\,
      I5 => \signed_in_reg_n_0_[13]\,
      O => \out_value[5]_i_6_n_0\
    );
\out_value[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[14]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[6]_i_4_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[7]_i_4_n_0\,
      O => \out_value[6]_i_2_n_0\
    );
\out_value[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[6]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[6]_i_5_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[7]_i_5_n_0\,
      O => \out_value[6]_i_3_n_0\
    );
\out_value[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[8]_i_6_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[6]_i_6_n_0\,
      O => \out_value[6]_i_4_n_0\
    );
\out_value[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \signed_in_reg_n_0_[3]\,
      I1 => \coun__1\(1),
      I2 => \signed_in_reg_n_0_[1]\,
      I3 => \coun__1\(2),
      I4 => \signed_in_reg_n_0_[5]\,
      I5 => \coun__1\(3),
      O => \out_value[6]_i_5_n_0\
    );
\out_value[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[10]\,
      I3 => \signed_in_reg_n_0_[18]\,
      I4 => \signed_in_reg_n_0_[6]\,
      I5 => \signed_in_reg_n_0_[14]\,
      O => \out_value[6]_i_6_n_0\
    );
\out_value[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[15]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[7]_i_4_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[8]_i_4_n_0\,
      O => \out_value[7]_i_2_n_0\
    );
\out_value[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[7]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[7]_i_5_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[8]_i_5_n_0\,
      O => \out_value[7]_i_3_n_0\
    );
\out_value[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[9]_i_6_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[7]_i_6_n_0\,
      O => \out_value[7]_i_4_n_0\
    );
\out_value[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[7]_i_7_n_0\,
      I1 => \out_value[11]_i_7_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[9]_i_7_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[13]_i_7_n_0\,
      O => \out_value[7]_i_5_n_0\
    );
\out_value[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[11]\,
      I3 => \signed_in_reg_n_0_[19]\,
      I4 => \signed_in_reg_n_0_[7]\,
      I5 => \signed_in_reg_n_0_[15]\,
      O => \out_value[7]_i_6_n_0\
    );
\out_value[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A202A202A2A202"
    )
        port map (
      I0 => \signed_in_reg_n_0_[0]\,
      I1 => \calculation.coun[3]_i_9_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \calculation.coun[3]_i_7_n_0\,
      I4 => \calculation.coun[3]_i_6_n_0\,
      I5 => \calculation.coun[3]_i_5_n_0\,
      O => \out_value[7]_i_7_n_0\
    );
\out_value[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[16]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[8]_i_4_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[9]_i_4_n_0\,
      O => \out_value[8]_i_2_n_0\
    );
\out_value[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[8]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[8]_i_5_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[9]_i_5_n_0\,
      O => \out_value[8]_i_3_n_0\
    );
\out_value[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[10]_i_6_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[8]_i_6_n_0\,
      O => \out_value[8]_i_4_n_0\
    );
\out_value[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[8]_i_7_n_0\,
      I1 => \out_value[12]_i_7_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[10]_i_7_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[14]_i_7_n_0\,
      O => \out_value[8]_i_5_n_0\
    );
\out_value[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[12]\,
      I3 => \signed_in_reg_n_0_[20]\,
      I4 => \signed_in_reg_n_0_[8]\,
      I5 => \signed_in_reg_n_0_[16]\,
      O => \out_value[8]_i_6_n_0\
    );
\out_value[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A202A202A2A202"
    )
        port map (
      I0 => \signed_in_reg_n_0_[1]\,
      I1 => \calculation.coun[3]_i_9_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \calculation.coun[3]_i_7_n_0\,
      I4 => \calculation.coun[3]_i_6_n_0\,
      I5 => \calculation.coun[3]_i_5_n_0\,
      O => \out_value[8]_i_7_n_0\
    );
\out_value[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[17]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[9]_i_4_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[10]_i_4_n_0\,
      O => \out_value[9]_i_2_n_0\
    );
\out_value[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[9]\,
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[9]_i_5_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[10]_i_5_n_0\,
      O => \out_value[9]_i_3_n_0\
    );
\out_value[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[11]_i_6_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[9]_i_6_n_0\,
      O => \out_value[9]_i_4_n_0\
    );
\out_value[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[9]_i_7_n_0\,
      I1 => \out_value[13]_i_7_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[11]_i_7_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[15]_i_7_n_0\,
      O => \out_value[9]_i_5_n_0\
    );
\out_value[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[13]\,
      I3 => p_0_in,
      I4 => \signed_in_reg_n_0_[9]\,
      I5 => \signed_in_reg_n_0_[17]\,
      O => \out_value[9]_i_6_n_0\
    );
\out_value[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A202A202A2A202"
    )
        port map (
      I0 => \signed_in_reg_n_0_[2]\,
      I1 => \calculation.coun[3]_i_9_n_0\,
      I2 => \calculation.coun[3]_i_8_n_0\,
      I3 => \calculation.coun[3]_i_7_n_0\,
      I4 => \calculation.coun[3]_i_6_n_0\,
      I5 => \calculation.coun[3]_i_5_n_0\,
      O => \out_value[9]_i_7_n_0\
    );
\out_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value[0]_i_1_n_0\,
      Q => out_value(0),
      R => '0'
    );
\out_value_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value_reg[10]_i_1_n_0\,
      Q => out_value(10),
      R => '0'
    );
\out_value_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[10]_i_2_n_0\,
      I1 => \out_value[10]_i_3_n_0\,
      O => \out_value_reg[10]_i_1_n_0\,
      S => p_3_in
    );
\out_value_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value_reg[11]_i_1_n_0\,
      Q => out_value(11),
      R => '0'
    );
\out_value_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[11]_i_2_n_0\,
      I1 => \out_value[11]_i_3_n_0\,
      O => \out_value_reg[11]_i_1_n_0\,
      S => p_3_in
    );
\out_value_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value_reg[12]_i_1_n_0\,
      Q => out_value(12),
      R => '0'
    );
\out_value_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[12]_i_2_n_0\,
      I1 => \out_value[12]_i_3_n_0\,
      O => \out_value_reg[12]_i_1_n_0\,
      S => p_3_in
    );
\out_value_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value_reg[13]_i_1_n_0\,
      Q => out_value(13),
      R => '0'
    );
\out_value_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[13]_i_2_n_0\,
      I1 => \out_value[13]_i_3_n_0\,
      O => \out_value_reg[13]_i_1_n_0\,
      S => p_3_in
    );
\out_value_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value_reg[14]_i_1_n_0\,
      Q => out_value(14),
      R => '0'
    );
\out_value_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[14]_i_2_n_0\,
      I1 => \out_value[14]_i_3_n_0\,
      O => \out_value_reg[14]_i_1_n_0\,
      S => p_3_in
    );
\out_value_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value_reg[15]_i_1_n_0\,
      Q => out_value(15),
      R => '0'
    );
\out_value_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[15]_i_2_n_0\,
      I1 => \out_value[15]_i_3_n_0\,
      O => \out_value_reg[15]_i_1_n_0\,
      S => p_3_in
    );
\out_value_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value_reg[16]_i_1_n_0\,
      Q => out_value(16),
      R => '0'
    );
\out_value_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[16]_i_2_n_0\,
      I1 => \out_value[16]_i_3_n_0\,
      O => \out_value_reg[16]_i_1_n_0\,
      S => p_3_in
    );
\out_value_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value_reg[17]_i_1_n_0\,
      Q => out_value(17),
      R => '0'
    );
\out_value_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[17]_i_2_n_0\,
      I1 => \out_value[17]_i_3_n_0\,
      O => \out_value_reg[17]_i_1_n_0\,
      S => p_3_in
    );
\out_value_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value_reg[18]_i_1_n_0\,
      Q => out_value(18),
      R => '0'
    );
\out_value_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[18]_i_2_n_0\,
      I1 => \out_value[18]_i_3_n_0\,
      O => \out_value_reg[18]_i_1_n_0\,
      S => p_3_in
    );
\out_value_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value_reg[19]_i_1_n_0\,
      Q => out_value(19),
      R => '0'
    );
\out_value_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[19]_i_2_n_0\,
      I1 => \out_value[19]_i_3_n_0\,
      O => \out_value_reg[19]_i_1_n_0\,
      S => p_3_in
    );
\out_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value[1]_i_1_n_0\,
      Q => out_value(1),
      R => '0'
    );
\out_value_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value_reg[20]_i_1_n_0\,
      Q => out_value(20),
      R => '0'
    );
\out_value_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[20]_i_2_n_0\,
      I1 => \out_value[20]_i_3_n_0\,
      O => \out_value_reg[20]_i_1_n_0\,
      S => p_3_in
    );
\out_value_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value_reg[21]_i_1_n_0\,
      Q => out_value(21),
      R => '0'
    );
\out_value_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[21]_i_2_n_0\,
      I1 => \out_value[21]_i_3_n_0\,
      O => \out_value_reg[21]_i_1_n_0\,
      S => p_3_in
    );
\out_value_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value_reg[22]_i_1_n_0\,
      Q => out_value(22),
      R => '0'
    );
\out_value_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[22]_i_2_n_0\,
      I1 => \out_value[22]_i_3_n_0\,
      O => \out_value_reg[22]_i_1_n_0\,
      S => p_3_in
    );
\out_value_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value[23]_i_2_n_0\,
      Q => out_value(23),
      R => '0'
    );
\out_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value_reg[2]_i_1_n_0\,
      Q => out_value(2),
      R => '0'
    );
\out_value_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[2]_i_2_n_0\,
      I1 => \out_value[2]_i_3_n_0\,
      O => \out_value_reg[2]_i_1_n_0\,
      S => p_3_in
    );
\out_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value_reg[3]_i_1_n_0\,
      Q => out_value(3),
      R => '0'
    );
\out_value_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[3]_i_2_n_0\,
      I1 => \out_value[3]_i_3_n_0\,
      O => \out_value_reg[3]_i_1_n_0\,
      S => p_3_in
    );
\out_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value_reg[4]_i_1_n_0\,
      Q => out_value(4),
      R => '0'
    );
\out_value_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[4]_i_2_n_0\,
      I1 => \out_value[4]_i_3_n_0\,
      O => \out_value_reg[4]_i_1_n_0\,
      S => p_3_in
    );
\out_value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value_reg[5]_i_1_n_0\,
      Q => out_value(5),
      R => '0'
    );
\out_value_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[5]_i_2_n_0\,
      I1 => \out_value[5]_i_3_n_0\,
      O => \out_value_reg[5]_i_1_n_0\,
      S => p_3_in
    );
\out_value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value_reg[6]_i_1_n_0\,
      Q => out_value(6),
      R => '0'
    );
\out_value_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[6]_i_2_n_0\,
      I1 => \out_value[6]_i_3_n_0\,
      O => \out_value_reg[6]_i_1_n_0\,
      S => p_3_in
    );
\out_value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value_reg[7]_i_1_n_0\,
      Q => out_value(7),
      R => '0'
    );
\out_value_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[7]_i_2_n_0\,
      I1 => \out_value[7]_i_3_n_0\,
      O => \out_value_reg[7]_i_1_n_0\,
      S => p_3_in
    );
\out_value_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value_reg[8]_i_1_n_0\,
      Q => out_value(8),
      R => '0'
    );
\out_value_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[8]_i_2_n_0\,
      I1 => \out_value[8]_i_3_n_0\,
      O => \out_value_reg[8]_i_1_n_0\,
      S => p_3_in
    );
\out_value_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value_reg[9]_i_1_n_0\,
      Q => out_value(9),
      R => '0'
    );
\out_value_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[9]_i_2_n_0\,
      I1 => \out_value[9]_i_3_n_0\,
      O => \out_value_reg[9]_i_1_n_0\,
      S => p_3_in
    );
\prime[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      O => p_0_in0_in(5)
    );
\prime[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      I1 => \calculation.volume_buffer_var_reg_n_0_[6]\,
      O => p_0_in0_in(6)
    );
\prime[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \calculation.volume_buffer_var_reg_n_0_[6]\,
      I1 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      I2 => \calculation.volume_buffer_var_reg_n_0_[7]\,
      O => p_0_in0_in(7)
    );
\prime[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \calculation.volume_buffer_var_reg_n_0_[7]\,
      I1 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      I2 => \calculation.volume_buffer_var_reg_n_0_[6]\,
      I3 => \calculation.volume_buffer_var_reg_n_0_[8]\,
      O => p_0_in0_in(8)
    );
\prime[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nuovo_reg_n_0,
      O => prime
    );
\prime[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \calculation.volume_buffer_var_reg_n_0_[8]\,
      I1 => \calculation.volume_buffer_var_reg_n_0_[6]\,
      I2 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      I3 => \calculation.volume_buffer_var_reg_n_0_[7]\,
      O => p_0_in0_in(9)
    );
\prime_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => p_0_in0_in(0),
      Q => \prime_reg_n_0_[0]\,
      R => '0'
    );
\prime_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => p_0_in0_in(1),
      Q => \prime_reg_n_0_[1]\,
      R => '0'
    );
\prime_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => p_0_in0_in(2),
      Q => \prime_reg_n_0_[2]\,
      R => '0'
    );
\prime_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => p_0_in0_in(3),
      Q => \prime_reg_n_0_[3]\,
      R => '0'
    );
\prime_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => p_0_in0_in(4),
      Q => \prime_reg_n_0_[4]\,
      R => '0'
    );
\prime_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => p_0_in0_in(5),
      Q => \prime_reg_n_0_[5]\,
      R => '0'
    );
\prime_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => p_0_in0_in(6),
      Q => \prime_reg_n_0_[6]\,
      R => '0'
    );
\prime_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => p_0_in0_in(7),
      Q => \prime_reg_n_0_[7]\,
      R => '0'
    );
\prime_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => p_0_in0_in(8),
      Q => \prime_reg_n_0_[8]\,
      R => '0'
    );
\prime_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => p_0_in0_in(9),
      Q => \prime_reg_n_0_[9]\,
      R => '0'
    );
\second[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \second[10]_i_2_n_0\,
      I1 => second(0),
      I2 => \second[10]_i_4_n_0\,
      I3 => p_0_in0_in(0),
      O => \second[0]_i_1_n_0\
    );
\second[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10BF"
    )
        port map (
      I0 => \second[10]_i_2_n_0\,
      I1 => \second[10]_i_3_n_0\,
      I2 => \second[10]_i_4_n_0\,
      I3 => \second[10]_i_5_n_0\,
      O => \second[10]_i_1_n_0\
    );
\second[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => \prime_reg_n_0_[8]\,
      I1 => \prime_reg_n_0_[6]\,
      I2 => \second[10]_i_6_n_0\,
      I3 => \prime_reg_n_0_[7]\,
      I4 => \prime_reg_n_0_[9]\,
      I5 => \prime_reg_n_0_[9]\,
      O => \second[10]_i_2_n_0\
    );
\second[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => second(9),
      I1 => second(7),
      I2 => second(6),
      I3 => second(8),
      I4 => second(10),
      O => \second[10]_i_3_n_0\
    );
\second[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => second(9),
      I1 => second(8),
      I2 => second(7),
      I3 => second(6),
      I4 => \second[10]_i_7_n_0\,
      I5 => second(10),
      O => \second[10]_i_4_n_0\
    );
\second[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \calculation.volume_buffer_var_reg_n_0_[7]\,
      I1 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      I2 => \calculation.volume_buffer_var_reg_n_0_[6]\,
      I3 => \calculation.volume_buffer_var_reg_n_0_[8]\,
      O => \second[10]_i_5_n_0\
    );
\second[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \prime_reg_n_0_[4]\,
      I1 => \prime_reg_n_0_[2]\,
      I2 => \prime_reg_n_0_[0]\,
      I3 => \prime_reg_n_0_[1]\,
      I4 => \prime_reg_n_0_[3]\,
      I5 => \prime_reg_n_0_[5]\,
      O => \second[10]_i_6_n_0\
    );
\second[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => second(0),
      I1 => second(1),
      I2 => second(2),
      I3 => second(3),
      I4 => second(4),
      I5 => second(5),
      O => \second[10]_i_7_n_0\
    );
\second[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \second[10]_i_2_n_0\,
      I1 => second(1),
      I2 => \second[10]_i_4_n_0\,
      I3 => p_0_in0_in(1),
      O => \second[1]_i_1_n_0\
    );
\second[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \second[10]_i_2_n_0\,
      I1 => second(2),
      I2 => \second[10]_i_4_n_0\,
      I3 => p_0_in0_in(2),
      O => \second[2]_i_1_n_0\
    );
\second[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \second[10]_i_2_n_0\,
      I1 => second(3),
      I2 => \second[10]_i_4_n_0\,
      I3 => p_0_in0_in(3),
      O => \second[3]_i_1_n_0\
    );
\second[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \second[10]_i_2_n_0\,
      I1 => second(4),
      I2 => \second[10]_i_4_n_0\,
      I3 => p_0_in0_in(4),
      O => \second[4]_i_1_n_0\
    );
\second[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40EF"
    )
        port map (
      I0 => \second[10]_i_2_n_0\,
      I1 => second(5),
      I2 => \second[10]_i_4_n_0\,
      I3 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      O => \second[5]_i_1_n_0\
    );
\second[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF1010BF"
    )
        port map (
      I0 => \second[10]_i_2_n_0\,
      I1 => second(6),
      I2 => \second[10]_i_4_n_0\,
      I3 => \calculation.volume_buffer_var_reg_n_0_[6]\,
      I4 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      O => \second[6]_i_1_n_0\
    );
\second[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4100EBFF"
    )
        port map (
      I0 => \second[10]_i_2_n_0\,
      I1 => second(7),
      I2 => second(6),
      I3 => \second[10]_i_4_n_0\,
      I4 => \second[7]_i_2_n_0\,
      O => \second[7]_i_1_n_0\
    );
\second[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \calculation.volume_buffer_var_reg_n_0_[6]\,
      I1 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      I2 => \calculation.volume_buffer_var_reg_n_0_[7]\,
      O => \second[7]_i_2_n_0\
    );
\second[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44410000EEEBFFFF"
    )
        port map (
      I0 => \second[10]_i_2_n_0\,
      I1 => second(8),
      I2 => second(6),
      I3 => second(7),
      I4 => \second[10]_i_4_n_0\,
      I5 => \second[8]_i_2_n_0\,
      O => \second[8]_i_1_n_0\
    );
\second[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \calculation.volume_buffer_var_reg_n_0_[7]\,
      I1 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      I2 => \calculation.volume_buffer_var_reg_n_0_[6]\,
      I3 => \calculation.volume_buffer_var_reg_n_0_[8]\,
      O => \second[8]_i_2_n_0\
    );
\second[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BAA4755"
    )
        port map (
      I0 => p_3_in,
      I1 => \second[10]_i_2_n_0\,
      I2 => \second[9]_i_2_n_0\,
      I3 => \second[10]_i_4_n_0\,
      I4 => \second[9]_i_3_n_0\,
      O => \second[9]_i_1_n_0\
    );
\second[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => second(8),
      I1 => second(6),
      I2 => second(7),
      I3 => second(9),
      O => \second[9]_i_2_n_0\
    );
\second[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \calculation.volume_buffer_var_reg_n_0_[8]\,
      I1 => \calculation.volume_buffer_var_reg_n_0_[6]\,
      I2 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      I3 => \calculation.volume_buffer_var_reg_n_0_[7]\,
      I4 => p_3_in,
      O => \second[9]_i_3_n_0\
    );
\second_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => \second[0]_i_1_n_0\,
      Q => second(0),
      R => '0'
    );
\second_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => \second[10]_i_1_n_0\,
      Q => second(10),
      R => '0'
    );
\second_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => \second[1]_i_1_n_0\,
      Q => second(1),
      R => '0'
    );
\second_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => \second[2]_i_1_n_0\,
      Q => second(2),
      R => '0'
    );
\second_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => \second[3]_i_1_n_0\,
      Q => second(3),
      R => '0'
    );
\second_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => \second[4]_i_1_n_0\,
      Q => second(4),
      R => '0'
    );
\second_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => \second[5]_i_1_n_0\,
      Q => second(5),
      R => '0'
    );
\second_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => \second[6]_i_1_n_0\,
      Q => second(6),
      R => '0'
    );
\second_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => \second[7]_i_1_n_0\,
      Q => second(7),
      R => '0'
    );
\second_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => \second[8]_i_1_n_0\,
      Q => second(8),
      R => '0'
    );
\second_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => \second[9]_i_1_n_0\,
      Q => second(9),
      R => '0'
    );
\signed_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(0),
      Q => \signed_in_reg_n_0_[0]\,
      R => '0'
    );
\signed_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(10),
      Q => \signed_in_reg_n_0_[10]\,
      R => '0'
    );
\signed_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(11),
      Q => \signed_in_reg_n_0_[11]\,
      R => '0'
    );
\signed_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(12),
      Q => \signed_in_reg_n_0_[12]\,
      R => '0'
    );
\signed_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(13),
      Q => \signed_in_reg_n_0_[13]\,
      R => '0'
    );
\signed_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(14),
      Q => \signed_in_reg_n_0_[14]\,
      R => '0'
    );
\signed_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(15),
      Q => \signed_in_reg_n_0_[15]\,
      R => '0'
    );
\signed_in_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(16),
      Q => \signed_in_reg_n_0_[16]\,
      R => '0'
    );
\signed_in_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(17),
      Q => \signed_in_reg_n_0_[17]\,
      R => '0'
    );
\signed_in_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(18),
      Q => \signed_in_reg_n_0_[18]\,
      R => '0'
    );
\signed_in_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(19),
      Q => \signed_in_reg_n_0_[19]\,
      R => '0'
    );
\signed_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(1),
      Q => \signed_in_reg_n_0_[1]\,
      R => '0'
    );
\signed_in_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(20),
      Q => \signed_in_reg_n_0_[20]\,
      R => '0'
    );
\signed_in_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(21),
      Q => p_0_in,
      R => '0'
    );
\signed_in_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(22),
      Q => p_1_in,
      R => '0'
    );
\signed_in_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(23),
      Q => \signed_in_reg_n_0_[23]\,
      R => '0'
    );
\signed_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(2),
      Q => \signed_in_reg_n_0_[2]\,
      R => '0'
    );
\signed_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(3),
      Q => \signed_in_reg_n_0_[3]\,
      R => '0'
    );
\signed_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(4),
      Q => \signed_in_reg_n_0_[4]\,
      R => '0'
    );
\signed_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(5),
      Q => \signed_in_reg_n_0_[5]\,
      R => '0'
    );
\signed_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(6),
      Q => \signed_in_reg_n_0_[6]\,
      R => '0'
    );
\signed_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(7),
      Q => \signed_in_reg_n_0_[7]\,
      R => '0'
    );
\signed_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(8),
      Q => \signed_in_reg_n_0_[8]\,
      R => '0'
    );
\signed_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(9),
      Q => \signed_in_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top1_Volume_0_0_volume_calculator_0 is
  port (
    out_value : out STD_LOGIC_VECTOR ( 23 downto 0 );
    volume_jk : in STD_LOGIC_VECTOR ( 9 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top1_Volume_0_0_volume_calculator_0 : entity is "volume_calculator";
end top1_Volume_0_0_volume_calculator_0;

architecture STRUCTURE of top1_Volume_0_0_volume_calculator_0 is
  signal \SHIFT_LEFT__105\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \SHIFT_RIGHT__91\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \calculation.coun[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \calculation.coun[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \calculation.coun[3]_i_10__0_n_0\ : STD_LOGIC;
  signal \calculation.coun[3]_i_11__0_n_0\ : STD_LOGIC;
  signal \calculation.coun[3]_i_12__0_n_0\ : STD_LOGIC;
  signal \calculation.coun[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \calculation.coun[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \calculation.coun[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \calculation.coun[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \calculation.coun[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \calculation.coun[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \calculation.coun[3]_i_9__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[0]_i_10__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[0]_i_9__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[1]_i_7__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[1]_i_8__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[1]_i_9__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[2]_i_7__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \calculation.gap[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \calculation.gap_reg_n_0_[0]\ : STD_LOGIC;
  signal \calculation.gap_reg_n_0_[1]\ : STD_LOGIC;
  signal \calculation.gap_reg_n_0_[2]\ : STD_LOGIC;
  signal \calculation.gap_reg_n_0_[3]\ : STD_LOGIC;
  signal \calculation.gap_reg_n_0_[4]\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[5]\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[6]\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[7]\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[8]\ : STD_LOGIC;
  signal \coun__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \coun__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gap1__0\ : STD_LOGIC;
  signal \nuovo_i_1__0_n_0\ : STD_LOGIC;
  signal nuovo_reg_n_0 : STD_LOGIC;
  signal \out_value[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[10]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[10]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[10]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[10]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[10]_i_7__0_n_0\ : STD_LOGIC;
  signal \out_value[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[11]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[11]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[11]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[11]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[11]_i_7__0_n_0\ : STD_LOGIC;
  signal \out_value[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[12]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[12]_i_7__0_n_0\ : STD_LOGIC;
  signal \out_value[13]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[13]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[13]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[13]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[13]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[13]_i_7__0_n_0\ : STD_LOGIC;
  signal \out_value[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[14]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[14]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[14]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[14]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[14]_i_7__0_n_0\ : STD_LOGIC;
  signal \out_value[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[15]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[15]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[15]_i_7__0_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_7__0_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_7__0_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_7__0_n_0\ : STD_LOGIC;
  signal \out_value[19]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[19]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[19]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[19]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[19]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[20]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[21]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[21]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[21]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[21]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[21]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[22]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[22]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[22]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[22]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[22]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_10__0_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_11__0_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_12__0_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_13__0_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_14__0_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_15__0_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_7__0_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_8__0_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_9__0_n_0\ : STD_LOGIC;
  signal \out_value[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[5]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[5]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[5]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[6]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[6]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[6]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[7]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[7]_i_7__0_n_0\ : STD_LOGIC;
  signal \out_value[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[8]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[8]_i_7__0_n_0\ : STD_LOGIC;
  signal \out_value[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[9]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[9]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[9]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[9]_i_7__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal prime : STD_LOGIC;
  signal \prime_reg_n_0_[0]\ : STD_LOGIC;
  signal \prime_reg_n_0_[1]\ : STD_LOGIC;
  signal \prime_reg_n_0_[2]\ : STD_LOGIC;
  signal \prime_reg_n_0_[3]\ : STD_LOGIC;
  signal \prime_reg_n_0_[4]\ : STD_LOGIC;
  signal \prime_reg_n_0_[5]\ : STD_LOGIC;
  signal \prime_reg_n_0_[6]\ : STD_LOGIC;
  signal \prime_reg_n_0_[7]\ : STD_LOGIC;
  signal \prime_reg_n_0_[8]\ : STD_LOGIC;
  signal \prime_reg_n_0_[9]\ : STD_LOGIC;
  signal second : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \second[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \second[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \second[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \second[10]_i_3__0_n_0\ : STD_LOGIC;
  signal \second[10]_i_4__0_n_0\ : STD_LOGIC;
  signal \second[10]_i_5__0_n_0\ : STD_LOGIC;
  signal \second[10]_i_6__0_n_0\ : STD_LOGIC;
  signal \second[10]_i_7__0_n_0\ : STD_LOGIC;
  signal \second[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \second[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \second[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \second[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \second[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \second[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \second[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \second[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \second[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \second[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \second[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \second[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \second[9]_i_3__0_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \signed_in_reg_n_0_[0]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[10]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[11]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[12]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[13]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[14]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[15]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[16]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[17]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[18]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[19]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[1]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[20]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[23]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[2]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[3]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[4]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[5]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[6]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[7]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[8]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \calculation.coun[0]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \calculation.coun[0]_i_2__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \calculation.coun[1]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \calculation.coun[1]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \calculation.coun[3]_i_10__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \calculation.coun[3]_i_11__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \calculation.coun[3]_i_4__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \calculation.coun[3]_i_6__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \calculation.gap[0]_i_4__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \calculation.gap[0]_i_5__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \calculation.gap[0]_i_7__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \calculation.gap[0]_i_8__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \calculation.gap[1]_i_4__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \calculation.gap[1]_i_5__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \calculation.gap[1]_i_6__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \calculation.gap[2]_i_4__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \calculation.gap[2]_i_5__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \calculation.gap[3]_i_3__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \calculation.gap[3]_i_4__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \calculation.gap[3]_i_5__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \calculation.gap[3]_i_7__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \calculation.gap[4]_i_3__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \calculation.gap[4]_i_4__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \calculation.gap[4]_i_5__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \calculation.gap[4]_i_6__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \out_value[10]_i_4__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \out_value[11]_i_4__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \out_value[12]_i_4__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \out_value[13]_i_4__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \out_value[14]_i_4__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \out_value[15]_i_4__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \out_value[16]_i_4__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \out_value[23]_i_15__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \out_value[2]_i_4__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \out_value[2]_i_5__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \out_value[4]_i_4__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \out_value[4]_i_5__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \out_value[5]_i_4__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \out_value[6]_i_4__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \out_value[7]_i_4__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \out_value[8]_i_4__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \out_value[9]_i_4__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \prime[5]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \prime[6]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \prime[8]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \prime[9]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \second[10]_i_3__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \second[10]_i_5__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \second[5]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \second[6]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \second[7]_i_2__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \second[8]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \second[9]_i_2__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \second[9]_i_3__0\ : label is "soft_lutpair32";
begin
\calculation.coun[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => \coun__1\(0),
      I1 => \coun__0\(0),
      I2 => p_3_in,
      O => \p_1_in__0\(0)
    );
\calculation.coun[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \calculation.coun[1]_i_3__0_n_0\,
      I1 => \calculation.coun[3]_i_8__0_n_0\,
      I2 => \coun__0\(0),
      O => \coun__1\(0)
    );
\calculation.coun[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3C"
    )
        port map (
      I0 => \coun__1\(1),
      I1 => \coun__0\(0),
      I2 => \coun__0\(1),
      I3 => p_3_in,
      O => \p_1_in__0\(1)
    );
\calculation.coun[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"909F9F90"
    )
        port map (
      I0 => \calculation.coun[1]_i_3__0_n_0\,
      I1 => \calculation.coun[1]_i_4__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \coun__0\(0),
      I4 => \coun__0\(1),
      O => \coun__1\(1)
    );
\calculation.coun[1]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88AA88A8"
    )
        port map (
      I0 => \gap1__0\,
      I1 => \calculation.gap[0]_i_4__0_n_0\,
      I2 => \calculation.gap[0]_i_3__0_n_0\,
      I3 => \calculation.gap[4]_i_5__0_n_0\,
      I4 => \calculation.gap[0]_i_2__0_n_0\,
      O => \calculation.coun[1]_i_3__0_n_0\
    );
\calculation.coun[1]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88AA88A8"
    )
        port map (
      I0 => \gap1__0\,
      I1 => \calculation.gap[1]_i_4__0_n_0\,
      I2 => \calculation.gap[1]_i_3__0_n_0\,
      I3 => \calculation.gap[4]_i_5__0_n_0\,
      I4 => \calculation.gap[1]_i_2__0_n_0\,
      O => \calculation.coun[1]_i_4__0_n_0\
    );
\calculation.coun[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA3FC0"
    )
        port map (
      I0 => \coun__1\(2),
      I1 => \coun__0\(0),
      I2 => \coun__0\(1),
      I3 => \coun__0\(2),
      I4 => p_3_in,
      O => \p_1_in__0\(2)
    );
\calculation.coun[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"909F9F9F9F909090"
    )
        port map (
      I0 => \calculation.coun[3]_i_6__0_n_0\,
      I1 => \calculation.coun[3]_i_5__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \coun__0\(0),
      I4 => \coun__0\(1),
      I5 => \coun__0\(2),
      O => \coun__1\(2)
    );
\calculation.coun[3]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F69F"
    )
        port map (
      I0 => \calculation.coun[1]_i_4__0_n_0\,
      I1 => \coun__0\(1),
      I2 => \coun__0\(0),
      I3 => \calculation.coun[1]_i_3__0_n_0\,
      O => \calculation.coun[3]_i_10__0_n_0\
    );
\calculation.coun[3]_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \calculation.gap[4]_i_3__0_n_0\,
      I1 => \calculation.gap[4]_i_4__0_n_0\,
      I2 => \calculation.gap[4]_i_5__0_n_0\,
      I3 => p_1_in,
      I4 => p_0_in,
      O => \calculation.coun[3]_i_11__0_n_0\
    );
\calculation.coun[3]_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF95F791D781D580"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(1),
      I2 => \coun__0\(0),
      I3 => \calculation.coun[3]_i_5__0_n_0\,
      I4 => \calculation.coun[1]_i_3__0_n_0\,
      I5 => \calculation.coun[1]_i_4__0_n_0\,
      O => \calculation.coun[3]_i_12__0_n_0\
    );
\calculation.coun[3]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F73108CE08CEF731"
    )
        port map (
      I0 => \calculation.coun[1]_i_3__0_n_0\,
      I1 => \calculation.coun[1]_i_4__0_n_0\,
      I2 => \coun__0\(0),
      I3 => \coun__0\(1),
      I4 => \coun__0\(2),
      I5 => \calculation.coun[3]_i_5__0_n_0\,
      O => sel0(2)
    );
\calculation.coun[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => nuovo_reg_n_0,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => p_3_in,
      O => \calculation.coun[3]_i_1__0_n_0\
    );
\calculation.coun[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => p_3_in,
      I1 => \second[10]_i_4__0_n_0\,
      I2 => \second[10]_i_2__0_n_0\,
      O => \calculation.coun[3]_i_2__0_n_0\
    );
\calculation.coun[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA3FFFC000"
    )
        port map (
      I0 => \coun__1\(3),
      I1 => \coun__0\(1),
      I2 => \coun__0\(0),
      I3 => \coun__0\(2),
      I4 => \coun__0\(3),
      I5 => p_3_in,
      O => \p_1_in__0\(3)
    );
\calculation.coun[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \calculation.coun[3]_i_5__0_n_0\,
      I1 => \calculation.coun[3]_i_6__0_n_0\,
      I2 => \calculation.coun[3]_i_7__0_n_0\,
      I3 => \calculation.coun[3]_i_8__0_n_0\,
      I4 => \calculation.coun[3]_i_9__0_n_0\,
      O => \coun__1\(3)
    );
\calculation.coun[3]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88AA88A8"
    )
        port map (
      I0 => \gap1__0\,
      I1 => \calculation.gap[2]_i_4__0_n_0\,
      I2 => \calculation.gap[2]_i_3__0_n_0\,
      I3 => \calculation.gap[4]_i_5__0_n_0\,
      I4 => \calculation.gap[2]_i_2__0_n_0\,
      O => \calculation.coun[3]_i_5__0_n_0\
    );
\calculation.coun[3]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \calculation.coun[1]_i_3__0_n_0\,
      I1 => \calculation.coun[1]_i_4__0_n_0\,
      O => \calculation.coun[3]_i_6__0_n_0\
    );
\calculation.coun[3]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => \calculation.gap[3]_i_1__0_n_0\,
      O => \calculation.coun[3]_i_7__0_n_0\
    );
\calculation.coun[3]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010010140"
    )
        port map (
      I0 => \calculation.coun[3]_i_10__0_n_0\,
      I1 => \calculation.coun[3]_i_11__0_n_0\,
      I2 => \calculation.coun[3]_i_9__0_n_0\,
      I3 => \calculation.coun[3]_i_7__0_n_0\,
      I4 => \calculation.coun[3]_i_12__0_n_0\,
      I5 => sel0(2),
      O => \calculation.coun[3]_i_8__0_n_0\
    );
\calculation.coun[3]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \coun__0\(1),
      I1 => \coun__0\(0),
      I2 => \coun__0\(2),
      I3 => \coun__0\(3),
      O => \calculation.coun[3]_i_9__0_n_0\
    );
\calculation.coun_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \calculation.coun[3]_i_2__0_n_0\,
      D => \p_1_in__0\(0),
      Q => \coun__0\(0),
      R => \calculation.coun[3]_i_1__0_n_0\
    );
\calculation.coun_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \calculation.coun[3]_i_2__0_n_0\,
      D => \p_1_in__0\(1),
      Q => \coun__0\(1),
      R => \calculation.coun[3]_i_1__0_n_0\
    );
\calculation.coun_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \calculation.coun[3]_i_2__0_n_0\,
      D => \p_1_in__0\(2),
      Q => \coun__0\(2),
      R => \calculation.coun[3]_i_1__0_n_0\
    );
\calculation.coun_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \calculation.coun[3]_i_2__0_n_0\,
      D => \p_1_in__0\(3),
      Q => \coun__0\(3),
      R => \calculation.coun[3]_i_1__0_n_0\
    );
\calculation.gap[0]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F4"
    )
        port map (
      I0 => \signed_in_reg_n_0_[3]\,
      I1 => \signed_in_reg_n_0_[2]\,
      I2 => \signed_in_reg_n_0_[4]\,
      I3 => \signed_in_reg_n_0_[7]\,
      I4 => \signed_in_reg_n_0_[5]\,
      I5 => \signed_in_reg_n_0_[6]\,
      O => \calculation.gap[0]_i_10__0_n_0\
    );
\calculation.gap[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF32FFFFFF320000"
    )
        port map (
      I0 => \calculation.gap[0]_i_2__0_n_0\,
      I1 => \calculation.gap[4]_i_5__0_n_0\,
      I2 => \calculation.gap[0]_i_3__0_n_0\,
      I3 => \calculation.gap[0]_i_4__0_n_0\,
      I4 => \gap1__0\,
      I5 => \calculation.gap_reg_n_0_[0]\,
      O => \calculation.gap[0]_i_1__0_n_0\
    );
\calculation.gap[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAAFEAAEEAA00"
    )
        port map (
      I0 => \calculation.gap[0]_i_5__0_n_0\,
      I1 => \calculation.gap[0]_i_6__0_n_0\,
      I2 => \calculation.gap[0]_i_7__0_n_0\,
      I3 => \calculation.gap[4]_i_7__0_n_0\,
      I4 => \calculation.gap[2]_i_6__0_n_0\,
      I5 => \calculation.gap[4]_i_6__0_n_0\,
      O => \calculation.gap[0]_i_2__0_n_0\
    );
\calculation.gap[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFB8"
    )
        port map (
      I0 => \calculation.gap[0]_i_8__0_n_0\,
      I1 => \calculation.gap[3]_i_5__0_n_0\,
      I2 => \calculation.gap[0]_i_9__0_n_0\,
      I3 => \calculation.gap[0]_i_10__0_n_0\,
      I4 => \calculation.gap[4]_i_7__0_n_0\,
      I5 => \calculation.gap[1]_i_9__0_n_0\,
      O => \calculation.gap[0]_i_3__0_n_0\
    );
\calculation.gap[0]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[20]\,
      I1 => \signed_in_reg_n_0_[18]\,
      I2 => \signed_in_reg_n_0_[19]\,
      O => \calculation.gap[0]_i_4__0_n_0\
    );
\calculation.gap[0]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[16]\,
      I1 => \signed_in_reg_n_0_[14]\,
      I2 => \signed_in_reg_n_0_[15]\,
      O => \calculation.gap[0]_i_5__0_n_0\
    );
\calculation.gap[0]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F4"
    )
        port map (
      I0 => \signed_in_reg_n_0_[9]\,
      I1 => \signed_in_reg_n_0_[8]\,
      I2 => \signed_in_reg_n_0_[10]\,
      I3 => \signed_in_reg_n_0_[13]\,
      I4 => \signed_in_reg_n_0_[11]\,
      I5 => \signed_in_reg_n_0_[12]\,
      O => \calculation.gap[0]_i_6__0_n_0\
    );
\calculation.gap[0]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[12]\,
      I1 => \signed_in_reg_n_0_[13]\,
      O => \calculation.gap[0]_i_7__0_n_0\
    );
\calculation.gap[0]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[6]\,
      I1 => \signed_in_reg_n_0_[7]\,
      O => \calculation.gap[0]_i_8__0_n_0\
    );
\calculation.gap[0]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000032"
    )
        port map (
      I0 => \signed_in_reg_n_0_[0]\,
      I1 => \signed_in_reg_n_0_[1]\,
      I2 => \calculation.gap_reg_n_0_[0]\,
      I3 => \signed_in_reg_n_0_[4]\,
      I4 => \signed_in_reg_n_0_[2]\,
      I5 => \signed_in_reg_n_0_[3]\,
      O => \calculation.gap[0]_i_9__0_n_0\
    );
\calculation.gap[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF32FFFFFF320000"
    )
        port map (
      I0 => \calculation.gap[1]_i_2__0_n_0\,
      I1 => \calculation.gap[4]_i_5__0_n_0\,
      I2 => \calculation.gap[1]_i_3__0_n_0\,
      I3 => \calculation.gap[1]_i_4__0_n_0\,
      I4 => \gap1__0\,
      I5 => \calculation.gap_reg_n_0_[1]\,
      O => \calculation.gap[1]_i_1__0_n_0\
    );
\calculation.gap[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \calculation.gap[1]_i_5__0_n_0\,
      I1 => \signed_in_reg_n_0_[10]\,
      I2 => \calculation.gap[1]_i_6__0_n_0\,
      I3 => \calculation.gap[4]_i_7__0_n_0\,
      I4 => \calculation.gap[2]_i_6__0_n_0\,
      I5 => \calculation.gap[4]_i_6__0_n_0\,
      O => \calculation.gap[1]_i_2__0_n_0\
    );
\calculation.gap[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFBA"
    )
        port map (
      I0 => \calculation.gap[3]_i_7__0_n_0\,
      I1 => \calculation.gap[3]_i_5__0_n_0\,
      I2 => \calculation.gap[1]_i_7__0_n_0\,
      I3 => \calculation.gap[1]_i_8__0_n_0\,
      I4 => \calculation.gap[4]_i_7__0_n_0\,
      I5 => \calculation.gap[1]_i_9__0_n_0\,
      O => \calculation.gap[1]_i_3__0_n_0\
    );
\calculation.gap[1]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \signed_in_reg_n_0_[20]\,
      I1 => \signed_in_reg_n_0_[18]\,
      I2 => \signed_in_reg_n_0_[19]\,
      O => \calculation.gap[1]_i_4__0_n_0\
    );
\calculation.gap[1]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \signed_in_reg_n_0_[14]\,
      I1 => \signed_in_reg_n_0_[16]\,
      I2 => \signed_in_reg_n_0_[15]\,
      O => \calculation.gap[1]_i_5__0_n_0\
    );
\calculation.gap[1]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \signed_in_reg_n_0_[12]\,
      I1 => \signed_in_reg_n_0_[11]\,
      I2 => \signed_in_reg_n_0_[13]\,
      O => \calculation.gap[1]_i_6__0_n_0\
    );
\calculation.gap[1]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \signed_in_reg_n_0_[1]\,
      I1 => \calculation.gap_reg_n_0_[1]\,
      I2 => \signed_in_reg_n_0_[0]\,
      I3 => \signed_in_reg_n_0_[4]\,
      I4 => \signed_in_reg_n_0_[2]\,
      I5 => \signed_in_reg_n_0_[3]\,
      O => \calculation.gap[1]_i_7__0_n_0\
    );
\calculation.gap[1]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000E"
    )
        port map (
      I0 => \signed_in_reg_n_0_[3]\,
      I1 => \signed_in_reg_n_0_[2]\,
      I2 => \signed_in_reg_n_0_[4]\,
      I3 => \signed_in_reg_n_0_[7]\,
      I4 => \signed_in_reg_n_0_[5]\,
      I5 => \signed_in_reg_n_0_[6]\,
      O => \calculation.gap[1]_i_8__0_n_0\
    );
\calculation.gap[1]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[10]\,
      I1 => \signed_in_reg_n_0_[8]\,
      I2 => \signed_in_reg_n_0_[9]\,
      I3 => \signed_in_reg_n_0_[13]\,
      I4 => \signed_in_reg_n_0_[11]\,
      I5 => \signed_in_reg_n_0_[12]\,
      O => \calculation.gap[1]_i_9__0_n_0\
    );
\calculation.gap[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF32FFFFFF320000"
    )
        port map (
      I0 => \calculation.gap[2]_i_2__0_n_0\,
      I1 => \calculation.gap[4]_i_5__0_n_0\,
      I2 => \calculation.gap[2]_i_3__0_n_0\,
      I3 => \calculation.gap[2]_i_4__0_n_0\,
      I4 => \gap1__0\,
      I5 => \calculation.gap_reg_n_0_[2]\,
      O => \calculation.gap[2]_i_1__0_n_0\
    );
\calculation.gap[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFCFFFEFFFC"
    )
        port map (
      I0 => \calculation.gap[2]_i_5__0_n_0\,
      I1 => \signed_in_reg_n_0_[15]\,
      I2 => \signed_in_reg_n_0_[14]\,
      I3 => \signed_in_reg_n_0_[16]\,
      I4 => \calculation.gap[2]_i_6__0_n_0\,
      I5 => \calculation.gap[4]_i_6__0_n_0\,
      O => \calculation.gap[2]_i_2__0_n_0\
    );
\calculation.gap[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AE"
    )
        port map (
      I0 => \calculation.gap[3]_i_7__0_n_0\,
      I1 => \calculation.gap[2]_i_7__0_n_0\,
      I2 => \calculation.gap[3]_i_5__0_n_0\,
      I3 => \calculation.gap[4]_i_7__0_n_0\,
      I4 => \calculation.gap[2]_i_6__0_n_0\,
      I5 => \calculation.gap[4]_i_6__0_n_0\,
      O => \calculation.gap[2]_i_3__0_n_0\
    );
\calculation.gap[2]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \signed_in_reg_n_0_[20]\,
      I1 => \signed_in_reg_n_0_[18]\,
      I2 => \signed_in_reg_n_0_[17]\,
      I3 => \signed_in_reg_n_0_[19]\,
      O => \calculation.gap[2]_i_4__0_n_0\
    );
\calculation.gap[2]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \signed_in_reg_n_0_[8]\,
      I1 => \signed_in_reg_n_0_[10]\,
      I2 => \signed_in_reg_n_0_[9]\,
      O => \calculation.gap[2]_i_5__0_n_0\
    );
\calculation.gap[2]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[9]\,
      I1 => \signed_in_reg_n_0_[8]\,
      I2 => \signed_in_reg_n_0_[10]\,
      O => \calculation.gap[2]_i_6__0_n_0\
    );
\calculation.gap[2]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[1]\,
      I1 => \calculation.gap_reg_n_0_[2]\,
      I2 => \signed_in_reg_n_0_[0]\,
      I3 => \signed_in_reg_n_0_[4]\,
      I4 => \signed_in_reg_n_0_[2]\,
      I5 => \signed_in_reg_n_0_[3]\,
      O => \calculation.gap[2]_i_7__0_n_0\
    );
\calculation.gap[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3022FFFF30220000"
    )
        port map (
      I0 => \calculation.gap[3]_i_2__0_n_0\,
      I1 => \calculation.gap[4]_i_5__0_n_0\,
      I2 => \calculation.gap[3]_i_3__0_n_0\,
      I3 => \calculation.gap[4]_i_3__0_n_0\,
      I4 => \gap1__0\,
      I5 => \calculation.gap_reg_n_0_[3]\,
      O => \calculation.gap[3]_i_1__0_n_0\
    );
\calculation.gap[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => \calculation.gap[3]_i_5__0_n_0\,
      I1 => \signed_in_reg_n_0_[1]\,
      I2 => \calculation.gap_reg_n_0_[3]\,
      I3 => \signed_in_reg_n_0_[0]\,
      I4 => \calculation.gap[3]_i_6__0_n_0\,
      I5 => \calculation.gap[3]_i_7__0_n_0\,
      O => \calculation.gap[3]_i_2__0_n_0\
    );
\calculation.gap[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33333332"
    )
        port map (
      I0 => \calculation.gap[3]_i_8__0_n_0\,
      I1 => \calculation.gap[4]_i_7__0_n_0\,
      I2 => \signed_in_reg_n_0_[13]\,
      I3 => \signed_in_reg_n_0_[11]\,
      I4 => \signed_in_reg_n_0_[12]\,
      O => \calculation.gap[3]_i_3__0_n_0\
    );
\calculation.gap[3]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      O => \gap1__0\
    );
\calculation.gap[3]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[6]\,
      I1 => \signed_in_reg_n_0_[5]\,
      I2 => \signed_in_reg_n_0_[7]\,
      O => \calculation.gap[3]_i_5__0_n_0\
    );
\calculation.gap[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[3]\,
      I1 => \signed_in_reg_n_0_[2]\,
      I2 => \signed_in_reg_n_0_[4]\,
      O => \calculation.gap[3]_i_6__0_n_0\
    );
\calculation.gap[3]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \signed_in_reg_n_0_[7]\,
      I1 => \signed_in_reg_n_0_[6]\,
      O => \calculation.gap[3]_i_7__0_n_0\
    );
\calculation.gap[3]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[9]\,
      I1 => \signed_in_reg_n_0_[8]\,
      I2 => \signed_in_reg_n_0_[10]\,
      I3 => \signed_in_reg_n_0_[13]\,
      I4 => \signed_in_reg_n_0_[11]\,
      I5 => \signed_in_reg_n_0_[12]\,
      O => \calculation.gap[3]_i_8__0_n_0\
    );
\calculation.gap[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => nuovo_reg_n_0,
      O => \calculation.gap[4]_i_1__0_n_0\
    );
\calculation.gap[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0400000004"
    )
        port map (
      I0 => \calculation.gap[4]_i_3__0_n_0\,
      I1 => \calculation.gap[4]_i_4__0_n_0\,
      I2 => \calculation.gap[4]_i_5__0_n_0\,
      I3 => p_1_in,
      I4 => p_0_in,
      I5 => \calculation.gap_reg_n_0_[4]\,
      O => \calculation.gap[4]_i_2__0_n_0\
    );
\calculation.gap[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \calculation.gap[4]_i_6__0_n_0\,
      I1 => \signed_in_reg_n_0_[9]\,
      I2 => \signed_in_reg_n_0_[8]\,
      I3 => \signed_in_reg_n_0_[10]\,
      I4 => \calculation.gap[4]_i_7__0_n_0\,
      O => \calculation.gap[4]_i_3__0_n_0\
    );
\calculation.gap[4]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAFAE"
    )
        port map (
      I0 => \calculation.gap[4]_i_8__0_n_0\,
      I1 => \calculation.gap[4]_i_9__0_n_0\,
      I2 => \signed_in_reg_n_0_[6]\,
      I3 => \signed_in_reg_n_0_[5]\,
      I4 => \signed_in_reg_n_0_[7]\,
      O => \calculation.gap[4]_i_4__0_n_0\
    );
\calculation.gap[4]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[19]\,
      I1 => \signed_in_reg_n_0_[17]\,
      I2 => \signed_in_reg_n_0_[18]\,
      I3 => \signed_in_reg_n_0_[20]\,
      O => \calculation.gap[4]_i_5__0_n_0\
    );
\calculation.gap[4]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[12]\,
      I1 => \signed_in_reg_n_0_[11]\,
      I2 => \signed_in_reg_n_0_[13]\,
      O => \calculation.gap[4]_i_6__0_n_0\
    );
\calculation.gap[4]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[15]\,
      I1 => \signed_in_reg_n_0_[14]\,
      I2 => \signed_in_reg_n_0_[16]\,
      O => \calculation.gap[4]_i_7__0_n_0\
    );
\calculation.gap[4]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[3]\,
      I1 => \signed_in_reg_n_0_[2]\,
      I2 => \signed_in_reg_n_0_[4]\,
      I3 => \signed_in_reg_n_0_[7]\,
      I4 => \signed_in_reg_n_0_[5]\,
      I5 => \signed_in_reg_n_0_[6]\,
      O => \calculation.gap[4]_i_8__0_n_0\
    );
\calculation.gap[4]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => \signed_in_reg_n_0_[1]\,
      I1 => \calculation.gap_reg_n_0_[4]\,
      I2 => \signed_in_reg_n_0_[0]\,
      I3 => \signed_in_reg_n_0_[4]\,
      I4 => \signed_in_reg_n_0_[2]\,
      I5 => \signed_in_reg_n_0_[3]\,
      O => \calculation.gap[4]_i_9__0_n_0\
    );
\calculation.gap_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => prime,
      D => \calculation.gap[0]_i_1__0_n_0\,
      Q => \calculation.gap_reg_n_0_[0]\,
      R => \calculation.gap[4]_i_1__0_n_0\
    );
\calculation.gap_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => prime,
      D => \calculation.gap[1]_i_1__0_n_0\,
      Q => \calculation.gap_reg_n_0_[1]\,
      R => \calculation.gap[4]_i_1__0_n_0\
    );
\calculation.gap_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => prime,
      D => \calculation.gap[2]_i_1__0_n_0\,
      Q => \calculation.gap_reg_n_0_[2]\,
      R => \calculation.gap[4]_i_1__0_n_0\
    );
\calculation.gap_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => prime,
      D => \calculation.gap[3]_i_1__0_n_0\,
      Q => \calculation.gap_reg_n_0_[3]\,
      R => \calculation.gap[4]_i_1__0_n_0\
    );
\calculation.gap_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => prime,
      D => \calculation.gap[4]_i_2__0_n_0\,
      Q => \calculation.gap_reg_n_0_[4]\,
      R => \calculation.gap[4]_i_1__0_n_0\
    );
\calculation.volume_buffer_var_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => volume_jk(0),
      Q => p_0_in0_in(0),
      R => '0'
    );
\calculation.volume_buffer_var_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => volume_jk(1),
      Q => p_0_in0_in(1),
      R => '0'
    );
\calculation.volume_buffer_var_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => volume_jk(2),
      Q => p_0_in0_in(2),
      R => '0'
    );
\calculation.volume_buffer_var_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => volume_jk(3),
      Q => p_0_in0_in(3),
      R => '0'
    );
\calculation.volume_buffer_var_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => volume_jk(4),
      Q => p_0_in0_in(4),
      R => '0'
    );
\calculation.volume_buffer_var_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => volume_jk(5),
      Q => \calculation.volume_buffer_var_reg_n_0_[5]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => volume_jk(6),
      Q => \calculation.volume_buffer_var_reg_n_0_[6]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => volume_jk(7),
      Q => \calculation.volume_buffer_var_reg_n_0_[7]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => volume_jk(8),
      Q => \calculation.volume_buffer_var_reg_n_0_[8]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => volume_jk(9),
      Q => p_3_in,
      R => '0'
    );
\nuovo_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => nuovo_reg_n_0,
      I1 => \second[10]_i_4__0_n_0\,
      I2 => \out_value[23]_i_3__0_n_0\,
      I3 => \second[10]_i_2__0_n_0\,
      O => \nuovo_i_1__0_n_0\
    );
nuovo_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \nuovo_i_1__0_n_0\,
      Q => nuovo_reg_n_0,
      R => '0'
    );
\out_value[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \signed_in_reg_n_0_[0]\,
      I1 => \out_value[0]_i_2__0_n_0\,
      I2 => p_3_in,
      I3 => \signed_in_reg_n_0_[8]\,
      I4 => \second[10]_i_2__0_n_0\,
      I5 => \SHIFT_RIGHT__91\(0),
      O => \out_value[0]_i_1__0_n_0\
    );
\out_value[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \coun__1\(1),
      I1 => \coun__1\(3),
      I2 => \signed_in_reg_n_0_[0]\,
      I3 => \coun__1\(2),
      I4 => \coun__1\(0),
      O => \out_value[0]_i_2__0_n_0\
    );
\out_value[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC3300E2E2E2E2"
    )
        port map (
      I0 => \out_value[1]_i_4__0_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[1]_i_5__0_n_0\,
      I3 => \out_value[0]_i_4__0_n_0\,
      I4 => \out_value[0]_i_5__0_n_0\,
      I5 => \coun__0\(0),
      O => \SHIFT_RIGHT__91\(0)
    );
\out_value[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[6]\,
      I3 => \signed_in_reg_n_0_[14]\,
      I4 => \signed_in_reg_n_0_[2]\,
      I5 => \signed_in_reg_n_0_[10]\,
      O => \out_value[0]_i_4__0_n_0\
    );
\out_value[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[4]\,
      I3 => \signed_in_reg_n_0_[12]\,
      I4 => \signed_in_reg_n_0_[0]\,
      I5 => \signed_in_reg_n_0_[8]\,
      O => \out_value[0]_i_5__0_n_0\
    );
\out_value[10]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[18]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[10]_i_4__0_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[11]_i_4__0_n_0\,
      O => \out_value[10]_i_2__0_n_0\
    );
\out_value[10]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[10]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[10]_i_5__0_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[11]_i_5__0_n_0\,
      O => \out_value[10]_i_3__0_n_0\
    );
\out_value[10]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[12]_i_6__0_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[10]_i_6__0_n_0\,
      O => \out_value[10]_i_4__0_n_0\
    );
\out_value[10]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[10]_i_7__0_n_0\,
      I1 => \out_value[14]_i_7__0_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[12]_i_7__0_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[16]_i_7__0_n_0\,
      O => \out_value[10]_i_5__0_n_0\
    );
\out_value[10]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[14]\,
      I3 => p_1_in,
      I4 => \signed_in_reg_n_0_[10]\,
      I5 => \signed_in_reg_n_0_[18]\,
      O => \out_value[10]_i_6__0_n_0\
    );
\out_value[10]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A202A202A2A202"
    )
        port map (
      I0 => \signed_in_reg_n_0_[3]\,
      I1 => \calculation.coun[3]_i_9__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \calculation.coun[3]_i_7__0_n_0\,
      I4 => \calculation.coun[3]_i_6__0_n_0\,
      I5 => \calculation.coun[3]_i_5__0_n_0\,
      O => \out_value[10]_i_7__0_n_0\
    );
\out_value[11]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[19]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[11]_i_4__0_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[12]_i_4__0_n_0\,
      O => \out_value[11]_i_2__0_n_0\
    );
\out_value[11]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[11]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[11]_i_5__0_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[12]_i_5__0_n_0\,
      O => \out_value[11]_i_3__0_n_0\
    );
\out_value[11]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[13]_i_6__0_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[11]_i_6__0_n_0\,
      O => \out_value[11]_i_4__0_n_0\
    );
\out_value[11]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[11]_i_7__0_n_0\,
      I1 => \out_value[15]_i_7__0_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[13]_i_7__0_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[17]_i_7__0_n_0\,
      O => \out_value[11]_i_5__0_n_0\
    );
\out_value[11]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[15]\,
      I3 => \signed_in_reg_n_0_[23]\,
      I4 => \signed_in_reg_n_0_[11]\,
      I5 => \signed_in_reg_n_0_[19]\,
      O => \out_value[11]_i_6__0_n_0\
    );
\out_value[11]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A202A202A2A202"
    )
        port map (
      I0 => \signed_in_reg_n_0_[4]\,
      I1 => \calculation.coun[3]_i_9__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \calculation.coun[3]_i_7__0_n_0\,
      I4 => \calculation.coun[3]_i_6__0_n_0\,
      I5 => \calculation.coun[3]_i_5__0_n_0\,
      O => \out_value[11]_i_7__0_n_0\
    );
\out_value[12]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[20]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[12]_i_4__0_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[13]_i_4__0_n_0\,
      O => \out_value[12]_i_2__0_n_0\
    );
\out_value[12]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[12]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[12]_i_5__0_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[13]_i_5__0_n_0\,
      O => \out_value[12]_i_3__0_n_0\
    );
\out_value[12]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[14]_i_6__0_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[12]_i_6__0_n_0\,
      O => \out_value[12]_i_4__0_n_0\
    );
\out_value[12]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[12]_i_7__0_n_0\,
      I1 => \out_value[16]_i_7__0_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[14]_i_7__0_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[18]_i_7__0_n_0\,
      O => \out_value[12]_i_5__0_n_0\
    );
\out_value[12]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[16]\,
      I3 => \signed_in_reg_n_0_[23]\,
      I4 => \signed_in_reg_n_0_[12]\,
      I5 => \signed_in_reg_n_0_[20]\,
      O => \out_value[12]_i_6__0_n_0\
    );
\out_value[12]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A202A202A2A202"
    )
        port map (
      I0 => \signed_in_reg_n_0_[5]\,
      I1 => \calculation.coun[3]_i_9__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \calculation.coun[3]_i_7__0_n_0\,
      I4 => \calculation.coun[3]_i_6__0_n_0\,
      I5 => \calculation.coun[3]_i_5__0_n_0\,
      O => \out_value[12]_i_7__0_n_0\
    );
\out_value[13]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_0_in,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[13]_i_4__0_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[14]_i_4__0_n_0\,
      O => \out_value[13]_i_2__0_n_0\
    );
\out_value[13]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[13]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[13]_i_5__0_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[14]_i_5__0_n_0\,
      O => \out_value[13]_i_3__0_n_0\
    );
\out_value[13]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[15]_i_6__0_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[13]_i_6__0_n_0\,
      O => \out_value[13]_i_4__0_n_0\
    );
\out_value[13]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[13]_i_7__0_n_0\,
      I1 => \out_value[17]_i_7__0_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[15]_i_7__0_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[19]_i_6__0_n_0\,
      O => \out_value[13]_i_5__0_n_0\
    );
\out_value[13]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[17]\,
      I3 => \signed_in_reg_n_0_[23]\,
      I4 => \signed_in_reg_n_0_[13]\,
      I5 => p_0_in,
      O => \out_value[13]_i_6__0_n_0\
    );
\out_value[13]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A202A202A2A202"
    )
        port map (
      I0 => \signed_in_reg_n_0_[6]\,
      I1 => \calculation.coun[3]_i_9__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \calculation.coun[3]_i_7__0_n_0\,
      I4 => \calculation.coun[3]_i_6__0_n_0\,
      I5 => \calculation.coun[3]_i_5__0_n_0\,
      O => \out_value[13]_i_7__0_n_0\
    );
\out_value[14]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_1_in,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[14]_i_4__0_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[15]_i_4__0_n_0\,
      O => \out_value[14]_i_2__0_n_0\
    );
\out_value[14]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[14]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[14]_i_5__0_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[15]_i_5__0_n_0\,
      O => \out_value[14]_i_3__0_n_0\
    );
\out_value[14]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[16]_i_6__0_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[14]_i_6__0_n_0\,
      O => \out_value[14]_i_4__0_n_0\
    );
\out_value[14]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[14]_i_7__0_n_0\,
      I1 => \out_value[18]_i_7__0_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[16]_i_7__0_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[20]_i_6__0_n_0\,
      O => \out_value[14]_i_5__0_n_0\
    );
\out_value[14]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[18]\,
      I3 => \signed_in_reg_n_0_[23]\,
      I4 => \signed_in_reg_n_0_[14]\,
      I5 => p_1_in,
      O => \out_value[14]_i_6__0_n_0\
    );
\out_value[14]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A202A202A2A202"
    )
        port map (
      I0 => \signed_in_reg_n_0_[7]\,
      I1 => \calculation.coun[3]_i_9__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \calculation.coun[3]_i_7__0_n_0\,
      I4 => \calculation.coun[3]_i_6__0_n_0\,
      I5 => \calculation.coun[3]_i_5__0_n_0\,
      O => \out_value[14]_i_7__0_n_0\
    );
\out_value[15]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[15]_i_4__0_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[16]_i_4__0_n_0\,
      O => \out_value[15]_i_2__0_n_0\
    );
\out_value[15]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[15]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[15]_i_5__0_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[16]_i_5__0_n_0\,
      O => \out_value[15]_i_3__0_n_0\
    );
\out_value[15]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[17]_i_6__0_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[15]_i_6__0_n_0\,
      O => \out_value[15]_i_4__0_n_0\
    );
\out_value[15]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[15]_i_7__0_n_0\,
      I1 => \out_value[19]_i_6__0_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[17]_i_7__0_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[21]_i_6__0_n_0\,
      O => \out_value[15]_i_5__0_n_0\
    );
\out_value[15]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEDC3210"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[19]\,
      I3 => \signed_in_reg_n_0_[15]\,
      I4 => \signed_in_reg_n_0_[23]\,
      O => \out_value[15]_i_6__0_n_0\
    );
\out_value[15]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[0]\,
      I1 => \out_value[23]_i_15__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \calculation.coun[3]_i_9__0_n_0\,
      I4 => \signed_in_reg_n_0_[8]\,
      O => \out_value[15]_i_7__0_n_0\
    );
\out_value[16]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[16]_i_4__0_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[17]_i_4__0_n_0\,
      O => \out_value[16]_i_2__0_n_0\
    );
\out_value[16]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[16]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[16]_i_5__0_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[17]_i_5__0_n_0\,
      O => \out_value[16]_i_3__0_n_0\
    );
\out_value[16]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[18]_i_6__0_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[16]_i_6__0_n_0\,
      O => \out_value[16]_i_4__0_n_0\
    );
\out_value[16]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[16]_i_7__0_n_0\,
      I1 => \out_value[20]_i_6__0_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[18]_i_7__0_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[22]_i_6__0_n_0\,
      O => \out_value[16]_i_5__0_n_0\
    );
\out_value[16]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEDC3210"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[20]\,
      I3 => \signed_in_reg_n_0_[16]\,
      I4 => \signed_in_reg_n_0_[23]\,
      O => \out_value[16]_i_6__0_n_0\
    );
\out_value[16]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[1]\,
      I1 => \out_value[23]_i_15__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \calculation.coun[3]_i_9__0_n_0\,
      I4 => \signed_in_reg_n_0_[9]\,
      O => \out_value[16]_i_7__0_n_0\
    );
\out_value[17]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[17]_i_4__0_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[18]_i_4__0_n_0\,
      O => \out_value[17]_i_2__0_n_0\
    );
\out_value[17]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[17]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[17]_i_5__0_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[18]_i_5__0_n_0\,
      O => \out_value[17]_i_3__0_n_0\
    );
\out_value[17]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBAEAA55510400"
    )
        port map (
      I0 => \coun__0\(1),
      I1 => \coun__0\(2),
      I2 => \coun__0\(3),
      I3 => \signed_in_reg_n_0_[19]\,
      I4 => \signed_in_reg_n_0_[23]\,
      I5 => \out_value[17]_i_6__0_n_0\,
      O => \out_value[17]_i_4__0_n_0\
    );
\out_value[17]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[17]_i_7__0_n_0\,
      I1 => \out_value[21]_i_6__0_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[19]_i_6__0_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[23]_i_7__0_n_0\,
      O => \out_value[17]_i_5__0_n_0\
    );
\out_value[17]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEDC3210"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => p_0_in,
      I3 => \signed_in_reg_n_0_[17]\,
      I4 => \signed_in_reg_n_0_[23]\,
      O => \out_value[17]_i_6__0_n_0\
    );
\out_value[17]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[2]\,
      I1 => \out_value[23]_i_15__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \calculation.coun[3]_i_9__0_n_0\,
      I4 => \signed_in_reg_n_0_[10]\,
      O => \out_value[17]_i_7__0_n_0\
    );
\out_value[18]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[18]_i_4__0_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[19]_i_4__0_n_0\,
      O => \out_value[18]_i_2__0_n_0\
    );
\out_value[18]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[18]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[18]_i_5__0_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[19]_i_5__0_n_0\,
      O => \out_value[18]_i_3__0_n_0\
    );
\out_value[18]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBAEAA55510400"
    )
        port map (
      I0 => \coun__0\(1),
      I1 => \coun__0\(2),
      I2 => \coun__0\(3),
      I3 => \signed_in_reg_n_0_[20]\,
      I4 => \signed_in_reg_n_0_[23]\,
      I5 => \out_value[18]_i_6__0_n_0\,
      O => \out_value[18]_i_4__0_n_0\
    );
\out_value[18]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[18]_i_7__0_n_0\,
      I1 => \out_value[22]_i_6__0_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[20]_i_6__0_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[23]_i_11__0_n_0\,
      O => \out_value[18]_i_5__0_n_0\
    );
\out_value[18]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEDC3210"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => p_1_in,
      I3 => \signed_in_reg_n_0_[18]\,
      I4 => \signed_in_reg_n_0_[23]\,
      O => \out_value[18]_i_6__0_n_0\
    );
\out_value[18]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[3]\,
      I1 => \out_value[23]_i_15__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \calculation.coun[3]_i_9__0_n_0\,
      I4 => \signed_in_reg_n_0_[11]\,
      O => \out_value[18]_i_7__0_n_0\
    );
\out_value[19]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[19]_i_4__0_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[20]_i_4__0_n_0\,
      O => \out_value[19]_i_2__0_n_0\
    );
\out_value[19]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[19]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[19]_i_5__0_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[20]_i_5__0_n_0\,
      O => \out_value[19]_i_3__0_n_0\
    );
\out_value[19]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF7F30C080400"
    )
        port map (
      I0 => \coun__0\(1),
      I1 => \coun__0\(2),
      I2 => \coun__0\(3),
      I3 => p_0_in,
      I4 => \signed_in_reg_n_0_[19]\,
      I5 => \signed_in_reg_n_0_[23]\,
      O => \out_value[19]_i_4__0_n_0\
    );
\out_value[19]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[19]_i_6__0_n_0\,
      I1 => \out_value[23]_i_7__0_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[21]_i_6__0_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[23]_i_9__0_n_0\,
      O => \out_value[19]_i_5__0_n_0\
    );
\out_value[19]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[4]\,
      I1 => \out_value[23]_i_15__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \calculation.coun[3]_i_9__0_n_0\,
      I4 => \signed_in_reg_n_0_[12]\,
      O => \out_value[19]_i_6__0_n_0\
    );
\out_value[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \signed_in_reg_n_0_[1]\,
      I1 => \SHIFT_LEFT__105\(1),
      I2 => p_3_in,
      I3 => \signed_in_reg_n_0_[9]\,
      I4 => \second[10]_i_2__0_n_0\,
      I5 => \SHIFT_RIGHT__91\(1),
      O => \out_value[1]_i_1__0_n_0\
    );
\out_value[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => \signed_in_reg_n_0_[0]\,
      I1 => \coun__1\(0),
      I2 => \coun__1\(2),
      I3 => \signed_in_reg_n_0_[1]\,
      I4 => \coun__1\(3),
      I5 => \coun__1\(1),
      O => \SHIFT_LEFT__105\(1)
    );
\out_value[1]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE200"
    )
        port map (
      I0 => \out_value[1]_i_4__0_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[1]_i_5__0_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[2]_i_4__0_n_0\,
      O => \SHIFT_RIGHT__91\(1)
    );
\out_value[1]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[7]\,
      I3 => \signed_in_reg_n_0_[15]\,
      I4 => \signed_in_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[11]\,
      O => \out_value[1]_i_4__0_n_0\
    );
\out_value[1]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[5]\,
      I3 => \signed_in_reg_n_0_[13]\,
      I4 => \signed_in_reg_n_0_[1]\,
      I5 => \signed_in_reg_n_0_[9]\,
      O => \out_value[1]_i_5__0_n_0\
    );
\out_value[20]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[20]_i_4__0_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[21]_i_4__0_n_0\,
      O => \out_value[20]_i_2__0_n_0\
    );
\out_value[20]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[20]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[20]_i_5__0_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[21]_i_5__0_n_0\,
      O => \out_value[20]_i_3__0_n_0\
    );
\out_value[20]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF7F30C080400"
    )
        port map (
      I0 => \coun__0\(1),
      I1 => \coun__0\(2),
      I2 => \coun__0\(3),
      I3 => p_1_in,
      I4 => \signed_in_reg_n_0_[20]\,
      I5 => \signed_in_reg_n_0_[23]\,
      O => \out_value[20]_i_4__0_n_0\
    );
\out_value[20]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[20]_i_6__0_n_0\,
      I1 => \out_value[23]_i_11__0_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[22]_i_6__0_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[23]_i_13__0_n_0\,
      O => \out_value[20]_i_5__0_n_0\
    );
\out_value[20]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[5]\,
      I1 => \out_value[23]_i_15__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \calculation.coun[3]_i_9__0_n_0\,
      I4 => \signed_in_reg_n_0_[13]\,
      O => \out_value[20]_i_6__0_n_0\
    );
\out_value[21]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[21]_i_4__0_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[22]_i_4__0_n_0\,
      O => \out_value[21]_i_2__0_n_0\
    );
\out_value[21]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_0_in,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[21]_i_5__0_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[22]_i_5__0_n_0\,
      O => \out_value[21]_i_3__0_n_0\
    );
\out_value[21]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70080"
    )
        port map (
      I0 => \coun__0\(1),
      I1 => \coun__0\(2),
      I2 => p_0_in,
      I3 => \coun__0\(3),
      I4 => \signed_in_reg_n_0_[23]\,
      O => \out_value[21]_i_4__0_n_0\
    );
\out_value[21]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[21]_i_6__0_n_0\,
      I1 => \out_value[23]_i_9__0_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[23]_i_7__0_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[23]_i_8__0_n_0\,
      O => \out_value[21]_i_5__0_n_0\
    );
\out_value[21]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[6]\,
      I1 => \out_value[23]_i_15__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \calculation.coun[3]_i_9__0_n_0\,
      I4 => \signed_in_reg_n_0_[14]\,
      O => \out_value[21]_i_6__0_n_0\
    );
\out_value[22]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \second[10]_i_2__0_n_0\,
      I1 => \out_value[22]_i_4__0_n_0\,
      I2 => \coun__0\(0),
      I3 => \signed_in_reg_n_0_[23]\,
      O => \out_value[22]_i_2__0_n_0\
    );
\out_value[22]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_1_in,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[22]_i_5__0_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[23]_i_4__0_n_0\,
      O => \out_value[22]_i_3__0_n_0\
    );
\out_value[22]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70080"
    )
        port map (
      I0 => \coun__0\(1),
      I1 => \coun__0\(2),
      I2 => p_1_in,
      I3 => \coun__0\(3),
      I4 => \signed_in_reg_n_0_[23]\,
      O => \out_value[22]_i_4__0_n_0\
    );
\out_value[22]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[22]_i_6__0_n_0\,
      I1 => \out_value[23]_i_13__0_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[23]_i_11__0_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[23]_i_12__0_n_0\,
      O => \out_value[22]_i_5__0_n_0\
    );
\out_value[22]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[7]\,
      I1 => \out_value[23]_i_15__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \calculation.coun[3]_i_9__0_n_0\,
      I4 => \signed_in_reg_n_0_[15]\,
      O => \out_value[22]_i_6__0_n_0\
    );
\out_value[23]_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[14]\,
      I1 => \out_value[23]_i_15__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \calculation.coun[3]_i_9__0_n_0\,
      I4 => p_1_in,
      O => \out_value[23]_i_10__0_n_0\
    );
\out_value[23]_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[9]\,
      I1 => \out_value[23]_i_15__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \calculation.coun[3]_i_9__0_n_0\,
      I4 => \signed_in_reg_n_0_[17]\,
      O => \out_value[23]_i_11__0_n_0\
    );
\out_value[23]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[13]\,
      I1 => \out_value[23]_i_15__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \calculation.coun[3]_i_9__0_n_0\,
      I4 => p_0_in,
      O => \out_value[23]_i_12__0_n_0\
    );
\out_value[23]_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[11]\,
      I1 => \out_value[23]_i_15__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \calculation.coun[3]_i_9__0_n_0\,
      I4 => \signed_in_reg_n_0_[19]\,
      O => \out_value[23]_i_13__0_n_0\
    );
\out_value[23]_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[15]\,
      I1 => \out_value[23]_i_15__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \calculation.coun[3]_i_9__0_n_0\,
      I4 => \signed_in_reg_n_0_[23]\,
      O => \out_value[23]_i_14__0_n_0\
    );
\out_value[23]_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \calculation.coun[3]_i_5__0_n_0\,
      I1 => \calculation.coun[3]_i_6__0_n_0\,
      I2 => \calculation.coun[3]_i_7__0_n_0\,
      O => \out_value[23]_i_15__0_n_0\
    );
\out_value[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => \second[10]_i_2__0_n_0\,
      I1 => \out_value[23]_i_3__0_n_0\,
      I2 => \second[10]_i_4__0_n_0\,
      I3 => nuovo_reg_n_0,
      O => \out_value[23]_i_1__0_n_0\
    );
\out_value[23]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => \second[10]_i_2__0_n_0\,
      I1 => \out_value[23]_i_4__0_n_0\,
      I2 => \coun__1\(0),
      I3 => \out_value[23]_i_5__0_n_0\,
      I4 => p_3_in,
      I5 => \signed_in_reg_n_0_[23]\,
      O => \out_value[23]_i_2__0_n_0\
    );
\out_value[23]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCEC3"
    )
        port map (
      I0 => \out_value[23]_i_6__0_n_0\,
      I1 => second(10),
      I2 => second(8),
      I3 => second(6),
      I4 => second(7),
      I5 => second(9),
      O => \out_value[23]_i_3__0_n_0\
    );
\out_value[23]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[23]_i_7__0_n_0\,
      I1 => \out_value[23]_i_8__0_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[23]_i_9__0_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[23]_i_10__0_n_0\,
      O => \out_value[23]_i_4__0_n_0\
    );
\out_value[23]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[23]_i_11__0_n_0\,
      I1 => \out_value[23]_i_12__0_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[23]_i_13__0_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[23]_i_14__0_n_0\,
      O => \out_value[23]_i_5__0_n_0\
    );
\out_value[23]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => second(4),
      I1 => second(2),
      I2 => second(0),
      I3 => second(1),
      I4 => second(3),
      I5 => second(5),
      O => \out_value[23]_i_6__0_n_0\
    );
\out_value[23]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[8]\,
      I1 => \out_value[23]_i_15__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \calculation.coun[3]_i_9__0_n_0\,
      I4 => \signed_in_reg_n_0_[16]\,
      O => \out_value[23]_i_7__0_n_0\
    );
\out_value[23]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[12]\,
      I1 => \out_value[23]_i_15__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \calculation.coun[3]_i_9__0_n_0\,
      I4 => \signed_in_reg_n_0_[20]\,
      O => \out_value[23]_i_8__0_n_0\
    );
\out_value[23]_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \signed_in_reg_n_0_[10]\,
      I1 => \out_value[23]_i_15__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \calculation.coun[3]_i_9__0_n_0\,
      I4 => \signed_in_reg_n_0_[18]\,
      O => \out_value[23]_i_9__0_n_0\
    );
\out_value[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[10]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[2]_i_4__0_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[3]_i_4__0_n_0\,
      O => \out_value[2]_i_2__0_n_0\
    );
\out_value[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[2]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[2]_i_5__0_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[3]_i_5__0_n_0\,
      O => \out_value[2]_i_3__0_n_0\
    );
\out_value[2]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[4]_i_6__0_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[0]_i_4__0_n_0\,
      O => \out_value[2]_i_4__0_n_0\
    );
\out_value[2]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \coun__1\(2),
      I1 => \signed_in_reg_n_0_[1]\,
      I2 => \coun__1\(3),
      I3 => \coun__1\(1),
      O => \out_value[2]_i_5__0_n_0\
    );
\out_value[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[11]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[3]_i_4__0_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[4]_i_4__0_n_0\,
      O => \out_value[3]_i_2__0_n_0\
    );
\out_value[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[3]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[3]_i_5__0_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[4]_i_5__0_n_0\,
      O => \out_value[3]_i_3__0_n_0\
    );
\out_value[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[5]_i_6__0_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[1]_i_4__0_n_0\,
      O => \out_value[3]_i_4__0_n_0\
    );
\out_value[3]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \signed_in_reg_n_0_[0]\,
      I1 => \coun__1\(1),
      I2 => \coun__1\(3),
      I3 => \signed_in_reg_n_0_[2]\,
      I4 => \coun__1\(2),
      O => \out_value[3]_i_5__0_n_0\
    );
\out_value[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[12]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[4]_i_4__0_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[5]_i_4__0_n_0\,
      O => \out_value[4]_i_2__0_n_0\
    );
\out_value[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[4]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[4]_i_5__0_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[5]_i_5__0_n_0\,
      O => \out_value[4]_i_3__0_n_0\
    );
\out_value[4]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[6]_i_6__0_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[4]_i_6__0_n_0\,
      O => \out_value[4]_i_4__0_n_0\
    );
\out_value[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \signed_in_reg_n_0_[1]\,
      I1 => \coun__1\(1),
      I2 => \coun__1\(3),
      I3 => \signed_in_reg_n_0_[3]\,
      I4 => \coun__1\(2),
      O => \out_value[4]_i_5__0_n_0\
    );
\out_value[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[8]\,
      I3 => \signed_in_reg_n_0_[16]\,
      I4 => \signed_in_reg_n_0_[4]\,
      I5 => \signed_in_reg_n_0_[12]\,
      O => \out_value[4]_i_6__0_n_0\
    );
\out_value[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[13]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[5]_i_4__0_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[6]_i_4__0_n_0\,
      O => \out_value[5]_i_2__0_n_0\
    );
\out_value[5]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[5]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[5]_i_5__0_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[6]_i_5__0_n_0\,
      O => \out_value[5]_i_3__0_n_0\
    );
\out_value[5]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[7]_i_6__0_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[5]_i_6__0_n_0\,
      O => \out_value[5]_i_4__0_n_0\
    );
\out_value[5]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \signed_in_reg_n_0_[2]\,
      I1 => \coun__1\(1),
      I2 => \signed_in_reg_n_0_[0]\,
      I3 => \coun__1\(2),
      I4 => \signed_in_reg_n_0_[4]\,
      I5 => \coun__1\(3),
      O => \out_value[5]_i_5__0_n_0\
    );
\out_value[5]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[9]\,
      I3 => \signed_in_reg_n_0_[17]\,
      I4 => \signed_in_reg_n_0_[5]\,
      I5 => \signed_in_reg_n_0_[13]\,
      O => \out_value[5]_i_6__0_n_0\
    );
\out_value[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[14]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[6]_i_4__0_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[7]_i_4__0_n_0\,
      O => \out_value[6]_i_2__0_n_0\
    );
\out_value[6]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[6]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[6]_i_5__0_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[7]_i_5__0_n_0\,
      O => \out_value[6]_i_3__0_n_0\
    );
\out_value[6]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[8]_i_6__0_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[6]_i_6__0_n_0\,
      O => \out_value[6]_i_4__0_n_0\
    );
\out_value[6]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \signed_in_reg_n_0_[3]\,
      I1 => \coun__1\(1),
      I2 => \signed_in_reg_n_0_[1]\,
      I3 => \coun__1\(2),
      I4 => \signed_in_reg_n_0_[5]\,
      I5 => \coun__1\(3),
      O => \out_value[6]_i_5__0_n_0\
    );
\out_value[6]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[10]\,
      I3 => \signed_in_reg_n_0_[18]\,
      I4 => \signed_in_reg_n_0_[6]\,
      I5 => \signed_in_reg_n_0_[14]\,
      O => \out_value[6]_i_6__0_n_0\
    );
\out_value[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[15]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[7]_i_4__0_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[8]_i_4__0_n_0\,
      O => \out_value[7]_i_2__0_n_0\
    );
\out_value[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[7]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[7]_i_5__0_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[8]_i_5__0_n_0\,
      O => \out_value[7]_i_3__0_n_0\
    );
\out_value[7]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[9]_i_6__0_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[7]_i_6__0_n_0\,
      O => \out_value[7]_i_4__0_n_0\
    );
\out_value[7]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[7]_i_7__0_n_0\,
      I1 => \out_value[11]_i_7__0_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[9]_i_7__0_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[13]_i_7__0_n_0\,
      O => \out_value[7]_i_5__0_n_0\
    );
\out_value[7]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[11]\,
      I3 => \signed_in_reg_n_0_[19]\,
      I4 => \signed_in_reg_n_0_[7]\,
      I5 => \signed_in_reg_n_0_[15]\,
      O => \out_value[7]_i_6__0_n_0\
    );
\out_value[7]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A202A202A2A202"
    )
        port map (
      I0 => \signed_in_reg_n_0_[0]\,
      I1 => \calculation.coun[3]_i_9__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \calculation.coun[3]_i_7__0_n_0\,
      I4 => \calculation.coun[3]_i_6__0_n_0\,
      I5 => \calculation.coun[3]_i_5__0_n_0\,
      O => \out_value[7]_i_7__0_n_0\
    );
\out_value[8]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[16]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[8]_i_4__0_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[9]_i_4__0_n_0\,
      O => \out_value[8]_i_2__0_n_0\
    );
\out_value[8]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[8]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[8]_i_5__0_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[9]_i_5__0_n_0\,
      O => \out_value[8]_i_3__0_n_0\
    );
\out_value[8]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[10]_i_6__0_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[8]_i_6__0_n_0\,
      O => \out_value[8]_i_4__0_n_0\
    );
\out_value[8]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[8]_i_7__0_n_0\,
      I1 => \out_value[12]_i_7__0_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[10]_i_7__0_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[14]_i_7__0_n_0\,
      O => \out_value[8]_i_5__0_n_0\
    );
\out_value[8]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[12]\,
      I3 => \signed_in_reg_n_0_[20]\,
      I4 => \signed_in_reg_n_0_[8]\,
      I5 => \signed_in_reg_n_0_[16]\,
      O => \out_value[8]_i_6__0_n_0\
    );
\out_value[8]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A202A202A2A202"
    )
        port map (
      I0 => \signed_in_reg_n_0_[1]\,
      I1 => \calculation.coun[3]_i_9__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \calculation.coun[3]_i_7__0_n_0\,
      I4 => \calculation.coun[3]_i_6__0_n_0\,
      I5 => \calculation.coun[3]_i_5__0_n_0\,
      O => \out_value[8]_i_7__0_n_0\
    );
\out_value[9]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[17]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[9]_i_4__0_n_0\,
      I3 => \coun__0\(0),
      I4 => \out_value[10]_i_4__0_n_0\,
      O => \out_value[9]_i_2__0_n_0\
    );
\out_value[9]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[9]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[9]_i_5__0_n_0\,
      I3 => \coun__1\(0),
      I4 => \out_value[10]_i_5__0_n_0\,
      O => \out_value[9]_i_3__0_n_0\
    );
\out_value[9]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \out_value[11]_i_6__0_n_0\,
      I1 => \coun__0\(1),
      I2 => \out_value[9]_i_6__0_n_0\,
      O => \out_value[9]_i_4__0_n_0\
    );
\out_value[9]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[9]_i_7__0_n_0\,
      I1 => \out_value[13]_i_7__0_n_0\,
      I2 => \coun__1\(1),
      I3 => \out_value[11]_i_7__0_n_0\,
      I4 => \coun__1\(2),
      I5 => \out_value[15]_i_7__0_n_0\,
      O => \out_value[9]_i_5__0_n_0\
    );
\out_value[9]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBADC9876325410"
    )
        port map (
      I0 => \coun__0\(2),
      I1 => \coun__0\(3),
      I2 => \signed_in_reg_n_0_[13]\,
      I3 => p_0_in,
      I4 => \signed_in_reg_n_0_[9]\,
      I5 => \signed_in_reg_n_0_[17]\,
      O => \out_value[9]_i_6__0_n_0\
    );
\out_value[9]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A202A202A2A202"
    )
        port map (
      I0 => \signed_in_reg_n_0_[2]\,
      I1 => \calculation.coun[3]_i_9__0_n_0\,
      I2 => \calculation.coun[3]_i_8__0_n_0\,
      I3 => \calculation.coun[3]_i_7__0_n_0\,
      I4 => \calculation.coun[3]_i_6__0_n_0\,
      I5 => \calculation.coun[3]_i_5__0_n_0\,
      O => \out_value[9]_i_7__0_n_0\
    );
\out_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value[0]_i_1__0_n_0\,
      Q => out_value(0),
      R => '0'
    );
\out_value_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value_reg[10]_i_1__0_n_0\,
      Q => out_value(10),
      R => '0'
    );
\out_value_reg[10]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[10]_i_2__0_n_0\,
      I1 => \out_value[10]_i_3__0_n_0\,
      O => \out_value_reg[10]_i_1__0_n_0\,
      S => p_3_in
    );
\out_value_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value_reg[11]_i_1__0_n_0\,
      Q => out_value(11),
      R => '0'
    );
\out_value_reg[11]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[11]_i_2__0_n_0\,
      I1 => \out_value[11]_i_3__0_n_0\,
      O => \out_value_reg[11]_i_1__0_n_0\,
      S => p_3_in
    );
\out_value_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value_reg[12]_i_1__0_n_0\,
      Q => out_value(12),
      R => '0'
    );
\out_value_reg[12]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[12]_i_2__0_n_0\,
      I1 => \out_value[12]_i_3__0_n_0\,
      O => \out_value_reg[12]_i_1__0_n_0\,
      S => p_3_in
    );
\out_value_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value_reg[13]_i_1__0_n_0\,
      Q => out_value(13),
      R => '0'
    );
\out_value_reg[13]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[13]_i_2__0_n_0\,
      I1 => \out_value[13]_i_3__0_n_0\,
      O => \out_value_reg[13]_i_1__0_n_0\,
      S => p_3_in
    );
\out_value_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value_reg[14]_i_1__0_n_0\,
      Q => out_value(14),
      R => '0'
    );
\out_value_reg[14]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[14]_i_2__0_n_0\,
      I1 => \out_value[14]_i_3__0_n_0\,
      O => \out_value_reg[14]_i_1__0_n_0\,
      S => p_3_in
    );
\out_value_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value_reg[15]_i_1__0_n_0\,
      Q => out_value(15),
      R => '0'
    );
\out_value_reg[15]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[15]_i_2__0_n_0\,
      I1 => \out_value[15]_i_3__0_n_0\,
      O => \out_value_reg[15]_i_1__0_n_0\,
      S => p_3_in
    );
\out_value_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value_reg[16]_i_1__0_n_0\,
      Q => out_value(16),
      R => '0'
    );
\out_value_reg[16]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[16]_i_2__0_n_0\,
      I1 => \out_value[16]_i_3__0_n_0\,
      O => \out_value_reg[16]_i_1__0_n_0\,
      S => p_3_in
    );
\out_value_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value_reg[17]_i_1__0_n_0\,
      Q => out_value(17),
      R => '0'
    );
\out_value_reg[17]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[17]_i_2__0_n_0\,
      I1 => \out_value[17]_i_3__0_n_0\,
      O => \out_value_reg[17]_i_1__0_n_0\,
      S => p_3_in
    );
\out_value_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value_reg[18]_i_1__0_n_0\,
      Q => out_value(18),
      R => '0'
    );
\out_value_reg[18]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[18]_i_2__0_n_0\,
      I1 => \out_value[18]_i_3__0_n_0\,
      O => \out_value_reg[18]_i_1__0_n_0\,
      S => p_3_in
    );
\out_value_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value_reg[19]_i_1__0_n_0\,
      Q => out_value(19),
      R => '0'
    );
\out_value_reg[19]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[19]_i_2__0_n_0\,
      I1 => \out_value[19]_i_3__0_n_0\,
      O => \out_value_reg[19]_i_1__0_n_0\,
      S => p_3_in
    );
\out_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value[1]_i_1__0_n_0\,
      Q => out_value(1),
      R => '0'
    );
\out_value_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value_reg[20]_i_1__0_n_0\,
      Q => out_value(20),
      R => '0'
    );
\out_value_reg[20]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[20]_i_2__0_n_0\,
      I1 => \out_value[20]_i_3__0_n_0\,
      O => \out_value_reg[20]_i_1__0_n_0\,
      S => p_3_in
    );
\out_value_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value_reg[21]_i_1__0_n_0\,
      Q => out_value(21),
      R => '0'
    );
\out_value_reg[21]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[21]_i_2__0_n_0\,
      I1 => \out_value[21]_i_3__0_n_0\,
      O => \out_value_reg[21]_i_1__0_n_0\,
      S => p_3_in
    );
\out_value_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value_reg[22]_i_1__0_n_0\,
      Q => out_value(22),
      R => '0'
    );
\out_value_reg[22]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[22]_i_2__0_n_0\,
      I1 => \out_value[22]_i_3__0_n_0\,
      O => \out_value_reg[22]_i_1__0_n_0\,
      S => p_3_in
    );
\out_value_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value[23]_i_2__0_n_0\,
      Q => out_value(23),
      R => '0'
    );
\out_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value_reg[2]_i_1__0_n_0\,
      Q => out_value(2),
      R => '0'
    );
\out_value_reg[2]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[2]_i_2__0_n_0\,
      I1 => \out_value[2]_i_3__0_n_0\,
      O => \out_value_reg[2]_i_1__0_n_0\,
      S => p_3_in
    );
\out_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value_reg[3]_i_1__0_n_0\,
      Q => out_value(3),
      R => '0'
    );
\out_value_reg[3]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[3]_i_2__0_n_0\,
      I1 => \out_value[3]_i_3__0_n_0\,
      O => \out_value_reg[3]_i_1__0_n_0\,
      S => p_3_in
    );
\out_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value_reg[4]_i_1__0_n_0\,
      Q => out_value(4),
      R => '0'
    );
\out_value_reg[4]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[4]_i_2__0_n_0\,
      I1 => \out_value[4]_i_3__0_n_0\,
      O => \out_value_reg[4]_i_1__0_n_0\,
      S => p_3_in
    );
\out_value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value_reg[5]_i_1__0_n_0\,
      Q => out_value(5),
      R => '0'
    );
\out_value_reg[5]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[5]_i_2__0_n_0\,
      I1 => \out_value[5]_i_3__0_n_0\,
      O => \out_value_reg[5]_i_1__0_n_0\,
      S => p_3_in
    );
\out_value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value_reg[6]_i_1__0_n_0\,
      Q => out_value(6),
      R => '0'
    );
\out_value_reg[6]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[6]_i_2__0_n_0\,
      I1 => \out_value[6]_i_3__0_n_0\,
      O => \out_value_reg[6]_i_1__0_n_0\,
      S => p_3_in
    );
\out_value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value_reg[7]_i_1__0_n_0\,
      Q => out_value(7),
      R => '0'
    );
\out_value_reg[7]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[7]_i_2__0_n_0\,
      I1 => \out_value[7]_i_3__0_n_0\,
      O => \out_value_reg[7]_i_1__0_n_0\,
      S => p_3_in
    );
\out_value_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value_reg[8]_i_1__0_n_0\,
      Q => out_value(8),
      R => '0'
    );
\out_value_reg[8]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[8]_i_2__0_n_0\,
      I1 => \out_value[8]_i_3__0_n_0\,
      O => \out_value_reg[8]_i_1__0_n_0\,
      S => p_3_in
    );
\out_value_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value_reg[9]_i_1__0_n_0\,
      Q => out_value(9),
      R => '0'
    );
\out_value_reg[9]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[9]_i_2__0_n_0\,
      I1 => \out_value[9]_i_3__0_n_0\,
      O => \out_value_reg[9]_i_1__0_n_0\,
      S => p_3_in
    );
\prime[5]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      O => p_0_in0_in(5)
    );
\prime[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      I1 => \calculation.volume_buffer_var_reg_n_0_[6]\,
      O => p_0_in0_in(6)
    );
\prime[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \calculation.volume_buffer_var_reg_n_0_[6]\,
      I1 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      I2 => \calculation.volume_buffer_var_reg_n_0_[7]\,
      O => p_0_in0_in(7)
    );
\prime[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \calculation.volume_buffer_var_reg_n_0_[7]\,
      I1 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      I2 => \calculation.volume_buffer_var_reg_n_0_[6]\,
      I3 => \calculation.volume_buffer_var_reg_n_0_[8]\,
      O => p_0_in0_in(8)
    );
\prime[9]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nuovo_reg_n_0,
      O => prime
    );
\prime[9]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \calculation.volume_buffer_var_reg_n_0_[8]\,
      I1 => \calculation.volume_buffer_var_reg_n_0_[6]\,
      I2 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      I3 => \calculation.volume_buffer_var_reg_n_0_[7]\,
      O => p_0_in0_in(9)
    );
\prime_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => p_0_in0_in(0),
      Q => \prime_reg_n_0_[0]\,
      R => '0'
    );
\prime_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => p_0_in0_in(1),
      Q => \prime_reg_n_0_[1]\,
      R => '0'
    );
\prime_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => p_0_in0_in(2),
      Q => \prime_reg_n_0_[2]\,
      R => '0'
    );
\prime_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => p_0_in0_in(3),
      Q => \prime_reg_n_0_[3]\,
      R => '0'
    );
\prime_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => p_0_in0_in(4),
      Q => \prime_reg_n_0_[4]\,
      R => '0'
    );
\prime_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => p_0_in0_in(5),
      Q => \prime_reg_n_0_[5]\,
      R => '0'
    );
\prime_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => p_0_in0_in(6),
      Q => \prime_reg_n_0_[6]\,
      R => '0'
    );
\prime_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => p_0_in0_in(7),
      Q => \prime_reg_n_0_[7]\,
      R => '0'
    );
\prime_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => p_0_in0_in(8),
      Q => \prime_reg_n_0_[8]\,
      R => '0'
    );
\prime_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => p_0_in0_in(9),
      Q => \prime_reg_n_0_[9]\,
      R => '0'
    );
\second[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \second[10]_i_2__0_n_0\,
      I1 => second(0),
      I2 => \second[10]_i_4__0_n_0\,
      I3 => p_0_in0_in(0),
      O => \second[0]_i_1__0_n_0\
    );
\second[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10BF"
    )
        port map (
      I0 => \second[10]_i_2__0_n_0\,
      I1 => \second[10]_i_3__0_n_0\,
      I2 => \second[10]_i_4__0_n_0\,
      I3 => \second[10]_i_5__0_n_0\,
      O => \second[10]_i_1__0_n_0\
    );
\second[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => \prime_reg_n_0_[8]\,
      I1 => \prime_reg_n_0_[6]\,
      I2 => \second[10]_i_6__0_n_0\,
      I3 => \prime_reg_n_0_[7]\,
      I4 => \prime_reg_n_0_[9]\,
      I5 => \prime_reg_n_0_[9]\,
      O => \second[10]_i_2__0_n_0\
    );
\second[10]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => second(9),
      I1 => second(7),
      I2 => second(6),
      I3 => second(8),
      I4 => second(10),
      O => \second[10]_i_3__0_n_0\
    );
\second[10]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => second(9),
      I1 => second(8),
      I2 => second(7),
      I3 => second(6),
      I4 => \second[10]_i_7__0_n_0\,
      I5 => second(10),
      O => \second[10]_i_4__0_n_0\
    );
\second[10]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \calculation.volume_buffer_var_reg_n_0_[7]\,
      I1 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      I2 => \calculation.volume_buffer_var_reg_n_0_[6]\,
      I3 => \calculation.volume_buffer_var_reg_n_0_[8]\,
      O => \second[10]_i_5__0_n_0\
    );
\second[10]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \prime_reg_n_0_[4]\,
      I1 => \prime_reg_n_0_[2]\,
      I2 => \prime_reg_n_0_[0]\,
      I3 => \prime_reg_n_0_[1]\,
      I4 => \prime_reg_n_0_[3]\,
      I5 => \prime_reg_n_0_[5]\,
      O => \second[10]_i_6__0_n_0\
    );
\second[10]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => second(0),
      I1 => second(1),
      I2 => second(2),
      I3 => second(3),
      I4 => second(4),
      I5 => second(5),
      O => \second[10]_i_7__0_n_0\
    );
\second[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \second[10]_i_2__0_n_0\,
      I1 => second(1),
      I2 => \second[10]_i_4__0_n_0\,
      I3 => p_0_in0_in(1),
      O => \second[1]_i_1__0_n_0\
    );
\second[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \second[10]_i_2__0_n_0\,
      I1 => second(2),
      I2 => \second[10]_i_4__0_n_0\,
      I3 => p_0_in0_in(2),
      O => \second[2]_i_1__0_n_0\
    );
\second[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \second[10]_i_2__0_n_0\,
      I1 => second(3),
      I2 => \second[10]_i_4__0_n_0\,
      I3 => p_0_in0_in(3),
      O => \second[3]_i_1__0_n_0\
    );
\second[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \second[10]_i_2__0_n_0\,
      I1 => second(4),
      I2 => \second[10]_i_4__0_n_0\,
      I3 => p_0_in0_in(4),
      O => \second[4]_i_1__0_n_0\
    );
\second[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40EF"
    )
        port map (
      I0 => \second[10]_i_2__0_n_0\,
      I1 => second(5),
      I2 => \second[10]_i_4__0_n_0\,
      I3 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      O => \second[5]_i_1__0_n_0\
    );
\second[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF1010BF"
    )
        port map (
      I0 => \second[10]_i_2__0_n_0\,
      I1 => second(6),
      I2 => \second[10]_i_4__0_n_0\,
      I3 => \calculation.volume_buffer_var_reg_n_0_[6]\,
      I4 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      O => \second[6]_i_1__0_n_0\
    );
\second[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4100EBFF"
    )
        port map (
      I0 => \second[10]_i_2__0_n_0\,
      I1 => second(7),
      I2 => second(6),
      I3 => \second[10]_i_4__0_n_0\,
      I4 => \second[7]_i_2__0_n_0\,
      O => \second[7]_i_1__0_n_0\
    );
\second[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \calculation.volume_buffer_var_reg_n_0_[6]\,
      I1 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      I2 => \calculation.volume_buffer_var_reg_n_0_[7]\,
      O => \second[7]_i_2__0_n_0\
    );
\second[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44410000EEEBFFFF"
    )
        port map (
      I0 => \second[10]_i_2__0_n_0\,
      I1 => second(8),
      I2 => second(6),
      I3 => second(7),
      I4 => \second[10]_i_4__0_n_0\,
      I5 => \second[8]_i_2__0_n_0\,
      O => \second[8]_i_1__0_n_0\
    );
\second[8]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \calculation.volume_buffer_var_reg_n_0_[7]\,
      I1 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      I2 => \calculation.volume_buffer_var_reg_n_0_[6]\,
      I3 => \calculation.volume_buffer_var_reg_n_0_[8]\,
      O => \second[8]_i_2__0_n_0\
    );
\second[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BAA4755"
    )
        port map (
      I0 => p_3_in,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \second[9]_i_2__0_n_0\,
      I3 => \second[10]_i_4__0_n_0\,
      I4 => \second[9]_i_3__0_n_0\,
      O => \second[9]_i_1__0_n_0\
    );
\second[9]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => second(8),
      I1 => second(6),
      I2 => second(7),
      I3 => second(9),
      O => \second[9]_i_2__0_n_0\
    );
\second[9]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \calculation.volume_buffer_var_reg_n_0_[8]\,
      I1 => \calculation.volume_buffer_var_reg_n_0_[6]\,
      I2 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      I3 => \calculation.volume_buffer_var_reg_n_0_[7]\,
      I4 => p_3_in,
      O => \second[9]_i_3__0_n_0\
    );
\second_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => \second[0]_i_1__0_n_0\,
      Q => second(0),
      R => '0'
    );
\second_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => \second[10]_i_1__0_n_0\,
      Q => second(10),
      R => '0'
    );
\second_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => \second[1]_i_1__0_n_0\,
      Q => second(1),
      R => '0'
    );
\second_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => \second[2]_i_1__0_n_0\,
      Q => second(2),
      R => '0'
    );
\second_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => \second[3]_i_1__0_n_0\,
      Q => second(3),
      R => '0'
    );
\second_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => \second[4]_i_1__0_n_0\,
      Q => second(4),
      R => '0'
    );
\second_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => \second[5]_i_1__0_n_0\,
      Q => second(5),
      R => '0'
    );
\second_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => \second[6]_i_1__0_n_0\,
      Q => second(6),
      R => '0'
    );
\second_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => \second[7]_i_1__0_n_0\,
      Q => second(7),
      R => '0'
    );
\second_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => \second[8]_i_1__0_n_0\,
      Q => second(8),
      R => '0'
    );
\second_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => prime,
      D => \second[9]_i_1__0_n_0\,
      Q => second(9),
      R => '0'
    );
\signed_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(0),
      Q => \signed_in_reg_n_0_[0]\,
      R => '0'
    );
\signed_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(10),
      Q => \signed_in_reg_n_0_[10]\,
      R => '0'
    );
\signed_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(11),
      Q => \signed_in_reg_n_0_[11]\,
      R => '0'
    );
\signed_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(12),
      Q => \signed_in_reg_n_0_[12]\,
      R => '0'
    );
\signed_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(13),
      Q => \signed_in_reg_n_0_[13]\,
      R => '0'
    );
\signed_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(14),
      Q => \signed_in_reg_n_0_[14]\,
      R => '0'
    );
\signed_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(15),
      Q => \signed_in_reg_n_0_[15]\,
      R => '0'
    );
\signed_in_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(16),
      Q => \signed_in_reg_n_0_[16]\,
      R => '0'
    );
\signed_in_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(17),
      Q => \signed_in_reg_n_0_[17]\,
      R => '0'
    );
\signed_in_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(18),
      Q => \signed_in_reg_n_0_[18]\,
      R => '0'
    );
\signed_in_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(19),
      Q => \signed_in_reg_n_0_[19]\,
      R => '0'
    );
\signed_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(1),
      Q => \signed_in_reg_n_0_[1]\,
      R => '0'
    );
\signed_in_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(20),
      Q => \signed_in_reg_n_0_[20]\,
      R => '0'
    );
\signed_in_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(21),
      Q => p_0_in,
      R => '0'
    );
\signed_in_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(22),
      Q => p_1_in,
      R => '0'
    );
\signed_in_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(23),
      Q => \signed_in_reg_n_0_[23]\,
      R => '0'
    );
\signed_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(2),
      Q => \signed_in_reg_n_0_[2]\,
      R => '0'
    );
\signed_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(3),
      Q => \signed_in_reg_n_0_[3]\,
      R => '0'
    );
\signed_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(4),
      Q => \signed_in_reg_n_0_[4]\,
      R => '0'
    );
\signed_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(5),
      Q => \signed_in_reg_n_0_[5]\,
      R => '0'
    );
\signed_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(6),
      Q => \signed_in_reg_n_0_[6]\,
      R => '0'
    );
\signed_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(7),
      Q => \signed_in_reg_n_0_[7]\,
      R => '0'
    );
\signed_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(8),
      Q => \signed_in_reg_n_0_[8]\,
      R => '0'
    );
\signed_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(9),
      Q => \signed_in_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top1_Volume_0_0_Volume is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    volume_jk : in STD_LOGIC_VECTOR ( 9 downto 0 );
    aclk : in STD_LOGIC;
    arest : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top1_Volume_0_0_Volume : entity is "Volume";
end top1_Volume_0_0_Volume;

architecture STRUCTURE of top1_Volume_0_0_Volume is
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
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal out_value : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal right_out : STD_LOGIC_VECTOR ( 23 downto 0 );
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
  signal transmission_status_i_1_n_0 : STD_LOGIC;
  signal transmission_status_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of m_axis_tlast_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of transmission_status_i_1 : label is "soft_lutpair54";
begin
  m_axis_tlast <= \^m_axis_tlast\;
left_calcu: entity work.top1_Volume_0_0_volume_calculator
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
      out_value(23 downto 0) => out_value(23 downto 0),
      volume_jk(9 downto 0) => volume_jk(9 downto 0)
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
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(0),
      Q => \left_reg_reg_n_0_[0]\
    );
\left_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(10),
      Q => \left_reg_reg_n_0_[10]\
    );
\left_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(11),
      Q => \left_reg_reg_n_0_[11]\
    );
\left_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(12),
      Q => \left_reg_reg_n_0_[12]\
    );
\left_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(13),
      Q => \left_reg_reg_n_0_[13]\
    );
\left_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(14),
      Q => \left_reg_reg_n_0_[14]\
    );
\left_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(15),
      Q => \left_reg_reg_n_0_[15]\
    );
\left_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(16),
      Q => \left_reg_reg_n_0_[16]\
    );
\left_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(17),
      Q => \left_reg_reg_n_0_[17]\
    );
\left_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(18),
      Q => \left_reg_reg_n_0_[18]\
    );
\left_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(19),
      Q => \left_reg_reg_n_0_[19]\
    );
\left_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(1),
      Q => \left_reg_reg_n_0_[1]\
    );
\left_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(20),
      Q => \left_reg_reg_n_0_[20]\
    );
\left_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(21),
      Q => \left_reg_reg_n_0_[21]\
    );
\left_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(22),
      Q => \left_reg_reg_n_0_[22]\
    );
\left_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(23),
      Q => \left_reg_reg_n_0_[23]\
    );
\left_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(2),
      Q => \left_reg_reg_n_0_[2]\
    );
\left_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(3),
      Q => \left_reg_reg_n_0_[3]\
    );
\left_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(4),
      Q => \left_reg_reg_n_0_[4]\
    );
\left_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(5),
      Q => \left_reg_reg_n_0_[5]\
    );
\left_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(6),
      Q => \left_reg_reg_n_0_[6]\
    );
\left_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(7),
      Q => \left_reg_reg_n_0_[7]\
    );
\left_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(8),
      Q => \left_reg_reg_n_0_[8]\
    );
\left_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(9),
      Q => \left_reg_reg_n_0_[9]\
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_out(0),
      I1 => out_value(0),
      I2 => transmission_status_reg_n_0,
      O => p_0_in1_in(0)
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_out(10),
      I1 => out_value(10),
      I2 => transmission_status_reg_n_0,
      O => p_0_in1_in(10)
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_out(11),
      I1 => out_value(11),
      I2 => transmission_status_reg_n_0,
      O => p_0_in1_in(11)
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_out(12),
      I1 => out_value(12),
      I2 => transmission_status_reg_n_0,
      O => p_0_in1_in(12)
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_out(13),
      I1 => out_value(13),
      I2 => transmission_status_reg_n_0,
      O => p_0_in1_in(13)
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_out(14),
      I1 => out_value(14),
      I2 => transmission_status_reg_n_0,
      O => p_0_in1_in(14)
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_out(15),
      I1 => out_value(15),
      I2 => transmission_status_reg_n_0,
      O => p_0_in1_in(15)
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_out(16),
      I1 => out_value(16),
      I2 => transmission_status_reg_n_0,
      O => p_0_in1_in(16)
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_out(17),
      I1 => out_value(17),
      I2 => transmission_status_reg_n_0,
      O => p_0_in1_in(17)
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_out(18),
      I1 => out_value(18),
      I2 => transmission_status_reg_n_0,
      O => p_0_in1_in(18)
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_out(19),
      I1 => out_value(19),
      I2 => transmission_status_reg_n_0,
      O => p_0_in1_in(19)
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_out(1),
      I1 => out_value(1),
      I2 => transmission_status_reg_n_0,
      O => p_0_in1_in(1)
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_out(20),
      I1 => out_value(20),
      I2 => transmission_status_reg_n_0,
      O => p_0_in1_in(20)
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_out(21),
      I1 => out_value(21),
      I2 => transmission_status_reg_n_0,
      O => p_0_in1_in(21)
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_out(22),
      I1 => out_value(22),
      I2 => transmission_status_reg_n_0,
      O => p_0_in1_in(22)
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_out(23),
      I1 => out_value(23),
      I2 => transmission_status_reg_n_0,
      O => p_0_in1_in(23)
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_out(2),
      I1 => out_value(2),
      I2 => transmission_status_reg_n_0,
      O => p_0_in1_in(2)
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_out(3),
      I1 => out_value(3),
      I2 => transmission_status_reg_n_0,
      O => p_0_in1_in(3)
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_out(4),
      I1 => out_value(4),
      I2 => transmission_status_reg_n_0,
      O => p_0_in1_in(4)
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_out(5),
      I1 => out_value(5),
      I2 => transmission_status_reg_n_0,
      O => p_0_in1_in(5)
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_out(6),
      I1 => out_value(6),
      I2 => transmission_status_reg_n_0,
      O => p_0_in1_in(6)
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_out(7),
      I1 => out_value(7),
      I2 => transmission_status_reg_n_0,
      O => p_0_in1_in(7)
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_out(8),
      I1 => out_value(8),
      I2 => transmission_status_reg_n_0,
      O => p_0_in1_in(8)
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_out(9),
      I1 => out_value(9),
      I2 => transmission_status_reg_n_0,
      O => p_0_in1_in(9)
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => p_0_in1_in(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => p_0_in1_in(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => p_0_in1_in(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => p_0_in1_in(12),
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => p_0_in1_in(13),
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => p_0_in1_in(14),
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => p_0_in1_in(15),
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => p_0_in1_in(16),
      Q => m_axis_tdata(16),
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => p_0_in1_in(17),
      Q => m_axis_tdata(17),
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => p_0_in1_in(18),
      Q => m_axis_tdata(18),
      R => '0'
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => p_0_in1_in(19),
      Q => m_axis_tdata(19),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => p_0_in1_in(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => p_0_in1_in(20),
      Q => m_axis_tdata(20),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => p_0_in1_in(21),
      Q => m_axis_tdata(21),
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => p_0_in1_in(22),
      Q => m_axis_tdata(22),
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => p_0_in1_in(23),
      Q => m_axis_tdata(23),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => p_0_in1_in(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => p_0_in1_in(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => p_0_in1_in(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => p_0_in1_in(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => p_0_in1_in(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => p_0_in1_in(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => p_0_in1_in(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => arest,
      D => p_0_in1_in(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EAA"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => m_axis_tready,
      I2 => transmission_status_reg_n_0,
      I3 => arest,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tlast_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => arest,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_1_n_0,
      D => '1',
      Q => m_axis_tvalid
    );
right_calcu: entity work.top1_Volume_0_0_volume_calculator_0
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
      out_value(23 downto 0) => right_out(23 downto 0),
      volume_jk(9 downto 0) => volume_jk(9 downto 0)
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
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(0),
      Q => \right_reg_reg_n_0_[0]\
    );
\right_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(10),
      Q => \right_reg_reg_n_0_[10]\
    );
\right_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(11),
      Q => \right_reg_reg_n_0_[11]\
    );
\right_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(12),
      Q => \right_reg_reg_n_0_[12]\
    );
\right_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(13),
      Q => \right_reg_reg_n_0_[13]\
    );
\right_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(14),
      Q => \right_reg_reg_n_0_[14]\
    );
\right_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(15),
      Q => \right_reg_reg_n_0_[15]\
    );
\right_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(16),
      Q => \right_reg_reg_n_0_[16]\
    );
\right_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(17),
      Q => \right_reg_reg_n_0_[17]\
    );
\right_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(18),
      Q => \right_reg_reg_n_0_[18]\
    );
\right_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(19),
      Q => \right_reg_reg_n_0_[19]\
    );
\right_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(1),
      Q => \right_reg_reg_n_0_[1]\
    );
\right_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(20),
      Q => \right_reg_reg_n_0_[20]\
    );
\right_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(21),
      Q => \right_reg_reg_n_0_[21]\
    );
\right_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(22),
      Q => \right_reg_reg_n_0_[22]\
    );
\right_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(23),
      Q => \right_reg_reg_n_0_[23]\
    );
\right_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(2),
      Q => \right_reg_reg_n_0_[2]\
    );
\right_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(3),
      Q => \right_reg_reg_n_0_[3]\
    );
\right_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(4),
      Q => \right_reg_reg_n_0_[4]\
    );
\right_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(5),
      Q => \right_reg_reg_n_0_[5]\
    );
\right_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(6),
      Q => \right_reg_reg_n_0_[6]\
    );
\right_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(7),
      Q => \right_reg_reg_n_0_[7]\
    );
\right_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(8),
      Q => \right_reg_reg_n_0_[8]\
    );
\right_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg,
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tdata(9),
      Q => \right_reg_reg_n_0_[9]\
    );
s_axis_tready_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_1_n_0,
      D => s_axis_tvalid,
      Q => s_axis_tready
    );
transmission_status_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => arest,
      I1 => m_axis_tready,
      I2 => transmission_status_reg_n_0,
      O => transmission_status_i_1_n_0
    );
transmission_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => transmission_status_i_1_n_0,
      Q => transmission_status_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top1_Volume_0_0 is
  port (
    aclk : in STD_LOGIC;
    arest : in STD_LOGIC;
    volume_jk : in STD_LOGIC_VECTOR ( 9 downto 0 );
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
  attribute NotValidForBitStream of top1_Volume_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top1_Volume_0_0 : entity is "top1_Volume_0_0,Volume,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top1_Volume_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top1_Volume_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top1_Volume_0_0 : entity is "Volume,Vivado 2020.2";
end top1_Volume_0_0;

architecture STRUCTURE of top1_Volume_0_0 is
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
U0: entity work.top1_Volume_0_0_Volume
     port map (
      aclk => aclk,
      arest => arest,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      volume_jk(9 downto 0) => volume_jk(9 downto 0)
    );
end STRUCTURE;
