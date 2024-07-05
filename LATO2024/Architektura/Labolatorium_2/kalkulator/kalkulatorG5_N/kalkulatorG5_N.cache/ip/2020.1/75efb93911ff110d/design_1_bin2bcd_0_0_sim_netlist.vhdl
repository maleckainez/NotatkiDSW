-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat Jun 15 11:06:18 2024
-- Host        : LA-1497 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_bin2bcd_0_0_sim_netlist.vhdl
-- Design      : design_1_bin2bcd_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd is
  port (
    data_bcd : out STD_LOGIC_VECTOR ( 11 downto 0 );
    done : out STD_LOGIC;
    start : in STD_LOGIC;
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd is
  signal BCD_return : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal busy : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal \data_bcd[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_bcd[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_bcd[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_bcd[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_bcd_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \temp_bcd[4]_i_2_n_0\ : STD_LOGIC;
  signal \temp_bcd[8]_i_2_n_0\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[0]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[10]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[11]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[1]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[2]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[3]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[4]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[5]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[6]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[7]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[8]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of busy_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_bcd[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_bcd[11]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_bcd[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_bcd[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_bcd[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_bcd[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_bcd[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_bcd[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of done_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \temp_bcd[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \temp_bcd[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \temp_bcd[8]_i_2\ : label is "soft_lutpair3";
begin
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77756664"
    )
        port map (
      I0 => busy,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => start,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D7D5D2D0"
    )
        port map (
      I0 => busy,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => start,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD55FD00"
    )
        port map (
      I0 => busy,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => start,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[0]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[0]\,
      R => '0'
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[1]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[1]\,
      R => '0'
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[2]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[2]\,
      R => '0'
    );
busy_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => busy,
      I4 => start,
      O => busy_i_1_n_0
    );
busy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => busy_i_1_n_0,
      Q => busy,
      R => '0'
    );
\data_bcd[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in(3),
      I1 => data_in(2),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => data_in(1),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => data_in(0),
      O => \data_bcd[0]_i_2_n_0\
    );
\data_bcd[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in(7),
      I1 => data_in(6),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => data_in(5),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => data_in(4),
      O => \data_bcd[0]_i_3_n_0\
    );
\data_bcd[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8CE"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[11]\,
      I1 => \temp_bcd_reg_n_0_[9]\,
      I2 => \temp_bcd_reg_n_0_[8]\,
      I3 => \temp_bcd_reg_n_0_[10]\,
      O => BCD_return(10)
    );
\data_bcd[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => busy,
      O => \data_bcd[11]_i_1_n_0\
    );
\data_bcd[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD08"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[8]\,
      I1 => \temp_bcd_reg_n_0_[11]\,
      I2 => \temp_bcd_reg_n_0_[9]\,
      I3 => \temp_bcd_reg_n_0_[10]\,
      O => BCD_return(11)
    );
\data_bcd[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4D2"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[3]\,
      I1 => \temp_bcd_reg_n_0_[1]\,
      I2 => \temp_bcd_reg_n_0_[0]\,
      I3 => \temp_bcd_reg_n_0_[2]\,
      O => BCD_return(1)
    );
\data_bcd[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8CE"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[3]\,
      I1 => \temp_bcd_reg_n_0_[1]\,
      I2 => \temp_bcd_reg_n_0_[0]\,
      I3 => \temp_bcd_reg_n_0_[2]\,
      O => BCD_return(2)
    );
\data_bcd[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD08"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[0]\,
      I1 => \temp_bcd_reg_n_0_[3]\,
      I2 => \temp_bcd_reg_n_0_[1]\,
      I3 => \temp_bcd_reg_n_0_[2]\,
      O => BCD_return(3)
    );
\data_bcd[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[3]\,
      I1 => \temp_bcd_reg_n_0_[2]\,
      I2 => \temp_bcd_reg_n_0_[0]\,
      I3 => \temp_bcd_reg_n_0_[1]\,
      O => \data_bcd[4]_i_1_n_0\
    );
\data_bcd[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4D2"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[7]\,
      I1 => \temp_bcd_reg_n_0_[5]\,
      I2 => \temp_bcd_reg_n_0_[4]\,
      I3 => \temp_bcd_reg_n_0_[6]\,
      O => BCD_return(5)
    );
\data_bcd[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8CE"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[7]\,
      I1 => \temp_bcd_reg_n_0_[5]\,
      I2 => \temp_bcd_reg_n_0_[4]\,
      I3 => \temp_bcd_reg_n_0_[6]\,
      O => BCD_return(6)
    );
\data_bcd[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD08"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[4]\,
      I1 => \temp_bcd_reg_n_0_[7]\,
      I2 => \temp_bcd_reg_n_0_[5]\,
      I3 => \temp_bcd_reg_n_0_[6]\,
      O => BCD_return(7)
    );
\data_bcd[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[7]\,
      I1 => \temp_bcd_reg_n_0_[6]\,
      I2 => \temp_bcd_reg_n_0_[4]\,
      I3 => \temp_bcd_reg_n_0_[5]\,
      O => data0
    );
\data_bcd[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4D2"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[11]\,
      I1 => \temp_bcd_reg_n_0_[9]\,
      I2 => \temp_bcd_reg_n_0_[8]\,
      I3 => \temp_bcd_reg_n_0_[10]\,
      O => BCD_return(9)
    );
\data_bcd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[11]_i_1_n_0\,
      D => \data_bcd_reg[0]_i_1_n_0\,
      Q => data_bcd(0),
      R => '0'
    );
\data_bcd_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_bcd[0]_i_2_n_0\,
      I1 => \data_bcd[0]_i_3_n_0\,
      O => \data_bcd_reg[0]_i_1_n_0\,
      S => \bit_cnt_reg_n_0_[2]\
    );
\data_bcd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[11]_i_1_n_0\,
      D => BCD_return(10),
      Q => data_bcd(10),
      R => '0'
    );
\data_bcd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[11]_i_1_n_0\,
      D => BCD_return(11),
      Q => data_bcd(11),
      R => '0'
    );
\data_bcd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[11]_i_1_n_0\,
      D => BCD_return(1),
      Q => data_bcd(1),
      R => '0'
    );
\data_bcd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[11]_i_1_n_0\,
      D => BCD_return(2),
      Q => data_bcd(2),
      R => '0'
    );
\data_bcd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[11]_i_1_n_0\,
      D => BCD_return(3),
      Q => data_bcd(3),
      R => '0'
    );
\data_bcd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[11]_i_1_n_0\,
      D => \data_bcd[4]_i_1_n_0\,
      Q => data_bcd(4),
      R => '0'
    );
\data_bcd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[11]_i_1_n_0\,
      D => BCD_return(5),
      Q => data_bcd(5),
      R => '0'
    );
\data_bcd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[11]_i_1_n_0\,
      D => BCD_return(6),
      Q => data_bcd(6),
      R => '0'
    );
\data_bcd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[11]_i_1_n_0\,
      D => BCD_return(7),
      Q => data_bcd(7),
      R => '0'
    );
