-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun May 21 14:02:41 2023
-- Host        : Pierpaolo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/pierp/Desktop/Magitrale_anno_1/DESD/LAB3/A17_LAB3/A17_LAB3.gen/sources_1/bd/top1/ip/top1_Blance_mod_0_0/top1_Blance_mod_0_0_sim_netlist.vhdl
-- Design      : top1_Blance_mod_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top1_Blance_mod_0_0_blance_calc is
  port (
    \out_value_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    blance_jk : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top1_Blance_mod_0_0_blance_calc : entity is "blance_calc";
end top1_Blance_mod_0_0_blance_calc;

architecture STRUCTURE of top1_Blance_mod_0_0_blance_calc is
  signal COUNT : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal SHIFT_RIGHT : STD_LOGIC_VECTOR ( 22 to 22 );
  signal SHIFT_RIGHT1_in : STD_LOGIC_VECTOR ( 22 to 22 );
  signal \calculation.coun[0]_i_1_n_0\ : STD_LOGIC;
  signal \calculation.coun[1]_i_1_n_0\ : STD_LOGIC;
  signal \calculation.coun[2]_i_1_n_0\ : STD_LOGIC;
  signal \calculation.coun[3]_i_1_n_0\ : STD_LOGIC;
  signal \calculation.coun[3]_i_2_n_0\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[0]\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[1]\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[2]\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[3]\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[4]\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[5]\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[6]\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[7]\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[8]\ : STD_LOGIC;
  signal coun : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal nuovo_i_1_n_0 : STD_LOGIC;
  signal nuovo_reg_n_0 : STD_LOGIC;
  signal \out_value[0]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[0]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[0]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[0]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[0]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[0]_i_7_n_0\ : STD_LOGIC;
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
  signal \out_value[15]_i_8_n_0\ : STD_LOGIC;
  signal \out_value[15]_i_9_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_7_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_8_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_9_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_10_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_11_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_7_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_8_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_9_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_10_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_11_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_7_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_8_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_9_n_0\ : STD_LOGIC;
  signal \out_value[19]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[19]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[19]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[19]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[1]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[1]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[1]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[1]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[1]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[1]_i_7_n_0\ : STD_LOGIC;
  signal \out_value[20]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[20]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[20]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[20]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[21]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[21]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[21]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[21]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[21]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[21]_i_7_n_0\ : STD_LOGIC;
  signal \out_value[22]_i_1_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_1_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[2]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[2]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[2]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[2]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[2]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[2]_i_7_n_0\ : STD_LOGIC;
  signal \out_value[3]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[3]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[3]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[3]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[3]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[3]_i_7_n_0\ : STD_LOGIC;
  signal \out_value[4]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[4]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[4]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[4]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[4]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[4]_i_7_n_0\ : STD_LOGIC;
  signal \out_value[5]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[5]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[5]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[5]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[5]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[5]_i_7_n_0\ : STD_LOGIC;
  signal \out_value[6]_i_2_n_0\ : STD_LOGIC;
  signal \out_value[6]_i_3_n_0\ : STD_LOGIC;
  signal \out_value[6]_i_4_n_0\ : STD_LOGIC;
  signal \out_value[6]_i_5_n_0\ : STD_LOGIC;
  signal \out_value[6]_i_6_n_0\ : STD_LOGIC;
  signal \out_value[6]_i_7_n_0\ : STD_LOGIC;
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
  signal \out_value_reg[0]_i_1_n_0\ : STD_LOGIC;
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
  signal \out_value_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_value_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal prime : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \prime[5]_i_1_n_0\ : STD_LOGIC;
  signal \prime[6]_i_1_n_0\ : STD_LOGIC;
  signal \prime[7]_i_1_n_0\ : STD_LOGIC;
  signal \prime[8]_i_1_n_0\ : STD_LOGIC;
  signal \prime[9]_i_2_n_0\ : STD_LOGIC;
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
  signal signed_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \calculation.coun[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \calculation.coun[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \calculation.coun[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_value[0]_i_6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out_value[10]_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out_value[11]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out_value[12]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \out_value[13]_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \out_value[14]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \out_value[15]_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out_value[15]_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \out_value[16]_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \out_value[17]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out_value[17]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_value[17]_i_8\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \out_value[18]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out_value[18]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_value[18]_i_8\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out_value[1]_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out_value[20]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out_value[20]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out_value[20]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out_value[21]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_value[21]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_value[2]_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out_value[3]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out_value[4]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \out_value[5]_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \out_value[6]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \out_value[7]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \out_value[8]_i_6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out_value[9]_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \prime[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \prime[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \prime[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \prime[9]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \second[10]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \second[10]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \second[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \second[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \second[7]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \second[8]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \second[9]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \second[9]_i_3\ : label is "soft_lutpair1";
begin
\calculation.coun[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \second[10]_i_2_n_0\,
      I1 => p_3_in,
      I2 => coun(0),
      O => \calculation.coun[0]_i_1_n_0\
    );
\calculation.coun[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0770"
    )
        port map (
      I0 => \second[10]_i_2_n_0\,
      I1 => p_3_in,
      I2 => coun(0),
      I3 => coun(1),
      O => \calculation.coun[1]_i_1_n_0\
    );
\calculation.coun[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07777000"
    )
        port map (
      I0 => \second[10]_i_2_n_0\,
      I1 => p_3_in,
      I2 => coun(0),
      I3 => coun(1),
      I4 => coun(2),
      O => \calculation.coun[2]_i_1_n_0\
    );
\calculation.coun[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \second[10]_i_2_n_0\,
      I1 => \second[10]_i_4_n_0\,
      I2 => p_3_in,
      O => \calculation.coun[3]_i_1_n_0\
    );
\calculation.coun[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777777770000000"
    )
        port map (
      I0 => \second[10]_i_2_n_0\,
      I1 => p_3_in,
      I2 => coun(1),
      I3 => coun(0),
      I4 => coun(2),
      I5 => coun(3),
      O => \calculation.coun[3]_i_2_n_0\
    );
\calculation.coun_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \calculation.coun[3]_i_1_n_0\,
      D => \calculation.coun[0]_i_1_n_0\,
      Q => coun(0),
      R => nuovo_reg_n_0
    );
\calculation.coun_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \calculation.coun[3]_i_1_n_0\,
      D => \calculation.coun[1]_i_1_n_0\,
      Q => coun(1),
      R => nuovo_reg_n_0
    );
\calculation.coun_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \calculation.coun[3]_i_1_n_0\,
      D => \calculation.coun[2]_i_1_n_0\,
      Q => coun(2),
      R => nuovo_reg_n_0
    );
\calculation.coun_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \calculation.coun[3]_i_1_n_0\,
      D => \calculation.coun[3]_i_2_n_0\,
      Q => coun(3),
      R => nuovo_reg_n_0
    );
\calculation.volume_buffer_var_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => blance_jk(0),
      Q => \calculation.volume_buffer_var_reg_n_0_[0]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => blance_jk(1),
      Q => \calculation.volume_buffer_var_reg_n_0_[1]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => blance_jk(2),
      Q => \calculation.volume_buffer_var_reg_n_0_[2]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => blance_jk(3),
      Q => \calculation.volume_buffer_var_reg_n_0_[3]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => blance_jk(4),
      Q => \calculation.volume_buffer_var_reg_n_0_[4]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => blance_jk(5),
      Q => \calculation.volume_buffer_var_reg_n_0_[5]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => blance_jk(6),
      Q => \calculation.volume_buffer_var_reg_n_0_[6]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => blance_jk(7),
      Q => \calculation.volume_buffer_var_reg_n_0_[7]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => blance_jk(8),
      Q => \calculation.volume_buffer_var_reg_n_0_[8]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => blance_jk(9),
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
      I2 => \out_value[23]_i_2_n_0\,
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
\out_value[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(8),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[0]_i_4_n_0\,
      I3 => coun(0),
      I4 => \out_value[1]_i_4_n_0\,
      O => \out_value[0]_i_2_n_0\
    );
\out_value[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(0),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[0]_i_5_n_0\,
      I3 => coun(0),
      I4 => \out_value[1]_i_5_n_0\,
      O => \out_value[0]_i_3_n_0\
    );
\out_value[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => coun(2),
      I1 => coun(1),
      I2 => \out_value[6]_i_6_n_0\,
      I3 => \out_value[2]_i_6_n_0\,
      I4 => \out_value[4]_i_6_n_0\,
      I5 => \out_value[0]_i_6_n_0\,
      O => \out_value[0]_i_4_n_0\
    );
\out_value[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[6]_i_7_n_0\,
      I1 => \out_value[2]_i_7_n_0\,
      I2 => COUNT(1),
      I3 => \out_value[4]_i_7_n_0\,
      I4 => COUNT(2),
      I5 => \out_value[0]_i_7_n_0\,
      O => \out_value[0]_i_5_n_0\
    );
\out_value[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => signed_in(0),
      I1 => coun(3),
      I2 => signed_in(8),
      O => \out_value[0]_i_6_n_0\
    );
\out_value[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => signed_in(8),
      I1 => coun(1),
      I2 => coun(0),
      I3 => coun(2),
      I4 => coun(3),
      I5 => signed_in(0),
      O => \out_value[0]_i_7_n_0\
    );
\out_value[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(18),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[10]_i_4_n_0\,
      I3 => coun(0),
      I4 => \out_value[11]_i_4_n_0\,
      O => \out_value[10]_i_2_n_0\
    );
\out_value[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(10),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[10]_i_5_n_0\,
      I3 => coun(0),
      I4 => \out_value[11]_i_5_n_0\,
      O => \out_value[10]_i_3_n_0\
    );
\out_value[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => coun(2),
      I1 => coun(1),
      I2 => \out_value[16]_i_7_n_0\,
      I3 => \out_value[12]_i_6_n_0\,
      I4 => \out_value[14]_i_6_n_0\,
      I5 => \out_value[10]_i_6_n_0\,
      O => \out_value[10]_i_4_n_0\
    );
\out_value[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[16]_i_9_n_0\,
      I1 => \out_value[12]_i_7_n_0\,
      I2 => COUNT(1),
      I3 => \out_value[14]_i_7_n_0\,
      I4 => COUNT(2),
      I5 => \out_value[10]_i_7_n_0\,
      O => \out_value[10]_i_5_n_0\
    );
\out_value[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => signed_in(10),
      I1 => coun(3),
      I2 => signed_in(18),
      O => \out_value[10]_i_6_n_0\
    );
\out_value[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => signed_in(18),
      I1 => coun(1),
      I2 => coun(0),
      I3 => coun(2),
      I4 => coun(3),
      I5 => signed_in(10),
      O => \out_value[10]_i_7_n_0\
    );
\out_value[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(19),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[11]_i_4_n_0\,
      I3 => coun(0),
      I4 => \out_value[12]_i_4_n_0\,
      O => \out_value[11]_i_2_n_0\
    );
\out_value[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(11),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[11]_i_5_n_0\,
      I3 => coun(0),
      I4 => \out_value[12]_i_5_n_0\,
      O => \out_value[11]_i_3_n_0\
    );
\out_value[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => coun(2),
      I1 => coun(1),
      I2 => \out_value[17]_i_8_n_0\,
      I3 => \out_value[13]_i_6_n_0\,
      I4 => \out_value[15]_i_7_n_0\,
      I5 => \out_value[11]_i_6_n_0\,
      O => \out_value[11]_i_4_n_0\
    );
\out_value[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[17]_i_11_n_0\,
      I1 => \out_value[13]_i_7_n_0\,
      I2 => COUNT(1),
      I3 => \out_value[15]_i_9_n_0\,
      I4 => COUNT(2),
      I5 => \out_value[11]_i_7_n_0\,
      O => \out_value[11]_i_5_n_0\
    );
\out_value[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => signed_in(11),
      I1 => coun(3),
      I2 => signed_in(19),
      O => \out_value[11]_i_6_n_0\
    );
\out_value[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => signed_in(19),
      I1 => coun(1),
      I2 => coun(0),
      I3 => coun(2),
      I4 => coun(3),
      I5 => signed_in(11),
      O => \out_value[11]_i_7_n_0\
    );
\out_value[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(20),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[12]_i_4_n_0\,
      I3 => coun(0),
      I4 => \out_value[13]_i_4_n_0\,
      O => \out_value[12]_i_2_n_0\
    );
\out_value[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(12),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[12]_i_5_n_0\,
      I3 => coun(0),
      I4 => \out_value[13]_i_5_n_0\,
      O => \out_value[12]_i_3_n_0\
    );
\out_value[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => coun(2),
      I1 => coun(1),
      I2 => \out_value[18]_i_8_n_0\,
      I3 => \out_value[14]_i_6_n_0\,
      I4 => \out_value[16]_i_7_n_0\,
      I5 => \out_value[12]_i_6_n_0\,
      O => \out_value[12]_i_4_n_0\
    );
\out_value[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[18]_i_11_n_0\,
      I1 => \out_value[14]_i_7_n_0\,
      I2 => COUNT(1),
      I3 => \out_value[16]_i_9_n_0\,
      I4 => COUNT(2),
      I5 => \out_value[12]_i_7_n_0\,
      O => \out_value[12]_i_5_n_0\
    );
\out_value[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => signed_in(12),
      I1 => coun(3),
      I2 => signed_in(20),
      O => \out_value[12]_i_6_n_0\
    );
\out_value[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => signed_in(20),
      I1 => coun(1),
      I2 => coun(0),
      I3 => coun(2),
      I4 => coun(3),
      I5 => signed_in(12),
      O => \out_value[12]_i_7_n_0\
    );
\out_value[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(21),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[13]_i_4_n_0\,
      I3 => coun(0),
      I4 => \out_value[14]_i_4_n_0\,
      O => \out_value[13]_i_2_n_0\
    );
\out_value[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(13),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[13]_i_5_n_0\,
      I3 => coun(0),
      I4 => \out_value[14]_i_5_n_0\,
      O => \out_value[13]_i_3_n_0\
    );
\out_value[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => coun(2),
      I1 => coun(1),
      I2 => \out_value[15]_i_6_n_0\,
      I3 => \out_value[15]_i_7_n_0\,
      I4 => \out_value[17]_i_8_n_0\,
      I5 => \out_value[13]_i_6_n_0\,
      O => \out_value[13]_i_4_n_0\
    );
\out_value[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[15]_i_8_n_0\,
      I1 => \out_value[15]_i_9_n_0\,
      I2 => COUNT(1),
      I3 => \out_value[17]_i_11_n_0\,
      I4 => COUNT(2),
      I5 => \out_value[13]_i_7_n_0\,
      O => \out_value[13]_i_5_n_0\
    );
\out_value[13]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => signed_in(13),
      I1 => coun(3),
      I2 => signed_in(21),
      O => \out_value[13]_i_6_n_0\
    );
\out_value[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => signed_in(21),
      I1 => coun(1),
      I2 => coun(0),
      I3 => coun(2),
      I4 => coun(3),
      I5 => signed_in(13),
      O => \out_value[13]_i_7_n_0\
    );
\out_value[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(22),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[14]_i_4_n_0\,
      I3 => coun(0),
      I4 => \out_value[15]_i_4_n_0\,
      O => \out_value[14]_i_2_n_0\
    );
\out_value[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(14),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[14]_i_5_n_0\,
      I3 => coun(0),
      I4 => \out_value[15]_i_5_n_0\,
      O => \out_value[14]_i_3_n_0\
    );
\out_value[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => coun(2),
      I1 => coun(1),
      I2 => \out_value[16]_i_6_n_0\,
      I3 => \out_value[16]_i_7_n_0\,
      I4 => \out_value[18]_i_8_n_0\,
      I5 => \out_value[14]_i_6_n_0\,
      O => \out_value[14]_i_4_n_0\
    );
\out_value[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[16]_i_8_n_0\,
      I1 => \out_value[16]_i_9_n_0\,
      I2 => COUNT(1),
      I3 => \out_value[18]_i_11_n_0\,
      I4 => COUNT(2),
      I5 => \out_value[14]_i_7_n_0\,
      O => \out_value[14]_i_5_n_0\
    );
\out_value[14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => signed_in(14),
      I1 => coun(3),
      I2 => signed_in(22),
      O => \out_value[14]_i_6_n_0\
    );
\out_value[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => signed_in(22),
      I1 => coun(1),
      I2 => coun(0),
      I3 => coun(2),
      I4 => coun(3),
      I5 => signed_in(14),
      O => \out_value[14]_i_7_n_0\
    );
\out_value[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(23),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[15]_i_4_n_0\,
      I3 => coun(0),
      I4 => \out_value[16]_i_4_n_0\,
      O => \out_value[15]_i_2_n_0\
    );
\out_value[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(15),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[15]_i_5_n_0\,
      I3 => coun(0),
      I4 => \out_value[16]_i_5_n_0\,
      O => \out_value[15]_i_3_n_0\
    );
\out_value[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => coun(2),
      I1 => coun(1),
      I2 => \out_value[17]_i_7_n_0\,
      I3 => \out_value[17]_i_8_n_0\,
      I4 => \out_value[15]_i_6_n_0\,
      I5 => \out_value[15]_i_7_n_0\,
      O => \out_value[15]_i_4_n_0\
    );
\out_value[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[17]_i_10_n_0\,
      I1 => \out_value[17]_i_11_n_0\,
      I2 => COUNT(1),
      I3 => \out_value[15]_i_8_n_0\,
      I4 => COUNT(2),
      I5 => \out_value[15]_i_9_n_0\,
      O => \out_value[15]_i_5_n_0\
    );
\out_value[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => signed_in(19),
      I1 => coun(3),
      I2 => signed_in(23),
      O => \out_value[15]_i_6_n_0\
    );
\out_value[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => signed_in(15),
      I1 => coun(3),
      I2 => signed_in(23),
      O => \out_value[15]_i_7_n_0\
    );
\out_value[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => signed_in(23),
      I1 => coun(1),
      I2 => coun(0),
      I3 => coun(2),
      I4 => coun(3),
      I5 => signed_in(19),
      O => \out_value[15]_i_8_n_0\
    );
\out_value[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => signed_in(23),
      I1 => coun(1),
      I2 => coun(0),
      I3 => coun(2),
      I4 => coun(3),
      I5 => signed_in(15),
      O => \out_value[15]_i_9_n_0\
    );
\out_value[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(23),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[16]_i_4_n_0\,
      I3 => coun(0),
      I4 => \out_value[17]_i_4_n_0\,
      O => \out_value[16]_i_2_n_0\
    );
\out_value[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(16),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[16]_i_5_n_0\,
      I3 => coun(0),
      I4 => \out_value[17]_i_5_n_0\,
      O => \out_value[16]_i_3_n_0\
    );
\out_value[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => coun(2),
      I1 => coun(1),
      I2 => \out_value[18]_i_7_n_0\,
      I3 => \out_value[18]_i_8_n_0\,
      I4 => \out_value[16]_i_6_n_0\,
      I5 => \out_value[16]_i_7_n_0\,
      O => \out_value[16]_i_4_n_0\
    );
\out_value[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[18]_i_10_n_0\,
      I1 => \out_value[18]_i_11_n_0\,
      I2 => COUNT(1),
      I3 => \out_value[16]_i_8_n_0\,
      I4 => COUNT(2),
      I5 => \out_value[16]_i_9_n_0\,
      O => \out_value[16]_i_5_n_0\
    );
\out_value[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => signed_in(20),
      I1 => coun(3),
      I2 => signed_in(23),
      O => \out_value[16]_i_6_n_0\
    );
\out_value[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => signed_in(16),
      I1 => coun(3),
      I2 => signed_in(23),
      O => \out_value[16]_i_7_n_0\
    );
\out_value[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => signed_in(23),
      I1 => coun(1),
      I2 => coun(0),
      I3 => coun(2),
      I4 => coun(3),
      I5 => signed_in(20),
      O => \out_value[16]_i_8_n_0\
    );
\out_value[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => signed_in(23),
      I1 => coun(1),
      I2 => coun(0),
      I3 => coun(2),
      I4 => coun(3),
      I5 => signed_in(16),
      O => \out_value[16]_i_9_n_0\
    );
\out_value[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => signed_in(23),
      I1 => coun(1),
      I2 => coun(0),
      I3 => coun(2),
      I4 => coun(3),
      I5 => signed_in(21),
      O => \out_value[17]_i_10_n_0\
    );
\out_value[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => signed_in(23),
      I1 => coun(1),
      I2 => coun(0),
      I3 => coun(2),
      I4 => coun(3),
      I5 => signed_in(17),
      O => \out_value[17]_i_11_n_0\
    );
\out_value[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(23),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[17]_i_4_n_0\,
      I3 => coun(0),
      I4 => \out_value[18]_i_4_n_0\,
      O => \out_value[17]_i_2_n_0\
    );
\out_value[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(17),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[17]_i_5_n_0\,
      I3 => coun(0),
      I4 => \out_value[18]_i_5_n_0\,
      O => \out_value[17]_i_3_n_0\
    );
\out_value[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE222E2"
    )
        port map (
      I0 => \out_value[17]_i_6_n_0\,
      I1 => coun(1),
      I2 => \out_value[17]_i_7_n_0\,
      I3 => coun(2),
      I4 => \out_value[17]_i_8_n_0\,
      O => \out_value[17]_i_4_n_0\
    );
\out_value[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBE8EB2B2B28E828"
    )
        port map (
      I0 => \out_value[17]_i_9_n_0\,
      I1 => coun(0),
      I2 => coun(1),
      I3 => \out_value[17]_i_10_n_0\,
      I4 => coun(2),
      I5 => \out_value[17]_i_11_n_0\,
      O => \out_value[17]_i_5_n_0\
    );
\out_value[17]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD08"
    )
        port map (
      I0 => coun(2),
      I1 => signed_in(19),
      I2 => coun(3),
      I3 => signed_in(23),
      O => \out_value[17]_i_6_n_0\
    );
\out_value[17]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => signed_in(21),
      I1 => coun(3),
      I2 => signed_in(23),
      O => \out_value[17]_i_7_n_0\
    );
\out_value[17]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => signed_in(17),
      I1 => coun(3),
      I2 => signed_in(23),
      O => \out_value[17]_i_8_n_0\
    );
\out_value[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF077F00F800"
    )
        port map (
      I0 => coun(0),
      I1 => coun(1),
      I2 => coun(2),
      I3 => signed_in(23),
      I4 => coun(3),
      I5 => signed_in(19),
      O => \out_value[17]_i_9_n_0\
    );
\out_value[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => signed_in(23),
      I1 => coun(1),
      I2 => coun(0),
      I3 => coun(2),
      I4 => coun(3),
      I5 => signed_in(22),
      O => \out_value[18]_i_10_n_0\
    );
\out_value[18]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => signed_in(23),
      I1 => coun(1),
      I2 => coun(0),
      I3 => coun(2),
      I4 => coun(3),
      I5 => signed_in(18),
      O => \out_value[18]_i_11_n_0\
    );
