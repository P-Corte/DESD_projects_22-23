-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Mar 24 20:17:16 2023
-- Host        : Pierpaolo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/pierp/Desktop/Magitrale_anno_1/DESD/LAB1/kittcarSTDv7.xpr/kittcarSTD/kittcarSTD.sim/sim_1/synth/func/xsim/TB_KittCar_func_synth.vhd
-- Design      : KittCar
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PulseWidthModulator is
  port (
    pwm_reg_reg_0 : out STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
end PulseWidthModulator;

architecture STRUCTURE of PulseWidthModulator is
  signal \Period_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Period_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \Period_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \Period_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \count1_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_1\ : STD_LOGIC;
  signal \count1_carry__0_n_2\ : STD_LOGIC;
  signal \count1_carry__0_n_3\ : STD_LOGIC;
  signal \count1_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \count1_carry__1_n_1\ : STD_LOGIC;
  signal \count1_carry__1_n_2\ : STD_LOGIC;
  signal \count1_carry__1_n_3\ : STD_LOGIC;
  signal \count1_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \count1_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \count1_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \count1_carry_i_4__2_n_0\ : STD_LOGIC;
  signal count1_carry_n_0 : STD_LOGIC;
  signal count1_carry_n_1 : STD_LOGIC;
  signal count1_carry_n_2 : STD_LOGIC;
  signal count1_carry_n_3 : STD_LOGIC;
  signal \count[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \count[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \count[0]_i_5__2_n_0\ : STD_LOGIC;
  signal \count[0]_i_6__2_n_0\ : STD_LOGIC;
  signal \count[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \count[12]_i_3__2_n_0\ : STD_LOGIC;
  signal \count[12]_i_4__2_n_0\ : STD_LOGIC;
  signal \count[12]_i_5__2_n_0\ : STD_LOGIC;
  signal \count[16]_i_2__2_n_0\ : STD_LOGIC;
  signal \count[16]_i_3__2_n_0\ : STD_LOGIC;
  signal \count[16]_i_4__2_n_0\ : STD_LOGIC;
  signal \count[16]_i_5__2_n_0\ : STD_LOGIC;
  signal \count[20]_i_2__2_n_0\ : STD_LOGIC;
  signal \count[20]_i_3__2_n_0\ : STD_LOGIC;
  signal \count[20]_i_4__2_n_0\ : STD_LOGIC;
  signal \count[20]_i_5__2_n_0\ : STD_LOGIC;
  signal \count[24]_i_2__2_n_0\ : STD_LOGIC;
  signal \count[24]_i_3__2_n_0\ : STD_LOGIC;
  signal \count[24]_i_4__2_n_0\ : STD_LOGIC;
  signal \count[24]_i_5__2_n_0\ : STD_LOGIC;
  signal \count[28]_i_2__2_n_0\ : STD_LOGIC;
  signal \count[28]_i_3__2_n_0\ : STD_LOGIC;
  signal \count[28]_i_4__2_n_0\ : STD_LOGIC;
  signal \count[28]_i_5__2_n_0\ : STD_LOGIC;
  signal \count[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3__2_n_0\ : STD_LOGIC;
  signal \count[4]_i_4__2_n_0\ : STD_LOGIC;
  signal \count[4]_i_5__2_n_0\ : STD_LOGIC;
  signal \count[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3__2_n_0\ : STD_LOGIC;
  signal \count[8]_i_4__2_n_0\ : STD_LOGIC;
  signal \count[8]_i_5__2_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \pwm_reg_i_1__2_n_0\ : STD_LOGIC;
  signal \^pwm_reg_reg_0\ : STD_LOGIC;
  signal NLW_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[28]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_reg1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_reg1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Period_reg[4]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[28]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1__2\ : label is 11;
  attribute SOFT_HLUTNM of \pwm_reg_i_1__2\ : label is "soft_lutpair0";
begin
  pwm_reg_reg_0 <= \^pwm_reg_reg_0\;
\Period_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \count1_carry__1_n_1\,
      I1 => \Period_reg_reg_n_0_[4]\,
      O => \Period_reg[4]_i_1_n_0\
    );
\Period_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \count1_carry__1_n_1\,
      I1 => \Period_reg_reg_n_0_[5]\,
      O => \Period_reg[5]_i_1_n_0\
    );
\Period_reg_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \Period_reg[4]_i_1_n_0\,
      PRE => reset_IBUF,
      Q => \Period_reg_reg_n_0_[4]\
    );
\Period_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \Period_reg[5]_i_1_n_0\,
      Q => \Period_reg_reg_n_0_[5]\
    );
count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count1_carry_n_0,
      CO(2) => count1_carry_n_1,
      CO(1) => count1_carry_n_2,
      CO(0) => count1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \count1_carry_i_1__2_n_0\,
      S(2) => \count1_carry_i_2__2_n_0\,
      S(1) => \count1_carry_i_3__2_n_0\,
      S(0) => \count1_carry_i_4__2_n_0\
    );
\count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count1_carry_n_0,
      CO(3) => \count1_carry__0_n_0\,
      CO(2) => \count1_carry__0_n_1\,
      CO(1) => \count1_carry__0_n_2\,
      CO(0) => \count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \count1_carry__0_i_1__2_n_0\,
      S(2) => \count1_carry__0_i_2__2_n_0\,
      S(1) => \count1_carry__0_i_3__2_n_0\,
      S(0) => \count1_carry__0_i_4__2_n_0\
    );
\count1_carry__0_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(23),
      I1 => count_reg(22),
      I2 => count_reg(21),
      O => \count1_carry__0_i_1__2_n_0\
    );
\count1_carry__0_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(20),
      I1 => count_reg(19),
      I2 => count_reg(18),
      O => \count1_carry__0_i_2__2_n_0\
    );
\count1_carry__0_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => count_reg(15),
      I1 => count_reg(17),
      I2 => count_reg(16),
      O => \count1_carry__0_i_3__2_n_0\
    );
\count1_carry__0_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(14),
      I1 => count_reg(13),
      I2 => count_reg(12),
      O => \count1_carry__0_i_4__2_n_0\
    );
\count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry__0_n_0\,
      CO(3) => \NLW_count1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \count1_carry__1_n_1\,
      CO(1) => \count1_carry__1_n_2\,
      CO(0) => \count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \count1_carry__1_i_1__2_n_0\,
      S(1) => \count1_carry__1_i_2__2_n_0\,
      S(0) => \count1_carry__1_i_3__2_n_0\
    );
\count1_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(30),
      I1 => count_reg(31),
      O => \count1_carry__1_i_1__2_n_0\
    );
\count1_carry__1_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(29),
      I1 => count_reg(28),
      I2 => count_reg(27),
      O => \count1_carry__1_i_2__2_n_0\
    );
\count1_carry__1_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(26),
      I1 => count_reg(25),
      I2 => count_reg(24),
      O => \count1_carry__1_i_3__2_n_0\
    );
\count1_carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => count_reg(9),
      I1 => count_reg(11),
      I2 => count_reg(10),
      O => \count1_carry_i_1__2_n_0\
    );
\count1_carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(7),
      I2 => count_reg(6),
      O => \count1_carry_i_2__2_n_0\
    );
\count1_carry_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000041"
    )
        port map (
      I0 => count_reg(3),
      I1 => \Period_reg_reg_n_0_[5]\,
      I2 => count_reg(5),
      I3 => \Period_reg_reg_n_0_[4]\,
      I4 => count_reg(4),
      O => \count1_carry_i_3__2_n_0\
    );
\count1_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => count_reg(0),
      I1 => \Period_reg_reg_n_0_[4]\,
      I2 => count_reg(2),
      I3 => count_reg(1),
      O => \count1_carry_i_4__2_n_0\
    );
\count[0]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(0),
      I1 => \count1_carry__1_n_1\,
      O => \count[0]_i_2__2_n_0\
    );
\count[0]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(3),
      I1 => \count1_carry__1_n_1\,
      O => \count[0]_i_3__2_n_0\
    );
\count[0]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(2),
      I1 => \count1_carry__1_n_1\,
      O => \count[0]_i_4__2_n_0\
    );
\count[0]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(1),
      I1 => \count1_carry__1_n_1\,
      O => \count[0]_i_5__2_n_0\
    );
\count[0]_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      I1 => \count1_carry__1_n_1\,
      O => \count[0]_i_6__2_n_0\
    );
\count[12]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(15),
      I1 => \count1_carry__1_n_1\,
      O => \count[12]_i_2__2_n_0\
    );
\count[12]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(14),
      I1 => \count1_carry__1_n_1\,
      O => \count[12]_i_3__2_n_0\
    );
\count[12]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(13),
      I1 => \count1_carry__1_n_1\,
      O => \count[12]_i_4__2_n_0\
    );
\count[12]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(12),
      I1 => \count1_carry__1_n_1\,
      O => \count[12]_i_5__2_n_0\
    );
\count[16]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(19),
      I1 => \count1_carry__1_n_1\,
      O => \count[16]_i_2__2_n_0\
    );
\count[16]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(18),
      I1 => \count1_carry__1_n_1\,
      O => \count[16]_i_3__2_n_0\
    );
\count[16]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(17),
      I1 => \count1_carry__1_n_1\,
      O => \count[16]_i_4__2_n_0\
    );
\count[16]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(16),
      I1 => \count1_carry__1_n_1\,
      O => \count[16]_i_5__2_n_0\
    );
\count[20]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(23),
      I1 => \count1_carry__1_n_1\,
      O => \count[20]_i_2__2_n_0\
    );
\count[20]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(22),
      I1 => \count1_carry__1_n_1\,
      O => \count[20]_i_3__2_n_0\
    );
\count[20]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(21),
      I1 => \count1_carry__1_n_1\,
      O => \count[20]_i_4__2_n_0\
    );
\count[20]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(20),
      I1 => \count1_carry__1_n_1\,
      O => \count[20]_i_5__2_n_0\
    );
\count[24]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(27),
      I1 => \count1_carry__1_n_1\,
      O => \count[24]_i_2__2_n_0\
    );
\count[24]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(26),
      I1 => \count1_carry__1_n_1\,
      O => \count[24]_i_3__2_n_0\
    );
\count[24]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(25),
      I1 => \count1_carry__1_n_1\,
      O => \count[24]_i_4__2_n_0\
    );
\count[24]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(24),
      I1 => \count1_carry__1_n_1\,
      O => \count[24]_i_5__2_n_0\
    );
\count[28]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(31),
      I1 => \count1_carry__1_n_1\,
      O => \count[28]_i_2__2_n_0\
    );
\count[28]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(30),
      I1 => \count1_carry__1_n_1\,
      O => \count[28]_i_3__2_n_0\
    );
\count[28]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(29),
      I1 => \count1_carry__1_n_1\,
      O => \count[28]_i_4__2_n_0\
    );
\count[28]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(28),
      I1 => \count1_carry__1_n_1\,
      O => \count[28]_i_5__2_n_0\
    );
\count[4]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(7),
      I1 => \count1_carry__1_n_1\,
      O => \count[4]_i_2__2_n_0\
    );
\count[4]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(6),
      I1 => \count1_carry__1_n_1\,
      O => \count[4]_i_3__2_n_0\
    );
\count[4]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(5),
      I1 => \count1_carry__1_n_1\,
      O => \count[4]_i_4__2_n_0\
    );
\count[4]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(4),
      I1 => \count1_carry__1_n_1\,
      O => \count[4]_i_5__2_n_0\
    );
\count[8]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(11),
      I1 => \count1_carry__1_n_1\,
      O => \count[8]_i_2__2_n_0\
    );
\count[8]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(10),
      I1 => \count1_carry__1_n_1\,
      O => \count[8]_i_3__2_n_0\
    );
\count[8]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(9),
      I1 => \count1_carry__1_n_1\,
      O => \count[8]_i_4__2_n_0\
    );
\count[8]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(8),
      I1 => \count1_carry__1_n_1\,
      O => \count[8]_i_5__2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[0]_i_1__2_n_7\,
      Q => count_reg(0)
    );
\count_reg[0]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_1__2_n_0\,
      CO(2) => \count_reg[0]_i_1__2_n_1\,
      CO(1) => \count_reg[0]_i_1__2_n_2\,
      CO(0) => \count_reg[0]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \count[0]_i_2__2_n_0\,
      O(3) => \count_reg[0]_i_1__2_n_4\,
      O(2) => \count_reg[0]_i_1__2_n_5\,
      O(1) => \count_reg[0]_i_1__2_n_6\,
      O(0) => \count_reg[0]_i_1__2_n_7\,
      S(3) => \count[0]_i_3__2_n_0\,
      S(2) => \count[0]_i_4__2_n_0\,
      S(1) => \count[0]_i_5__2_n_0\,
      S(0) => \count[0]_i_6__2_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[8]_i_1__2_n_5\,
      Q => count_reg(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[8]_i_1__2_n_4\,
      Q => count_reg(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[12]_i_1__2_n_7\,
      Q => count_reg(12)
    );
\count_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__2_n_0\,
      CO(3) => \count_reg[12]_i_1__2_n_0\,
      CO(2) => \count_reg[12]_i_1__2_n_1\,
      CO(1) => \count_reg[12]_i_1__2_n_2\,
      CO(0) => \count_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1__2_n_4\,
      O(2) => \count_reg[12]_i_1__2_n_5\,
      O(1) => \count_reg[12]_i_1__2_n_6\,
      O(0) => \count_reg[12]_i_1__2_n_7\,
      S(3) => \count[12]_i_2__2_n_0\,
      S(2) => \count[12]_i_3__2_n_0\,
      S(1) => \count[12]_i_4__2_n_0\,
      S(0) => \count[12]_i_5__2_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[12]_i_1__2_n_6\,
      Q => count_reg(13)
    );
\count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[12]_i_1__2_n_5\,
      Q => count_reg(14)
    );
\count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[12]_i_1__2_n_4\,
      Q => count_reg(15)
    );
\count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[16]_i_1__2_n_7\,
      Q => count_reg(16)
    );
\count_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1__2_n_0\,
      CO(3) => \count_reg[16]_i_1__2_n_0\,
      CO(2) => \count_reg[16]_i_1__2_n_1\,
      CO(1) => \count_reg[16]_i_1__2_n_2\,
      CO(0) => \count_reg[16]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1__2_n_4\,
      O(2) => \count_reg[16]_i_1__2_n_5\,
      O(1) => \count_reg[16]_i_1__2_n_6\,
      O(0) => \count_reg[16]_i_1__2_n_7\,
      S(3) => \count[16]_i_2__2_n_0\,
      S(2) => \count[16]_i_3__2_n_0\,
      S(1) => \count[16]_i_4__2_n_0\,
      S(0) => \count[16]_i_5__2_n_0\
    );
\count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[16]_i_1__2_n_6\,
      Q => count_reg(17)
    );
\count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[16]_i_1__2_n_5\,
      Q => count_reg(18)
    );
\count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[16]_i_1__2_n_4\,
      Q => count_reg(19)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[0]_i_1__2_n_6\,
      Q => count_reg(1)
    );
\count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[20]_i_1__2_n_7\,
      Q => count_reg(20)
    );
\count_reg[20]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1__2_n_0\,
      CO(3) => \count_reg[20]_i_1__2_n_0\,
      CO(2) => \count_reg[20]_i_1__2_n_1\,
      CO(1) => \count_reg[20]_i_1__2_n_2\,
      CO(0) => \count_reg[20]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1__2_n_4\,
      O(2) => \count_reg[20]_i_1__2_n_5\,
      O(1) => \count_reg[20]_i_1__2_n_6\,
      O(0) => \count_reg[20]_i_1__2_n_7\,
      S(3) => \count[20]_i_2__2_n_0\,
      S(2) => \count[20]_i_3__2_n_0\,
      S(1) => \count[20]_i_4__2_n_0\,
      S(0) => \count[20]_i_5__2_n_0\
    );
\count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[20]_i_1__2_n_6\,
      Q => count_reg(21)
    );
\count_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[20]_i_1__2_n_5\,
      Q => count_reg(22)
    );
\count_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[20]_i_1__2_n_4\,
      Q => count_reg(23)
    );
\count_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[24]_i_1__2_n_7\,
      Q => count_reg(24)
    );
\count_reg[24]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1__2_n_0\,
      CO(3) => \count_reg[24]_i_1__2_n_0\,
      CO(2) => \count_reg[24]_i_1__2_n_1\,
      CO(1) => \count_reg[24]_i_1__2_n_2\,
      CO(0) => \count_reg[24]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_1__2_n_4\,
      O(2) => \count_reg[24]_i_1__2_n_5\,
      O(1) => \count_reg[24]_i_1__2_n_6\,
      O(0) => \count_reg[24]_i_1__2_n_7\,
      S(3) => \count[24]_i_2__2_n_0\,
      S(2) => \count[24]_i_3__2_n_0\,
      S(1) => \count[24]_i_4__2_n_0\,
      S(0) => \count[24]_i_5__2_n_0\
    );
\count_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[24]_i_1__2_n_6\,
      Q => count_reg(25)
    );
\count_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[24]_i_1__2_n_5\,
      Q => count_reg(26)
    );
\count_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[24]_i_1__2_n_4\,
      Q => count_reg(27)
    );
\count_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[28]_i_1__2_n_7\,
      Q => count_reg(28)
    );
\count_reg[28]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1__2_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1__2_n_1\,
      CO(1) => \count_reg[28]_i_1__2_n_2\,
      CO(0) => \count_reg[28]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_1__2_n_4\,
      O(2) => \count_reg[28]_i_1__2_n_5\,
      O(1) => \count_reg[28]_i_1__2_n_6\,
      O(0) => \count_reg[28]_i_1__2_n_7\,
      S(3) => \count[28]_i_2__2_n_0\,
      S(2) => \count[28]_i_3__2_n_0\,
      S(1) => \count[28]_i_4__2_n_0\,
      S(0) => \count[28]_i_5__2_n_0\
    );
\count_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[28]_i_1__2_n_6\,
      Q => count_reg(29)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[0]_i_1__2_n_5\,
      Q => count_reg(2)
    );
\count_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[28]_i_1__2_n_5\,
      Q => count_reg(30)
    );
\count_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[28]_i_1__2_n_4\,
      Q => count_reg(31)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[0]_i_1__2_n_4\,
      Q => count_reg(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[4]_i_1__2_n_7\,
      Q => count_reg(4)
    );
\count_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_1__2_n_0\,
      CO(3) => \count_reg[4]_i_1__2_n_0\,
      CO(2) => \count_reg[4]_i_1__2_n_1\,
      CO(1) => \count_reg[4]_i_1__2_n_2\,
      CO(0) => \count_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__2_n_4\,
      O(2) => \count_reg[4]_i_1__2_n_5\,
      O(1) => \count_reg[4]_i_1__2_n_6\,
      O(0) => \count_reg[4]_i_1__2_n_7\,
      S(3) => \count[4]_i_2__2_n_0\,
      S(2) => \count[4]_i_3__2_n_0\,
      S(1) => \count[4]_i_4__2_n_0\,
      S(0) => \count[4]_i_5__2_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[4]_i_1__2_n_6\,
      Q => count_reg(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[4]_i_1__2_n_5\,
      Q => count_reg(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[4]_i_1__2_n_4\,
      Q => count_reg(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[8]_i_1__2_n_7\,
      Q => count_reg(8)
    );
\count_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__2_n_0\,
      CO(3) => \count_reg[8]_i_1__2_n_0\,
      CO(2) => \count_reg[8]_i_1__2_n_1\,
      CO(1) => \count_reg[8]_i_1__2_n_2\,
      CO(0) => \count_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__2_n_4\,
      O(2) => \count_reg[8]_i_1__2_n_5\,
      O(1) => \count_reg[8]_i_1__2_n_6\,
      O(0) => \count_reg[8]_i_1__2_n_7\,
      S(3) => \count[8]_i_2__2_n_0\,
      S(2) => \count[8]_i_3__2_n_0\,
      S(1) => \count[8]_i_4__2_n_0\,
      S(0) => \count[8]_i_5__2_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[8]_i_1__2_n_6\,
      Q => count_reg(9)
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(23),
      I1 => count_reg(22),
      I2 => count_reg(21),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(20),
      I1 => count_reg(19),
      I2 => count_reg(18),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(17),
      I1 => count_reg(16),
      I2 => count_reg(15),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count_reg(14),
      I1 => count_reg(13),
      I2 => count_reg(12),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(30),
      I1 => count_reg(31),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(29),
      I1 => count_reg(28),
      I2 => count_reg(27),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(26),
      I1 => count_reg(25),
      I2 => count_reg(24),
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(10),
      I2 => count_reg(9),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(7),
      I2 => count_reg(6),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00029400"
    )
        port map (
      I0 => count_reg(3),
      I1 => \Period_reg_reg_n_0_[4]\,
      I2 => \Period_reg_reg_n_0_[5]\,
      I3 => count_reg(5),
      I4 => count_reg(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => count_reg(0),
      I1 => \Period_reg_reg_n_0_[4]\,
      I2 => count_reg(2),
      I3 => count_reg(1),
      O => \i__carry_i_4__2_n_0\
    );
\pwm_reg1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_reg1_inferred__0/i__carry_n_0\,
      CO(2) => \pwm_reg1_inferred__0/i__carry_n_1\,
      CO(1) => \pwm_reg1_inferred__0/i__carry_n_2\,
      CO(0) => \pwm_reg1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_reg1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\pwm_reg1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1_inferred__0/i__carry_n_0\,
      CO(3) => \pwm_reg1_inferred__0/i__carry__0_n_0\,
      CO(2) => \pwm_reg1_inferred__0/i__carry__0_n_1\,
      CO(1) => \pwm_reg1_inferred__0/i__carry__0_n_2\,
      CO(0) => \pwm_reg1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_reg1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\pwm_reg1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_pwm_reg1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \pwm_reg1_inferred__0/i__carry__1_n_1\,
      CO(1) => \pwm_reg1_inferred__0/i__carry__1_n_2\,
      CO(0) => \pwm_reg1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_reg1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__2_n_0\,
      S(1) => \i__carry__1_i_2__2_n_0\,
      S(0) => \i__carry__1_i_3__2_n_0\
    );
\pwm_reg_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \count1_carry__1_n_1\,
      I1 => \pwm_reg1_inferred__0/i__carry__1_n_1\,
      I2 => \^pwm_reg_reg_0\,
      O => \pwm_reg_i_1__2_n_0\
    );
