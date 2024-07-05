-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat Jun 15 11:05:58 2024
-- Host        : LA-1497 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/student/HDL/Projekty/G5_N/kalkulator/kalkulatorG5_N/kalkulatorG5_N.srcs/sources_1/bd/design_1/ip/design_1_pmod_keypad_0_0/design_1_pmod_keypad_0_0_sim_netlist.vhdl
-- Design      : design_1_pmod_keypad_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmod_keypad_0_0_debounce is
  port (
    keys : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_n_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pmod_keypad_0_0_debounce : entity is "debounce";
end design_1_pmod_keypad_0_0_debounce;

architecture STRUCTURE of design_1_pmod_keypad_0_0_debounce is
  signal count0 : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 18 downto 5 );
  signal \count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
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
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal \^keys\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal \^reset_n_0\ : STD_LOGIC;
  signal \result_i_1__14_n_0\ : STD_LOGIC;
  signal result_i_3_n_0 : STD_LOGIC;
  signal result_i_4_n_0 : STD_LOGIC;
  signal result_i_5_n_0 : STD_LOGIC;
  signal result_i_6_n_0 : STD_LOGIC;
  signal \NLW_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 11;
begin
  keys(0) <= \^keys\(0);
  reset_n_0 <= \^reset_n_0\;
\count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => p_0_in,
      I1 => \flipflops_reg_n_0_[0]\,
      I2 => reset_n,
      O => \count[0]_i_1_n_0\
    );
\count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_n,
      I1 => result_i_3_n_0,
      O => count0
    );
\count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_4_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3_n_7\,
      Q => \count_reg_n_0_[0]\,
      R => \count[0]_i_1_n_0\
    );
\count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_3_n_0\,
      CO(2) => \count_reg[0]_i_3_n_1\,
      CO(1) => \count_reg[0]_i_3_n_2\,
      CO(0) => \count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_3_n_4\,
      O(2) => \count_reg[0]_i_3_n_5\,
      O(1) => \count_reg[0]_i_3_n_6\,
      O(0) => \count_reg[0]_i_3_n_7\,
      S(3) => \count_reg_n_0_[3]\,
      S(2) => \count_reg_n_0_[2]\,
      S(1) => \count_reg_n_0_[1]\,
      S(0) => \count[0]_i_4_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1_n_0\
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
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16),
      R => \count[0]_i_1_n_0\
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_count_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => count_reg(18 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17),
      R => \count[0]_i_1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18),
      R => \count[0]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3_n_6\,
      Q => \count_reg_n_0_[1]\,
      R => \count[0]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3_n_5\,
      Q => \count_reg_n_0_[2]\,
      R => \count[0]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3_n_4\,
      Q => \count_reg_n_0_[3]\,
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1_n_7\,
      Q => \count_reg_n_0_[4]\,
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_3_n_0\,
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
      S(3 downto 1) => count_reg(7 downto 5),
      S(0) => \count_reg_n_0_[4]\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1_n_0\
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
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1_n_0\
    );
\flipflops_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_n_0\,
      D => D(0),
      Q => \flipflops_reg_n_0_[0]\
    );
\flipflops_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_n_0\,
      D => \flipflops_reg_n_0_[0]\,
      Q => p_0_in
    );
\result_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => result_i_3_n_0,
      I1 => p_0_in,
      I2 => \flipflops_reg_n_0_[0]\,
      I3 => \^keys\(0),
      O => \result_i_1__14_n_0\
    );
result_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \^reset_n_0\
    );
result_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF8A"
    )
        port map (
      I0 => count_reg(13),
      I1 => result_i_4_n_0,
      I2 => result_i_5_n_0,
      I3 => count_reg(14),
      I4 => result_i_6_n_0,
      O => result_i_3_n_0
    );
result_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(9),
      I1 => count_reg(10),
      I2 => count_reg(11),
      I3 => count_reg(12),
      O => result_i_4_n_0
    );
result_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(6),
      I2 => count_reg(5),
      I3 => count_reg(7),
      O => result_i_5_n_0
    );
result_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(16),
      I1 => count_reg(17),
      I2 => count_reg(15),
      I3 => count_reg(18),
      O => result_i_6_n_0
    );
result_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_n_0\,
      D => \result_i_1__14_n_0\,
      Q => \^keys\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmod_keypad_0_0_debounce_0 is
  port (
    keys : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    result_reg_0 : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pmod_keypad_0_0_debounce_0 : entity is "debounce";
end design_1_pmod_keypad_0_0_debounce_0;

architecture STRUCTURE of design_1_pmod_keypad_0_0_debounce_0 is
  signal count0 : STD_LOGIC;
  signal \count[0]_i_1__9_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__9_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 18 downto 5 );
  signal \count_reg[0]_i_3__9_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_3__9_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_3__9_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_3__9_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_3__9_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_3__9_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_3__9_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_3__9_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__9_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1__9_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__9_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__9_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__9_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__9_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__9_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__9_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1__9_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1__9_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1__9_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1__9_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1__9_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__9_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__9_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__9_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__9_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__9_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__9_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__9_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__9_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__9_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__9_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__9_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__9_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__9_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__9_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__9_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__9_n_7\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal \^keys\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal \result_i_1__4_n_0\ : STD_LOGIC;
  signal \result_i_2__9_n_0\ : STD_LOGIC;
  signal \result_i_3__9_n_0\ : STD_LOGIC;
  signal \result_i_4__9_n_0\ : STD_LOGIC;
  signal \result_i_5__9_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[16]_i_1__9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[16]_i_1__9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_3__9\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1__9\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1__9\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1__9\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1__9\ : label is 11;
begin
  keys(0) <= \^keys\(0);
\count[0]_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => p_0_in,
      I1 => \flipflops_reg_n_0_[0]\,
      I2 => reset_n,
      O => \count[0]_i_1__9_n_0\
    );
\count[0]_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_n,
      I1 => \result_i_2__9_n_0\,
      O => count0
    );
\count[0]_i_4__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_4__9_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__9_n_7\,
      Q => \count_reg_n_0_[0]\,
      R => \count[0]_i_1__9_n_0\
    );
\count_reg[0]_i_3__9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_3__9_n_0\,
      CO(2) => \count_reg[0]_i_3__9_n_1\,
      CO(1) => \count_reg[0]_i_3__9_n_2\,
      CO(0) => \count_reg[0]_i_3__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_3__9_n_4\,
      O(2) => \count_reg[0]_i_3__9_n_5\,
      O(1) => \count_reg[0]_i_3__9_n_6\,
      O(0) => \count_reg[0]_i_3__9_n_7\,
      S(3) => \count_reg_n_0_[3]\,
      S(2) => \count_reg_n_0_[2]\,
      S(1) => \count_reg_n_0_[1]\,
      S(0) => \count[0]_i_4__9_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__9_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1__9_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__9_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1__9_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__9_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1__9_n_0\
    );
\count_reg[12]_i_1__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__9_n_0\,
      CO(3) => \count_reg[12]_i_1__9_n_0\,
      CO(2) => \count_reg[12]_i_1__9_n_1\,
      CO(1) => \count_reg[12]_i_1__9_n_2\,
      CO(0) => \count_reg[12]_i_1__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1__9_n_4\,
      O(2) => \count_reg[12]_i_1__9_n_5\,
      O(1) => \count_reg[12]_i_1__9_n_6\,
      O(0) => \count_reg[12]_i_1__9_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__9_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1__9_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__9_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1__9_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__9_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1__9_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__9_n_7\,
      Q => count_reg(16),
      R => \count[0]_i_1__9_n_0\
    );
\count_reg[16]_i_1__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1__9_n_0\,
      CO(3 downto 2) => \NLW_count_reg[16]_i_1__9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[16]_i_1__9_n_2\,
      CO(0) => \count_reg[16]_i_1__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[16]_i_1__9_O_UNCONNECTED\(3),
      O(2) => \count_reg[16]_i_1__9_n_5\,
      O(1) => \count_reg[16]_i_1__9_n_6\,
      O(0) => \count_reg[16]_i_1__9_n_7\,
      S(3) => '0',
      S(2 downto 0) => count_reg(18 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__9_n_6\,
      Q => count_reg(17),
      R => \count[0]_i_1__9_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__9_n_5\,
      Q => count_reg(18),
      R => \count[0]_i_1__9_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__9_n_6\,
      Q => \count_reg_n_0_[1]\,
      R => \count[0]_i_1__9_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__9_n_5\,
      Q => \count_reg_n_0_[2]\,
      R => \count[0]_i_1__9_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__9_n_4\,
      Q => \count_reg_n_0_[3]\,
      R => \count[0]_i_1__9_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__9_n_7\,
      Q => \count_reg_n_0_[4]\,
      R => \count[0]_i_1__9_n_0\
    );
\count_reg[4]_i_1__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_3__9_n_0\,
      CO(3) => \count_reg[4]_i_1__9_n_0\,
      CO(2) => \count_reg[4]_i_1__9_n_1\,
      CO(1) => \count_reg[4]_i_1__9_n_2\,
      CO(0) => \count_reg[4]_i_1__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__9_n_4\,
      O(2) => \count_reg[4]_i_1__9_n_5\,
      O(1) => \count_reg[4]_i_1__9_n_6\,
      O(0) => \count_reg[4]_i_1__9_n_7\,
      S(3 downto 1) => count_reg(7 downto 5),
      S(0) => \count_reg_n_0_[4]\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__9_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1__9_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__9_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1__9_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__9_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1__9_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__9_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1__9_n_0\
    );
\count_reg[8]_i_1__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__9_n_0\,
      CO(3) => \count_reg[8]_i_1__9_n_0\,
      CO(2) => \count_reg[8]_i_1__9_n_1\,
      CO(1) => \count_reg[8]_i_1__9_n_2\,
      CO(0) => \count_reg[8]_i_1__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__9_n_4\,
      O(2) => \count_reg[8]_i_1__9_n_5\,
      O(1) => \count_reg[8]_i_1__9_n_6\,
      O(0) => \count_reg[8]_i_1__9_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__9_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1__9_n_0\
    );
\flipflops_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => D(0),
      Q => \flipflops_reg_n_0_[0]\
    );
\flipflops_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \flipflops_reg_n_0_[0]\,
      Q => p_0_in
    );
\result_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => \result_i_2__9_n_0\,
      I1 => p_0_in,
      I2 => \flipflops_reg_n_0_[0]\,
      I3 => \^keys\(0),
      O => \result_i_1__4_n_0\
    );
\result_i_2__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF8A"
    )
        port map (
      I0 => count_reg(13),
      I1 => \result_i_3__9_n_0\,
      I2 => \result_i_4__9_n_0\,
      I3 => count_reg(14),
      I4 => \result_i_5__9_n_0\,
      O => \result_i_2__9_n_0\
    );
\result_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(12),
      I2 => count_reg(9),
      I3 => count_reg(10),
      O => \result_i_3__9_n_0\
    );
\result_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(6),
      I2 => count_reg(5),
      I3 => count_reg(7),
      O => \result_i_4__9_n_0\
    );
\result_i_5__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(16),
      I1 => count_reg(17),
      I2 => count_reg(15),
      I3 => count_reg(18),
      O => \result_i_5__9_n_0\
    );
result_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \result_i_1__4_n_0\,
      Q => \^keys\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmod_keypad_0_0_debounce_1 is
  port (
    keys : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    result_reg_0 : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pmod_keypad_0_0_debounce_1 : entity is "debounce";
end design_1_pmod_keypad_0_0_debounce_1;

architecture STRUCTURE of design_1_pmod_keypad_0_0_debounce_1 is
  signal count0 : STD_LOGIC;
  signal \count[0]_i_1__10_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__10_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 18 downto 5 );
  signal \count_reg[0]_i_3__10_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_3__10_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_3__10_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_3__10_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_3__10_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_3__10_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_3__10_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_3__10_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__10_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1__10_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__10_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__10_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__10_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__10_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__10_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__10_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1__10_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1__10_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1__10_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1__10_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1__10_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__10_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__10_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__10_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__10_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__10_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__10_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__10_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__10_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__10_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__10_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__10_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__10_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__10_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__10_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__10_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__10_n_7\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal \^keys\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal \result_i_1__3_n_0\ : STD_LOGIC;
  signal \result_i_2__10_n_0\ : STD_LOGIC;
  signal \result_i_3__10_n_0\ : STD_LOGIC;
  signal \result_i_4__10_n_0\ : STD_LOGIC;
  signal \result_i_5__10_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[16]_i_1__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[16]_i_1__10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_3__10\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1__10\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1__10\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1__10\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1__10\ : label is 11;
begin
  keys(0) <= \^keys\(0);
\count[0]_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => p_0_in,
      I1 => \flipflops_reg_n_0_[0]\,
      I2 => reset_n,
      O => \count[0]_i_1__10_n_0\
    );
\count[0]_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_n,
      I1 => \result_i_2__10_n_0\,
      O => count0
    );
\count[0]_i_4__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_4__10_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__10_n_7\,
      Q => \count_reg_n_0_[0]\,
      R => \count[0]_i_1__10_n_0\
    );
\count_reg[0]_i_3__10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_3__10_n_0\,
      CO(2) => \count_reg[0]_i_3__10_n_1\,
      CO(1) => \count_reg[0]_i_3__10_n_2\,
      CO(0) => \count_reg[0]_i_3__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_3__10_n_4\,
      O(2) => \count_reg[0]_i_3__10_n_5\,
      O(1) => \count_reg[0]_i_3__10_n_6\,
      O(0) => \count_reg[0]_i_3__10_n_7\,
      S(3) => \count_reg_n_0_[3]\,
      S(2) => \count_reg_n_0_[2]\,
      S(1) => \count_reg_n_0_[1]\,
      S(0) => \count[0]_i_4__10_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__10_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1__10_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__10_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1__10_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__10_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1__10_n_0\
    );
\count_reg[12]_i_1__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__10_n_0\,
      CO(3) => \count_reg[12]_i_1__10_n_0\,
      CO(2) => \count_reg[12]_i_1__10_n_1\,
      CO(1) => \count_reg[12]_i_1__10_n_2\,
      CO(0) => \count_reg[12]_i_1__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1__10_n_4\,
      O(2) => \count_reg[12]_i_1__10_n_5\,
      O(1) => \count_reg[12]_i_1__10_n_6\,
      O(0) => \count_reg[12]_i_1__10_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__10_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1__10_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__10_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1__10_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__10_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1__10_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__10_n_7\,
      Q => count_reg(16),
      R => \count[0]_i_1__10_n_0\
    );
\count_reg[16]_i_1__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1__10_n_0\,
      CO(3 downto 2) => \NLW_count_reg[16]_i_1__10_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[16]_i_1__10_n_2\,
      CO(0) => \count_reg[16]_i_1__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[16]_i_1__10_O_UNCONNECTED\(3),
      O(2) => \count_reg[16]_i_1__10_n_5\,
      O(1) => \count_reg[16]_i_1__10_n_6\,
      O(0) => \count_reg[16]_i_1__10_n_7\,
      S(3) => '0',
      S(2 downto 0) => count_reg(18 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__10_n_6\,
      Q => count_reg(17),
      R => \count[0]_i_1__10_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__10_n_5\,
      Q => count_reg(18),
      R => \count[0]_i_1__10_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__10_n_6\,
      Q => \count_reg_n_0_[1]\,
      R => \count[0]_i_1__10_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__10_n_5\,
      Q => \count_reg_n_0_[2]\,
      R => \count[0]_i_1__10_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__10_n_4\,
      Q => \count_reg_n_0_[3]\,
      R => \count[0]_i_1__10_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__10_n_7\,
      Q => \count_reg_n_0_[4]\,
      R => \count[0]_i_1__10_n_0\
    );
\count_reg[4]_i_1__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_3__10_n_0\,
      CO(3) => \count_reg[4]_i_1__10_n_0\,
      CO(2) => \count_reg[4]_i_1__10_n_1\,
      CO(1) => \count_reg[4]_i_1__10_n_2\,
      CO(0) => \count_reg[4]_i_1__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__10_n_4\,
      O(2) => \count_reg[4]_i_1__10_n_5\,
      O(1) => \count_reg[4]_i_1__10_n_6\,
      O(0) => \count_reg[4]_i_1__10_n_7\,
      S(3 downto 1) => count_reg(7 downto 5),
      S(0) => \count_reg_n_0_[4]\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__10_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1__10_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__10_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1__10_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__10_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1__10_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__10_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1__10_n_0\
    );
\count_reg[8]_i_1__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__10_n_0\,
      CO(3) => \count_reg[8]_i_1__10_n_0\,
      CO(2) => \count_reg[8]_i_1__10_n_1\,
      CO(1) => \count_reg[8]_i_1__10_n_2\,
      CO(0) => \count_reg[8]_i_1__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__10_n_4\,
      O(2) => \count_reg[8]_i_1__10_n_5\,
      O(1) => \count_reg[8]_i_1__10_n_6\,
      O(0) => \count_reg[8]_i_1__10_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__10_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1__10_n_0\
    );
\flipflops_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => D(0),
      Q => \flipflops_reg_n_0_[0]\
    );
\flipflops_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \flipflops_reg_n_0_[0]\,
      Q => p_0_in
    );
\result_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => \result_i_2__10_n_0\,
      I1 => p_0_in,
      I2 => \flipflops_reg_n_0_[0]\,
      I3 => \^keys\(0),
      O => \result_i_1__3_n_0\
    );
\result_i_2__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF8A"
    )
        port map (
      I0 => count_reg(13),
      I1 => \result_i_3__10_n_0\,
      I2 => \result_i_4__10_n_0\,
      I3 => count_reg(14),
      I4 => \result_i_5__10_n_0\,
      O => \result_i_2__10_n_0\
    );
\result_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(12),
      I2 => count_reg(9),
      I3 => count_reg(10),
      O => \result_i_3__10_n_0\
    );
\result_i_4__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(6),
      I2 => count_reg(5),
      I3 => count_reg(7),
      O => \result_i_4__10_n_0\
    );
\result_i_5__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(16),
      I1 => count_reg(17),
      I2 => count_reg(15),
      I3 => count_reg(18),
      O => \result_i_5__10_n_0\
    );
result_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \result_i_1__3_n_0\,
      Q => \^keys\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmod_keypad_0_0_debounce_10 is
  port (
    keys : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    result_reg_0 : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pmod_keypad_0_0_debounce_10 : entity is "debounce";
end design_1_pmod_keypad_0_0_debounce_10;

architecture STRUCTURE of design_1_pmod_keypad_0_0_debounce_10 is
  signal count0 : STD_LOGIC;
  signal \count[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__4_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 18 downto 5 );
  signal \count_reg[0]_i_3__4_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_3__4_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_3__4_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_3__4_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_3__4_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_3__4_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_3__4_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_3__4_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1__4_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__4_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__4_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__4_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__4_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__4_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__4_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1__4_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1__4_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1__4_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1__4_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1__4_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__4_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__4_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__4_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__4_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__4_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__4_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__4_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__4_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__4_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__4_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__4_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__4_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__4_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__4_n_7\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal \^keys\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal \result_i_1__9_n_0\ : STD_LOGIC;
  signal \result_i_2__4_n_0\ : STD_LOGIC;
  signal \result_i_3__4_n_0\ : STD_LOGIC;
  signal \result_i_4__4_n_0\ : STD_LOGIC;
  signal \result_i_5__4_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[16]_i_1__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[16]_i_1__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_3__4\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1__4\ : label is 11;
begin
  keys(0) <= \^keys\(0);
\count[0]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => p_0_in,
      I1 => \flipflops_reg_n_0_[0]\,
      I2 => reset_n,
      O => \count[0]_i_1__4_n_0\
    );
\count[0]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_n,
      I1 => \result_i_2__4_n_0\,
      O => count0
    );
\count[0]_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_4__4_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__4_n_7\,
      Q => \count_reg_n_0_[0]\,
      R => \count[0]_i_1__4_n_0\
    );
\count_reg[0]_i_3__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_3__4_n_0\,
      CO(2) => \count_reg[0]_i_3__4_n_1\,
      CO(1) => \count_reg[0]_i_3__4_n_2\,
      CO(0) => \count_reg[0]_i_3__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_3__4_n_4\,
      O(2) => \count_reg[0]_i_3__4_n_5\,
      O(1) => \count_reg[0]_i_3__4_n_6\,
      O(0) => \count_reg[0]_i_3__4_n_7\,
      S(3) => \count_reg_n_0_[3]\,
      S(2) => \count_reg_n_0_[2]\,
      S(1) => \count_reg_n_0_[1]\,
      S(0) => \count[0]_i_4__4_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__4_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1__4_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__4_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1__4_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__4_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1__4_n_0\
    );
