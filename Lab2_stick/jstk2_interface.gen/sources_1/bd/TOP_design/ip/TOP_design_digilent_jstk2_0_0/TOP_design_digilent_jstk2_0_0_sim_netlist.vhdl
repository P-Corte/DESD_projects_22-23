-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Apr 11 17:44:46 2023
-- Host        : Pierpaolo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/pierp/Desktop/Magitrale_anno_1/DESD/LAB2/jstk2_interface2/jstk2_interface.gen/sources_1/bd/TOP_design/ip/TOP_design_digilent_jstk2_0_0/TOP_design_digilent_jstk2_0_0_sim_netlist.vhdl
-- Design      : TOP_design_digilent_jstk2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TOP_design_digilent_jstk2_0_0_digilent_jstk2 is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jstk_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    jstk_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    btn_jstk : out STD_LOGIC;
    btn_trigger : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aresetn : in STD_LOGIC;
    led_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_b : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TOP_design_digilent_jstk2_0_0_digilent_jstk2 : entity is "digilent_jstk2";
end TOP_design_digilent_jstk2_0_0_digilent_jstk2;

architecture STRUCTURE of TOP_design_digilent_jstk2_0_0_digilent_jstk2 is
  signal \FSM_sequential_state_cmd[0]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_cmd[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_cmd[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_cmd[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_cmd[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_cmd[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_cmd[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_cmd[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_cmd[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_cmd[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_cmd[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_cmd[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_cmd[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_sts[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_sts[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_sts[2]_i_1_n_0\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_1\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal \counter0_carry__4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_1\ : STD_LOGIC;
  signal \counter0_carry__4_n_2\ : STD_LOGIC;
  signal \counter0_carry__4_n_3\ : STD_LOGIC;
  signal \counter0_carry__5_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_n_1\ : STD_LOGIC;
  signal \counter0_carry__5_n_2\ : STD_LOGIC;
  signal \counter0_carry__5_n_3\ : STD_LOGIC;
  signal \counter0_carry__6_n_2\ : STD_LOGIC;
  signal \counter0_carry__6_n_3\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \counter[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter[29]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \jstk_x[9]_i_1_n_0\ : STD_LOGIC;
  signal jstk_x_reg : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \jstk_x_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \jstk_x_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \jstk_x_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \jstk_x_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \jstk_x_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \jstk_x_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \jstk_x_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \jstk_x_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \jstk_x_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \jstk_x_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \jstk_x_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \jstk_x_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \jstk_x_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal jstk_y_reg : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \jstk_y_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \jstk_y_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \jstk_y_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \jstk_y_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \jstk_y_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \jstk_y_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \jstk_y_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \jstk_y_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \jstk_y_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \jstk_y_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \jstk_y_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \jstk_y_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal m_axis_tdata0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \state_cmd__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_sts : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_cmd[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state_cmd[2]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_cmd_reg[0]\ : label is "wait_delay:000,send_cmd:001,send_red:010,send_green:011,send_blue:100,send_dummy:101,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_cmd_reg[1]\ : label is "wait_delay:000,send_cmd:001,send_red:010,send_green:011,send_blue:100,send_dummy:101,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_cmd_reg[2]\ : label is "wait_delay:000,send_cmd:001,send_red:010,send_green:011,send_blue:100,send_dummy:101,";
  attribute SOFT_HLUTNM of \FSM_sequential_state_sts[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state_sts[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state_sts[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_sts_reg[0]\ : label is "get_x_lsb:000,get_x_msb:001,get_y_lsb:010,get_y_msb:011,get_buttons:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_sts_reg[1]\ : label is "get_x_lsb:000,get_x_msb:001,get_y_lsb:010,get_y_msb:011,get_buttons:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_sts_reg[2]\ : label is "get_x_lsb:000,get_x_msb:001,get_y_lsb:010,get_y_msb:011,get_buttons:100,";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[22]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[25]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[29]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[30]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter[31]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \jstk_x_reg[9]_i_2\ : label is "soft_lutpair2";
begin
\FSM_sequential_state_cmd[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F50A55A3F50A55A0"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \state_cmd__0\(2),
      I3 => \state_cmd__0\(0),
      I4 => \state_cmd__0\(1),
      I5 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \FSM_sequential_state_cmd[0]_i_1_n_0\
    );
\FSM_sequential_state_cmd[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter(18),
      I1 => counter(26),
      I2 => counter(25),
      I3 => counter(20),
      I4 => counter(28),
      I5 => counter(27),
      O => \FSM_sequential_state_cmd[0]_i_10_n_0\
    );
\FSM_sequential_state_cmd[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state_cmd[0]_i_4_n_0\,
      I1 => \FSM_sequential_state_cmd[0]_i_5_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_6_n_0\,
      I3 => \FSM_sequential_state_cmd[0]_i_7_n_0\,
      I4 => \FSM_sequential_state_cmd[0]_i_8_n_0\,
      I5 => \FSM_sequential_state_cmd[0]_i_9_n_0\,
      O => \FSM_sequential_state_cmd[0]_i_2_n_0\
    );
\FSM_sequential_state_cmd[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter(24),
      I1 => counter(19),
      I2 => counter(29),
      I3 => \FSM_sequential_state_cmd[0]_i_10_n_0\,
      O => \FSM_sequential_state_cmd[0]_i_3_n_0\
    );
\FSM_sequential_state_cmd[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter(8),
      I1 => counter(0),
      I2 => counter(9),
      I3 => counter(21),
      O => \FSM_sequential_state_cmd[0]_i_4_n_0\
    );
\FSM_sequential_state_cmd[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => counter(30),
      I1 => counter(23),
      I2 => counter(12),
      I3 => counter(6),
      O => \FSM_sequential_state_cmd[0]_i_5_n_0\
    );
\FSM_sequential_state_cmd[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => counter(7),
      I1 => counter(3),
      I2 => counter(31),
      O => \FSM_sequential_state_cmd[0]_i_6_n_0\
    );
\FSM_sequential_state_cmd[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter(22),
      I1 => counter(13),
      I2 => counter(5),
      I3 => counter(15),
      O => \FSM_sequential_state_cmd[0]_i_7_n_0\
    );
\FSM_sequential_state_cmd[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter(17),
      I1 => counter(11),
      I2 => counter(2),
      I3 => counter(4),
      O => \FSM_sequential_state_cmd[0]_i_8_n_0\
    );
\FSM_sequential_state_cmd[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => counter(14),
      I1 => counter(10),
      I2 => counter(16),
      I3 => counter(1),
      O => \FSM_sequential_state_cmd[0]_i_9_n_0\
    );
\FSM_sequential_state_cmd[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \state_cmd__0\(2),
      I2 => \state_cmd__0\(0),
      I3 => \state_cmd__0\(1),
      O => \FSM_sequential_state_cmd[1]_i_1_n_0\
    );
\FSM_sequential_state_cmd[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\FSM_sequential_state_cmd[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EC4C"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \state_cmd__0\(2),
      I2 => \state_cmd__0\(0),
      I3 => \state_cmd__0\(1),
      O => \FSM_sequential_state_cmd[2]_i_2_n_0\
    );
\FSM_sequential_state_cmd_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_state_cmd[0]_i_1_n_0\,
      Q => \state_cmd__0\(0),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\FSM_sequential_state_cmd_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_state_cmd[1]_i_1_n_0\,
      Q => \state_cmd__0\(1),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\FSM_sequential_state_cmd_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_state_cmd[2]_i_2_n_0\,
      Q => \state_cmd__0\(2),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\FSM_sequential_state_sts[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => state_sts(2),
      I1 => s_axis_tvalid,
      I2 => state_sts(0),
      O => \FSM_sequential_state_sts[0]_i_1_n_0\
    );
\FSM_sequential_state_sts[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F20"
    )
        port map (
      I0 => state_sts(0),
      I1 => state_sts(2),
      I2 => s_axis_tvalid,
      I3 => state_sts(1),
      O => \FSM_sequential_state_sts[1]_i_1_n_0\
    );
\FSM_sequential_state_sts[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F80"
    )
        port map (
      I0 => state_sts(1),
      I1 => state_sts(0),
      I2 => s_axis_tvalid,
      I3 => state_sts(2),
      O => \FSM_sequential_state_sts[2]_i_1_n_0\
    );
\FSM_sequential_state_sts_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_state_sts[0]_i_1_n_0\,
      Q => state_sts(0),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\FSM_sequential_state_sts_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_state_sts[1]_i_1_n_0\,
      Q => state_sts(1),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\FSM_sequential_state_sts_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_state_sts[2]_i_1_n_0\,
      Q => state_sts(2),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
btn_jstk_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => btn_jstk,
      R => '0'
    );
btn_trigger_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => btn_trigger,
      R => '0'
    );
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => counter(16 downto 13)
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3) => \counter0_carry__3_n_0\,
      CO(2) => \counter0_carry__3_n_1\,
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => counter(20 downto 17)
    );
\counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__3_n_0\,
      CO(3) => \counter0_carry__4_n_0\,
      CO(2) => \counter0_carry__4_n_1\,
      CO(1) => \counter0_carry__4_n_2\,
      CO(0) => \counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => counter(24 downto 21)
    );
\counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__4_n_0\,
      CO(3) => \counter0_carry__5_n_0\,
      CO(2) => \counter0_carry__5_n_1\,
      CO(1) => \counter0_carry__5_n_2\,
      CO(0) => \counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => counter(28 downto 25)
    );
\counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_carry__6_n_2\,
      CO(0) => \counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter(31 downto 29)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => counter(0),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[0]_i_1_n_0\
    );
\counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(10),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[10]_i_1_n_0\
    );
\counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(11),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[11]_i_1_n_0\
    );
\counter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(12),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[12]_i_1_n_0\
    );
\counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(13),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[13]_i_1_n_0\
    );
\counter[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(14),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[14]_i_1_n_0\
    );
\counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(15),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[15]_i_1_n_0\
    );
\counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(16),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[16]_i_1_n_0\
    );
\counter[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(17),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[17]_i_1_n_0\
    );
\counter[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(18),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[18]_i_1_n_0\
    );
\counter[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(19),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[19]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(1),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[1]_i_1_n_0\
    );
\counter[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(20),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[20]_i_1_n_0\
    );
\counter[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(21),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[21]_i_1_n_0\
    );
\counter[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(22),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[22]_i_1_n_0\
    );
\counter[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(23),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[23]_i_1_n_0\
    );
\counter[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(24),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[24]_i_1_n_0\
    );
\counter[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(25),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[25]_i_1_n_0\
    );
\counter[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(26),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[26]_i_1_n_0\
    );
\counter[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(27),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[27]_i_1_n_0\
    );
\counter[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(28),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[28]_i_1_n_0\
    );
\counter[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(29),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[29]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(2),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[2]_i_1_n_0\
    );
\counter[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(30),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[30]_i_1_n_0\
    );
\counter[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state_cmd__0\(1),
      I1 => \state_cmd__0\(0),
      I2 => \state_cmd__0\(2),
      O => \counter[31]_i_1_n_0\
    );
\counter[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(31),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[31]_i_2_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(3),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(4),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[4]_i_1_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(5),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[5]_i_1_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(6),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[6]_i_1_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(7),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[7]_i_1_n_0\
    );
\counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(8),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[8]_i_1_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(9),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      O => \counter[9]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[10]_i_1_n_0\,
      Q => counter(10),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[11]_i_1_n_0\,
      Q => counter(11),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[12]_i_1_n_0\,
      Q => counter(12),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[13]_i_1_n_0\,
      Q => counter(13),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[14]_i_1_n_0\,
      Q => counter(14),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[15]_i_1_n_0\,
      Q => counter(15),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[16]_i_1_n_0\,
      Q => counter(16),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[17]_i_1_n_0\,
      Q => counter(17),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[18]_i_1_n_0\,
      Q => counter(18),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[19]_i_1_n_0\,
      Q => counter(19),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[1]_i_1_n_0\,
      Q => counter(1),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[20]_i_1_n_0\,
      Q => counter(20),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[21]_i_1_n_0\,
      Q => counter(21),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[22]_i_1_n_0\,
      Q => counter(22),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[23]_i_1_n_0\,
      Q => counter(23),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[24]_i_1_n_0\,
      Q => counter(24),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[25]_i_1_n_0\,
      Q => counter(25),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[26]_i_1_n_0\,
      Q => counter(26),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[27]_i_1_n_0\,
      Q => counter(27),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[28]_i_1_n_0\,
      Q => counter(28),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[29]_i_1_n_0\,
      Q => counter(29),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[2]_i_1_n_0\,
      Q => counter(2),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[30]_i_1_n_0\,
      Q => counter(30),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[31]_i_2_n_0\,
      Q => counter(31),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[3]_i_1_n_0\,
      Q => counter(3),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[4]_i_1_n_0\,
      Q => counter(4),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[5]_i_1_n_0\,
      Q => counter(5),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[6]_i_1_n_0\,
      Q => counter(6),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[7]_i_1_n_0\,
      Q => counter(7),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[8]_i_1_n_0\,
      Q => counter(8),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \counter[31]_i_1_n_0\,
      D => \counter[9]_i_1_n_0\,
      Q => counter(9),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\jstk_x[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => state_sts(1),
      I1 => state_sts(0),
      I2 => state_sts(2),
      I3 => aresetn,
      I4 => s_axis_tvalid,
      O => \jstk_x[9]_i_1_n_0\
    );
\jstk_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_x_reg_reg_n_0_[0]\,
      Q => jstk_x(0),
      R => '0'
    );
\jstk_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_x_reg_reg_n_0_[1]\,
      Q => jstk_x(1),
      R => '0'
    );
\jstk_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_x_reg_reg_n_0_[2]\,
      Q => jstk_x(2),
      R => '0'
    );
\jstk_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_x_reg_reg_n_0_[3]\,
      Q => jstk_x(3),
      R => '0'
    );
\jstk_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_x_reg_reg_n_0_[4]\,
      Q => jstk_x(4),
      R => '0'
    );
\jstk_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_x_reg_reg_n_0_[5]\,
      Q => jstk_x(5),
      R => '0'
    );
\jstk_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_x_reg_reg_n_0_[6]\,
      Q => jstk_x(6),
      R => '0'
    );
