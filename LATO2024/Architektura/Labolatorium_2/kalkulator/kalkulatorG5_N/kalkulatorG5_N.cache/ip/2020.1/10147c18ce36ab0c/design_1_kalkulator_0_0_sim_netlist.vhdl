-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat Jun 15 11:05:47 2024
-- Host        : LA-1497 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_kalkulator_0_0_sim_netlist.vhdl
-- Design      : design_1_kalkulator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kalkulator is
  port (
    data_lcd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_to_bcd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    send_lcd : out STD_LOGIC;
    start_bcd : out STD_LOGIC;
    clk : in STD_LOGIC;
    data_bcd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    bcd_done : in STD_LOGIC;
    keys : in STD_LOGIC_VECTOR ( 0 to 15 );
    res : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kalkulator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kalkulator is
  signal add : STD_LOGIC;
  signal \add[0]_i_1_n_0\ : STD_LOGIC;
  signal \add_reg_n_0_[0]\ : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal data11 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \data1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data1[1]_i_2_n_0\ : STD_LOGIC;
  signal \data1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data1[4]_i_3_n_0\ : STD_LOGIC;
  signal \data1[4]_i_4_n_0\ : STD_LOGIC;
  signal \data1[4]_i_5_n_0\ : STD_LOGIC;
  signal \data1[4]_i_6_n_0\ : STD_LOGIC;
  signal \data1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data1[7]_i_10_n_0\ : STD_LOGIC;
  signal \data1[7]_i_11_n_0\ : STD_LOGIC;
  signal \data1[7]_i_2_n_0\ : STD_LOGIC;
  signal \data1[7]_i_3_n_0\ : STD_LOGIC;
  signal \data1[7]_i_5_n_0\ : STD_LOGIC;
  signal \data1[7]_i_6_n_0\ : STD_LOGIC;
  signal \data1[7]_i_7_n_0\ : STD_LOGIC;
  signal \data1_\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data1_[0]_i_1_n_0\ : STD_LOGIC;
  signal \data1_[1]_i_1_n_0\ : STD_LOGIC;
  signal \data1_[2]_i_1_n_0\ : STD_LOGIC;
  signal \data1_[3]_i_2_n_0\ : STD_LOGIC;
  signal \data1__1\ : STD_LOGIC;
  signal \data1_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \data1_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \data1_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \data1_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \data1_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \data1_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \data1_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \data1_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \data1_reg[7]_i_4_n_5\ : STD_LOGIC;
  signal \data1_reg[7]_i_4_n_6\ : STD_LOGIC;
  signal \data1_reg[7]_i_4_n_7\ : STD_LOGIC;
  signal \data1_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \data1_reg[7]_i_9_n_1\ : STD_LOGIC;
  signal \data1_reg[7]_i_9_n_2\ : STD_LOGIC;
  signal \data1_reg[7]_i_9_n_3\ : STD_LOGIC;
  signal \data1_reg_n_0_[0]\ : STD_LOGIC;
  signal \data1_reg_n_0_[1]\ : STD_LOGIC;
  signal \data1_reg_n_0_[2]\ : STD_LOGIC;
  signal \data1_reg_n_0_[3]\ : STD_LOGIC;
  signal \data1_reg_n_0_[4]\ : STD_LOGIC;
  signal \data1_reg_n_0_[5]\ : STD_LOGIC;
  signal \data1_reg_n_0_[6]\ : STD_LOGIC;
  signal \data1_reg_n_0_[7]\ : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data21 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \data2[0]_i_1_n_0\ : STD_LOGIC;
  signal \data2[1]_i_1_n_0\ : STD_LOGIC;
  signal \data2[2]_i_1_n_0\ : STD_LOGIC;
  signal \data2[3]_i_1_n_0\ : STD_LOGIC;
  signal \data2[4]_i_1_n_0\ : STD_LOGIC;
  signal \data2[4]_i_3_n_0\ : STD_LOGIC;
  signal \data2[4]_i_4_n_0\ : STD_LOGIC;
  signal \data2[4]_i_5_n_0\ : STD_LOGIC;
  signal \data2[4]_i_6_n_0\ : STD_LOGIC;
  signal \data2[5]_i_1_n_0\ : STD_LOGIC;
  signal \data2[6]_i_1_n_0\ : STD_LOGIC;
  signal \data2[7]_i_10_n_0\ : STD_LOGIC;
  signal \data2[7]_i_2_n_0\ : STD_LOGIC;
  signal \data2[7]_i_4_n_0\ : STD_LOGIC;
  signal \data2[7]_i_5_n_0\ : STD_LOGIC;
  signal \data2[7]_i_6_n_0\ : STD_LOGIC;
  signal \data2[7]_i_9_n_0\ : STD_LOGIC;
  signal \data2_\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data2__0\ : STD_LOGIC;
  signal \data2_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \data2_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \data2_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \data2_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \data2_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \data2_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \data2_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \data2_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \data2_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \data2_reg[7]_i_3_n_5\ : STD_LOGIC;
  signal \data2_reg[7]_i_3_n_6\ : STD_LOGIC;
  signal \data2_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal \data2_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \data2_reg[7]_i_8_n_1\ : STD_LOGIC;
  signal \data2_reg[7]_i_8_n_2\ : STD_LOGIC;
  signal \data2_reg[7]_i_8_n_3\ : STD_LOGIC;
  signal \data2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_lcd[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_lcd[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_lcd[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_lcd[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_lcd[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_lcd[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_lcd[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_lcd[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_lcd[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_lcd[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_lcd[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_lcd[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_lcd[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_lcd[5]_i_4_n_0\ : STD_LOGIC;
  signal \data_lcd[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_lcd[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_lcd[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_lcd[6]_i_4_n_0\ : STD_LOGIC;
  signal \data_lcd[6]_i_5_n_0\ : STD_LOGIC;
  signal \data_lcd[6]_i_6_n_0\ : STD_LOGIC;
  signal \data_lcd[7]_i_10_n_0\ : STD_LOGIC;
  signal \data_lcd[7]_i_12_n_0\ : STD_LOGIC;
  signal \data_lcd[7]_i_13_n_0\ : STD_LOGIC;
  signal \data_lcd[7]_i_14_n_0\ : STD_LOGIC;
  signal \data_lcd[7]_i_15_n_0\ : STD_LOGIC;
  signal \data_lcd[7]_i_16_n_0\ : STD_LOGIC;
  signal \data_lcd[7]_i_17_n_0\ : STD_LOGIC;
  signal \data_lcd[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_lcd[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_lcd[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_lcd[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_lcd[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_lcd[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_lcd[7]_i_8_n_0\ : STD_LOGIC;
  signal \data_lcd[7]_i_9_n_0\ : STD_LOGIC;
  signal \data_to_bcd0_carry__0_n_1\ : STD_LOGIC;
  signal \data_to_bcd0_carry__0_n_2\ : STD_LOGIC;
  signal \data_to_bcd0_carry__0_n_3\ : STD_LOGIC;
  signal \data_to_bcd0_carry__0_n_4\ : STD_LOGIC;
  signal \data_to_bcd0_carry__0_n_5\ : STD_LOGIC;
  signal \data_to_bcd0_carry__0_n_6\ : STD_LOGIC;
  signal \data_to_bcd0_carry__0_n_7\ : STD_LOGIC;
  signal \data_to_bcd0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal data_to_bcd0_carry_i_1_n_0 : STD_LOGIC;
  signal \data_to_bcd0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal data_to_bcd0_carry_i_2_n_0 : STD_LOGIC;
  signal \data_to_bcd0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal data_to_bcd0_carry_i_3_n_0 : STD_LOGIC;
  signal \data_to_bcd0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal data_to_bcd0_carry_i_4_n_0 : STD_LOGIC;
  signal data_to_bcd0_carry_n_0 : STD_LOGIC;
  signal data_to_bcd0_carry_n_1 : STD_LOGIC;
  signal data_to_bcd0_carry_n_2 : STD_LOGIC;
  signal data_to_bcd0_carry_n_3 : STD_LOGIC;
  signal data_to_bcd0_carry_n_4 : STD_LOGIC;
  signal data_to_bcd0_carry_n_5 : STD_LOGIC;
  signal data_to_bcd0_carry_n_6 : STD_LOGIC;
  signal data_to_bcd0_carry_n_7 : STD_LOGIC;
  signal \data_to_bcd[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_to_bcd[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_to_bcd[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_to_bcd[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_to_bcd[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_to_bcd[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_to_bcd[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_to_bcd[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_to_bcd[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_to_bcd[7]_i_3_n_0\ : STD_LOGIC;
  signal i : STD_LOGIC;
  signal \i[0]_i_1_n_0\ : STD_LOGIC;
  signal \i[1]_i_1_n_0\ : STD_LOGIC;
  signal \i[2]_i_1_n_0\ : STD_LOGIC;
  signal \i[3]_i_2_n_0\ : STD_LOGIC;
  signal \i[3]_i_3_n_0\ : STD_LOGIC;
  signal \i[3]_i_4_n_0\ : STD_LOGIC;
  signal \i_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_reg_n_0_[3]\ : STD_LOGIC;
  signal number : STD_LOGIC;
  signal \number[0]_i_1_n_0\ : STD_LOGIC;
  signal \number[0]_i_2_n_0\ : STD_LOGIC;
  signal \number[0]_i_3_n_0\ : STD_LOGIC;
  signal \number[1]_i_1_n_0\ : STD_LOGIC;
  signal \number[1]_i_2_n_0\ : STD_LOGIC;
  signal \number[2]_i_1_n_0\ : STD_LOGIC;
  signal \number[2]_i_2_n_0\ : STD_LOGIC;
  signal \number[3]_i_1_n_0\ : STD_LOGIC;
  signal \number[4]_i_1_n_0\ : STD_LOGIC;
  signal \number[5]_i_2_n_0\ : STD_LOGIC;
  signal \number[5]_i_3_n_0\ : STD_LOGIC;
  signal \number[5]_i_4_n_0\ : STD_LOGIC;
  signal \number_reg_n_0_[0]\ : STD_LOGIC;
  signal \number_reg_n_0_[1]\ : STD_LOGIC;
  signal \number_reg_n_0_[2]\ : STD_LOGIC;
  signal \number_reg_n_0_[3]\ : STD_LOGIC;
  signal \number_reg_n_0_[4]\ : STD_LOGIC;
  signal \number_reg_n_0_[5]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^send_lcd\ : STD_LOGIC;
  signal send_lcd_3 : STD_LOGIC;
  signal send_lcd_i_1_n_0 : STD_LOGIC;
  signal send_lcd_i_3_n_0 : STD_LOGIC;
  signal send_lcd_i_4_n_0 : STD_LOGIC;
  signal send_lcd_i_5_n_0 : STD_LOGIC;
  signal send_lcd_i_6_n_0 : STD_LOGIC;
  signal set : STD_LOGIC;
  signal \set[0]_i_1_n_0\ : STD_LOGIC;
  signal \set[1]_i_1_n_0\ : STD_LOGIC;
  signal \set[1]_i_2_n_0\ : STD_LOGIC;
  signal \set[1]_i_3_n_0\ : STD_LOGIC;
  signal \set[1]_i_4_n_0\ : STD_LOGIC;
  signal \set[1]_i_5_n_0\ : STD_LOGIC;
  signal \set[1]_i_6_n_0\ : STD_LOGIC;
  signal \set[1]_i_7_n_0\ : STD_LOGIC;
  signal \set[2]_i_1_n_0\ : STD_LOGIC;
  signal \set[2]_i_2_n_0\ : STD_LOGIC;
  signal \set[2]_i_3_n_0\ : STD_LOGIC;
  signal \set[2]_i_4_n_0\ : STD_LOGIC;
  signal \set[3]_i_1_n_0\ : STD_LOGIC;
  signal \set[3]_i_2_n_0\ : STD_LOGIC;
  signal \set[3]_i_3_n_0\ : STD_LOGIC;
  signal \set[3]_i_4_n_0\ : STD_LOGIC;
  signal \set[3]_i_5_n_0\ : STD_LOGIC;
  signal \set[3]_i_6_n_0\ : STD_LOGIC;
  signal \set[3]_i_7_n_0\ : STD_LOGIC;
  signal \set[4]_i_1_n_0\ : STD_LOGIC;
  signal \set[4]_i_2_n_0\ : STD_LOGIC;
  signal \set[5]_i_1_n_0\ : STD_LOGIC;
  signal \set[5]_i_2_n_0\ : STD_LOGIC;
  signal \set[5]_i_3_n_0\ : STD_LOGIC;
  signal \set[5]_i_4_n_0\ : STD_LOGIC;
  signal \set[5]_i_5_n_0\ : STD_LOGIC;
  signal \set[6]_i_10_n_0\ : STD_LOGIC;
  signal \set[6]_i_11_n_0\ : STD_LOGIC;
  signal \set[6]_i_12_n_0\ : STD_LOGIC;
  signal \set[6]_i_13_n_0\ : STD_LOGIC;
  signal \set[6]_i_2_n_0\ : STD_LOGIC;
  signal \set[6]_i_3_n_0\ : STD_LOGIC;
  signal \set[6]_i_4_n_0\ : STD_LOGIC;
  signal \set[6]_i_5_n_0\ : STD_LOGIC;
  signal \set[6]_i_6_n_0\ : STD_LOGIC;
  signal \set[6]_i_7_n_0\ : STD_LOGIC;
  signal \set[6]_i_8_n_0\ : STD_LOGIC;
  signal \set[6]_i_9_n_0\ : STD_LOGIC;
  signal \set_reg_n_0_[0]\ : STD_LOGIC;
  signal \set_reg_n_0_[1]\ : STD_LOGIC;
  signal \set_reg_n_0_[2]\ : STD_LOGIC;
  signal \set_reg_n_0_[3]\ : STD_LOGIC;
  signal \set_reg_n_0_[4]\ : STD_LOGIC;
  signal \set_reg_n_0_[5]\ : STD_LOGIC;
  signal \set_reg_n_0_[6]\ : STD_LOGIC;
  signal \^start_bcd\ : STD_LOGIC;
  signal start_bcd_2 : STD_LOGIC;
  signal start_bcd_i_1_n_0 : STD_LOGIC;
  signal start_bcd_i_2_n_0 : STD_LOGIC;
  signal start_bcd_i_3_n_0 : STD_LOGIC;
  signal start_bcd_i_4_n_0 : STD_LOGIC;
  signal start_bcd_i_5_n_0 : STD_LOGIC;
  signal \value[0]_i_1_n_0\ : STD_LOGIC;
  signal \value[1]_i_1_n_0\ : STD_LOGIC;
  signal \value[1]_i_2_n_0\ : STD_LOGIC;
  signal \value[1]_i_4_n_0\ : STD_LOGIC;
  signal \value_reg_n_0_[0]\ : STD_LOGIC;
  signal \value_reg_n_0_[1]\ : STD_LOGIC;
  signal \NLW_data1_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_data1_reg[7]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data1_reg[7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data1_reg[7]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data1_reg[7]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data2_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_data2_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data2_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data2_reg[7]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data2_reg[7]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_to_bcd0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data1[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data1[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data1[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data1[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data1[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data1[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data1[7]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data1_[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data1_[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data1_[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data1_[3]_i_2\ : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data1_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data1_reg[7]_i_4\ : label is 35;
  attribute SOFT_HLUTNM of \data2[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data2[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data2[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data2[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data2[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data2[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data2[7]_i_2\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD of \data2_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data2_reg[7]_i_3\ : label is 35;
  attribute SOFT_HLUTNM of \data_lcd[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_lcd[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_lcd[5]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_lcd[6]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_lcd[6]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_lcd[6]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_lcd[6]_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_lcd[7]_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_lcd[7]_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_lcd[7]_i_12\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_lcd[7]_i_13\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_lcd[7]_i_15\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_lcd[7]_i_17\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of data_to_bcd0_carry : label is 35;
  attribute ADDER_THRESHOLD of \data_to_bcd0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \data_to_bcd[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_to_bcd[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_to_bcd[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_to_bcd[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_to_bcd[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_to_bcd[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_to_bcd[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_to_bcd[7]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_to_bcd[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i[3]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \number[0]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \number[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \number[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \number[5]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of send_lcd_i_6 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \set[1]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \set[1]_i_7\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \set[2]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \set[3]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \set[3]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \set[3]_i_6\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \set[3]_i_7\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \set[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \set[5]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \set[5]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \set[5]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \set[6]_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \set[6]_i_13\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \set[6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \set[6]_i_8\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \set[6]_i_9\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of start_bcd_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of start_bcd_i_4 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \value[1]_i_4\ : label is "soft_lutpair18";
begin
  send_lcd <= \^send_lcd\;
  start_bcd <= \^start_bcd\;
\add[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => \set_reg_n_0_[0]\,
      I1 => \set_reg_n_0_[6]\,
      I2 => add,
      I3 => \add_reg_n_0_[0]\,
      O => \add[0]_i_1_n_0\
    );
\add_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \add[0]_i_1_n_0\,
      Q => \add_reg_n_0_[0]\,
      R => p_0_in
    );
\data1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => data_bcd(4),
      I1 => \number_reg_n_0_[0]\,
      I2 => \set_reg_n_0_[6]\,
      I3 => \set_reg_n_0_[0]\,
      I4 => \set_reg_n_0_[5]\,
      O => \data1[0]_i_1_n_0\
    );
\data1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA00003FC00000"
    )
        port map (
      I0 => data_bcd(5),
      I1 => \data1_\(0),
      I2 => \data1[1]_i_2_n_0\,
      I3 => \number_reg_n_0_[1]\,
      I4 => start_bcd_2,
      I5 => \set_reg_n_0_[5]\,
      O => \data1[1]_i_1_n_0\
    );
\data1[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \value_reg_n_0_[0]\,
      I1 => \value_reg_n_0_[1]\,
      O => \data1[1]_i_2_n_0\
    );
\data1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => data_bcd(6),
      I1 => \data1_reg[4]_i_2_n_6\,
      I2 => \set_reg_n_0_[6]\,
      I3 => \set_reg_n_0_[0]\,
      I4 => \set_reg_n_0_[5]\,
      O => \data1[2]_i_1_n_0\
    );
\data1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => data_bcd(7),
      I1 => \data1_reg[4]_i_2_n_5\,
      I2 => \set_reg_n_0_[6]\,
      I3 => \set_reg_n_0_[0]\,
      I4 => \set_reg_n_0_[5]\,
      O => \data1[3]_i_1_n_0\
    );
\data1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \data1_reg[4]_i_2_n_4\,
      I1 => \set_reg_n_0_[5]\,
      I2 => \set_reg_n_0_[0]\,
      I3 => \set_reg_n_0_[6]\,
      O => \data1[4]_i_1_n_0\
    );
\data1[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \value_reg_n_0_[1]\,
      I1 => \value_reg_n_0_[0]\,
      I2 => data11(4),
      O => \data1[4]_i_3_n_0\
    );
\data1[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => data11(3),
      I1 => \value_reg_n_0_[0]\,
      I2 => \value_reg_n_0_[1]\,
      I3 => \number_reg_n_0_[3]\,
      O => \data1[4]_i_4_n_0\
    );
\data1[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => data11(2),
      I1 => \value_reg_n_0_[0]\,
      I2 => \value_reg_n_0_[1]\,
      I3 => \number_reg_n_0_[2]\,
      O => \data1[4]_i_5_n_0\
    );
\data1[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \data1_\(0),
      I1 => \value_reg_n_0_[0]\,
      I2 => \value_reg_n_0_[1]\,
      I3 => \number_reg_n_0_[1]\,
      O => \data1[4]_i_6_n_0\
    );
\data1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \data1_reg[7]_i_4_n_7\,
      I1 => \set_reg_n_0_[5]\,
      I2 => \set_reg_n_0_[0]\,
      I3 => \set_reg_n_0_[6]\,
      O => \data1[5]_i_1_n_0\
    );
\data1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \set_reg_n_0_[5]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \set_reg_n_0_[6]\,
      I3 => \data1_reg[7]_i_4_n_6\,
      O => \data1[6]_i_1_n_0\
    );
\data1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \add_reg_n_0_[0]\,
      I1 => \value[1]_i_2_n_0\,
      I2 => \data1[7]_i_3_n_0\,
      O => data1
    );
\data1[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data1_\(3),
      I1 => \data1_\(1),
      O => \data1[7]_i_10_n_0\
    );
\data1[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data1_\(2),
      I1 => \data1_\(0),
      O => \data1[7]_i_11_n_0\
    );
\data1[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \set_reg_n_0_[5]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \set_reg_n_0_[6]\,
      I3 => \data1_reg[7]_i_4_n_5\,
      O => \data1[7]_i_2_n_0\
    );
\data1[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000080"
    )
        port map (
      I0 => \data_to_bcd[7]_i_3_n_0\,
      I1 => bcd_done,
      I2 => \set[5]_i_3_n_0\,
      I3 => \set_reg_n_0_[4]\,
      I4 => \set_reg_n_0_[3]\,
      I5 => \data_lcd[7]_i_8_n_0\,
      O => \data1[7]_i_3_n_0\
    );
\data1[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \value_reg_n_0_[1]\,
      I1 => \value_reg_n_0_[0]\,
      I2 => data11(7),
      O => \data1[7]_i_5_n_0\
    );
\data1[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \value_reg_n_0_[1]\,
      I1 => \value_reg_n_0_[0]\,
      I2 => data11(6),
      O => \data1[7]_i_6_n_0\
    );
\data1[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \value_reg_n_0_[1]\,
      I1 => \value_reg_n_0_[0]\,
      I2 => data11(5),
      O => \data1[7]_i_7_n_0\
    );
\data1_[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \set_reg_n_0_[6]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \number_reg_n_0_[0]\,
      O => \data1_[0]_i_1_n_0\
    );
\data1_[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \set_reg_n_0_[6]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \number_reg_n_0_[1]\,
      O => \data1_[1]_i_1_n_0\
    );
\data1_[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \set_reg_n_0_[6]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \number_reg_n_0_[2]\,
      O => \data1_[2]_i_1_n_0\
    );
\data1_[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => \value[1]_i_2_n_0\,
      I1 => \add_reg_n_0_[0]\,
      I2 => \value_reg_n_0_[0]\,
      I3 => \data_lcd[7]_i_8_n_0\,
      O => \data1__1\
    );
\data1_[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \set_reg_n_0_[6]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \number_reg_n_0_[3]\,
      O => \data1_[3]_i_2_n_0\
    );
\data1__reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data1__1\,
      D => \data1_[0]_i_1_n_0\,
      Q => \data1_\(0),
      R => p_0_in
    );
\data1__reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data1__1\,
      D => \data1_[1]_i_1_n_0\,
      Q => \data1_\(1),
      R => p_0_in
    );
\data1__reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data1__1\,
      D => \data1_[2]_i_1_n_0\,
      Q => \data1_\(2),
      R => p_0_in
    );
\data1__reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data1__1\,
      D => \data1_[3]_i_2_n_0\,
      Q => \data1_\(3),
      R => p_0_in
    );
\data1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data1,
      D => \data1[0]_i_1_n_0\,
      Q => \data1_reg_n_0_[0]\,
      R => p_0_in
    );
\data1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data1,
      D => \data1[1]_i_1_n_0\,
      Q => \data1_reg_n_0_[1]\,
      R => p_0_in
    );
\data1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data1,
      D => \data1[2]_i_1_n_0\,
      Q => \data1_reg_n_0_[2]\,
      R => p_0_in
    );
\data1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data1,
      D => \data1[3]_i_1_n_0\,
      Q => \data1_reg_n_0_[3]\,
      R => p_0_in
    );
\data1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data1,
      D => \data1[4]_i_1_n_0\,
      Q => \data1_reg_n_0_[4]\,
      R => p_0_in
    );
\data1_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data1_reg[4]_i_2_n_0\,
      CO(2) => \data1_reg[4]_i_2_n_1\,
      CO(1) => \data1_reg[4]_i_2_n_2\,
      CO(0) => \data1_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \number_reg_n_0_[3]\,
      DI(1) => \number_reg_n_0_[2]\,
      DI(0) => \number_reg_n_0_[1]\,
      O(3) => \data1_reg[4]_i_2_n_4\,
      O(2) => \data1_reg[4]_i_2_n_5\,
      O(1) => \data1_reg[4]_i_2_n_6\,
      O(0) => \NLW_data1_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \data1[4]_i_3_n_0\,
      S(2) => \data1[4]_i_4_n_0\,
      S(1) => \data1[4]_i_5_n_0\,
      S(0) => \data1[4]_i_6_n_0\
    );
\data1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data1,
      D => \data1[5]_i_1_n_0\,
      Q => \data1_reg_n_0_[5]\,
      R => p_0_in
    );
\data1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data1,
      D => \data1[6]_i_1_n_0\,
      Q => \data1_reg_n_0_[6]\,
      R => p_0_in
    );
\data1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data1,
      D => \data1[7]_i_2_n_0\,
      Q => \data1_reg_n_0_[7]\,
      R => p_0_in
    );
\data1_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data1_reg[4]_i_2_n_0\,
      CO(3 downto 2) => \NLW_data1_reg[7]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data1_reg[7]_i_4_n_2\,
      CO(0) => \data1_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_data1_reg[7]_i_4_O_UNCONNECTED\(3),
      O(2) => \data1_reg[7]_i_4_n_5\,
      O(1) => \data1_reg[7]_i_4_n_6\,
      O(0) => \data1_reg[7]_i_4_n_7\,
      S(3) => '0',
      S(2) => \data1[7]_i_5_n_0\,
      S(1) => \data1[7]_i_6_n_0\,
      S(0) => \data1[7]_i_7_n_0\
    );
\data1_reg[7]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \data1_reg[7]_i_9_n_0\,
      CO(3 downto 2) => \NLW_data1_reg[7]_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => data11(7),
      CO(0) => \NLW_data1_reg[7]_i_8_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_data1_reg[7]_i_8_O_UNCONNECTED\(3 downto 1),
      O(0) => data11(6),
      S(3 downto 1) => B"001",
      S(0) => \data1_\(3)
    );
\data1_reg[7]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data1_reg[7]_i_9_n_0\,
      CO(2) => \data1_reg[7]_i_9_n_1\,
      CO(1) => \data1_reg[7]_i_9_n_2\,
      CO(0) => \data1_reg[7]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \data1_\(3 downto 2),
      DI(0) => '0',
      O(3 downto 0) => data11(5 downto 2),
      S(3) => \data1_\(2),
      S(2) => \data1[7]_i_10_n_0\,
      S(1) => \data1[7]_i_11_n_0\,
      S(0) => \data1_\(1)
    );
\data2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => data_bcd(0),
      I1 => \number_reg_n_0_[0]\,
      I2 => \set_reg_n_0_[6]\,
      I3 => \set_reg_n_0_[0]\,
      I4 => \set_reg_n_0_[5]\,
      O => \data2[0]_i_1_n_0\
    );
\data2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA00003FC00000"
    )
        port map (
      I0 => data_bcd(1),
      I1 => \data2_\(0),
      I2 => \data1[1]_i_2_n_0\,
      I3 => \number_reg_n_0_[1]\,
      I4 => start_bcd_2,
      I5 => \set_reg_n_0_[5]\,
      O => \data2[1]_i_1_n_0\
    );
\data2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => data_bcd(2),
      I1 => \data2_reg[4]_i_2_n_6\,
      I2 => \set_reg_n_0_[6]\,
      I3 => \set_reg_n_0_[0]\,
      I4 => \set_reg_n_0_[5]\,
      O => \data2[2]_i_1_n_0\
    );
\data2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => data_bcd(3),
      I1 => \data2_reg[4]_i_2_n_5\,
      I2 => \set_reg_n_0_[6]\,
      I3 => \set_reg_n_0_[0]\,
      I4 => \set_reg_n_0_[5]\,
      O => \data2[3]_i_1_n_0\
    );
\data2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \data2_reg[4]_i_2_n_4\,
      I1 => \set_reg_n_0_[5]\,
      I2 => \set_reg_n_0_[0]\,
      I3 => \set_reg_n_0_[6]\,
      O => \data2[4]_i_1_n_0\
    );
\data2[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \value_reg_n_0_[1]\,
      I1 => \value_reg_n_0_[0]\,
      I2 => data21(4),
      O => \data2[4]_i_3_n_0\
    );
\data2[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => data21(3),
      I1 => \value_reg_n_0_[0]\,
      I2 => \value_reg_n_0_[1]\,
      I3 => \number_reg_n_0_[3]\,
      O => \data2[4]_i_4_n_0\
    );
\data2[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => data21(2),
      I1 => \value_reg_n_0_[0]\,
      I2 => \value_reg_n_0_[1]\,
      I3 => \number_reg_n_0_[2]\,
      O => \data2[4]_i_5_n_0\
    );
\data2[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \data2_\(0),
      I1 => \value_reg_n_0_[0]\,
      I2 => \value_reg_n_0_[1]\,
      I3 => \number_reg_n_0_[1]\,
      O => \data2[4]_i_6_n_0\
    );
\data2[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \data2_reg[7]_i_3_n_7\,
      I1 => \set_reg_n_0_[5]\,
      I2 => \set_reg_n_0_[0]\,
      I3 => \set_reg_n_0_[6]\,
      O => \data2[5]_i_1_n_0\
    );
\data2[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \set_reg_n_0_[5]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \set_reg_n_0_[6]\,
      I3 => \data2_reg[7]_i_3_n_6\,
      O => \data2[6]_i_1_n_0\
    );
\data2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \add_reg_n_0_[0]\,
      I1 => \value[1]_i_2_n_0\,
      I2 => \data1[7]_i_3_n_0\,
      O => data2
    );
\data2[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data2_\(2),
      I1 => \data2_\(0),
      O => \data2[7]_i_10_n_0\
    );
\data2[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \set_reg_n_0_[5]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \set_reg_n_0_[6]\,
      I3 => \data2_reg[7]_i_3_n_5\,
      O => \data2[7]_i_2_n_0\
    );
\data2[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \value_reg_n_0_[1]\,
      I1 => \value_reg_n_0_[0]\,
      I2 => data21(7),
      O => \data2[7]_i_4_n_0\
    );
\data2[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \value_reg_n_0_[1]\,
      I1 => \value_reg_n_0_[0]\,
      I2 => data21(6),
      O => \data2[7]_i_5_n_0\
    );
\data2[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \value_reg_n_0_[1]\,
      I1 => \value_reg_n_0_[0]\,
      I2 => data21(5),
      O => \data2[7]_i_6_n_0\
    );
\data2[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data2_\(3),
      I1 => \data2_\(1),
      O => \data2[7]_i_9_n_0\
    );
\data2_[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \value[1]_i_2_n_0\,
      I1 => \add_reg_n_0_[0]\,
      I2 => \value_reg_n_0_[0]\,
      I3 => \data_lcd[7]_i_8_n_0\,
      O => \data2__0\
    );
\data2__reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data2__0\,
      D => \data1_[0]_i_1_n_0\,
      Q => \data2_\(0),
      R => p_0_in
    );
\data2__reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data2__0\,
      D => \data1_[1]_i_1_n_0\,
      Q => \data2_\(1),
      R => p_0_in
    );
\data2__reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data2__0\,
      D => \data1_[2]_i_1_n_0\,
      Q => \data2_\(2),
      R => p_0_in
    );
\data2__reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data2__0\,
      D => \data1_[3]_i_2_n_0\,
      Q => \data2_\(3),
      R => p_0_in
    );
\data2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data2,
      D => \data2[0]_i_1_n_0\,
      Q => \data2_reg_n_0_[0]\,
      R => p_0_in
    );
\data2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data2,
      D => \data2[1]_i_1_n_0\,
      Q => \data2_reg_n_0_[1]\,
      R => p_0_in
    );
\data2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data2,
      D => \data2[2]_i_1_n_0\,
      Q => \data2_reg_n_0_[2]\,
      R => p_0_in
    );
\data2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data2,
      D => \data2[3]_i_1_n_0\,
      Q => \data2_reg_n_0_[3]\,
      R => p_0_in
    );
\data2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data2,
      D => \data2[4]_i_1_n_0\,
      Q => \data2_reg_n_0_[4]\,
      R => p_0_in
    );
\data2_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data2_reg[4]_i_2_n_0\,
      CO(2) => \data2_reg[4]_i_2_n_1\,
      CO(1) => \data2_reg[4]_i_2_n_2\,
      CO(0) => \data2_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \number_reg_n_0_[3]\,
      DI(1) => \number_reg_n_0_[2]\,
      DI(0) => \number_reg_n_0_[1]\,
      O(3) => \data2_reg[4]_i_2_n_4\,
      O(2) => \data2_reg[4]_i_2_n_5\,
      O(1) => \data2_reg[4]_i_2_n_6\,
      O(0) => \NLW_data2_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \data2[4]_i_3_n_0\,
      S(2) => \data2[4]_i_4_n_0\,
      S(1) => \data2[4]_i_5_n_0\,
      S(0) => \data2[4]_i_6_n_0\
    );
\data2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data2,
      D => \data2[5]_i_1_n_0\,
      Q => \data2_reg_n_0_[5]\,
      R => p_0_in
    );
\data2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data2,
      D => \data2[6]_i_1_n_0\,
      Q => \data2_reg_n_0_[6]\,
      R => p_0_in
    );
\data2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data2,
      D => \data2[7]_i_2_n_0\,
      Q => \data2_reg_n_0_[7]\,
      R => p_0_in
    );
\data2_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data2_reg[4]_i_2_n_0\,
      CO(3 downto 2) => \NLW_data2_reg[7]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data2_reg[7]_i_3_n_2\,
      CO(0) => \data2_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_data2_reg[7]_i_3_O_UNCONNECTED\(3),
      O(2) => \data2_reg[7]_i_3_n_5\,
      O(1) => \data2_reg[7]_i_3_n_6\,
      O(0) => \data2_reg[7]_i_3_n_7\,
      S(3) => '0',
      S(2) => \data2[7]_i_4_n_0\,
      S(1) => \data2[7]_i_5_n_0\,
      S(0) => \data2[7]_i_6_n_0\
    );
\data2_reg[7]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \data2_reg[7]_i_8_n_0\,
      CO(3 downto 2) => \NLW_data2_reg[7]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => data21(7),
      CO(0) => \NLW_data2_reg[7]_i_7_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_data2_reg[7]_i_7_O_UNCONNECTED\(3 downto 1),
      O(0) => data21(6),
      S(3 downto 1) => B"001",
      S(0) => \data2_\(3)
    );
\data2_reg[7]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data2_reg[7]_i_8_n_0\,
      CO(2) => \data2_reg[7]_i_8_n_1\,
      CO(1) => \data2_reg[7]_i_8_n_2\,
      CO(0) => \data2_reg[7]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \data2_\(3 downto 2),
      DI(0) => '0',
      O(3 downto 0) => data21(5 downto 2),
      S(3) => \data2_\(2),
      S(2) => \data2[7]_i_9_n_0\,
      S(1) => \data2[7]_i_10_n_0\,
      S(0) => \data2_\(1)
    );
\data_lcd[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFCFCFCFEFCFC"
    )
        port map (
      I0 => \number_reg_n_0_[0]\,
      I1 => \data_lcd[0]_i_2_n_0\,
      I2 => \data_lcd[5]_i_2_n_0\,
      I3 => \set_reg_n_0_[3]\,
      I4 => \data_lcd[5]_i_3_n_0\,
      I5 => \data_lcd[6]_i_3_n_0\,
      O => \data_lcd[0]_i_1_n_0\
    );
\data_lcd[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00220000002200F0"
    )
        port map (
      I0 => \data1_reg_n_0_[0]\,
      I1 => \set_reg_n_0_[3]\,
      I2 => \data2_reg_n_0_[0]\,
      I3 => \set_reg_n_0_[6]\,
      I4 => \set_reg_n_0_[0]\,
      I5 => \set_reg_n_0_[4]\,
      O => \data_lcd[0]_i_2_n_0\
    );
\data_lcd[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => \data1_reg_n_0_[1]\,
      I1 => \set_reg_n_0_[6]\,
      I2 => \set_reg_n_0_[0]\,
      I3 => \set_reg_n_0_[3]\,
      I4 => \data_lcd[1]_i_2_n_0\,
      O => \data_lcd[1]_i_1_n_0\
    );
\data_lcd[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE000000F0000000"
    )
        port map (
      I0 => \set_reg_n_0_[3]\,
      I1 => \number_reg_n_0_[1]\,
      I2 => \data2_reg_n_0_[1]\,
      I3 => \set_reg_n_0_[5]\,
      I4 => start_bcd_2,
      I5 => \set_reg_n_0_[4]\,
      O => \data_lcd[1]_i_2_n_0\
    );
\data_lcd[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFFF00FF00"
    )
        port map (
      I0 => \set_reg_n_0_[3]\,
      I1 => \set_reg_n_0_[4]\,
      I2 => \number_reg_n_0_[2]\,
      I3 => \data_lcd[2]_i_2_n_0\,
      I4 => \set_reg_n_0_[5]\,
      I5 => start_bcd_2,
      O => \data_lcd[2]_i_1_n_0\
    );
\data_lcd[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00220000002200F0"
    )
        port map (
      I0 => \data1_reg_n_0_[2]\,
      I1 => \set_reg_n_0_[3]\,
      I2 => \data2_reg_n_0_[2]\,
      I3 => \set_reg_n_0_[6]\,
      I4 => \set_reg_n_0_[0]\,
      I5 => \set_reg_n_0_[4]\,
      O => \data_lcd[2]_i_2_n_0\
    );
\data_lcd[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF500D500"
    )
        port map (
      I0 => \set_reg_n_0_[5]\,
      I1 => \set_reg_n_0_[3]\,
      I2 => \set_reg_n_0_[4]\,
      I3 => start_bcd_2,
      I4 => \number_reg_n_0_[3]\,
      I5 => \data_lcd[3]_i_2_n_0\,
      O => \data_lcd[3]_i_1_n_0\
    );
\data_lcd[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00220000002200F0"
    )
        port map (
      I0 => \data1_reg_n_0_[3]\,
      I1 => \set_reg_n_0_[3]\,
      I2 => \data2_reg_n_0_[3]\,
      I3 => \set_reg_n_0_[6]\,
      I4 => \set_reg_n_0_[0]\,
      I5 => \set_reg_n_0_[4]\,
      O => \data_lcd[3]_i_2_n_0\
    );
\data_lcd[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFCFCFCFEFCFC"
    )
        port map (
      I0 => \number_reg_n_0_[4]\,
      I1 => \data_lcd[4]_i_2_n_0\,
      I2 => \data_lcd[5]_i_2_n_0\,
      I3 => \set_reg_n_0_[3]\,
      I4 => \data_lcd[5]_i_3_n_0\,
      I5 => \data_lcd[6]_i_3_n_0\,
      O => \data_lcd[4]_i_1_n_0\
    );
\data_lcd[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00220000002200F0"
    )
        port map (
      I0 => \data1_reg_n_0_[4]\,
      I1 => \set_reg_n_0_[3]\,
      I2 => \data2_reg_n_0_[4]\,
      I3 => \set_reg_n_0_[6]\,
      I4 => \set_reg_n_0_[0]\,
      I5 => \set_reg_n_0_[4]\,
      O => \data_lcd[4]_i_2_n_0\
    );
\data_lcd[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFAABAAA"
    )
        port map (
      I0 => \data_lcd[5]_i_2_n_0\,
      I1 => \data_lcd[6]_i_3_n_0\,
      I2 => \set_reg_n_0_[3]\,
      I3 => \data_lcd[5]_i_3_n_0\,
      I4 => \number_reg_n_0_[5]\,
      I5 => \data_lcd[5]_i_4_n_0\,
      O => \data_lcd[5]_i_1_n_0\
    );
\data_lcd[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \set_reg_n_0_[6]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \set_reg_n_0_[5]\,
      O => \data_lcd[5]_i_2_n_0\
    );
\data_lcd[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \set_reg_n_0_[6]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \set_reg_n_0_[4]\,
      O => \data_lcd[5]_i_3_n_0\
    );
\data_lcd[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00220000002200F0"
    )
        port map (
      I0 => \data1_reg_n_0_[5]\,
      I1 => \set_reg_n_0_[3]\,
      I2 => \data2_reg_n_0_[5]\,
      I3 => \set_reg_n_0_[6]\,
      I4 => \set_reg_n_0_[0]\,
      I5 => \set_reg_n_0_[4]\,
      O => \data_lcd[5]_i_4_n_0\
    );
\data_lcd[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \data_lcd[6]_i_2_n_0\,
      I1 => \data_lcd[7]_i_10_n_0\,
      I2 => \data1_reg_n_0_[6]\,
      I3 => \data_lcd[6]_i_3_n_0\,
      I4 => \data_lcd[6]_i_4_n_0\,
      I5 => \set_reg_n_0_[5]\,
      O => \data_lcd[6]_i_1_n_0\
    );
\data_lcd[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \data2_reg_n_0_[6]\,
      I1 => \data_lcd[6]_i_5_n_0\,
      I2 => \data_lcd[7]_i_17_n_0\,
      I3 => \i_reg_n_0_[1]\,
      I4 => \i_reg_n_0_[0]\,
      I5 => \data_lcd[6]_i_6_n_0\,
      O => \data_lcd[6]_i_2_n_0\
    );
\data_lcd[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \i_reg_n_0_[1]\,
      I1 => \i_reg_n_0_[2]\,
      I2 => \i_reg_n_0_[3]\,
      I3 => \i_reg_n_0_[0]\,
      O => \data_lcd[6]_i_3_n_0\
    );
\data_lcd[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \set_reg_n_0_[4]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \set_reg_n_0_[6]\,
      I3 => \set_reg_n_0_[3]\,
      O => \data_lcd[6]_i_4_n_0\
    );
\data_lcd[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \set_reg_n_0_[5]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \set_reg_n_0_[6]\,
      I3 => \set_reg_n_0_[4]\,
      O => \data_lcd[6]_i_5_n_0\
    );
\data_lcd[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[2]\,
      I1 => \i_reg_n_0_[3]\,
      O => \data_lcd[6]_i_6_n_0\
    );
\data_lcd[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => res,
      O => p_0_in
    );
\data_lcd[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \set_reg_n_0_[6]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \set_reg_n_0_[3]\,
      O => \data_lcd[7]_i_10_n_0\
    );
\data_lcd[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \set_reg_n_0_[0]\,
      I1 => \set_reg_n_0_[6]\,
      O => start_bcd_2
    );
\data_lcd[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => keys(0),
      I1 => keys(1),
      I2 => keys(2),
      I3 => keys(3),
      O => \data_lcd[7]_i_12_n_0\
    );
\data_lcd[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => keys(8),
      I1 => keys(9),
      I2 => keys(10),
      I3 => keys(14),
      O => \data_lcd[7]_i_13_n_0\
    );
\data_lcd[7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => keys(15),
      I1 => keys(13),
      O => \data_lcd[7]_i_14_n_0\
    );
\data_lcd[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \set_reg_n_0_[5]\,
      I1 => \set_reg_n_0_[6]\,
      O => \data_lcd[7]_i_15_n_0\
    );
\data_lcd[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \set_reg_n_0_[6]\,
      I1 => \set_reg_n_0_[5]\,
      I2 => \i_reg_n_0_[1]\,
      I3 => \i_reg_n_0_[0]\,
      I4 => \i_reg_n_0_[3]\,
      I5 => \i_reg_n_0_[2]\,
      O => \data_lcd[7]_i_16_n_0\
    );
\data_lcd[7]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \set_reg_n_0_[3]\,
      I1 => \set_reg_n_0_[6]\,
      I2 => \set_reg_n_0_[0]\,
      I3 => \set_reg_n_0_[4]\,
      I4 => \set_reg_n_0_[5]\,
      O => \data_lcd[7]_i_17_n_0\
    );
\data_lcd[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFEFFFFFEEE"
    )
        port map (
      I0 => \data_lcd[7]_i_4_n_0\,
      I1 => \data_lcd[7]_i_5_n_0\,
      I2 => \data_lcd[7]_i_6_n_0\,
      I3 => \data_lcd[7]_i_7_n_0\,
      I4 => \data_lcd[7]_i_8_n_0\,
      I5 => \data_lcd[7]_i_9_n_0\,
      O => \data_lcd[7]_i_2_n_0\
    );
\data_lcd[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F8888888"
    )
        port map (
      I0 => \data1_reg_n_0_[7]\,
      I1 => \data_lcd[7]_i_10_n_0\,
      I2 => \data2_reg_n_0_[7]\,
      I3 => \set_reg_n_0_[5]\,
      I4 => start_bcd_2,
      I5 => \set_reg_n_0_[4]\,
      O => \data_lcd[7]_i_3_n_0\
    );
\data_lcd[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800800"
    )
        port map (
      I0 => start_bcd_2,
      I1 => \set_reg_n_0_[5]\,
      I2 => \set_reg_n_0_[1]\,
      I3 => \set_reg_n_0_[3]\,
      I4 => \set_reg_n_0_[4]\,
      I5 => \set_reg_n_0_[2]\,
      O => \data_lcd[7]_i_4_n_0\
    );
\data_lcd[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \set_reg_n_0_[5]\,
      I1 => \set[5]_i_3_n_0\,
      I2 => \set_reg_n_0_[3]\,
      I3 => \set_reg_n_0_[4]\,
      I4 => \set_reg_n_0_[0]\,
      I5 => \set_reg_n_0_[6]\,
      O => \data_lcd[7]_i_5_n_0\
    );
\data_lcd[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => keys(11),
      I1 => \data_lcd[7]_i_12_n_0\,
      I2 => \data_lcd[7]_i_13_n_0\,
      I3 => \number[2]_i_2_n_0\,
      I4 => keys(12),
      I5 => \data_lcd[7]_i_14_n_0\,
      O => \data_lcd[7]_i_6_n_0\
    );
\data_lcd[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \set_reg_n_0_[1]\,
      I1 => \set_reg_n_0_[3]\,
      I2 => \set_reg_n_0_[2]\,
      I3 => \set_reg_n_0_[5]\,
      I4 => \set_reg_n_0_[4]\,
      I5 => start_bcd_2,
      O => \data_lcd[7]_i_7_n_0\
    );
\data_lcd[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8002000280000000"
    )
        port map (
      I0 => \i[3]_i_4_n_0\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \set_reg_n_0_[1]\,
      I3 => \set_reg_n_0_[3]\,
      I4 => \data_lcd[7]_i_15_n_0\,
      I5 => \data_lcd[7]_i_16_n_0\,
      O => \data_lcd[7]_i_8_n_0\
    );
\data_lcd[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200000000"
    )
        port map (
      I0 => \set[5]_i_3_n_0\,
      I1 => \i_reg_n_0_[3]\,
      I2 => \i_reg_n_0_[2]\,
      I3 => \i_reg_n_0_[1]\,
      I4 => \i_reg_n_0_[0]\,
      I5 => \data_lcd[7]_i_17_n_0\,
      O => \data_lcd[7]_i_9_n_0\
    );
\data_lcd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_lcd[7]_i_2_n_0\,
      D => \data_lcd[0]_i_1_n_0\,
      Q => data_lcd(0),
      R => p_0_in
    );
\data_lcd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_lcd[7]_i_2_n_0\,
      D => \data_lcd[1]_i_1_n_0\,
      Q => data_lcd(1),
      R => p_0_in
    );
\data_lcd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_lcd[7]_i_2_n_0\,
      D => \data_lcd[2]_i_1_n_0\,
      Q => data_lcd(2),
      R => p_0_in
    );
\data_lcd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_lcd[7]_i_2_n_0\,
      D => \data_lcd[3]_i_1_n_0\,
      Q => data_lcd(3),
      R => p_0_in
    );
\data_lcd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_lcd[7]_i_2_n_0\,
      D => \data_lcd[4]_i_1_n_0\,
      Q => data_lcd(4),
      R => p_0_in
    );
\data_lcd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_lcd[7]_i_2_n_0\,
      D => \data_lcd[5]_i_1_n_0\,
      Q => data_lcd(5),
      R => p_0_in
    );
\data_lcd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_lcd[7]_i_2_n_0\,
      D => \data_lcd[6]_i_1_n_0\,
      Q => data_lcd(6),
      R => p_0_in
    );
\data_lcd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_lcd[7]_i_2_n_0\,
      D => \data_lcd[7]_i_3_n_0\,
      Q => data_lcd(7),
      R => p_0_in
    );
data_to_bcd0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_to_bcd0_carry_n_0,
      CO(2) => data_to_bcd0_carry_n_1,
      CO(1) => data_to_bcd0_carry_n_2,
      CO(0) => data_to_bcd0_carry_n_3,
      CYINIT => '0',
      DI(3) => \data1_reg_n_0_[3]\,
      DI(2) => \data1_reg_n_0_[2]\,
      DI(1) => \data1_reg_n_0_[1]\,
      DI(0) => \data1_reg_n_0_[0]\,
      O(3) => data_to_bcd0_carry_n_4,
      O(2) => data_to_bcd0_carry_n_5,
      O(1) => data_to_bcd0_carry_n_6,
      O(0) => data_to_bcd0_carry_n_7,
      S(3) => \data_to_bcd0_carry_i_1__0_n_0\,
      S(2) => data_to_bcd0_carry_i_2_n_0,
      S(1) => data_to_bcd0_carry_i_3_n_0,
      S(0) => data_to_bcd0_carry_i_4_n_0
    );
\data_to_bcd0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_to_bcd0_carry_n_0,
      CO(3) => \NLW_data_to_bcd0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \data_to_bcd0_carry__0_n_1\,
      CO(1) => \data_to_bcd0_carry__0_n_2\,
      CO(0) => \data_to_bcd0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data1_reg_n_0_[6]\,
      DI(1) => \data1_reg_n_0_[5]\,
      DI(0) => \data1_reg_n_0_[4]\,
      O(3) => \data_to_bcd0_carry__0_n_4\,
      O(2) => \data_to_bcd0_carry__0_n_5\,
      O(1) => \data_to_bcd0_carry__0_n_6\,
      O(0) => \data_to_bcd0_carry__0_n_7\,
      S(3) => data_to_bcd0_carry_i_1_n_0,
      S(2) => \data_to_bcd0_carry_i_2__0_n_0\,
      S(1) => \data_to_bcd0_carry_i_3__0_n_0\,
      S(0) => \data_to_bcd0_carry_i_4__0_n_0\
    );
data_to_bcd0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data1_reg_n_0_[7]\,
      I1 => \data2_reg_n_0_[7]\,
      O => data_to_bcd0_carry_i_1_n_0
    );
\data_to_bcd0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data1_reg_n_0_[3]\,
      I1 => \data2_reg_n_0_[3]\,
      O => \data_to_bcd0_carry_i_1__0_n_0\
    );
data_to_bcd0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data1_reg_n_0_[2]\,
      I1 => \data2_reg_n_0_[2]\,
      O => data_to_bcd0_carry_i_2_n_0
    );
\data_to_bcd0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data1_reg_n_0_[6]\,
      I1 => \data2_reg_n_0_[6]\,
      O => \data_to_bcd0_carry_i_2__0_n_0\
    );