\count_reg[12]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__4_n_0\,
      CO(3) => \count_reg[12]_i_1__4_n_0\,
      CO(2) => \count_reg[12]_i_1__4_n_1\,
      CO(1) => \count_reg[12]_i_1__4_n_2\,
      CO(0) => \count_reg[12]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1__4_n_4\,
      O(2) => \count_reg[12]_i_1__4_n_5\,
      O(1) => \count_reg[12]_i_1__4_n_6\,
      O(0) => \count_reg[12]_i_1__4_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__4_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1__4_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__4_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1__4_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__4_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1__4_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__4_n_7\,
      Q => count_reg(16),
      R => \count[0]_i_1__4_n_0\
    );
\count_reg[16]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1__4_n_0\,
      CO(3 downto 2) => \NLW_count_reg[16]_i_1__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[16]_i_1__4_n_2\,
      CO(0) => \count_reg[16]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[16]_i_1__4_O_UNCONNECTED\(3),
      O(2) => \count_reg[16]_i_1__4_n_5\,
      O(1) => \count_reg[16]_i_1__4_n_6\,
      O(0) => \count_reg[16]_i_1__4_n_7\,
      S(3) => '0',
      S(2 downto 0) => count_reg(18 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__4_n_6\,
      Q => count_reg(17),
      R => \count[0]_i_1__4_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__4_n_5\,
      Q => count_reg(18),
      R => \count[0]_i_1__4_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__4_n_6\,
      Q => \count_reg_n_0_[1]\,
      R => \count[0]_i_1__4_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__4_n_5\,
      Q => \count_reg_n_0_[2]\,
      R => \count[0]_i_1__4_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__4_n_4\,
      Q => \count_reg_n_0_[3]\,
      R => \count[0]_i_1__4_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__4_n_7\,
      Q => \count_reg_n_0_[4]\,
      R => \count[0]_i_1__4_n_0\
    );
\count_reg[4]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_3__4_n_0\,
      CO(3) => \count_reg[4]_i_1__4_n_0\,
      CO(2) => \count_reg[4]_i_1__4_n_1\,
      CO(1) => \count_reg[4]_i_1__4_n_2\,
      CO(0) => \count_reg[4]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__4_n_4\,
      O(2) => \count_reg[4]_i_1__4_n_5\,
      O(1) => \count_reg[4]_i_1__4_n_6\,
      O(0) => \count_reg[4]_i_1__4_n_7\,
      S(3 downto 1) => count_reg(7 downto 5),
      S(0) => \count_reg_n_0_[4]\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__4_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1__4_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__4_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1__4_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__4_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1__4_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__4_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1__4_n_0\
    );
\count_reg[8]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__4_n_0\,
      CO(3) => \count_reg[8]_i_1__4_n_0\,
      CO(2) => \count_reg[8]_i_1__4_n_1\,
      CO(1) => \count_reg[8]_i_1__4_n_2\,
      CO(0) => \count_reg[8]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__4_n_4\,
      O(2) => \count_reg[8]_i_1__4_n_5\,
      O(1) => \count_reg[8]_i_1__4_n_6\,
      O(0) => \count_reg[8]_i_1__4_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__4_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1__4_n_0\
    );
\flipflops_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => D(0),
      Q => \flipflops_reg_n_0_[0]\
    );
\flipflops_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \flipflops_reg_n_0_[0]\,
      Q => p_0_in
    );
\result_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => \result_i_2__4_n_0\,
      I1 => p_0_in,
      I2 => \flipflops_reg_n_0_[0]\,
      I3 => \^keys\(0),
      O => \result_i_1__9_n_0\
    );
\result_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF8A"
    )
        port map (
      I0 => count_reg(13),
      I1 => \result_i_3__4_n_0\,
      I2 => \result_i_4__4_n_0\,
      I3 => count_reg(14),
      I4 => \result_i_5__4_n_0\,
      O => \result_i_2__4_n_0\
    );
\result_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(12),
      I2 => count_reg(9),
      I3 => count_reg(10),
      O => \result_i_3__4_n_0\
    );
\result_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(6),
      I2 => count_reg(5),
      I3 => count_reg(7),
      O => \result_i_4__4_n_0\
    );
\result_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(16),
      I1 => count_reg(17),
      I2 => count_reg(15),
      I3 => count_reg(18),
      O => \result_i_5__4_n_0\
    );
result_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \result_i_1__9_n_0\,
      Q => \^keys\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmod_keypad_0_0_debounce_11 is
  port (
    keys : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    result_reg_0 : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pmod_keypad_0_0_debounce_11 : entity is "debounce";
end design_1_pmod_keypad_0_0_debounce_11;

architecture STRUCTURE of design_1_pmod_keypad_0_0_debounce_11 is
  signal count0 : STD_LOGIC;
  signal \count[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__5_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 18 downto 5 );
  signal \count_reg[0]_i_3__5_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_3__5_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_3__5_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_3__5_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_3__5_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_3__5_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_3__5_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_3__5_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__5_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1__5_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__5_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__5_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__5_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__5_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__5_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__5_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1__5_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1__5_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1__5_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1__5_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1__5_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__5_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__5_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__5_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__5_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__5_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__5_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__5_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__5_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__5_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__5_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__5_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__5_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__5_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__5_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__5_n_7\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal \^keys\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal \result_i_1__8_n_0\ : STD_LOGIC;
  signal \result_i_2__5_n_0\ : STD_LOGIC;
  signal \result_i_3__5_n_0\ : STD_LOGIC;
  signal \result_i_4__5_n_0\ : STD_LOGIC;
  signal \result_i_5__5_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[16]_i_1__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[16]_i_1__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_3__5\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1__5\ : label is 11;
begin
  keys(0) <= \^keys\(0);
\count[0]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => p_0_in,
      I1 => \flipflops_reg_n_0_[0]\,
      I2 => reset_n,
      O => \count[0]_i_1__5_n_0\
    );
\count[0]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_n,
      I1 => \result_i_2__5_n_0\,
      O => count0
    );
\count[0]_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_4__5_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__5_n_7\,
      Q => \count_reg_n_0_[0]\,
      R => \count[0]_i_1__5_n_0\
    );
\count_reg[0]_i_3__5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_3__5_n_0\,
      CO(2) => \count_reg[0]_i_3__5_n_1\,
      CO(1) => \count_reg[0]_i_3__5_n_2\,
      CO(0) => \count_reg[0]_i_3__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_3__5_n_4\,
      O(2) => \count_reg[0]_i_3__5_n_5\,
      O(1) => \count_reg[0]_i_3__5_n_6\,
      O(0) => \count_reg[0]_i_3__5_n_7\,
      S(3) => \count_reg_n_0_[3]\,
      S(2) => \count_reg_n_0_[2]\,
      S(1) => \count_reg_n_0_[1]\,
      S(0) => \count[0]_i_4__5_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__5_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1__5_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__5_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1__5_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__5_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1__5_n_0\
    );
\count_reg[12]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__5_n_0\,
      CO(3) => \count_reg[12]_i_1__5_n_0\,
      CO(2) => \count_reg[12]_i_1__5_n_1\,
      CO(1) => \count_reg[12]_i_1__5_n_2\,
      CO(0) => \count_reg[12]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1__5_n_4\,
      O(2) => \count_reg[12]_i_1__5_n_5\,
      O(1) => \count_reg[12]_i_1__5_n_6\,
      O(0) => \count_reg[12]_i_1__5_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__5_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1__5_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__5_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1__5_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__5_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1__5_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__5_n_7\,
      Q => count_reg(16),
      R => \count[0]_i_1__5_n_0\
    );
\count_reg[16]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1__5_n_0\,
      CO(3 downto 2) => \NLW_count_reg[16]_i_1__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[16]_i_1__5_n_2\,
      CO(0) => \count_reg[16]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[16]_i_1__5_O_UNCONNECTED\(3),
      O(2) => \count_reg[16]_i_1__5_n_5\,
      O(1) => \count_reg[16]_i_1__5_n_6\,
      O(0) => \count_reg[16]_i_1__5_n_7\,
      S(3) => '0',
      S(2 downto 0) => count_reg(18 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__5_n_6\,
      Q => count_reg(17),
      R => \count[0]_i_1__5_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__5_n_5\,
      Q => count_reg(18),
      R => \count[0]_i_1__5_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__5_n_6\,
      Q => \count_reg_n_0_[1]\,
      R => \count[0]_i_1__5_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__5_n_5\,
      Q => \count_reg_n_0_[2]\,
      R => \count[0]_i_1__5_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__5_n_4\,
      Q => \count_reg_n_0_[3]\,
      R => \count[0]_i_1__5_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__5_n_7\,
      Q => \count_reg_n_0_[4]\,
      R => \count[0]_i_1__5_n_0\
    );
\count_reg[4]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_3__5_n_0\,
      CO(3) => \count_reg[4]_i_1__5_n_0\,
      CO(2) => \count_reg[4]_i_1__5_n_1\,
      CO(1) => \count_reg[4]_i_1__5_n_2\,
      CO(0) => \count_reg[4]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__5_n_4\,
      O(2) => \count_reg[4]_i_1__5_n_5\,
      O(1) => \count_reg[4]_i_1__5_n_6\,
      O(0) => \count_reg[4]_i_1__5_n_7\,
      S(3 downto 1) => count_reg(7 downto 5),
      S(0) => \count_reg_n_0_[4]\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__5_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1__5_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__5_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1__5_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__5_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1__5_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__5_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1__5_n_0\
    );
\count_reg[8]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__5_n_0\,
      CO(3) => \count_reg[8]_i_1__5_n_0\,
      CO(2) => \count_reg[8]_i_1__5_n_1\,
      CO(1) => \count_reg[8]_i_1__5_n_2\,
      CO(0) => \count_reg[8]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__5_n_4\,
      O(2) => \count_reg[8]_i_1__5_n_5\,
      O(1) => \count_reg[8]_i_1__5_n_6\,
      O(0) => \count_reg[8]_i_1__5_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__5_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1__5_n_0\
    );
\flipflops_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => D(0),
      Q => \flipflops_reg_n_0_[0]\
    );
\flipflops_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \flipflops_reg_n_0_[0]\,
      Q => p_0_in
    );
\result_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => \result_i_2__5_n_0\,
      I1 => p_0_in,
      I2 => \flipflops_reg_n_0_[0]\,
      I3 => \^keys\(0),
      O => \result_i_1__8_n_0\
    );
\result_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF8A"
    )
        port map (
      I0 => count_reg(13),
      I1 => \result_i_3__5_n_0\,
      I2 => \result_i_4__5_n_0\,
      I3 => count_reg(14),
      I4 => \result_i_5__5_n_0\,
      O => \result_i_2__5_n_0\
    );
\result_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(12),
      I2 => count_reg(9),
      I3 => count_reg(10),
      O => \result_i_3__5_n_0\
    );
\result_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(6),
      I2 => count_reg(5),
      I3 => count_reg(7),
      O => \result_i_4__5_n_0\
    );
\result_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(16),
      I1 => count_reg(17),
      I2 => count_reg(15),
      I3 => count_reg(18),
      O => \result_i_5__5_n_0\
    );
result_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \result_i_1__8_n_0\,
      Q => \^keys\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmod_keypad_0_0_debounce_12 is
  port (
    keys : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    result_reg_0 : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pmod_keypad_0_0_debounce_12 : entity is "debounce";
end design_1_pmod_keypad_0_0_debounce_12;

architecture STRUCTURE of design_1_pmod_keypad_0_0_debounce_12 is
  signal count0 : STD_LOGIC;
  signal \count[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__6_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 18 downto 5 );
  signal \count_reg[0]_i_3__6_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_3__6_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_3__6_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_3__6_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_3__6_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_3__6_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_3__6_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_3__6_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__6_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1__6_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__6_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__6_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__6_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__6_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__6_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__6_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1__6_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1__6_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1__6_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1__6_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1__6_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__6_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__6_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__6_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__6_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__6_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__6_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__6_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__6_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__6_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__6_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__6_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__6_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__6_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__6_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__6_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__6_n_7\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal \^keys\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal \result_i_1__7_n_0\ : STD_LOGIC;
  signal \result_i_2__6_n_0\ : STD_LOGIC;
  signal \result_i_3__6_n_0\ : STD_LOGIC;
  signal \result_i_4__6_n_0\ : STD_LOGIC;
  signal \result_i_5__6_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[16]_i_1__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[16]_i_1__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_3__6\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1__6\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1__6\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1__6\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1__6\ : label is 11;
begin
  keys(0) <= \^keys\(0);
\count[0]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => p_0_in,
      I1 => \flipflops_reg_n_0_[0]\,
      I2 => reset_n,
      O => \count[0]_i_1__6_n_0\
    );
\count[0]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_n,
      I1 => \result_i_2__6_n_0\,
      O => count0
    );
\count[0]_i_4__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_4__6_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__6_n_7\,
      Q => \count_reg_n_0_[0]\,
      R => \count[0]_i_1__6_n_0\
    );
\count_reg[0]_i_3__6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_3__6_n_0\,
      CO(2) => \count_reg[0]_i_3__6_n_1\,
      CO(1) => \count_reg[0]_i_3__6_n_2\,
      CO(0) => \count_reg[0]_i_3__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_3__6_n_4\,
      O(2) => \count_reg[0]_i_3__6_n_5\,
      O(1) => \count_reg[0]_i_3__6_n_6\,
      O(0) => \count_reg[0]_i_3__6_n_7\,
      S(3) => \count_reg_n_0_[3]\,
      S(2) => \count_reg_n_0_[2]\,
      S(1) => \count_reg_n_0_[1]\,
      S(0) => \count[0]_i_4__6_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__6_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1__6_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__6_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1__6_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__6_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1__6_n_0\
    );
\count_reg[12]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__6_n_0\,
      CO(3) => \count_reg[12]_i_1__6_n_0\,
      CO(2) => \count_reg[12]_i_1__6_n_1\,
      CO(1) => \count_reg[12]_i_1__6_n_2\,
      CO(0) => \count_reg[12]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1__6_n_4\,
      O(2) => \count_reg[12]_i_1__6_n_5\,
      O(1) => \count_reg[12]_i_1__6_n_6\,
      O(0) => \count_reg[12]_i_1__6_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__6_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1__6_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__6_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1__6_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__6_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1__6_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__6_n_7\,
      Q => count_reg(16),
      R => \count[0]_i_1__6_n_0\
    );
\count_reg[16]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1__6_n_0\,
      CO(3 downto 2) => \NLW_count_reg[16]_i_1__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[16]_i_1__6_n_2\,
      CO(0) => \count_reg[16]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[16]_i_1__6_O_UNCONNECTED\(3),
      O(2) => \count_reg[16]_i_1__6_n_5\,
      O(1) => \count_reg[16]_i_1__6_n_6\,
      O(0) => \count_reg[16]_i_1__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => count_reg(18 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__6_n_6\,
      Q => count_reg(17),
      R => \count[0]_i_1__6_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__6_n_5\,
      Q => count_reg(18),
      R => \count[0]_i_1__6_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__6_n_6\,
      Q => \count_reg_n_0_[1]\,
      R => \count[0]_i_1__6_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__6_n_5\,
      Q => \count_reg_n_0_[2]\,
      R => \count[0]_i_1__6_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__6_n_4\,
      Q => \count_reg_n_0_[3]\,
      R => \count[0]_i_1__6_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__6_n_7\,
      Q => \count_reg_n_0_[4]\,
      R => \count[0]_i_1__6_n_0\
    );
\count_reg[4]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_3__6_n_0\,
      CO(3) => \count_reg[4]_i_1__6_n_0\,
      CO(2) => \count_reg[4]_i_1__6_n_1\,
      CO(1) => \count_reg[4]_i_1__6_n_2\,
      CO(0) => \count_reg[4]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__6_n_4\,
      O(2) => \count_reg[4]_i_1__6_n_5\,
      O(1) => \count_reg[4]_i_1__6_n_6\,
      O(0) => \count_reg[4]_i_1__6_n_7\,
      S(3 downto 1) => count_reg(7 downto 5),
      S(0) => \count_reg_n_0_[4]\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__6_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1__6_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__6_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1__6_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__6_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1__6_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__6_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1__6_n_0\
    );
\count_reg[8]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__6_n_0\,
      CO(3) => \count_reg[8]_i_1__6_n_0\,
      CO(2) => \count_reg[8]_i_1__6_n_1\,
      CO(1) => \count_reg[8]_i_1__6_n_2\,
      CO(0) => \count_reg[8]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__6_n_4\,
      O(2) => \count_reg[8]_i_1__6_n_5\,
      O(1) => \count_reg[8]_i_1__6_n_6\,
      O(0) => \count_reg[8]_i_1__6_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__6_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1__6_n_0\
    );
\flipflops_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => D(0),
      Q => \flipflops_reg_n_0_[0]\
    );
\flipflops_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \flipflops_reg_n_0_[0]\,
      Q => p_0_in
    );
\result_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => \result_i_2__6_n_0\,
      I1 => p_0_in,
      I2 => \flipflops_reg_n_0_[0]\,
      I3 => \^keys\(0),
      O => \result_i_1__7_n_0\
    );
\result_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF8A"
    )
        port map (
      I0 => count_reg(13),
      I1 => \result_i_3__6_n_0\,
      I2 => \result_i_4__6_n_0\,
      I3 => count_reg(14),
      I4 => \result_i_5__6_n_0\,
      O => \result_i_2__6_n_0\
    );
\result_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(12),
      I2 => count_reg(9),
      I3 => count_reg(10),
      O => \result_i_3__6_n_0\
    );
\result_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(6),
      I2 => count_reg(5),
      I3 => count_reg(7),
      O => \result_i_4__6_n_0\
    );
\result_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(16),
      I1 => count_reg(17),
      I2 => count_reg(15),
      I3 => count_reg(18),
      O => \result_i_5__6_n_0\
    );
result_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \result_i_1__7_n_0\,
      Q => \^keys\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmod_keypad_0_0_debounce_13 is
  port (
    keys : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    result_reg_0 : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pmod_keypad_0_0_debounce_13 : entity is "debounce";
end design_1_pmod_keypad_0_0_debounce_13;

architecture STRUCTURE of design_1_pmod_keypad_0_0_debounce_13 is
  signal count0 : STD_LOGIC;
  signal \count[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__7_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 18 downto 5 );
  signal \count_reg[0]_i_3__7_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_3__7_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_3__7_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_3__7_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_3__7_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_3__7_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_3__7_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_3__7_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__7_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1__7_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__7_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__7_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__7_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__7_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__7_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__7_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1__7_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1__7_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1__7_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1__7_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1__7_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__7_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__7_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__7_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__7_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__7_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__7_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__7_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__7_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__7_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__7_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__7_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__7_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__7_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__7_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__7_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__7_n_7\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal \^keys\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal \result_i_1__6_n_0\ : STD_LOGIC;
  signal \result_i_2__7_n_0\ : STD_LOGIC;
  signal \result_i_3__7_n_0\ : STD_LOGIC;
  signal \result_i_4__7_n_0\ : STD_LOGIC;
  signal \result_i_5__7_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[16]_i_1__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[16]_i_1__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_3__7\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1__7\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1__7\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1__7\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1__7\ : label is 11;
begin
  keys(0) <= \^keys\(0);
\count[0]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => p_0_in,
      I1 => \flipflops_reg_n_0_[0]\,
      I2 => reset_n,
      O => \count[0]_i_1__7_n_0\
    );
\count[0]_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_n,
      I1 => \result_i_2__7_n_0\,
      O => count0
    );
\count[0]_i_4__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_4__7_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__7_n_7\,
      Q => \count_reg_n_0_[0]\,
      R => \count[0]_i_1__7_n_0\
    );
\count_reg[0]_i_3__7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_3__7_n_0\,
      CO(2) => \count_reg[0]_i_3__7_n_1\,
      CO(1) => \count_reg[0]_i_3__7_n_2\,
      CO(0) => \count_reg[0]_i_3__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_3__7_n_4\,
      O(2) => \count_reg[0]_i_3__7_n_5\,
      O(1) => \count_reg[0]_i_3__7_n_6\,
      O(0) => \count_reg[0]_i_3__7_n_7\,
      S(3) => \count_reg_n_0_[3]\,
      S(2) => \count_reg_n_0_[2]\,
      S(1) => \count_reg_n_0_[1]\,
      S(0) => \count[0]_i_4__7_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__7_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1__7_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__7_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1__7_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__7_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1__7_n_0\
    );