\out_value[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(23),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[18]_i_4_n_0\,
      I3 => coun(0),
      I4 => \out_value[19]_i_4_n_0\,
      O => \out_value[18]_i_2_n_0\
    );
\out_value[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(18),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[18]_i_5_n_0\,
      I3 => coun(0),
      I4 => \out_value[19]_i_5_n_0\,
      O => \out_value[18]_i_3_n_0\
    );
\out_value[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE222E2"
    )
        port map (
      I0 => \out_value[18]_i_6_n_0\,
      I1 => coun(1),
      I2 => \out_value[18]_i_7_n_0\,
      I3 => coun(2),
      I4 => \out_value[18]_i_8_n_0\,
      O => \out_value[18]_i_4_n_0\
    );
\out_value[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBE8EB2B2B28E828"
    )
        port map (
      I0 => \out_value[18]_i_9_n_0\,
      I1 => coun(0),
      I2 => coun(1),
      I3 => \out_value[18]_i_10_n_0\,
      I4 => coun(2),
      I5 => \out_value[18]_i_11_n_0\,
      O => \out_value[18]_i_5_n_0\
    );
\out_value[18]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD08"
    )
        port map (
      I0 => coun(2),
      I1 => signed_in(20),
      I2 => coun(3),
      I3 => signed_in(23),
      O => \out_value[18]_i_6_n_0\
    );
\out_value[18]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => signed_in(22),
      I1 => coun(3),
      I2 => signed_in(23),
      O => \out_value[18]_i_7_n_0\
    );
\out_value[18]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => signed_in(18),
      I1 => coun(3),
      I2 => signed_in(23),
      O => \out_value[18]_i_8_n_0\
    );
\out_value[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF077F00F800"
    )
        port map (
      I0 => coun(0),
      I1 => coun(1),
      I2 => coun(2),
      I3 => signed_in(23),
      I4 => coun(3),
      I5 => signed_in(20),
      O => \out_value[18]_i_9_n_0\
    );
\out_value[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(23),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[19]_i_4_n_0\,
      I3 => coun(0),
      I4 => \out_value[20]_i_4_n_0\,
      O => \out_value[19]_i_2_n_0\
    );
\out_value[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(19),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[19]_i_5_n_0\,
      I3 => coun(0),
      I4 => \out_value[20]_i_5_n_0\,
      O => \out_value[19]_i_3_n_0\
    );
\out_value[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBFBB44400400"
    )
        port map (
      I0 => coun(3),
      I1 => coun(2),
      I2 => coun(1),
      I3 => signed_in(21),
      I4 => signed_in(19),
      I5 => signed_in(23),
      O => \out_value[19]_i_4_n_0\
    );
\out_value[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => signed_in(21),
      I1 => COUNT(1),
      I2 => COUNT(2),
      I3 => signed_in(23),
      I4 => COUNT(3),
      I5 => signed_in(19),
      O => \out_value[19]_i_5_n_0\
    );
\out_value[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(9),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[1]_i_4_n_0\,
      I3 => coun(0),
      I4 => \out_value[2]_i_4_n_0\,
      O => \out_value[1]_i_2_n_0\
    );
\out_value[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(1),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[1]_i_5_n_0\,
      I3 => coun(0),
      I4 => \out_value[2]_i_5_n_0\,
      O => \out_value[1]_i_3_n_0\
    );
\out_value[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => coun(2),
      I1 => coun(1),
      I2 => \out_value[7]_i_6_n_0\,
      I3 => \out_value[3]_i_6_n_0\,
      I4 => \out_value[5]_i_6_n_0\,
      I5 => \out_value[1]_i_6_n_0\,
      O => \out_value[1]_i_4_n_0\
    );
\out_value[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[7]_i_7_n_0\,
      I1 => \out_value[3]_i_7_n_0\,
      I2 => COUNT(1),
      I3 => \out_value[5]_i_7_n_0\,
      I4 => COUNT(2),
      I5 => \out_value[1]_i_7_n_0\,
      O => \out_value[1]_i_5_n_0\
    );
\out_value[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => signed_in(1),
      I1 => coun(3),
      I2 => signed_in(9),
      O => \out_value[1]_i_6_n_0\
    );
\out_value[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => signed_in(9),
      I1 => coun(1),
      I2 => coun(0),
      I3 => coun(2),
      I4 => coun(3),
      I5 => signed_in(1),
      O => \out_value[1]_i_7_n_0\
    );
\out_value[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(23),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[20]_i_4_n_0\,
      I3 => coun(0),
      I4 => \out_value[21]_i_4_n_0\,
      O => \out_value[20]_i_2_n_0\
    );
\out_value[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(20),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[20]_i_5_n_0\,
      I3 => coun(0),
      I4 => \out_value[21]_i_6_n_0\,
      O => \out_value[20]_i_3_n_0\
    );
\out_value[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBFBB44400400"
    )
        port map (
      I0 => coun(3),
      I1 => coun(2),
      I2 => coun(1),
      I3 => signed_in(22),
      I4 => signed_in(20),
      I5 => signed_in(23),
      O => \out_value[20]_i_4_n_0\
    );
\out_value[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => signed_in(22),
      I1 => COUNT(1),
      I2 => COUNT(2),
      I3 => signed_in(23),
      I4 => COUNT(3),
      I5 => signed_in(20),
      O => \out_value[20]_i_5_n_0\
    );
\out_value[20]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => coun(0),
      I1 => coun(1),
      O => COUNT(1)
    );
\out_value[20]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => coun(0),
      I1 => coun(1),
      I2 => coun(2),
      O => COUNT(2)
    );
\out_value[20]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => coun(1),
      I1 => coun(0),
      I2 => coun(2),
      I3 => coun(3),
      O => COUNT(3)
    );
\out_value[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(23),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[21]_i_4_n_0\,
      I3 => coun(0),
      I4 => \out_value[21]_i_5_n_0\,
      O => \out_value[21]_i_2_n_0\
    );
\out_value[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(21),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[21]_i_6_n_0\,
      I3 => coun(0),
      I4 => \out_value[21]_i_7_n_0\,
      O => \out_value[21]_i_3_n_0\
    );
\out_value[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70080"
    )
        port map (
      I0 => coun(1),
      I1 => coun(2),
      I2 => signed_in(21),
      I3 => coun(3),
      I4 => signed_in(23),
      O => \out_value[21]_i_4_n_0\
    );
\out_value[21]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70080"
    )
        port map (
      I0 => coun(1),
      I1 => coun(2),
      I2 => signed_in(22),
      I3 => coun(3),
      I4 => signed_in(23),
      O => \out_value[21]_i_5_n_0\
    );
\out_value[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF017F00FE00"
    )
        port map (
      I0 => coun(0),
      I1 => coun(1),
      I2 => coun(2),
      I3 => signed_in(23),
      I4 => coun(3),
      I5 => signed_in(21),
      O => \out_value[21]_i_6_n_0\
    );