\data_bcd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[11]_i_1_n_0\,
      D => data0,
      Q => data_bcd(8),
      R => '0'
    );
\data_bcd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[11]_i_1_n_0\,
      D => BCD_return(9),
      Q => data_bcd(9),
      R => '0'
    );
done_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => busy,
      O => done
    );
\temp_bcd[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \data_bcd[0]_i_3_n_0\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \data_bcd[0]_i_2_n_0\,
      I3 => busy,
      I4 => \temp_bcd_reg_n_0_[0]\,
      I5 => start,
      O => p_0_in(0)
    );
\temp_bcd[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C800DC00C8FFDC00"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[8]\,
      I1 => \temp_bcd_reg_n_0_[9]\,
      I2 => \temp_bcd_reg_n_0_[11]\,
      I3 => busy,
      I4 => \temp_bcd_reg_n_0_[10]\,
      I5 => start,
      O => p_0_in(10)
    );
\temp_bcd[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA000200BAFF0200"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[10]\,
      I1 => \temp_bcd_reg_n_0_[9]\,
      I2 => \temp_bcd_reg_n_0_[8]\,
      I3 => busy,
      I4 => \temp_bcd_reg_n_0_[11]\,
      I5 => start,
      O => p_0_in(11)
    );
\temp_bcd[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6009400C6FF9400"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[2]\,
      I1 => \temp_bcd_reg_n_0_[0]\,
      I2 => \temp_bcd_reg_n_0_[3]\,
      I3 => busy,
      I4 => \temp_bcd_reg_n_0_[1]\,
      I5 => start,
      O => p_0_in(1)
    );