\count_reg[12]_i_1__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__7_n_0\,
      CO(3) => \count_reg[12]_i_1__7_n_0\,
      CO(2) => \count_reg[12]_i_1__7_n_1\,
      CO(1) => \count_reg[12]_i_1__7_n_2\,
      CO(0) => \count_reg[12]_i_1__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1__7_n_4\,
      O(2) => \count_reg[12]_i_1__7_n_5\,
      O(1) => \count_reg[12]_i_1__7_n_6\,
      O(0) => \count_reg[12]_i_1__7_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__7_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1__7_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__7_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1__7_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__7_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1__7_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__7_n_7\,
      Q => count_reg(16),
      R => \count[0]_i_1__7_n_0\
    );
\count_reg[16]_i_1__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1__7_n_0\,
      CO(3 downto 2) => \NLW_count_reg[16]_i_1__7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[16]_i_1__7_n_2\,
      CO(0) => \count_reg[16]_i_1__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[16]_i_1__7_O_UNCONNECTED\(3),
      O(2) => \count_reg[16]_i_1__7_n_5\,
      O(1) => \count_reg[16]_i_1__7_n_6\,
      O(0) => \count_reg[16]_i_1__7_n_7\,
      S(3) => '0',
      S(2 downto 0) => count_reg(18 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__7_n_6\,
      Q => count_reg(17),
      R => \count[0]_i_1__7_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__7_n_5\,
      Q => count_reg(18),
      R => \count[0]_i_1__7_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__7_n_6\,
      Q => \count_reg_n_0_[1]\,
      R => \count[0]_i_1__7_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__7_n_5\,
      Q => \count_reg_n_0_[2]\,
      R => \count[0]_i_1__7_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__7_n_4\,
      Q => \count_reg_n_0_[3]\,
      R => \count[0]_i_1__7_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__7_n_7\,
      Q => \count_reg_n_0_[4]\,
      R => \count[0]_i_1__7_n_0\
    );
\count_reg[4]_i_1__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_3__7_n_0\,
      CO(3) => \count_reg[4]_i_1__7_n_0\,
      CO(2) => \count_reg[4]_i_1__7_n_1\,
      CO(1) => \count_reg[4]_i_1__7_n_2\,
      CO(0) => \count_reg[4]_i_1__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__7_n_4\,
      O(2) => \count_reg[4]_i_1__7_n_5\,
      O(1) => \count_reg[4]_i_1__7_n_6\,
      O(0) => \count_reg[4]_i_1__7_n_7\,
      S(3 downto 1) => count_reg(7 downto 5),
      S(0) => \count_reg_n_0_[4]\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__7_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1__7_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__7_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1__7_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__7_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1__7_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__7_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1__7_n_0\
    );
\count_reg[8]_i_1__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__7_n_0\,
      CO(3) => \count_reg[8]_i_1__7_n_0\,
      CO(2) => \count_reg[8]_i_1__7_n_1\,
      CO(1) => \count_reg[8]_i_1__7_n_2\,
      CO(0) => \count_reg[8]_i_1__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__7_n_4\,
      O(2) => \count_reg[8]_i_1__7_n_5\,
      O(1) => \count_reg[8]_i_1__7_n_6\,
      O(0) => \count_reg[8]_i_1__7_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__7_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1__7_n_0\
    );
\flipflops_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => D(0),
      Q => \flipflops_reg_n_0_[0]\
    );
\flipflops_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \flipflops_reg_n_0_[0]\,
      Q => p_0_in
    );
\result_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => \result_i_2__7_n_0\,
      I1 => p_0_in,
      I2 => \flipflops_reg_n_0_[0]\,
      I3 => \^keys\(0),
      O => \result_i_1__6_n_0\
    );
\result_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF8A"
    )
        port map (
      I0 => count_reg(13),
      I1 => \result_i_3__7_n_0\,
      I2 => \result_i_4__7_n_0\,
      I3 => count_reg(14),
      I4 => \result_i_5__7_n_0\,
      O => \result_i_2__7_n_0\
    );
\result_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(12),
      I2 => count_reg(9),
      I3 => count_reg(10),
      O => \result_i_3__7_n_0\
    );
\result_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(6),
      I2 => count_reg(5),
      I3 => count_reg(7),
      O => \result_i_4__7_n_0\
    );
\result_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(16),
      I1 => count_reg(17),
      I2 => count_reg(15),
      I3 => count_reg(18),
      O => \result_i_5__7_n_0\
    );
result_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \result_i_1__6_n_0\,
      Q => \^keys\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmod_keypad_0_0_debounce_14 is
  port (
    keys : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    result_reg_0 : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pmod_keypad_0_0_debounce_14 : entity is "debounce";
end design_1_pmod_keypad_0_0_debounce_14;

architecture STRUCTURE of design_1_pmod_keypad_0_0_debounce_14 is
  signal count0 : STD_LOGIC;
  signal \count[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__8_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 18 downto 5 );
  signal \count_reg[0]_i_3__8_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_3__8_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_3__8_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_3__8_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_3__8_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_3__8_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_3__8_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_3__8_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__8_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1__8_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__8_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__8_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__8_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__8_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__8_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__8_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1__8_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1__8_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1__8_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1__8_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1__8_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__8_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__8_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__8_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__8_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__8_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__8_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__8_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__8_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__8_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__8_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__8_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__8_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__8_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__8_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__8_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__8_n_7\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal \^keys\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal \result_i_1__5_n_0\ : STD_LOGIC;
  signal \result_i_2__8_n_0\ : STD_LOGIC;
  signal \result_i_3__8_n_0\ : STD_LOGIC;
  signal \result_i_4__8_n_0\ : STD_LOGIC;
  signal \result_i_5__8_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[16]_i_1__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[16]_i_1__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_3__8\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1__8\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1__8\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1__8\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1__8\ : label is 11;
begin
  keys(0) <= \^keys\(0);
\count[0]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => p_0_in,
      I1 => \flipflops_reg_n_0_[0]\,
      I2 => reset_n,
      O => \count[0]_i_1__8_n_0\
    );
\count[0]_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_n,
      I1 => \result_i_2__8_n_0\,
      O => count0
    );
\count[0]_i_4__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_4__8_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__8_n_7\,
      Q => \count_reg_n_0_[0]\,
      R => \count[0]_i_1__8_n_0\
    );
\count_reg[0]_i_3__8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_3__8_n_0\,
      CO(2) => \count_reg[0]_i_3__8_n_1\,
      CO(1) => \count_reg[0]_i_3__8_n_2\,
      CO(0) => \count_reg[0]_i_3__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_3__8_n_4\,
      O(2) => \count_reg[0]_i_3__8_n_5\,
      O(1) => \count_reg[0]_i_3__8_n_6\,
      O(0) => \count_reg[0]_i_3__8_n_7\,
      S(3) => \count_reg_n_0_[3]\,
      S(2) => \count_reg_n_0_[2]\,
      S(1) => \count_reg_n_0_[1]\,
      S(0) => \count[0]_i_4__8_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__8_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1__8_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__8_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1__8_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__8_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1__8_n_0\
    );
\count_reg[12]_i_1__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__8_n_0\,
      CO(3) => \count_reg[12]_i_1__8_n_0\,
      CO(2) => \count_reg[12]_i_1__8_n_1\,
      CO(1) => \count_reg[12]_i_1__8_n_2\,
      CO(0) => \count_reg[12]_i_1__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1__8_n_4\,
      O(2) => \count_reg[12]_i_1__8_n_5\,
      O(1) => \count_reg[12]_i_1__8_n_6\,
      O(0) => \count_reg[12]_i_1__8_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__8_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1__8_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__8_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1__8_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__8_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1__8_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__8_n_7\,
      Q => count_reg(16),
      R => \count[0]_i_1__8_n_0\
    );
\count_reg[16]_i_1__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1__8_n_0\,
      CO(3 downto 2) => \NLW_count_reg[16]_i_1__8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[16]_i_1__8_n_2\,
      CO(0) => \count_reg[16]_i_1__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[16]_i_1__8_O_UNCONNECTED\(3),
      O(2) => \count_reg[16]_i_1__8_n_5\,
      O(1) => \count_reg[16]_i_1__8_n_6\,
      O(0) => \count_reg[16]_i_1__8_n_7\,
      S(3) => '0',
      S(2 downto 0) => count_reg(18 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__8_n_6\,
      Q => count_reg(17),
      R => \count[0]_i_1__8_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__8_n_5\,
      Q => count_reg(18),
      R => \count[0]_i_1__8_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__8_n_6\,
      Q => \count_reg_n_0_[1]\,
      R => \count[0]_i_1__8_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__8_n_5\,
      Q => \count_reg_n_0_[2]\,
      R => \count[0]_i_1__8_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__8_n_4\,
      Q => \count_reg_n_0_[3]\,
      R => \count[0]_i_1__8_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__8_n_7\,
      Q => \count_reg_n_0_[4]\,
      R => \count[0]_i_1__8_n_0\
    );
\count_reg[4]_i_1__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_3__8_n_0\,
      CO(3) => \count_reg[4]_i_1__8_n_0\,
      CO(2) => \count_reg[4]_i_1__8_n_1\,
      CO(1) => \count_reg[4]_i_1__8_n_2\,
      CO(0) => \count_reg[4]_i_1__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__8_n_4\,
      O(2) => \count_reg[4]_i_1__8_n_5\,
      O(1) => \count_reg[4]_i_1__8_n_6\,
      O(0) => \count_reg[4]_i_1__8_n_7\,
      S(3 downto 1) => count_reg(7 downto 5),
      S(0) => \count_reg_n_0_[4]\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__8_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1__8_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__8_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1__8_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__8_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1__8_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__8_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1__8_n_0\
    );
\count_reg[8]_i_1__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__8_n_0\,
      CO(3) => \count_reg[8]_i_1__8_n_0\,
      CO(2) => \count_reg[8]_i_1__8_n_1\,
      CO(1) => \count_reg[8]_i_1__8_n_2\,
      CO(0) => \count_reg[8]_i_1__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__8_n_4\,
      O(2) => \count_reg[8]_i_1__8_n_5\,
      O(1) => \count_reg[8]_i_1__8_n_6\,
      O(0) => \count_reg[8]_i_1__8_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__8_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1__8_n_0\
    );
\flipflops_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => D(0),
      Q => \flipflops_reg_n_0_[0]\
    );
\flipflops_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \flipflops_reg_n_0_[0]\,
      Q => p_0_in
    );
\result_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => \result_i_2__8_n_0\,
      I1 => p_0_in,
      I2 => \flipflops_reg_n_0_[0]\,
      I3 => \^keys\(0),
      O => \result_i_1__5_n_0\
    );
\result_i_2__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF8A"
    )
        port map (
      I0 => count_reg(13),
      I1 => \result_i_3__8_n_0\,
      I2 => \result_i_4__8_n_0\,
      I3 => count_reg(14),
      I4 => \result_i_5__8_n_0\,
      O => \result_i_2__8_n_0\
    );
\result_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(12),
      I2 => count_reg(9),
      I3 => count_reg(10),
      O => \result_i_3__8_n_0\
    );
\result_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(6),
      I2 => count_reg(5),
      I3 => count_reg(7),
      O => \result_i_4__8_n_0\
    );
\result_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(15),
      I1 => count_reg(18),
      I2 => count_reg(16),
      I3 => count_reg(17),
      O => \result_i_5__8_n_0\
    );
result_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \result_i_1__5_n_0\,
      Q => \^keys\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmod_keypad_0_0_debounce_2 is
  port (
    keys : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    result_reg_0 : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pmod_keypad_0_0_debounce_2 : entity is "debounce";
end design_1_pmod_keypad_0_0_debounce_2;

architecture STRUCTURE of design_1_pmod_keypad_0_0_debounce_2 is
  signal count0 : STD_LOGIC;
  signal \count[0]_i_1__11_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__11_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 18 downto 5 );
  signal \count_reg[0]_i_3__11_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_3__11_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_3__11_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_3__11_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_3__11_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_3__11_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_3__11_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_3__11_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__11_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1__11_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__11_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__11_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__11_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__11_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__11_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__11_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1__11_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1__11_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1__11_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1__11_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1__11_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__11_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__11_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__11_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__11_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__11_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__11_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__11_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__11_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__11_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__11_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__11_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__11_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__11_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__11_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__11_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__11_n_7\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal \^keys\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal \result_i_1__2_n_0\ : STD_LOGIC;
  signal \result_i_2__11_n_0\ : STD_LOGIC;
  signal \result_i_3__11_n_0\ : STD_LOGIC;
  signal \result_i_4__11_n_0\ : STD_LOGIC;
  signal \result_i_5__11_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[16]_i_1__11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[16]_i_1__11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_3__11\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1__11\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1__11\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1__11\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1__11\ : label is 11;
begin
  keys(0) <= \^keys\(0);
\count[0]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => p_0_in,
      I1 => \flipflops_reg_n_0_[0]\,
      I2 => reset_n,
      O => \count[0]_i_1__11_n_0\
    );
\count[0]_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_n,
      I1 => \result_i_2__11_n_0\,
      O => count0
    );
\count[0]_i_4__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_4__11_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__11_n_7\,
      Q => \count_reg_n_0_[0]\,
      R => \count[0]_i_1__11_n_0\
    );
\count_reg[0]_i_3__11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_3__11_n_0\,
      CO(2) => \count_reg[0]_i_3__11_n_1\,
      CO(1) => \count_reg[0]_i_3__11_n_2\,
      CO(0) => \count_reg[0]_i_3__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_3__11_n_4\,
      O(2) => \count_reg[0]_i_3__11_n_5\,
      O(1) => \count_reg[0]_i_3__11_n_6\,
      O(0) => \count_reg[0]_i_3__11_n_7\,
      S(3) => \count_reg_n_0_[3]\,
      S(2) => \count_reg_n_0_[2]\,
      S(1) => \count_reg_n_0_[1]\,
      S(0) => \count[0]_i_4__11_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__11_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1__11_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__11_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1__11_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__11_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1__11_n_0\
    );
\count_reg[12]_i_1__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__11_n_0\,
      CO(3) => \count_reg[12]_i_1__11_n_0\,
      CO(2) => \count_reg[12]_i_1__11_n_1\,
      CO(1) => \count_reg[12]_i_1__11_n_2\,
      CO(0) => \count_reg[12]_i_1__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1__11_n_4\,
      O(2) => \count_reg[12]_i_1__11_n_5\,
      O(1) => \count_reg[12]_i_1__11_n_6\,
      O(0) => \count_reg[12]_i_1__11_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__11_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1__11_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__11_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1__11_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__11_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1__11_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__11_n_7\,
      Q => count_reg(16),
      R => \count[0]_i_1__11_n_0\
    );
\count_reg[16]_i_1__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1__11_n_0\,
      CO(3 downto 2) => \NLW_count_reg[16]_i_1__11_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[16]_i_1__11_n_2\,
      CO(0) => \count_reg[16]_i_1__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[16]_i_1__11_O_UNCONNECTED\(3),
      O(2) => \count_reg[16]_i_1__11_n_5\,
      O(1) => \count_reg[16]_i_1__11_n_6\,
      O(0) => \count_reg[16]_i_1__11_n_7\,
      S(3) => '0',
      S(2 downto 0) => count_reg(18 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__11_n_6\,
      Q => count_reg(17),
      R => \count[0]_i_1__11_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__11_n_5\,
      Q => count_reg(18),
      R => \count[0]_i_1__11_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__11_n_6\,
      Q => \count_reg_n_0_[1]\,
      R => \count[0]_i_1__11_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__11_n_5\,
      Q => \count_reg_n_0_[2]\,
      R => \count[0]_i_1__11_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__11_n_4\,
      Q => \count_reg_n_0_[3]\,
      R => \count[0]_i_1__11_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__11_n_7\,
      Q => \count_reg_n_0_[4]\,
      R => \count[0]_i_1__11_n_0\
    );
\count_reg[4]_i_1__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_3__11_n_0\,
      CO(3) => \count_reg[4]_i_1__11_n_0\,
      CO(2) => \count_reg[4]_i_1__11_n_1\,
      CO(1) => \count_reg[4]_i_1__11_n_2\,
      CO(0) => \count_reg[4]_i_1__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__11_n_4\,
      O(2) => \count_reg[4]_i_1__11_n_5\,
      O(1) => \count_reg[4]_i_1__11_n_6\,
      O(0) => \count_reg[4]_i_1__11_n_7\,
      S(3 downto 1) => count_reg(7 downto 5),
      S(0) => \count_reg_n_0_[4]\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__11_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1__11_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__11_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1__11_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__11_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1__11_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__11_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1__11_n_0\
    );
\count_reg[8]_i_1__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__11_n_0\,
      CO(3) => \count_reg[8]_i_1__11_n_0\,
      CO(2) => \count_reg[8]_i_1__11_n_1\,
      CO(1) => \count_reg[8]_i_1__11_n_2\,
      CO(0) => \count_reg[8]_i_1__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__11_n_4\,
      O(2) => \count_reg[8]_i_1__11_n_5\,
      O(1) => \count_reg[8]_i_1__11_n_6\,
      O(0) => \count_reg[8]_i_1__11_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__11_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1__11_n_0\
    );
\flipflops_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => D(0),
      Q => \flipflops_reg_n_0_[0]\
    );
\flipflops_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \flipflops_reg_n_0_[0]\,
      Q => p_0_in
    );
\result_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => \result_i_2__11_n_0\,
      I1 => p_0_in,
      I2 => \flipflops_reg_n_0_[0]\,
      I3 => \^keys\(0),
      O => \result_i_1__2_n_0\
    );
\result_i_2__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF8A"
    )
        port map (
      I0 => count_reg(13),
      I1 => \result_i_3__11_n_0\,
      I2 => \result_i_4__11_n_0\,
      I3 => count_reg(14),
      I4 => \result_i_5__11_n_0\,
      O => \result_i_2__11_n_0\
    );
\result_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(12),
      I2 => count_reg(9),
      I3 => count_reg(10),
      O => \result_i_3__11_n_0\
    );
\result_i_4__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(6),
      I2 => count_reg(5),
      I3 => count_reg(7),
      O => \result_i_4__11_n_0\
    );
\result_i_5__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(16),
      I1 => count_reg(17),
      I2 => count_reg(15),
      I3 => count_reg(18),
      O => \result_i_5__11_n_0\
    );
result_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \result_i_1__2_n_0\,
      Q => \^keys\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmod_keypad_0_0_debounce_3 is
  port (
    keys : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    result_reg_0 : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pmod_keypad_0_0_debounce_3 : entity is "debounce";
end design_1_pmod_keypad_0_0_debounce_3;

architecture STRUCTURE of design_1_pmod_keypad_0_0_debounce_3 is
  signal count0 : STD_LOGIC;
  signal \count[0]_i_1__12_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__12_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 18 downto 5 );
  signal \count_reg[0]_i_3__12_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_3__12_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_3__12_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_3__12_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_3__12_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_3__12_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_3__12_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_3__12_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__12_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1__12_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__12_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__12_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__12_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__12_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__12_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__12_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1__12_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1__12_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1__12_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1__12_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1__12_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__12_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__12_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__12_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__12_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__12_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__12_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__12_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__12_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__12_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__12_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__12_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__12_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__12_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__12_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__12_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__12_n_7\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal \^keys\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal \result_i_1__1_n_0\ : STD_LOGIC;
  signal \result_i_2__12_n_0\ : STD_LOGIC;
  signal \result_i_3__12_n_0\ : STD_LOGIC;
  signal \result_i_4__12_n_0\ : STD_LOGIC;
  signal \result_i_5__12_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[16]_i_1__12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[16]_i_1__12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_3__12\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1__12\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1__12\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1__12\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1__12\ : label is 11;
begin
  keys(0) <= \^keys\(0);
\count[0]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => p_0_in,
      I1 => \flipflops_reg_n_0_[0]\,
      I2 => reset_n,
      O => \count[0]_i_1__12_n_0\
    );
\count[0]_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_n,
      I1 => \result_i_2__12_n_0\,
      O => count0
    );
\count[0]_i_4__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_4__12_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__12_n_7\,
      Q => \count_reg_n_0_[0]\,
      R => \count[0]_i_1__12_n_0\
    );
\count_reg[0]_i_3__12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_3__12_n_0\,
      CO(2) => \count_reg[0]_i_3__12_n_1\,
      CO(1) => \count_reg[0]_i_3__12_n_2\,
      CO(0) => \count_reg[0]_i_3__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_3__12_n_4\,
      O(2) => \count_reg[0]_i_3__12_n_5\,
      O(1) => \count_reg[0]_i_3__12_n_6\,
      O(0) => \count_reg[0]_i_3__12_n_7\,
      S(3) => \count_reg_n_0_[3]\,
      S(2) => \count_reg_n_0_[2]\,
      S(1) => \count_reg_n_0_[1]\,
      S(0) => \count[0]_i_4__12_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__12_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1__12_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__12_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1__12_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__12_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1__12_n_0\
    );