data_to_bcd0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data1_reg_n_0_[1]\,
      I1 => \data2_reg_n_0_[1]\,
      O => data_to_bcd0_carry_i_3_n_0
    );
\data_to_bcd0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data1_reg_n_0_[5]\,
      I1 => \data2_reg_n_0_[5]\,
      O => \data_to_bcd0_carry_i_3__0_n_0\
    );
data_to_bcd0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data1_reg_n_0_[0]\,
      I1 => \data2_reg_n_0_[0]\,
      O => data_to_bcd0_carry_i_4_n_0
    );
\data_to_bcd0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data1_reg_n_0_[4]\,
      I1 => \data2_reg_n_0_[4]\,
      O => \data_to_bcd0_carry_i_4__0_n_0\
    );
\data_to_bcd[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \set_reg_n_0_[6]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => data_to_bcd0_carry_n_7,
      O => \data_to_bcd[0]_i_1_n_0\
    );
\data_to_bcd[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \set_reg_n_0_[6]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => data_to_bcd0_carry_n_6,
      O => \data_to_bcd[1]_i_1_n_0\
    );
\data_to_bcd[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \set_reg_n_0_[6]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => data_to_bcd0_carry_n_5,
      O => \data_to_bcd[2]_i_1_n_0\
    );