pwm_reg_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \pwm_reg_i_1__2_n_0\,
      PRE => reset_IBUF,
      Q => \^pwm_reg_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PulseWidthModulator_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC;
    \leds_reg[0]\ : in STD_LOGIC;
    \leds_reg[0]_0\ : in STD_LOGIC;
    \leds_reg[0]_1\ : in STD_LOGIC;
    \leds_reg[0]_2\ : in STD_LOGIC;
    p_16_in : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \leds_reg[1]\ : in STD_LOGIC;
    \leds_reg[2]\ : in STD_LOGIC;
    \leds_reg[2]_0\ : in STD_LOGIC;
    \leds_reg[2]_1\ : in STD_LOGIC;
    \leds_reg[3]\ : in STD_LOGIC;
    \leds_reg[3]_0\ : in STD_LOGIC;
    \leds_reg[3]_1\ : in STD_LOGIC;
    \leds_reg[4]\ : in STD_LOGIC;
    \leds_reg[4]_0\ : in STD_LOGIC;
    \leds_reg[4]_1\ : in STD_LOGIC;
    \leds_reg[5]\ : in STD_LOGIC;
    \leds_reg[5]_0\ : in STD_LOGIC;
    \leds_reg[5]_1\ : in STD_LOGIC;
    \leds_reg[6]\ : in STD_LOGIC;
    \leds_reg[6]_0\ : in STD_LOGIC;
    \leds_reg[6]_1\ : in STD_LOGIC;
    \leds_reg[7]\ : in STD_LOGIC;
    \leds_reg[7]_0\ : in STD_LOGIC;
    \leds_reg[7]_1\ : in STD_LOGIC;
    \leds_reg[8]\ : in STD_LOGIC;
    \leds_reg[8]_0\ : in STD_LOGIC;
    \leds_reg[8]_1\ : in STD_LOGIC;
    \leds_reg[9]\ : in STD_LOGIC;
    \leds_reg[9]_0\ : in STD_LOGIC;
    \leds_reg[9]_1\ : in STD_LOGIC;
    \leds_reg[10]\ : in STD_LOGIC;
    \leds_reg[10]_0\ : in STD_LOGIC;
    \leds_reg[10]_1\ : in STD_LOGIC;
    \leds_reg[11]\ : in STD_LOGIC;
    \leds_reg[11]_0\ : in STD_LOGIC;
    \leds_reg[11]_1\ : in STD_LOGIC;
    \leds_reg[12]\ : in STD_LOGIC;
    \leds_reg[12]_0\ : in STD_LOGIC;
    \leds_reg[12]_1\ : in STD_LOGIC;
    \leds_reg[13]\ : in STD_LOGIC;
    \leds_reg[13]_0\ : in STD_LOGIC;
    \leds_reg[13]_1\ : in STD_LOGIC;
    p_29_in : in STD_LOGIC;
    p_14_in : in STD_LOGIC;
    \leds_reg[14]\ : in STD_LOGIC;
    \leds_reg[15]\ : in STD_LOGIC;
    \leds_reg[15]_0\ : in STD_LOGIC;
    \leds_reg[15]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PulseWidthModulator_0 : entity is "PulseWidthModulator";
end PulseWidthModulator_0;

architecture STRUCTURE of PulseWidthModulator_0 is
  signal \Ton_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \Ton_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \Ton_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \Ton_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \count1_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_1\ : STD_LOGIC;
  signal \count1_carry__0_n_2\ : STD_LOGIC;
  signal \count1_carry__0_n_3\ : STD_LOGIC;
  signal \count1_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \count1_carry__1_n_1\ : STD_LOGIC;
  signal \count1_carry__1_n_2\ : STD_LOGIC;
  signal \count1_carry__1_n_3\ : STD_LOGIC;
  signal \count1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \count1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \count1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \count1_carry_i_4__1_n_0\ : STD_LOGIC;
  signal count1_carry_n_0 : STD_LOGIC;
  signal count1_carry_n_1 : STD_LOGIC;
  signal count1_carry_n_2 : STD_LOGIC;
  signal count1_carry_n_3 : STD_LOGIC;
  signal \count[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \count[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \count[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \count[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \count[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \count[12]_i_3__1_n_0\ : STD_LOGIC;
  signal \count[12]_i_4__1_n_0\ : STD_LOGIC;
  signal \count[12]_i_5__1_n_0\ : STD_LOGIC;
  signal \count[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \count[16]_i_3__1_n_0\ : STD_LOGIC;
  signal \count[16]_i_4__1_n_0\ : STD_LOGIC;
  signal \count[16]_i_5__1_n_0\ : STD_LOGIC;
  signal \count[20]_i_2__1_n_0\ : STD_LOGIC;
  signal \count[20]_i_3__1_n_0\ : STD_LOGIC;
  signal \count[20]_i_4__1_n_0\ : STD_LOGIC;
  signal \count[20]_i_5__1_n_0\ : STD_LOGIC;
  signal \count[24]_i_2__1_n_0\ : STD_LOGIC;
  signal \count[24]_i_3__1_n_0\ : STD_LOGIC;
  signal \count[24]_i_4__1_n_0\ : STD_LOGIC;
  signal \count[24]_i_5__1_n_0\ : STD_LOGIC;
  signal \count[28]_i_2__1_n_0\ : STD_LOGIC;
  signal \count[28]_i_3__1_n_0\ : STD_LOGIC;
  signal \count[28]_i_4__1_n_0\ : STD_LOGIC;
  signal \count[28]_i_5__1_n_0\ : STD_LOGIC;
  signal \count[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \count[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \count[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \count[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \count[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \count[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \count[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \count[8]_i_5__1_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_7\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \pwm_reg_i_1__1_n_0\ : STD_LOGIC;
  signal pwm_reg_reg_n_0 : STD_LOGIC;
  signal NLW_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[28]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry_i_6__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry_i_6__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_reg1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Ton_reg[13]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[28]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1__1\ : label is 11;
  attribute SOFT_HLUTNM of \pwm_reg_i_1__1\ : label is "soft_lutpair1";
begin
\Ton_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \count1_carry__1_n_1\,
      I1 => \Ton_reg_reg_n_0_[13]\,
      O => \Ton_reg[13]_i_1_n_0\
    );
\Ton_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \count1_carry__1_n_1\,
      I1 => \Ton_reg_reg_n_0_[15]\,
      O => \Ton_reg[15]_i_1_n_0\
    );
\Ton_reg_reg[13]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \Ton_reg[13]_i_1_n_0\,
      PRE => reset_IBUF,
      Q => \Ton_reg_reg_n_0_[13]\
    );
\Ton_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \Ton_reg[15]_i_1_n_0\,
      Q => \Ton_reg_reg_n_0_[15]\
    );
count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count1_carry_n_0,
      CO(2) => count1_carry_n_1,
      CO(1) => count1_carry_n_2,
      CO(0) => count1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \count1_carry_i_1__1_n_0\,
      S(2) => \count1_carry_i_2__1_n_0\,
      S(1) => \count1_carry_i_3__1_n_0\,
      S(0) => \count1_carry_i_4__1_n_0\
    );
\count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count1_carry_n_0,
      CO(3) => \count1_carry__0_n_0\,
      CO(2) => \count1_carry__0_n_1\,
      CO(1) => \count1_carry__0_n_2\,
      CO(0) => \count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \count1_carry__0_i_1__1_n_0\,
      S(2) => \count1_carry__0_i_2__1_n_0\,
      S(1) => \count1_carry__0_i_3__1_n_0\,
      S(0) => \count1_carry__0_i_4__1_n_0\
    );
\count1_carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(23),
      I1 => count_reg(22),
      I2 => count_reg(21),
      O => \count1_carry__0_i_1__1_n_0\
    );
\count1_carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(20),
      I1 => count_reg(19),
      I2 => count_reg(18),
      O => \count1_carry__0_i_2__1_n_0\
    );
\count1_carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => count_reg(15),
      I1 => count_reg(17),
      I2 => count_reg(16),
      O => \count1_carry__0_i_3__1_n_0\
    );
\count1_carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(14),
      I1 => count_reg(13),
      I2 => count_reg(12),
      O => \count1_carry__0_i_4__1_n_0\
    );
\count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry__0_n_0\,
      CO(3) => \NLW_count1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \count1_carry__1_n_1\,
      CO(1) => \count1_carry__1_n_2\,
      CO(0) => \count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \count1_carry__1_i_1__1_n_0\,
      S(1) => \count1_carry__1_i_2__1_n_0\,
      S(0) => \count1_carry__1_i_3__1_n_0\
    );
\count1_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(30),
      I1 => count_reg(31),
      O => \count1_carry__1_i_1__1_n_0\
    );
\count1_carry__1_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(29),
      I1 => count_reg(28),
      I2 => count_reg(27),
      O => \count1_carry__1_i_2__1_n_0\
    );
\count1_carry__1_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(26),
      I1 => count_reg(25),
      I2 => count_reg(24),
      O => \count1_carry__1_i_3__1_n_0\
    );
\count1_carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => count_reg(9),
      I1 => count_reg(11),
      I2 => count_reg(10),
      O => \count1_carry_i_1__1_n_0\
    );
\count1_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(7),
      I2 => count_reg(6),
      O => \count1_carry_i_2__1_n_0\
    );
\count1_carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000041"
    )
        port map (
      I0 => count_reg(3),
      I1 => \Ton_reg_reg_n_0_[15]\,
      I2 => count_reg(5),
      I3 => \Ton_reg_reg_n_0_[13]\,
      I4 => count_reg(4),
      O => \count1_carry_i_3__1_n_0\
    );
\count1_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => count_reg(0),
      I1 => \Ton_reg_reg_n_0_[13]\,
      I2 => count_reg(2),
      I3 => count_reg(1),
      O => \count1_carry_i_4__1_n_0\
    );
\count[0]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(0),
      I1 => \count1_carry__1_n_1\,
      O => \count[0]_i_2__1_n_0\
    );
\count[0]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(3),
      I1 => \count1_carry__1_n_1\,
      O => \count[0]_i_3__1_n_0\
    );
\count[0]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(2),
      I1 => \count1_carry__1_n_1\,
      O => \count[0]_i_4__1_n_0\
    );
\count[0]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(1),
      I1 => \count1_carry__1_n_1\,
      O => \count[0]_i_5__1_n_0\
    );
\count[0]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      I1 => \count1_carry__1_n_1\,
      O => \count[0]_i_6__1_n_0\
    );
\count[12]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(15),
      I1 => \count1_carry__1_n_1\,
      O => \count[12]_i_2__1_n_0\
    );
\count[12]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(14),
      I1 => \count1_carry__1_n_1\,
      O => \count[12]_i_3__1_n_0\
    );
\count[12]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(13),
      I1 => \count1_carry__1_n_1\,
      O => \count[12]_i_4__1_n_0\
    );
\count[12]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(12),
      I1 => \count1_carry__1_n_1\,
      O => \count[12]_i_5__1_n_0\
    );
\count[16]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(19),
      I1 => \count1_carry__1_n_1\,
      O => \count[16]_i_2__1_n_0\
    );
\count[16]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(18),
      I1 => \count1_carry__1_n_1\,
      O => \count[16]_i_3__1_n_0\
    );
\count[16]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(17),
      I1 => \count1_carry__1_n_1\,
      O => \count[16]_i_4__1_n_0\
    );
\count[16]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(16),
      I1 => \count1_carry__1_n_1\,
      O => \count[16]_i_5__1_n_0\
    );
\count[20]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(23),
      I1 => \count1_carry__1_n_1\,
      O => \count[20]_i_2__1_n_0\
    );
\count[20]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(22),
      I1 => \count1_carry__1_n_1\,
      O => \count[20]_i_3__1_n_0\
    );
\count[20]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(21),
      I1 => \count1_carry__1_n_1\,
      O => \count[20]_i_4__1_n_0\
    );
\count[20]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(20),
      I1 => \count1_carry__1_n_1\,
      O => \count[20]_i_5__1_n_0\
    );
\count[24]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(27),
      I1 => \count1_carry__1_n_1\,
      O => \count[24]_i_2__1_n_0\
    );
\count[24]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(26),
      I1 => \count1_carry__1_n_1\,
      O => \count[24]_i_3__1_n_0\
    );
\count[24]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(25),
      I1 => \count1_carry__1_n_1\,
      O => \count[24]_i_4__1_n_0\
    );
\count[24]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(24),
      I1 => \count1_carry__1_n_1\,
      O => \count[24]_i_5__1_n_0\
    );
\count[28]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(31),
      I1 => \count1_carry__1_n_1\,
      O => \count[28]_i_2__1_n_0\
    );
\count[28]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(30),
      I1 => \count1_carry__1_n_1\,
      O => \count[28]_i_3__1_n_0\
    );
\count[28]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(29),
      I1 => \count1_carry__1_n_1\,
      O => \count[28]_i_4__1_n_0\
    );
\count[28]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(28),
      I1 => \count1_carry__1_n_1\,
      O => \count[28]_i_5__1_n_0\
    );
\count[4]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(7),
      I1 => \count1_carry__1_n_1\,
      O => \count[4]_i_2__1_n_0\
    );
\count[4]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(6),
      I1 => \count1_carry__1_n_1\,
      O => \count[4]_i_3__1_n_0\
    );
\count[4]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(5),
      I1 => \count1_carry__1_n_1\,
      O => \count[4]_i_4__1_n_0\
    );
\count[4]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(4),
      I1 => \count1_carry__1_n_1\,
      O => \count[4]_i_5__1_n_0\
    );
\count[8]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(11),
      I1 => \count1_carry__1_n_1\,
      O => \count[8]_i_2__1_n_0\
    );
\count[8]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(10),
      I1 => \count1_carry__1_n_1\,
      O => \count[8]_i_3__1_n_0\
    );
\count[8]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(9),
      I1 => \count1_carry__1_n_1\,
      O => \count[8]_i_4__1_n_0\
    );
\count[8]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(8),
      I1 => \count1_carry__1_n_1\,
      O => \count[8]_i_5__1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[0]_i_1__1_n_7\,
      Q => count_reg(0)
    );
\count_reg[0]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_1__1_n_0\,
      CO(2) => \count_reg[0]_i_1__1_n_1\,
      CO(1) => \count_reg[0]_i_1__1_n_2\,
      CO(0) => \count_reg[0]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \count[0]_i_2__1_n_0\,
      O(3) => \count_reg[0]_i_1__1_n_4\,
      O(2) => \count_reg[0]_i_1__1_n_5\,
      O(1) => \count_reg[0]_i_1__1_n_6\,
      O(0) => \count_reg[0]_i_1__1_n_7\,
      S(3) => \count[0]_i_3__1_n_0\,
      S(2) => \count[0]_i_4__1_n_0\,
      S(1) => \count[0]_i_5__1_n_0\,
      S(0) => \count[0]_i_6__1_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[8]_i_1__1_n_5\,
      Q => count_reg(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[8]_i_1__1_n_4\,
      Q => count_reg(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[12]_i_1__1_n_7\,
      Q => count_reg(12)
    );
\count_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__1_n_0\,
      CO(3) => \count_reg[12]_i_1__1_n_0\,
      CO(2) => \count_reg[12]_i_1__1_n_1\,
      CO(1) => \count_reg[12]_i_1__1_n_2\,
      CO(0) => \count_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1__1_n_4\,
      O(2) => \count_reg[12]_i_1__1_n_5\,
      O(1) => \count_reg[12]_i_1__1_n_6\,
      O(0) => \count_reg[12]_i_1__1_n_7\,
      S(3) => \count[12]_i_2__1_n_0\,
      S(2) => \count[12]_i_3__1_n_0\,
      S(1) => \count[12]_i_4__1_n_0\,
      S(0) => \count[12]_i_5__1_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[12]_i_1__1_n_6\,
      Q => count_reg(13)
    );
\count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[12]_i_1__1_n_5\,
      Q => count_reg(14)
    );
\count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[12]_i_1__1_n_4\,
      Q => count_reg(15)
    );
\count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[16]_i_1__1_n_7\,
      Q => count_reg(16)
    );
\count_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1__1_n_0\,
      CO(3) => \count_reg[16]_i_1__1_n_0\,
      CO(2) => \count_reg[16]_i_1__1_n_1\,
      CO(1) => \count_reg[16]_i_1__1_n_2\,
      CO(0) => \count_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1__1_n_4\,
      O(2) => \count_reg[16]_i_1__1_n_5\,
      O(1) => \count_reg[16]_i_1__1_n_6\,
      O(0) => \count_reg[16]_i_1__1_n_7\,
      S(3) => \count[16]_i_2__1_n_0\,
      S(2) => \count[16]_i_3__1_n_0\,
      S(1) => \count[16]_i_4__1_n_0\,
      S(0) => \count[16]_i_5__1_n_0\
    );
\count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[16]_i_1__1_n_6\,
      Q => count_reg(17)
    );
\count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[16]_i_1__1_n_5\,
      Q => count_reg(18)
    );
\count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[16]_i_1__1_n_4\,
      Q => count_reg(19)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[0]_i_1__1_n_6\,
      Q => count_reg(1)
    );
\count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[20]_i_1__1_n_7\,
      Q => count_reg(20)
    );
\count_reg[20]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1__1_n_0\,
      CO(3) => \count_reg[20]_i_1__1_n_0\,
      CO(2) => \count_reg[20]_i_1__1_n_1\,
      CO(1) => \count_reg[20]_i_1__1_n_2\,
      CO(0) => \count_reg[20]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1__1_n_4\,
      O(2) => \count_reg[20]_i_1__1_n_5\,
      O(1) => \count_reg[20]_i_1__1_n_6\,
      O(0) => \count_reg[20]_i_1__1_n_7\,
      S(3) => \count[20]_i_2__1_n_0\,
      S(2) => \count[20]_i_3__1_n_0\,
      S(1) => \count[20]_i_4__1_n_0\,
      S(0) => \count[20]_i_5__1_n_0\
    );
\count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[20]_i_1__1_n_6\,
      Q => count_reg(21)
    );
\count_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[20]_i_1__1_n_5\,
      Q => count_reg(22)
    );
\count_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[20]_i_1__1_n_4\,
      Q => count_reg(23)
    );
\count_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[24]_i_1__1_n_7\,
      Q => count_reg(24)
    );
\count_reg[24]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1__1_n_0\,
      CO(3) => \count_reg[24]_i_1__1_n_0\,
      CO(2) => \count_reg[24]_i_1__1_n_1\,
      CO(1) => \count_reg[24]_i_1__1_n_2\,
      CO(0) => \count_reg[24]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_1__1_n_4\,
      O(2) => \count_reg[24]_i_1__1_n_5\,
      O(1) => \count_reg[24]_i_1__1_n_6\,
      O(0) => \count_reg[24]_i_1__1_n_7\,
      S(3) => \count[24]_i_2__1_n_0\,
      S(2) => \count[24]_i_3__1_n_0\,
      S(1) => \count[24]_i_4__1_n_0\,
      S(0) => \count[24]_i_5__1_n_0\
    );
\count_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[24]_i_1__1_n_6\,
      Q => count_reg(25)
    );
\count_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[24]_i_1__1_n_5\,
      Q => count_reg(26)
    );
\count_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[24]_i_1__1_n_4\,
      Q => count_reg(27)
    );
\count_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[28]_i_1__1_n_7\,
      Q => count_reg(28)
    );
\count_reg[28]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1__1_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1__1_n_1\,
      CO(1) => \count_reg[28]_i_1__1_n_2\,
      CO(0) => \count_reg[28]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_1__1_n_4\,
      O(2) => \count_reg[28]_i_1__1_n_5\,
      O(1) => \count_reg[28]_i_1__1_n_6\,
      O(0) => \count_reg[28]_i_1__1_n_7\,
      S(3) => \count[28]_i_2__1_n_0\,
      S(2) => \count[28]_i_3__1_n_0\,
      S(1) => \count[28]_i_4__1_n_0\,
      S(0) => \count[28]_i_5__1_n_0\
    );
\count_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[28]_i_1__1_n_6\,
      Q => count_reg(29)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[0]_i_1__1_n_5\,
      Q => count_reg(2)
    );
\count_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[28]_i_1__1_n_5\,
      Q => count_reg(30)
    );
\count_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[28]_i_1__1_n_4\,
      Q => count_reg(31)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[0]_i_1__1_n_4\,
      Q => count_reg(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[4]_i_1__1_n_7\,
      Q => count_reg(4)
    );