\count_reg[12]_i_1__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__12_n_0\,
      CO(3) => \count_reg[12]_i_1__12_n_0\,
      CO(2) => \count_reg[12]_i_1__12_n_1\,
      CO(1) => \count_reg[12]_i_1__12_n_2\,
      CO(0) => \count_reg[12]_i_1__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1__12_n_4\,
      O(2) => \count_reg[12]_i_1__12_n_5\,
      O(1) => \count_reg[12]_i_1__12_n_6\,
      O(0) => \count_reg[12]_i_1__12_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__12_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1__12_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__12_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1__12_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__12_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1__12_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__12_n_7\,
      Q => count_reg(16),
      R => \count[0]_i_1__12_n_0\
    );
\count_reg[16]_i_1__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1__12_n_0\,
      CO(3 downto 2) => \NLW_count_reg[16]_i_1__12_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[16]_i_1__12_n_2\,
      CO(0) => \count_reg[16]_i_1__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[16]_i_1__12_O_UNCONNECTED\(3),
      O(2) => \count_reg[16]_i_1__12_n_5\,
      O(1) => \count_reg[16]_i_1__12_n_6\,
      O(0) => \count_reg[16]_i_1__12_n_7\,
      S(3) => '0',
      S(2 downto 0) => count_reg(18 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__12_n_6\,
      Q => count_reg(17),
      R => \count[0]_i_1__12_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__12_n_5\,
      Q => count_reg(18),
      R => \count[0]_i_1__12_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__12_n_6\,
      Q => \count_reg_n_0_[1]\,
      R => \count[0]_i_1__12_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__12_n_5\,
      Q => \count_reg_n_0_[2]\,
      R => \count[0]_i_1__12_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__12_n_4\,
      Q => \count_reg_n_0_[3]\,
      R => \count[0]_i_1__12_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__12_n_7\,
      Q => \count_reg_n_0_[4]\,
      R => \count[0]_i_1__12_n_0\
    );
\count_reg[4]_i_1__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_3__12_n_0\,
      CO(3) => \count_reg[4]_i_1__12_n_0\,
      CO(2) => \count_reg[4]_i_1__12_n_1\,
      CO(1) => \count_reg[4]_i_1__12_n_2\,
      CO(0) => \count_reg[4]_i_1__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__12_n_4\,
      O(2) => \count_reg[4]_i_1__12_n_5\,
      O(1) => \count_reg[4]_i_1__12_n_6\,
      O(0) => \count_reg[4]_i_1__12_n_7\,
      S(3 downto 1) => count_reg(7 downto 5),
      S(0) => \count_reg_n_0_[4]\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__12_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1__12_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__12_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1__12_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__12_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1__12_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__12_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1__12_n_0\
    );
\count_reg[8]_i_1__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__12_n_0\,
      CO(3) => \count_reg[8]_i_1__12_n_0\,
      CO(2) => \count_reg[8]_i_1__12_n_1\,
      CO(1) => \count_reg[8]_i_1__12_n_2\,
      CO(0) => \count_reg[8]_i_1__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__12_n_4\,
      O(2) => \count_reg[8]_i_1__12_n_5\,
      O(1) => \count_reg[8]_i_1__12_n_6\,
      O(0) => \count_reg[8]_i_1__12_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__12_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1__12_n_0\
    );
\flipflops_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => D(0),
      Q => \flipflops_reg_n_0_[0]\
    );
\flipflops_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \flipflops_reg_n_0_[0]\,
      Q => p_0_in
    );
\result_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => \result_i_2__12_n_0\,
      I1 => p_0_in,
      I2 => \flipflops_reg_n_0_[0]\,
      I3 => \^keys\(0),
      O => \result_i_1__1_n_0\
    );
\result_i_2__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF8A"
    )
        port map (
      I0 => count_reg(13),
      I1 => \result_i_3__12_n_0\,
      I2 => \result_i_4__12_n_0\,
      I3 => count_reg(14),
      I4 => \result_i_5__12_n_0\,
      O => \result_i_2__12_n_0\
    );
\result_i_3__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(12),
      I2 => count_reg(9),
      I3 => count_reg(10),
      O => \result_i_3__12_n_0\
    );
\result_i_4__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(6),
      I2 => count_reg(5),
      I3 => count_reg(7),
      O => \result_i_4__12_n_0\
    );
\result_i_5__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(16),
      I1 => count_reg(17),
      I2 => count_reg(15),
      I3 => count_reg(18),
      O => \result_i_5__12_n_0\
    );
result_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \result_i_1__1_n_0\,
      Q => \^keys\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmod_keypad_0_0_debounce_4 is
  port (
    keys : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    result_reg_0 : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pmod_keypad_0_0_debounce_4 : entity is "debounce";
end design_1_pmod_keypad_0_0_debounce_4;

architecture STRUCTURE of design_1_pmod_keypad_0_0_debounce_4 is
  signal count0 : STD_LOGIC;
  signal \count[0]_i_1__13_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__13_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 18 downto 5 );
  signal \count_reg[0]_i_3__13_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_3__13_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_3__13_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_3__13_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_3__13_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_3__13_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_3__13_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_3__13_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__13_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1__13_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__13_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__13_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__13_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__13_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__13_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__13_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1__13_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1__13_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1__13_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1__13_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1__13_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__13_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__13_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__13_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__13_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__13_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__13_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__13_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__13_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__13_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__13_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__13_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__13_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__13_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__13_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__13_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__13_n_7\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal \^keys\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal \result_i_1__0_n_0\ : STD_LOGIC;
  signal \result_i_2__13_n_0\ : STD_LOGIC;
  signal \result_i_3__13_n_0\ : STD_LOGIC;
  signal \result_i_4__13_n_0\ : STD_LOGIC;
  signal \result_i_5__13_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[16]_i_1__13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[16]_i_1__13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_3__13\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1__13\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1__13\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1__13\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1__13\ : label is 11;
begin
  keys(0) <= \^keys\(0);
\count[0]_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => p_0_in,
      I1 => \flipflops_reg_n_0_[0]\,
      I2 => reset_n,
      O => \count[0]_i_1__13_n_0\
    );
\count[0]_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_n,
      I1 => \result_i_2__13_n_0\,
      O => count0
    );
\count[0]_i_4__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_4__13_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__13_n_7\,
      Q => \count_reg_n_0_[0]\,
      R => \count[0]_i_1__13_n_0\
    );
\count_reg[0]_i_3__13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_3__13_n_0\,
      CO(2) => \count_reg[0]_i_3__13_n_1\,
      CO(1) => \count_reg[0]_i_3__13_n_2\,
      CO(0) => \count_reg[0]_i_3__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_3__13_n_4\,
      O(2) => \count_reg[0]_i_3__13_n_5\,
      O(1) => \count_reg[0]_i_3__13_n_6\,
      O(0) => \count_reg[0]_i_3__13_n_7\,
      S(3) => \count_reg_n_0_[3]\,
      S(2) => \count_reg_n_0_[2]\,
      S(1) => \count_reg_n_0_[1]\,
      S(0) => \count[0]_i_4__13_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__13_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1__13_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__13_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1__13_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__13_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1__13_n_0\
    );
\count_reg[12]_i_1__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__13_n_0\,
      CO(3) => \count_reg[12]_i_1__13_n_0\,
      CO(2) => \count_reg[12]_i_1__13_n_1\,
      CO(1) => \count_reg[12]_i_1__13_n_2\,
      CO(0) => \count_reg[12]_i_1__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1__13_n_4\,
      O(2) => \count_reg[12]_i_1__13_n_5\,
      O(1) => \count_reg[12]_i_1__13_n_6\,
      O(0) => \count_reg[12]_i_1__13_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__13_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1__13_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__13_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1__13_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__13_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1__13_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__13_n_7\,
      Q => count_reg(16),
      R => \count[0]_i_1__13_n_0\
    );
\count_reg[16]_i_1__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1__13_n_0\,
      CO(3 downto 2) => \NLW_count_reg[16]_i_1__13_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[16]_i_1__13_n_2\,
      CO(0) => \count_reg[16]_i_1__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[16]_i_1__13_O_UNCONNECTED\(3),
      O(2) => \count_reg[16]_i_1__13_n_5\,
      O(1) => \count_reg[16]_i_1__13_n_6\,
      O(0) => \count_reg[16]_i_1__13_n_7\,
      S(3) => '0',
      S(2 downto 0) => count_reg(18 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__13_n_6\,
      Q => count_reg(17),
      R => \count[0]_i_1__13_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__13_n_5\,
      Q => count_reg(18),
      R => \count[0]_i_1__13_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__13_n_6\,
      Q => \count_reg_n_0_[1]\,
      R => \count[0]_i_1__13_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__13_n_5\,
      Q => \count_reg_n_0_[2]\,
      R => \count[0]_i_1__13_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__13_n_4\,
      Q => \count_reg_n_0_[3]\,
      R => \count[0]_i_1__13_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__13_n_7\,
      Q => \count_reg_n_0_[4]\,
      R => \count[0]_i_1__13_n_0\
    );
\count_reg[4]_i_1__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_3__13_n_0\,
      CO(3) => \count_reg[4]_i_1__13_n_0\,
      CO(2) => \count_reg[4]_i_1__13_n_1\,
      CO(1) => \count_reg[4]_i_1__13_n_2\,
      CO(0) => \count_reg[4]_i_1__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__13_n_4\,
      O(2) => \count_reg[4]_i_1__13_n_5\,
      O(1) => \count_reg[4]_i_1__13_n_6\,
      O(0) => \count_reg[4]_i_1__13_n_7\,
      S(3 downto 1) => count_reg(7 downto 5),
      S(0) => \count_reg_n_0_[4]\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__13_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1__13_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__13_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1__13_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__13_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1__13_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__13_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1__13_n_0\
    );
\count_reg[8]_i_1__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__13_n_0\,
      CO(3) => \count_reg[8]_i_1__13_n_0\,
      CO(2) => \count_reg[8]_i_1__13_n_1\,
      CO(1) => \count_reg[8]_i_1__13_n_2\,
      CO(0) => \count_reg[8]_i_1__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__13_n_4\,
      O(2) => \count_reg[8]_i_1__13_n_5\,
      O(1) => \count_reg[8]_i_1__13_n_6\,
      O(0) => \count_reg[8]_i_1__13_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__13_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1__13_n_0\
    );
\flipflops_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => D(0),
      Q => \flipflops_reg_n_0_[0]\
    );
\flipflops_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \flipflops_reg_n_0_[0]\,
      Q => p_0_in
    );
\result_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => \result_i_2__13_n_0\,
      I1 => p_0_in,
      I2 => \flipflops_reg_n_0_[0]\,
      I3 => \^keys\(0),
      O => \result_i_1__0_n_0\
    );
\result_i_2__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF8A"
    )
        port map (
      I0 => count_reg(13),
      I1 => \result_i_3__13_n_0\,
      I2 => \result_i_4__13_n_0\,
      I3 => count_reg(14),
      I4 => \result_i_5__13_n_0\,
      O => \result_i_2__13_n_0\
    );
\result_i_3__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(9),
      I1 => count_reg(10),
      I2 => count_reg(11),
      I3 => count_reg(12),
      O => \result_i_3__13_n_0\
    );
\result_i_4__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(6),
      I2 => count_reg(5),
      I3 => count_reg(7),
      O => \result_i_4__13_n_0\
    );
\result_i_5__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(15),
      I1 => count_reg(18),
      I2 => count_reg(16),
      I3 => count_reg(17),
      O => \result_i_5__13_n_0\
    );
result_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \result_i_1__0_n_0\,
      Q => \^keys\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmod_keypad_0_0_debounce_5 is
  port (
    keys : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    result_reg_0 : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pmod_keypad_0_0_debounce_5 : entity is "debounce";
end design_1_pmod_keypad_0_0_debounce_5;

architecture STRUCTURE of design_1_pmod_keypad_0_0_debounce_5 is
  signal count0 : STD_LOGIC;
  signal \count[0]_i_1__14_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__14_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 18 downto 5 );
  signal \count_reg[0]_i_3__14_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_3__14_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_3__14_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_3__14_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_3__14_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_3__14_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_3__14_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_3__14_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__14_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1__14_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__14_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__14_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__14_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__14_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__14_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__14_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1__14_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1__14_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1__14_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1__14_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1__14_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__14_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__14_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__14_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__14_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__14_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__14_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__14_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__14_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__14_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__14_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__14_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__14_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__14_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__14_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__14_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__14_n_7\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal \^keys\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal result_i_1_n_0 : STD_LOGIC;
  signal \result_i_2__14_n_0\ : STD_LOGIC;
  signal \result_i_3__14_n_0\ : STD_LOGIC;
  signal \result_i_4__14_n_0\ : STD_LOGIC;
  signal \result_i_5__14_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[16]_i_1__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[16]_i_1__14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_3__14\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1__14\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1__14\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1__14\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1__14\ : label is 11;
begin
  keys(0) <= \^keys\(0);
\count[0]_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => p_0_in,
      I1 => \flipflops_reg_n_0_[0]\,
      I2 => reset_n,
      O => \count[0]_i_1__14_n_0\
    );
\count[0]_i_2__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_n,
      I1 => \result_i_2__14_n_0\,
      O => count0
    );
\count[0]_i_4__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_4__14_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__14_n_7\,
      Q => \count_reg_n_0_[0]\,
      R => \count[0]_i_1__14_n_0\
    );
\count_reg[0]_i_3__14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_3__14_n_0\,
      CO(2) => \count_reg[0]_i_3__14_n_1\,
      CO(1) => \count_reg[0]_i_3__14_n_2\,
      CO(0) => \count_reg[0]_i_3__14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_3__14_n_4\,
      O(2) => \count_reg[0]_i_3__14_n_5\,
      O(1) => \count_reg[0]_i_3__14_n_6\,
      O(0) => \count_reg[0]_i_3__14_n_7\,
      S(3) => \count_reg_n_0_[3]\,
      S(2) => \count_reg_n_0_[2]\,
      S(1) => \count_reg_n_0_[1]\,
      S(0) => \count[0]_i_4__14_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__14_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1__14_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__14_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1__14_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__14_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1__14_n_0\
    );
\count_reg[12]_i_1__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__14_n_0\,
      CO(3) => \count_reg[12]_i_1__14_n_0\,
      CO(2) => \count_reg[12]_i_1__14_n_1\,
      CO(1) => \count_reg[12]_i_1__14_n_2\,
      CO(0) => \count_reg[12]_i_1__14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1__14_n_4\,
      O(2) => \count_reg[12]_i_1__14_n_5\,
      O(1) => \count_reg[12]_i_1__14_n_6\,
      O(0) => \count_reg[12]_i_1__14_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__14_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1__14_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__14_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1__14_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__14_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1__14_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__14_n_7\,
      Q => count_reg(16),
      R => \count[0]_i_1__14_n_0\
    );
\count_reg[16]_i_1__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1__14_n_0\,
      CO(3 downto 2) => \NLW_count_reg[16]_i_1__14_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[16]_i_1__14_n_2\,
      CO(0) => \count_reg[16]_i_1__14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[16]_i_1__14_O_UNCONNECTED\(3),
      O(2) => \count_reg[16]_i_1__14_n_5\,
      O(1) => \count_reg[16]_i_1__14_n_6\,
      O(0) => \count_reg[16]_i_1__14_n_7\,
      S(3) => '0',
      S(2 downto 0) => count_reg(18 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__14_n_6\,
      Q => count_reg(17),
      R => \count[0]_i_1__14_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__14_n_5\,
      Q => count_reg(18),
      R => \count[0]_i_1__14_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__14_n_6\,
      Q => \count_reg_n_0_[1]\,
      R => \count[0]_i_1__14_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__14_n_5\,
      Q => \count_reg_n_0_[2]\,
      R => \count[0]_i_1__14_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__14_n_4\,
      Q => \count_reg_n_0_[3]\,
      R => \count[0]_i_1__14_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__14_n_7\,
      Q => \count_reg_n_0_[4]\,
      R => \count[0]_i_1__14_n_0\
    );
\count_reg[4]_i_1__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_3__14_n_0\,
      CO(3) => \count_reg[4]_i_1__14_n_0\,
      CO(2) => \count_reg[4]_i_1__14_n_1\,
      CO(1) => \count_reg[4]_i_1__14_n_2\,
      CO(0) => \count_reg[4]_i_1__14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__14_n_4\,
      O(2) => \count_reg[4]_i_1__14_n_5\,
      O(1) => \count_reg[4]_i_1__14_n_6\,
      O(0) => \count_reg[4]_i_1__14_n_7\,
      S(3 downto 1) => count_reg(7 downto 5),
      S(0) => \count_reg_n_0_[4]\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__14_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1__14_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__14_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1__14_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__14_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1__14_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__14_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1__14_n_0\
    );
\count_reg[8]_i_1__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__14_n_0\,
      CO(3) => \count_reg[8]_i_1__14_n_0\,
      CO(2) => \count_reg[8]_i_1__14_n_1\,
      CO(1) => \count_reg[8]_i_1__14_n_2\,
      CO(0) => \count_reg[8]_i_1__14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__14_n_4\,
      O(2) => \count_reg[8]_i_1__14_n_5\,
      O(1) => \count_reg[8]_i_1__14_n_6\,
      O(0) => \count_reg[8]_i_1__14_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__14_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1__14_n_0\
    );
\flipflops_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => D(0),
      Q => \flipflops_reg_n_0_[0]\
    );
\flipflops_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \flipflops_reg_n_0_[0]\,
      Q => p_0_in
    );
result_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => \result_i_2__14_n_0\,
      I1 => p_0_in,
      I2 => \flipflops_reg_n_0_[0]\,
      I3 => \^keys\(0),
      O => result_i_1_n_0
    );
\result_i_2__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF8A"
    )
        port map (
      I0 => count_reg(13),
      I1 => \result_i_3__14_n_0\,
      I2 => \result_i_4__14_n_0\,
      I3 => count_reg(14),
      I4 => \result_i_5__14_n_0\,
      O => \result_i_2__14_n_0\
    );
\result_i_3__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(12),
      I2 => count_reg(9),
      I3 => count_reg(10),
      O => \result_i_3__14_n_0\
    );
\result_i_4__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(6),
      I2 => count_reg(5),
      I3 => count_reg(7),
      O => \result_i_4__14_n_0\
    );
\result_i_5__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(16),
      I1 => count_reg(17),
      I2 => count_reg(15),
      I3 => count_reg(18),
      O => \result_i_5__14_n_0\
    );
result_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => result_i_1_n_0,
      Q => \^keys\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmod_keypad_0_0_debounce_6 is
  port (
    keys : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    result_reg_0 : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pmod_keypad_0_0_debounce_6 : entity is "debounce";
end design_1_pmod_keypad_0_0_debounce_6;

architecture STRUCTURE of design_1_pmod_keypad_0_0_debounce_6 is
  signal count0 : STD_LOGIC;
  signal \count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 18 downto 5 );
  signal \count_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_7\ : STD_LOGIC;
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
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal \^keys\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal \result_i_1__13_n_0\ : STD_LOGIC;
  signal \result_i_2__0_n_0\ : STD_LOGIC;
  signal \result_i_3__0_n_0\ : STD_LOGIC;
  signal \result_i_4__0_n_0\ : STD_LOGIC;
  signal \result_i_5__0_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_3__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1__0\ : label is 11;
begin
  keys(0) <= \^keys\(0);
\count[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => p_0_in,
      I1 => \flipflops_reg_n_0_[0]\,
      I2 => reset_n,
      O => \count[0]_i_1__0_n_0\
    );
\count[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_n,
      I1 => \result_i_2__0_n_0\,
      O => count0
    );
\count[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_4__0_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__0_n_7\,
      Q => \count_reg_n_0_[0]\,
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_3__0_n_0\,
      CO(2) => \count_reg[0]_i_3__0_n_1\,
      CO(1) => \count_reg[0]_i_3__0_n_2\,
      CO(0) => \count_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_3__0_n_4\,
      O(2) => \count_reg[0]_i_3__0_n_5\,
      O(1) => \count_reg[0]_i_3__0_n_6\,
      O(0) => \count_reg[0]_i_3__0_n_7\,
      S(3) => \count_reg_n_0_[3]\,
      S(2) => \count_reg_n_0_[2]\,
      S(1) => \count_reg_n_0_[1]\,
      S(0) => \count[0]_i_4__0_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__0_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__0_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__0_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1__0_n_0\
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
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__0_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__0_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__0_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__0_n_7\,
      Q => count_reg(16),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_count_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[16]_i_1__0_n_2\,
      CO(0) => \count_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[16]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \count_reg[16]_i_1__0_n_5\,
      O(1) => \count_reg[16]_i_1__0_n_6\,
      O(0) => \count_reg[16]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => count_reg(18 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__0_n_6\,
      Q => count_reg(17),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__0_n_5\,
      Q => count_reg(18),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__0_n_6\,
      Q => \count_reg_n_0_[1]\,
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__0_n_5\,
      Q => \count_reg_n_0_[2]\,
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__0_n_4\,
      Q => \count_reg_n_0_[3]\,
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__0_n_7\,
      Q => \count_reg_n_0_[4]\,
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_3__0_n_0\,
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
      S(3 downto 1) => count_reg(7 downto 5),
      S(0) => \count_reg_n_0_[4]\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__0_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__0_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__0_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__0_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1__0_n_0\
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
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__0_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1__0_n_0\
    );
\flipflops_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => D(0),
      Q => \flipflops_reg_n_0_[0]\
    );