\data_to_bcd[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \set_reg_n_0_[6]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => data_to_bcd0_carry_n_4,
      O => \data_to_bcd[3]_i_1_n_0\
    );
\data_to_bcd[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \set_reg_n_0_[6]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \data_to_bcd0_carry__0_n_7\,
      O => \data_to_bcd[4]_i_1_n_0\
    );
\data_to_bcd[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \set_reg_n_0_[6]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \data_to_bcd0_carry__0_n_6\,
      O => \data_to_bcd[5]_i_1_n_0\
    );
\data_to_bcd[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \set_reg_n_0_[6]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \data_to_bcd0_carry__0_n_5\,
      O => \data_to_bcd[6]_i_1_n_0\
    );
\data_to_bcd[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \data_to_bcd[7]_i_3_n_0\,
      I1 => \set_reg_n_0_[2]\,
      I2 => \set_reg_n_0_[1]\,
      I3 => \set_reg_n_0_[4]\,
      I4 => \set_reg_n_0_[3]\,
      I5 => \data_lcd[7]_i_8_n_0\,
      O => \data_to_bcd[7]_i_1_n_0\
    );
\data_to_bcd[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \set_reg_n_0_[6]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \data_to_bcd0_carry__0_n_4\,
      O => \data_to_bcd[7]_i_2_n_0\
    );