\out_value[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF017F00FE00"
    )
        port map (
      I0 => coun(0),
      I1 => coun(1),
      I2 => coun(2),
      I3 => signed_in(23),
      I4 => coun(3),
      I5 => signed_in(22),
      O => \out_value[21]_i_7_n_0\
    );
\out_value[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signed_in(22),
      I1 => SHIFT_RIGHT(22),
      I2 => p_3_in,
      I3 => signed_in(23),
      I4 => \second[10]_i_2_n_0\,
      I5 => SHIFT_RIGHT1_in(22),
      O => \out_value[22]_i_1_n_0\
    );
\out_value[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF80000000"
    )
        port map (
      I0 => coun(1),
      I1 => coun(2),
      I2 => coun(3),
      I3 => signed_in(22),
      I4 => coun(0),
      I5 => signed_in(23),
      O => SHIFT_RIGHT(22)
    );
\out_value[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFF00800000"
    )
        port map (
      I0 => coun(1),
      I1 => coun(2),
      I2 => signed_in(22),
      I3 => coun(3),
      I4 => coun(0),
      I5 => signed_in(23),
      O => SHIFT_RIGHT1_in(22)
    );
\out_value[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => \second[10]_i_4_n_0\,
      I1 => \out_value[23]_i_2_n_0\,
      I2 => \second[10]_i_2_n_0\,
      I3 => nuovo_reg_n_0,
      O => \out_value[23]_i_1_n_0\
    );
\out_value[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCEC3"
    )
        port map (
      I0 => \out_value[23]_i_3_n_0\,
      I1 => second(10),
      I2 => second(8),
      I3 => second(6),
      I4 => second(7),
      I5 => second(9),
      O => \out_value[23]_i_2_n_0\
    );
\out_value[23]_i_3\: unisim.vcomponents.LUT6
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
      O => \out_value[23]_i_3_n_0\
    );
\out_value[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(10),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[2]_i_4_n_0\,
      I3 => coun(0),
      I4 => \out_value[3]_i_4_n_0\,
      O => \out_value[2]_i_2_n_0\
    );
\out_value[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(2),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[2]_i_5_n_0\,
      I3 => coun(0),
      I4 => \out_value[3]_i_5_n_0\,
      O => \out_value[2]_i_3_n_0\
    );
\out_value[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => coun(2),
      I1 => coun(1),
      I2 => \out_value[8]_i_6_n_0\,
      I3 => \out_value[4]_i_6_n_0\,
      I4 => \out_value[6]_i_6_n_0\,
      I5 => \out_value[2]_i_6_n_0\,
      O => \out_value[2]_i_4_n_0\
    );
\out_value[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[8]_i_7_n_0\,
      I1 => \out_value[4]_i_7_n_0\,
      I2 => COUNT(1),
      I3 => \out_value[6]_i_7_n_0\,
      I4 => COUNT(2),
      I5 => \out_value[2]_i_7_n_0\,
      O => \out_value[2]_i_5_n_0\
    );
\out_value[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => signed_in(2),
      I1 => coun(3),
      I2 => signed_in(10),
      O => \out_value[2]_i_6_n_0\
    );
\out_value[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => signed_in(10),
      I1 => coun(1),
      I2 => coun(0),
      I3 => coun(2),
      I4 => coun(3),
      I5 => signed_in(2),
      O => \out_value[2]_i_7_n_0\
    );
\out_value[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(11),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[3]_i_4_n_0\,
      I3 => coun(0),
      I4 => \out_value[4]_i_4_n_0\,
      O => \out_value[3]_i_2_n_0\
    );
\out_value[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(3),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[3]_i_5_n_0\,
      I3 => coun(0),
      I4 => \out_value[4]_i_5_n_0\,
      O => \out_value[3]_i_3_n_0\
    );
\out_value[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => coun(2),
      I1 => coun(1),
      I2 => \out_value[9]_i_6_n_0\,
      I3 => \out_value[5]_i_6_n_0\,
      I4 => \out_value[7]_i_6_n_0\,
      I5 => \out_value[3]_i_6_n_0\,
      O => \out_value[3]_i_4_n_0\
    );
\out_value[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[9]_i_7_n_0\,
      I1 => \out_value[5]_i_7_n_0\,
      I2 => COUNT(1),
      I3 => \out_value[7]_i_7_n_0\,
      I4 => COUNT(2),
      I5 => \out_value[3]_i_7_n_0\,
      O => \out_value[3]_i_5_n_0\
    );
\out_value[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => signed_in(3),
      I1 => coun(3),
      I2 => signed_in(11),
      O => \out_value[3]_i_6_n_0\
    );
\out_value[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => signed_in(11),
      I1 => coun(1),
      I2 => coun(0),
      I3 => coun(2),
      I4 => coun(3),
      I5 => signed_in(3),
      O => \out_value[3]_i_7_n_0\
    );
\out_value[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(12),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[4]_i_4_n_0\,
      I3 => coun(0),
      I4 => \out_value[5]_i_4_n_0\,
      O => \out_value[4]_i_2_n_0\
    );
\out_value[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(4),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[4]_i_5_n_0\,
      I3 => coun(0),
      I4 => \out_value[5]_i_5_n_0\,
      O => \out_value[4]_i_3_n_0\
    );
\out_value[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => coun(2),
      I1 => coun(1),
      I2 => \out_value[10]_i_6_n_0\,
      I3 => \out_value[6]_i_6_n_0\,
      I4 => \out_value[8]_i_6_n_0\,
      I5 => \out_value[4]_i_6_n_0\,
      O => \out_value[4]_i_4_n_0\
    );
\out_value[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[10]_i_7_n_0\,
      I1 => \out_value[6]_i_7_n_0\,
      I2 => COUNT(1),
      I3 => \out_value[8]_i_7_n_0\,
      I4 => COUNT(2),
      I5 => \out_value[4]_i_7_n_0\,
      O => \out_value[4]_i_5_n_0\
    );
\out_value[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => signed_in(4),
      I1 => coun(3),
      I2 => signed_in(12),
      O => \out_value[4]_i_6_n_0\
    );
\out_value[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => signed_in(12),
      I1 => coun(1),
      I2 => coun(0),
      I3 => coun(2),
      I4 => coun(3),
      I5 => signed_in(4),
      O => \out_value[4]_i_7_n_0\
    );
\out_value[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(13),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[5]_i_4_n_0\,
      I3 => coun(0),
      I4 => \out_value[6]_i_4_n_0\,
      O => \out_value[5]_i_2_n_0\
    );
\out_value[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(5),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[5]_i_5_n_0\,
      I3 => coun(0),
      I4 => \out_value[6]_i_5_n_0\,
      O => \out_value[5]_i_3_n_0\
    );
\out_value[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => coun(2),
      I1 => coun(1),
      I2 => \out_value[11]_i_6_n_0\,
      I3 => \out_value[7]_i_6_n_0\,
      I4 => \out_value[9]_i_6_n_0\,
      I5 => \out_value[5]_i_6_n_0\,
      O => \out_value[5]_i_4_n_0\
    );
\out_value[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[11]_i_7_n_0\,
      I1 => \out_value[7]_i_7_n_0\,
      I2 => COUNT(1),
      I3 => \out_value[9]_i_7_n_0\,
      I4 => COUNT(2),
      I5 => \out_value[5]_i_7_n_0\,
      O => \out_value[5]_i_5_n_0\
    );
\out_value[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => signed_in(5),
      I1 => coun(3),
      I2 => signed_in(13),
      O => \out_value[5]_i_6_n_0\
    );
\out_value[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => signed_in(13),
      I1 => coun(1),
      I2 => coun(0),
      I3 => coun(2),
      I4 => coun(3),
      I5 => signed_in(5),
      O => \out_value[5]_i_7_n_0\
    );
\out_value[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(14),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[6]_i_4_n_0\,
      I3 => coun(0),
      I4 => \out_value[7]_i_4_n_0\,
      O => \out_value[6]_i_2_n_0\
    );
\out_value[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(6),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[6]_i_5_n_0\,
      I3 => coun(0),
      I4 => \out_value[7]_i_5_n_0\,
      O => \out_value[6]_i_3_n_0\
    );
\out_value[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => coun(2),
      I1 => coun(1),
      I2 => \out_value[12]_i_6_n_0\,
      I3 => \out_value[8]_i_6_n_0\,
      I4 => \out_value[10]_i_6_n_0\,
      I5 => \out_value[6]_i_6_n_0\,
      O => \out_value[6]_i_4_n_0\
    );
\out_value[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[12]_i_7_n_0\,
      I1 => \out_value[8]_i_7_n_0\,
      I2 => COUNT(1),
      I3 => \out_value[10]_i_7_n_0\,
      I4 => COUNT(2),
      I5 => \out_value[6]_i_7_n_0\,
      O => \out_value[6]_i_5_n_0\
    );
\out_value[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => signed_in(6),
      I1 => coun(3),
      I2 => signed_in(14),
      O => \out_value[6]_i_6_n_0\
    );
\out_value[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => signed_in(14),
      I1 => coun(1),
      I2 => coun(0),
      I3 => coun(2),
      I4 => coun(3),
      I5 => signed_in(6),
      O => \out_value[6]_i_7_n_0\
    );
\out_value[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(15),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[7]_i_4_n_0\,
      I3 => coun(0),
      I4 => \out_value[8]_i_4_n_0\,
      O => \out_value[7]_i_2_n_0\
    );
\out_value[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(7),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[7]_i_5_n_0\,
      I3 => coun(0),
      I4 => \out_value[8]_i_5_n_0\,
      O => \out_value[7]_i_3_n_0\
    );
\out_value[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => coun(2),
      I1 => coun(1),
      I2 => \out_value[13]_i_6_n_0\,
      I3 => \out_value[9]_i_6_n_0\,
      I4 => \out_value[11]_i_6_n_0\,
      I5 => \out_value[7]_i_6_n_0\,
      O => \out_value[7]_i_4_n_0\
    );
\out_value[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[13]_i_7_n_0\,
      I1 => \out_value[9]_i_7_n_0\,
      I2 => COUNT(1),
      I3 => \out_value[11]_i_7_n_0\,
      I4 => COUNT(2),
      I5 => \out_value[7]_i_7_n_0\,
      O => \out_value[7]_i_5_n_0\
    );
\out_value[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => signed_in(7),
      I1 => coun(3),
      I2 => signed_in(15),
      O => \out_value[7]_i_6_n_0\
    );
\out_value[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => signed_in(15),
      I1 => coun(1),
      I2 => coun(0),
      I3 => coun(2),
      I4 => coun(3),
      I5 => signed_in(7),
      O => \out_value[7]_i_7_n_0\
    );
\out_value[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(16),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[8]_i_4_n_0\,
      I3 => coun(0),
      I4 => \out_value[9]_i_4_n_0\,
      O => \out_value[8]_i_2_n_0\
    );
\out_value[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(8),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[8]_i_5_n_0\,
      I3 => coun(0),
      I4 => \out_value[9]_i_5_n_0\,
      O => \out_value[8]_i_3_n_0\
    );
\out_value[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => coun(2),
      I1 => coun(1),
      I2 => \out_value[14]_i_6_n_0\,
      I3 => \out_value[10]_i_6_n_0\,
      I4 => \out_value[12]_i_6_n_0\,
      I5 => \out_value[8]_i_6_n_0\,
      O => \out_value[8]_i_4_n_0\
    );
\out_value[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[14]_i_7_n_0\,
      I1 => \out_value[10]_i_7_n_0\,
      I2 => COUNT(1),
      I3 => \out_value[12]_i_7_n_0\,
      I4 => COUNT(2),
      I5 => \out_value[8]_i_7_n_0\,
      O => \out_value[8]_i_5_n_0\
    );
\out_value[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => signed_in(8),
      I1 => coun(3),
      I2 => signed_in(16),
      O => \out_value[8]_i_6_n_0\
    );
\out_value[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => signed_in(16),
      I1 => coun(1),
      I2 => coun(0),
      I3 => coun(2),
      I4 => coun(3),
      I5 => signed_in(8),
      O => \out_value[8]_i_7_n_0\
    );
\out_value[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(17),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[9]_i_4_n_0\,
      I3 => coun(0),
      I4 => \out_value[10]_i_4_n_0\,
      O => \out_value[9]_i_2_n_0\
    );
\out_value[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => signed_in(9),
      I1 => \second[10]_i_2_n_0\,
      I2 => \out_value[9]_i_5_n_0\,
      I3 => coun(0),
      I4 => \out_value[10]_i_5_n_0\,
      O => \out_value[9]_i_3_n_0\
    );
\out_value[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => coun(2),
      I1 => coun(1),
      I2 => \out_value[15]_i_7_n_0\,
      I3 => \out_value[11]_i_6_n_0\,
      I4 => \out_value[13]_i_6_n_0\,
      I5 => \out_value[9]_i_6_n_0\,
      O => \out_value[9]_i_4_n_0\
    );
\out_value[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[15]_i_9_n_0\,
      I1 => \out_value[11]_i_7_n_0\,
      I2 => COUNT(1),
      I3 => \out_value[13]_i_7_n_0\,
      I4 => COUNT(2),
      I5 => \out_value[9]_i_7_n_0\,
      O => \out_value[9]_i_5_n_0\
    );
\out_value[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => signed_in(9),
      I1 => coun(3),
      I2 => signed_in(17),
      O => \out_value[9]_i_6_n_0\
    );
\out_value[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => signed_in(17),
      I1 => coun(1),
      I2 => coun(0),
      I3 => coun(2),
      I4 => coun(3),
      I5 => signed_in(9),
      O => \out_value[9]_i_7_n_0\
    );
\out_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value_reg[0]_i_1_n_0\,
      Q => \out_value_reg[23]_0\(0),
      R => '0'
    );
\out_value_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[0]_i_2_n_0\,
      I1 => \out_value[0]_i_3_n_0\,
      O => \out_value_reg[0]_i_1_n_0\,
      S => p_3_in
    );
\out_value_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value_reg[10]_i_1_n_0\,
      Q => \out_value_reg[23]_0\(10),
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
      Q => \out_value_reg[23]_0\(11),
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
      Q => \out_value_reg[23]_0\(12),
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
      Q => \out_value_reg[23]_0\(13),
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
      Q => \out_value_reg[23]_0\(14),
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
      Q => \out_value_reg[23]_0\(15),
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
      Q => \out_value_reg[23]_0\(16),
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
      Q => \out_value_reg[23]_0\(17),
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
      Q => \out_value_reg[23]_0\(18),
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
      Q => \out_value_reg[23]_0\(19),
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
      D => \out_value_reg[1]_i_1_n_0\,
      Q => \out_value_reg[23]_0\(1),
      R => '0'
    );
\out_value_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[1]_i_2_n_0\,
      I1 => \out_value[1]_i_3_n_0\,
      O => \out_value_reg[1]_i_1_n_0\,
      S => p_3_in
    );