\count_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_1__1_n_0\,
      CO(3) => \count_reg[4]_i_1__1_n_0\,
      CO(2) => \count_reg[4]_i_1__1_n_1\,
      CO(1) => \count_reg[4]_i_1__1_n_2\,
      CO(0) => \count_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__1_n_4\,
      O(2) => \count_reg[4]_i_1__1_n_5\,
      O(1) => \count_reg[4]_i_1__1_n_6\,
      O(0) => \count_reg[4]_i_1__1_n_7\,
      S(3) => \count[4]_i_2__1_n_0\,
      S(2) => \count[4]_i_3__1_n_0\,
      S(1) => \count[4]_i_4__1_n_0\,
      S(0) => \count[4]_i_5__1_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[4]_i_1__1_n_6\,
      Q => count_reg(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[4]_i_1__1_n_5\,
      Q => count_reg(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[4]_i_1__1_n_4\,
      Q => count_reg(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[8]_i_1__1_n_7\,
      Q => count_reg(8)
    );
\count_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__1_n_0\,
      CO(3) => \count_reg[8]_i_1__1_n_0\,
      CO(2) => \count_reg[8]_i_1__1_n_1\,
      CO(1) => \count_reg[8]_i_1__1_n_2\,
      CO(0) => \count_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__1_n_4\,
      O(2) => \count_reg[8]_i_1__1_n_5\,
      O(1) => \count_reg[8]_i_1__1_n_6\,
      O(0) => \count_reg[8]_i_1__1_n_7\,
      S(3) => \count[8]_i_2__1_n_0\,
      S(2) => \count[8]_i_3__1_n_0\,
      S(1) => \count[8]_i_4__1_n_0\,
      S(0) => \count[8]_i_5__1_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[8]_i_1__1_n_6\,
      Q => count_reg(9)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(23),
      I1 => count_reg(22),
      I2 => count_reg(21),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(20),
      I1 => count_reg(19),
      I2 => count_reg(18),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => count_reg(15),
      I1 => \Ton_reg_reg_n_0_[15]\,
      I2 => count_reg(17),
      I3 => count_reg(16),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => count_reg(14),
      I1 => \Ton_reg_reg_n_0_[13]\,
      I2 => count_reg(13),
      I3 => count_reg(12),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(30),
      I1 => count_reg(31),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(29),
      I1 => count_reg(28),
      I2 => count_reg(27),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(26),
      I1 => count_reg(25),
      I2 => count_reg(24),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Ton_reg_reg_n_0_[15]\,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => count_reg(9),
      I1 => \Ton_reg_reg_n_0_[15]\,
      I2 => count_reg(11),
      I3 => count_reg(10),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(6),
      I1 => \i__carry_i_5__0_n_5\,
      I2 => \i__carry_i_6__0_n_3\,
      I3 => count_reg(8),
      I4 => \i__carry_i_5__0_n_4\,
      I5 => count_reg(7),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => count_reg(3),
      I1 => \Ton_reg_reg_n_0_[13]\,
      I2 => \i__carry_i_5__0_n_6\,
      I3 => count_reg(5),
      I4 => \i__carry_i_5__0_n_7\,
      I5 => count_reg(4),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => count_reg(0),
      I1 => \Ton_reg_reg_n_0_[13]\,
      I2 => count_reg(2),
      I3 => count_reg(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_5__0_n_0\,
      CO(2) => \i__carry_i_5__0_n_1\,
      CO(1) => \i__carry_i_5__0_n_2\,
      CO(0) => \i__carry_i_5__0_n_3\,
      CYINIT => \Ton_reg_reg_n_0_[13]\,
      DI(3) => \Ton_reg_reg_n_0_[13]\,
      DI(2) => \Ton_reg_reg_n_0_[15]\,
      DI(1) => \Ton_reg_reg_n_0_[13]\,
      DI(0) => \Ton_reg_reg_n_0_[15]\,
      O(3) => \i__carry_i_5__0_n_4\,
      O(2) => \i__carry_i_5__0_n_5\,
      O(1) => \i__carry_i_5__0_n_6\,
      O(0) => \i__carry_i_5__0_n_7\,
      S(3) => \i__carry_i_7_n_0\,
      S(2) => \i__carry_i_8_n_0\,
      S(1) => \i__carry_i_9_n_0\,
      S(0) => \i__carry_i_10_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5__0_n_0\,
      CO(3 downto 1) => \NLW_i__carry_i_6__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry_i_6__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry_i_6__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Ton_reg_reg_n_0_[13]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Ton_reg_reg_n_0_[15]\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Ton_reg_reg_n_0_[13]\,
      O => \i__carry_i_9_n_0\
    );
\leds[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => pwm_reg_reg_n_0,
      I1 => \leds_reg[0]\,
      I2 => \leds_reg[0]_0\,
      I3 => \leds_reg[0]_1\,
      I4 => \leds_reg[0]_2\,
      O => D(0)
    );
\leds[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => pwm_reg_reg_n_0,
      I1 => \leds_reg[10]\,
      I2 => \leds_reg[0]_0\,
      I3 => \leds_reg[10]_0\,
      I4 => \leds_reg[10]_1\,
      O => D(10)
    );
\leds[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => pwm_reg_reg_n_0,
      I1 => \leds_reg[11]\,
      I2 => \leds_reg[0]_0\,
      I3 => \leds_reg[11]_0\,
      I4 => \leds_reg[11]_1\,
      O => D(11)
    );
\leds[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => pwm_reg_reg_n_0,
      I1 => \leds_reg[12]\,
      I2 => \leds_reg[0]_0\,
      I3 => \leds_reg[12]_0\,
      I4 => \leds_reg[12]_1\,
      O => D(12)
    );
\leds[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => pwm_reg_reg_n_0,
      I1 => \leds_reg[13]\,
      I2 => \leds_reg[0]_0\,
      I3 => \leds_reg[13]_0\,
      I4 => \leds_reg[13]_1\,
      O => D(13)
    );
\leds[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => pwm_reg_reg_n_0,
      I1 => p_29_in,
      I2 => \leds_reg[0]_0\,
      I3 => p_14_in,
      I4 => \leds_reg[14]\,
      O => D(14)
    );
\leds[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => pwm_reg_reg_n_0,
      I1 => \leds_reg[15]\,
      I2 => \leds_reg[0]_0\,
      I3 => \leds_reg[15]_0\,
      I4 => \leds_reg[15]_1\,
      O => D(15)
    );
\leds[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => pwm_reg_reg_n_0,
      I1 => p_16_in,
      I2 => \leds_reg[0]_0\,
      I3 => p_1_in,
      I4 => \leds_reg[1]\,
      O => D(1)
    );
\leds[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => pwm_reg_reg_n_0,
      I1 => \leds_reg[2]\,
      I2 => \leds_reg[0]_0\,
      I3 => \leds_reg[2]_0\,
      I4 => \leds_reg[2]_1\,
      O => D(2)
    );
\leds[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => pwm_reg_reg_n_0,
      I1 => \leds_reg[3]\,
      I2 => \leds_reg[0]_0\,
      I3 => \leds_reg[3]_0\,
      I4 => \leds_reg[3]_1\,
      O => D(3)
    );
\leds[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => pwm_reg_reg_n_0,
      I1 => \leds_reg[4]\,
      I2 => \leds_reg[0]_0\,
      I3 => \leds_reg[4]_0\,
      I4 => \leds_reg[4]_1\,
      O => D(4)
    );
\leds[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => pwm_reg_reg_n_0,
      I1 => \leds_reg[5]\,
      I2 => \leds_reg[0]_0\,
      I3 => \leds_reg[5]_0\,
      I4 => \leds_reg[5]_1\,
      O => D(5)
    );
\leds[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => pwm_reg_reg_n_0,
      I1 => \leds_reg[6]\,
      I2 => \leds_reg[0]_0\,
      I3 => \leds_reg[6]_0\,
      I4 => \leds_reg[6]_1\,
      O => D(6)
    );
\leds[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => pwm_reg_reg_n_0,
      I1 => \leds_reg[7]\,
      I2 => \leds_reg[0]_0\,
      I3 => \leds_reg[7]_0\,
      I4 => \leds_reg[7]_1\,
      O => D(7)
    );
\leds[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => pwm_reg_reg_n_0,
      I1 => \leds_reg[8]\,
      I2 => \leds_reg[0]_0\,
      I3 => \leds_reg[8]_0\,
      I4 => \leds_reg[8]_1\,
      O => D(8)
    );
\leds[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => pwm_reg_reg_n_0,
      I1 => \leds_reg[9]\,
      I2 => \leds_reg[0]_0\,
      I3 => \leds_reg[9]_0\,
      I4 => \leds_reg[9]_1\,
      O => D(9)
    );
\pwm_reg1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_reg1_inferred__0/i__carry_n_0\,
      CO(2) => \pwm_reg1_inferred__0/i__carry_n_1\,
      CO(1) => \pwm_reg1_inferred__0/i__carry_n_2\,
      CO(0) => \pwm_reg1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_reg1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\pwm_reg1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1_inferred__0/i__carry_n_0\,
      CO(3) => \pwm_reg1_inferred__0/i__carry__0_n_0\,
      CO(2) => \pwm_reg1_inferred__0/i__carry__0_n_1\,
      CO(1) => \pwm_reg1_inferred__0/i__carry__0_n_2\,
      CO(0) => \pwm_reg1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_reg1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\pwm_reg1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_pwm_reg1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \pwm_reg1_inferred__0/i__carry__1_n_1\,
      CO(1) => \pwm_reg1_inferred__0/i__carry__1_n_2\,
      CO(0) => \pwm_reg1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_reg1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__1_n_0\,
      S(1) => \i__carry__1_i_2__1_n_0\,
      S(0) => \i__carry__1_i_3__1_n_0\
    );
\pwm_reg_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \count1_carry__1_n_1\,
      I1 => \pwm_reg1_inferred__0/i__carry__1_n_1\,
      I2 => pwm_reg_reg_n_0,
      O => \pwm_reg_i_1__1_n_0\
    );
pwm_reg_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \pwm_reg_i_1__1_n_0\,
      PRE => reset_IBUF,
      Q => pwm_reg_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PulseWidthModulator_1 is
  port (
    \led_positions_reg[2][0]\ : out STD_LOGIC;
    \led_positions_reg[2][1]\ : out STD_LOGIC;
    \led_positions_reg[2][2]\ : out STD_LOGIC;
    \led_positions_reg[2][3]\ : out STD_LOGIC;
    \led_positions_reg[2][4]\ : out STD_LOGIC;
    \led_positions_reg[2][5]\ : out STD_LOGIC;
    \led_positions_reg[2][6]\ : out STD_LOGIC;
    \led_positions_reg[2][7]\ : out STD_LOGIC;
    \led_positions_reg[2][8]\ : out STD_LOGIC;
    \led_positions_reg[2][9]\ : out STD_LOGIC;
    \led_positions_reg[2][10]\ : out STD_LOGIC;
    \led_positions_reg[2][11]\ : out STD_LOGIC;
    \led_positions_reg[2][12]\ : out STD_LOGIC;
    \led_positions_reg[2][13]\ : out STD_LOGIC;
    \led_positions_reg[2][14]\ : out STD_LOGIC;
    \led_positions_reg[2][15]\ : out STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC;
    \leds_reg[0]\ : in STD_LOGIC;
    \leds_reg[0]_0\ : in STD_LOGIC;
    pwm_reg : in STD_LOGIC;
    p_31_in : in STD_LOGIC;
    p_46_in : in STD_LOGIC;
    \leds_reg[2]\ : in STD_LOGIC;
    \leds_reg[2]_0\ : in STD_LOGIC;
    \leds_reg[3]\ : in STD_LOGIC;
    \leds_reg[3]_0\ : in STD_LOGIC;
    \leds_reg[4]\ : in STD_LOGIC;
    \leds_reg[4]_0\ : in STD_LOGIC;
    \leds_reg[5]\ : in STD_LOGIC;
    \leds_reg[5]_0\ : in STD_LOGIC;
    \leds_reg[6]\ : in STD_LOGIC;
    \leds_reg[6]_0\ : in STD_LOGIC;
    \leds_reg[7]\ : in STD_LOGIC;
    \leds_reg[7]_0\ : in STD_LOGIC;
    \leds_reg[8]\ : in STD_LOGIC;
    \leds_reg[8]_0\ : in STD_LOGIC;
    \leds_reg[9]\ : in STD_LOGIC;
    \leds_reg[9]_0\ : in STD_LOGIC;
    \leds_reg[10]\ : in STD_LOGIC;
    \leds_reg[10]_0\ : in STD_LOGIC;
    \leds_reg[11]\ : in STD_LOGIC;
    \leds_reg[11]_0\ : in STD_LOGIC;
    \leds_reg[12]\ : in STD_LOGIC;
    \leds_reg[12]_0\ : in STD_LOGIC;
    \leds_reg[13]\ : in STD_LOGIC;
    \leds_reg[13]_0\ : in STD_LOGIC;
    p_44_in : in STD_LOGIC;
    p_59_in : in STD_LOGIC;
    \leds_reg[15]\ : in STD_LOGIC;
    \leds_reg[15]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PulseWidthModulator_1 : entity is "PulseWidthModulator";
end PulseWidthModulator_1;

architecture STRUCTURE of PulseWidthModulator_1 is
  signal \Ton_reg[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \Ton_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \Ton_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \Ton_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \count1_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_1\ : STD_LOGIC;
  signal \count1_carry__0_n_2\ : STD_LOGIC;
  signal \count1_carry__0_n_3\ : STD_LOGIC;
  signal \count1_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \count1_carry__1_n_1\ : STD_LOGIC;
  signal \count1_carry__1_n_2\ : STD_LOGIC;
  signal \count1_carry__1_n_3\ : STD_LOGIC;
  signal \count1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \count1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \count1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \count1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal count1_carry_n_0 : STD_LOGIC;
  signal count1_carry_n_1 : STD_LOGIC;
  signal count1_carry_n_2 : STD_LOGIC;
  signal count1_carry_n_3 : STD_LOGIC;
  signal \count[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \count[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \count[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \count[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \count[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[24]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[24]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[24]_i_5__0_n_0\ : STD_LOGIC;
  signal \count[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[28]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[28]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[28]_i_5__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \count[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[8]_i_5__0_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_1\ : STD_LOGIC;
  signal \i__carry_i_5_n_3\ : STD_LOGIC;
  signal \i__carry_i_5_n_6\ : STD_LOGIC;
  signal \i__carry_i_5_n_7\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \pwm_reg_i_1__0_n_0\ : STD_LOGIC;
  signal pwm_reg_reg_n_0 : STD_LOGIC;
  signal NLW_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_reg1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_reg1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Ton_reg[14]_i_1__0\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[28]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1__0\ : label is 11;
  attribute SOFT_HLUTNM of \pwm_reg_i_1__0\ : label is "soft_lutpair2";
begin
\Ton_reg[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \count1_carry__1_n_1\,
      I1 => \Ton_reg_reg_n_0_[14]\,
      O => \Ton_reg[14]_i_1__0_n_0\
    );
\Ton_reg[16]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \count1_carry__1_n_1\,
      I1 => \Ton_reg_reg_n_0_[16]\,
      O => \Ton_reg[16]_i_1__0_n_0\
    );
\Ton_reg_reg[14]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \Ton_reg[14]_i_1__0_n_0\,
      PRE => reset_IBUF,
      Q => \Ton_reg_reg_n_0_[14]\
    );
\Ton_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \Ton_reg[16]_i_1__0_n_0\,
      Q => \Ton_reg_reg_n_0_[16]\
    );
count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count1_carry_n_0,
      CO(2) => count1_carry_n_1,
      CO(1) => count1_carry_n_2,
      CO(0) => count1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \count1_carry_i_1__0_n_0\,
      S(2) => \count1_carry_i_2__0_n_0\,
      S(1) => \count1_carry_i_3__0_n_0\,
      S(0) => \count1_carry_i_4__0_n_0\
    );
\count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count1_carry_n_0,
      CO(3) => \count1_carry__0_n_0\,
      CO(2) => \count1_carry__0_n_1\,
      CO(1) => \count1_carry__0_n_2\,
      CO(0) => \count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \count1_carry__0_i_1__0_n_0\,
      S(2) => \count1_carry__0_i_2__0_n_0\,
      S(1) => \count1_carry__0_i_3__0_n_0\,
      S(0) => \count1_carry__0_i_4__0_n_0\
    );
\count1_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(23),
      I1 => count_reg(22),
      I2 => count_reg(21),
      O => \count1_carry__0_i_1__0_n_0\
    );
\count1_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(20),
      I1 => count_reg(19),
      I2 => count_reg(18),
      O => \count1_carry__0_i_2__0_n_0\
    );
\count1_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => count_reg(15),
      I1 => count_reg(17),
      I2 => count_reg(16),
      O => \count1_carry__0_i_3__0_n_0\
    );
\count1_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(14),
      I1 => count_reg(13),
      I2 => count_reg(12),
      O => \count1_carry__0_i_4__0_n_0\
    );
\count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry__0_n_0\,
      CO(3) => \NLW_count1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \count1_carry__1_n_1\,
      CO(1) => \count1_carry__1_n_2\,
      CO(0) => \count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \count1_carry__1_i_1__0_n_0\,
      S(1) => \count1_carry__1_i_2__0_n_0\,
      S(0) => \count1_carry__1_i_3__0_n_0\
    );
\count1_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(30),
      I1 => count_reg(31),
      O => \count1_carry__1_i_1__0_n_0\
    );
\count1_carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(29),
      I1 => count_reg(28),
      I2 => count_reg(27),
      O => \count1_carry__1_i_2__0_n_0\
    );
\count1_carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(26),
      I1 => count_reg(25),
      I2 => count_reg(24),
      O => \count1_carry__1_i_3__0_n_0\
    );
\count1_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => count_reg(9),
      I1 => count_reg(11),
      I2 => count_reg(10),
      O => \count1_carry_i_1__0_n_0\
    );
\count1_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(7),
      I2 => count_reg(6),
      O => \count1_carry_i_2__0_n_0\
    );
\count1_carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000041"
    )
        port map (
      I0 => count_reg(3),
      I1 => \Ton_reg_reg_n_0_[16]\,
      I2 => count_reg(5),
      I3 => \Ton_reg_reg_n_0_[14]\,
      I4 => count_reg(4),
      O => \count1_carry_i_3__0_n_0\
    );
\count1_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => count_reg(0),
      I1 => \Ton_reg_reg_n_0_[14]\,
      I2 => count_reg(2),
      I3 => count_reg(1),
      O => \count1_carry_i_4__0_n_0\
    );
\count[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(0),
      I1 => \count1_carry__1_n_1\,
      O => \count[0]_i_2__0_n_0\
    );
\count[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(3),
      I1 => \count1_carry__1_n_1\,
      O => \count[0]_i_3__0_n_0\
    );
\count[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(2),
      I1 => \count1_carry__1_n_1\,
      O => \count[0]_i_4__0_n_0\
    );
\count[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(1),
      I1 => \count1_carry__1_n_1\,
      O => \count[0]_i_5__0_n_0\
    );
\count[0]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      I1 => \count1_carry__1_n_1\,
      O => \count[0]_i_6__0_n_0\
    );
\count[12]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(15),
      I1 => \count1_carry__1_n_1\,
      O => \count[12]_i_2__0_n_0\
    );
\count[12]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(14),
      I1 => \count1_carry__1_n_1\,
      O => \count[12]_i_3__0_n_0\
    );
\count[12]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(13),
      I1 => \count1_carry__1_n_1\,
      O => \count[12]_i_4__0_n_0\
    );
\count[12]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(12),
      I1 => \count1_carry__1_n_1\,
      O => \count[12]_i_5__0_n_0\
    );
\count[16]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(19),
      I1 => \count1_carry__1_n_1\,
      O => \count[16]_i_2__0_n_0\
    );
\count[16]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(18),
      I1 => \count1_carry__1_n_1\,
      O => \count[16]_i_3__0_n_0\
    );
\count[16]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(17),
      I1 => \count1_carry__1_n_1\,
      O => \count[16]_i_4__0_n_0\
    );
\count[16]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(16),
      I1 => \count1_carry__1_n_1\,
      O => \count[16]_i_5__0_n_0\
    );
\count[20]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(23),
      I1 => \count1_carry__1_n_1\,
      O => \count[20]_i_2__0_n_0\
    );
\count[20]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(22),
      I1 => \count1_carry__1_n_1\,
      O => \count[20]_i_3__0_n_0\
    );
\count[20]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(21),
      I1 => \count1_carry__1_n_1\,
      O => \count[20]_i_4__0_n_0\
    );
\count[20]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(20),
      I1 => \count1_carry__1_n_1\,
      O => \count[20]_i_5__0_n_0\
    );
\count[24]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(27),
      I1 => \count1_carry__1_n_1\,
      O => \count[24]_i_2__0_n_0\
    );
\count[24]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(26),
      I1 => \count1_carry__1_n_1\,
      O => \count[24]_i_3__0_n_0\
    );
\count[24]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(25),
      I1 => \count1_carry__1_n_1\,
      O => \count[24]_i_4__0_n_0\
    );
\count[24]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(24),
      I1 => \count1_carry__1_n_1\,
      O => \count[24]_i_5__0_n_0\
    );
\count[28]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(31),
      I1 => \count1_carry__1_n_1\,
      O => \count[28]_i_2__0_n_0\
    );
\count[28]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(30),
      I1 => \count1_carry__1_n_1\,
      O => \count[28]_i_3__0_n_0\
    );
\count[28]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(29),
      I1 => \count1_carry__1_n_1\,
      O => \count[28]_i_4__0_n_0\
    );
\count[28]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(28),
      I1 => \count1_carry__1_n_1\,
      O => \count[28]_i_5__0_n_0\
    );
\count[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(7),
      I1 => \count1_carry__1_n_1\,
      O => \count[4]_i_2__0_n_0\
    );
\count[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(6),
      I1 => \count1_carry__1_n_1\,
      O => \count[4]_i_3__0_n_0\
    );
\count[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(5),
      I1 => \count1_carry__1_n_1\,
      O => \count[4]_i_4__0_n_0\
    );
\count[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(4),
      I1 => \count1_carry__1_n_1\,
      O => \count[4]_i_5__0_n_0\
    );
\count[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(11),
      I1 => \count1_carry__1_n_1\,
      O => \count[8]_i_2__0_n_0\
    );
\count[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(10),
      I1 => \count1_carry__1_n_1\,
      O => \count[8]_i_3__0_n_0\
    );
\count[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(9),
      I1 => \count1_carry__1_n_1\,
      O => \count[8]_i_4__0_n_0\
    );
\count[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(8),
      I1 => \count1_carry__1_n_1\,
      O => \count[8]_i_5__0_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[0]_i_1__0_n_7\,
      Q => count_reg(0)
    );
\count_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_1__0_n_0\,
      CO(2) => \count_reg[0]_i_1__0_n_1\,
      CO(1) => \count_reg[0]_i_1__0_n_2\,
      CO(0) => \count_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \count[0]_i_2__0_n_0\,
      O(3) => \count_reg[0]_i_1__0_n_4\,
      O(2) => \count_reg[0]_i_1__0_n_5\,
      O(1) => \count_reg[0]_i_1__0_n_6\,
      O(0) => \count_reg[0]_i_1__0_n_7\,
      S(3) => \count[0]_i_3__0_n_0\,
      S(2) => \count[0]_i_4__0_n_0\,
      S(1) => \count[0]_i_5__0_n_0\,
      S(0) => \count[0]_i_6__0_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[8]_i_1__0_n_5\,
      Q => count_reg(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[8]_i_1__0_n_4\,
      Q => count_reg(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[12]_i_1__0_n_7\,
      Q => count_reg(12)
    );
\count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__0_n_0\,
      CO(3) => \count_reg[12]_i_1__0_n_0\,
      CO(2) => \count_reg[12]_i_1__0_n_1\,
      CO(1) => \count_reg[12]_i_1__0_n_2\,
      CO(0) => \count_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1__0_n_4\,
      O(2) => \count_reg[12]_i_1__0_n_5\,
      O(1) => \count_reg[12]_i_1__0_n_6\,
      O(0) => \count_reg[12]_i_1__0_n_7\,
      S(3) => \count[12]_i_2__0_n_0\,
      S(2) => \count[12]_i_3__0_n_0\,
      S(1) => \count[12]_i_4__0_n_0\,
      S(0) => \count[12]_i_5__0_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[12]_i_1__0_n_6\,
      Q => count_reg(13)
    );
\count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[12]_i_1__0_n_5\,
      Q => count_reg(14)
    );
\count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[12]_i_1__0_n_4\,
      Q => count_reg(15)
    );
\count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[16]_i_1__0_n_7\,
      Q => count_reg(16)
    );
\count_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1__0_n_0\,
      CO(3) => \count_reg[16]_i_1__0_n_0\,
      CO(2) => \count_reg[16]_i_1__0_n_1\,
      CO(1) => \count_reg[16]_i_1__0_n_2\,
      CO(0) => \count_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1__0_n_4\,
      O(2) => \count_reg[16]_i_1__0_n_5\,
      O(1) => \count_reg[16]_i_1__0_n_6\,
      O(0) => \count_reg[16]_i_1__0_n_7\,
      S(3) => \count[16]_i_2__0_n_0\,
      S(2) => \count[16]_i_3__0_n_0\,
      S(1) => \count[16]_i_4__0_n_0\,
      S(0) => \count[16]_i_5__0_n_0\
    );