\data_to_bcd[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \set_reg_n_0_[6]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \set_reg_n_0_[5]\,
      O => \data_to_bcd[7]_i_3_n_0\
    );
\data_to_bcd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_bcd[7]_i_1_n_0\,
      D => \data_to_bcd[0]_i_1_n_0\,
      Q => data_to_bcd(0),
      R => p_0_in
    );
\data_to_bcd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_bcd[7]_i_1_n_0\,
      D => \data_to_bcd[1]_i_1_n_0\,
      Q => data_to_bcd(1),
      R => p_0_in
    );
\data_to_bcd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_bcd[7]_i_1_n_0\,
      D => \data_to_bcd[2]_i_1_n_0\,
      Q => data_to_bcd(2),
      R => p_0_in
    );
\data_to_bcd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_bcd[7]_i_1_n_0\,
      D => \data_to_bcd[3]_i_1_n_0\,
      Q => data_to_bcd(3),
      R => p_0_in
    );
\data_to_bcd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_bcd[7]_i_1_n_0\,
      D => \data_to_bcd[4]_i_1_n_0\,
      Q => data_to_bcd(4),
      R => p_0_in
    );
\data_to_bcd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_bcd[7]_i_1_n_0\,
      D => \data_to_bcd[5]_i_1_n_0\,
      Q => data_to_bcd(5),
      R => p_0_in
    );