\jstk_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_x_reg_reg_n_0_[7]\,
      Q => jstk_x(7),
      R => '0'
    );
\jstk_x_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => state_sts(0),
      I1 => state_sts(2),
      I2 => aresetn,
      I3 => s_axis_tvalid,
      I4 => state_sts(1),
      O => jstk_x_reg(7)
    );
\jstk_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_x_reg_reg_n_0_[8]\,
      Q => jstk_x(8),
      R => '0'
    );
\jstk_x_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => \jstk_x_reg[9]_i_2_n_0\,
      I2 => aresetn,
      I3 => s_axis_tvalid,
      I4 => state_sts(1),
      I5 => \jstk_x_reg_reg_n_0_[8]\,
      O => \jstk_x_reg[8]_i_1_n_0\
    );
\jstk_x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_x_reg_reg_n_0_[9]\,
      Q => jstk_x(9),
      R => '0'
    );
\jstk_x_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => \jstk_x_reg[9]_i_2_n_0\,
      I2 => aresetn,
      I3 => s_axis_tvalid,
      I4 => state_sts(1),
      I5 => \jstk_x_reg_reg_n_0_[9]\,
      O => \jstk_x_reg[9]_i_1_n_0\
    );
\jstk_x_reg[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_sts(0),
      I1 => state_sts(2),
      O => \jstk_x_reg[9]_i_2_n_0\
    );