\out_value_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value_reg[20]_i_1_n_0\,
      Q => \out_value_reg[23]_0\(20),
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
      Q => \out_value_reg[23]_0\(21),
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
      D => \out_value[22]_i_1_n_0\,
      Q => \out_value_reg[23]_0\(22),
      R => '0'
    );
\out_value_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => signed_in(23),
      Q => \out_value_reg[23]_0\(23),
      R => '0'
    );
\out_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1_n_0\,
      D => \out_value_reg[2]_i_1_n_0\,
      Q => \out_value_reg[23]_0\(2),
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
      Q => \out_value_reg[23]_0\(3),
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
      Q => \out_value_reg[23]_0\(4),
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
      Q => \out_value_reg[23]_0\(5),
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
      Q => \out_value_reg[23]_0\(6),
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
      Q => \out_value_reg[23]_0\(7),
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
      Q => \out_value_reg[23]_0\(8),
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
      Q => \out_value_reg[23]_0\(9),
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
      O => \prime[5]_i_1_n_0\
    );
\prime[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      I1 => \calculation.volume_buffer_var_reg_n_0_[6]\,
      O => \prime[6]_i_1_n_0\
    );
\prime[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \calculation.volume_buffer_var_reg_n_0_[6]\,
      I1 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      I2 => \calculation.volume_buffer_var_reg_n_0_[7]\,
      O => \prime[7]_i_1_n_0\
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
      O => \prime[8]_i_1_n_0\
    );
\prime[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nuovo_reg_n_0,
      O => p_0_in
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
      O => \prime[9]_i_2_n_0\
    );
\prime_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \calculation.volume_buffer_var_reg_n_0_[0]\,
      Q => prime(0),
      R => '0'
    );
\prime_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \calculation.volume_buffer_var_reg_n_0_[1]\,
      Q => prime(1),
      R => '0'
    );
\prime_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \calculation.volume_buffer_var_reg_n_0_[2]\,
      Q => prime(2),
      R => '0'
    );
\prime_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \calculation.volume_buffer_var_reg_n_0_[3]\,
      Q => prime(3),
      R => '0'
    );
\prime_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \calculation.volume_buffer_var_reg_n_0_[4]\,
      Q => prime(4),
      R => '0'
    );
\prime_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \prime[5]_i_1_n_0\,
      Q => prime(5),
      R => '0'
    );
\prime_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \prime[6]_i_1_n_0\,
      Q => prime(6),
      R => '0'
    );
\prime_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \prime[7]_i_1_n_0\,
      Q => prime(7),
      R => '0'
    );
\prime_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \prime[8]_i_1_n_0\,
      Q => prime(8),
      R => '0'
    );
\prime_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \prime[9]_i_2_n_0\,
      Q => prime(9),
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
      I3 => \calculation.volume_buffer_var_reg_n_0_[0]\,
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
      I0 => prime(8),
      I1 => prime(6),
      I2 => \second[10]_i_6_n_0\,
      I3 => prime(7),
      I4 => prime(9),
      I5 => prime(9),
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
      I0 => prime(4),
      I1 => prime(2),
      I2 => prime(0),
      I3 => prime(1),
      I4 => prime(3),
      I5 => prime(5),
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
      I3 => \calculation.volume_buffer_var_reg_n_0_[1]\,
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
      I3 => \calculation.volume_buffer_var_reg_n_0_[2]\,
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
      I3 => \calculation.volume_buffer_var_reg_n_0_[3]\,
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
      I3 => \calculation.volume_buffer_var_reg_n_0_[4]\,
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
      CE => p_0_in,
      D => \second[0]_i_1_n_0\,
      Q => second(0),
      R => '0'
    );
\second_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \second[10]_i_1_n_0\,
      Q => second(10),
      R => '0'
    );
\second_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \second[1]_i_1_n_0\,
      Q => second(1),
      R => '0'
    );
\second_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \second[2]_i_1_n_0\,
      Q => second(2),
      R => '0'
    );
\second_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \second[3]_i_1_n_0\,
      Q => second(3),
      R => '0'
    );
\second_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \second[4]_i_1_n_0\,
      Q => second(4),
      R => '0'
    );
\second_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \second[5]_i_1_n_0\,
      Q => second(5),
      R => '0'
    );
\second_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \second[6]_i_1_n_0\,
      Q => second(6),
      R => '0'
    );
\second_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \second[7]_i_1_n_0\,
      Q => second(7),
      R => '0'
    );
\second_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \second[8]_i_1_n_0\,
      Q => second(8),
      R => '0'
    );
\second_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \second[9]_i_1_n_0\,
      Q => second(9),
      R => '0'
    );
\signed_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(0),
      Q => signed_in(0),
      R => '0'
    );
\signed_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(10),
      Q => signed_in(10),
      R => '0'
    );
\signed_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(11),
      Q => signed_in(11),
      R => '0'
    );
\signed_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(12),
      Q => signed_in(12),
      R => '0'
    );
\signed_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(13),
      Q => signed_in(13),
      R => '0'
    );
\signed_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(14),
      Q => signed_in(14),
      R => '0'
    );
\signed_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(15),
      Q => signed_in(15),
      R => '0'
    );
\signed_in_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(16),
      Q => signed_in(16),
      R => '0'
    );
\signed_in_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(17),
      Q => signed_in(17),
      R => '0'
    );
\signed_in_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(18),
      Q => signed_in(18),
      R => '0'
    );
\signed_in_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(19),
      Q => signed_in(19),
      R => '0'
    );
\signed_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(1),
      Q => signed_in(1),
      R => '0'
    );
\signed_in_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(20),
      Q => signed_in(20),
      R => '0'
    );
\signed_in_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(21),
      Q => signed_in(21),
      R => '0'
    );
\signed_in_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(22),
      Q => signed_in(22),
      R => '0'
    );
\signed_in_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(23),
      Q => signed_in(23),
      R => '0'
    );
\signed_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(2),
      Q => signed_in(2),
      R => '0'
    );
\signed_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(3),
      Q => signed_in(3),
      R => '0'
    );
\signed_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(4),
      Q => signed_in(4),
      R => '0'
    );
\signed_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(5),
      Q => signed_in(5),
      R => '0'
    );
\signed_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(6),
      Q => signed_in(6),
      R => '0'
    );
\signed_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(7),
      Q => signed_in(7),
      R => '0'
    );
\signed_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(8),
      Q => signed_in(8),
      R => '0'
    );
\signed_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(9),
      Q => signed_in(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top1_Blance_mod_0_0_blance_calc_0 is
  port (
    \out_value_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    blance_jk : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top1_Blance_mod_0_0_blance_calc_0 : entity is "blance_calc";
end top1_Blance_mod_0_0_blance_calc_0;

architecture STRUCTURE of top1_Blance_mod_0_0_blance_calc_0 is
  signal \calculation.coun[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \calculation.coun[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \calculation.coun[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \calculation.coun[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \calculation.coun[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \calculation.coun_reg_n_0_[0]\ : STD_LOGIC;
  signal \calculation.coun_reg_n_0_[1]\ : STD_LOGIC;
  signal \calculation.coun_reg_n_0_[2]\ : STD_LOGIC;
  signal \calculation.coun_reg_n_0_[3]\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[0]\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[1]\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[2]\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[3]\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[4]\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[5]\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[6]\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[7]\ : STD_LOGIC;
  signal \calculation.volume_buffer_var_reg_n_0_[8]\ : STD_LOGIC;
  signal \nuovo_i_1__0_n_0\ : STD_LOGIC;
  signal nuovo_reg_n_0 : STD_LOGIC;
  signal \out_value[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[0]_i_7__0_n_0\ : STD_LOGIC;
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
  signal \out_value[15]_i_8__0_n_0\ : STD_LOGIC;
  signal \out_value[15]_i_9__0_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_7__0_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_8__0_n_0\ : STD_LOGIC;
  signal \out_value[16]_i_9__0_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_10__0_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_11__0_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_7__0_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_8__0_n_0\ : STD_LOGIC;
  signal \out_value[17]_i_9__0_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_10__0_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_11__0_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_7__0_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_8__0_n_0\ : STD_LOGIC;
  signal \out_value[18]_i_9__0_n_0\ : STD_LOGIC;
  signal \out_value[19]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[19]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[19]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[19]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[1]_i_7__0_n_0\ : STD_LOGIC;
  signal \out_value[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[20]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[20]_i_7__0_n_0\ : STD_LOGIC;
  signal \out_value[20]_i_8__0_n_0\ : STD_LOGIC;
  signal \out_value[21]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[21]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[21]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[21]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[21]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[21]_i_7__0_n_0\ : STD_LOGIC;
  signal \out_value[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value[22]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[22]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[23]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[2]_i_7__0_n_0\ : STD_LOGIC;
  signal \out_value[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \out_value[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \out_value[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[5]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[5]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[5]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[5]_i_7__0_n_0\ : STD_LOGIC;
  signal \out_value[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \out_value[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \out_value[6]_i_4__0_n_0\ : STD_LOGIC;
  signal \out_value[6]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_value[6]_i_6__0_n_0\ : STD_LOGIC;
  signal \out_value[6]_i_7__0_n_0\ : STD_LOGIC;
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
  signal \out_value_reg[0]_i_1__0_n_0\ : STD_LOGIC;
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
  signal \out_value_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_value_reg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal \prime[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \prime[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \prime[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \prime[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \prime[9]_i_2__0_n_0\ : STD_LOGIC;
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
  signal \second_reg_n_0_[0]\ : STD_LOGIC;
  signal \second_reg_n_0_[10]\ : STD_LOGIC;
  signal \second_reg_n_0_[1]\ : STD_LOGIC;
  signal \second_reg_n_0_[2]\ : STD_LOGIC;
  signal \second_reg_n_0_[3]\ : STD_LOGIC;
  signal \second_reg_n_0_[4]\ : STD_LOGIC;
  signal \second_reg_n_0_[5]\ : STD_LOGIC;
  signal \second_reg_n_0_[6]\ : STD_LOGIC;
  signal \second_reg_n_0_[7]\ : STD_LOGIC;
  signal \second_reg_n_0_[8]\ : STD_LOGIC;
  signal \second_reg_n_0_[9]\ : STD_LOGIC;
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
  signal \signed_in_reg_n_0_[21]\ : STD_LOGIC;
  signal \signed_in_reg_n_0_[22]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \calculation.coun[0]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \calculation.coun[1]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \calculation.coun[2]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \out_value[0]_i_6__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \out_value[10]_i_6__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \out_value[11]_i_6__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \out_value[12]_i_6__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \out_value[13]_i_6__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \out_value[14]_i_6__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \out_value[15]_i_6__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \out_value[15]_i_7__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \out_value[16]_i_7__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \out_value[17]_i_6__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \out_value[17]_i_7__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \out_value[17]_i_8__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \out_value[18]_i_6__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \out_value[18]_i_7__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \out_value[18]_i_8__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \out_value[1]_i_6__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \out_value[20]_i_6__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \out_value[20]_i_7__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \out_value[20]_i_8__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \out_value[21]_i_4__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \out_value[21]_i_5__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \out_value[2]_i_6__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \out_value[3]_i_6__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \out_value[4]_i_6__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \out_value[5]_i_6__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \out_value[6]_i_6__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \out_value[7]_i_6__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \out_value[8]_i_6__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \out_value[9]_i_6__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \prime[5]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \prime[6]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \prime[8]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \prime[9]_i_2__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \second[10]_i_3__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \second[10]_i_5__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \second[5]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \second[6]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \second[7]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \second[8]_i_2__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \second[9]_i_2__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \second[9]_i_3__0\ : label is "soft_lutpair23";
begin
\calculation.coun[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \second[10]_i_2__0_n_0\,
      I1 => p_3_in,
      I2 => \calculation.coun_reg_n_0_[0]\,
      O => \calculation.coun[0]_i_1__0_n_0\
    );
\calculation.coun[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0770"
    )
        port map (
      I0 => \second[10]_i_2__0_n_0\,
      I1 => p_3_in,
      I2 => \calculation.coun_reg_n_0_[0]\,
      I3 => \calculation.coun_reg_n_0_[1]\,
      O => \calculation.coun[1]_i_1__0_n_0\
    );
\calculation.coun[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07777000"
    )
        port map (
      I0 => \second[10]_i_2__0_n_0\,
      I1 => p_3_in,
      I2 => \calculation.coun_reg_n_0_[0]\,
      I3 => \calculation.coun_reg_n_0_[1]\,
      I4 => \calculation.coun_reg_n_0_[2]\,
      O => \calculation.coun[2]_i_1__0_n_0\
    );
\calculation.coun[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \second[10]_i_2__0_n_0\,
      I1 => \second[10]_i_4__0_n_0\,
      I2 => p_3_in,
      O => \calculation.coun[3]_i_1__0_n_0\
    );
\calculation.coun[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777777770000000"
    )
        port map (
      I0 => \second[10]_i_2__0_n_0\,
      I1 => p_3_in,
      I2 => \calculation.coun_reg_n_0_[1]\,
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \calculation.coun_reg_n_0_[2]\,
      I5 => \calculation.coun_reg_n_0_[3]\,
      O => \calculation.coun[3]_i_2__0_n_0\
    );
\calculation.coun_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \calculation.coun[3]_i_1__0_n_0\,
      D => \calculation.coun[0]_i_1__0_n_0\,
      Q => \calculation.coun_reg_n_0_[0]\,
      R => nuovo_reg_n_0
    );
\calculation.coun_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \calculation.coun[3]_i_1__0_n_0\,
      D => \calculation.coun[1]_i_1__0_n_0\,
      Q => \calculation.coun_reg_n_0_[1]\,
      R => nuovo_reg_n_0
    );
\calculation.coun_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \calculation.coun[3]_i_1__0_n_0\,
      D => \calculation.coun[2]_i_1__0_n_0\,
      Q => \calculation.coun_reg_n_0_[2]\,
      R => nuovo_reg_n_0
    );
\calculation.coun_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \calculation.coun[3]_i_1__0_n_0\,
      D => \calculation.coun[3]_i_2__0_n_0\,
      Q => \calculation.coun_reg_n_0_[3]\,
      R => nuovo_reg_n_0
    );
\calculation.volume_buffer_var_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => blance_jk(0),
      Q => \calculation.volume_buffer_var_reg_n_0_[0]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => blance_jk(1),
      Q => \calculation.volume_buffer_var_reg_n_0_[1]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => blance_jk(2),
      Q => \calculation.volume_buffer_var_reg_n_0_[2]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => blance_jk(3),
      Q => \calculation.volume_buffer_var_reg_n_0_[3]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => blance_jk(4),
      Q => \calculation.volume_buffer_var_reg_n_0_[4]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => blance_jk(5),
      Q => \calculation.volume_buffer_var_reg_n_0_[5]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => blance_jk(6),
      Q => \calculation.volume_buffer_var_reg_n_0_[6]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => blance_jk(7),
      Q => \calculation.volume_buffer_var_reg_n_0_[7]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => blance_jk(8),
      Q => \calculation.volume_buffer_var_reg_n_0_[8]\,
      R => '0'
    );
\calculation.volume_buffer_var_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => blance_jk(9),
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
      I2 => \out_value[23]_i_2__0_n_0\,
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
\out_value[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[8]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[0]_i_4__0_n_0\,
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \out_value[1]_i_4__0_n_0\,
      O => \out_value[0]_i_2__0_n_0\
    );
\out_value[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[0]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[0]_i_5__0_n_0\,
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \out_value[1]_i_5__0_n_0\,
      O => \out_value[0]_i_3__0_n_0\
    );
\out_value[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[2]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \out_value[6]_i_6__0_n_0\,
      I3 => \out_value[2]_i_6__0_n_0\,
      I4 => \out_value[4]_i_6__0_n_0\,
      I5 => \out_value[0]_i_6__0_n_0\,
      O => \out_value[0]_i_4__0_n_0\
    );
\out_value[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[6]_i_7__0_n_0\,
      I1 => \out_value[2]_i_7__0_n_0\,
      I2 => \out_value[20]_i_6__0_n_0\,
      I3 => \out_value[4]_i_7__0_n_0\,
      I4 => \out_value[20]_i_7__0_n_0\,
      I5 => \out_value[0]_i_7__0_n_0\,
      O => \out_value[0]_i_5__0_n_0\
    );
\out_value[0]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[0]\,
      I1 => \calculation.coun_reg_n_0_[3]\,
      I2 => \signed_in_reg_n_0_[8]\,
      O => \out_value[0]_i_6__0_n_0\
    );
\out_value[0]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => \signed_in_reg_n_0_[8]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[0]\,
      I3 => \calculation.coun_reg_n_0_[2]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[0]\,
      O => \out_value[0]_i_7__0_n_0\
    );
\out_value[10]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[18]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[10]_i_4__0_n_0\,
      I3 => \calculation.coun_reg_n_0_[0]\,
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
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \out_value[11]_i_5__0_n_0\,
      O => \out_value[10]_i_3__0_n_0\
    );
\out_value[10]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[2]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \out_value[16]_i_7__0_n_0\,
      I3 => \out_value[12]_i_6__0_n_0\,
      I4 => \out_value[14]_i_6__0_n_0\,
      I5 => \out_value[10]_i_6__0_n_0\,
      O => \out_value[10]_i_4__0_n_0\
    );
\out_value[10]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[16]_i_9__0_n_0\,
      I1 => \out_value[12]_i_7__0_n_0\,
      I2 => \out_value[20]_i_6__0_n_0\,
      I3 => \out_value[14]_i_7__0_n_0\,
      I4 => \out_value[20]_i_7__0_n_0\,
      I5 => \out_value[10]_i_7__0_n_0\,
      O => \out_value[10]_i_5__0_n_0\
    );
\out_value[10]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[10]\,
      I1 => \calculation.coun_reg_n_0_[3]\,
      I2 => \signed_in_reg_n_0_[18]\,
      O => \out_value[10]_i_6__0_n_0\
    );
\out_value[10]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => \signed_in_reg_n_0_[18]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[0]\,
      I3 => \calculation.coun_reg_n_0_[2]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[10]\,
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
      I3 => \calculation.coun_reg_n_0_[0]\,
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
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \out_value[12]_i_5__0_n_0\,
      O => \out_value[11]_i_3__0_n_0\
    );
\out_value[11]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[2]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \out_value[17]_i_8__0_n_0\,
      I3 => \out_value[13]_i_6__0_n_0\,
      I4 => \out_value[15]_i_7__0_n_0\,
      I5 => \out_value[11]_i_6__0_n_0\,
      O => \out_value[11]_i_4__0_n_0\
    );
\out_value[11]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[17]_i_11__0_n_0\,
      I1 => \out_value[13]_i_7__0_n_0\,
      I2 => \out_value[20]_i_6__0_n_0\,
      I3 => \out_value[15]_i_9__0_n_0\,
      I4 => \out_value[20]_i_7__0_n_0\,
      I5 => \out_value[11]_i_7__0_n_0\,
      O => \out_value[11]_i_5__0_n_0\
    );
\out_value[11]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[11]\,
      I1 => \calculation.coun_reg_n_0_[3]\,
      I2 => \signed_in_reg_n_0_[19]\,
      O => \out_value[11]_i_6__0_n_0\
    );
\out_value[11]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => \signed_in_reg_n_0_[19]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[0]\,
      I3 => \calculation.coun_reg_n_0_[2]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[11]\,
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
      I3 => \calculation.coun_reg_n_0_[0]\,
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
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \out_value[13]_i_5__0_n_0\,
      O => \out_value[12]_i_3__0_n_0\
    );
\out_value[12]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[2]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \out_value[18]_i_8__0_n_0\,
      I3 => \out_value[14]_i_6__0_n_0\,
      I4 => \out_value[16]_i_7__0_n_0\,
      I5 => \out_value[12]_i_6__0_n_0\,
      O => \out_value[12]_i_4__0_n_0\
    );
\out_value[12]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[18]_i_11__0_n_0\,
      I1 => \out_value[14]_i_7__0_n_0\,
      I2 => \out_value[20]_i_6__0_n_0\,
      I3 => \out_value[16]_i_9__0_n_0\,
      I4 => \out_value[20]_i_7__0_n_0\,
      I5 => \out_value[12]_i_7__0_n_0\,
      O => \out_value[12]_i_5__0_n_0\
    );
\out_value[12]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[12]\,
      I1 => \calculation.coun_reg_n_0_[3]\,
      I2 => \signed_in_reg_n_0_[20]\,
      O => \out_value[12]_i_6__0_n_0\
    );
