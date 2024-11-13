-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun May 21 13:39:36 2023
-- Host        : Pierpaolo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/pierp/Desktop/Magitrale_anno_1/DESD/LAB3/A17_LAB3/A17_LAB3.gen/sources_1/bd/top1/ip/top1_Mute_0_0/top1_Mute_0_0_sim_netlist.vhdl
-- Design      : top1_Mute_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top1_Mute_0_0_Mute is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    mute_value : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top1_Mute_0_0_Mute : entity is "Mute";
end top1_Mute_0_0_Mute;

architecture STRUCTURE of top1_Mute_0_0_Mute is
  signal left_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \left_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal right_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal right_reg_0 : STD_LOGIC;
  signal transmission_status_i_1_n_0 : STD_LOGIC;
  signal transmission_status_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of m_axis_tlast_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of transmission_status_i_1 : label is "soft_lutpair0";
begin
  m_axis_tlast <= \^m_axis_tlast\;
\left_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tlast,
      O => \left_reg[23]_i_1_n_0\
    );
\left_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => left_reg(0),
      R => '0'
    );
\left_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      D => s_axis_tdata(10),
      Q => left_reg(10),
      R => '0'
    );
\left_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      D => s_axis_tdata(11),
      Q => left_reg(11),
      R => '0'
    );
\left_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      D => s_axis_tdata(12),
      Q => left_reg(12),
      R => '0'
    );
\left_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      D => s_axis_tdata(13),
      Q => left_reg(13),
      R => '0'
    );
\left_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      D => s_axis_tdata(14),
      Q => left_reg(14),
      R => '0'
    );
\left_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      D => s_axis_tdata(15),
      Q => left_reg(15),
      R => '0'
    );
\left_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      D => s_axis_tdata(16),
      Q => left_reg(16),
      R => '0'
    );
\left_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      D => s_axis_tdata(17),
      Q => left_reg(17),
      R => '0'
    );
\left_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      D => s_axis_tdata(18),
      Q => left_reg(18),
      R => '0'
    );
\left_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      D => s_axis_tdata(19),
      Q => left_reg(19),
      R => '0'
    );
\left_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => left_reg(1),
      R => '0'
    );
\left_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      D => s_axis_tdata(20),
      Q => left_reg(20),
      R => '0'
    );
\left_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      D => s_axis_tdata(21),
      Q => left_reg(21),
      R => '0'
    );
\left_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      D => s_axis_tdata(22),
      Q => left_reg(22),
      R => '0'
    );
\left_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      D => s_axis_tdata(23),
      Q => left_reg(23),
      R => '0'
    );
\left_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => left_reg(2),
      R => '0'
    );
\left_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => left_reg(3),
      R => '0'
    );
\left_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => left_reg(4),
      R => '0'
    );
\left_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => left_reg(5),
      R => '0'
    );
\left_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => left_reg(6),
      R => '0'
    );
\left_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => left_reg(7),
      R => '0'
    );
\left_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      D => s_axis_tdata(8),
      Q => left_reg(8),
      R => '0'
    );