\data_to_bcd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_bcd[7]_i_1_n_0\,
      D => \data_to_bcd[6]_i_1_n_0\,
      Q => data_to_bcd(6),
      R => p_0_in
    );
\data_to_bcd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_bcd[7]_i_1_n_0\,
      D => \data_to_bcd[7]_i_2_n_0\,
      Q => data_to_bcd(7),
      R => p_0_in
    );
\i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444404"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      I1 => \set_reg_n_0_[6]\,
      I2 => \i_reg_n_0_[1]\,
      I3 => \i_reg_n_0_[2]\,
      I4 => \i_reg_n_0_[3]\,
      O => \i[0]_i_1_n_0\
    );
\i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0E000"
    )
        port map (
      I0 => \i_reg_n_0_[2]\,
      I1 => \i_reg_n_0_[3]\,
      I2 => \set_reg_n_0_[6]\,
      I3 => \i_reg_n_0_[1]\,
      I4 => \i_reg_n_0_[0]\,
      O => \i[1]_i_1_n_0\
    );
\i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      I1 => \i_reg_n_0_[1]\,
      I2 => \set_reg_n_0_[6]\,
      I3 => \i_reg_n_0_[2]\,
      O => \i[2]_i_1_n_0\
    );
\i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAC0AA00AA00AA00"
    )
        port map (
      I0 => start_bcd_i_3_n_0,
      I1 => \i[3]_i_3_n_0\,
      I2 => \i[3]_i_4_n_0\,
      I3 => \set_reg_n_0_[6]\,
      I4 => \set_reg_n_0_[0]\,
      I5 => \set_reg_n_0_[5]\,
      O => i
    );