\jstk_x_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x_reg(7),
      D => s_axis_tdata(0),
      Q => \jstk_x_reg_reg_n_0_[0]\,
      R => '0'
    );
\jstk_x_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x_reg(7),
      D => s_axis_tdata(1),
      Q => \jstk_x_reg_reg_n_0_[1]\,
      R => '0'
    );
\jstk_x_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x_reg(7),
      D => s_axis_tdata(2),
      Q => \jstk_x_reg_reg_n_0_[2]\,
      R => '0'
    );
\jstk_x_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x_reg(7),
      D => s_axis_tdata(3),
      Q => \jstk_x_reg_reg_n_0_[3]\,
      R => '0'
    );
\jstk_x_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x_reg(7),
      D => s_axis_tdata(4),
      Q => \jstk_x_reg_reg_n_0_[4]\,
      R => '0'
    );
\jstk_x_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x_reg(7),
      D => s_axis_tdata(5),
      Q => \jstk_x_reg_reg_n_0_[5]\,
      R => '0'
    );
\jstk_x_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x_reg(7),
      D => s_axis_tdata(6),
      Q => \jstk_x_reg_reg_n_0_[6]\,
      R => '0'
    );
\jstk_x_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x_reg(7),
      D => s_axis_tdata(7),
      Q => \jstk_x_reg_reg_n_0_[7]\,
      R => '0'
    );