\count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[16]_i_1__0_n_6\,
      Q => count_reg(17)
    );
\count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[16]_i_1__0_n_5\,
      Q => count_reg(18)
    );
\count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[16]_i_1__0_n_4\,
      Q => count_reg(19)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[0]_i_1__0_n_6\,
      Q => count_reg(1)
    );
\count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[20]_i_1__0_n_7\,
      Q => count_reg(20)
    );
\count_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1__0_n_0\,
      CO(3) => \count_reg[20]_i_1__0_n_0\,
      CO(2) => \count_reg[20]_i_1__0_n_1\,
      CO(1) => \count_reg[20]_i_1__0_n_2\,
      CO(0) => \count_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1__0_n_4\,
      O(2) => \count_reg[20]_i_1__0_n_5\,
      O(1) => \count_reg[20]_i_1__0_n_6\,
      O(0) => \count_reg[20]_i_1__0_n_7\,
      S(3) => \count[20]_i_2__0_n_0\,
      S(2) => \count[20]_i_3__0_n_0\,
      S(1) => \count[20]_i_4__0_n_0\,
      S(0) => \count[20]_i_5__0_n_0\
    );
\count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[20]_i_1__0_n_6\,
      Q => count_reg(21)
    );
\count_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[20]_i_1__0_n_5\,
      Q => count_reg(22)
    );
\count_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[20]_i_1__0_n_4\,
      Q => count_reg(23)
    );
\count_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[24]_i_1__0_n_7\,
      Q => count_reg(24)
    );
\count_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1__0_n_0\,
      CO(3) => \count_reg[24]_i_1__0_n_0\,
      CO(2) => \count_reg[24]_i_1__0_n_1\,
      CO(1) => \count_reg[24]_i_1__0_n_2\,
      CO(0) => \count_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_1__0_n_4\,
      O(2) => \count_reg[24]_i_1__0_n_5\,
      O(1) => \count_reg[24]_i_1__0_n_6\,
      O(0) => \count_reg[24]_i_1__0_n_7\,
      S(3) => \count[24]_i_2__0_n_0\,
      S(2) => \count[24]_i_3__0_n_0\,
      S(1) => \count[24]_i_4__0_n_0\,
      S(0) => \count[24]_i_5__0_n_0\
    );
\count_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[24]_i_1__0_n_6\,
      Q => count_reg(25)
    );
\count_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[24]_i_1__0_n_5\,
      Q => count_reg(26)
    );
\count_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[24]_i_1__0_n_4\,
      Q => count_reg(27)
    );
\count_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[28]_i_1__0_n_7\,
      Q => count_reg(28)
    );
\count_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1__0_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1__0_n_1\,
      CO(1) => \count_reg[28]_i_1__0_n_2\,
      CO(0) => \count_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_1__0_n_4\,
      O(2) => \count_reg[28]_i_1__0_n_5\,
      O(1) => \count_reg[28]_i_1__0_n_6\,
      O(0) => \count_reg[28]_i_1__0_n_7\,
      S(3) => \count[28]_i_2__0_n_0\,
      S(2) => \count[28]_i_3__0_n_0\,
      S(1) => \count[28]_i_4__0_n_0\,
      S(0) => \count[28]_i_5__0_n_0\
    );
\count_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[28]_i_1__0_n_6\,
      Q => count_reg(29)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[0]_i_1__0_n_5\,
      Q => count_reg(2)
    );
\count_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[28]_i_1__0_n_5\,
      Q => count_reg(30)
    );
\count_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[28]_i_1__0_n_4\,
      Q => count_reg(31)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[0]_i_1__0_n_4\,
      Q => count_reg(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[4]_i_1__0_n_7\,
      Q => count_reg(4)
    );
\count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_1__0_n_0\,
      CO(3) => \count_reg[4]_i_1__0_n_0\,
      CO(2) => \count_reg[4]_i_1__0_n_1\,
      CO(1) => \count_reg[4]_i_1__0_n_2\,
      CO(0) => \count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__0_n_4\,
      O(2) => \count_reg[4]_i_1__0_n_5\,
      O(1) => \count_reg[4]_i_1__0_n_6\,
      O(0) => \count_reg[4]_i_1__0_n_7\,
      S(3) => \count[4]_i_2__0_n_0\,
      S(2) => \count[4]_i_3__0_n_0\,
      S(1) => \count[4]_i_4__0_n_0\,
      S(0) => \count[4]_i_5__0_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[4]_i_1__0_n_6\,
      Q => count_reg(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[4]_i_1__0_n_5\,
      Q => count_reg(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[4]_i_1__0_n_4\,
      Q => count_reg(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[8]_i_1__0_n_7\,
      Q => count_reg(8)
    );
\count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__0_n_0\,
      CO(3) => \count_reg[8]_i_1__0_n_0\,
      CO(2) => \count_reg[8]_i_1__0_n_1\,
      CO(1) => \count_reg[8]_i_1__0_n_2\,
      CO(0) => \count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__0_n_4\,
      O(2) => \count_reg[8]_i_1__0_n_5\,
      O(1) => \count_reg[8]_i_1__0_n_6\,
      O(0) => \count_reg[8]_i_1__0_n_7\,
      S(3) => \count[8]_i_2__0_n_0\,
      S(2) => \count[8]_i_3__0_n_0\,
      S(1) => \count[8]_i_4__0_n_0\,
      S(0) => \count[8]_i_5__0_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[8]_i_1__0_n_6\,
      Q => count_reg(9)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(23),
      I1 => count_reg(22),
      I2 => count_reg(21),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(20),
      I1 => count_reg(19),
      I2 => count_reg(18),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => count_reg(17),
      I1 => \Ton_reg_reg_n_0_[16]\,
      I2 => count_reg(16),
      I3 => count_reg(15),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \Ton_reg_reg_n_0_[14]\,
      I1 => count_reg(14),
      I2 => count_reg(13),
      I3 => count_reg(12),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(30),
      I1 => count_reg(31),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(29),
      I1 => count_reg(28),
      I2 => count_reg(27),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(26),
      I1 => count_reg(25),
      I2 => count_reg(24),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => count_reg(11),
      I1 => \Ton_reg_reg_n_0_[16]\,
      I2 => count_reg(10),
      I3 => count_reg(9),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => count_reg(6),
      I1 => \Ton_reg_reg_n_0_[16]\,
      I2 => \Ton_reg_reg_n_0_[14]\,
      I3 => count_reg(8),
      I4 => count_reg(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(3),
      I1 => \i__carry_i_5_n_7\,
      I2 => \i__carry_i_5_n_1\,
      I3 => count_reg(5),
      I4 => \i__carry_i_5_n_6\,
      I5 => count_reg(4),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => count_reg(0),
      I1 => \Ton_reg_reg_n_0_[14]\,
      I2 => count_reg(2),
      I3 => count_reg(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_i__carry_i_5_CO_UNCONNECTED\(3),
      CO(2) => \i__carry_i_5_n_1\,
      CO(1) => \NLW_i__carry_i_5_CO_UNCONNECTED\(1),
      CO(0) => \i__carry_i_5_n_3\,
      CYINIT => \Ton_reg_reg_n_0_[14]\,
      DI(3 downto 2) => B"00",
      DI(1) => \Ton_reg_reg_n_0_[16]\,
      DI(0) => \Ton_reg_reg_n_0_[16]\,
      O(3 downto 2) => \NLW_i__carry_i_5_O_UNCONNECTED\(3 downto 2),
      O(1) => \i__carry_i_5_n_6\,
      O(0) => \i__carry_i_5_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Ton_reg_reg_n_0_[16]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Ton_reg_reg_n_0_[16]\,
      O => \i__carry_i_7__0_n_0\
    );
\leds[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \leds_reg[0]\,
      I1 => pwm_reg_reg_n_0,
      I2 => \leds_reg[0]_0\,
      I3 => pwm_reg,
      O => \led_positions_reg[2][0]\
    );
\leds[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \leds_reg[10]\,
      I1 => pwm_reg_reg_n_0,
      I2 => \leds_reg[10]_0\,
      I3 => pwm_reg,
      O => \led_positions_reg[2][10]\
    );
\leds[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \leds_reg[11]\,
      I1 => pwm_reg_reg_n_0,
      I2 => \leds_reg[11]_0\,
      I3 => pwm_reg,
      O => \led_positions_reg[2][11]\
    );
\leds[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \leds_reg[12]\,
      I1 => pwm_reg_reg_n_0,
      I2 => \leds_reg[12]_0\,
      I3 => pwm_reg,
      O => \led_positions_reg[2][12]\
    );
\leds[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \leds_reg[13]\,
      I1 => pwm_reg_reg_n_0,
      I2 => \leds_reg[13]_0\,
      I3 => pwm_reg,
      O => \led_positions_reg[2][13]\
    );
\leds[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_44_in,
      I1 => pwm_reg_reg_n_0,
      I2 => p_59_in,
      I3 => pwm_reg,
      O => \led_positions_reg[2][14]\
    );
\leds[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \leds_reg[15]\,
      I1 => pwm_reg_reg_n_0,
      I2 => \leds_reg[15]_0\,
      I3 => pwm_reg,
      O => \led_positions_reg[2][15]\
    );
\leds[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_31_in,
      I1 => pwm_reg_reg_n_0,
      I2 => p_46_in,
      I3 => pwm_reg,
      O => \led_positions_reg[2][1]\
    );
\leds[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \leds_reg[2]\,
      I1 => pwm_reg_reg_n_0,
      I2 => \leds_reg[2]_0\,
      I3 => pwm_reg,
      O => \led_positions_reg[2][2]\
    );
\leds[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \leds_reg[3]\,
      I1 => pwm_reg_reg_n_0,
      I2 => \leds_reg[3]_0\,
      I3 => pwm_reg,
      O => \led_positions_reg[2][3]\
    );
\leds[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \leds_reg[4]\,
      I1 => pwm_reg_reg_n_0,
      I2 => \leds_reg[4]_0\,
      I3 => pwm_reg,
      O => \led_positions_reg[2][4]\
    );
\leds[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \leds_reg[5]\,
      I1 => pwm_reg_reg_n_0,
      I2 => \leds_reg[5]_0\,
      I3 => pwm_reg,
      O => \led_positions_reg[2][5]\
    );
\leds[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \leds_reg[6]\,
      I1 => pwm_reg_reg_n_0,
      I2 => \leds_reg[6]_0\,
      I3 => pwm_reg,
      O => \led_positions_reg[2][6]\
    );
\leds[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \leds_reg[7]\,
      I1 => pwm_reg_reg_n_0,
      I2 => \leds_reg[7]_0\,
      I3 => pwm_reg,
      O => \led_positions_reg[2][7]\
    );
\leds[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \leds_reg[8]\,
      I1 => pwm_reg_reg_n_0,
      I2 => \leds_reg[8]_0\,
      I3 => pwm_reg,
      O => \led_positions_reg[2][8]\
    );
\leds[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \leds_reg[9]\,
      I1 => pwm_reg_reg_n_0,
      I2 => \leds_reg[9]_0\,
      I3 => pwm_reg,
      O => \led_positions_reg[2][9]\
    );
\pwm_reg1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_reg1_inferred__0/i__carry_n_0\,
      CO(2) => \pwm_reg1_inferred__0/i__carry_n_1\,
      CO(1) => \pwm_reg1_inferred__0/i__carry_n_2\,
      CO(0) => \pwm_reg1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_reg1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\pwm_reg1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1_inferred__0/i__carry_n_0\,
      CO(3) => \pwm_reg1_inferred__0/i__carry__0_n_0\,
      CO(2) => \pwm_reg1_inferred__0/i__carry__0_n_1\,
      CO(1) => \pwm_reg1_inferred__0/i__carry__0_n_2\,
      CO(0) => \pwm_reg1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_reg1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\pwm_reg1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_pwm_reg1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \pwm_reg1_inferred__0/i__carry__1_n_1\,
      CO(1) => \pwm_reg1_inferred__0/i__carry__1_n_2\,
      CO(0) => \pwm_reg1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_reg1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__0_n_0\,
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => \i__carry__1_i_3__0_n_0\
    );
\pwm_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \count1_carry__1_n_1\,
      I1 => \pwm_reg1_inferred__0/i__carry__1_n_1\,
      I2 => pwm_reg_reg_n_0,
      O => \pwm_reg_i_1__0_n_0\
    );
pwm_reg_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \pwm_reg_i_1__0_n_0\,
      PRE => reset_IBUF,
      Q => pwm_reg_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PulseWidthModulator_2 is
  port (
    pwm_reg : out STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PulseWidthModulator_2 : entity is "PulseWidthModulator";
end PulseWidthModulator_2;

architecture STRUCTURE of PulseWidthModulator_2 is
  signal Ton_reg : STD_LOGIC_VECTOR ( 16 downto 14 );
  signal \Ton_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \Ton_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_1\ : STD_LOGIC;
  signal \count1_carry__0_n_2\ : STD_LOGIC;
  signal \count1_carry__0_n_3\ : STD_LOGIC;
  signal \count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__1_n_2\ : STD_LOGIC;
  signal \count1_carry__1_n_3\ : STD_LOGIC;
  signal count1_carry_i_1_n_0 : STD_LOGIC;
  signal count1_carry_i_2_n_0 : STD_LOGIC;
  signal count1_carry_i_3_n_0 : STD_LOGIC;
  signal count1_carry_i_4_n_0 : STD_LOGIC;
  signal count1_carry_n_0 : STD_LOGIC;
  signal count1_carry_n_1 : STD_LOGIC;
  signal count1_carry_n_2 : STD_LOGIC;
  signal count1_carry_n_3 : STD_LOGIC;
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_i_6_n_0\ : STD_LOGIC;
  signal \count[12]_i_2_n_0\ : STD_LOGIC;
  signal \count[12]_i_3_n_0\ : STD_LOGIC;
  signal \count[12]_i_4_n_0\ : STD_LOGIC;
  signal \count[12]_i_5_n_0\ : STD_LOGIC;
  signal \count[16]_i_2_n_0\ : STD_LOGIC;
  signal \count[16]_i_3_n_0\ : STD_LOGIC;
  signal \count[16]_i_4_n_0\ : STD_LOGIC;
  signal \count[16]_i_5_n_0\ : STD_LOGIC;
  signal \count[20]_i_2_n_0\ : STD_LOGIC;
  signal \count[20]_i_3_n_0\ : STD_LOGIC;
  signal \count[20]_i_4_n_0\ : STD_LOGIC;
  signal \count[20]_i_5_n_0\ : STD_LOGIC;
  signal \count[24]_i_2_n_0\ : STD_LOGIC;
  signal \count[24]_i_3_n_0\ : STD_LOGIC;
  signal \count[24]_i_4_n_0\ : STD_LOGIC;
  signal \count[24]_i_5_n_0\ : STD_LOGIC;
  signal \count[28]_i_2_n_0\ : STD_LOGIC;
  signal \count[28]_i_3_n_0\ : STD_LOGIC;
  signal \count[28]_i_4_n_0\ : STD_LOGIC;
  signal \count[28]_i_5_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_4_n_0\ : STD_LOGIC;
  signal \count[4]_i_5_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3_n_0\ : STD_LOGIC;
  signal \count[8]_i_4_n_0\ : STD_LOGIC;
  signal \count[8]_i_5_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal load : STD_LOGIC;
  signal \^pwm_reg\ : STD_LOGIC;
  signal pwm_reg1 : STD_LOGIC;
  signal \pwm_reg1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg1_carry__0_n_3\ : STD_LOGIC;
  signal pwm_reg1_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_reg1_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_reg1_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_reg1_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_reg1_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_reg1_carry_n_0 : STD_LOGIC;
  signal pwm_reg1_carry_n_1 : STD_LOGIC;
  signal pwm_reg1_carry_n_2 : STD_LOGIC;
  signal pwm_reg1_carry_n_3 : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pwm_reg1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal pwm_reg_i_1_n_0 : STD_LOGIC;
  signal NLW_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_reg1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_reg1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_reg1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Ton_reg[14]_i_1\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of pwm_reg_i_1 : label is "soft_lutpair3";
begin
  pwm_reg <= \^pwm_reg\;
\Ton_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => load,
      I1 => Ton_reg(14),
      O => \Ton_reg[14]_i_1_n_0\
    );
\Ton_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => load,
      I1 => Ton_reg(16),
      O => \Ton_reg[16]_i_1_n_0\
    );
\Ton_reg_reg[14]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \Ton_reg[14]_i_1_n_0\,
      PRE => reset_IBUF,
      Q => Ton_reg(14)
    );
\Ton_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \Ton_reg[16]_i_1_n_0\,
      Q => Ton_reg(16)
    );
count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count1_carry_n_0,
      CO(2) => count1_carry_n_1,
      CO(1) => count1_carry_n_2,
      CO(0) => count1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => count1_carry_i_1_n_0,
      S(2) => count1_carry_i_2_n_0,
      S(1) => count1_carry_i_3_n_0,
      S(0) => count1_carry_i_4_n_0
    );
\count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count1_carry_n_0,
      CO(3) => \count1_carry__0_n_0\,
      CO(2) => \count1_carry__0_n_1\,
      CO(1) => \count1_carry__0_n_2\,
      CO(0) => \count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \count1_carry__0_i_1_n_0\,
      S(2) => \count1_carry__0_i_2_n_0\,
      S(1) => \count1_carry__0_i_3_n_0\,
      S(0) => \count1_carry__0_i_4_n_0\
    );
\count1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(23),
      I1 => count_reg(22),
      I2 => count_reg(21),
      O => \count1_carry__0_i_1_n_0\
    );
\count1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(20),
      I1 => count_reg(19),
      I2 => count_reg(18),
      O => \count1_carry__0_i_2_n_0\
    );
\count1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => count_reg(15),
      I1 => count_reg(17),
      I2 => count_reg(16),
      O => \count1_carry__0_i_3_n_0\
    );
\count1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(14),
      I1 => count_reg(13),
      I2 => count_reg(12),
      O => \count1_carry__0_i_4_n_0\
    );
\count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry__0_n_0\,
      CO(3) => \NLW_count1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => load,
      CO(1) => \count1_carry__1_n_2\,
      CO(0) => \count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \count1_carry__1_i_1_n_0\,
      S(1) => \count1_carry__1_i_2_n_0\,
      S(0) => \count1_carry__1_i_3_n_0\
    );
\count1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(30),
      I1 => count_reg(31),
      O => \count1_carry__1_i_1_n_0\
    );
\count1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(29),
      I1 => count_reg(28),
      I2 => count_reg(27),
      O => \count1_carry__1_i_2_n_0\
    );
\count1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(26),
      I1 => count_reg(25),
      I2 => count_reg(24),
      O => \count1_carry__1_i_3_n_0\
    );
count1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => count_reg(9),
      I1 => count_reg(11),
      I2 => count_reg(10),
      O => count1_carry_i_1_n_0
    );
count1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(7),
      I2 => count_reg(6),
      O => count1_carry_i_2_n_0
    );
count1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000041"
    )
        port map (
      I0 => count_reg(3),
      I1 => Ton_reg(16),
      I2 => count_reg(5),
      I3 => count_reg(4),
      I4 => Ton_reg(14),
      O => count1_carry_i_3_n_0
    );
count1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => count_reg(0),
      I1 => Ton_reg(14),
      I2 => count_reg(2),
      I3 => count_reg(1),
      O => count1_carry_i_4_n_0
    );
\count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(0),
      I1 => load,
      O => \count[0]_i_2_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(3),
      I1 => load,
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(2),
      I1 => load,
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(1),
      I1 => load,
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      I1 => load,
      O => \count[0]_i_6_n_0\
    );
\count[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(15),
      I1 => load,
      O => \count[12]_i_2_n_0\
    );
\count[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(14),
      I1 => load,
      O => \count[12]_i_3_n_0\
    );
\count[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(13),
      I1 => load,
      O => \count[12]_i_4_n_0\
    );
\count[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(12),
      I1 => load,
      O => \count[12]_i_5_n_0\
    );
\count[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(19),
      I1 => load,
      O => \count[16]_i_2_n_0\
    );
\count[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(18),
      I1 => load,
      O => \count[16]_i_3_n_0\
    );
\count[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(17),
      I1 => load,
      O => \count[16]_i_4_n_0\
    );
\count[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(16),
      I1 => load,
      O => \count[16]_i_5_n_0\
    );
\count[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(23),
      I1 => load,
      O => \count[20]_i_2_n_0\
    );
\count[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(22),
      I1 => load,
      O => \count[20]_i_3_n_0\
    );
\count[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(21),
      I1 => load,
      O => \count[20]_i_4_n_0\
    );
\count[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(20),
      I1 => load,
      O => \count[20]_i_5_n_0\
    );
\count[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(27),
      I1 => load,
      O => \count[24]_i_2_n_0\
    );
\count[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(26),
      I1 => load,
      O => \count[24]_i_3_n_0\
    );
\count[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(25),
      I1 => load,
      O => \count[24]_i_4_n_0\
    );
\count[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(24),
      I1 => load,
      O => \count[24]_i_5_n_0\
    );
\count[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(31),
      I1 => load,
      O => \count[28]_i_2_n_0\
    );
\count[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(30),
      I1 => load,
      O => \count[28]_i_3_n_0\
    );
\count[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(29),
      I1 => load,
      O => \count[28]_i_4_n_0\
    );
\count[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(28),
      I1 => load,
      O => \count[28]_i_5_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(7),
      I1 => load,
      O => \count[4]_i_2_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(6),
      I1 => load,
      O => \count[4]_i_3_n_0\
    );
\count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(5),
      I1 => load,
      O => \count[4]_i_4_n_0\
    );
\count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(4),
      I1 => load,
      O => \count[4]_i_5_n_0\
    );
\count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(11),
      I1 => load,
      O => \count[8]_i_2_n_0\
    );
\count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(10),
      I1 => load,
      O => \count[8]_i_3_n_0\
    );
\count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(9),
      I1 => load,
      O => \count[8]_i_4_n_0\
    );
\count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(8),
      I1 => load,
      O => \count[8]_i_5_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[0]_i_1_n_7\,
      Q => count_reg(0)
    );
\count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_1_n_0\,
      CO(2) => \count_reg[0]_i_1_n_1\,
      CO(1) => \count_reg[0]_i_1_n_2\,
      CO(0) => \count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \count[0]_i_2_n_0\,
      O(3) => \count_reg[0]_i_1_n_4\,
      O(2) => \count_reg[0]_i_1_n_5\,
      O(1) => \count_reg[0]_i_1_n_6\,
      O(0) => \count_reg[0]_i_1_n_7\,
      S(3) => \count[0]_i_3_n_0\,
      S(2) => \count[0]_i_4_n_0\,
      S(1) => \count[0]_i_5_n_0\,
      S(0) => \count[0]_i_6_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12)
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3) => \count[12]_i_2_n_0\,
      S(2) => \count[12]_i_3_n_0\,
      S(1) => \count[12]_i_4_n_0\,
      S(0) => \count[12]_i_5_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13)
    );