\flipflops_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \flipflops_reg_n_0_[0]\,
      Q => p_0_in
    );
\result_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => \result_i_2__0_n_0\,
      I1 => p_0_in,
      I2 => \flipflops_reg_n_0_[0]\,
      I3 => \^keys\(0),
      O => \result_i_1__13_n_0\
    );
\result_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF8A"
    )
        port map (
      I0 => count_reg(13),
      I1 => \result_i_3__0_n_0\,
      I2 => \result_i_4__0_n_0\,
      I3 => count_reg(14),
      I4 => \result_i_5__0_n_0\,
      O => \result_i_2__0_n_0\
    );
\result_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(12),
      I2 => count_reg(9),
      I3 => count_reg(10),
      O => \result_i_3__0_n_0\
    );
\result_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(6),
      I2 => count_reg(5),
      I3 => count_reg(7),
      O => \result_i_4__0_n_0\
    );
\result_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(16),
      I1 => count_reg(17),
      I2 => count_reg(15),
      I3 => count_reg(18),
      O => \result_i_5__0_n_0\
    );
result_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \result_i_1__13_n_0\,
      Q => \^keys\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmod_keypad_0_0_debounce_7 is
  port (
    keys : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    result_reg_0 : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pmod_keypad_0_0_debounce_7 : entity is "debounce";
end design_1_pmod_keypad_0_0_debounce_7;

architecture STRUCTURE of design_1_pmod_keypad_0_0_debounce_7 is
  signal count0 : STD_LOGIC;
  signal \count[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__1_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 18 downto 5 );
  signal \count_reg[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_3__1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_3__1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_3__1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_3__1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_3__1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_3__1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_3__1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1__1_n_7\ : STD_LOGIC;
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
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal \^keys\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal \result_i_1__12_n_0\ : STD_LOGIC;
  signal \result_i_2__1_n_0\ : STD_LOGIC;
  signal \result_i_3__1_n_0\ : STD_LOGIC;
  signal \result_i_4__1_n_0\ : STD_LOGIC;
  signal \result_i_5__1_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[16]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[16]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_3__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1__1\ : label is 11;
begin
  keys(0) <= \^keys\(0);
\count[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => p_0_in,
      I1 => \flipflops_reg_n_0_[0]\,
      I2 => reset_n,
      O => \count[0]_i_1__1_n_0\
    );
\count[0]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_n,
      I1 => \result_i_2__1_n_0\,
      O => count0
    );
\count[0]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_4__1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__1_n_7\,
      Q => \count_reg_n_0_[0]\,
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[0]_i_3__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_3__1_n_0\,
      CO(2) => \count_reg[0]_i_3__1_n_1\,
      CO(1) => \count_reg[0]_i_3__1_n_2\,
      CO(0) => \count_reg[0]_i_3__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_3__1_n_4\,
      O(2) => \count_reg[0]_i_3__1_n_5\,
      O(1) => \count_reg[0]_i_3__1_n_6\,
      O(0) => \count_reg[0]_i_3__1_n_7\,
      S(3) => \count_reg_n_0_[3]\,
      S(2) => \count_reg_n_0_[2]\,
      S(1) => \count_reg_n_0_[1]\,
      S(0) => \count[0]_i_4__1_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__1_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__1_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__1_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1__1_n_0\
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
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__1_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__1_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__1_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__1_n_7\,
      Q => count_reg(16),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1__1_n_0\,
      CO(3 downto 2) => \NLW_count_reg[16]_i_1__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[16]_i_1__1_n_2\,
      CO(0) => \count_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[16]_i_1__1_O_UNCONNECTED\(3),
      O(2) => \count_reg[16]_i_1__1_n_5\,
      O(1) => \count_reg[16]_i_1__1_n_6\,
      O(0) => \count_reg[16]_i_1__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => count_reg(18 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__1_n_6\,
      Q => count_reg(17),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__1_n_5\,
      Q => count_reg(18),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__1_n_6\,
      Q => \count_reg_n_0_[1]\,
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__1_n_5\,
      Q => \count_reg_n_0_[2]\,
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__1_n_4\,
      Q => \count_reg_n_0_[3]\,
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__1_n_7\,
      Q => \count_reg_n_0_[4]\,
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_3__1_n_0\,
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
      S(3 downto 1) => count_reg(7 downto 5),
      S(0) => \count_reg_n_0_[4]\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__1_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__1_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__1_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__1_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1__1_n_0\
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
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__1_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1__1_n_0\
    );
\flipflops_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => D(0),
      Q => \flipflops_reg_n_0_[0]\
    );
\flipflops_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \flipflops_reg_n_0_[0]\,
      Q => p_0_in
    );
\result_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => \result_i_2__1_n_0\,
      I1 => p_0_in,
      I2 => \flipflops_reg_n_0_[0]\,
      I3 => \^keys\(0),
      O => \result_i_1__12_n_0\
    );
\result_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF8A"
    )
        port map (
      I0 => count_reg(13),
      I1 => \result_i_3__1_n_0\,
      I2 => \result_i_4__1_n_0\,
      I3 => count_reg(14),
      I4 => \result_i_5__1_n_0\,
      O => \result_i_2__1_n_0\
    );
\result_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(12),
      I2 => count_reg(9),
      I3 => count_reg(10),
      O => \result_i_3__1_n_0\
    );
\result_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(6),
      I2 => count_reg(5),
      I3 => count_reg(7),
      O => \result_i_4__1_n_0\
    );
\result_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(16),
      I1 => count_reg(17),
      I2 => count_reg(15),
      I3 => count_reg(18),
      O => \result_i_5__1_n_0\
    );
result_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \result_i_1__12_n_0\,
      Q => \^keys\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmod_keypad_0_0_debounce_8 is
  port (
    keys : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    result_reg_0 : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pmod_keypad_0_0_debounce_8 : entity is "debounce";
end design_1_pmod_keypad_0_0_debounce_8;

architecture STRUCTURE of design_1_pmod_keypad_0_0_debounce_8 is
  signal count0 : STD_LOGIC;
  signal \count[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__2_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 18 downto 5 );
  signal \count_reg[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_3__2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_3__2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_3__2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_3__2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_3__2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_3__2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_3__2_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1__2_n_7\ : STD_LOGIC;
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
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal \^keys\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal \result_i_1__11_n_0\ : STD_LOGIC;
  signal \result_i_2__2_n_0\ : STD_LOGIC;
  signal \result_i_3__2_n_0\ : STD_LOGIC;
  signal \result_i_4__2_n_0\ : STD_LOGIC;
  signal \result_i_5__2_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[16]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[16]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_3__2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1__2\ : label is 11;
begin
  keys(0) <= \^keys\(0);
\count[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => p_0_in,
      I1 => \flipflops_reg_n_0_[0]\,
      I2 => reset_n,
      O => \count[0]_i_1__2_n_0\
    );
\count[0]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_n,
      I1 => \result_i_2__2_n_0\,
      O => count0
    );
\count[0]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_4__2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__2_n_7\,
      Q => \count_reg_n_0_[0]\,
      R => \count[0]_i_1__2_n_0\
    );
\count_reg[0]_i_3__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_3__2_n_0\,
      CO(2) => \count_reg[0]_i_3__2_n_1\,
      CO(1) => \count_reg[0]_i_3__2_n_2\,
      CO(0) => \count_reg[0]_i_3__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_3__2_n_4\,
      O(2) => \count_reg[0]_i_3__2_n_5\,
      O(1) => \count_reg[0]_i_3__2_n_6\,
      O(0) => \count_reg[0]_i_3__2_n_7\,
      S(3) => \count_reg_n_0_[3]\,
      S(2) => \count_reg_n_0_[2]\,
      S(1) => \count_reg_n_0_[1]\,
      S(0) => \count[0]_i_4__2_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__2_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1__2_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__2_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1__2_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__2_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1__2_n_0\
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
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__2_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1__2_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__2_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1__2_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__2_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1__2_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__2_n_7\,
      Q => count_reg(16),
      R => \count[0]_i_1__2_n_0\
    );
\count_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1__2_n_0\,
      CO(3 downto 2) => \NLW_count_reg[16]_i_1__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[16]_i_1__2_n_2\,
      CO(0) => \count_reg[16]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[16]_i_1__2_O_UNCONNECTED\(3),
      O(2) => \count_reg[16]_i_1__2_n_5\,
      O(1) => \count_reg[16]_i_1__2_n_6\,
      O(0) => \count_reg[16]_i_1__2_n_7\,
      S(3) => '0',
      S(2 downto 0) => count_reg(18 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__2_n_6\,
      Q => count_reg(17),
      R => \count[0]_i_1__2_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__2_n_5\,
      Q => count_reg(18),
      R => \count[0]_i_1__2_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__2_n_6\,
      Q => \count_reg_n_0_[1]\,
      R => \count[0]_i_1__2_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__2_n_5\,
      Q => \count_reg_n_0_[2]\,
      R => \count[0]_i_1__2_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__2_n_4\,
      Q => \count_reg_n_0_[3]\,
      R => \count[0]_i_1__2_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__2_n_7\,
      Q => \count_reg_n_0_[4]\,
      R => \count[0]_i_1__2_n_0\
    );
\count_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_3__2_n_0\,
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
      S(3 downto 1) => count_reg(7 downto 5),
      S(0) => \count_reg_n_0_[4]\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__2_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1__2_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__2_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1__2_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__2_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1__2_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__2_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1__2_n_0\
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
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__2_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1__2_n_0\
    );
\flipflops_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => D(0),
      Q => \flipflops_reg_n_0_[0]\
    );
\flipflops_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \flipflops_reg_n_0_[0]\,
      Q => p_0_in
    );
\result_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => \result_i_2__2_n_0\,
      I1 => p_0_in,
      I2 => \flipflops_reg_n_0_[0]\,
      I3 => \^keys\(0),
      O => \result_i_1__11_n_0\
    );
\result_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF8A"
    )
        port map (
      I0 => count_reg(13),
      I1 => \result_i_3__2_n_0\,
      I2 => \result_i_4__2_n_0\,
      I3 => count_reg(14),
      I4 => \result_i_5__2_n_0\,
      O => \result_i_2__2_n_0\
    );
\result_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(12),
      I2 => count_reg(9),
      I3 => count_reg(10),
      O => \result_i_3__2_n_0\
    );
\result_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(6),
      I2 => count_reg(5),
      I3 => count_reg(7),
      O => \result_i_4__2_n_0\
    );
\result_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(15),
      I1 => count_reg(18),
      I2 => count_reg(16),
      I3 => count_reg(17),
      O => \result_i_5__2_n_0\
    );
result_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \result_i_1__11_n_0\,
      Q => \^keys\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmod_keypad_0_0_debounce_9 is
  port (
    keys : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    result_reg_0 : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pmod_keypad_0_0_debounce_9 : entity is "debounce";
end design_1_pmod_keypad_0_0_debounce_9;

architecture STRUCTURE of design_1_pmod_keypad_0_0_debounce_9 is
  signal count0 : STD_LOGIC;
  signal \count[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__3_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 18 downto 5 );
  signal \count_reg[0]_i_3__3_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_3__3_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_3__3_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_3__3_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_3__3_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_3__3_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_3__3_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_3__3_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1__3_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__3_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__3_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__3_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__3_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__3_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__3_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1__3_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1__3_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1__3_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1__3_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1__3_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__3_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__3_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__3_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__3_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__3_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__3_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__3_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__3_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__3_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__3_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__3_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__3_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__3_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__3_n_7\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal \^keys\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal \result_i_1__10_n_0\ : STD_LOGIC;
  signal \result_i_2__3_n_0\ : STD_LOGIC;
  signal \result_i_3__3_n_0\ : STD_LOGIC;
  signal \result_i_4__3_n_0\ : STD_LOGIC;
  signal \result_i_5__3_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[16]_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[16]_i_1__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_3__3\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1__3\ : label is 11;
begin
  keys(0) <= \^keys\(0);
\count[0]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => p_0_in,
      I1 => \flipflops_reg_n_0_[0]\,
      I2 => reset_n,
      O => \count[0]_i_1__3_n_0\
    );
\count[0]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_n,
      I1 => \result_i_2__3_n_0\,
      O => count0
    );
\count[0]_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_4__3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__3_n_7\,
      Q => \count_reg_n_0_[0]\,
      R => \count[0]_i_1__3_n_0\
    );
\count_reg[0]_i_3__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_3__3_n_0\,
      CO(2) => \count_reg[0]_i_3__3_n_1\,
      CO(1) => \count_reg[0]_i_3__3_n_2\,
      CO(0) => \count_reg[0]_i_3__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_3__3_n_4\,
      O(2) => \count_reg[0]_i_3__3_n_5\,
      O(1) => \count_reg[0]_i_3__3_n_6\,
      O(0) => \count_reg[0]_i_3__3_n_7\,
      S(3) => \count_reg_n_0_[3]\,
      S(2) => \count_reg_n_0_[2]\,
      S(1) => \count_reg_n_0_[1]\,
      S(0) => \count[0]_i_4__3_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__3_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1__3_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__3_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1__3_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__3_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1__3_n_0\
    );
\count_reg[12]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__3_n_0\,
      CO(3) => \count_reg[12]_i_1__3_n_0\,
      CO(2) => \count_reg[12]_i_1__3_n_1\,
      CO(1) => \count_reg[12]_i_1__3_n_2\,
      CO(0) => \count_reg[12]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1__3_n_4\,
      O(2) => \count_reg[12]_i_1__3_n_5\,
      O(1) => \count_reg[12]_i_1__3_n_6\,
      O(0) => \count_reg[12]_i_1__3_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__3_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1__3_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__3_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1__3_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__3_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1__3_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__3_n_7\,
      Q => count_reg(16),
      R => \count[0]_i_1__3_n_0\
    );
\count_reg[16]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1__3_n_0\,
      CO(3 downto 2) => \NLW_count_reg[16]_i_1__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[16]_i_1__3_n_2\,
      CO(0) => \count_reg[16]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[16]_i_1__3_O_UNCONNECTED\(3),
      O(2) => \count_reg[16]_i_1__3_n_5\,
      O(1) => \count_reg[16]_i_1__3_n_6\,
      O(0) => \count_reg[16]_i_1__3_n_7\,
      S(3) => '0',
      S(2 downto 0) => count_reg(18 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__3_n_6\,
      Q => count_reg(17),
      R => \count[0]_i_1__3_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[16]_i_1__3_n_5\,
      Q => count_reg(18),
      R => \count[0]_i_1__3_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__3_n_6\,
      Q => \count_reg_n_0_[1]\,
      R => \count[0]_i_1__3_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__3_n_5\,
      Q => \count_reg_n_0_[2]\,
      R => \count[0]_i_1__3_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__3_n_4\,
      Q => \count_reg_n_0_[3]\,
      R => \count[0]_i_1__3_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__3_n_7\,
      Q => \count_reg_n_0_[4]\,
      R => \count[0]_i_1__3_n_0\
    );
\count_reg[4]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_3__3_n_0\,
      CO(3) => \count_reg[4]_i_1__3_n_0\,
      CO(2) => \count_reg[4]_i_1__3_n_1\,
      CO(1) => \count_reg[4]_i_1__3_n_2\,
      CO(0) => \count_reg[4]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__3_n_4\,
      O(2) => \count_reg[4]_i_1__3_n_5\,
      O(1) => \count_reg[4]_i_1__3_n_6\,
      O(0) => \count_reg[4]_i_1__3_n_7\,
      S(3 downto 1) => count_reg(7 downto 5),
      S(0) => \count_reg_n_0_[4]\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__3_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1__3_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__3_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1__3_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__3_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1__3_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__3_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1__3_n_0\
    );
\count_reg[8]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__3_n_0\,
      CO(3) => \count_reg[8]_i_1__3_n_0\,
      CO(2) => \count_reg[8]_i_1__3_n_1\,
      CO(1) => \count_reg[8]_i_1__3_n_2\,
      CO(0) => \count_reg[8]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__3_n_4\,
      O(2) => \count_reg[8]_i_1__3_n_5\,
      O(1) => \count_reg[8]_i_1__3_n_6\,
      O(0) => \count_reg[8]_i_1__3_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__3_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1__3_n_0\
    );
\flipflops_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => D(0),
      Q => \flipflops_reg_n_0_[0]\
    );
\flipflops_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \flipflops_reg_n_0_[0]\,
      Q => p_0_in
    );
\result_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => \result_i_2__3_n_0\,
      I1 => p_0_in,
      I2 => \flipflops_reg_n_0_[0]\,
      I3 => \^keys\(0),
      O => \result_i_1__10_n_0\
    );
\result_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF8A"
    )
        port map (
      I0 => count_reg(13),
      I1 => \result_i_3__3_n_0\,
      I2 => \result_i_4__3_n_0\,
      I3 => count_reg(14),
      I4 => \result_i_5__3_n_0\,
      O => \result_i_2__3_n_0\
    );
\result_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(9),
      I1 => count_reg(10),
      I2 => count_reg(11),
      I3 => count_reg(12),
      O => \result_i_3__3_n_0\
    );
\result_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(6),
      I2 => count_reg(5),
      I3 => count_reg(7),
      O => \result_i_4__3_n_0\
    );
\result_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(16),
      I1 => count_reg(17),
      I2 => count_reg(15),
      I3 => count_reg(18),
      O => \result_i_5__3_n_0\
    );