\jstk_x_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \jstk_x_reg[8]_i_1_n_0\,
      Q => \jstk_x_reg_reg_n_0_[8]\,
      R => '0'
    );
\jstk_x_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \jstk_x_reg[9]_i_1_n_0\,
      Q => \jstk_x_reg_reg_n_0_[9]\,
      R => '0'
    );
\jstk_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_y_reg_reg_n_0_[0]\,
      Q => jstk_y(0),
      R => '0'
    );
\jstk_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_y_reg_reg_n_0_[1]\,
      Q => jstk_y(1),
      R => '0'
    );
\jstk_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_y_reg_reg_n_0_[2]\,
      Q => jstk_y(2),
      R => '0'
    );
\jstk_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_y_reg_reg_n_0_[3]\,
      Q => jstk_y(3),
      R => '0'
    );
\jstk_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_y_reg_reg_n_0_[4]\,
      Q => jstk_y(4),
      R => '0'
    );
\jstk_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_y_reg_reg_n_0_[5]\,
      Q => jstk_y(5),
      R => '0'
    );
\jstk_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_y_reg_reg_n_0_[6]\,
      Q => jstk_y(6),
      R => '0'
    );
\jstk_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_y_reg_reg_n_0_[7]\,
      Q => jstk_y(7),
      R => '0'
    );