\i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \i_reg_n_0_[1]\,
      I1 => \i_reg_n_0_[0]\,
      I2 => \i_reg_n_0_[2]\,
      I3 => \set_reg_n_0_[6]\,
      I4 => \i_reg_n_0_[3]\,
      O => \i[3]_i_2_n_0\
    );
\i[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \set_reg_n_0_[1]\,
      I1 => \set_reg_n_0_[3]\,
      O => \i[3]_i_3_n_0\
    );
\i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \set_reg_n_0_[2]\,
      I1 => \set_reg_n_0_[4]\,
      O => \i[3]_i_4_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i,
      D => \i[0]_i_1_n_0\,
      Q => \i_reg_n_0_[0]\,
      R => p_0_in
    );
\i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i,
      D => \i[1]_i_1_n_0\,
      Q => \i_reg_n_0_[1]\,
      R => p_0_in
    );
\i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i,
      D => \i[2]_i_1_n_0\,
      Q => \i_reg_n_0_[2]\,
      R => p_0_in
    );
\i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i,
      D => \i[3]_i_2_n_0\,
      Q => \i_reg_n_0_[3]\,
      R => p_0_in
    );
\number[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF5400000000"
    )
        port map (
      I0 => keys(8),
      I1 => keys(7),
      I2 => \number[0]_i_2_n_0\,
      I3 => keys(9),
      I4 => \number[0]_i_3_n_0\,
      I5 => \number[5]_i_2_n_0\,
      O => \number[0]_i_1_n_0\
    );
\number[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEFE"
    )
        port map (
      I0 => keys(5),
      I1 => keys(3),
      I2 => keys(1),
      I3 => keys(2),
      I4 => keys(4),
      I5 => keys(6),
      O => \number[0]_i_2_n_0\
    );
\number[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => keys(14),
      I1 => keys(10),
      O => \number[0]_i_3_n_0\
    );
\number[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0E00000000"
    )
        port map (
      I0 => keys(10),
      I1 => \number[1]_i_2_n_0\,
      I2 => keys(14),
      I3 => keys(9),
      I4 => keys(8),
      I5 => \number[5]_i_2_n_0\,
      O => \number[1]_i_1_n_0\
    );
\number[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1110"
    )
        port map (
      I0 => keys(5),
      I1 => keys(4),
      I2 => keys(3),
      I3 => keys(2),
      I4 => keys(6),
      I5 => keys(7),
      O => \number[1]_i_2_n_0\
    );
\number[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAE00000000"
    )
        port map (
      I0 => keys(14),
      I1 => \number[2]_i_2_n_0\,
      I2 => keys(10),
      I3 => keys(9),
      I4 => keys(8),
      I5 => \number[5]_i_2_n_0\,
      O => \number[2]_i_1_n_0\
    );
\number[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => keys(4),
      I1 => keys(5),
      I2 => keys(6),
      I3 => keys(7),
      O => \number[2]_i_2_n_0\
    );
\number[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => \set_reg_n_0_[6]\,
      I1 => \set_reg_n_0_[5]\,
      I2 => keys(14),
      I3 => keys(10),
      I4 => keys(9),
      I5 => keys(8),
      O => \number[3]_i_1_n_0\
    );
\number[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => keys(10),
      I1 => keys(14),
      I2 => \set_reg_n_0_[6]\,
      I3 => \set_reg_n_0_[5]\,
      O => \number[4]_i_1_n_0\
    );
\number[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => \number[5]_i_3_n_0\,
      I1 => \set_reg_n_0_[5]\,
      I2 => \set_reg_n_0_[2]\,
      I3 => \set_reg_n_0_[1]\,
      I4 => \number[5]_i_4_n_0\,
      I5 => \data_lcd[7]_i_8_n_0\,
      O => number
    );
\number[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \set_reg_n_0_[5]\,
      I1 => \set_reg_n_0_[6]\,
      O => \number[5]_i_2_n_0\
    );
\number[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \number[2]_i_2_n_0\,
      I1 => \data_lcd[7]_i_13_n_0\,
      I2 => keys(3),
      I3 => keys(2),
      I4 => keys(1),
      I5 => keys(0),
      O => \number[5]_i_3_n_0\
    );
\number[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \set_reg_n_0_[6]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \set_reg_n_0_[4]\,
      I3 => \set_reg_n_0_[3]\,
      O => \number[5]_i_4_n_0\
    );