\count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14)
    );
\count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15)
    );
\count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16)
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3) => \count[16]_i_2_n_0\,
      S(2) => \count[16]_i_3_n_0\,
      S(1) => \count[16]_i_4_n_0\,
      S(0) => \count[16]_i_5_n_0\
    );
\count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17)
    );
\count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18)
    );
\count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[0]_i_1_n_6\,
      Q => count_reg(1)
    );
\count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20)
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3) => \count[20]_i_2_n_0\,
      S(2) => \count[20]_i_3_n_0\,
      S(1) => \count[20]_i_4_n_0\,
      S(0) => \count[20]_i_5_n_0\
    );
\count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[20]_i_1_n_6\,
      Q => count_reg(21)
    );
\count_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[20]_i_1_n_5\,
      Q => count_reg(22)
    );
\count_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[20]_i_1_n_4\,
      Q => count_reg(23)
    );
\count_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[24]_i_1_n_7\,
      Q => count_reg(24)
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_1_n_4\,
      O(2) => \count_reg[24]_i_1_n_5\,
      O(1) => \count_reg[24]_i_1_n_6\,
      O(0) => \count_reg[24]_i_1_n_7\,
      S(3) => \count[24]_i_2_n_0\,
      S(2) => \count[24]_i_3_n_0\,
      S(1) => \count[24]_i_4_n_0\,
      S(0) => \count[24]_i_5_n_0\
    );
\count_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[24]_i_1_n_6\,
      Q => count_reg(25)
    );
\count_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[24]_i_1_n_5\,
      Q => count_reg(26)
    );
\count_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[24]_i_1_n_4\,
      Q => count_reg(27)
    );
\count_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[28]_i_1_n_7\,
      Q => count_reg(28)
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_1_n_4\,
      O(2) => \count_reg[28]_i_1_n_5\,
      O(1) => \count_reg[28]_i_1_n_6\,
      O(0) => \count_reg[28]_i_1_n_7\,
      S(3) => \count[28]_i_2_n_0\,
      S(2) => \count[28]_i_3_n_0\,
      S(1) => \count[28]_i_4_n_0\,
      S(0) => \count[28]_i_5_n_0\
    );
\count_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[28]_i_1_n_6\,
      Q => count_reg(29)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[0]_i_1_n_5\,
      Q => count_reg(2)
    );
\count_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[28]_i_1_n_5\,
      Q => count_reg(30)
    );
\count_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[28]_i_1_n_4\,
      Q => count_reg(31)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[0]_i_1_n_4\,
      Q => count_reg(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4)
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_1_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3) => \count[4]_i_2_n_0\,
      S(2) => \count[4]_i_3_n_0\,
      S(1) => \count[4]_i_4_n_0\,
      S(0) => \count[4]_i_5_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8)
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3) => \count[8]_i_2_n_0\,
      S(2) => \count[8]_i_3_n_0\,
      S(1) => \count[8]_i_4_n_0\,
      S(0) => \count[8]_i_5_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(23),
      I1 => count_reg(22),
      I2 => count_reg(21),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(20),
      I1 => count_reg(19),
      I2 => count_reg(18),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2001"
    )
        port map (
      I0 => count_reg(15),
      I1 => count_reg(17),
      I2 => Ton_reg(16),
      I3 => count_reg(16),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0081"
    )
        port map (
      I0 => Ton_reg(14),
      I1 => count_reg(14),
      I2 => count_reg(13),
      I3 => count_reg(12),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(30),
      I1 => count_reg(31),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(29),
      I1 => count_reg(28),
      I2 => count_reg(27),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(26),
      I1 => count_reg(25),
      I2 => count_reg(24),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2001"
    )
        port map (
      I0 => count_reg(9),
      I1 => count_reg(11),
      I2 => Ton_reg(16),
      I3 => count_reg(10),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => Ton_reg(14),
      I1 => count_reg(8),
      I2 => count_reg(7),
      I3 => count_reg(6),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0240"
    )
        port map (
      I0 => count_reg(3),
      I1 => Ton_reg(14),
      I2 => count_reg(5),
      I3 => count_reg(4),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => count_reg(0),
      I1 => Ton_reg(14),
      I2 => count_reg(2),
      I3 => count_reg(1),
      O => \i__carry_i_4_n_0\
    );
pwm_reg1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_reg1_carry_n_0,
      CO(2) => pwm_reg1_carry_n_1,
      CO(1) => pwm_reg1_carry_n_2,
      CO(0) => pwm_reg1_carry_n_3,
      CYINIT => '0',
      DI(3) => Ton_reg(14),
      DI(2) => '0',
      DI(1) => pwm_reg1_carry_i_1_n_0,
      DI(0) => pwm_reg1_carry_i_2_n_0,
      O(3 downto 0) => NLW_pwm_reg1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_reg1_carry_i_3_n_0,
      S(2) => Ton_reg(16),
      S(1) => pwm_reg1_carry_i_4_n_0,
      S(0) => pwm_reg1_carry_i_5_n_0
    );
\pwm_reg1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_reg1_carry_n_0,
      CO(3 downto 2) => \NLW_pwm_reg1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => pwm_reg1,
      CO(0) => \pwm_reg1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pwm_reg1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_pwm_reg1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => Ton_reg(16),
      S(0) => \pwm_reg1_carry__0_i_2_n_0\
    );
\pwm_reg1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Ton_reg(14),
      I1 => Ton_reg(16),
      O => \pwm_reg1_carry__0_i_1_n_0\
    );
\pwm_reg1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Ton_reg(16),
      I1 => Ton_reg(14),
      O => \pwm_reg1_carry__0_i_2_n_0\
    );
pwm_reg1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Ton_reg(14),
      I1 => Ton_reg(16),
      O => pwm_reg1_carry_i_1_n_0
    );
pwm_reg1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Ton_reg(16),
      O => pwm_reg1_carry_i_2_n_0
    );
pwm_reg1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Ton_reg(14),
      O => pwm_reg1_carry_i_3_n_0
    );
pwm_reg1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Ton_reg(16),
      I1 => Ton_reg(14),
      O => pwm_reg1_carry_i_4_n_0
    );
pwm_reg1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Ton_reg(16),
      I1 => Ton_reg(14),
      O => pwm_reg1_carry_i_5_n_0
    );
\pwm_reg1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_reg1_inferred__0/i__carry_n_0\,
      CO(2) => \pwm_reg1_inferred__0/i__carry_n_1\,
      CO(1) => \pwm_reg1_inferred__0/i__carry_n_2\,
      CO(0) => \pwm_reg1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_reg1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\pwm_reg1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1_inferred__0/i__carry_n_0\,
      CO(3) => \pwm_reg1_inferred__0/i__carry__0_n_0\,
      CO(2) => \pwm_reg1_inferred__0/i__carry__0_n_1\,
      CO(1) => \pwm_reg1_inferred__0/i__carry__0_n_2\,
      CO(0) => \pwm_reg1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_reg1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\pwm_reg1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_pwm_reg1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \pwm_reg1_inferred__0/i__carry__1_n_1\,
      CO(1) => \pwm_reg1_inferred__0/i__carry__1_n_2\,
      CO(0) => \pwm_reg1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_reg1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
pwm_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5F4"
    )
        port map (
      I0 => \pwm_reg1_inferred__0/i__carry__1_n_1\,
      I1 => load,
      I2 => pwm_reg1,
      I3 => \^pwm_reg\,
      O => pwm_reg_i_1_n_0
    );
pwm_reg_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => pwm_reg_i_1_n_0,
      PRE => reset_IBUF,
      Q => \^pwm_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity KittCar is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of KittCar : entity is true;
  attribute CLK_PERIOD_NS : integer;
  attribute CLK_PERIOD_NS of KittCar : entity is 10;
  attribute MIN_KITT_CAR_STEP_MS : integer;
  attribute MIN_KITT_CAR_STEP_MS of KittCar : entity is 1;
  attribute NUM_OF_LEDS : integer;
  attribute NUM_OF_LEDS of KittCar : entity is 16;
  attribute NUM_OF_SWS : integer;
  attribute NUM_OF_SWS of KittCar : entity is 16;
  attribute TAIL_LENGTH : integer;
  attribute TAIL_LENGTH of KittCar : entity is 4;
end KittCar;