\temp_bcd[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C800DC00C8FFDC00"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[0]\,
      I1 => \temp_bcd_reg_n_0_[1]\,
      I2 => \temp_bcd_reg_n_0_[3]\,
      I3 => busy,
      I4 => \temp_bcd_reg_n_0_[2]\,
      I5 => start,
      O => p_0_in(2)
    );
\temp_bcd[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA000200BAFF0200"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[2]\,
      I1 => \temp_bcd_reg_n_0_[1]\,
      I2 => \temp_bcd_reg_n_0_[0]\,
      I3 => busy,
      I4 => \temp_bcd_reg_n_0_[3]\,
      I5 => start,
      O => p_0_in(3)
    );
\temp_bcd[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \temp_bcd[4]_i_2_n_0\,
      I1 => busy,
      I2 => \temp_bcd_reg_n_0_[4]\,
      I3 => start,
      O => p_0_in(4)
    );
\temp_bcd[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[1]\,
      I1 => \temp_bcd_reg_n_0_[0]\,
      I2 => \temp_bcd_reg_n_0_[2]\,
      I3 => \temp_bcd_reg_n_0_[3]\,
      O => \temp_bcd[4]_i_2_n_0\
    );
\temp_bcd[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6009400C6FF9400"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[6]\,
      I1 => \temp_bcd_reg_n_0_[4]\,
      I2 => \temp_bcd_reg_n_0_[7]\,
      I3 => busy,
      I4 => \temp_bcd_reg_n_0_[5]\,
      I5 => start,
      O => p_0_in(5)
    );
\temp_bcd[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C800DC00C8FFDC00"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[4]\,
      I1 => \temp_bcd_reg_n_0_[5]\,
      I2 => \temp_bcd_reg_n_0_[7]\,
      I3 => busy,
      I4 => \temp_bcd_reg_n_0_[6]\,
      I5 => start,
      O => p_0_in(6)
    );
\temp_bcd[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA000200BAFF0200"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[6]\,
      I1 => \temp_bcd_reg_n_0_[5]\,
      I2 => \temp_bcd_reg_n_0_[4]\,
      I3 => busy,
      I4 => \temp_bcd_reg_n_0_[7]\,
      I5 => start,
      O => p_0_in(7)
    );
\temp_bcd[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \temp_bcd[8]_i_2_n_0\,
      I1 => busy,
      I2 => \temp_bcd_reg_n_0_[8]\,
      I3 => start,
      O => p_0_in(8)
    );
\temp_bcd[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[5]\,
      I1 => \temp_bcd_reg_n_0_[4]\,
      I2 => \temp_bcd_reg_n_0_[6]\,
      I3 => \temp_bcd_reg_n_0_[7]\,
      O => \temp_bcd[8]_i_2_n_0\
    );
\temp_bcd[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6009400C6FF9400"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[10]\,
      I1 => \temp_bcd_reg_n_0_[8]\,
      I2 => \temp_bcd_reg_n_0_[11]\,
      I3 => busy,
      I4 => \temp_bcd_reg_n_0_[9]\,
      I5 => start,
      O => p_0_in(9)
    );
\temp_bcd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \temp_bcd_reg_n_0_[0]\,
      R => '0'
    );
\temp_bcd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => \temp_bcd_reg_n_0_[10]\,
      R => '0'
    );
\temp_bcd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => \temp_bcd_reg_n_0_[11]\,
      R => '0'
    );
\temp_bcd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \temp_bcd_reg_n_0_[1]\,
      R => '0'
    );
\temp_bcd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \temp_bcd_reg_n_0_[2]\,
      R => '0'
    );
\temp_bcd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \temp_bcd_reg_n_0_[3]\,
      R => '0'
    );
\temp_bcd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \temp_bcd_reg_n_0_[4]\,
      R => '0'
    );
\temp_bcd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => \temp_bcd_reg_n_0_[5]\,
      R => '0'
    );
\temp_bcd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \temp_bcd_reg_n_0_[6]\,
      R => '0'
    );
\temp_bcd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => \temp_bcd_reg_n_0_[7]\,
      R => '0'
    );
\temp_bcd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => \temp_bcd_reg_n_0_[8]\,
      R => '0'
    );
\temp_bcd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => \temp_bcd_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    done : out STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_bcd : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_bin2bcd_0_0,bin2bcd,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bin2bcd,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd
     port map (
      clk => clk,
      data_bcd(11 downto 0) => data_bcd(11 downto 0),
      data_in(7 downto 0) => data_in(7 downto 0),
      done => done,
      start => start
    );
end STRUCTURE;