\out_value[12]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => \signed_in_reg_n_0_[20]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[0]\,
      I3 => \calculation.coun_reg_n_0_[2]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[12]\,
      O => \out_value[12]_i_7__0_n_0\
    );
\out_value[13]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[21]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[13]_i_4__0_n_0\,
      I3 => \calculation.coun_reg_n_0_[0]\,
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
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \out_value[14]_i_5__0_n_0\,
      O => \out_value[13]_i_3__0_n_0\
    );
\out_value[13]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[2]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \out_value[15]_i_6__0_n_0\,
      I3 => \out_value[15]_i_7__0_n_0\,
      I4 => \out_value[17]_i_8__0_n_0\,
      I5 => \out_value[13]_i_6__0_n_0\,
      O => \out_value[13]_i_4__0_n_0\
    );
\out_value[13]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[15]_i_8__0_n_0\,
      I1 => \out_value[15]_i_9__0_n_0\,
      I2 => \out_value[20]_i_6__0_n_0\,
      I3 => \out_value[17]_i_11__0_n_0\,
      I4 => \out_value[20]_i_7__0_n_0\,
      I5 => \out_value[13]_i_7__0_n_0\,
      O => \out_value[13]_i_5__0_n_0\
    );
\out_value[13]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[13]\,
      I1 => \calculation.coun_reg_n_0_[3]\,
      I2 => \signed_in_reg_n_0_[21]\,
      O => \out_value[13]_i_6__0_n_0\
    );
\out_value[13]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => \signed_in_reg_n_0_[21]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[0]\,
      I3 => \calculation.coun_reg_n_0_[2]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[13]\,
      O => \out_value[13]_i_7__0_n_0\
    );
\out_value[14]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[22]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[14]_i_4__0_n_0\,
      I3 => \calculation.coun_reg_n_0_[0]\,
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
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \out_value[15]_i_5__0_n_0\,
      O => \out_value[14]_i_3__0_n_0\
    );
\out_value[14]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[2]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \out_value[16]_i_6__0_n_0\,
      I3 => \out_value[16]_i_7__0_n_0\,
      I4 => \out_value[18]_i_8__0_n_0\,
      I5 => \out_value[14]_i_6__0_n_0\,
      O => \out_value[14]_i_4__0_n_0\
    );
\out_value[14]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[16]_i_8__0_n_0\,
      I1 => \out_value[16]_i_9__0_n_0\,
      I2 => \out_value[20]_i_6__0_n_0\,
      I3 => \out_value[18]_i_11__0_n_0\,
      I4 => \out_value[20]_i_7__0_n_0\,
      I5 => \out_value[14]_i_7__0_n_0\,
      O => \out_value[14]_i_5__0_n_0\
    );
\out_value[14]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[14]\,
      I1 => \calculation.coun_reg_n_0_[3]\,
      I2 => \signed_in_reg_n_0_[22]\,
      O => \out_value[14]_i_6__0_n_0\
    );
\out_value[14]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => \signed_in_reg_n_0_[22]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[0]\,
      I3 => \calculation.coun_reg_n_0_[2]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[14]\,
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
      I3 => \calculation.coun_reg_n_0_[0]\,
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
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \out_value[16]_i_5__0_n_0\,
      O => \out_value[15]_i_3__0_n_0\
    );
\out_value[15]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[2]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \out_value[17]_i_7__0_n_0\,
      I3 => \out_value[17]_i_8__0_n_0\,
      I4 => \out_value[15]_i_6__0_n_0\,
      I5 => \out_value[15]_i_7__0_n_0\,
      O => \out_value[15]_i_4__0_n_0\
    );
\out_value[15]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[17]_i_10__0_n_0\,
      I1 => \out_value[17]_i_11__0_n_0\,
      I2 => \out_value[20]_i_6__0_n_0\,
      I3 => \out_value[15]_i_8__0_n_0\,
      I4 => \out_value[20]_i_7__0_n_0\,
      I5 => \out_value[15]_i_9__0_n_0\,
      O => \out_value[15]_i_5__0_n_0\
    );
\out_value[15]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[19]\,
      I1 => \calculation.coun_reg_n_0_[3]\,
      I2 => \signed_in_reg_n_0_[23]\,
      O => \out_value[15]_i_6__0_n_0\
    );
\out_value[15]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[15]\,
      I1 => \calculation.coun_reg_n_0_[3]\,
      I2 => \signed_in_reg_n_0_[23]\,
      O => \out_value[15]_i_7__0_n_0\
    );
\out_value[15]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[0]\,
      I3 => \calculation.coun_reg_n_0_[2]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[19]\,
      O => \out_value[15]_i_8__0_n_0\
    );
\out_value[15]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[0]\,
      I3 => \calculation.coun_reg_n_0_[2]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[15]\,
      O => \out_value[15]_i_9__0_n_0\
    );
\out_value[16]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[16]_i_4__0_n_0\,
      I3 => \calculation.coun_reg_n_0_[0]\,
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
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \out_value[17]_i_5__0_n_0\,
      O => \out_value[16]_i_3__0_n_0\
    );
\out_value[16]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[2]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \out_value[18]_i_7__0_n_0\,
      I3 => \out_value[18]_i_8__0_n_0\,
      I4 => \out_value[16]_i_6__0_n_0\,
      I5 => \out_value[16]_i_7__0_n_0\,
      O => \out_value[16]_i_4__0_n_0\
    );
\out_value[16]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[18]_i_10__0_n_0\,
      I1 => \out_value[18]_i_11__0_n_0\,
      I2 => \out_value[20]_i_6__0_n_0\,
      I3 => \out_value[16]_i_8__0_n_0\,
      I4 => \out_value[20]_i_7__0_n_0\,
      I5 => \out_value[16]_i_9__0_n_0\,
      O => \out_value[16]_i_5__0_n_0\
    );
\out_value[16]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[20]\,
      I1 => \calculation.coun_reg_n_0_[3]\,
      I2 => \signed_in_reg_n_0_[23]\,
      O => \out_value[16]_i_6__0_n_0\
    );
\out_value[16]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[16]\,
      I1 => \calculation.coun_reg_n_0_[3]\,
      I2 => \signed_in_reg_n_0_[23]\,
      O => \out_value[16]_i_7__0_n_0\
    );
\out_value[16]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[0]\,
      I3 => \calculation.coun_reg_n_0_[2]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[20]\,
      O => \out_value[16]_i_8__0_n_0\
    );
\out_value[16]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[0]\,
      I3 => \calculation.coun_reg_n_0_[2]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[16]\,
      O => \out_value[16]_i_9__0_n_0\
    );
\out_value[17]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[0]\,
      I3 => \calculation.coun_reg_n_0_[2]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[21]\,
      O => \out_value[17]_i_10__0_n_0\
    );
\out_value[17]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[0]\,
      I3 => \calculation.coun_reg_n_0_[2]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[17]\,
      O => \out_value[17]_i_11__0_n_0\
    );
\out_value[17]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[17]_i_4__0_n_0\,
      I3 => \calculation.coun_reg_n_0_[0]\,
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
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \out_value[18]_i_5__0_n_0\,
      O => \out_value[17]_i_3__0_n_0\
    );
\out_value[17]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE222E2"
    )
        port map (
      I0 => \out_value[17]_i_6__0_n_0\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \out_value[17]_i_7__0_n_0\,
      I3 => \calculation.coun_reg_n_0_[2]\,
      I4 => \out_value[17]_i_8__0_n_0\,
      O => \out_value[17]_i_4__0_n_0\
    );
\out_value[17]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBE8EB2B2B28E828"
    )
        port map (
      I0 => \out_value[17]_i_9__0_n_0\,
      I1 => \calculation.coun_reg_n_0_[0]\,
      I2 => \calculation.coun_reg_n_0_[1]\,
      I3 => \out_value[17]_i_10__0_n_0\,
      I4 => \calculation.coun_reg_n_0_[2]\,
      I5 => \out_value[17]_i_11__0_n_0\,
      O => \out_value[17]_i_5__0_n_0\
    );
\out_value[17]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD08"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[2]\,
      I1 => \signed_in_reg_n_0_[19]\,
      I2 => \calculation.coun_reg_n_0_[3]\,
      I3 => \signed_in_reg_n_0_[23]\,
      O => \out_value[17]_i_6__0_n_0\
    );
\out_value[17]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[21]\,
      I1 => \calculation.coun_reg_n_0_[3]\,
      I2 => \signed_in_reg_n_0_[23]\,
      O => \out_value[17]_i_7__0_n_0\
    );
\out_value[17]_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[17]\,
      I1 => \calculation.coun_reg_n_0_[3]\,
      I2 => \signed_in_reg_n_0_[23]\,
      O => \out_value[17]_i_8__0_n_0\
    );
\out_value[17]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF077F00F800"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[0]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[2]\,
      I3 => \signed_in_reg_n_0_[23]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[19]\,
      O => \out_value[17]_i_9__0_n_0\
    );
\out_value[18]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[0]\,
      I3 => \calculation.coun_reg_n_0_[2]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[22]\,
      O => \out_value[18]_i_10__0_n_0\
    );
\out_value[18]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[0]\,
      I3 => \calculation.coun_reg_n_0_[2]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[18]\,
      O => \out_value[18]_i_11__0_n_0\
    );
\out_value[18]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[18]_i_4__0_n_0\,
      I3 => \calculation.coun_reg_n_0_[0]\,
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
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \out_value[19]_i_5__0_n_0\,
      O => \out_value[18]_i_3__0_n_0\
    );