architecture STRUCTURE of KittCar is
  signal \PWM_GENERATOR[0].CHAIN_n_0\ : STD_LOGIC;
  signal \PWM_GENERATOR[1].CHAIN_n_0\ : STD_LOGIC;
  signal \PWM_GENERATOR[1].CHAIN_n_1\ : STD_LOGIC;
  signal \PWM_GENERATOR[1].CHAIN_n_10\ : STD_LOGIC;
  signal \PWM_GENERATOR[1].CHAIN_n_11\ : STD_LOGIC;
  signal \PWM_GENERATOR[1].CHAIN_n_12\ : STD_LOGIC;
  signal \PWM_GENERATOR[1].CHAIN_n_13\ : STD_LOGIC;
  signal \PWM_GENERATOR[1].CHAIN_n_14\ : STD_LOGIC;
  signal \PWM_GENERATOR[1].CHAIN_n_15\ : STD_LOGIC;
  signal \PWM_GENERATOR[1].CHAIN_n_2\ : STD_LOGIC;
  signal \PWM_GENERATOR[1].CHAIN_n_3\ : STD_LOGIC;
  signal \PWM_GENERATOR[1].CHAIN_n_4\ : STD_LOGIC;
  signal \PWM_GENERATOR[1].CHAIN_n_5\ : STD_LOGIC;
  signal \PWM_GENERATOR[1].CHAIN_n_6\ : STD_LOGIC;
  signal \PWM_GENERATOR[1].CHAIN_n_7\ : STD_LOGIC;
  signal \PWM_GENERATOR[1].CHAIN_n_8\ : STD_LOGIC;
  signal \PWM_GENERATOR[1].CHAIN_n_9\ : STD_LOGIC;
  signal \PWM_GENERATOR[2].CHAIN_n_0\ : STD_LOGIC;
  signal \PWM_GENERATOR[2].CHAIN_n_1\ : STD_LOGIC;
  signal \PWM_GENERATOR[2].CHAIN_n_10\ : STD_LOGIC;
  signal \PWM_GENERATOR[2].CHAIN_n_11\ : STD_LOGIC;
  signal \PWM_GENERATOR[2].CHAIN_n_12\ : STD_LOGIC;
  signal \PWM_GENERATOR[2].CHAIN_n_13\ : STD_LOGIC;
  signal \PWM_GENERATOR[2].CHAIN_n_14\ : STD_LOGIC;
  signal \PWM_GENERATOR[2].CHAIN_n_15\ : STD_LOGIC;
  signal \PWM_GENERATOR[2].CHAIN_n_2\ : STD_LOGIC;
  signal \PWM_GENERATOR[2].CHAIN_n_3\ : STD_LOGIC;
  signal \PWM_GENERATOR[2].CHAIN_n_4\ : STD_LOGIC;
  signal \PWM_GENERATOR[2].CHAIN_n_5\ : STD_LOGIC;
  signal \PWM_GENERATOR[2].CHAIN_n_6\ : STD_LOGIC;
  signal \PWM_GENERATOR[2].CHAIN_n_7\ : STD_LOGIC;
  signal \PWM_GENERATOR[2].CHAIN_n_8\ : STD_LOGIC;
  signal \PWM_GENERATOR[2].CHAIN_n_9\ : STD_LOGIC;
  signal \car_pass[0]_i_1_n_0\ : STD_LOGIC;
  signal \car_pass[0]_i_3_n_0\ : STD_LOGIC;
  signal car_pass_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \car_pass_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \car_pass_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \car_pass_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \car_pass_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \car_pass_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \car_pass_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \car_pass_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \car_pass_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \car_pass_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \car_pass_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \car_pass_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \car_pass_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \car_pass_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \car_pass_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \car_pass_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \car_pass_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \car_pass_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \car_pass_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \car_pass_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \car_pass_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \car_pass_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \car_pass_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \car_pass_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \car_pass_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \car_pass_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \car_pass_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \car_pass_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \car_pass_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \car_pass_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \car_pass_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \car_pass_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \car_pass_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \car_pass_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \car_pass_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \car_pass_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \car_pass_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \car_pass_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \car_pass_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \car_pass_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \car_pass_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \car_pass_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \car_pass_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \car_pass_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \car_pass_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \car_pass_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \car_pass_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \car_pass_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \car_pass_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \car_pass_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \car_pass_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \car_pass_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \car_pass_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \car_pass_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \car_pass_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \car_pass_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \car_pass_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \car_pass_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \car_pass_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \car_pass_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \car_pass_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \car_pass_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \car_pass_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \car_pass_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal clk_pass1 : STD_LOGIC;
  signal \clk_pass[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_pass[0]_i_3_n_0\ : STD_LOGIC;
  signal clk_pass_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \clk_pass_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \clk_pass_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \clk_pass_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \clk_pass_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \clk_pass_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \clk_pass_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \clk_pass_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \clk_pass_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \clk_pass_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_pass_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clk_pass_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clk_pass_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clk_pass_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clk_pass_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clk_pass_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clk_pass_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clk_pass_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_pass_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clk_pass_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clk_pass_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clk_pass_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clk_pass_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clk_pass_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clk_pass_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clk_pass_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \clk_pass_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \clk_pass_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \clk_pass_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \clk_pass_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \clk_pass_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \clk_pass_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \clk_pass_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \clk_pass_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \clk_pass_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \clk_pass_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \clk_pass_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \clk_pass_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \clk_pass_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \clk_pass_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \clk_pass_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \clk_pass_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \clk_pass_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \clk_pass_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \clk_pass_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \clk_pass_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \clk_pass_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \clk_pass_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \clk_pass_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_pass_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_pass_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_pass_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_pass_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_pass_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_pass_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_pass_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_pass_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_pass_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_pass_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_pass_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_pass_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_pass_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_pass_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_pass_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \direction[0]_i_1_n_0\ : STD_LOGIC;
  signal \direction[1]_i_1_n_0\ : STD_LOGIC;
  signal \direction[2]_i_1_n_0\ : STD_LOGIC;
  signal \direction[3]_i_10_n_0\ : STD_LOGIC;
  signal \direction[3]_i_11_n_0\ : STD_LOGIC;
  signal \direction[3]_i_12_n_0\ : STD_LOGIC;
  signal \direction[3]_i_14_n_0\ : STD_LOGIC;
  signal \direction[3]_i_15_n_0\ : STD_LOGIC;
  signal \direction[3]_i_16_n_0\ : STD_LOGIC;
  signal \direction[3]_i_17_n_0\ : STD_LOGIC;
  signal \direction[3]_i_18_n_0\ : STD_LOGIC;
  signal \direction[3]_i_19_n_0\ : STD_LOGIC;
  signal \direction[3]_i_1_n_0\ : STD_LOGIC;
  signal \direction[3]_i_20_n_0\ : STD_LOGIC;
  signal \direction[3]_i_21_n_0\ : STD_LOGIC;
  signal \direction[3]_i_23_n_0\ : STD_LOGIC;
  signal \direction[3]_i_24_n_0\ : STD_LOGIC;
  signal \direction[3]_i_25_n_0\ : STD_LOGIC;
  signal \direction[3]_i_26_n_0\ : STD_LOGIC;
  signal \direction[3]_i_27_n_0\ : STD_LOGIC;
  signal \direction[3]_i_28_n_0\ : STD_LOGIC;
  signal \direction[3]_i_29_n_0\ : STD_LOGIC;
  signal \direction[3]_i_30_n_0\ : STD_LOGIC;
  signal \direction[3]_i_32_n_0\ : STD_LOGIC;
  signal \direction[3]_i_33_n_0\ : STD_LOGIC;
  signal \direction[3]_i_34_n_0\ : STD_LOGIC;
  signal \direction[3]_i_35_n_0\ : STD_LOGIC;
  signal \direction[3]_i_36_n_0\ : STD_LOGIC;
  signal \direction[3]_i_37_n_0\ : STD_LOGIC;
  signal \direction[3]_i_38_n_0\ : STD_LOGIC;
  signal \direction[3]_i_40_n_0\ : STD_LOGIC;
  signal \direction[3]_i_41_n_0\ : STD_LOGIC;
  signal \direction[3]_i_42_n_0\ : STD_LOGIC;
  signal \direction[3]_i_43_n_0\ : STD_LOGIC;
  signal \direction[3]_i_44_n_0\ : STD_LOGIC;
  signal \direction[3]_i_45_n_0\ : STD_LOGIC;
  signal \direction[3]_i_46_n_0\ : STD_LOGIC;
  signal \direction[3]_i_47_n_0\ : STD_LOGIC;
  signal \direction[3]_i_49_n_0\ : STD_LOGIC;
  signal \direction[3]_i_50_n_0\ : STD_LOGIC;
  signal \direction[3]_i_51_n_0\ : STD_LOGIC;
  signal \direction[3]_i_52_n_0\ : STD_LOGIC;
  signal \direction[3]_i_53_n_0\ : STD_LOGIC;
  signal \direction[3]_i_54_n_0\ : STD_LOGIC;
  signal \direction[3]_i_55_n_0\ : STD_LOGIC;
  signal \direction[3]_i_56_n_0\ : STD_LOGIC;
  signal \direction[3]_i_57_n_0\ : STD_LOGIC;
  signal \direction[3]_i_58_n_0\ : STD_LOGIC;
  signal \direction[3]_i_59_n_0\ : STD_LOGIC;
  signal \direction[3]_i_5_n_0\ : STD_LOGIC;
  signal \direction[3]_i_60_n_0\ : STD_LOGIC;
  signal \direction[3]_i_61_n_0\ : STD_LOGIC;
  signal \direction[3]_i_62_n_0\ : STD_LOGIC;
  signal \direction[3]_i_63_n_0\ : STD_LOGIC;
  signal \direction[3]_i_64_n_0\ : STD_LOGIC;
  signal \direction[3]_i_65_n_0\ : STD_LOGIC;
  signal \direction[3]_i_66_n_0\ : STD_LOGIC;
  signal \direction[3]_i_67_n_0\ : STD_LOGIC;
  signal \direction[3]_i_68_n_0\ : STD_LOGIC;
  signal \direction[3]_i_69_n_0\ : STD_LOGIC;
  signal \direction[3]_i_6_n_0\ : STD_LOGIC;
  signal \direction[3]_i_70_n_0\ : STD_LOGIC;
  signal \direction[3]_i_71_n_0\ : STD_LOGIC;
  signal \direction[3]_i_7_n_0\ : STD_LOGIC;
  signal \direction[3]_i_8_n_0\ : STD_LOGIC;
  signal \direction[3]_i_9_n_0\ : STD_LOGIC;
  signal \direction_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \direction_reg[3]_i_13_n_1\ : STD_LOGIC;
  signal \direction_reg[3]_i_13_n_2\ : STD_LOGIC;
  signal \direction_reg[3]_i_13_n_3\ : STD_LOGIC;
  signal \direction_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \direction_reg[3]_i_22_n_1\ : STD_LOGIC;
  signal \direction_reg[3]_i_22_n_2\ : STD_LOGIC;
  signal \direction_reg[3]_i_22_n_3\ : STD_LOGIC;
  signal \direction_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \direction_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \direction_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \direction_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \direction_reg[3]_i_31_n_1\ : STD_LOGIC;
  signal \direction_reg[3]_i_31_n_2\ : STD_LOGIC;
  signal \direction_reg[3]_i_31_n_3\ : STD_LOGIC;
  signal \direction_reg[3]_i_39_n_0\ : STD_LOGIC;
  signal \direction_reg[3]_i_39_n_1\ : STD_LOGIC;
  signal \direction_reg[3]_i_39_n_2\ : STD_LOGIC;
  signal \direction_reg[3]_i_39_n_3\ : STD_LOGIC;
  signal \direction_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \direction_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \direction_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \direction_reg[3]_i_48_n_0\ : STD_LOGIC;
  signal \direction_reg[3]_i_48_n_1\ : STD_LOGIC;
  signal \direction_reg[3]_i_48_n_2\ : STD_LOGIC;
  signal \direction_reg[3]_i_48_n_3\ : STD_LOGIC;
  signal \direction_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \direction_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \direction_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \direction_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \direction_reg_n_0_[0]\ : STD_LOGIC;
  signal \direction_reg_n_0_[1]\ : STD_LOGIC;
  signal \led_positions[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \led_positions[0][15]_i_3_n_0\ : STD_LOGIC;
  signal \led_positions[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[1][10]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[1][12]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[1][13]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[1][14]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[1][9]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[2][10]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[2][11]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[2][12]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[2][13]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[2][14]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[2][9]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[3]1\ : STD_LOGIC;
  signal \led_positions[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[3][10]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[3][11]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[3][12]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[3][13]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[3][14]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[3][8]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions[3][9]_i_1_n_0\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \led_positions_reg_n_0_[3][9]\ : STD_LOGIC;
  signal leds_OBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_14_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_31_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_44_in : STD_LOGIC;
  signal p_46_in : STD_LOGIC;
  signal p_59_in : STD_LOGIC;
  signal pwm_reg : STD_LOGIC;
  signal reset_IBUF : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal start : STD_LOGIC;
  signal sw_IBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal switch_integer : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal switch_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_car_pass_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clk_pass_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_direction_reg[3]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_direction_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_direction_reg[3]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_direction_reg[3]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_direction_reg[3]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_direction_reg[3]_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_direction_reg[3]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_direction_reg[3]_i_48_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \car_pass_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \car_pass_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \car_pass_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \car_pass_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \car_pass_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \car_pass_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \car_pass_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \car_pass_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_pass_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_pass_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_pass_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_pass_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_pass_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_pass_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_pass_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_pass_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \direction_reg[3]_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \direction_reg[3]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \direction_reg[3]_i_22\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \direction_reg[3]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \direction_reg[3]_i_31\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \direction_reg[3]_i_39\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \direction_reg[3]_i_4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \direction_reg[3]_i_48\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \led_positions[0][10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \led_positions[0][11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \led_positions[0][12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \led_positions[0][13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \led_positions[0][15]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \led_positions[0][1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \led_positions[0][2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \led_positions[0][3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \led_positions[0][4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \led_positions[0][5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \led_positions[0][6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \led_positions[0][7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \led_positions[0][8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \led_positions[0][9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \led_positions[1][0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \led_positions[1][10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \led_positions[1][11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \led_positions[1][12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \led_positions[1][13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \led_positions[1][14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \led_positions[1][15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \led_positions[1][2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \led_positions[1][3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \led_positions[1][4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \led_positions[1][5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \led_positions[1][6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \led_positions[1][7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \led_positions[1][8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \led_positions[1][9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \led_positions[2][0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \led_positions[2][10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \led_positions[2][11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \led_positions[2][12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \led_positions[2][13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \led_positions[2][14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \led_positions[2][15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \led_positions[2][1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \led_positions[2][3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \led_positions[2][4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \led_positions[2][5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \led_positions[2][6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \led_positions[2][7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \led_positions[2][8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \led_positions[2][9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \led_positions[3][0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \led_positions[3][10]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \led_positions[3][11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \led_positions[3][12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \led_positions[3][13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \led_positions[3][15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \led_positions[3][1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \led_positions[3][2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \led_positions[3][4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \led_positions[3][5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \led_positions[3][6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \led_positions[3][7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \led_positions[3][8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \led_positions[3][9]_i_1\ : label is "soft_lutpair29";
begin
\PWM_GENERATOR[0].CHAIN\: entity work.PulseWidthModulator
     port map (
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      pwm_reg_reg_0 => \PWM_GENERATOR[0].CHAIN_n_0\,
      reset_IBUF => reset_IBUF
    );
\PWM_GENERATOR[1].CHAIN\: entity work.PulseWidthModulator_0
     port map (
      D(15) => \PWM_GENERATOR[1].CHAIN_n_0\,
      D(14) => \PWM_GENERATOR[1].CHAIN_n_1\,
      D(13) => \PWM_GENERATOR[1].CHAIN_n_2\,
      D(12) => \PWM_GENERATOR[1].CHAIN_n_3\,
      D(11) => \PWM_GENERATOR[1].CHAIN_n_4\,
      D(10) => \PWM_GENERATOR[1].CHAIN_n_5\,
      D(9) => \PWM_GENERATOR[1].CHAIN_n_6\,
      D(8) => \PWM_GENERATOR[1].CHAIN_n_7\,
      D(7) => \PWM_GENERATOR[1].CHAIN_n_8\,
      D(6) => \PWM_GENERATOR[1].CHAIN_n_9\,
      D(5) => \PWM_GENERATOR[1].CHAIN_n_10\,
      D(4) => \PWM_GENERATOR[1].CHAIN_n_11\,
      D(3) => \PWM_GENERATOR[1].CHAIN_n_12\,
      D(2) => \PWM_GENERATOR[1].CHAIN_n_13\,
      D(1) => \PWM_GENERATOR[1].CHAIN_n_14\,
      D(0) => \PWM_GENERATOR[1].CHAIN_n_15\,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      \leds_reg[0]\ => \led_positions_reg_n_0_[1][0]\,
      \leds_reg[0]_0\ => \PWM_GENERATOR[0].CHAIN_n_0\,
      \leds_reg[0]_1\ => \led_positions_reg_n_0_[0][0]\,
      \leds_reg[0]_2\ => \PWM_GENERATOR[2].CHAIN_n_0\,
      \leds_reg[10]\ => \led_positions_reg_n_0_[1][10]\,
      \leds_reg[10]_0\ => \led_positions_reg_n_0_[0][10]\,
      \leds_reg[10]_1\ => \PWM_GENERATOR[2].CHAIN_n_10\,
      \leds_reg[11]\ => \led_positions_reg_n_0_[1][11]\,
      \leds_reg[11]_0\ => \led_positions_reg_n_0_[0][11]\,
      \leds_reg[11]_1\ => \PWM_GENERATOR[2].CHAIN_n_11\,
      \leds_reg[12]\ => \led_positions_reg_n_0_[1][12]\,
      \leds_reg[12]_0\ => \led_positions_reg_n_0_[0][12]\,
      \leds_reg[12]_1\ => \PWM_GENERATOR[2].CHAIN_n_12\,
      \leds_reg[13]\ => \led_positions_reg_n_0_[1][13]\,
      \leds_reg[13]_0\ => \led_positions_reg_n_0_[0][13]\,
      \leds_reg[13]_1\ => \PWM_GENERATOR[2].CHAIN_n_13\,
      \leds_reg[14]\ => \PWM_GENERATOR[2].CHAIN_n_14\,
      \leds_reg[15]\ => \led_positions_reg_n_0_[1][15]\,
      \leds_reg[15]_0\ => \led_positions_reg_n_0_[0][15]\,
      \leds_reg[15]_1\ => \PWM_GENERATOR[2].CHAIN_n_15\,
      \leds_reg[1]\ => \PWM_GENERATOR[2].CHAIN_n_1\,
      \leds_reg[2]\ => \led_positions_reg_n_0_[1][2]\,
      \leds_reg[2]_0\ => \led_positions_reg_n_0_[0][2]\,
      \leds_reg[2]_1\ => \PWM_GENERATOR[2].CHAIN_n_2\,
      \leds_reg[3]\ => \led_positions_reg_n_0_[1][3]\,
      \leds_reg[3]_0\ => \led_positions_reg_n_0_[0][3]\,
      \leds_reg[3]_1\ => \PWM_GENERATOR[2].CHAIN_n_3\,
      \leds_reg[4]\ => \led_positions_reg_n_0_[1][4]\,
      \leds_reg[4]_0\ => \led_positions_reg_n_0_[0][4]\,
      \leds_reg[4]_1\ => \PWM_GENERATOR[2].CHAIN_n_4\,
      \leds_reg[5]\ => \led_positions_reg_n_0_[1][5]\,
      \leds_reg[5]_0\ => \led_positions_reg_n_0_[0][5]\,
      \leds_reg[5]_1\ => \PWM_GENERATOR[2].CHAIN_n_5\,
      \leds_reg[6]\ => \led_positions_reg_n_0_[1][6]\,
      \leds_reg[6]_0\ => \led_positions_reg_n_0_[0][6]\,
      \leds_reg[6]_1\ => \PWM_GENERATOR[2].CHAIN_n_6\,
      \leds_reg[7]\ => \led_positions_reg_n_0_[1][7]\,
      \leds_reg[7]_0\ => \led_positions_reg_n_0_[0][7]\,
      \leds_reg[7]_1\ => \PWM_GENERATOR[2].CHAIN_n_7\,
      \leds_reg[8]\ => \led_positions_reg_n_0_[1][8]\,
      \leds_reg[8]_0\ => \led_positions_reg_n_0_[0][8]\,
      \leds_reg[8]_1\ => \PWM_GENERATOR[2].CHAIN_n_8\,
      \leds_reg[9]\ => \led_positions_reg_n_0_[1][9]\,
      \leds_reg[9]_0\ => \led_positions_reg_n_0_[0][9]\,
      \leds_reg[9]_1\ => \PWM_GENERATOR[2].CHAIN_n_9\,
      p_14_in => p_14_in,
      p_16_in => p_16_in,
      p_1_in => p_1_in,
      p_29_in => p_29_in,
      reset_IBUF => reset_IBUF
    );
\PWM_GENERATOR[2].CHAIN\: entity work.PulseWidthModulator_1
     port map (
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      \led_positions_reg[2][0]\ => \PWM_GENERATOR[2].CHAIN_n_0\,
      \led_positions_reg[2][10]\ => \PWM_GENERATOR[2].CHAIN_n_10\,
      \led_positions_reg[2][11]\ => \PWM_GENERATOR[2].CHAIN_n_11\,
      \led_positions_reg[2][12]\ => \PWM_GENERATOR[2].CHAIN_n_12\,
      \led_positions_reg[2][13]\ => \PWM_GENERATOR[2].CHAIN_n_13\,
      \led_positions_reg[2][14]\ => \PWM_GENERATOR[2].CHAIN_n_14\,
      \led_positions_reg[2][15]\ => \PWM_GENERATOR[2].CHAIN_n_15\,
      \led_positions_reg[2][1]\ => \PWM_GENERATOR[2].CHAIN_n_1\,
      \led_positions_reg[2][2]\ => \PWM_GENERATOR[2].CHAIN_n_2\,
      \led_positions_reg[2][3]\ => \PWM_GENERATOR[2].CHAIN_n_3\,
      \led_positions_reg[2][4]\ => \PWM_GENERATOR[2].CHAIN_n_4\,
      \led_positions_reg[2][5]\ => \PWM_GENERATOR[2].CHAIN_n_5\,
      \led_positions_reg[2][6]\ => \PWM_GENERATOR[2].CHAIN_n_6\,
      \led_positions_reg[2][7]\ => \PWM_GENERATOR[2].CHAIN_n_7\,
      \led_positions_reg[2][8]\ => \PWM_GENERATOR[2].CHAIN_n_8\,
      \led_positions_reg[2][9]\ => \PWM_GENERATOR[2].CHAIN_n_9\,
      \leds_reg[0]\ => \led_positions_reg_n_0_[2][0]\,
      \leds_reg[0]_0\ => \led_positions_reg_n_0_[3][0]\,
      \leds_reg[10]\ => \led_positions_reg_n_0_[2][10]\,
      \leds_reg[10]_0\ => \led_positions_reg_n_0_[3][10]\,
      \leds_reg[11]\ => \led_positions_reg_n_0_[2][11]\,
      \leds_reg[11]_0\ => \led_positions_reg_n_0_[3][11]\,
      \leds_reg[12]\ => \led_positions_reg_n_0_[2][12]\,
      \leds_reg[12]_0\ => \led_positions_reg_n_0_[3][12]\,
      \leds_reg[13]\ => \led_positions_reg_n_0_[2][13]\,
      \leds_reg[13]_0\ => \led_positions_reg_n_0_[3][13]\,
      \leds_reg[15]\ => \led_positions_reg_n_0_[2][15]\,
      \leds_reg[15]_0\ => \led_positions_reg_n_0_[3][15]\,
      \leds_reg[2]\ => \led_positions_reg_n_0_[2][2]\,
      \leds_reg[2]_0\ => \led_positions_reg_n_0_[3][2]\,
      \leds_reg[3]\ => \led_positions_reg_n_0_[2][3]\,
      \leds_reg[3]_0\ => \led_positions_reg_n_0_[3][3]\,
      \leds_reg[4]\ => \led_positions_reg_n_0_[2][4]\,
      \leds_reg[4]_0\ => \led_positions_reg_n_0_[3][4]\,
      \leds_reg[5]\ => \led_positions_reg_n_0_[2][5]\,
      \leds_reg[5]_0\ => \led_positions_reg_n_0_[3][5]\,
      \leds_reg[6]\ => \led_positions_reg_n_0_[2][6]\,
      \leds_reg[6]_0\ => \led_positions_reg_n_0_[3][6]\,
      \leds_reg[7]\ => \led_positions_reg_n_0_[2][7]\,
      \leds_reg[7]_0\ => \led_positions_reg_n_0_[3][7]\,
      \leds_reg[8]\ => \led_positions_reg_n_0_[2][8]\,
      \leds_reg[8]_0\ => \led_positions_reg_n_0_[3][8]\,
      \leds_reg[9]\ => \led_positions_reg_n_0_[2][9]\,
      \leds_reg[9]_0\ => \led_positions_reg_n_0_[3][9]\,
      p_31_in => p_31_in,
      p_44_in => p_44_in,
      p_46_in => p_46_in,
      p_59_in => p_59_in,
      pwm_reg => pwm_reg,
      reset_IBUF => reset_IBUF
    );
\PWM_GENERATOR[3].CHAIN\: entity work.PulseWidthModulator_2
     port map (
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      pwm_reg => pwm_reg,
      reset_IBUF => reset_IBUF
    );
\car_pass[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => clk_pass1,
      I2 => reset_IBUF,
      O => \car_pass[0]_i_1_n_0\
    );
\car_pass[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => car_pass_reg(0),
      O => \car_pass[0]_i_3_n_0\
    );
\car_pass_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[0]_i_2_n_7\,
      Q => car_pass_reg(0),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \car_pass_reg[0]_i_2_n_0\,
      CO(2) => \car_pass_reg[0]_i_2_n_1\,
      CO(1) => \car_pass_reg[0]_i_2_n_2\,
      CO(0) => \car_pass_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \car_pass_reg[0]_i_2_n_4\,
      O(2) => \car_pass_reg[0]_i_2_n_5\,
      O(1) => \car_pass_reg[0]_i_2_n_6\,
      O(0) => \car_pass_reg[0]_i_2_n_7\,
      S(3 downto 1) => car_pass_reg(3 downto 1),
      S(0) => \car_pass[0]_i_3_n_0\
    );
\car_pass_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[8]_i_1_n_5\,
      Q => car_pass_reg(10),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[8]_i_1_n_4\,
      Q => car_pass_reg(11),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[12]_i_1_n_7\,
      Q => car_pass_reg(12),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \car_pass_reg[8]_i_1_n_0\,
      CO(3) => \car_pass_reg[12]_i_1_n_0\,
      CO(2) => \car_pass_reg[12]_i_1_n_1\,
      CO(1) => \car_pass_reg[12]_i_1_n_2\,
      CO(0) => \car_pass_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \car_pass_reg[12]_i_1_n_4\,
      O(2) => \car_pass_reg[12]_i_1_n_5\,
      O(1) => \car_pass_reg[12]_i_1_n_6\,
      O(0) => \car_pass_reg[12]_i_1_n_7\,
      S(3 downto 0) => car_pass_reg(15 downto 12)
    );
\car_pass_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[12]_i_1_n_6\,
      Q => car_pass_reg(13),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[12]_i_1_n_5\,
      Q => car_pass_reg(14),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[12]_i_1_n_4\,
      Q => car_pass_reg(15),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[16]_i_1_n_7\,
      Q => car_pass_reg(16),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \car_pass_reg[12]_i_1_n_0\,
      CO(3) => \car_pass_reg[16]_i_1_n_0\,
      CO(2) => \car_pass_reg[16]_i_1_n_1\,
      CO(1) => \car_pass_reg[16]_i_1_n_2\,
      CO(0) => \car_pass_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \car_pass_reg[16]_i_1_n_4\,
      O(2) => \car_pass_reg[16]_i_1_n_5\,
      O(1) => \car_pass_reg[16]_i_1_n_6\,
      O(0) => \car_pass_reg[16]_i_1_n_7\,
      S(3 downto 0) => car_pass_reg(19 downto 16)
    );
\car_pass_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[16]_i_1_n_6\,
      Q => car_pass_reg(17),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[16]_i_1_n_5\,
      Q => car_pass_reg(18),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[16]_i_1_n_4\,
      Q => car_pass_reg(19),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[0]_i_2_n_6\,
      Q => car_pass_reg(1),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[20]_i_1_n_7\,
      Q => car_pass_reg(20),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \car_pass_reg[16]_i_1_n_0\,
      CO(3) => \car_pass_reg[20]_i_1_n_0\,
      CO(2) => \car_pass_reg[20]_i_1_n_1\,
      CO(1) => \car_pass_reg[20]_i_1_n_2\,
      CO(0) => \car_pass_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \car_pass_reg[20]_i_1_n_4\,
      O(2) => \car_pass_reg[20]_i_1_n_5\,
      O(1) => \car_pass_reg[20]_i_1_n_6\,
      O(0) => \car_pass_reg[20]_i_1_n_7\,
      S(3 downto 0) => car_pass_reg(23 downto 20)
    );
\car_pass_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[20]_i_1_n_6\,
      Q => car_pass_reg(21),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[20]_i_1_n_5\,
      Q => car_pass_reg(22),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[20]_i_1_n_4\,
      Q => car_pass_reg(23),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[24]_i_1_n_7\,
      Q => car_pass_reg(24),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \car_pass_reg[20]_i_1_n_0\,
      CO(3) => \car_pass_reg[24]_i_1_n_0\,
      CO(2) => \car_pass_reg[24]_i_1_n_1\,
      CO(1) => \car_pass_reg[24]_i_1_n_2\,
      CO(0) => \car_pass_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \car_pass_reg[24]_i_1_n_4\,
      O(2) => \car_pass_reg[24]_i_1_n_5\,
      O(1) => \car_pass_reg[24]_i_1_n_6\,
      O(0) => \car_pass_reg[24]_i_1_n_7\,
      S(3 downto 0) => car_pass_reg(27 downto 24)
    );
\car_pass_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[24]_i_1_n_6\,
      Q => car_pass_reg(25),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[24]_i_1_n_5\,
      Q => car_pass_reg(26),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[24]_i_1_n_4\,
      Q => car_pass_reg(27),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[28]_i_1_n_7\,
      Q => car_pass_reg(28),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \car_pass_reg[24]_i_1_n_0\,
      CO(3) => \NLW_car_pass_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \car_pass_reg[28]_i_1_n_1\,
      CO(1) => \car_pass_reg[28]_i_1_n_2\,
      CO(0) => \car_pass_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \car_pass_reg[28]_i_1_n_4\,
      O(2) => \car_pass_reg[28]_i_1_n_5\,
      O(1) => \car_pass_reg[28]_i_1_n_6\,
      O(0) => \car_pass_reg[28]_i_1_n_7\,
      S(3 downto 0) => car_pass_reg(31 downto 28)
    );
\car_pass_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[28]_i_1_n_6\,
      Q => car_pass_reg(29),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[0]_i_2_n_5\,
      Q => car_pass_reg(2),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[28]_i_1_n_5\,
      Q => car_pass_reg(30),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[28]_i_1_n_4\,
      Q => car_pass_reg(31),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[0]_i_2_n_4\,
      Q => car_pass_reg(3),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[4]_i_1_n_7\,
      Q => car_pass_reg(4),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \car_pass_reg[0]_i_2_n_0\,
      CO(3) => \car_pass_reg[4]_i_1_n_0\,
      CO(2) => \car_pass_reg[4]_i_1_n_1\,
      CO(1) => \car_pass_reg[4]_i_1_n_2\,
      CO(0) => \car_pass_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \car_pass_reg[4]_i_1_n_4\,
      O(2) => \car_pass_reg[4]_i_1_n_5\,
      O(1) => \car_pass_reg[4]_i_1_n_6\,
      O(0) => \car_pass_reg[4]_i_1_n_7\,
      S(3 downto 0) => car_pass_reg(7 downto 4)
    );
\car_pass_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[4]_i_1_n_6\,
      Q => car_pass_reg(5),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[4]_i_1_n_5\,
      Q => car_pass_reg(6),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[4]_i_1_n_4\,
      Q => car_pass_reg(7),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[8]_i_1_n_7\,
      Q => car_pass_reg(8),
      R => \car_pass[0]_i_1_n_0\
    );
\car_pass_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \car_pass_reg[4]_i_1_n_0\,
      CO(3) => \car_pass_reg[8]_i_1_n_0\,
      CO(2) => \car_pass_reg[8]_i_1_n_1\,
      CO(1) => \car_pass_reg[8]_i_1_n_2\,
      CO(0) => \car_pass_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \car_pass_reg[8]_i_1_n_4\,
      O(2) => \car_pass_reg[8]_i_1_n_5\,
      O(1) => \car_pass_reg[8]_i_1_n_6\,
      O(0) => \car_pass_reg[8]_i_1_n_7\,
      S(3 downto 0) => car_pass_reg(11 downto 8)
    );
\car_pass_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \clk_pass[0]_i_1_n_0\,
      D => \car_pass_reg[8]_i_1_n_6\,
      Q => car_pass_reg(9),
      R => \car_pass[0]_i_1_n_0\
    );
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
\clk_pass[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_pass1,
      I1 => reset_IBUF,
      O => \clk_pass[0]_i_1_n_0\
    );
\clk_pass[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_pass_reg(0),
      O => \clk_pass[0]_i_3_n_0\
    );
\clk_pass_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[0]_i_2_n_7\,
      Q => clk_pass_reg(0),
      S => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_pass_reg[0]_i_2_n_0\,
      CO(2) => \clk_pass_reg[0]_i_2_n_1\,
      CO(1) => \clk_pass_reg[0]_i_2_n_2\,
      CO(0) => \clk_pass_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clk_pass_reg[0]_i_2_n_4\,
      O(2) => \clk_pass_reg[0]_i_2_n_5\,
      O(1) => \clk_pass_reg[0]_i_2_n_6\,
      O(0) => \clk_pass_reg[0]_i_2_n_7\,
      S(3 downto 1) => clk_pass_reg(3 downto 1),
      S(0) => \clk_pass[0]_i_3_n_0\
    );
\clk_pass_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[8]_i_1_n_5\,
      Q => clk_pass_reg(10),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[8]_i_1_n_4\,
      Q => clk_pass_reg(11),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[12]_i_1_n_7\,
      Q => clk_pass_reg(12),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_pass_reg[8]_i_1_n_0\,
      CO(3) => \clk_pass_reg[12]_i_1_n_0\,
      CO(2) => \clk_pass_reg[12]_i_1_n_1\,
      CO(1) => \clk_pass_reg[12]_i_1_n_2\,
      CO(0) => \clk_pass_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_pass_reg[12]_i_1_n_4\,
      O(2) => \clk_pass_reg[12]_i_1_n_5\,
      O(1) => \clk_pass_reg[12]_i_1_n_6\,
      O(0) => \clk_pass_reg[12]_i_1_n_7\,
      S(3 downto 0) => clk_pass_reg(15 downto 12)
    );
\clk_pass_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[12]_i_1_n_6\,
      Q => clk_pass_reg(13),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[12]_i_1_n_5\,
      Q => clk_pass_reg(14),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[12]_i_1_n_4\,
      Q => clk_pass_reg(15),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[16]_i_1_n_7\,
      Q => clk_pass_reg(16),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_pass_reg[12]_i_1_n_0\,
      CO(3) => \clk_pass_reg[16]_i_1_n_0\,
      CO(2) => \clk_pass_reg[16]_i_1_n_1\,
      CO(1) => \clk_pass_reg[16]_i_1_n_2\,
      CO(0) => \clk_pass_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_pass_reg[16]_i_1_n_4\,
      O(2) => \clk_pass_reg[16]_i_1_n_5\,
      O(1) => \clk_pass_reg[16]_i_1_n_6\,
      O(0) => \clk_pass_reg[16]_i_1_n_7\,
      S(3 downto 0) => clk_pass_reg(19 downto 16)
    );
\clk_pass_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[16]_i_1_n_6\,
      Q => clk_pass_reg(17),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[16]_i_1_n_5\,
      Q => clk_pass_reg(18),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[16]_i_1_n_4\,
      Q => clk_pass_reg(19),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[0]_i_2_n_6\,
      Q => clk_pass_reg(1),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[20]_i_1_n_7\,
      Q => clk_pass_reg(20),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_pass_reg[16]_i_1_n_0\,
      CO(3) => \clk_pass_reg[20]_i_1_n_0\,
      CO(2) => \clk_pass_reg[20]_i_1_n_1\,
      CO(1) => \clk_pass_reg[20]_i_1_n_2\,
      CO(0) => \clk_pass_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_pass_reg[20]_i_1_n_4\,
      O(2) => \clk_pass_reg[20]_i_1_n_5\,
      O(1) => \clk_pass_reg[20]_i_1_n_6\,
      O(0) => \clk_pass_reg[20]_i_1_n_7\,
      S(3 downto 0) => clk_pass_reg(23 downto 20)
    );
\clk_pass_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[20]_i_1_n_6\,
      Q => clk_pass_reg(21),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[20]_i_1_n_5\,
      Q => clk_pass_reg(22),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[20]_i_1_n_4\,
      Q => clk_pass_reg(23),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[24]_i_1_n_7\,
      Q => clk_pass_reg(24),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_pass_reg[20]_i_1_n_0\,
      CO(3) => \clk_pass_reg[24]_i_1_n_0\,
      CO(2) => \clk_pass_reg[24]_i_1_n_1\,
      CO(1) => \clk_pass_reg[24]_i_1_n_2\,
      CO(0) => \clk_pass_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_pass_reg[24]_i_1_n_4\,
      O(2) => \clk_pass_reg[24]_i_1_n_5\,
      O(1) => \clk_pass_reg[24]_i_1_n_6\,
      O(0) => \clk_pass_reg[24]_i_1_n_7\,
      S(3 downto 0) => clk_pass_reg(27 downto 24)
    );
\clk_pass_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[24]_i_1_n_6\,
      Q => clk_pass_reg(25),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[24]_i_1_n_5\,
      Q => clk_pass_reg(26),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[24]_i_1_n_4\,
      Q => clk_pass_reg(27),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[28]_i_1_n_7\,
      Q => clk_pass_reg(28),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_pass_reg[24]_i_1_n_0\,
      CO(3) => \NLW_clk_pass_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clk_pass_reg[28]_i_1_n_1\,
      CO(1) => \clk_pass_reg[28]_i_1_n_2\,
      CO(0) => \clk_pass_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_pass_reg[28]_i_1_n_4\,
      O(2) => \clk_pass_reg[28]_i_1_n_5\,
      O(1) => \clk_pass_reg[28]_i_1_n_6\,
      O(0) => \clk_pass_reg[28]_i_1_n_7\,
      S(3 downto 0) => clk_pass_reg(31 downto 28)
    );
\clk_pass_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[28]_i_1_n_6\,
      Q => clk_pass_reg(29),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[0]_i_2_n_5\,
      Q => clk_pass_reg(2),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[28]_i_1_n_5\,
      Q => clk_pass_reg(30),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[28]_i_1_n_4\,
      Q => clk_pass_reg(31),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[0]_i_2_n_4\,
      Q => clk_pass_reg(3),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[4]_i_1_n_7\,
      Q => clk_pass_reg(4),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_pass_reg[0]_i_2_n_0\,
      CO(3) => \clk_pass_reg[4]_i_1_n_0\,
      CO(2) => \clk_pass_reg[4]_i_1_n_1\,
      CO(1) => \clk_pass_reg[4]_i_1_n_2\,
      CO(0) => \clk_pass_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_pass_reg[4]_i_1_n_4\,
      O(2) => \clk_pass_reg[4]_i_1_n_5\,
      O(1) => \clk_pass_reg[4]_i_1_n_6\,
      O(0) => \clk_pass_reg[4]_i_1_n_7\,
      S(3 downto 0) => clk_pass_reg(7 downto 4)
    );
\clk_pass_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[4]_i_1_n_6\,
      Q => clk_pass_reg(5),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[4]_i_1_n_5\,
      Q => clk_pass_reg(6),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[4]_i_1_n_4\,
      Q => clk_pass_reg(7),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[8]_i_1_n_7\,
      Q => clk_pass_reg(8),
      R => \clk_pass[0]_i_1_n_0\
    );
\clk_pass_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_pass_reg[4]_i_1_n_0\,
      CO(3) => \clk_pass_reg[8]_i_1_n_0\,
      CO(2) => \clk_pass_reg[8]_i_1_n_1\,
      CO(1) => \clk_pass_reg[8]_i_1_n_2\,
      CO(0) => \clk_pass_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_pass_reg[8]_i_1_n_4\,
      O(2) => \clk_pass_reg[8]_i_1_n_5\,
      O(1) => \clk_pass_reg[8]_i_1_n_6\,
      O(0) => \clk_pass_reg[8]_i_1_n_7\,
      S(3 downto 0) => clk_pass_reg(11 downto 8)
    );
\clk_pass_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \clk_pass_reg[8]_i_1_n_6\,
      Q => clk_pass_reg(9),
      R => \clk_pass[0]_i_1_n_0\
    );
\direction[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFF8800"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => p_1_in,
      I2 => p_14_in,
      I3 => clk_pass1,
      I4 => \direction_reg_n_0_[0]\,
      O => \direction[0]_i_1_n_0\
    );
\direction[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFF8800"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => p_16_in,
      I2 => p_29_in,
      I3 => clk_pass1,
      I4 => \direction_reg_n_0_[1]\,
      O => \direction[1]_i_1_n_0\
    );
\direction[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFF8800"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => p_31_in,
      I2 => p_44_in,
      I3 => clk_pass1,
      I4 => p_2_in,
      O => \direction[2]_i_1_n_0\
    );
\direction[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFF8800"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => p_46_in,
      I2 => p_59_in,
      I3 => clk_pass1,
      I4 => p_3_in,
      O => \direction[3]_i_1_n_0\
    );
\direction[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => car_pass_reg(28),
      I1 => car_pass_reg(29),
      O => \direction[3]_i_10_n_0\
    );
\direction[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => car_pass_reg(26),
      I1 => car_pass_reg(27),
      O => \direction[3]_i_11_n_0\
    );
\direction[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => car_pass_reg(24),
      I1 => car_pass_reg(25),
      O => \direction[3]_i_12_n_0\
    );
\direction[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_pass_reg(30),
      I1 => clk_pass_reg(31),
      O => \direction[3]_i_14_n_0\
    );
\direction[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_pass_reg(28),
      I1 => clk_pass_reg(29),
      O => \direction[3]_i_15_n_0\
    );
\direction[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_pass_reg(26),
      I1 => clk_pass_reg(27),
      O => \direction[3]_i_16_n_0\
    );
\direction[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_pass_reg(24),
      I1 => clk_pass_reg(25),
      O => \direction[3]_i_17_n_0\
    );
\direction[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_pass_reg(30),
      I1 => clk_pass_reg(31),
      O => \direction[3]_i_18_n_0\
    );
\direction[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_pass_reg(28),
      I1 => clk_pass_reg(29),
      O => \direction[3]_i_19_n_0\
    );
\direction[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_pass_reg(26),
      I1 => clk_pass_reg(27),
      O => \direction[3]_i_20_n_0\
    );
\direction[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_pass_reg(24),
      I1 => clk_pass_reg(25),
      O => \direction[3]_i_21_n_0\
    );
\direction[3]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => car_pass_reg(22),
      I1 => car_pass_reg(23),
      O => \direction[3]_i_23_n_0\
    );
\direction[3]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => car_pass_reg(20),
      I1 => car_pass_reg(21),
      O => \direction[3]_i_24_n_0\
    );
\direction[3]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => car_pass_reg(18),
      I1 => car_pass_reg(19),
      O => \direction[3]_i_25_n_0\
    );
\direction[3]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => car_pass_reg(16),
      I1 => car_pass_reg(17),
      O => \direction[3]_i_26_n_0\
    );
\direction[3]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => car_pass_reg(22),
      I1 => car_pass_reg(23),
      O => \direction[3]_i_27_n_0\
    );
\direction[3]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => car_pass_reg(20),
      I1 => car_pass_reg(21),
      O => \direction[3]_i_28_n_0\
    );
\direction[3]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => car_pass_reg(18),
      I1 => car_pass_reg(19),
      O => \direction[3]_i_29_n_0\
    );
\direction[3]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => car_pass_reg(16),
      I1 => car_pass_reg(17),
      O => \direction[3]_i_30_n_0\
    );
\direction[3]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_pass_reg(22),
      I1 => clk_pass_reg(23),
      O => \direction[3]_i_32_n_0\
    );
\direction[3]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_pass_reg(20),
      I1 => clk_pass_reg(21),
      O => \direction[3]_i_33_n_0\
    );
\direction[3]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_pass_reg(18),
      I1 => clk_pass_reg(19),
      O => \direction[3]_i_34_n_0\
    );
\direction[3]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_pass_reg(22),
      I1 => clk_pass_reg(23),
      O => \direction[3]_i_35_n_0\
    );
\direction[3]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_pass_reg(20),
      I1 => clk_pass_reg(21),
      O => \direction[3]_i_36_n_0\
    );
\direction[3]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_pass_reg(18),
      I1 => clk_pass_reg(19),
      O => \direction[3]_i_37_n_0\
    );
\direction[3]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_pass_reg(16),
      I1 => clk_pass_reg(17),
      O => \direction[3]_i_38_n_0\
    );
\direction[3]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => car_pass_reg(14),
      I1 => switch_integer(14),
      I2 => switch_integer(15),
      I3 => car_pass_reg(15),
      O => \direction[3]_i_40_n_0\
    );
\direction[3]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => car_pass_reg(12),
      I1 => switch_integer(12),
      I2 => switch_integer(13),
      I3 => car_pass_reg(13),
      O => \direction[3]_i_41_n_0\
    );
\direction[3]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => car_pass_reg(10),
      I1 => switch_integer(10),
      I2 => switch_integer(11),
      I3 => car_pass_reg(11),
      O => \direction[3]_i_42_n_0\
    );
\direction[3]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => car_pass_reg(8),
      I1 => switch_integer(8),
      I2 => switch_integer(9),
      I3 => car_pass_reg(9),
      O => \direction[3]_i_43_n_0\
    );
\direction[3]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => car_pass_reg(14),
      I1 => switch_integer(14),
      I2 => car_pass_reg(15),
      I3 => switch_integer(15),
      O => \direction[3]_i_44_n_0\
    );
\direction[3]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => car_pass_reg(12),
      I1 => switch_integer(12),
      I2 => car_pass_reg(13),
      I3 => switch_integer(13),
      O => \direction[3]_i_45_n_0\
    );
\direction[3]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => car_pass_reg(10),
      I1 => switch_integer(10),
      I2 => car_pass_reg(11),
      I3 => switch_integer(11),
      O => \direction[3]_i_46_n_0\
    );
\direction[3]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => car_pass_reg(8),
      I1 => switch_integer(8),
      I2 => car_pass_reg(9),
      I3 => switch_integer(9),
      O => \direction[3]_i_47_n_0\
    );
\direction[3]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_pass_reg(14),
      I1 => clk_pass_reg(15),
      O => \direction[3]_i_49_n_0\
    );
\direction[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => car_pass_reg(30),
      I1 => car_pass_reg(31),
      O => \direction[3]_i_5_n_0\
    );
\direction[3]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_pass_reg(12),
      I1 => clk_pass_reg(13),
      O => \direction[3]_i_50_n_0\
    );
\direction[3]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_pass_reg(8),
      I1 => clk_pass_reg(9),
      O => \direction[3]_i_51_n_0\
    );
\direction[3]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_pass_reg(15),
      I1 => clk_pass_reg(14),
      O => \direction[3]_i_52_n_0\
    );
\direction[3]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_pass_reg(12),
      I1 => clk_pass_reg(13),
      O => \direction[3]_i_53_n_0\
    );
\direction[3]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_pass_reg(10),
      I1 => clk_pass_reg(11),
      O => \direction[3]_i_54_n_0\
    );
\direction[3]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_pass_reg(9),
      I1 => clk_pass_reg(8),
      O => \direction[3]_i_55_n_0\
    );
\direction[3]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => car_pass_reg(6),
      I1 => switch_integer(6),
      I2 => switch_integer(7),
      I3 => car_pass_reg(7),
      O => \direction[3]_i_56_n_0\
    );
\direction[3]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => car_pass_reg(4),
      I1 => switch_integer(4),
      I2 => switch_integer(5),
      I3 => car_pass_reg(5),
      O => \direction[3]_i_57_n_0\
    );
\direction[3]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => car_pass_reg(2),
      I1 => switch_integer(2),
      I2 => switch_integer(3),
      I3 => car_pass_reg(3),
      O => \direction[3]_i_58_n_0\
    );
\direction[3]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => car_pass_reg(0),
      I1 => switch_integer(0),
      I2 => switch_integer(1),
      I3 => car_pass_reg(1),
      O => \direction[3]_i_59_n_0\
    );
\direction[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => car_pass_reg(28),
      I1 => car_pass_reg(29),
      O => \direction[3]_i_6_n_0\
    );
\direction[3]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => car_pass_reg(6),
      I1 => switch_integer(6),
      I2 => car_pass_reg(7),
      I3 => switch_integer(7),
      O => \direction[3]_i_60_n_0\
    );
\direction[3]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => car_pass_reg(4),
      I1 => switch_integer(4),
      I2 => car_pass_reg(5),
      I3 => switch_integer(5),
      O => \direction[3]_i_61_n_0\
    );
\direction[3]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => car_pass_reg(2),
      I1 => switch_integer(2),
      I2 => car_pass_reg(3),
      I3 => switch_integer(3),
      O => \direction[3]_i_62_n_0\
    );
\direction[3]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => car_pass_reg(0),
      I1 => switch_integer(0),
      I2 => car_pass_reg(1),
      I3 => switch_integer(1),
      O => \direction[3]_i_63_n_0\
    );
\direction[3]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_pass_reg(6),
      I1 => clk_pass_reg(7),
      O => \direction[3]_i_64_n_0\
    );