\jstk_y_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => state_sts(0),
      I1 => state_sts(2),
      I2 => state_sts(1),
      I3 => aresetn,
      I4 => s_axis_tvalid,
      O => jstk_y_reg(7)
    );
\jstk_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_y_reg_reg_n_0_[8]\,
      Q => jstk_y(8),
      R => '0'
    );
\jstk_y_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => \jstk_x_reg[9]_i_2_n_0\,
      I2 => state_sts(1),
      I3 => aresetn,
      I4 => s_axis_tvalid,
      I5 => \jstk_y_reg_reg_n_0_[8]\,
      O => \jstk_y_reg[8]_i_1_n_0\
    );
\jstk_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_y_reg_reg_n_0_[9]\,
      Q => jstk_y(9),
      R => '0'
    );
\jstk_y_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => \jstk_x_reg[9]_i_2_n_0\,
      I2 => state_sts(1),
      I3 => aresetn,
      I4 => s_axis_tvalid,
      I5 => \jstk_y_reg_reg_n_0_[9]\,
      O => \jstk_y_reg[9]_i_1_n_0\
    );
\jstk_y_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_y_reg(7),
      D => s_axis_tdata(0),
      Q => \jstk_y_reg_reg_n_0_[0]\,
      R => '0'
    );
\jstk_y_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_y_reg(7),
      D => s_axis_tdata(1),
      Q => \jstk_y_reg_reg_n_0_[1]\,
      R => '0'
    );
\jstk_y_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_y_reg(7),
      D => s_axis_tdata(2),
      Q => \jstk_y_reg_reg_n_0_[2]\,
      R => '0'
    );
\jstk_y_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_y_reg(7),
      D => s_axis_tdata(3),
      Q => \jstk_y_reg_reg_n_0_[3]\,
      R => '0'
    );
\jstk_y_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_y_reg(7),
      D => s_axis_tdata(4),
      Q => \jstk_y_reg_reg_n_0_[4]\,
      R => '0'
    );
\jstk_y_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_y_reg(7),
      D => s_axis_tdata(5),
      Q => \jstk_y_reg_reg_n_0_[5]\,
      R => '0'
    );
\jstk_y_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_y_reg(7),
      D => s_axis_tdata(6),
      Q => \jstk_y_reg_reg_n_0_[6]\,
      R => '0'
    );
\jstk_y_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_y_reg(7),
      D => s_axis_tdata(7),
      Q => \jstk_y_reg_reg_n_0_[7]\,
      R => '0'
    );
\jstk_y_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \jstk_y_reg[8]_i_1_n_0\,
      Q => \jstk_y_reg_reg_n_0_[8]\,
      R => '0'
    );