\out_value[18]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE222E2"
    )
        port map (
      I0 => \out_value[18]_i_6__0_n_0\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \out_value[18]_i_7__0_n_0\,
      I3 => \calculation.coun_reg_n_0_[2]\,
      I4 => \out_value[18]_i_8__0_n_0\,
      O => \out_value[18]_i_4__0_n_0\
    );
\out_value[18]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBE8EB2B2B28E828"
    )
        port map (
      I0 => \out_value[18]_i_9__0_n_0\,
      I1 => \calculation.coun_reg_n_0_[0]\,
      I2 => \calculation.coun_reg_n_0_[1]\,
      I3 => \out_value[18]_i_10__0_n_0\,
      I4 => \calculation.coun_reg_n_0_[2]\,
      I5 => \out_value[18]_i_11__0_n_0\,
      O => \out_value[18]_i_5__0_n_0\
    );
\out_value[18]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD08"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[2]\,
      I1 => \signed_in_reg_n_0_[20]\,
      I2 => \calculation.coun_reg_n_0_[3]\,
      I3 => \signed_in_reg_n_0_[23]\,
      O => \out_value[18]_i_6__0_n_0\
    );
\out_value[18]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[22]\,
      I1 => \calculation.coun_reg_n_0_[3]\,
      I2 => \signed_in_reg_n_0_[23]\,
      O => \out_value[18]_i_7__0_n_0\
    );
\out_value[18]_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[18]\,
      I1 => \calculation.coun_reg_n_0_[3]\,
      I2 => \signed_in_reg_n_0_[23]\,
      O => \out_value[18]_i_8__0_n_0\
    );
\out_value[18]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF077F00F800"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[0]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[2]\,
      I3 => \signed_in_reg_n_0_[23]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[20]\,
      O => \out_value[18]_i_9__0_n_0\
    );
\out_value[19]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[19]_i_4__0_n_0\,
      I3 => \calculation.coun_reg_n_0_[0]\,
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
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \out_value[20]_i_5__0_n_0\,
      O => \out_value[19]_i_3__0_n_0\
    );
\out_value[19]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBFBB44400400"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[3]\,
      I1 => \calculation.coun_reg_n_0_[2]\,
      I2 => \calculation.coun_reg_n_0_[1]\,
      I3 => \signed_in_reg_n_0_[21]\,
      I4 => \signed_in_reg_n_0_[19]\,
      I5 => \signed_in_reg_n_0_[23]\,
      O => \out_value[19]_i_4__0_n_0\
    );
\out_value[19]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \signed_in_reg_n_0_[21]\,
      I1 => \out_value[20]_i_6__0_n_0\,
      I2 => \out_value[20]_i_7__0_n_0\,
      I3 => \signed_in_reg_n_0_[23]\,
      I4 => \out_value[20]_i_8__0_n_0\,
      I5 => \signed_in_reg_n_0_[19]\,
      O => \out_value[19]_i_5__0_n_0\
    );
\out_value[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[9]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[1]_i_4__0_n_0\,
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \out_value[2]_i_4__0_n_0\,
      O => \out_value[1]_i_2__0_n_0\
    );
\out_value[1]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[1]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[1]_i_5__0_n_0\,
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \out_value[2]_i_5__0_n_0\,
      O => \out_value[1]_i_3__0_n_0\
    );
\out_value[1]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[2]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \out_value[7]_i_6__0_n_0\,
      I3 => \out_value[3]_i_6__0_n_0\,
      I4 => \out_value[5]_i_6__0_n_0\,
      I5 => \out_value[1]_i_6__0_n_0\,
      O => \out_value[1]_i_4__0_n_0\
    );
\out_value[1]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[7]_i_7__0_n_0\,
      I1 => \out_value[3]_i_7__0_n_0\,
      I2 => \out_value[20]_i_6__0_n_0\,
      I3 => \out_value[5]_i_7__0_n_0\,
      I4 => \out_value[20]_i_7__0_n_0\,
      I5 => \out_value[1]_i_7__0_n_0\,
      O => \out_value[1]_i_5__0_n_0\
    );
\out_value[1]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[1]\,
      I1 => \calculation.coun_reg_n_0_[3]\,
      I2 => \signed_in_reg_n_0_[9]\,
      O => \out_value[1]_i_6__0_n_0\
    );
\out_value[1]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => \signed_in_reg_n_0_[9]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[0]\,
      I3 => \calculation.coun_reg_n_0_[2]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[1]\,
      O => \out_value[1]_i_7__0_n_0\
    );
\out_value[20]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[20]_i_4__0_n_0\,
      I3 => \calculation.coun_reg_n_0_[0]\,
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
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \out_value[21]_i_6__0_n_0\,
      O => \out_value[20]_i_3__0_n_0\
    );
\out_value[20]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBFBB44400400"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[3]\,
      I1 => \calculation.coun_reg_n_0_[2]\,
      I2 => \calculation.coun_reg_n_0_[1]\,
      I3 => \signed_in_reg_n_0_[22]\,
      I4 => \signed_in_reg_n_0_[20]\,
      I5 => \signed_in_reg_n_0_[23]\,
      O => \out_value[20]_i_4__0_n_0\
    );
\out_value[20]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \signed_in_reg_n_0_[22]\,
      I1 => \out_value[20]_i_6__0_n_0\,
      I2 => \out_value[20]_i_7__0_n_0\,
      I3 => \signed_in_reg_n_0_[23]\,
      I4 => \out_value[20]_i_8__0_n_0\,
      I5 => \signed_in_reg_n_0_[20]\,
      O => \out_value[20]_i_5__0_n_0\
    );
\out_value[20]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[0]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      O => \out_value[20]_i_6__0_n_0\
    );
\out_value[20]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[0]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[2]\,
      O => \out_value[20]_i_7__0_n_0\
    );
\out_value[20]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[1]\,
      I1 => \calculation.coun_reg_n_0_[0]\,
      I2 => \calculation.coun_reg_n_0_[2]\,
      I3 => \calculation.coun_reg_n_0_[3]\,
      O => \out_value[20]_i_8__0_n_0\
    );
\out_value[21]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[23]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[21]_i_4__0_n_0\,
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \out_value[21]_i_5__0_n_0\,
      O => \out_value[21]_i_2__0_n_0\
    );
\out_value[21]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[21]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[21]_i_6__0_n_0\,
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \out_value[21]_i_7__0_n_0\,
      O => \out_value[21]_i_3__0_n_0\
    );
\out_value[21]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70080"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[1]\,
      I1 => \calculation.coun_reg_n_0_[2]\,
      I2 => \signed_in_reg_n_0_[21]\,
      I3 => \calculation.coun_reg_n_0_[3]\,
      I4 => \signed_in_reg_n_0_[23]\,
      O => \out_value[21]_i_4__0_n_0\
    );
\out_value[21]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70080"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[1]\,
      I1 => \calculation.coun_reg_n_0_[2]\,
      I2 => \signed_in_reg_n_0_[22]\,
      I3 => \calculation.coun_reg_n_0_[3]\,
      I4 => \signed_in_reg_n_0_[23]\,
      O => \out_value[21]_i_5__0_n_0\
    );
\out_value[21]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF017F00FE00"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[0]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[2]\,
      I3 => \signed_in_reg_n_0_[23]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[21]\,
      O => \out_value[21]_i_6__0_n_0\
    );
\out_value[21]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF017F00FE00"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[0]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[2]\,
      I3 => \signed_in_reg_n_0_[23]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[22]\,
      O => \out_value[21]_i_7__0_n_0\
    );
\out_value[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \signed_in_reg_n_0_[22]\,
      I1 => \out_value[22]_i_2__0_n_0\,
      I2 => p_3_in,
      I3 => \signed_in_reg_n_0_[23]\,
      I4 => \second[10]_i_2__0_n_0\,
      I5 => \out_value[22]_i_3__0_n_0\,
      O => \out_value[22]_i_1__0_n_0\
    );
\out_value[22]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF80000000"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[1]\,
      I1 => \calculation.coun_reg_n_0_[2]\,
      I2 => \calculation.coun_reg_n_0_[3]\,
      I3 => \signed_in_reg_n_0_[22]\,
      I4 => \calculation.coun_reg_n_0_[0]\,
      I5 => \signed_in_reg_n_0_[23]\,
      O => \out_value[22]_i_2__0_n_0\
    );
\out_value[22]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFF00800000"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[1]\,
      I1 => \calculation.coun_reg_n_0_[2]\,
      I2 => \signed_in_reg_n_0_[22]\,
      I3 => \calculation.coun_reg_n_0_[3]\,
      I4 => \calculation.coun_reg_n_0_[0]\,
      I5 => \signed_in_reg_n_0_[23]\,
      O => \out_value[22]_i_3__0_n_0\
    );
\out_value[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => \second[10]_i_4__0_n_0\,
      I1 => \out_value[23]_i_2__0_n_0\,
      I2 => \second[10]_i_2__0_n_0\,
      I3 => nuovo_reg_n_0,
      O => \out_value[23]_i_1__0_n_0\
    );
\out_value[23]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCEC3"
    )
        port map (
      I0 => \out_value[23]_i_3__0_n_0\,
      I1 => \second_reg_n_0_[10]\,
      I2 => \second_reg_n_0_[8]\,
      I3 => \second_reg_n_0_[6]\,
      I4 => \second_reg_n_0_[7]\,
      I5 => \second_reg_n_0_[9]\,
      O => \out_value[23]_i_2__0_n_0\
    );
\out_value[23]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \second_reg_n_0_[4]\,
      I1 => \second_reg_n_0_[2]\,
      I2 => \second_reg_n_0_[0]\,
      I3 => \second_reg_n_0_[1]\,
      I4 => \second_reg_n_0_[3]\,
      I5 => \second_reg_n_0_[5]\,
      O => \out_value[23]_i_3__0_n_0\
    );
\out_value[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[10]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[2]_i_4__0_n_0\,
      I3 => \calculation.coun_reg_n_0_[0]\,
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
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \out_value[3]_i_5__0_n_0\,
      O => \out_value[2]_i_3__0_n_0\
    );
\out_value[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[2]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \out_value[8]_i_6__0_n_0\,
      I3 => \out_value[4]_i_6__0_n_0\,
      I4 => \out_value[6]_i_6__0_n_0\,
      I5 => \out_value[2]_i_6__0_n_0\,
      O => \out_value[2]_i_4__0_n_0\
    );
\out_value[2]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[8]_i_7__0_n_0\,
      I1 => \out_value[4]_i_7__0_n_0\,
      I2 => \out_value[20]_i_6__0_n_0\,
      I3 => \out_value[6]_i_7__0_n_0\,
      I4 => \out_value[20]_i_7__0_n_0\,
      I5 => \out_value[2]_i_7__0_n_0\,
      O => \out_value[2]_i_5__0_n_0\
    );
\out_value[2]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[2]\,
      I1 => \calculation.coun_reg_n_0_[3]\,
      I2 => \signed_in_reg_n_0_[10]\,
      O => \out_value[2]_i_6__0_n_0\
    );
\out_value[2]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => \signed_in_reg_n_0_[10]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[0]\,
      I3 => \calculation.coun_reg_n_0_[2]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[2]\,
      O => \out_value[2]_i_7__0_n_0\
    );
\out_value[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[11]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[3]_i_4__0_n_0\,
      I3 => \calculation.coun_reg_n_0_[0]\,
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
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \out_value[4]_i_5__0_n_0\,
      O => \out_value[3]_i_3__0_n_0\
    );
\out_value[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[2]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \out_value[9]_i_6__0_n_0\,
      I3 => \out_value[5]_i_6__0_n_0\,
      I4 => \out_value[7]_i_6__0_n_0\,
      I5 => \out_value[3]_i_6__0_n_0\,
      O => \out_value[3]_i_4__0_n_0\
    );
\out_value[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[9]_i_7__0_n_0\,
      I1 => \out_value[5]_i_7__0_n_0\,
      I2 => \out_value[20]_i_6__0_n_0\,
      I3 => \out_value[7]_i_7__0_n_0\,
      I4 => \out_value[20]_i_7__0_n_0\,
      I5 => \out_value[3]_i_7__0_n_0\,
      O => \out_value[3]_i_5__0_n_0\
    );
\out_value[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[3]\,
      I1 => \calculation.coun_reg_n_0_[3]\,
      I2 => \signed_in_reg_n_0_[11]\,
      O => \out_value[3]_i_6__0_n_0\
    );
\out_value[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => \signed_in_reg_n_0_[11]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[0]\,
      I3 => \calculation.coun_reg_n_0_[2]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[3]\,
      O => \out_value[3]_i_7__0_n_0\
    );
\out_value[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[12]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[4]_i_4__0_n_0\,
      I3 => \calculation.coun_reg_n_0_[0]\,
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
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \out_value[5]_i_5__0_n_0\,
      O => \out_value[4]_i_3__0_n_0\
    );
\out_value[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[2]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \out_value[10]_i_6__0_n_0\,
      I3 => \out_value[6]_i_6__0_n_0\,
      I4 => \out_value[8]_i_6__0_n_0\,
      I5 => \out_value[4]_i_6__0_n_0\,
      O => \out_value[4]_i_4__0_n_0\
    );
\out_value[4]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[10]_i_7__0_n_0\,
      I1 => \out_value[6]_i_7__0_n_0\,
      I2 => \out_value[20]_i_6__0_n_0\,
      I3 => \out_value[8]_i_7__0_n_0\,
      I4 => \out_value[20]_i_7__0_n_0\,
      I5 => \out_value[4]_i_7__0_n_0\,
      O => \out_value[4]_i_5__0_n_0\
    );
\out_value[4]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[4]\,
      I1 => \calculation.coun_reg_n_0_[3]\,
      I2 => \signed_in_reg_n_0_[12]\,
      O => \out_value[4]_i_6__0_n_0\
    );
\out_value[4]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => \signed_in_reg_n_0_[12]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[0]\,
      I3 => \calculation.coun_reg_n_0_[2]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[4]\,
      O => \out_value[4]_i_7__0_n_0\
    );
\out_value[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[13]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[5]_i_4__0_n_0\,
      I3 => \calculation.coun_reg_n_0_[0]\,
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
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \out_value[6]_i_5__0_n_0\,
      O => \out_value[5]_i_3__0_n_0\
    );
\out_value[5]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[2]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \out_value[11]_i_6__0_n_0\,
      I3 => \out_value[7]_i_6__0_n_0\,
      I4 => \out_value[9]_i_6__0_n_0\,
      I5 => \out_value[5]_i_6__0_n_0\,
      O => \out_value[5]_i_4__0_n_0\
    );
\out_value[5]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[11]_i_7__0_n_0\,
      I1 => \out_value[7]_i_7__0_n_0\,
      I2 => \out_value[20]_i_6__0_n_0\,
      I3 => \out_value[9]_i_7__0_n_0\,
      I4 => \out_value[20]_i_7__0_n_0\,
      I5 => \out_value[5]_i_7__0_n_0\,
      O => \out_value[5]_i_5__0_n_0\
    );