\direction[3]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_pass_reg(4),
      I1 => clk_pass_reg(5),
      O => \direction[3]_i_65_n_0\
    );
\direction[3]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_pass_reg(2),
      I1 => clk_pass_reg(3),
      O => \direction[3]_i_66_n_0\
    );
\direction[3]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_pass_reg(0),
      I1 => clk_pass_reg(1),
      O => \direction[3]_i_67_n_0\
    );
\direction[3]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_pass_reg(7),
      I1 => clk_pass_reg(6),
      O => \direction[3]_i_68_n_0\
    );
\direction[3]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_pass_reg(5),
      I1 => clk_pass_reg(4),
      O => \direction[3]_i_69_n_0\
    );
\direction[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => car_pass_reg(26),
      I1 => car_pass_reg(27),
      O => \direction[3]_i_7_n_0\
    );
\direction[3]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_pass_reg(2),
      I1 => clk_pass_reg(3),
      O => \direction[3]_i_70_n_0\
    );
\direction[3]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_pass_reg(0),
      I1 => clk_pass_reg(1),
      O => \direction[3]_i_71_n_0\
    );
\direction[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => car_pass_reg(24),
      I1 => car_pass_reg(25),
      O => \direction[3]_i_8_n_0\
    );
\direction[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => car_pass_reg(30),
      I1 => car_pass_reg(31),
      O => \direction[3]_i_9_n_0\
    );
\direction_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \direction[0]_i_1_n_0\,
      PRE => reset_IBUF,
      Q => \direction_reg_n_0_[0]\
    );
\direction_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \direction[1]_i_1_n_0\,
      PRE => reset_IBUF,
      Q => \direction_reg_n_0_[1]\
    );
\direction_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \direction[2]_i_1_n_0\,
      PRE => reset_IBUF,
      Q => p_2_in
    );
\direction_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \direction[3]_i_1_n_0\,
      PRE => reset_IBUF,
      Q => p_3_in
    );
\direction_reg[3]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \direction_reg[3]_i_31_n_0\,
      CO(3) => \direction_reg[3]_i_13_n_0\,
      CO(2) => \direction_reg[3]_i_13_n_1\,
      CO(1) => \direction_reg[3]_i_13_n_2\,
      CO(0) => \direction_reg[3]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \direction[3]_i_32_n_0\,
      DI(2) => \direction[3]_i_33_n_0\,
      DI(1) => \direction[3]_i_34_n_0\,
      DI(0) => clk_pass_reg(17),
      O(3 downto 0) => \NLW_direction_reg[3]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \direction[3]_i_35_n_0\,
      S(2) => \direction[3]_i_36_n_0\,
      S(1) => \direction[3]_i_37_n_0\,
      S(0) => \direction[3]_i_38_n_0\
    );
\direction_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \direction_reg[3]_i_4_n_0\,
      CO(3) => \led_positions[3]1\,
      CO(2) => \direction_reg[3]_i_2_n_1\,
      CO(1) => \direction_reg[3]_i_2_n_2\,
      CO(0) => \direction_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \direction[3]_i_5_n_0\,
      DI(2) => \direction[3]_i_6_n_0\,
      DI(1) => \direction[3]_i_7_n_0\,
      DI(0) => \direction[3]_i_8_n_0\,
      O(3 downto 0) => \NLW_direction_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \direction[3]_i_9_n_0\,
      S(2) => \direction[3]_i_10_n_0\,
      S(1) => \direction[3]_i_11_n_0\,
      S(0) => \direction[3]_i_12_n_0\
    );
\direction_reg[3]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \direction_reg[3]_i_39_n_0\,
      CO(3) => \direction_reg[3]_i_22_n_0\,
      CO(2) => \direction_reg[3]_i_22_n_1\,
      CO(1) => \direction_reg[3]_i_22_n_2\,
      CO(0) => \direction_reg[3]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \direction[3]_i_40_n_0\,
      DI(2) => \direction[3]_i_41_n_0\,
      DI(1) => \direction[3]_i_42_n_0\,
      DI(0) => \direction[3]_i_43_n_0\,
      O(3 downto 0) => \NLW_direction_reg[3]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \direction[3]_i_44_n_0\,
      S(2) => \direction[3]_i_45_n_0\,
      S(1) => \direction[3]_i_46_n_0\,
      S(0) => \direction[3]_i_47_n_0\
    );
\direction_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \direction_reg[3]_i_13_n_0\,
      CO(3) => clk_pass1,
      CO(2) => \direction_reg[3]_i_3_n_1\,
      CO(1) => \direction_reg[3]_i_3_n_2\,
      CO(0) => \direction_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \direction[3]_i_14_n_0\,
      DI(2) => \direction[3]_i_15_n_0\,
      DI(1) => \direction[3]_i_16_n_0\,
      DI(0) => \direction[3]_i_17_n_0\,
      O(3 downto 0) => \NLW_direction_reg[3]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \direction[3]_i_18_n_0\,
      S(2) => \direction[3]_i_19_n_0\,
      S(1) => \direction[3]_i_20_n_0\,
      S(0) => \direction[3]_i_21_n_0\
    );
\direction_reg[3]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \direction_reg[3]_i_48_n_0\,
      CO(3) => \direction_reg[3]_i_31_n_0\,
      CO(2) => \direction_reg[3]_i_31_n_1\,
      CO(1) => \direction_reg[3]_i_31_n_2\,
      CO(0) => \direction_reg[3]_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \direction[3]_i_49_n_0\,
      DI(2) => \direction[3]_i_50_n_0\,
      DI(1) => clk_pass_reg(11),
      DI(0) => \direction[3]_i_51_n_0\,
      O(3 downto 0) => \NLW_direction_reg[3]_i_31_O_UNCONNECTED\(3 downto 0),
      S(3) => \direction[3]_i_52_n_0\,
      S(2) => \direction[3]_i_53_n_0\,
      S(1) => \direction[3]_i_54_n_0\,
      S(0) => \direction[3]_i_55_n_0\
    );
\direction_reg[3]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \direction_reg[3]_i_39_n_0\,
      CO(2) => \direction_reg[3]_i_39_n_1\,
      CO(1) => \direction_reg[3]_i_39_n_2\,
      CO(0) => \direction_reg[3]_i_39_n_3\,
      CYINIT => '1',
      DI(3) => \direction[3]_i_56_n_0\,
      DI(2) => \direction[3]_i_57_n_0\,
      DI(1) => \direction[3]_i_58_n_0\,
      DI(0) => \direction[3]_i_59_n_0\,
      O(3 downto 0) => \NLW_direction_reg[3]_i_39_O_UNCONNECTED\(3 downto 0),
      S(3) => \direction[3]_i_60_n_0\,
      S(2) => \direction[3]_i_61_n_0\,
      S(1) => \direction[3]_i_62_n_0\,
      S(0) => \direction[3]_i_63_n_0\
    );
\direction_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \direction_reg[3]_i_22_n_0\,
      CO(3) => \direction_reg[3]_i_4_n_0\,
      CO(2) => \direction_reg[3]_i_4_n_1\,
      CO(1) => \direction_reg[3]_i_4_n_2\,
      CO(0) => \direction_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \direction[3]_i_23_n_0\,
      DI(2) => \direction[3]_i_24_n_0\,
      DI(1) => \direction[3]_i_25_n_0\,
      DI(0) => \direction[3]_i_26_n_0\,
      O(3 downto 0) => \NLW_direction_reg[3]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \direction[3]_i_27_n_0\,
      S(2) => \direction[3]_i_28_n_0\,
      S(1) => \direction[3]_i_29_n_0\,
      S(0) => \direction[3]_i_30_n_0\
    );
\direction_reg[3]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \direction_reg[3]_i_48_n_0\,
      CO(2) => \direction_reg[3]_i_48_n_1\,
      CO(1) => \direction_reg[3]_i_48_n_2\,
      CO(0) => \direction_reg[3]_i_48_n_3\,
      CYINIT => '0',
      DI(3) => \direction[3]_i_64_n_0\,
      DI(2) => \direction[3]_i_65_n_0\,
      DI(1) => \direction[3]_i_66_n_0\,
      DI(0) => \direction[3]_i_67_n_0\,
      O(3 downto 0) => \NLW_direction_reg[3]_i_48_O_UNCONNECTED\(3 downto 0),
      S(3) => \direction[3]_i_68_n_0\,
      S(2) => \direction[3]_i_69_n_0\,
      S(1) => \direction[3]_i_70_n_0\,
      S(0) => \direction[3]_i_71_n_0\
    );
\led_positions[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \direction_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => \led_positions[3]1\,
      O => \led_positions[0][0]_i_1_n_0\
    );
\led_positions[0][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[0][11]\,
      I2 => \direction_reg_n_0_[0]\,
      I3 => \led_positions_reg_n_0_[0][9]\,
      O => \led_positions[0][10]_i_1_n_0\
    );
\led_positions[0][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[0][12]\,
      I2 => \direction_reg_n_0_[0]\,
      I3 => \led_positions_reg_n_0_[0][10]\,
      O => \led_positions[0][11]_i_1_n_0\
    );
\led_positions[0][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[0][13]\,
      I2 => \direction_reg_n_0_[0]\,
      I3 => \led_positions_reg_n_0_[0][11]\,
      O => \led_positions[0][12]_i_1_n_0\
    );