\jstk_y_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \jstk_y_reg[9]_i_1_n_0\,
      Q => \jstk_y_reg_reg_n_0_[9]\,
      R => '0'
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4450445000FF0000"
    )
        port map (
      I0 => \state_cmd__0\(2),
      I1 => led_g(0),
      I2 => led_r(0),
      I3 => \state_cmd__0\(0),
      I4 => led_b(0),
      I5 => \state_cmd__0\(1),
      O => m_axis_tdata0_in(0)
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4450445000FF0000"
    )
        port map (
      I0 => \state_cmd__0\(2),
      I1 => led_g(1),
      I2 => led_r(1),
      I3 => \state_cmd__0\(0),
      I4 => led_b(1),
      I5 => \state_cmd__0\(1),
      O => m_axis_tdata0_in(1)
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B800B8FFFF00FF"
    )
        port map (
      I0 => led_g(2),
      I1 => \state_cmd__0\(0),
      I2 => led_r(2),
      I3 => \state_cmd__0\(2),
      I4 => led_b(2),
      I5 => \state_cmd__0\(1),
      O => m_axis_tdata0_in(2)
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4450445000FF0000"
    )
        port map (
      I0 => \state_cmd__0\(2),
      I1 => led_g(3),
      I2 => led_r(3),
      I3 => \state_cmd__0\(0),
      I4 => led_b(3),
      I5 => \state_cmd__0\(1),
      O => m_axis_tdata0_in(3)
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4450445000FF0000"
    )
        port map (
      I0 => \state_cmd__0\(2),
      I1 => led_g(4),
      I2 => led_r(4),
      I3 => \state_cmd__0\(0),
      I4 => led_b(4),
      I5 => \state_cmd__0\(1),
      O => m_axis_tdata0_in(4)
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4450445000FF0000"
    )
        port map (
      I0 => \state_cmd__0\(2),
      I1 => led_g(5),
      I2 => led_r(5),
      I3 => \state_cmd__0\(0),
      I4 => led_b(5),
      I5 => \state_cmd__0\(1),
      O => m_axis_tdata0_in(5)
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4450445000FF0000"
    )
        port map (
      I0 => \state_cmd__0\(2),
      I1 => led_g(6),
      I2 => led_r(6),
      I3 => \state_cmd__0\(0),
      I4 => led_b(6),
      I5 => \state_cmd__0\(1),
      O => m_axis_tdata0_in(6)
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A8"
    )
        port map (
      I0 => aresetn,
      I1 => \state_cmd__0\(1),
      I2 => \state_cmd__0\(0),
      I3 => \state_cmd__0\(2),
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B800B8FFFF00FF"
    )
        port map (
      I0 => led_g(7),
      I1 => \state_cmd__0\(0),
      I2 => led_r(7),
      I3 => \state_cmd__0\(2),
      I4 => led_b(7),
      I5 => \state_cmd__0\(1),
      O => m_axis_tdata0_in(7)
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => m_axis_tdata0_in(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => m_axis_tdata0_in(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => m_axis_tdata0_in(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => m_axis_tdata0_in(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => m_axis_tdata0_in(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => m_axis_tdata0_in(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => m_axis_tdata0_in(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => m_axis_tdata0_in(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5E00"
    )
        port map (
      I0 => \state_cmd__0\(1),
      I1 => \state_cmd__0\(0),
      I2 => \state_cmd__0\(2),
      I3 => aresetn,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => m_axis_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TOP_design_digilent_jstk2_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    jstk_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    jstk_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    btn_jstk : out STD_LOGIC;
    btn_trigger : out STD_LOGIC;
    led_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_b : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TOP_design_digilent_jstk2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TOP_design_digilent_jstk2_0_0 : entity is "TOP_design_digilent_jstk2_0_0,digilent_jstk2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TOP_design_digilent_jstk2_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TOP_design_digilent_jstk2_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of TOP_design_digilent_jstk2_0_0 : entity is "digilent_jstk2,Vivado 2020.2";
end TOP_design_digilent_jstk2_0_0;

architecture STRUCTURE of TOP_design_digilent_jstk2_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
U0: entity work.TOP_design_digilent_jstk2_0_0_digilent_jstk2
     port map (
      aclk => aclk,
      aresetn => aresetn,
      btn_jstk => btn_jstk,
      btn_trigger => btn_trigger,
      jstk_x(9 downto 0) => jstk_x(9 downto 0),
      jstk_y(9 downto 0) => jstk_y(9 downto 0),
      led_b(7 downto 0) => led_b(7 downto 0),
      led_g(7 downto 0) => led_g(7 downto 0),
      led_r(7 downto 0) => led_r(7 downto 0),
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