\number_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => number,
      D => \number[0]_i_1_n_0\,
      Q => \number_reg_n_0_[0]\,
      R => p_0_in
    );
\number_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => number,
      D => \number[1]_i_1_n_0\,
      Q => \number_reg_n_0_[1]\,
      R => p_0_in
    );
\number_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => number,
      D => \number[2]_i_1_n_0\,
      Q => \number_reg_n_0_[2]\,
      R => p_0_in
    );
\number_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => number,
      D => \number[3]_i_1_n_0\,
      Q => \number_reg_n_0_[3]\,
      R => p_0_in
    );
\number_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => number,
      D => \number[4]_i_1_n_0\,
      Q => \number_reg_n_0_[4]\,
      R => p_0_in
    );
\number_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => number,
      D => \number[5]_i_2_n_0\,
      Q => \number_reg_n_0_[5]\,
      R => p_0_in
    );
send_lcd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => send_lcd_3,
      I1 => send_lcd_i_3_n_0,
      I2 => send_lcd_i_4_n_0,
      I3 => send_lcd_i_5_n_0,
      I4 => \^send_lcd\,
      O => send_lcd_i_1_n_0
    );
send_lcd_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55554444DF554444"
    )
        port map (
      I0 => \set_reg_n_0_[1]\,
      I1 => \set_reg_n_0_[3]\,
      I2 => \set_reg_n_0_[4]\,
      I3 => \set_reg_n_0_[5]\,
      I4 => \set_reg_n_0_[2]\,
      I5 => \set_reg_n_0_[0]\,
      O => send_lcd_3
    );
send_lcd_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000004C0000000"
    )
        port map (
      I0 => \set_reg_n_0_[0]\,
      I1 => send_lcd_i_6_n_0,
      I2 => \set_reg_n_0_[1]\,
      I3 => \set_reg_n_0_[5]\,
      I4 => \set_reg_n_0_[2]\,
      I5 => \set_reg_n_0_[6]\,
      O => send_lcd_i_3_n_0
    );
send_lcd_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A000000A0000000"
    )
        port map (
      I0 => \set_reg_n_0_[2]\,
      I1 => \set_reg_n_0_[1]\,
      I2 => \set_reg_n_0_[5]\,
      I3 => \set_reg_n_0_[4]\,
      I4 => start_bcd_2,
      I5 => \set_reg_n_0_[3]\,
      O => send_lcd_i_4_n_0
    );
send_lcd_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C00000008000"
    )
        port map (
      I0 => \set_reg_n_0_[1]\,
      I1 => \i[3]_i_4_n_0\,
      I2 => \set_reg_n_0_[3]\,
      I3 => \set_reg_n_0_[5]\,
      I4 => \set_reg_n_0_[6]\,
      I5 => \set_reg_n_0_[0]\,
      O => send_lcd_i_5_n_0
    );
send_lcd_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \set_reg_n_0_[3]\,
      I1 => \set_reg_n_0_[4]\,
      O => send_lcd_i_6_n_0
    );
send_lcd_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => send_lcd_i_1_n_0,
      Q => \^send_lcd\,
      R => p_0_in
    );
\set[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3020303030202030"
    )
        port map (
      I0 => \set_reg_n_0_[2]\,
      I1 => \set_reg_n_0_[4]\,
      I2 => start_bcd_2,
      I3 => \set_reg_n_0_[5]\,
      I4 => \set_reg_n_0_[3]\,
      I5 => \set_reg_n_0_[1]\,
      O => \set[0]_i_1_n_0\
    );
\set[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF08"
    )
        port map (
      I0 => \set[3]_i_2_n_0\,
      I1 => \i[3]_i_3_n_0\,
      I2 => \set_reg_n_0_[0]\,
      I3 => \set[1]_i_2_n_0\,
      I4 => \set[1]_i_3_n_0\,
      I5 => \set[1]_i_4_n_0\,
      O => \set[1]_i_1_n_0\
    );
\set[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040404040404"
    )
        port map (
      I0 => \set_reg_n_0_[0]\,
      I1 => \set_reg_n_0_[1]\,
      I2 => \set_reg_n_0_[4]\,
      I3 => \set_reg_n_0_[2]\,
      I4 => \value_reg_n_0_[0]\,
      I5 => \value_reg_n_0_[1]\,
      O => \set[1]_i_2_n_0\
    );
\set[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F2E002E00"
    )
        port map (
      I0 => \set[1]_i_5_n_0\,
      I1 => \set_reg_n_0_[2]\,
      I2 => \set_reg_n_0_[0]\,
      I3 => \set_reg_n_0_[4]\,
      I4 => \set_reg_n_0_[3]\,
      I5 => \set_reg_n_0_[1]\,
      O => \set[1]_i_3_n_0\
    );
\set[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBBAAAAAAAAA"
    )
        port map (
      I0 => \set[1]_i_6_n_0\,
      I1 => \set_reg_n_0_[3]\,
      I2 => \set_reg_n_0_[4]\,
      I3 => \set_reg_n_0_[5]\,
      I4 => \set_reg_n_0_[0]\,
      I5 => \set[1]_i_7_n_0\,
      O => \set[1]_i_4_n_0\
    );
\set[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \value_reg_n_0_[0]\,
      I1 => \value_reg_n_0_[1]\,
      O => \set[1]_i_5_n_0\
    );
\set[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404040004"
    )
        port map (
      I0 => \set_reg_n_0_[1]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => keys(12),
      I3 => keys(10),
      I4 => keys(14),
      I5 => \set_reg_n_0_[5]\,
      O => \set[1]_i_6_n_0\
    );
\set[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \set_reg_n_0_[1]\,
      I1 => \set_reg_n_0_[2]\,
      O => \set[1]_i_7_n_0\
    );
\set[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBABBAAA"
    )
        port map (
      I0 => \set[2]_i_2_n_0\,
      I1 => \set_reg_n_0_[1]\,
      I2 => \set_reg_n_0_[2]\,
      I3 => \set_reg_n_0_[3]\,
      I4 => \number[5]_i_2_n_0\,
      I5 => \set[2]_i_3_n_0\,
      O => \set[2]_i_1_n_0\
    );
\set[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0606AEAE06065706"
    )
        port map (
      I0 => \set_reg_n_0_[2]\,
      I1 => \set_reg_n_0_[4]\,
      I2 => \set_reg_n_0_[0]\,
      I3 => \data_lcd[6]_i_3_n_0\,
      I4 => \set_reg_n_0_[1]\,
      I5 => \set_reg_n_0_[5]\,
      O => \set[2]_i_2_n_0\
    );
\set[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040444440444"
    )
        port map (
      I0 => \set_reg_n_0_[3]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \set_reg_n_0_[2]\,
      I3 => \set[2]_i_4_n_0\,
      I4 => keys(12),
      I5 => \set_reg_n_0_[1]\,
      O => \set[2]_i_3_n_0\
    );
\set[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => keys(14),
      I1 => keys(10),
      O => \set[2]_i_4_n_0\
    );
\set[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFCCFF08"
    )
        port map (
      I0 => \set[3]_i_2_n_0\,
      I1 => \set_reg_n_0_[3]\,
      I2 => \set_reg_n_0_[0]\,
      I3 => \set[3]_i_3_n_0\,
      I4 => \set[3]_i_4_n_0\,
      I5 => \set[3]_i_5_n_0\,
      O => \set[3]_i_1_n_0\
    );
\set[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \set_reg_n_0_[5]\,
      I1 => \set_reg_n_0_[2]\,
      O => \set[3]_i_2_n_0\
    );
\set[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080008080808"
    )
        port map (
      I0 => \set[5]_i_3_n_0\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \set_reg_n_0_[5]\,
      I3 => keys(12),
      I4 => keys(14),
      I5 => keys(10),
      O => \set[3]_i_3_n_0\
    );
\set[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \set_reg_n_0_[2]\,
      I1 => \set_reg_n_0_[4]\,
      I2 => \set_reg_n_0_[1]\,
      O => \set[3]_i_4_n_0\
    );
\set[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F088F088008800"
    )
        port map (
      I0 => \set[3]_i_6_n_0\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \data_lcd[6]_i_3_n_0\,
      I3 => \set_reg_n_0_[1]\,
      I4 => \set[3]_i_7_n_0\,
      I5 => \set_reg_n_0_[6]\,
      O => \set[3]_i_5_n_0\
    );
\set[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \set_reg_n_0_[2]\,
      I1 => \set_reg_n_0_[5]\,
      O => \set[3]_i_6_n_0\
    );
\set[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \set_reg_n_0_[4]\,
      I1 => \set_reg_n_0_[2]\,
      O => \set[3]_i_7_n_0\
    );
\set[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAFFEA"
    )
        port map (
      I0 => \set[4]_i_2_n_0\,
      I1 => \data_lcd[6]_i_3_n_0\,
      I2 => \set_reg_n_0_[6]\,
      I3 => \set_reg_n_0_[4]\,
      I4 => \set_reg_n_0_[1]\,
      O => \set[4]_i_1_n_0\
    );
\set[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFFFF54FF00"
    )
        port map (
      I0 => \set_reg_n_0_[5]\,
      I1 => keys(12),
      I2 => \number[0]_i_3_n_0\,
      I3 => \set[5]_i_2_n_0\,
      I4 => \set_reg_n_0_[2]\,
      I5 => \set_reg_n_0_[4]\,
      O => \set[4]_i_2_n_0\
    );
\set[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFFFFFAAFFEA"
    )
        port map (
      I0 => \set[5]_i_2_n_0\,
      I1 => \set[5]_i_3_n_0\,
      I2 => keys(12),
      I3 => \set[5]_i_4_n_0\,
      I4 => \set_reg_n_0_[3]\,
      I5 => \set[5]_i_5_n_0\,
      O => \set[5]_i_1_n_0\
    );
\set[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000002A"
    )
        port map (
      I0 => \set_reg_n_0_[1]\,
      I1 => \value_reg_n_0_[0]\,
      I2 => \value_reg_n_0_[1]\,
      I3 => \set_reg_n_0_[5]\,
      I4 => \set_reg_n_0_[4]\,
      O => \set[5]_i_2_n_0\
    );
\set[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \set_reg_n_0_[2]\,
      I1 => \set_reg_n_0_[1]\,
      O => \set[5]_i_3_n_0\
    );