\out_value[5]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[5]\,
      I1 => \calculation.coun_reg_n_0_[3]\,
      I2 => \signed_in_reg_n_0_[13]\,
      O => \out_value[5]_i_6__0_n_0\
    );
\out_value[5]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => \signed_in_reg_n_0_[13]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[0]\,
      I3 => \calculation.coun_reg_n_0_[2]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[5]\,
      O => \out_value[5]_i_7__0_n_0\
    );
\out_value[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[14]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[6]_i_4__0_n_0\,
      I3 => \calculation.coun_reg_n_0_[0]\,
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
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \out_value[7]_i_5__0_n_0\,
      O => \out_value[6]_i_3__0_n_0\
    );
\out_value[6]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[2]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \out_value[12]_i_6__0_n_0\,
      I3 => \out_value[8]_i_6__0_n_0\,
      I4 => \out_value[10]_i_6__0_n_0\,
      I5 => \out_value[6]_i_6__0_n_0\,
      O => \out_value[6]_i_4__0_n_0\
    );
\out_value[6]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[12]_i_7__0_n_0\,
      I1 => \out_value[8]_i_7__0_n_0\,
      I2 => \out_value[20]_i_6__0_n_0\,
      I3 => \out_value[10]_i_7__0_n_0\,
      I4 => \out_value[20]_i_7__0_n_0\,
      I5 => \out_value[6]_i_7__0_n_0\,
      O => \out_value[6]_i_5__0_n_0\
    );
\out_value[6]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[6]\,
      I1 => \calculation.coun_reg_n_0_[3]\,
      I2 => \signed_in_reg_n_0_[14]\,
      O => \out_value[6]_i_6__0_n_0\
    );
\out_value[6]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => \signed_in_reg_n_0_[14]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[0]\,
      I3 => \calculation.coun_reg_n_0_[2]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[6]\,
      O => \out_value[6]_i_7__0_n_0\
    );
\out_value[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \signed_in_reg_n_0_[15]\,
      I1 => \second[10]_i_2__0_n_0\,
      I2 => \out_value[7]_i_4__0_n_0\,
      I3 => \calculation.coun_reg_n_0_[0]\,
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
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \out_value[8]_i_5__0_n_0\,
      O => \out_value[7]_i_3__0_n_0\
    );
\out_value[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[2]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \out_value[13]_i_6__0_n_0\,
      I3 => \out_value[9]_i_6__0_n_0\,
      I4 => \out_value[11]_i_6__0_n_0\,
      I5 => \out_value[7]_i_6__0_n_0\,
      O => \out_value[7]_i_4__0_n_0\
    );
\out_value[7]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[13]_i_7__0_n_0\,
      I1 => \out_value[9]_i_7__0_n_0\,
      I2 => \out_value[20]_i_6__0_n_0\,
      I3 => \out_value[11]_i_7__0_n_0\,
      I4 => \out_value[20]_i_7__0_n_0\,
      I5 => \out_value[7]_i_7__0_n_0\,
      O => \out_value[7]_i_5__0_n_0\
    );
\out_value[7]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[7]\,
      I1 => \calculation.coun_reg_n_0_[3]\,
      I2 => \signed_in_reg_n_0_[15]\,
      O => \out_value[7]_i_6__0_n_0\
    );
\out_value[7]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => \signed_in_reg_n_0_[15]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[0]\,
      I3 => \calculation.coun_reg_n_0_[2]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[7]\,
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
      I3 => \calculation.coun_reg_n_0_[0]\,
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
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \out_value[9]_i_5__0_n_0\,
      O => \out_value[8]_i_3__0_n_0\
    );
\out_value[8]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[2]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \out_value[14]_i_6__0_n_0\,
      I3 => \out_value[10]_i_6__0_n_0\,
      I4 => \out_value[12]_i_6__0_n_0\,
      I5 => \out_value[8]_i_6__0_n_0\,
      O => \out_value[8]_i_4__0_n_0\
    );
\out_value[8]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[14]_i_7__0_n_0\,
      I1 => \out_value[10]_i_7__0_n_0\,
      I2 => \out_value[20]_i_6__0_n_0\,
      I3 => \out_value[12]_i_7__0_n_0\,
      I4 => \out_value[20]_i_7__0_n_0\,
      I5 => \out_value[8]_i_7__0_n_0\,
      O => \out_value[8]_i_5__0_n_0\
    );
\out_value[8]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[8]\,
      I1 => \calculation.coun_reg_n_0_[3]\,
      I2 => \signed_in_reg_n_0_[16]\,
      O => \out_value[8]_i_6__0_n_0\
    );
\out_value[8]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => \signed_in_reg_n_0_[16]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[0]\,
      I3 => \calculation.coun_reg_n_0_[2]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[8]\,
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
      I3 => \calculation.coun_reg_n_0_[0]\,
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
      I3 => \calculation.coun_reg_n_0_[0]\,
      I4 => \out_value[10]_i_5__0_n_0\,
      O => \out_value[9]_i_3__0_n_0\
    );
\out_value[9]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCBA9876543210"
    )
        port map (
      I0 => \calculation.coun_reg_n_0_[2]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \out_value[15]_i_7__0_n_0\,
      I3 => \out_value[11]_i_6__0_n_0\,
      I4 => \out_value[13]_i_6__0_n_0\,
      I5 => \out_value[9]_i_6__0_n_0\,
      O => \out_value[9]_i_4__0_n_0\
    );
\out_value[9]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_value[15]_i_9__0_n_0\,
      I1 => \out_value[11]_i_7__0_n_0\,
      I2 => \out_value[20]_i_6__0_n_0\,
      I3 => \out_value[13]_i_7__0_n_0\,
      I4 => \out_value[20]_i_7__0_n_0\,
      I5 => \out_value[9]_i_7__0_n_0\,
      O => \out_value[9]_i_5__0_n_0\
    );
\out_value[9]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \signed_in_reg_n_0_[9]\,
      I1 => \calculation.coun_reg_n_0_[3]\,
      I2 => \signed_in_reg_n_0_[17]\,
      O => \out_value[9]_i_6__0_n_0\
    );
\out_value[9]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFF2AAA8000"
    )
        port map (
      I0 => \signed_in_reg_n_0_[17]\,
      I1 => \calculation.coun_reg_n_0_[1]\,
      I2 => \calculation.coun_reg_n_0_[0]\,
      I3 => \calculation.coun_reg_n_0_[2]\,
      I4 => \calculation.coun_reg_n_0_[3]\,
      I5 => \signed_in_reg_n_0_[9]\,
      O => \out_value[9]_i_7__0_n_0\
    );
\out_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value_reg[0]_i_1__0_n_0\,
      Q => \out_value_reg[23]_0\(0),
      R => '0'
    );
\out_value_reg[0]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[0]_i_2__0_n_0\,
      I1 => \out_value[0]_i_3__0_n_0\,
      O => \out_value_reg[0]_i_1__0_n_0\,
      S => p_3_in
    );
\out_value_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value_reg[10]_i_1__0_n_0\,
      Q => \out_value_reg[23]_0\(10),
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
      Q => \out_value_reg[23]_0\(11),
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
      Q => \out_value_reg[23]_0\(12),
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
      Q => \out_value_reg[23]_0\(13),
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
      Q => \out_value_reg[23]_0\(14),
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
      Q => \out_value_reg[23]_0\(15),
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
      Q => \out_value_reg[23]_0\(16),
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
      Q => \out_value_reg[23]_0\(17),
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
      Q => \out_value_reg[23]_0\(18),
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
      Q => \out_value_reg[23]_0\(19),
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
      D => \out_value_reg[1]_i_1__0_n_0\,
      Q => \out_value_reg[23]_0\(1),
      R => '0'
    );
\out_value_reg[1]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_value[1]_i_2__0_n_0\,
      I1 => \out_value[1]_i_3__0_n_0\,
      O => \out_value_reg[1]_i_1__0_n_0\,
      S => p_3_in
    );
\out_value_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value_reg[20]_i_1__0_n_0\,
      Q => \out_value_reg[23]_0\(20),
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
      Q => \out_value_reg[23]_0\(21),
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
      D => \out_value[22]_i_1__0_n_0\,
      Q => \out_value_reg[23]_0\(22),
      R => '0'
    );
\out_value_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \signed_in_reg_n_0_[23]\,
      Q => \out_value_reg[23]_0\(23),
      R => '0'
    );
\out_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_value[23]_i_1__0_n_0\,
      D => \out_value_reg[2]_i_1__0_n_0\,
      Q => \out_value_reg[23]_0\(2),
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
      Q => \out_value_reg[23]_0\(3),
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
      Q => \out_value_reg[23]_0\(4),
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
      Q => \out_value_reg[23]_0\(5),
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
      Q => \out_value_reg[23]_0\(6),
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
      Q => \out_value_reg[23]_0\(7),
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
      Q => \out_value_reg[23]_0\(8),
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
      Q => \out_value_reg[23]_0\(9),
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
      O => \prime[5]_i_1__0_n_0\
    );
\prime[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      I1 => \calculation.volume_buffer_var_reg_n_0_[6]\,
      O => \prime[6]_i_1__0_n_0\
    );
\prime[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \calculation.volume_buffer_var_reg_n_0_[6]\,
      I1 => \calculation.volume_buffer_var_reg_n_0_[5]\,
      I2 => \calculation.volume_buffer_var_reg_n_0_[7]\,
      O => \prime[7]_i_1__0_n_0\
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
      O => \prime[8]_i_1__0_n_0\
    );
\prime[9]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nuovo_reg_n_0,
      O => p_0_in
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
      O => \prime[9]_i_2__0_n_0\
    );
\prime_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \calculation.volume_buffer_var_reg_n_0_[0]\,
      Q => \prime_reg_n_0_[0]\,
      R => '0'
    );
\prime_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \calculation.volume_buffer_var_reg_n_0_[1]\,
      Q => \prime_reg_n_0_[1]\,
      R => '0'
    );
\prime_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \calculation.volume_buffer_var_reg_n_0_[2]\,
      Q => \prime_reg_n_0_[2]\,
      R => '0'
    );
\prime_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \calculation.volume_buffer_var_reg_n_0_[3]\,
      Q => \prime_reg_n_0_[3]\,
      R => '0'
    );
\prime_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \calculation.volume_buffer_var_reg_n_0_[4]\,
      Q => \prime_reg_n_0_[4]\,
      R => '0'
    );
\prime_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \prime[5]_i_1__0_n_0\,
      Q => \prime_reg_n_0_[5]\,
      R => '0'
    );
\prime_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \prime[6]_i_1__0_n_0\,
      Q => \prime_reg_n_0_[6]\,
      R => '0'
    );
\prime_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \prime[7]_i_1__0_n_0\,
      Q => \prime_reg_n_0_[7]\,
      R => '0'
    );
\prime_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \prime[8]_i_1__0_n_0\,
      Q => \prime_reg_n_0_[8]\,
      R => '0'
    );
\prime_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \prime[9]_i_2__0_n_0\,
      Q => \prime_reg_n_0_[9]\,
      R => '0'
    );
\second[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \second[10]_i_2__0_n_0\,
      I1 => \second_reg_n_0_[0]\,
      I2 => \second[10]_i_4__0_n_0\,
      I3 => \calculation.volume_buffer_var_reg_n_0_[0]\,
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
      I0 => \second_reg_n_0_[9]\,
      I1 => \second_reg_n_0_[7]\,
      I2 => \second_reg_n_0_[6]\,
      I3 => \second_reg_n_0_[8]\,
      I4 => \second_reg_n_0_[10]\,
      O => \second[10]_i_3__0_n_0\
    );
\second[10]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \second_reg_n_0_[9]\,
      I1 => \second_reg_n_0_[8]\,
      I2 => \second_reg_n_0_[7]\,
      I3 => \second_reg_n_0_[6]\,
      I4 => \second[10]_i_7__0_n_0\,
      I5 => \second_reg_n_0_[10]\,
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
      I0 => \second_reg_n_0_[0]\,
      I1 => \second_reg_n_0_[1]\,
      I2 => \second_reg_n_0_[2]\,
      I3 => \second_reg_n_0_[3]\,
      I4 => \second_reg_n_0_[4]\,
      I5 => \second_reg_n_0_[5]\,
      O => \second[10]_i_7__0_n_0\
    );
\second[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \second[10]_i_2__0_n_0\,
      I1 => \second_reg_n_0_[1]\,
      I2 => \second[10]_i_4__0_n_0\,
      I3 => \calculation.volume_buffer_var_reg_n_0_[1]\,
      O => \second[1]_i_1__0_n_0\
    );
\second[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \second[10]_i_2__0_n_0\,
      I1 => \second_reg_n_0_[2]\,
      I2 => \second[10]_i_4__0_n_0\,
      I3 => \calculation.volume_buffer_var_reg_n_0_[2]\,
      O => \second[2]_i_1__0_n_0\
    );
\second[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \second[10]_i_2__0_n_0\,
      I1 => \second_reg_n_0_[3]\,
      I2 => \second[10]_i_4__0_n_0\,
      I3 => \calculation.volume_buffer_var_reg_n_0_[3]\,
      O => \second[3]_i_1__0_n_0\
    );
\second[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \second[10]_i_2__0_n_0\,
      I1 => \second_reg_n_0_[4]\,
      I2 => \second[10]_i_4__0_n_0\,
      I3 => \calculation.volume_buffer_var_reg_n_0_[4]\,
      O => \second[4]_i_1__0_n_0\
    );
\second[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40EF"
    )
        port map (
      I0 => \second[10]_i_2__0_n_0\,
      I1 => \second_reg_n_0_[5]\,
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
      I1 => \second_reg_n_0_[6]\,
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
      I1 => \second_reg_n_0_[7]\,
      I2 => \second_reg_n_0_[6]\,
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
      I1 => \second_reg_n_0_[8]\,
      I2 => \second_reg_n_0_[6]\,
      I3 => \second_reg_n_0_[7]\,
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
      I0 => \second_reg_n_0_[8]\,
      I1 => \second_reg_n_0_[6]\,
      I2 => \second_reg_n_0_[7]\,
      I3 => \second_reg_n_0_[9]\,
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
      CE => p_0_in,
      D => \second[0]_i_1__0_n_0\,
      Q => \second_reg_n_0_[0]\,
      R => '0'
    );
\second_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \second[10]_i_1__0_n_0\,
      Q => \second_reg_n_0_[10]\,
      R => '0'
    );
\second_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \second[1]_i_1__0_n_0\,
      Q => \second_reg_n_0_[1]\,
      R => '0'
    );
\second_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \second[2]_i_1__0_n_0\,
      Q => \second_reg_n_0_[2]\,
      R => '0'
    );
\second_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \second[3]_i_1__0_n_0\,
      Q => \second_reg_n_0_[3]\,
      R => '0'
    );
\second_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \second[4]_i_1__0_n_0\,
      Q => \second_reg_n_0_[4]\,
      R => '0'
    );