\left_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \left_reg[23]_i_1_n_0\,
      D => s_axis_tdata(9),
      Q => left_reg(9),
      R => '0'
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_reg(0),
      I1 => left_reg(0),
      I2 => transmission_status_reg_n_0,
      O => p_0_in(0)
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_reg(10),
      I1 => left_reg(10),
      I2 => transmission_status_reg_n_0,
      O => p_0_in(10)
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_reg(11),
      I1 => left_reg(11),
      I2 => transmission_status_reg_n_0,
      O => p_0_in(11)
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_reg(12),
      I1 => left_reg(12),
      I2 => transmission_status_reg_n_0,
      O => p_0_in(12)
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_reg(13),
      I1 => left_reg(13),
      I2 => transmission_status_reg_n_0,
      O => p_0_in(13)
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_reg(14),
      I1 => left_reg(14),
      I2 => transmission_status_reg_n_0,
      O => p_0_in(14)
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_reg(15),
      I1 => left_reg(15),
      I2 => transmission_status_reg_n_0,
      O => p_0_in(15)
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_reg(16),
      I1 => left_reg(16),
      I2 => transmission_status_reg_n_0,
      O => p_0_in(16)
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_reg(17),
      I1 => left_reg(17),
      I2 => transmission_status_reg_n_0,
      O => p_0_in(17)
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_reg(18),
      I1 => left_reg(18),
      I2 => transmission_status_reg_n_0,
      O => p_0_in(18)
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_reg(19),
      I1 => left_reg(19),
      I2 => transmission_status_reg_n_0,
      O => p_0_in(19)
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_reg(1),
      I1 => left_reg(1),
      I2 => transmission_status_reg_n_0,
      O => p_0_in(1)
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_reg(20),
      I1 => left_reg(20),
      I2 => transmission_status_reg_n_0,
      O => p_0_in(20)
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_reg(21),
      I1 => left_reg(21),
      I2 => transmission_status_reg_n_0,
      O => p_0_in(21)
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_reg(22),
      I1 => left_reg(22),
      I2 => transmission_status_reg_n_0,
      O => p_0_in(22)
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mute_value,
      O => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_reg(23),
      I1 => left_reg(23),
      I2 => transmission_status_reg_n_0,
      O => p_0_in(23)
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_reg(2),
      I1 => left_reg(2),
      I2 => transmission_status_reg_n_0,
      O => p_0_in(2)
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_reg(3),
      I1 => left_reg(3),
      I2 => transmission_status_reg_n_0,
      O => p_0_in(3)
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_reg(4),
      I1 => left_reg(4),
      I2 => transmission_status_reg_n_0,
      O => p_0_in(4)
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_reg(5),
      I1 => left_reg(5),
      I2 => transmission_status_reg_n_0,
      O => p_0_in(5)
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_reg(6),
      I1 => left_reg(6),
      I2 => transmission_status_reg_n_0,
      O => p_0_in(6)
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_reg(7),
      I1 => left_reg(7),
      I2 => transmission_status_reg_n_0,
      O => p_0_in(7)
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_reg(8),
      I1 => left_reg(8),
      I2 => transmission_status_reg_n_0,
      O => p_0_in(8)
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => right_reg(9),
      I1 => left_reg(9),
      I2 => transmission_status_reg_n_0,
      O => p_0_in(9)
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => p_0_in(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => p_0_in(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => p_0_in(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => p_0_in(12),
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => p_0_in(13),
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => p_0_in(14),
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => p_0_in(15),
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => p_0_in(16),
      Q => m_axis_tdata(16),
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => p_0_in(17),
      Q => m_axis_tdata(17),
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => p_0_in(18),
      Q => m_axis_tdata(18),
      R => '0'
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => p_0_in(19),
      Q => m_axis_tdata(19),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => p_0_in(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => p_0_in(20),
      Q => m_axis_tdata(20),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => p_0_in(21),
      Q => m_axis_tdata(21),
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => p_0_in(22),
      Q => m_axis_tdata(22),
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => p_0_in(23),
      Q => m_axis_tdata(23),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => p_0_in(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => p_0_in(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => p_0_in(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => p_0_in(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => p_0_in(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => p_0_in(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => p_0_in(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => p_0_in(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8ABA"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => mute_value,
      I2 => m_axis_tready,
      I3 => transmission_status_reg_n_0,
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
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axis_tdata[23]_i_1_n_0\,
      Q => m_axis_tvalid,
      R => '0'
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
\right_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_reg_0,
      D => s_axis_tdata(0),
      Q => right_reg(0),
      R => '0'
    );
\right_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_reg_0,
      D => s_axis_tdata(10),
      Q => right_reg(10),
      R => '0'
    );
\right_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_reg_0,
      D => s_axis_tdata(11),
      Q => right_reg(11),
      R => '0'
    );
\right_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_reg_0,
      D => s_axis_tdata(12),
      Q => right_reg(12),
      R => '0'
    );
\right_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_reg_0,
      D => s_axis_tdata(13),
      Q => right_reg(13),
      R => '0'
    );
\right_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_reg_0,
      D => s_axis_tdata(14),
      Q => right_reg(14),
      R => '0'
    );
\right_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_reg_0,
      D => s_axis_tdata(15),
      Q => right_reg(15),
      R => '0'
    );
\right_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_reg_0,
      D => s_axis_tdata(16),
      Q => right_reg(16),
      R => '0'
    );
\right_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_reg_0,
      D => s_axis_tdata(17),
      Q => right_reg(17),
      R => '0'
    );
\right_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_reg_0,
      D => s_axis_tdata(18),
      Q => right_reg(18),
      R => '0'
    );
\right_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_reg_0,
      D => s_axis_tdata(19),
      Q => right_reg(19),
      R => '0'
    );
\right_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_reg_0,
      D => s_axis_tdata(1),
      Q => right_reg(1),
      R => '0'
    );
\right_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_reg_0,
      D => s_axis_tdata(20),
      Q => right_reg(20),
      R => '0'
    );
\right_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_reg_0,
      D => s_axis_tdata(21),
      Q => right_reg(21),
      R => '0'
    );
\right_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_reg_0,
      D => s_axis_tdata(22),
      Q => right_reg(22),
      R => '0'
    );
\right_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_reg_0,
      D => s_axis_tdata(23),
      Q => right_reg(23),
      R => '0'
    );
\right_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_reg_0,
      D => s_axis_tdata(2),
      Q => right_reg(2),
      R => '0'
    );
\right_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_reg_0,
      D => s_axis_tdata(3),
      Q => right_reg(3),
      R => '0'
    );
\right_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_reg_0,
      D => s_axis_tdata(4),
      Q => right_reg(4),
      R => '0'
    );
\right_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_reg_0,
      D => s_axis_tdata(5),
      Q => right_reg(5),
      R => '0'
    );
\right_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_reg_0,
      D => s_axis_tdata(6),
      Q => right_reg(6),
      R => '0'
    );
\right_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_reg_0,
      D => s_axis_tdata(7),
      Q => right_reg(7),
      R => '0'
    );
\right_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_reg_0,
      D => s_axis_tdata(8),
      Q => right_reg(8),
      R => '0'
    );
\right_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_reg_0,
      D => s_axis_tdata(9),
      Q => right_reg(9),
      R => '0'
    );
s_axis_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tvalid,
      Q => s_axis_tready,
      R => '0'
    );
transmission_status_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => m_axis_tready,
      I1 => mute_value,
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
entity top1_Mute_0_0 is
  port (
    aclk : in STD_LOGIC;
    mute_value : in STD_LOGIC;
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
  attribute NotValidForBitStream of top1_Mute_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top1_Mute_0_0 : entity is "top1_Mute_0_0,Mute,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top1_Mute_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top1_Mute_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top1_Mute_0_0 : entity is "Mute,Vivado 2020.2";
end top1_Mute_0_0;

architecture STRUCTURE of top1_Mute_0_0 is
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
U0: entity work.top1_Mute_0_0_Mute
     port map (
      aclk => aclk,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      mute_value => mute_value,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