\set[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FFFF0057FF0300"
    )
        port map (
      I0 => \set_reg_n_0_[0]\,
      I1 => \set_reg_n_0_[4]\,
      I2 => \set_reg_n_0_[3]\,
      I3 => \set_reg_n_0_[1]\,
      I4 => \set_reg_n_0_[5]\,
      I5 => \set_reg_n_0_[2]\,
      O => \set[5]_i_4_n_0\
    );
\set[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \set_reg_n_0_[1]\,
      I1 => \set_reg_n_0_[4]\,
      I2 => \set_reg_n_0_[6]\,
      I3 => \data_lcd[6]_i_3_n_0\,
      O => \set[5]_i_5_n_0\
    );
\set[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \set[6]_i_3_n_0\,
      I1 => \set[6]_i_4_n_0\,
      I2 => \set[6]_i_5_n_0\,
      I3 => start_bcd_i_3_n_0,
      I4 => \set[6]_i_6_n_0\,
      I5 => \set[6]_i_7_n_0\,
      O => set
    );
\set[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAC0BAC000000000"
    )
        port map (
      I0 => \number[5]_i_4_n_0\,
      I1 => \set_reg_n_0_[3]\,
      I2 => \data_lcd[5]_i_3_n_0\,
      I3 => \set_reg_n_0_[5]\,
      I4 => \set_reg_n_0_[1]\,
      I5 => \set_reg_n_0_[2]\,
      O => \set[6]_i_10_n_0\
    );
\set[6]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => \set_reg_n_0_[5]\,
      I1 => \set_reg_n_0_[3]\,
      I2 => \set_reg_n_0_[1]\,
      I3 => \set_reg_n_0_[2]\,
      O => \set[6]_i_11_n_0\
    );
\set[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => keys(0),
      I1 => keys(1),
      I2 => \set[6]_i_13_n_0\,
      I3 => \data_lcd[7]_i_13_n_0\,
      I4 => \number[2]_i_2_n_0\,
      I5 => keys(12),
      O => \set[6]_i_12_n_0\
    );
\set[6]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => keys(3),
      I1 => keys(2),
      O => \set[6]_i_13_n_0\
    );
\set[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \set_reg_n_0_[5]\,
      I1 => \set_reg_n_0_[4]\,
      I2 => \set_reg_n_0_[3]\,
      I3 => \set_reg_n_0_[1]\,
      O => \set[6]_i_2_n_0\
    );
\set[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF004000"
    )
        port map (
      I0 => \value_reg_n_0_[1]\,
      I1 => \set[6]_i_8_n_0\,
      I2 => \data_lcd[7]_i_6_n_0\,
      I3 => start_bcd_2,
      I4 => \set[6]_i_9_n_0\,
      I5 => \set[6]_i_10_n_0\,
      O => \set[6]_i_3_n_0\
    );
\set[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \set_reg_n_0_[3]\,
      I1 => \set_reg_n_0_[4]\,
      I2 => bcd_done,
      I3 => \set_reg_n_0_[6]\,
      I4 => \set_reg_n_0_[5]\,
      I5 => \set_reg_n_0_[2]\,
      O => \set[6]_i_4_n_0\
    );
\set[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000004040400"
    )
        port map (
      I0 => \set_reg_n_0_[6]\,
      I1 => \set_reg_n_0_[5]\,
      I2 => \set_reg_n_0_[4]\,
      I3 => \set_reg_n_0_[3]\,
      I4 => \set_reg_n_0_[1]\,
      I5 => \set_reg_n_0_[2]\,
      O => \set[6]_i_5_n_0\
    );
\set[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800000088000000"
    )
        port map (
      I0 => \set[6]_i_11_n_0\,
      I1 => \set_reg_n_0_[4]\,
      I2 => \set[6]_i_8_n_0\,
      I3 => \data_lcd[7]_i_6_n_0\,
      I4 => start_bcd_2,
      I5 => \value_reg_n_0_[0]\,
      O => \set[6]_i_6_n_0\
    );
\set[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222F00022220000"
    )
        port map (
      I0 => \data_to_bcd[7]_i_3_n_0\,
      I1 => \set_reg_n_0_[3]\,
      I2 => \set[6]_i_12_n_0\,
      I3 => \number[5]_i_4_n_0\,
      I4 => \set_reg_n_0_[1]\,
      I5 => \set_reg_n_0_[2]\,
      O => \set[6]_i_7_n_0\
    );
\set[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \set_reg_n_0_[3]\,
      I1 => \set_reg_n_0_[1]\,
      I2 => \set_reg_n_0_[4]\,
      I3 => \set_reg_n_0_[2]\,
      O => \set[6]_i_8_n_0\
    );
\set[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \set_reg_n_0_[2]\,
      I1 => \set_reg_n_0_[1]\,
      I2 => \set_reg_n_0_[4]\,
      I3 => \set_reg_n_0_[3]\,
      O => \set[6]_i_9_n_0\
    );
\set_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => set,
      D => \set[0]_i_1_n_0\,
      Q => \set_reg_n_0_[0]\,
      R => p_0_in
    );
\set_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => set,
      D => \set[1]_i_1_n_0\,
      Q => \set_reg_n_0_[1]\,
      R => p_0_in
    );
\set_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => set,
      D => \set[2]_i_1_n_0\,
      Q => \set_reg_n_0_[2]\,
      R => p_0_in
    );
\set_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => set,
      D => \set[3]_i_1_n_0\,
      Q => \set_reg_n_0_[3]\,
      R => p_0_in
    );
\set_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => set,
      D => \set[4]_i_1_n_0\,
      Q => \set_reg_n_0_[4]\,
      R => p_0_in
    );
\set_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => set,
      D => \set[5]_i_1_n_0\,
      Q => \set_reg_n_0_[5]\,
      R => p_0_in
    );
\set_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => set,
      D => \set[6]_i_2_n_0\,
      Q => \set_reg_n_0_[6]\,
      R => p_0_in
    );
start_bcd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3377037700440044"
    )
        port map (
      I0 => \set_reg_n_0_[0]\,
      I1 => start_bcd_i_2_n_0,
      I2 => start_bcd_i_3_n_0,
      I3 => \set_reg_n_0_[6]\,
      I4 => \data_lcd[6]_i_3_n_0\,
      I5 => \^start_bcd\,
      O => start_bcd_i_1_n_0
    );
start_bcd_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => start_bcd_i_4_n_0,
      I1 => \set_reg_n_0_[2]\,
      I2 => \set_reg_n_0_[5]\,
      I3 => \set_reg_n_0_[6]\,
      I4 => start_bcd_i_5_n_0,
      O => start_bcd_i_2_n_0
    );
start_bcd_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \set_reg_n_0_[5]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \set_reg_n_0_[3]\,
      I3 => \set_reg_n_0_[4]\,
      I4 => \set_reg_n_0_[1]\,
      I5 => \set_reg_n_0_[2]\,
      O => start_bcd_i_3_n_0
    );
start_bcd_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \set_reg_n_0_[4]\,
      I1 => \set_reg_n_0_[3]\,
      I2 => \set_reg_n_0_[1]\,
      O => start_bcd_i_4_n_0
    );
start_bcd_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \set_reg_n_0_[0]\,
      I1 => \set_reg_n_0_[6]\,
      I2 => \set_reg_n_0_[1]\,
      I3 => \set_reg_n_0_[5]\,
      I4 => \set_reg_n_0_[4]\,
      I5 => \set_reg_n_0_[2]\,
      O => start_bcd_i_5_n_0
    );
start_bcd_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => start_bcd_i_1_n_0,
      Q => \^start_bcd\,
      R => p_0_in
    );
\value[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010101FF01010100"
    )
        port map (
      I0 => \set_reg_n_0_[6]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \set_reg_n_0_[4]\,
      I3 => \value[1]_i_2_n_0\,
      I4 => add,
      I5 => \value_reg_n_0_[0]\,
      O => \value[0]_i_1_n_0\
    );
\value[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF40404000"
    )
        port map (
      I0 => \set_reg_n_0_[4]\,
      I1 => start_bcd_2,
      I2 => \value_reg_n_0_[0]\,
      I3 => \value[1]_i_2_n_0\,
      I4 => add,
      I5 => \value_reg_n_0_[1]\,
      O => \value[1]_i_1_n_0\
    );
\value[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \value_reg_n_0_[1]\,
      I1 => \set_reg_n_0_[2]\,
      I2 => \set_reg_n_0_[4]\,
      I3 => \i[3]_i_3_n_0\,
      I4 => \data_lcd[7]_i_6_n_0\,
      I5 => \data_lcd[5]_i_2_n_0\,
      O => \value[1]_i_2_n_0\
    );
\value[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => \data_lcd[7]_i_6_n_0\,
      I1 => \set_reg_n_0_[5]\,
      I2 => \set_reg_n_0_[2]\,
      I3 => \set_reg_n_0_[1]\,
      I4 => \value[1]_i_4_n_0\,
      I5 => \data_lcd[7]_i_8_n_0\,
      O => add
    );
\value[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \set_reg_n_0_[4]\,
      I1 => \set_reg_n_0_[0]\,
      I2 => \set_reg_n_0_[6]\,
      I3 => \set_reg_n_0_[3]\,
      O => \value[1]_i_4_n_0\
    );
\value_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \value[0]_i_1_n_0\,
      Q => \value_reg_n_0_[0]\,
      R => p_0_in
    );
\value_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \value[1]_i_1_n_0\,
      Q => \value_reg_n_0_[1]\,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    keys : in STD_LOGIC_VECTOR ( 0 to 15 );
    data_lcd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    send_lcd : out STD_LOGIC;
    data_to_bcd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    start_bcd : out STD_LOGIC;
    bcd_done : in STD_LOGIC;
    data_bcd : in STD_LOGIC_VECTOR ( 11 downto 0 );
    res : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_kalkulator_0_0,kalkulator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "kalkulator,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kalkulator
     port map (
      bcd_done => bcd_done,
      clk => clk,
      data_bcd(7 downto 0) => data_bcd(7 downto 0),
      data_lcd(7 downto 0) => data_lcd(7 downto 0),
      data_to_bcd(7 downto 0) => data_to_bcd(7 downto 0),
      keys(0 to 15) => keys(0 to 15),
      res => res,
      send_lcd => send_lcd,
      start_bcd => start_bcd
    );
end STRUCTURE;