result_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => result_reg_0,
      D => \result_i_1__10_n_0\,
      Q => \^keys\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmod_keypad_0_0_pmod_keypad is
  port (
    columns : out STD_LOGIC_VECTOR ( 1 to 4 );
    keys : out STD_LOGIC_VECTOR ( 0 to 15 );
    reset_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    rows : in STD_LOGIC_VECTOR ( 1 to 4 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pmod_keypad_0_0_pmod_keypad : entity is "pmod_keypad";
end design_1_pmod_keypad_0_0_pmod_keypad;

architecture STRUCTURE of design_1_pmod_keypad_0_0_pmod_keypad is
  signal \FSM_onehot_columns[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_columns_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_columns_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_columns_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_columns_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_columns_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_columns_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_columns_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_columns_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_columns_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_columns_reg_n_0_[9]\ : STD_LOGIC;
  signal \columns[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \columns[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \columns[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \columns[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_1__15_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \keys_double[0]_i_1_n_0\ : STD_LOGIC;
  signal \keys_double[0]_i_2_n_0\ : STD_LOGIC;
  signal \keys_double[0]_i_3_n_0\ : STD_LOGIC;
  signal \keys_double[10]_i_1_n_0\ : STD_LOGIC;
  signal \keys_double[10]_i_2_n_0\ : STD_LOGIC;
  signal \keys_double[10]_i_3_n_0\ : STD_LOGIC;
  signal \keys_double[10]_i_4_n_0\ : STD_LOGIC;
  signal \keys_double[11]_i_1_n_0\ : STD_LOGIC;
  signal \keys_double[11]_i_2_n_0\ : STD_LOGIC;
  signal \keys_double[12]_i_1_n_0\ : STD_LOGIC;
  signal \keys_double[12]_i_2_n_0\ : STD_LOGIC;
  signal \keys_double[13]_i_1_n_0\ : STD_LOGIC;
  signal \keys_double[13]_i_2_n_0\ : STD_LOGIC;
  signal \keys_double[13]_i_3_n_0\ : STD_LOGIC;
  signal \keys_double[13]_i_4_n_0\ : STD_LOGIC;
  signal \keys_double[14]_i_1_n_0\ : STD_LOGIC;
  signal \keys_double[14]_i_2_n_0\ : STD_LOGIC;
  signal \keys_double[15]_i_1_n_0\ : STD_LOGIC;
  signal \keys_double[15]_i_2_n_0\ : STD_LOGIC;
  signal \keys_double[15]_i_3_n_0\ : STD_LOGIC;
  signal \keys_double[1]_i_1_n_0\ : STD_LOGIC;
  signal \keys_double[1]_i_2_n_0\ : STD_LOGIC;
  signal \keys_double[1]_i_3_n_0\ : STD_LOGIC;
  signal \keys_double[1]_i_4_n_0\ : STD_LOGIC;
  signal \keys_double[2]_i_1_n_0\ : STD_LOGIC;
  signal \keys_double[2]_i_2_n_0\ : STD_LOGIC;
  signal \keys_double[2]_i_3_n_0\ : STD_LOGIC;
  signal \keys_double[2]_i_4_n_0\ : STD_LOGIC;
  signal \keys_double[2]_i_5_n_0\ : STD_LOGIC;
  signal \keys_double[2]_i_6_n_0\ : STD_LOGIC;
  signal \keys_double[3]_i_1_n_0\ : STD_LOGIC;
  signal \keys_double[3]_i_2_n_0\ : STD_LOGIC;
  signal \keys_double[3]_i_3_n_0\ : STD_LOGIC;
  signal \keys_double[3]_i_4_n_0\ : STD_LOGIC;
  signal \keys_double[4]_i_1_n_0\ : STD_LOGIC;
  signal \keys_double[4]_i_2_n_0\ : STD_LOGIC;
  signal \keys_double[4]_i_3_n_0\ : STD_LOGIC;
  signal \keys_double[4]_i_4_n_0\ : STD_LOGIC;
  signal \keys_double[5]_i_1_n_0\ : STD_LOGIC;
  signal \keys_double[5]_i_2_n_0\ : STD_LOGIC;
  signal \keys_double[5]_i_3_n_0\ : STD_LOGIC;
  signal \keys_double[6]_i_1_n_0\ : STD_LOGIC;
  signal \keys_double[6]_i_2_n_0\ : STD_LOGIC;
  signal \keys_double[6]_i_3_n_0\ : STD_LOGIC;
  signal \keys_double[7]_i_1_n_0\ : STD_LOGIC;
  signal \keys_double[7]_i_2_n_0\ : STD_LOGIC;
  signal \keys_double[7]_i_3_n_0\ : STD_LOGIC;
  signal \keys_double[7]_i_4_n_0\ : STD_LOGIC;
  signal \keys_double[8]_i_1_n_0\ : STD_LOGIC;
  signal \keys_double[8]_i_2_n_0\ : STD_LOGIC;
  signal \keys_double[8]_i_3_n_0\ : STD_LOGIC;
  signal \keys_double[9]_i_1_n_0\ : STD_LOGIC;
  signal \keys_double[9]_i_2_n_0\ : STD_LOGIC;
  signal \keys_double[9]_i_3_n_0\ : STD_LOGIC;
  signal \keys_double_reg_n_0_[0]\ : STD_LOGIC;
  signal \keys_double_reg_n_0_[15]\ : STD_LOGIC;
  signal \keys_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \keys_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \keys_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \keys_int[10]_i_2_n_0\ : STD_LOGIC;
  signal \keys_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \keys_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \keys_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \keys_int[14]_i_1_n_0\ : STD_LOGIC;
  signal \keys_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \keys_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \keys_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \keys_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \keys_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \keys_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \keys_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \keys_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \keys_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \keys_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \keys_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \keys_int[9]_i_1_n_0\ : STD_LOGIC;
  signal \keys_int_reg_n_0_[15]\ : STD_LOGIC;
  signal keys_stored : STD_LOGIC_VECTOR ( 0 to 15 );
  signal \keys_stored[0]_i_10_n_0\ : STD_LOGIC;
  signal \keys_stored[0]_i_11_n_0\ : STD_LOGIC;
  signal \keys_stored[0]_i_12_n_0\ : STD_LOGIC;
  signal \keys_stored[0]_i_13_n_0\ : STD_LOGIC;
  signal \keys_stored[0]_i_14_n_0\ : STD_LOGIC;
  signal \keys_stored[0]_i_15_n_0\ : STD_LOGIC;
  signal \keys_stored[0]_i_16_n_0\ : STD_LOGIC;
  signal \keys_stored[0]_i_17_n_0\ : STD_LOGIC;
  signal \keys_stored[0]_i_18_n_0\ : STD_LOGIC;
  signal \keys_stored[0]_i_1_n_0\ : STD_LOGIC;
  signal \keys_stored[0]_i_2_n_0\ : STD_LOGIC;
  signal \keys_stored[0]_i_3_n_0\ : STD_LOGIC;
  signal \keys_stored[0]_i_4_n_0\ : STD_LOGIC;
  signal \keys_stored[0]_i_5_n_0\ : STD_LOGIC;
  signal \keys_stored[0]_i_6_n_0\ : STD_LOGIC;
  signal \keys_stored[0]_i_7_n_0\ : STD_LOGIC;
  signal \keys_stored[0]_i_8_n_0\ : STD_LOGIC;
  signal \keys_stored[0]_i_9_n_0\ : STD_LOGIC;
  signal \keys_stored[10]_i_1_n_0\ : STD_LOGIC;
  signal \keys_stored[11]_i_1_n_0\ : STD_LOGIC;
  signal \keys_stored[12]_i_1_n_0\ : STD_LOGIC;
  signal \keys_stored[13]_i_1_n_0\ : STD_LOGIC;
  signal \keys_stored[14]_i_1_n_0\ : STD_LOGIC;
  signal \keys_stored[15]_i_1_n_0\ : STD_LOGIC;
  signal \keys_stored[1]_i_1_n_0\ : STD_LOGIC;
  signal \keys_stored[2]_i_1_n_0\ : STD_LOGIC;
  signal \keys_stored[3]_i_1_n_0\ : STD_LOGIC;
  signal \keys_stored[4]_i_1_n_0\ : STD_LOGIC;
  signal \keys_stored[5]_i_1_n_0\ : STD_LOGIC;
  signal \keys_stored[6]_i_1_n_0\ : STD_LOGIC;
  signal \keys_stored[7]_i_1_n_0\ : STD_LOGIC;
  signal \keys_stored[8]_i_1_n_0\ : STD_LOGIC;
  signal \keys_stored[9]_i_1_n_0\ : STD_LOGIC;
  signal keys_stored_0 : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in12_in : STD_LOGIC;
  signal p_0_in15_in : STD_LOGIC;
  signal p_0_in18_in : STD_LOGIC;
  signal p_0_in21_in : STD_LOGIC;
  signal p_0_in24_in : STD_LOGIC;
  signal p_0_in27_in : STD_LOGIC;
  signal p_0_in30_in : STD_LOGIC;
  signal p_0_in33_in : STD_LOGIC;
  signal p_0_in36_in : STD_LOGIC;
  signal p_0_in39_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in10_in : STD_LOGIC;
  signal p_1_in13_in : STD_LOGIC;
  signal p_1_in16_in : STD_LOGIC;
  signal p_1_in19_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal p_1_in22_in : STD_LOGIC;
  signal p_1_in25_in : STD_LOGIC;
  signal p_1_in28_in : STD_LOGIC;
  signal p_1_in31_in : STD_LOGIC;
  signal p_1_in34_in : STD_LOGIC;
  signal p_1_in37_in : STD_LOGIC;
  signal p_1_in40_in : STD_LOGIC;
  signal p_1_in4_in : STD_LOGIC;
  signal p_1_in7_in : STD_LOGIC;
  signal \row_debounce[0].debounce_keys_n_1\ : STD_LOGIC;
  signal \rows_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \rows_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \rows_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \rows_int_reg_n_0_[4]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_columns_reg[0]\ : label is "iSTATE:00000100000,iSTATE0:00000001000,iSTATE1:10000000000,iSTATE2:00000000100,iSTATE3:01000000000,iSTATE4:00100000000,iSTATE5:00000000010,iSTATE6:00010000000,iSTATE7:00000000001,iSTATE8:00000010000,iSTATE9:00001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_columns_reg[10]\ : label is "iSTATE:00000100000,iSTATE0:00000001000,iSTATE1:10000000000,iSTATE2:00000000100,iSTATE3:01000000000,iSTATE4:00100000000,iSTATE5:00000000010,iSTATE6:00010000000,iSTATE7:00000000001,iSTATE8:00000010000,iSTATE9:00001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_columns_reg[1]\ : label is "iSTATE:00000100000,iSTATE0:00000001000,iSTATE1:10000000000,iSTATE2:00000000100,iSTATE3:01000000000,iSTATE4:00100000000,iSTATE5:00000000010,iSTATE6:00010000000,iSTATE7:00000000001,iSTATE8:00000010000,iSTATE9:00001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_columns_reg[2]\ : label is "iSTATE:00000100000,iSTATE0:00000001000,iSTATE1:10000000000,iSTATE2:00000000100,iSTATE3:01000000000,iSTATE4:00100000000,iSTATE5:00000000010,iSTATE6:00010000000,iSTATE7:00000000001,iSTATE8:00000010000,iSTATE9:00001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_columns_reg[3]\ : label is "iSTATE:00000100000,iSTATE0:00000001000,iSTATE1:10000000000,iSTATE2:00000000100,iSTATE3:01000000000,iSTATE4:00100000000,iSTATE5:00000000010,iSTATE6:00010000000,iSTATE7:00000000001,iSTATE8:00000010000,iSTATE9:00001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_columns_reg[4]\ : label is "iSTATE:00000100000,iSTATE0:00000001000,iSTATE1:10000000000,iSTATE2:00000000100,iSTATE3:01000000000,iSTATE4:00100000000,iSTATE5:00000000010,iSTATE6:00010000000,iSTATE7:00000000001,iSTATE8:00000010000,iSTATE9:00001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_columns_reg[5]\ : label is "iSTATE:00000100000,iSTATE0:00000001000,iSTATE1:10000000000,iSTATE2:00000000100,iSTATE3:01000000000,iSTATE4:00100000000,iSTATE5:00000000010,iSTATE6:00010000000,iSTATE7:00000000001,iSTATE8:00000010000,iSTATE9:00001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_columns_reg[6]\ : label is "iSTATE:00000100000,iSTATE0:00000001000,iSTATE1:10000000000,iSTATE2:00000000100,iSTATE3:01000000000,iSTATE4:00100000000,iSTATE5:00000000010,iSTATE6:00010000000,iSTATE7:00000000001,iSTATE8:00000010000,iSTATE9:00001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_columns_reg[7]\ : label is "iSTATE:00000100000,iSTATE0:00000001000,iSTATE1:10000000000,iSTATE2:00000000100,iSTATE3:01000000000,iSTATE4:00100000000,iSTATE5:00000000010,iSTATE6:00010000000,iSTATE7:00000000001,iSTATE8:00000010000,iSTATE9:00001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_columns_reg[8]\ : label is "iSTATE:00000100000,iSTATE0:00000001000,iSTATE1:10000000000,iSTATE2:00000000100,iSTATE3:01000000000,iSTATE4:00100000000,iSTATE5:00000000010,iSTATE6:00010000000,iSTATE7:00000000001,iSTATE8:00000010000,iSTATE9:00001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_columns_reg[9]\ : label is "iSTATE:00000100000,iSTATE0:00000001000,iSTATE1:10000000000,iSTATE2:00000000100,iSTATE3:01000000000,iSTATE4:00100000000,iSTATE5:00000000010,iSTATE6:00010000000,iSTATE7:00000000001,iSTATE8:00000010000,iSTATE9:00001000000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \columns[1]_INST_0_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \columns[2]_INST_0_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \columns[3]_INST_0_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \columns[4]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[0]_i_1__15\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \keys_double[10]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \keys_double[13]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \keys_double[13]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \keys_double[15]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \keys_double[1]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \keys_double[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \keys_double[2]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \keys_double[2]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \keys_double[2]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \keys_double[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \keys_double[4]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \keys_double[4]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \keys_double[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \keys_double[7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \keys_double[7]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \keys_double[8]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \keys_int[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \keys_int[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \keys_int[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \keys_int[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \keys_int[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \keys_int[2]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \keys_int[3]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \keys_int[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \keys_int[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \keys_int[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \keys_int[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \keys_int[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \keys_int[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \keys_stored[0]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \keys_stored[0]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \keys_stored[0]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \keys_stored[0]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \keys_stored[13]_i_1\ : label is "soft_lutpair14";
begin
\FSM_onehot_columns[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => count_reg(2),
      O => \FSM_onehot_columns[10]_i_1_n_0\
    );
\FSM_onehot_columns_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_columns[10]_i_1_n_0\,
      D => \FSM_onehot_columns_reg_n_0_[10]\,
      PRE => \row_debounce[0].debounce_keys_n_1\,
      Q => keys_stored_0
    );
\FSM_onehot_columns_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_columns[10]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \FSM_onehot_columns_reg_n_0_[9]\,
      Q => \FSM_onehot_columns_reg_n_0_[10]\
    );
\FSM_onehot_columns_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_columns[10]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => keys_stored_0,
      Q => \FSM_onehot_columns_reg_n_0_[1]\
    );
\FSM_onehot_columns_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_columns[10]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \FSM_onehot_columns_reg_n_0_[1]\,
      Q => \FSM_onehot_columns_reg_n_0_[2]\
    );
\FSM_onehot_columns_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_columns[10]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \FSM_onehot_columns_reg_n_0_[2]\,
      Q => \FSM_onehot_columns_reg_n_0_[3]\
    );
\FSM_onehot_columns_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_columns[10]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \FSM_onehot_columns_reg_n_0_[3]\,
      Q => \FSM_onehot_columns_reg_n_0_[4]\
    );
\FSM_onehot_columns_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_columns[10]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \FSM_onehot_columns_reg_n_0_[4]\,
      Q => \FSM_onehot_columns_reg_n_0_[5]\
    );
\FSM_onehot_columns_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_columns[10]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \FSM_onehot_columns_reg_n_0_[5]\,
      Q => \FSM_onehot_columns_reg_n_0_[6]\
    );
\FSM_onehot_columns_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_columns[10]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \FSM_onehot_columns_reg_n_0_[6]\,
      Q => \FSM_onehot_columns_reg_n_0_[7]\
    );
\FSM_onehot_columns_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_columns[10]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \FSM_onehot_columns_reg_n_0_[7]\,
      Q => \FSM_onehot_columns_reg_n_0_[8]\
    );
\FSM_onehot_columns_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_columns[10]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \FSM_onehot_columns_reg_n_0_[8]\,
      Q => \FSM_onehot_columns_reg_n_0_[9]\
    );
\columns[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \columns[1]_INST_0_i_1_n_0\,
      I1 => \FSM_onehot_columns_reg_n_0_[8]\,
      I2 => keys_stored_0,
      I3 => \FSM_onehot_columns_reg_n_0_[2]\,
      I4 => \FSM_onehot_columns_reg_n_0_[9]\,
      O => columns(1)
    );
\columns[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[3]\,
      I1 => \FSM_onehot_columns_reg_n_0_[10]\,
      I2 => \FSM_onehot_columns_reg_n_0_[4]\,
      O => \columns[1]_INST_0_i_1_n_0\
    );
\columns[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[3]\,
      I1 => \FSM_onehot_columns_reg_n_0_[1]\,
      I2 => keys_stored_0,
      I3 => \columns[2]_INST_0_i_1_n_0\,
      I4 => \FSM_onehot_columns_reg_n_0_[4]\,
      I5 => \FSM_onehot_columns_reg_n_0_[10]\,
      O => columns(2)
    );
\columns[2]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[6]\,
      I1 => \FSM_onehot_columns_reg_n_0_[7]\,
      O => \columns[2]_INST_0_i_1_n_0\
    );
\columns[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[2]\,
      I1 => \FSM_onehot_columns_reg_n_0_[5]\,
      I2 => \FSM_onehot_columns_reg_n_0_[4]\,
      I3 => \FSM_onehot_columns_reg_n_0_[1]\,
      I4 => keys_stored_0,
      I5 => \columns[3]_INST_0_i_1_n_0\,
      O => columns(3)
    );
\columns[3]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[9]\,
      I1 => \FSM_onehot_columns_reg_n_0_[7]\,
      O => \columns[3]_INST_0_i_1_n_0\
    );
\columns[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[2]\,
      I1 => \FSM_onehot_columns_reg_n_0_[5]\,
      I2 => \FSM_onehot_columns_reg_n_0_[6]\,
      I3 => \columns[4]_INST_0_i_1_n_0\,
      I4 => \FSM_onehot_columns_reg_n_0_[8]\,
      I5 => keys_stored_0,
      O => columns(4)
    );
\columns[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[3]\,
      I1 => \FSM_onehot_columns_reg_n_0_[1]\,
      O => \columns[4]_INST_0_i_1_n_0\
    );