\second_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \second[5]_i_1__0_n_0\,
      Q => \second_reg_n_0_[5]\,
      R => '0'
    );
\second_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \second[6]_i_1__0_n_0\,
      Q => \second_reg_n_0_[6]\,
      R => '0'
    );
\second_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \second[7]_i_1__0_n_0\,
      Q => \second_reg_n_0_[7]\,
      R => '0'
    );
\second_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \second[8]_i_1__0_n_0\,
      Q => \second_reg_n_0_[8]\,
      R => '0'
    );
\second_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => \second[9]_i_1__0_n_0\,
      Q => \second_reg_n_0_[9]\,
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
      Q => \signed_in_reg_n_0_[21]\,
      R => '0'
    );
\signed_in_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => nuovo_reg_n_0,
      D => Q(22),
      Q => \signed_in_reg_n_0_[22]\,
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
entity top1_Blance_mod_0_0_Blance_mod is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tlast_reg_0 : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    blance_jk : in STD_LOGIC_VECTOR ( 9 downto 0 );
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    arest : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top1_Blance_mod_0_0_Blance_mod : entity is "Blance_mod";
end top1_Blance_mod_0_0_Blance_mod;

architecture STRUCTURE of top1_Blance_mod_0_0_Blance_mod is
  signal left_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \left_reg[23]_i_1_n_0\ : STD_LOGIC;
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
  signal out_value : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal right_calcu_n_0 : STD_LOGIC;
  signal right_calcu_n_1 : STD_LOGIC;
  signal right_calcu_n_10 : STD_LOGIC;
  signal right_calcu_n_11 : STD_LOGIC;
  signal right_calcu_n_12 : STD_LOGIC;
  signal right_calcu_n_13 : STD_LOGIC;
  signal right_calcu_n_14 : STD_LOGIC;
  signal right_calcu_n_15 : STD_LOGIC;
  signal right_calcu_n_16 : STD_LOGIC;
  signal right_calcu_n_17 : STD_LOGIC;
  signal right_calcu_n_18 : STD_LOGIC;
  signal right_calcu_n_19 : STD_LOGIC;
  signal right_calcu_n_2 : STD_LOGIC;
  signal right_calcu_n_20 : STD_LOGIC;
  signal right_calcu_n_21 : STD_LOGIC;
  signal right_calcu_n_22 : STD_LOGIC;
  signal right_calcu_n_23 : STD_LOGIC;
  signal right_calcu_n_3 : STD_LOGIC;
  signal right_calcu_n_4 : STD_LOGIC;
  signal right_calcu_n_5 : STD_LOGIC;
  signal right_calcu_n_6 : STD_LOGIC;
  signal right_calcu_n_7 : STD_LOGIC;
  signal right_calcu_n_8 : STD_LOGIC;
  signal right_calcu_n_9 : STD_LOGIC;
  signal right_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal right_reg_0 : STD_LOGIC;
begin
  m_axis_tlast_reg_0 <= \^m_axis_tlast_reg_0\;
left_calcu: entity work.top1_Blance_mod_0_0_blance_calc
     port map (
      Q(23 downto 0) => left_reg(23 downto 0),
      aclk => aclk,
      blance_jk(9 downto 0) => blance_jk(9 downto 0),
      \out_value_reg[23]_0\(23 downto 0) => out_value(23 downto 0)
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
      Q => left_reg(0)
    );
\left_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(10),
      Q => left_reg(10)
    );
\left_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(11),
      Q => left_reg(11)
    );
\left_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(12),
      Q => left_reg(12)
    );
\left_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(13),
      Q => left_reg(13)
    );
\left_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(14),
      Q => left_reg(14)
    );
\left_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(15),
      Q => left_reg(15)
    );
\left_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(16),
      Q => left_reg(16)
    );
\left_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(17),
      Q => left_reg(17)
    );
\left_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(18),
      Q => left_reg(18)
    );
\left_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(19),
      Q => left_reg(19)
    );
\left_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(1),
      Q => left_reg(1)
    );
\left_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(20),
      Q => left_reg(20)
    );
\left_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(21),
      Q => left_reg(21)
    );
\left_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(22),
      Q => left_reg(22)
    );
\left_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(23),
      Q => left_reg(23)
    );
\left_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(2),
      Q => left_reg(2)
    );
\left_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(3),
      Q => left_reg(3)
    );
\left_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(4),
      Q => left_reg(4)
    );
\left_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(5),
      Q => left_reg(5)
    );
\left_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(6),
      Q => left_reg(6)
    );
\left_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(7),
      Q => left_reg(7)
    );
\left_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(8),
      Q => left_reg(8)
    );
\left_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      CLR => p_0_in,
      D => s_axis_tdata(9),
      Q => left_reg(9)
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_reg(0),
      I1 => out_value(0),
      I2 => blance_jk(9),
      I3 => right_calcu_n_23,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => left_reg(0),
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_reg(10),
      I1 => out_value(10),
      I2 => blance_jk(9),
      I3 => right_calcu_n_13,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => left_reg(10),
      O => \m_axis_tdata[10]_i_1_n_0\
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_reg(11),
      I1 => out_value(11),
      I2 => blance_jk(9),
      I3 => right_calcu_n_12,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => left_reg(11),
      O => \m_axis_tdata[11]_i_1_n_0\
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_reg(12),
      I1 => out_value(12),
      I2 => blance_jk(9),
      I3 => right_calcu_n_11,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => left_reg(12),
      O => \m_axis_tdata[12]_i_1_n_0\
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_reg(13),
      I1 => out_value(13),
      I2 => blance_jk(9),
      I3 => right_calcu_n_10,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => left_reg(13),
      O => \m_axis_tdata[13]_i_1_n_0\
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_reg(14),
      I1 => out_value(14),
      I2 => blance_jk(9),
      I3 => right_calcu_n_9,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => left_reg(14),
      O => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_reg(15),
      I1 => out_value(15),
      I2 => blance_jk(9),
      I3 => right_calcu_n_8,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => left_reg(15),
      O => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_reg(16),
      I1 => out_value(16),
      I2 => blance_jk(9),
      I3 => right_calcu_n_7,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => left_reg(16),
      O => \m_axis_tdata[16]_i_1_n_0\
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_reg(17),
      I1 => out_value(17),
      I2 => blance_jk(9),
      I3 => right_calcu_n_6,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => left_reg(17),
      O => \m_axis_tdata[17]_i_1_n_0\
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_reg(18),
      I1 => out_value(18),
      I2 => blance_jk(9),
      I3 => right_calcu_n_5,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => left_reg(18),
      O => \m_axis_tdata[18]_i_1_n_0\
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_reg(19),
      I1 => out_value(19),
      I2 => blance_jk(9),
      I3 => right_calcu_n_4,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => left_reg(19),
      O => \m_axis_tdata[19]_i_1_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_reg(1),
      I1 => out_value(1),
      I2 => blance_jk(9),
      I3 => right_calcu_n_22,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => left_reg(1),
      O => \m_axis_tdata[1]_i_1_n_0\
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_reg(20),
      I1 => out_value(20),
      I2 => blance_jk(9),
      I3 => right_calcu_n_3,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => left_reg(20),
      O => \m_axis_tdata[20]_i_1_n_0\
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_reg(21),
      I1 => out_value(21),
      I2 => blance_jk(9),
      I3 => right_calcu_n_2,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => left_reg(21),
      O => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_reg(22),
      I1 => out_value(22),
      I2 => blance_jk(9),
      I3 => right_calcu_n_1,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => left_reg(22),
      O => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_reg(23),
      I1 => out_value(23),
      I2 => blance_jk(9),
      I3 => right_calcu_n_0,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => left_reg(23),
      O => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_reg(2),
      I1 => out_value(2),
      I2 => blance_jk(9),
      I3 => right_calcu_n_21,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => left_reg(2),
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_reg(3),
      I1 => out_value(3),
      I2 => blance_jk(9),
      I3 => right_calcu_n_20,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => left_reg(3),
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_reg(4),
      I1 => out_value(4),
      I2 => blance_jk(9),
      I3 => right_calcu_n_19,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => left_reg(4),
      O => \m_axis_tdata[4]_i_1_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_reg(5),
      I1 => out_value(5),
      I2 => blance_jk(9),
      I3 => right_calcu_n_18,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => left_reg(5),
      O => \m_axis_tdata[5]_i_1_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_reg(6),
      I1 => out_value(6),
      I2 => blance_jk(9),
      I3 => right_calcu_n_17,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => left_reg(6),
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_reg(7),
      I1 => out_value(7),
      I2 => blance_jk(9),
      I3 => right_calcu_n_16,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => left_reg(7),
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_reg(8),
      I1 => out_value(8),
      I2 => blance_jk(9),
      I3 => right_calcu_n_15,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => left_reg(8),
      O => \m_axis_tdata[8]_i_1_n_0\
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_reg(9),
      I1 => out_value(9),
      I2 => blance_jk(9),
      I3 => right_calcu_n_14,
      I4 => \^m_axis_tlast_reg_0\,
      I5 => left_reg(9),
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
m_axis_tvalid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => arest,
      O => p_0_in
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => m_axis_tvalid
    );
right_calcu: entity work.top1_Blance_mod_0_0_blance_calc_0
     port map (
      Q(23 downto 0) => right_reg(23 downto 0),
      aclk => aclk,
      blance_jk(9 downto 0) => blance_jk(9 downto 0),
      \out_value_reg[23]_0\(23) => right_calcu_n_0,
      \out_value_reg[23]_0\(22) => right_calcu_n_1,
      \out_value_reg[23]_0\(21) => right_calcu_n_2,
      \out_value_reg[23]_0\(20) => right_calcu_n_3,
      \out_value_reg[23]_0\(19) => right_calcu_n_4,
      \out_value_reg[23]_0\(18) => right_calcu_n_5,
      \out_value_reg[23]_0\(17) => right_calcu_n_6,
      \out_value_reg[23]_0\(16) => right_calcu_n_7,
      \out_value_reg[23]_0\(15) => right_calcu_n_8,
      \out_value_reg[23]_0\(14) => right_calcu_n_9,
      \out_value_reg[23]_0\(13) => right_calcu_n_10,
      \out_value_reg[23]_0\(12) => right_calcu_n_11,
      \out_value_reg[23]_0\(11) => right_calcu_n_12,
      \out_value_reg[23]_0\(10) => right_calcu_n_13,
      \out_value_reg[23]_0\(9) => right_calcu_n_14,
      \out_value_reg[23]_0\(8) => right_calcu_n_15,
      \out_value_reg[23]_0\(7) => right_calcu_n_16,
      \out_value_reg[23]_0\(6) => right_calcu_n_17,
      \out_value_reg[23]_0\(5) => right_calcu_n_18,
      \out_value_reg[23]_0\(4) => right_calcu_n_19,
      \out_value_reg[23]_0\(3) => right_calcu_n_20,
      \out_value_reg[23]_0\(2) => right_calcu_n_21,
      \out_value_reg[23]_0\(1) => right_calcu_n_22,
      \out_value_reg[23]_0\(0) => right_calcu_n_23
    );
\right_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tlast,
      O => right_reg_0
    );
\right_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg_0,
      CLR => p_0_in,
      D => s_axis_tdata(0),
      Q => right_reg(0)
    );
\right_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg_0,
      CLR => p_0_in,
      D => s_axis_tdata(10),
      Q => right_reg(10)
    );
\right_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg_0,
      CLR => p_0_in,
      D => s_axis_tdata(11),
      Q => right_reg(11)
    );
\right_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg_0,
      CLR => p_0_in,
      D => s_axis_tdata(12),
      Q => right_reg(12)
    );
\right_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg_0,
      CLR => p_0_in,
      D => s_axis_tdata(13),
      Q => right_reg(13)
    );
\right_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg_0,
      CLR => p_0_in,
      D => s_axis_tdata(14),
      Q => right_reg(14)
    );
\right_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg_0,
      CLR => p_0_in,
      D => s_axis_tdata(15),
      Q => right_reg(15)
    );
\right_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg_0,
      CLR => p_0_in,
      D => s_axis_tdata(16),
      Q => right_reg(16)
    );
\right_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg_0,
      CLR => p_0_in,
      D => s_axis_tdata(17),
      Q => right_reg(17)
    );
\right_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg_0,
      CLR => p_0_in,
      D => s_axis_tdata(18),
      Q => right_reg(18)
    );
\right_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg_0,
      CLR => p_0_in,
      D => s_axis_tdata(19),
      Q => right_reg(19)
    );
\right_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg_0,
      CLR => p_0_in,
      D => s_axis_tdata(1),
      Q => right_reg(1)
    );
\right_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg_0,
      CLR => p_0_in,
      D => s_axis_tdata(20),
      Q => right_reg(20)
    );
\right_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg_0,
      CLR => p_0_in,
      D => s_axis_tdata(21),
      Q => right_reg(21)
    );
\right_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg_0,
      CLR => p_0_in,
      D => s_axis_tdata(22),
      Q => right_reg(22)
    );
\right_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg_0,
      CLR => p_0_in,
      D => s_axis_tdata(23),
      Q => right_reg(23)
    );
\right_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg_0,
      CLR => p_0_in,
      D => s_axis_tdata(2),
      Q => right_reg(2)
    );
\right_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg_0,
      CLR => p_0_in,
      D => s_axis_tdata(3),
      Q => right_reg(3)
    );
\right_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg_0,
      CLR => p_0_in,
      D => s_axis_tdata(4),
      Q => right_reg(4)
    );
\right_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg_0,
      CLR => p_0_in,
      D => s_axis_tdata(5),
      Q => right_reg(5)
    );
\right_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg_0,
      CLR => p_0_in,
      D => s_axis_tdata(6),
      Q => right_reg(6)
    );
\right_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg_0,
      CLR => p_0_in,
      D => s_axis_tdata(7),
      Q => right_reg(7)
    );
\right_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg_0,
      CLR => p_0_in,
      D => s_axis_tdata(8),
      Q => right_reg(8)
    );
\right_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_reg_0,
      CLR => p_0_in,
      D => s_axis_tdata(9),
      Q => right_reg(9)
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
entity top1_Blance_mod_0_0 is
  port (
    aclk : in STD_LOGIC;
    arest : in STD_LOGIC;
    blance_jk : in STD_LOGIC_VECTOR ( 9 downto 0 );
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
  attribute NotValidForBitStream of top1_Blance_mod_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top1_Blance_mod_0_0 : entity is "top1_Blance_mod_0_0,Blance_mod,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top1_Blance_mod_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top1_Blance_mod_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top1_Blance_mod_0_0 : entity is "Blance_mod,Vivado 2020.2";
end top1_Blance_mod_0_0;

architecture STRUCTURE of top1_Blance_mod_0_0 is
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
U0: entity work.top1_Blance_mod_0_0_Blance_mod
     port map (
      aclk => aclk,
      arest => arest,
      blance_jk(9 downto 0) => blance_jk(9 downto 0),
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