\led_positions[0][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => p_14_in,
      I2 => \direction_reg_n_0_[0]\,
      I3 => \led_positions_reg_n_0_[0][12]\,
      O => \led_positions[0][13]_i_1_n_0\
    );
\led_positions[0][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[0][15]\,
      I2 => \direction_reg_n_0_[0]\,
      I3 => \led_positions_reg_n_0_[0][13]\,
      O => \led_positions[0][14]_i_1_n_0\
    );
\led_positions[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => reset_IBUF,
      I1 => start,
      I2 => clk_pass1,
      O => \led_positions[0][15]_i_1_n_0\
    );
\led_positions[0][15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D5"
    )
        port map (
      I0 => start,
      I1 => clk_pass1,
      I2 => \led_positions[3]1\,
      I3 => reset_IBUF,
      O => \led_positions[0][15]_i_2_n_0\
    );
\led_positions[0][15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => p_14_in,
      I2 => \direction_reg_n_0_[0]\,
      O => \led_positions[0][15]_i_3_n_0\
    );
\led_positions[0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[0][2]\,
      I2 => \direction_reg_n_0_[0]\,
      I3 => \led_positions_reg_n_0_[0][0]\,
      O => \led_positions[0][1]_i_1_n_0\
    );
\led_positions[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[0][3]\,
      I2 => \direction_reg_n_0_[0]\,
      I3 => p_1_in,
      O => \led_positions[0][2]_i_1_n_0\
    );
\led_positions[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[0][4]\,
      I2 => \direction_reg_n_0_[0]\,
      I3 => \led_positions_reg_n_0_[0][2]\,
      O => \led_positions[0][3]_i_1_n_0\
    );
\led_positions[0][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[0][5]\,
      I2 => \direction_reg_n_0_[0]\,
      I3 => \led_positions_reg_n_0_[0][3]\,
      O => \led_positions[0][4]_i_1_n_0\
    );
\led_positions[0][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[0][6]\,
      I2 => \direction_reg_n_0_[0]\,
      I3 => \led_positions_reg_n_0_[0][4]\,
      O => \led_positions[0][5]_i_1_n_0\
    );
\led_positions[0][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[0][7]\,
      I2 => \direction_reg_n_0_[0]\,
      I3 => \led_positions_reg_n_0_[0][5]\,
      O => \led_positions[0][6]_i_1_n_0\
    );
\led_positions[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[0][8]\,
      I2 => \direction_reg_n_0_[0]\,
      I3 => \led_positions_reg_n_0_[0][6]\,
      O => \led_positions[0][7]_i_1_n_0\
    );
\led_positions[0][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[0][9]\,
      I2 => \direction_reg_n_0_[0]\,
      I3 => \led_positions_reg_n_0_[0][7]\,
      O => \led_positions[0][8]_i_1_n_0\
    );
\led_positions[0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[0][10]\,
      I2 => \direction_reg_n_0_[0]\,
      I3 => \led_positions_reg_n_0_[0][8]\,
      O => \led_positions[0][9]_i_1_n_0\
    );
\led_positions[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \direction_reg_n_0_[1]\,
      I2 => p_16_in,
      O => \led_positions[1][0]_i_1_n_0\
    );
\led_positions[1][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[1][11]\,
      I2 => \direction_reg_n_0_[1]\,
      I3 => \led_positions_reg_n_0_[1][9]\,
      O => \led_positions[1][10]_i_1_n_0\
    );
\led_positions[1][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[1][12]\,
      I2 => \direction_reg_n_0_[1]\,
      I3 => \led_positions_reg_n_0_[1][10]\,
      O => \led_positions[1][11]_i_1_n_0\
    );
\led_positions[1][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[1][13]\,
      I2 => \direction_reg_n_0_[1]\,
      I3 => \led_positions_reg_n_0_[1][11]\,
      O => \led_positions[1][12]_i_1_n_0\
    );
\led_positions[1][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => p_29_in,
      I2 => \direction_reg_n_0_[1]\,
      I3 => \led_positions_reg_n_0_[1][12]\,
      O => \led_positions[1][13]_i_1_n_0\
    );
\led_positions[1][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[1][15]\,
      I2 => \direction_reg_n_0_[1]\,
      I3 => \led_positions_reg_n_0_[1][13]\,
      O => \led_positions[1][14]_i_1_n_0\
    );
\led_positions[1][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => p_29_in,
      I2 => \direction_reg_n_0_[1]\,
      O => \led_positions[1][15]_i_1_n_0\
    );
\led_positions[1][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \led_positions_reg_n_0_[1][2]\,
      I1 => \direction_reg_n_0_[1]\,
      I2 => \led_positions_reg_n_0_[1][0]\,
      I3 => \led_positions[3]1\,
      O => \led_positions[1][1]_i_1_n_0\
    );
\led_positions[1][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[1][3]\,
      I2 => \direction_reg_n_0_[1]\,
      I3 => p_16_in,
      O => \led_positions[1][2]_i_1_n_0\
    );
\led_positions[1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[1][4]\,
      I2 => \direction_reg_n_0_[1]\,
      I3 => \led_positions_reg_n_0_[1][2]\,
      O => \led_positions[1][3]_i_1_n_0\
    );
\led_positions[1][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[1][5]\,
      I2 => \direction_reg_n_0_[1]\,
      I3 => \led_positions_reg_n_0_[1][3]\,
      O => \led_positions[1][4]_i_1_n_0\
    );
\led_positions[1][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[1][6]\,
      I2 => \direction_reg_n_0_[1]\,
      I3 => \led_positions_reg_n_0_[1][4]\,
      O => \led_positions[1][5]_i_1_n_0\
    );
\led_positions[1][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[1][7]\,
      I2 => \direction_reg_n_0_[1]\,
      I3 => \led_positions_reg_n_0_[1][5]\,
      O => \led_positions[1][6]_i_1_n_0\
    );
\led_positions[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[1][8]\,
      I2 => \direction_reg_n_0_[1]\,
      I3 => \led_positions_reg_n_0_[1][6]\,
      O => \led_positions[1][7]_i_1_n_0\
    );
\led_positions[1][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[1][9]\,
      I2 => \direction_reg_n_0_[1]\,
      I3 => \led_positions_reg_n_0_[1][7]\,
      O => \led_positions[1][8]_i_1_n_0\
    );
\led_positions[1][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[1][10]\,
      I2 => \direction_reg_n_0_[1]\,
      I3 => \led_positions_reg_n_0_[1][8]\,
      O => \led_positions[1][9]_i_1_n_0\
    );
\led_positions[2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => p_2_in,
      I2 => p_31_in,
      O => \led_positions[2][0]_i_1_n_0\
    );
\led_positions[2][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[2][11]\,
      I2 => p_2_in,
      I3 => \led_positions_reg_n_0_[2][9]\,
      O => \led_positions[2][10]_i_1_n_0\
    );
\led_positions[2][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[2][12]\,
      I2 => p_2_in,
      I3 => \led_positions_reg_n_0_[2][10]\,
      O => \led_positions[2][11]_i_1_n_0\
    );
\led_positions[2][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[2][13]\,
      I2 => p_2_in,
      I3 => \led_positions_reg_n_0_[2][11]\,
      O => \led_positions[2][12]_i_1_n_0\
    );
\led_positions[2][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => p_44_in,
      I2 => p_2_in,
      I3 => \led_positions_reg_n_0_[2][12]\,
      O => \led_positions[2][13]_i_1_n_0\
    );
\led_positions[2][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[2][15]\,
      I2 => p_2_in,
      I3 => \led_positions_reg_n_0_[2][13]\,
      O => \led_positions[2][14]_i_1_n_0\
    );
\led_positions[2][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => p_44_in,
      I2 => p_2_in,
      O => \led_positions[2][15]_i_1_n_0\
    );
\led_positions[2][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[2][2]\,
      I2 => p_2_in,
      I3 => \led_positions_reg_n_0_[2][0]\,
      O => \led_positions[2][1]_i_1_n_0\
    );
\led_positions[2][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \led_positions_reg_n_0_[2][3]\,
      I1 => p_2_in,
      I2 => p_31_in,
      I3 => \led_positions[3]1\,
      O => \led_positions[2][2]_i_1_n_0\
    );
\led_positions[2][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[2][4]\,
      I2 => p_2_in,
      I3 => \led_positions_reg_n_0_[2][2]\,
      O => \led_positions[2][3]_i_1_n_0\
    );
\led_positions[2][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[2][5]\,
      I2 => p_2_in,
      I3 => \led_positions_reg_n_0_[2][3]\,
      O => \led_positions[2][4]_i_1_n_0\
    );
\led_positions[2][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[2][6]\,
      I2 => p_2_in,
      I3 => \led_positions_reg_n_0_[2][4]\,
      O => \led_positions[2][5]_i_1_n_0\
    );
\led_positions[2][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[2][7]\,
      I2 => p_2_in,
      I3 => \led_positions_reg_n_0_[2][5]\,
      O => \led_positions[2][6]_i_1_n_0\
    );
\led_positions[2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[2][8]\,
      I2 => p_2_in,
      I3 => \led_positions_reg_n_0_[2][6]\,
      O => \led_positions[2][7]_i_1_n_0\
    );
\led_positions[2][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[2][9]\,
      I2 => p_2_in,
      I3 => \led_positions_reg_n_0_[2][7]\,
      O => \led_positions[2][8]_i_1_n_0\
    );
\led_positions[2][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[2][10]\,
      I2 => p_2_in,
      I3 => \led_positions_reg_n_0_[2][8]\,
      O => \led_positions[2][9]_i_1_n_0\
    );
\led_positions[3][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => p_3_in,
      I2 => p_46_in,
      O => \led_positions[3][0]_i_1_n_0\
    );
\led_positions[3][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[3][11]\,
      I2 => p_3_in,
      I3 => \led_positions_reg_n_0_[3][9]\,
      O => \led_positions[3][10]_i_1_n_0\
    );
\led_positions[3][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[3][12]\,
      I2 => p_3_in,
      I3 => \led_positions_reg_n_0_[3][10]\,
      O => \led_positions[3][11]_i_1_n_0\
    );
\led_positions[3][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[3][13]\,
      I2 => p_3_in,
      I3 => \led_positions_reg_n_0_[3][11]\,
      O => \led_positions[3][12]_i_1_n_0\
    );
\led_positions[3][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => p_59_in,
      I2 => p_3_in,
      I3 => \led_positions_reg_n_0_[3][12]\,
      O => \led_positions[3][13]_i_1_n_0\
    );
\led_positions[3][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[3][15]\,
      I2 => p_3_in,
      I3 => \led_positions_reg_n_0_[3][13]\,
      O => \led_positions[3][14]_i_1_n_0\
    );
\led_positions[3][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => p_59_in,
      I2 => p_3_in,
      O => \led_positions[3][15]_i_1_n_0\
    );
\led_positions[3][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[3][2]\,
      I2 => p_3_in,
      I3 => \led_positions_reg_n_0_[3][0]\,
      O => \led_positions[3][1]_i_1_n_0\
    );
\led_positions[3][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[3][3]\,
      I2 => p_3_in,
      I3 => p_46_in,
      O => \led_positions[3][2]_i_1_n_0\
    );
\led_positions[3][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \led_positions_reg_n_0_[3][4]\,
      I1 => p_3_in,
      I2 => \led_positions_reg_n_0_[3][2]\,
      I3 => \led_positions[3]1\,
      O => \led_positions[3][3]_i_1_n_0\
    );
\led_positions[3][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[3][5]\,
      I2 => p_3_in,
      I3 => \led_positions_reg_n_0_[3][3]\,
      O => \led_positions[3][4]_i_1_n_0\
    );
\led_positions[3][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[3][6]\,
      I2 => p_3_in,
      I3 => \led_positions_reg_n_0_[3][4]\,
      O => \led_positions[3][5]_i_1_n_0\
    );
\led_positions[3][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[3][7]\,
      I2 => p_3_in,
      I3 => \led_positions_reg_n_0_[3][5]\,
      O => \led_positions[3][6]_i_1_n_0\
    );
\led_positions[3][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[3][8]\,
      I2 => p_3_in,
      I3 => \led_positions_reg_n_0_[3][6]\,
      O => \led_positions[3][7]_i_1_n_0\
    );
\led_positions[3][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[3][9]\,
      I2 => p_3_in,
      I3 => \led_positions_reg_n_0_[3][7]\,
      O => \led_positions[3][8]_i_1_n_0\
    );
\led_positions[3][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \led_positions[3]1\,
      I1 => \led_positions_reg_n_0_[3][10]\,
      I2 => p_3_in,
      I3 => \led_positions_reg_n_0_[3][8]\,
      O => \led_positions[3][9]_i_1_n_0\
    );
\led_positions_reg[0][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[0][0]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[0][0]\,
      S => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[0][10]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[0][10]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[0][11]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[0][11]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[0][12]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[0][12]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[0][13]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[0][13]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[0][14]_i_1_n_0\,
      Q => p_14_in,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[0][15]_i_3_n_0\,
      Q => \led_positions_reg_n_0_[0][15]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[0][1]_i_1_n_0\,
      Q => p_1_in,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[0][2]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[0][2]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[0][3]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[0][3]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[0][4]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[0][4]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[0][5]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[0][5]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[0][6]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[0][6]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[0][7]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[0][7]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[0][8]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[0][8]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[0][9]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[0][9]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[1][0]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[1][0]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[1][10]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[1][10]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[1][11]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[1][11]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[1][12]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[1][12]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[1][13]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[1][13]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[1][14]_i_1_n_0\,
      Q => p_29_in,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[1][15]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[1][15]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[1][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[1][1]_i_1_n_0\,
      Q => p_16_in,
      S => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[1][2]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[1][2]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[1][3]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[1][3]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[1][4]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[1][4]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[1][5]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[1][5]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[1][6]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[1][6]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[1][7]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[1][7]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[1][8]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[1][8]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[1][9]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[1][9]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[2][0]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[2][0]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[2][10]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[2][10]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[2][11]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[2][11]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[2][12]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[2][12]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[2][13]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[2][13]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[2][14]_i_1_n_0\,
      Q => p_44_in,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[2][15]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[2][15]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[2][1]_i_1_n_0\,
      Q => p_31_in,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[2][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[2][2]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[2][2]\,
      S => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[2][3]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[2][3]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[2][4]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[2][4]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[2][5]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[2][5]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[2][6]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[2][6]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[2][7]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[2][7]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[2][8]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[2][8]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[2][9]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[2][9]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[3][0]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[3][0]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[3][10]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[3][10]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[3][11]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[3][11]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[3][12]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[3][12]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[3][13]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[3][13]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[3][14]_i_1_n_0\,
      Q => p_59_in,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[3][15]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[3][15]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[3][1]_i_1_n_0\,
      Q => p_46_in,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[3][2]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[3][2]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[3][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[3][3]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[3][3]\,
      S => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[3][4]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[3][4]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[3][5]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[3][5]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[3][6]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[3][6]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[3][7]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[3][7]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[3][8]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[3][8]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\led_positions_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \led_positions[0][15]_i_2_n_0\,
      D => \led_positions[3][9]_i_1_n_0\,
      Q => \led_positions_reg_n_0_[3][9]\,
      R => \led_positions[0][15]_i_1_n_0\
    );
\leds_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => leds_OBUF(0),
      O => leds(0)
    );
\leds_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => leds_OBUF(10),
      O => leds(10)
    );
\leds_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => leds_OBUF(11),
      O => leds(11)
    );
\leds_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => leds_OBUF(12),
      O => leds(12)
    );
\leds_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => leds_OBUF(13),
      O => leds(13)
    );
\leds_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => leds_OBUF(14),
      O => leds(14)
    );
\leds_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => leds_OBUF(15),
      O => leds(15)
    );
\leds_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => leds_OBUF(1),
      O => leds(1)
    );
\leds_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => leds_OBUF(2),
      O => leds(2)
    );
\leds_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => leds_OBUF(3),
      O => leds(3)
    );
\leds_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => leds_OBUF(4),
      O => leds(4)
    );
\leds_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => leds_OBUF(5),
      O => leds(5)
    );
\leds_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => leds_OBUF(6),
      O => leds(6)
    );
\leds_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => leds_OBUF(7),
      O => leds(7)
    );
\leds_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => leds_OBUF(8),
      O => leds(8)
    );
\leds_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => leds_OBUF(9),
      O => leds(9)
    );
\leds_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \PWM_GENERATOR[1].CHAIN_n_15\,
      Q => leds_OBUF(0)
    );
\leds_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \PWM_GENERATOR[1].CHAIN_n_5\,
      Q => leds_OBUF(10)
    );
\leds_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \PWM_GENERATOR[1].CHAIN_n_4\,
      Q => leds_OBUF(11)
    );
\leds_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \PWM_GENERATOR[1].CHAIN_n_3\,
      Q => leds_OBUF(12)
    );
\leds_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \PWM_GENERATOR[1].CHAIN_n_2\,
      Q => leds_OBUF(13)
    );
\leds_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \PWM_GENERATOR[1].CHAIN_n_1\,
      Q => leds_OBUF(14)
    );
\leds_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \PWM_GENERATOR[1].CHAIN_n_0\,
      Q => leds_OBUF(15)
    );
\leds_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \PWM_GENERATOR[1].CHAIN_n_14\,
      Q => leds_OBUF(1)
    );
\leds_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \PWM_GENERATOR[1].CHAIN_n_13\,
      Q => leds_OBUF(2)
    );
\leds_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \PWM_GENERATOR[1].CHAIN_n_12\,
      Q => leds_OBUF(3)
    );
\leds_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \PWM_GENERATOR[1].CHAIN_n_11\,
      Q => leds_OBUF(4)
    );
\leds_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \PWM_GENERATOR[1].CHAIN_n_10\,
      Q => leds_OBUF(5)
    );
\leds_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \PWM_GENERATOR[1].CHAIN_n_9\,
      Q => leds_OBUF(6)
    );
\leds_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \PWM_GENERATOR[1].CHAIN_n_8\,
      Q => leds_OBUF(7)
    );
\leds_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \PWM_GENERATOR[1].CHAIN_n_7\,
      Q => leds_OBUF(8)
    );
\leds_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \PWM_GENERATOR[1].CHAIN_n_6\,
      Q => leds_OBUF(9)
    );
reset_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => reset,
      O => reset_IBUF
    );
start_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => '1',
      Q => start
    );
\sw_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(0),
      O => sw_IBUF(0)
    );
\sw_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(10),
      O => sw_IBUF(10)
    );
\sw_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(11),
      O => sw_IBUF(11)
    );
\sw_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(12),
      O => sw_IBUF(12)
    );
\sw_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(13),
      O => sw_IBUF(13)
    );
\sw_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(14),
      O => sw_IBUF(14)
    );
\sw_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(15),
      O => sw_IBUF(15)
    );
\sw_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(1),
      O => sw_IBUF(1)
    );
\sw_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(2),
      O => sw_IBUF(2)
    );
\sw_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(3),
      O => sw_IBUF(3)
    );
\sw_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(4),
      O => sw_IBUF(4)
    );
\sw_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(5),
      O => sw_IBUF(5)
    );
\sw_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(6),
      O => sw_IBUF(6)
    );
\sw_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(7),
      O => sw_IBUF(7)
    );
\sw_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(8),
      O => sw_IBUF(8)
    );
\sw_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(9),
      O => sw_IBUF(9)
    );
\switch_integer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => switch_reg(0),
      Q => switch_integer(0),
      R => '0'
    );
\switch_integer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => switch_reg(10),
      Q => switch_integer(10),
      R => '0'
    );
\switch_integer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => switch_reg(11),
      Q => switch_integer(11),
      R => '0'
    );
\switch_integer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => switch_reg(12),
      Q => switch_integer(12),
      R => '0'
    );
\switch_integer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => switch_reg(13),
      Q => switch_integer(13),
      R => '0'
    );
\switch_integer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => switch_reg(14),
      Q => switch_integer(14),
      R => '0'
    );
\switch_integer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => switch_reg(15),
      Q => switch_integer(15),
      R => '0'
    );
\switch_integer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => switch_reg(1),
      Q => switch_integer(1),
      R => '0'
    );
\switch_integer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => switch_reg(2),
      Q => switch_integer(2),
      R => '0'
    );
\switch_integer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => switch_reg(3),
      Q => switch_integer(3),
      R => '0'
    );
\switch_integer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => switch_reg(4),
      Q => switch_integer(4),
      R => '0'
    );
\switch_integer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => switch_reg(5),
      Q => switch_integer(5),
      R => '0'
    );
\switch_integer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => switch_reg(6),
      Q => switch_integer(6),
      R => '0'
    );
\switch_integer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => switch_reg(7),
      Q => switch_integer(7),
      R => '0'
    );
\switch_integer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => switch_reg(8),
      Q => switch_integer(8),
      R => '0'
    );
\switch_integer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => switch_reg(9),
      Q => switch_integer(9),
      R => '0'
    );
\switch_reg[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_IBUF,
      O => sel
    );
\switch_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => sw_IBUF(0),
      Q => switch_reg(0),
      R => '0'
    );
\switch_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => sw_IBUF(10),
      Q => switch_reg(10),
      R => '0'
    );
\switch_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => sw_IBUF(11),
      Q => switch_reg(11),
      R => '0'
    );
\switch_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => sw_IBUF(12),
      Q => switch_reg(12),
      R => '0'
    );
\switch_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => sw_IBUF(13),
      Q => switch_reg(13),
      R => '0'
    );
\switch_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => sw_IBUF(14),
      Q => switch_reg(14),
      R => '0'
    );
\switch_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => sw_IBUF(15),
      Q => switch_reg(15),
      R => '0'
    );
\switch_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => sw_IBUF(1),
      Q => switch_reg(1),
      R => '0'
    );
\switch_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => sw_IBUF(2),
      Q => switch_reg(2),
      R => '0'
    );
\switch_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => sw_IBUF(3),
      Q => switch_reg(3),
      R => '0'
    );
\switch_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => sw_IBUF(4),
      Q => switch_reg(4),
      R => '0'
    );
\switch_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => sw_IBUF(5),
      Q => switch_reg(5),
      R => '0'
    );
\switch_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => sw_IBUF(6),
      Q => switch_reg(6),
      R => '0'
    );
\switch_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => sw_IBUF(7),
      Q => switch_reg(7),
      R => '0'
    );
\switch_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => sw_IBUF(8),
      Q => switch_reg(8),
      R => '0'
    );
\switch_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => sw_IBUF(9),
      Q => switch_reg(9),
      R => '0'
    );
end STRUCTURE;