\count[0]_i_1__15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_1__15_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(1),
      I2 => count_reg(0),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(3),
      O => \count[3]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => \count[0]_i_1__15_n_0\,
      Q => count_reg(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => \count[1]_i_1_n_0\,
      Q => count_reg(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => \count[2]_i_1_n_0\,
      Q => count_reg(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => \count[3]_i_1_n_0\,
      Q => count_reg(3),
      R => '0'
    );
\keys_double[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEFE000E0E0"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[5]\,
      I1 => \columns[2]_INST_0_i_1_n_0\,
      I2 => \FSM_onehot_columns[10]_i_1_n_0\,
      I3 => \keys_double[0]_i_2_n_0\,
      I4 => \keys_double[0]_i_3_n_0\,
      I5 => \keys_double_reg_n_0_[0]\,
      O => \keys_double[0]_i_1_n_0\
    );
\keys_double[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004F44"
    )
        port map (
      I0 => \keys_int_reg_n_0_[15]\,
      I1 => \FSM_onehot_columns_reg_n_0_[5]\,
      I2 => p_1_in37_in,
      I3 => \FSM_onehot_columns_reg_n_0_[7]\,
      I4 => p_1_in,
      I5 => \rows_int_reg_n_0_[4]\,
      O => \keys_double[0]_i_2_n_0\
    );
\keys_double[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555545"
    )
        port map (
      I0 => keys_stored_0,
      I1 => p_1_in40_in,
      I2 => \FSM_onehot_columns_reg_n_0_[6]\,
      I3 => p_1_in,
      I4 => \rows_int_reg_n_0_[4]\,
      O => \keys_double[0]_i_3_n_0\
    );
\keys_double[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \keys_double[10]_i_2_n_0\,
      I1 => \FSM_onehot_columns[10]_i_1_n_0\,
      I2 => \keys_double[10]_i_3_n_0\,
      I3 => \keys_double[3]_i_4_n_0\,
      I4 => p_0_in27_in,
      O => \keys_double[10]_i_1_n_0\
    );
\keys_double[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[4]\,
      I1 => \FSM_onehot_columns_reg_n_0_[10]\,
      I2 => \FSM_onehot_columns_reg_n_0_[3]\,
      I3 => \keys_double[10]_i_4_n_0\,
      I4 => \FSM_onehot_columns_reg_n_0_[9]\,
      I5 => \FSM_onehot_columns_reg_n_0_[7]\,
      O => \keys_double[10]_i_2_n_0\
    );
\keys_double[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020F02"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[7]\,
      I1 => p_1_in1_in,
      I2 => p_1_in28_in,
      I3 => \FSM_onehot_columns_reg_n_0_[9]\,
      I4 => p_1_in4_in,
      I5 => \rows_int_reg_n_0_[1]\,
      O => \keys_double[10]_i_3_n_0\
    );
\keys_double[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[2]\,
      I1 => \FSM_onehot_columns_reg_n_0_[1]\,
      O => \keys_double[10]_i_4_n_0\
    );
\keys_double[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \keys_double[10]_i_2_n_0\,
      I1 => \FSM_onehot_columns[10]_i_1_n_0\,
      I2 => \keys_double[11]_i_2_n_0\,
      I3 => \keys_double[4]_i_4_n_0\,
      I4 => p_0_in30_in,
      O => \keys_double[11]_i_1_n_0\
    );
\keys_double[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020F02"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[9]\,
      I1 => p_1_in13_in,
      I2 => p_1_in31_in,
      I3 => \FSM_onehot_columns_reg_n_0_[10]\,
      I4 => p_1_in16_in,
      I5 => \rows_int_reg_n_0_[2]\,
      O => \keys_double[11]_i_2_n_0\
    );
\keys_double[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \keys_double[10]_i_2_n_0\,
      I1 => \FSM_onehot_columns[10]_i_1_n_0\,
      I2 => \keys_double[12]_i_2_n_0\,
      I3 => \keys_double[7]_i_4_n_0\,
      I4 => p_0_in33_in,
      O => \keys_double[12]_i_1_n_0\
    );
\keys_double[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020F02"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[9]\,
      I1 => p_1_in22_in,
      I2 => p_1_in34_in,
      I3 => \FSM_onehot_columns_reg_n_0_[10]\,
      I4 => p_1_in25_in,
      I5 => \rows_int_reg_n_0_[3]\,
      O => \keys_double[12]_i_2_n_0\
    );
\keys_double[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFBBCC80CC88"
    )
        port map (
      I0 => \columns[3]_INST_0_i_1_n_0\,
      I1 => \FSM_onehot_columns[10]_i_1_n_0\,
      I2 => \keys_double[13]_i_2_n_0\,
      I3 => \keys_double[13]_i_3_n_0\,
      I4 => \keys_double[13]_i_4_n_0\,
      I5 => p_0_in36_in,
      O => \keys_double[13]_i_1_n_0\
    );
\keys_double[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \rows_int_reg_n_0_[4]\,
      I1 => p_1_in,
      I2 => \FSM_onehot_columns_reg_n_0_[7]\,
      I3 => p_1_in37_in,
      O => \keys_double[13]_i_2_n_0\
    );
\keys_double[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_1_in37_in,
      I1 => \FSM_onehot_columns_reg_n_0_[10]\,
      I2 => \rows_int_reg_n_0_[4]\,
      I3 => p_1_in40_in,
      O => \keys_double[13]_i_3_n_0\
    );
\keys_double[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555545"
    )
        port map (
      I0 => keys_stored_0,
      I1 => p_1_in37_in,
      I2 => \FSM_onehot_columns_reg_n_0_[9]\,
      I3 => \keys_int_reg_n_0_[15]\,
      I4 => \rows_int_reg_n_0_[4]\,
      O => \keys_double[13]_i_4_n_0\
    );
\keys_double[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBC0C8"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[6]\,
      I1 => \FSM_onehot_columns[10]_i_1_n_0\,
      I2 => \keys_double[14]_i_2_n_0\,
      I3 => \keys_double[0]_i_3_n_0\,
      I4 => p_0_in39_in,
      O => \keys_double[14]_i_1_n_0\
    );
\keys_double[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020F02"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[10]\,
      I1 => p_1_in37_in,
      I2 => p_1_in40_in,
      I3 => \FSM_onehot_columns_reg_n_0_[8]\,
      I4 => \keys_int_reg_n_0_[15]\,
      I5 => \rows_int_reg_n_0_[4]\,
      O => \keys_double[14]_i_2_n_0\
    );
\keys_double[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF0000FE00"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[9]\,
      I1 => \FSM_onehot_columns_reg_n_0_[5]\,
      I2 => \keys_double[15]_i_2_n_0\,
      I3 => \FSM_onehot_columns[10]_i_1_n_0\,
      I4 => \keys_double[15]_i_3_n_0\,
      I5 => \keys_double_reg_n_0_[15]\,
      O => \keys_double[15]_i_1_n_0\
    );
\keys_double[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \rows_int_reg_n_0_[4]\,
      I1 => \keys_int_reg_n_0_[15]\,
      I2 => \FSM_onehot_columns_reg_n_0_[8]\,
      I3 => p_1_in40_in,
      O => \keys_double[15]_i_2_n_0\
    );
\keys_double[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222202222"
    )
        port map (
      I0 => \keys_double[13]_i_4_n_0\,
      I1 => \keys_double[15]_i_2_n_0\,
      I2 => \rows_int_reg_n_0_[4]\,
      I3 => p_1_in,
      I4 => \FSM_onehot_columns_reg_n_0_[5]\,
      I5 => \keys_int_reg_n_0_[15]\,
      O => \keys_double[15]_i_3_n_0\
    );
\keys_double[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBBFCCCC8880"
    )
        port map (
      I0 => \keys_double[1]_i_2_n_0\,
      I1 => \FSM_onehot_columns[10]_i_1_n_0\,
      I2 => \keys_double[1]_i_3_n_0\,
      I3 => keys_stored_0,
      I4 => \keys_double[1]_i_4_n_0\,
      I5 => p_0_in0_in,
      O => \keys_double[1]_i_1_n_0\
    );
\keys_double[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[2]\,
      I1 => \FSM_onehot_columns_reg_n_0_[1]\,
      I2 => \FSM_onehot_columns_reg_n_0_[3]\,
      I3 => \FSM_onehot_columns_reg_n_0_[6]\,
      I4 => \FSM_onehot_columns_reg_n_0_[7]\,
      I5 => \FSM_onehot_columns_reg_n_0_[4]\,
      O => \keys_double[1]_i_2_n_0\
    );
\keys_double[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004040F04"
    )
        port map (
      I0 => p_1_in28_in,
      I1 => \FSM_onehot_columns_reg_n_0_[7]\,
      I2 => p_1_in1_in,
      I3 => \FSM_onehot_columns_reg_n_0_[6]\,
      I4 => p_1_in7_in,
      I5 => \rows_int_reg_n_0_[1]\,
      O => \keys_double[1]_i_3_n_0\
    );
\keys_double[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \rows_int_reg_n_0_[1]\,
      I1 => p_1_in1_in,
      I2 => \FSM_onehot_columns_reg_n_0_[5]\,
      I3 => p_1_in4_in,
      O => \keys_double[1]_i_4_n_0\
    );
\keys_double[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF0000FE00"
    )
        port map (
      I0 => \keys_double[2]_i_2_n_0\,
      I1 => \keys_double[2]_i_3_n_0\,
      I2 => \keys_double[1]_i_4_n_0\,
      I3 => \FSM_onehot_columns[10]_i_1_n_0\,
      I4 => \keys_double[2]_i_4_n_0\,
      I5 => p_0_in3_in,
      O => \keys_double[2]_i_1_n_0\
    );
\keys_double[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAABA"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[4]\,
      I1 => p_1_in7_in,
      I2 => \FSM_onehot_columns_reg_n_0_[8]\,
      I3 => p_1_in4_in,
      I4 => \rows_int_reg_n_0_[1]\,
      O => \keys_double[2]_i_2_n_0\
    );
\keys_double[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[9]\,
      I1 => \FSM_onehot_columns_reg_n_0_[2]\,
      I2 => \FSM_onehot_columns_reg_n_0_[1]\,
      I3 => \FSM_onehot_columns_reg_n_0_[3]\,
      O => \keys_double[2]_i_3_n_0\
    );
\keys_double[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA8AA"
    )
        port map (
      I0 => \keys_double[2]_i_5_n_0\,
      I1 => \rows_int_reg_n_0_[1]\,
      I2 => p_1_in4_in,
      I3 => \FSM_onehot_columns_reg_n_0_[9]\,
      I4 => p_1_in28_in,
      I5 => \keys_double[2]_i_6_n_0\,
      O => \keys_double[2]_i_4_n_0\
    );
\keys_double[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555545"
    )
        port map (
      I0 => keys_stored_0,
      I1 => p_1_in4_in,
      I2 => \FSM_onehot_columns_reg_n_0_[5]\,
      I3 => p_1_in1_in,
      I4 => \rows_int_reg_n_0_[1]\,
      O => \keys_double[2]_i_5_n_0\
    );
\keys_double[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \rows_int_reg_n_0_[1]\,
      I1 => p_1_in4_in,
      I2 => \FSM_onehot_columns_reg_n_0_[8]\,
      I3 => p_1_in7_in,
      O => \keys_double[2]_i_6_n_0\
    );
\keys_double[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEFE000E0E0"
    )
        port map (
      I0 => \keys_double[2]_i_2_n_0\,
      I1 => \keys_double[3]_i_2_n_0\,
      I2 => \FSM_onehot_columns[10]_i_1_n_0\,
      I3 => \keys_double[3]_i_3_n_0\,
      I4 => \keys_double[3]_i_4_n_0\,
      I5 => p_0_in6_in,
      O => \keys_double[3]_i_1_n_0\
    );
\keys_double[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[6]\,
      I1 => \FSM_onehot_columns_reg_n_0_[10]\,
      I2 => \FSM_onehot_columns_reg_n_0_[2]\,
      I3 => \FSM_onehot_columns_reg_n_0_[1]\,
      I4 => \FSM_onehot_columns_reg_n_0_[3]\,
      O => \keys_double[3]_i_2_n_0\
    );
\keys_double[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004040F04"
    )
        port map (
      I0 => p_1_in1_in,
      I1 => \FSM_onehot_columns_reg_n_0_[6]\,
      I2 => p_1_in7_in,
      I3 => \FSM_onehot_columns_reg_n_0_[8]\,
      I4 => p_1_in4_in,
      I5 => \rows_int_reg_n_0_[1]\,
      O => \keys_double[3]_i_3_n_0\
    );
\keys_double[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555545"
    )
        port map (
      I0 => keys_stored_0,
      I1 => p_1_in28_in,
      I2 => \FSM_onehot_columns_reg_n_0_[10]\,
      I3 => p_1_in7_in,
      I4 => \rows_int_reg_n_0_[1]\,
      O => \keys_double[3]_i_4_n_0\
    );
\keys_double[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFBFBC8C0C8C8"
    )
        port map (
      I0 => \keys_double[1]_i_2_n_0\,
      I1 => \FSM_onehot_columns[10]_i_1_n_0\,
      I2 => \keys_double[4]_i_2_n_0\,
      I3 => \keys_double[4]_i_3_n_0\,
      I4 => \keys_double[4]_i_4_n_0\,
      I5 => p_0_in9_in,
      O => \keys_double[4]_i_1_n_0\
    );
\keys_double[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \rows_int_reg_n_0_[2]\,
      I1 => p_1_in10_in,
      I2 => \FSM_onehot_columns_reg_n_0_[5]\,
      I3 => p_1_in13_in,
      O => \keys_double[4]_i_2_n_0\
    );
\keys_double[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \rows_int_reg_n_0_[2]\,
      I1 => p_1_in16_in,
      I2 => \FSM_onehot_columns_reg_n_0_[6]\,
      I3 => p_1_in10_in,
      O => \keys_double[4]_i_3_n_0\
    );
\keys_double[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555545"
    )
        port map (
      I0 => keys_stored_0,
      I1 => p_1_in31_in,
      I2 => \FSM_onehot_columns_reg_n_0_[7]\,
      I3 => p_1_in10_in,
      I4 => \rows_int_reg_n_0_[2]\,
      O => \keys_double[4]_i_4_n_0\
    );
\keys_double[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF0000FE00"
    )
        port map (
      I0 => \keys_double[5]_i_2_n_0\,
      I1 => \keys_double[2]_i_3_n_0\,
      I2 => \keys_double[4]_i_2_n_0\,
      I3 => \FSM_onehot_columns[10]_i_1_n_0\,
      I4 => \keys_double[5]_i_3_n_0\,
      I5 => p_0_in12_in,
      O => \keys_double[5]_i_1_n_0\
    );
\keys_double[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAABA"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[4]\,
      I1 => p_1_in13_in,
      I2 => \FSM_onehot_columns_reg_n_0_[8]\,
      I3 => p_1_in16_in,
      I4 => \rows_int_reg_n_0_[2]\,
      O => \keys_double[5]_i_2_n_0\
    );
\keys_double[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA8AA"
    )
        port map (
      I0 => \keys_double[6]_i_3_n_0\,
      I1 => \rows_int_reg_n_0_[2]\,
      I2 => p_1_in13_in,
      I3 => \FSM_onehot_columns_reg_n_0_[9]\,
      I4 => p_1_in31_in,
      I5 => \keys_double[4]_i_2_n_0\,
      O => \keys_double[5]_i_3_n_0\
    );
\keys_double[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEFE000E0E0"
    )
        port map (
      I0 => \keys_double[3]_i_2_n_0\,
      I1 => \keys_double[5]_i_2_n_0\,
      I2 => \FSM_onehot_columns[10]_i_1_n_0\,
      I3 => \keys_double[6]_i_2_n_0\,
      I4 => \keys_double[6]_i_3_n_0\,
      I5 => p_0_in15_in,
      O => \keys_double[6]_i_1_n_0\
    );
\keys_double[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004F44"
    )
        port map (
      I0 => p_1_in10_in,
      I1 => \FSM_onehot_columns_reg_n_0_[6]\,
      I2 => p_1_in31_in,
      I3 => \FSM_onehot_columns_reg_n_0_[10]\,
      I4 => p_1_in16_in,
      I5 => \rows_int_reg_n_0_[2]\,
      O => \keys_double[6]_i_2_n_0\
    );
\keys_double[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555545"
    )
        port map (
      I0 => keys_stored_0,
      I1 => p_1_in13_in,
      I2 => \FSM_onehot_columns_reg_n_0_[8]\,
      I3 => p_1_in16_in,
      I4 => \rows_int_reg_n_0_[2]\,
      O => \keys_double[6]_i_3_n_0\
    );
\keys_double[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFBFBC8C0C8C8"
    )
        port map (
      I0 => \keys_double[1]_i_2_n_0\,
      I1 => \FSM_onehot_columns[10]_i_1_n_0\,
      I2 => \keys_double[7]_i_2_n_0\,
      I3 => \keys_double[7]_i_3_n_0\,
      I4 => \keys_double[7]_i_4_n_0\,
      I5 => p_0_in18_in,
      O => \keys_double[7]_i_1_n_0\
    );
\keys_double[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \rows_int_reg_n_0_[3]\,
      I1 => p_1_in19_in,
      I2 => \FSM_onehot_columns_reg_n_0_[5]\,
      I3 => p_1_in22_in,
      O => \keys_double[7]_i_2_n_0\
    );
\keys_double[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \rows_int_reg_n_0_[3]\,
      I1 => p_1_in25_in,
      I2 => \FSM_onehot_columns_reg_n_0_[6]\,
      I3 => p_1_in19_in,
      O => \keys_double[7]_i_3_n_0\
    );
\keys_double[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555545"
    )
        port map (
      I0 => keys_stored_0,
      I1 => p_1_in34_in,
      I2 => \FSM_onehot_columns_reg_n_0_[7]\,
      I3 => p_1_in19_in,
      I4 => \rows_int_reg_n_0_[3]\,
      O => \keys_double[7]_i_4_n_0\
    );
\keys_double[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF0000FE00"
    )
        port map (
      I0 => \keys_double[8]_i_2_n_0\,
      I1 => \keys_double[2]_i_3_n_0\,
      I2 => \keys_double[7]_i_2_n_0\,
      I3 => \FSM_onehot_columns[10]_i_1_n_0\,
      I4 => \keys_double[8]_i_3_n_0\,
      I5 => p_0_in21_in,
      O => \keys_double[8]_i_1_n_0\
    );
\keys_double[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAABA"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[4]\,
      I1 => p_1_in22_in,
      I2 => \FSM_onehot_columns_reg_n_0_[8]\,
      I3 => p_1_in25_in,
      I4 => \rows_int_reg_n_0_[3]\,
      O => \keys_double[8]_i_2_n_0\
    );
\keys_double[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA8AA"
    )
        port map (
      I0 => \keys_double[9]_i_3_n_0\,
      I1 => \rows_int_reg_n_0_[3]\,
      I2 => p_1_in22_in,
      I3 => \FSM_onehot_columns_reg_n_0_[9]\,
      I4 => p_1_in34_in,
      I5 => \keys_double[7]_i_2_n_0\,
      O => \keys_double[8]_i_3_n_0\
    );
\keys_double[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEFE000E0E0"
    )
        port map (
      I0 => \keys_double[3]_i_2_n_0\,
      I1 => \keys_double[8]_i_2_n_0\,
      I2 => \FSM_onehot_columns[10]_i_1_n_0\,
      I3 => \keys_double[9]_i_2_n_0\,
      I4 => \keys_double[9]_i_3_n_0\,
      I5 => p_0_in24_in,
      O => \keys_double[9]_i_1_n_0\
    );
\keys_double[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004F44"
    )
        port map (
      I0 => p_1_in19_in,
      I1 => \FSM_onehot_columns_reg_n_0_[6]\,
      I2 => p_1_in34_in,
      I3 => \FSM_onehot_columns_reg_n_0_[10]\,
      I4 => p_1_in25_in,
      I5 => \rows_int_reg_n_0_[3]\,
      O => \keys_double[9]_i_2_n_0\
    );
\keys_double[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555545"
    )
        port map (
      I0 => keys_stored_0,
      I1 => p_1_in22_in,
      I2 => \FSM_onehot_columns_reg_n_0_[8]\,
      I3 => p_1_in25_in,
      I4 => \rows_int_reg_n_0_[3]\,
      O => \keys_double[9]_i_3_n_0\
    );
\keys_double_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_double[0]_i_1_n_0\,
      Q => \keys_double_reg_n_0_[0]\
    );
\keys_double_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_double[10]_i_1_n_0\,
      Q => p_0_in27_in
    );
\keys_double_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_double[11]_i_1_n_0\,
      Q => p_0_in30_in
    );
\keys_double_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_double[12]_i_1_n_0\,
      Q => p_0_in33_in
    );
\keys_double_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_double[13]_i_1_n_0\,
      Q => p_0_in36_in
    );
\keys_double_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_double[14]_i_1_n_0\,
      Q => p_0_in39_in
    );
\keys_double_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_double[15]_i_1_n_0\,
      Q => \keys_double_reg_n_0_[15]\
    );
\keys_double_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_double[1]_i_1_n_0\,
      Q => p_0_in0_in
    );
\keys_double_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_double[2]_i_1_n_0\,
      Q => p_0_in3_in
    );
\keys_double_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_double[3]_i_1_n_0\,
      Q => p_0_in6_in
    );
\keys_double_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_double[4]_i_1_n_0\,
      Q => p_0_in9_in
    );
\keys_double_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_double[5]_i_1_n_0\,
      Q => p_0_in12_in
    );
\keys_double_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_double[6]_i_1_n_0\,
      Q => p_0_in15_in
    );
\keys_double_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_double[7]_i_1_n_0\,
      Q => p_0_in18_in
    );
\keys_double_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_double[8]_i_1_n_0\,
      Q => p_0_in21_in
    );
\keys_double_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_double[9]_i_1_n_0\,
      Q => p_0_in24_in
    );
\keys_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080000000"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(3),
      I4 => keys_stored_0,
      I5 => \FSM_onehot_columns_reg_n_0_[1]\,
      O => \keys_int[0]_i_1_n_0\
    );
\keys_int[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[1]\,
      I1 => \rows_int_reg_n_0_[4]\,
      O => \keys_int[0]_i_2_n_0\
    );
\keys_int[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000008"
    )
        port map (
      I0 => \FSM_onehot_columns[10]_i_1_n_0\,
      I1 => \FSM_onehot_columns_reg_n_0_[4]\,
      I2 => \FSM_onehot_columns_reg_n_0_[2]\,
      I3 => \FSM_onehot_columns_reg_n_0_[1]\,
      I4 => \FSM_onehot_columns_reg_n_0_[3]\,
      I5 => keys_stored_0,
      O => \keys_int[10]_i_1_n_0\
    );
\keys_int[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[4]\,
      I1 => \rows_int_reg_n_0_[1]\,
      O => \keys_int[10]_i_2_n_0\
    );
\keys_int[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[4]\,
      I1 => \rows_int_reg_n_0_[2]\,
      O => \keys_int[11]_i_1_n_0\
    );
\keys_int[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[4]\,
      I1 => \rows_int_reg_n_0_[3]\,
      O => \keys_int[12]_i_1_n_0\
    );
\keys_int[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[4]\,
      I1 => \rows_int_reg_n_0_[4]\,
      O => \keys_int[13]_i_1_n_0\
    );
\keys_int[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[3]\,
      I1 => \rows_int_reg_n_0_[4]\,
      O => \keys_int[14]_i_1_n_0\
    );
\keys_int[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[2]\,
      I1 => \rows_int_reg_n_0_[4]\,
      O => \keys_int[15]_i_1_n_0\
    );
\keys_int[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[1]\,
      I1 => \rows_int_reg_n_0_[1]\,
      O => \keys_int[1]_i_1_n_0\
    );
\keys_int[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \FSM_onehot_columns[10]_i_1_n_0\,
      I1 => \FSM_onehot_columns_reg_n_0_[2]\,
      I2 => \FSM_onehot_columns_reg_n_0_[1]\,
      I3 => keys_stored_0,
      O => \keys_int[2]_i_1_n_0\
    );
\keys_int[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[2]\,
      I1 => \rows_int_reg_n_0_[1]\,
      O => \keys_int[2]_i_2_n_0\
    );
\keys_int[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0008"
    )
        port map (
      I0 => \FSM_onehot_columns[10]_i_1_n_0\,
      I1 => \FSM_onehot_columns_reg_n_0_[3]\,
      I2 => \FSM_onehot_columns_reg_n_0_[1]\,
      I3 => \FSM_onehot_columns_reg_n_0_[2]\,
      I4 => keys_stored_0,
      O => \keys_int[3]_i_1_n_0\
    );
\keys_int[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[3]\,
      I1 => \rows_int_reg_n_0_[1]\,
      O => \keys_int[3]_i_2_n_0\
    );
\keys_int[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[1]\,
      I1 => \rows_int_reg_n_0_[2]\,
      O => \keys_int[4]_i_1_n_0\
    );
\keys_int[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[2]\,
      I1 => \rows_int_reg_n_0_[2]\,
      O => \keys_int[5]_i_1_n_0\
    );
\keys_int[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[3]\,
      I1 => \rows_int_reg_n_0_[2]\,
      O => \keys_int[6]_i_1_n_0\
    );
\keys_int[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[1]\,
      I1 => \rows_int_reg_n_0_[3]\,
      O => \keys_int[7]_i_1_n_0\
    );
\keys_int[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[2]\,
      I1 => \rows_int_reg_n_0_[3]\,
      O => \keys_int[8]_i_1_n_0\
    );
\keys_int[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_columns_reg_n_0_[3]\,
      I1 => \rows_int_reg_n_0_[3]\,
      O => \keys_int[9]_i_1_n_0\
    );
\keys_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_int[0]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_int[0]_i_2_n_0\,
      Q => p_1_in
    );
\keys_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_int[10]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_int[10]_i_2_n_0\,
      Q => p_1_in28_in
    );
\keys_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_int[10]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_int[11]_i_1_n_0\,
      Q => p_1_in31_in
    );
\keys_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_int[10]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_int[12]_i_1_n_0\,
      Q => p_1_in34_in
    );
\keys_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_int[10]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_int[13]_i_1_n_0\,
      Q => p_1_in37_in
    );
\keys_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_int[3]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_int[14]_i_1_n_0\,
      Q => p_1_in40_in
    );
\keys_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_int[2]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_int[15]_i_1_n_0\,
      Q => \keys_int_reg_n_0_[15]\
    );
\keys_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_int[0]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_int[1]_i_1_n_0\,
      Q => p_1_in1_in
    );
\keys_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_int[2]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_int[2]_i_2_n_0\,
      Q => p_1_in4_in
    );
\keys_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_int[3]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_int[3]_i_2_n_0\,
      Q => p_1_in7_in
    );
\keys_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_int[0]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_int[4]_i_1_n_0\,
      Q => p_1_in10_in
    );
\keys_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_int[2]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_int[5]_i_1_n_0\,
      Q => p_1_in13_in
    );
\keys_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_int[3]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_int[6]_i_1_n_0\,
      Q => p_1_in16_in
    );
\keys_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_int[0]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_int[7]_i_1_n_0\,
      Q => p_1_in19_in
    );
\keys_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_int[2]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_int[8]_i_1_n_0\,
      Q => p_1_in22_in
    );
\keys_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_int[3]_i_1_n_0\,
      CLR => \row_debounce[0].debounce_keys_n_1\,
      D => \keys_int[9]_i_1_n_0\,
      Q => p_1_in25_in
    );
\keys_stored[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCFDFDFF00000000"
    )
        port map (
      I0 => \keys_stored[0]_i_4_n_0\,
      I1 => \keys_stored[0]_i_5_n_0\,
      I2 => \keys_stored[0]_i_6_n_0\,
      I3 => \keys_stored[0]_i_7_n_0\,
      I4 => \keys_stored[0]_i_8_n_0\,
      I5 => \keys_stored[0]_i_2_n_0\,
      O => \keys_stored[0]_i_1_n_0\
    );
\keys_stored[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE1EEE1EEE1111E"
    )
        port map (
      I0 => p_1_in28_in,
      I1 => p_0_in27_in,
      I2 => p_0_in33_in,
      I3 => p_1_in34_in,
      I4 => p_0_in30_in,
      I5 => p_1_in31_in,
      O => \keys_stored[0]_i_10_n_0\
    );
\keys_stored[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100010001111F"
    )
        port map (
      I0 => p_0_in36_in,
      I1 => p_1_in37_in,
      I2 => \keys_double_reg_n_0_[15]\,
      I3 => \keys_int_reg_n_0_[15]\,
      I4 => p_0_in39_in,
      I5 => p_1_in40_in,
      O => \keys_stored[0]_i_11_n_0\
    );
\keys_stored[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEEEE0"
    )
        port map (
      I0 => p_0_in27_in,
      I1 => p_1_in28_in,
      I2 => p_1_in31_in,
      I3 => p_0_in30_in,
      I4 => p_1_in34_in,
      I5 => p_0_in33_in,
      O => \keys_stored[0]_i_12_n_0\
    );
\keys_stored[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100010001111F"
    )
        port map (
      I0 => p_1_in1_in,
      I1 => p_0_in0_in,
      I2 => p_0_in6_in,
      I3 => p_1_in7_in,
      I4 => p_0_in3_in,
      I5 => p_1_in4_in,
      O => \keys_stored[0]_i_13_n_0\
    );
\keys_stored[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEEEE0"
    )
        port map (
      I0 => p_1_in10_in,
      I1 => p_0_in9_in,
      I2 => p_1_in13_in,
      I3 => p_0_in12_in,
      I4 => p_1_in16_in,
      I5 => p_0_in15_in,
      O => \keys_stored[0]_i_14_n_0\
    );
\keys_stored[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEEEE0"
    )
        port map (
      I0 => p_1_in19_in,
      I1 => p_0_in18_in,
      I2 => p_1_in22_in,
      I3 => p_0_in21_in,
      I4 => p_1_in25_in,
      I5 => p_0_in24_in,
      O => \keys_stored[0]_i_15_n_0\
    );
\keys_stored[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111E111E111EEEE1"
    )
        port map (
      I0 => p_1_in25_in,
      I1 => p_0_in24_in,
      I2 => p_1_in19_in,
      I3 => p_0_in18_in,
      I4 => p_0_in21_in,
      I5 => p_1_in22_in,
      O => \keys_stored[0]_i_16_n_0\
    );
\keys_stored[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE1EEE1EEE1111E"
    )
        port map (
      I0 => p_0_in9_in,
      I1 => p_1_in10_in,
      I2 => p_0_in15_in,
      I3 => p_1_in16_in,
      I4 => p_0_in12_in,
      I5 => p_1_in13_in,
      O => \keys_stored[0]_i_17_n_0\
    );
\keys_stored[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE1EEE1EEE1111E"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_1_in1_in,
      I2 => p_0_in6_in,
      I3 => p_1_in7_in,
      I4 => p_0_in3_in,
      I5 => p_1_in4_in,
      O => \keys_stored[0]_i_18_n_0\
    );
\keys_stored[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => reset_n,
      I1 => count_reg(3),
      I2 => count_reg(0),
      I3 => count_reg(1),
      I4 => count_reg(2),
      I5 => keys_stored_0,
      O => \keys_stored[0]_i_2_n_0\
    );
\keys_stored[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in,
      I1 => \keys_double_reg_n_0_[0]\,
      O => \keys_stored[0]_i_3_n_0\
    );
\keys_stored[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222B"
    )
        port map (
      I0 => \keys_stored[0]_i_9_n_0\,
      I1 => \keys_stored[0]_i_10_n_0\,
      I2 => p_1_in,
      I3 => \keys_double_reg_n_0_[0]\,
      O => \keys_stored[0]_i_4_n_0\
    );
\keys_stored[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFDF4D"
    )
        port map (
      I0 => \keys_stored[0]_i_11_n_0\,
      I1 => \keys_stored[0]_i_12_n_0\,
      I2 => \keys_stored[0]_i_13_n_0\,
      I3 => \keys_stored[0]_i_14_n_0\,
      I4 => \keys_stored[0]_i_15_n_0\,
      O => \keys_stored[0]_i_5_n_0\
    );
\keys_stored[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFDFDDF"
    )
        port map (
      I0 => \keys_stored[0]_i_13_n_0\,
      I1 => \keys_stored[0]_i_14_n_0\,
      I2 => \keys_stored[0]_i_15_n_0\,
      I3 => \keys_stored[0]_i_11_n_0\,
      I4 => \keys_stored[0]_i_12_n_0\,
      O => \keys_stored[0]_i_6_n_0\
    );
\keys_stored[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \keys_stored[0]_i_16_n_0\,
      I1 => \keys_stored[0]_i_17_n_0\,
      I2 => \keys_stored[0]_i_18_n_0\,
      O => \keys_stored[0]_i_7_n_0\
    );
\keys_stored[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => \keys_stored[0]_i_18_n_0\,
      I1 => \keys_stored[0]_i_17_n_0\,
      I2 => \keys_stored[0]_i_16_n_0\,
      I3 => \keys_stored[0]_i_9_n_0\,
      I4 => \keys_stored[0]_i_10_n_0\,
      I5 => \keys_stored[0]_i_3_n_0\,
      O => \keys_stored[0]_i_8_n_0\
    );
\keys_stored[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111E111E111EEEE1"
    )
        port map (
      I0 => p_1_in37_in,
      I1 => p_0_in36_in,
      I2 => p_1_in40_in,
      I3 => p_0_in39_in,
      I4 => \keys_int_reg_n_0_[15]\,
      I5 => \keys_double_reg_n_0_[15]\,
      O => \keys_stored[0]_i_9_n_0\
    );
\keys_stored[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in27_in,
      I1 => p_1_in28_in,
      O => \keys_stored[10]_i_1_n_0\
    );
\keys_stored[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in31_in,
      I1 => p_0_in30_in,
      O => \keys_stored[11]_i_1_n_0\
    );
\keys_stored[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in34_in,
      I1 => p_0_in33_in,
      O => \keys_stored[12]_i_1_n_0\
    );
\keys_stored[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in36_in,
      I1 => p_1_in37_in,
      O => \keys_stored[13]_i_1_n_0\
    );
\keys_stored[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in40_in,
      I1 => p_0_in39_in,
      O => \keys_stored[14]_i_1_n_0\
    );
\keys_stored[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \keys_int_reg_n_0_[15]\,
      I1 => \keys_double_reg_n_0_[15]\,
      O => \keys_stored[15]_i_1_n_0\
    );
\keys_stored[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in1_in,
      I1 => p_0_in0_in,
      O => \keys_stored[1]_i_1_n_0\
    );
\keys_stored[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => p_0_in3_in,
      O => \keys_stored[2]_i_1_n_0\
    );
\keys_stored[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in7_in,
      I1 => p_0_in6_in,
      O => \keys_stored[3]_i_1_n_0\
    );
\keys_stored[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in9_in,
      I1 => p_1_in10_in,
      O => \keys_stored[4]_i_1_n_0\
    );
\keys_stored[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in12_in,
      I1 => p_1_in13_in,
      O => \keys_stored[5]_i_1_n_0\
    );
\keys_stored[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in15_in,
      I1 => p_1_in16_in,
      O => \keys_stored[6]_i_1_n_0\
    );
\keys_stored[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in19_in,
      I1 => p_0_in18_in,
      O => \keys_stored[7]_i_1_n_0\
    );
\keys_stored[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in22_in,
      I1 => p_0_in21_in,
      O => \keys_stored[8]_i_1_n_0\
    );
\keys_stored[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in25_in,
      I1 => p_0_in24_in,
      O => \keys_stored[9]_i_1_n_0\
    );
\keys_stored_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_stored[0]_i_2_n_0\,
      D => \keys_stored[0]_i_3_n_0\,
      Q => keys_stored(0),
      R => \keys_stored[0]_i_1_n_0\
    );
\keys_stored_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_stored[0]_i_2_n_0\,
      D => \keys_stored[10]_i_1_n_0\,
      Q => keys_stored(10),
      R => \keys_stored[0]_i_1_n_0\
    );
\keys_stored_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_stored[0]_i_2_n_0\,
      D => \keys_stored[11]_i_1_n_0\,
      Q => keys_stored(11),
      R => \keys_stored[0]_i_1_n_0\
    );
\keys_stored_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_stored[0]_i_2_n_0\,
      D => \keys_stored[12]_i_1_n_0\,
      Q => keys_stored(12),
      R => \keys_stored[0]_i_1_n_0\
    );
\keys_stored_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_stored[0]_i_2_n_0\,
      D => \keys_stored[13]_i_1_n_0\,
      Q => keys_stored(13),
      R => \keys_stored[0]_i_1_n_0\
    );
\keys_stored_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_stored[0]_i_2_n_0\,
      D => \keys_stored[14]_i_1_n_0\,
      Q => keys_stored(14),
      R => \keys_stored[0]_i_1_n_0\
    );
\keys_stored_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_stored[0]_i_2_n_0\,
      D => \keys_stored[15]_i_1_n_0\,
      Q => keys_stored(15),
      R => \keys_stored[0]_i_1_n_0\
    );
\keys_stored_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_stored[0]_i_2_n_0\,
      D => \keys_stored[1]_i_1_n_0\,
      Q => keys_stored(1),
      R => \keys_stored[0]_i_1_n_0\
    );
\keys_stored_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_stored[0]_i_2_n_0\,
      D => \keys_stored[2]_i_1_n_0\,
      Q => keys_stored(2),
      R => \keys_stored[0]_i_1_n_0\
    );
\keys_stored_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_stored[0]_i_2_n_0\,
      D => \keys_stored[3]_i_1_n_0\,
      Q => keys_stored(3),
      R => \keys_stored[0]_i_1_n_0\
    );
\keys_stored_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_stored[0]_i_2_n_0\,
      D => \keys_stored[4]_i_1_n_0\,
      Q => keys_stored(4),
      R => \keys_stored[0]_i_1_n_0\
    );
\keys_stored_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_stored[0]_i_2_n_0\,
      D => \keys_stored[5]_i_1_n_0\,
      Q => keys_stored(5),
      R => \keys_stored[0]_i_1_n_0\
    );
\keys_stored_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_stored[0]_i_2_n_0\,
      D => \keys_stored[6]_i_1_n_0\,
      Q => keys_stored(6),
      R => \keys_stored[0]_i_1_n_0\
    );
\keys_stored_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_stored[0]_i_2_n_0\,
      D => \keys_stored[7]_i_1_n_0\,
      Q => keys_stored(7),
      R => \keys_stored[0]_i_1_n_0\
    );
\keys_stored_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_stored[0]_i_2_n_0\,
      D => \keys_stored[8]_i_1_n_0\,
      Q => keys_stored(8),
      R => \keys_stored[0]_i_1_n_0\
    );
\keys_stored_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \keys_stored[0]_i_2_n_0\,
      D => \keys_stored[9]_i_1_n_0\,
      Q => keys_stored(9),
      R => \keys_stored[0]_i_1_n_0\
    );
\row_debounce[0].debounce_keys\: entity work.design_1_pmod_keypad_0_0_debounce
     port map (
      D(0) => keys_stored(0),
      clk => clk,
      keys(0) => keys(0),
      reset_n => reset_n,
      reset_n_0 => \row_debounce[0].debounce_keys_n_1\
    );
\row_debounce[10].debounce_keys\: entity work.design_1_pmod_keypad_0_0_debounce_0
     port map (
      D(0) => keys_stored(10),
      clk => clk,
      keys(0) => keys(10),
      reset_n => reset_n,
      result_reg_0 => \row_debounce[0].debounce_keys_n_1\
    );
\row_debounce[11].debounce_keys\: entity work.design_1_pmod_keypad_0_0_debounce_1
     port map (
      D(0) => keys_stored(11),
      clk => clk,
      keys(0) => keys(11),
      reset_n => reset_n,
      result_reg_0 => \row_debounce[0].debounce_keys_n_1\
    );
\row_debounce[12].debounce_keys\: entity work.design_1_pmod_keypad_0_0_debounce_2
     port map (
      D(0) => keys_stored(12),
      clk => clk,
      keys(0) => keys(12),
      reset_n => reset_n,
      result_reg_0 => \row_debounce[0].debounce_keys_n_1\
    );
\row_debounce[13].debounce_keys\: entity work.design_1_pmod_keypad_0_0_debounce_3
     port map (
      D(0) => keys_stored(13),
      clk => clk,
      keys(0) => keys(13),
      reset_n => reset_n,
      result_reg_0 => \row_debounce[0].debounce_keys_n_1\
    );
\row_debounce[14].debounce_keys\: entity work.design_1_pmod_keypad_0_0_debounce_4
     port map (
      D(0) => keys_stored(14),
      clk => clk,
      keys(0) => keys(14),
      reset_n => reset_n,
      result_reg_0 => \row_debounce[0].debounce_keys_n_1\
    );
\row_debounce[15].debounce_keys\: entity work.design_1_pmod_keypad_0_0_debounce_5
     port map (
      D(0) => keys_stored(15),
      clk => clk,
      keys(0) => keys(15),
      reset_n => reset_n,
      result_reg_0 => \row_debounce[0].debounce_keys_n_1\
    );
\row_debounce[1].debounce_keys\: entity work.design_1_pmod_keypad_0_0_debounce_6
     port map (
      D(0) => keys_stored(1),
      clk => clk,
      keys(0) => keys(1),
      reset_n => reset_n,
      result_reg_0 => \row_debounce[0].debounce_keys_n_1\
    );
\row_debounce[2].debounce_keys\: entity work.design_1_pmod_keypad_0_0_debounce_7
     port map (
      D(0) => keys_stored(2),
      clk => clk,
      keys(0) => keys(2),
      reset_n => reset_n,
      result_reg_0 => \row_debounce[0].debounce_keys_n_1\
    );
\row_debounce[3].debounce_keys\: entity work.design_1_pmod_keypad_0_0_debounce_8
     port map (
      D(0) => keys_stored(3),
      clk => clk,
      keys(0) => keys(3),
      reset_n => reset_n,
      result_reg_0 => \row_debounce[0].debounce_keys_n_1\
    );
\row_debounce[4].debounce_keys\: entity work.design_1_pmod_keypad_0_0_debounce_9
     port map (
      D(0) => keys_stored(4),
      clk => clk,
      keys(0) => keys(4),
      reset_n => reset_n,
      result_reg_0 => \row_debounce[0].debounce_keys_n_1\
    );
\row_debounce[5].debounce_keys\: entity work.design_1_pmod_keypad_0_0_debounce_10
     port map (
      D(0) => keys_stored(5),
      clk => clk,
      keys(0) => keys(5),
      reset_n => reset_n,
      result_reg_0 => \row_debounce[0].debounce_keys_n_1\
    );
\row_debounce[6].debounce_keys\: entity work.design_1_pmod_keypad_0_0_debounce_11
     port map (
      D(0) => keys_stored(6),
      clk => clk,
      keys(0) => keys(6),
      reset_n => reset_n,
      result_reg_0 => \row_debounce[0].debounce_keys_n_1\
    );
\row_debounce[7].debounce_keys\: entity work.design_1_pmod_keypad_0_0_debounce_12
     port map (
      D(0) => keys_stored(7),
      clk => clk,
      keys(0) => keys(7),
      reset_n => reset_n,
      result_reg_0 => \row_debounce[0].debounce_keys_n_1\
    );
\row_debounce[8].debounce_keys\: entity work.design_1_pmod_keypad_0_0_debounce_13
     port map (
      D(0) => keys_stored(8),
      clk => clk,
      keys(0) => keys(8),
      reset_n => reset_n,
      result_reg_0 => \row_debounce[0].debounce_keys_n_1\
    );
\row_debounce[9].debounce_keys\: entity work.design_1_pmod_keypad_0_0_debounce_14
     port map (
      D(0) => keys_stored(9),
      clk => clk,
      keys(0) => keys(9),
      reset_n => reset_n,
      result_reg_0 => \row_debounce[0].debounce_keys_n_1\
    );
\rows_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rows(1),
      Q => \rows_int_reg_n_0_[1]\,
      R => '0'
    );
\rows_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rows(2),
      Q => \rows_int_reg_n_0_[2]\,
      R => '0'
    );
\rows_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rows(3),
      Q => \rows_int_reg_n_0_[3]\,
      R => '0'
    );
\rows_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rows(4),
      Q => \rows_int_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmod_keypad_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    rows : in STD_LOGIC_VECTOR ( 1 to 4 );
    columns : out STD_LOGIC_VECTOR ( 1 to 4 );
    keys : out STD_LOGIC_VECTOR ( 0 to 15 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pmod_keypad_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pmod_keypad_0_0 : entity is "design_1_pmod_keypad_0_0,pmod_keypad,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_pmod_keypad_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_pmod_keypad_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_pmod_keypad_0_0 : entity is "pmod_keypad,Vivado 2020.1";
end design_1_pmod_keypad_0_0;

architecture STRUCTURE of design_1_pmod_keypad_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_pmod_keypad_0_0_pmod_keypad
     port map (
      clk => clk,
      columns(1 to 4) => columns(1 to 4),
      keys(0 to 15) => keys(0 to 15),
      reset_n => reset_n,
      rows(1 to 4) => rows(1 to 4)
    );
end STRUCTURE;
