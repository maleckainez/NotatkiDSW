-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat Jun 15 11:05:17 2024
-- Host        : LA-1497 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SERIAL_CLOCK_0_0_sim_netlist.vhdl
-- Design      : design_1_SERIAL_CLOCK_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_CLOCK is
  port (
    CLK_RX : out STD_LOGIC;
    CLK_TX : out STD_LOGIC;
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_CLOCK;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_CLOCK is
  signal \^clk_rx\ : STD_LOGIC;
  signal \^clk_tx\ : STD_LOGIC;
  signal \acc[0]_i_2_n_0\ : STD_LOGIC;
  signal \acc[0]_i_3_n_0\ : STD_LOGIC;
  signal \acc[4]_i_2_n_0\ : STD_LOGIC;
  signal \acc[4]_i_3_n_0\ : STD_LOGIC;
  signal \acc[8]_i_2_n_0\ : STD_LOGIC;
  signal \acc[8]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg_n_0_[0]\ : STD_LOGIC;
  signal \acc_reg_n_0_[10]\ : STD_LOGIC;
  signal \acc_reg_n_0_[11]\ : STD_LOGIC;
  signal \acc_reg_n_0_[12]\ : STD_LOGIC;
  signal \acc_reg_n_0_[13]\ : STD_LOGIC;
  signal \acc_reg_n_0_[14]\ : STD_LOGIC;
  signal \acc_reg_n_0_[15]\ : STD_LOGIC;
  signal \acc_reg_n_0_[16]\ : STD_LOGIC;
  signal \acc_reg_n_0_[17]\ : STD_LOGIC;
  signal \acc_reg_n_0_[18]\ : STD_LOGIC;
  signal \acc_reg_n_0_[1]\ : STD_LOGIC;
  signal \acc_reg_n_0_[2]\ : STD_LOGIC;
  signal \acc_reg_n_0_[3]\ : STD_LOGIC;
  signal \acc_reg_n_0_[4]\ : STD_LOGIC;
  signal \acc_reg_n_0_[5]\ : STD_LOGIC;
  signal \acc_reg_n_0_[6]\ : STD_LOGIC;
  signal \acc_reg_n_0_[7]\ : STD_LOGIC;
  signal \acc_reg_n_0_[8]\ : STD_LOGIC;
  signal \acc_reg_n_0_[9]\ : STD_LOGIC;
  signal clk_1_16_i_1_n_0 : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_acc_reg[19]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \acc_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_1_16_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair0";
begin
  CLK_RX <= \^clk_rx\;
  CLK_TX <= \^clk_tx\;
\acc[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \acc_reg_n_0_[2]\,
      O => \acc[0]_i_2_n_0\
    );
\acc[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \acc_reg_n_0_[0]\,
      O => \acc[0]_i_3_n_0\
    );
\acc[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \acc_reg_n_0_[7]\,
      O => \acc[4]_i_2_n_0\
    );
\acc[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \acc_reg_n_0_[4]\,
      O => \acc[4]_i_3_n_0\
    );
\acc[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \acc_reg_n_0_[11]\,
      O => \acc[8]_i_2_n_0\
    );
\acc[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \acc_reg_n_0_[10]\,
      O => \acc[8]_i_3_n_0\
    );
\acc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \acc_reg[0]_i_1_n_7\,
      Q => \acc_reg_n_0_[0]\,
      R => '0'
    );
\acc_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_reg[0]_i_1_n_0\,
      CO(2) => \acc_reg[0]_i_1_n_1\,
      CO(1) => \acc_reg[0]_i_1_n_2\,
      CO(0) => \acc_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0101",
      O(3) => \acc_reg[0]_i_1_n_4\,
      O(2) => \acc_reg[0]_i_1_n_5\,
      O(1) => \acc_reg[0]_i_1_n_6\,
      O(0) => \acc_reg[0]_i_1_n_7\,
      S(3) => \acc_reg_n_0_[3]\,
      S(2) => \acc[0]_i_2_n_0\,
      S(1) => \acc_reg_n_0_[1]\,
      S(0) => \acc[0]_i_3_n_0\
    );
\acc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \acc_reg[8]_i_1_n_5\,
      Q => \acc_reg_n_0_[10]\,
      R => '0'
    );
\acc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \acc_reg[8]_i_1_n_4\,
      Q => \acc_reg_n_0_[11]\,
      R => '0'
    );
\acc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \acc_reg[12]_i_1_n_7\,
      Q => \acc_reg_n_0_[12]\,
      R => '0'
    );
\acc_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[8]_i_1_n_0\,
      CO(3) => \acc_reg[12]_i_1_n_0\,
      CO(2) => \acc_reg[12]_i_1_n_1\,
      CO(1) => \acc_reg[12]_i_1_n_2\,
      CO(0) => \acc_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_reg[12]_i_1_n_4\,
      O(2) => \acc_reg[12]_i_1_n_5\,
      O(1) => \acc_reg[12]_i_1_n_6\,
      O(0) => \acc_reg[12]_i_1_n_7\,
      S(3) => \acc_reg_n_0_[15]\,
      S(2) => \acc_reg_n_0_[14]\,
      S(1) => \acc_reg_n_0_[13]\,
      S(0) => \acc_reg_n_0_[12]\
    );
\acc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \acc_reg[12]_i_1_n_6\,
      Q => \acc_reg_n_0_[13]\,
      R => '0'
    );
\acc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \acc_reg[12]_i_1_n_5\,
      Q => \acc_reg_n_0_[14]\,
      R => '0'
    );
\acc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \acc_reg[12]_i_1_n_4\,
      Q => \acc_reg_n_0_[15]\,
      R => '0'
    );
\acc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \acc_reg[19]_i_1_n_7\,
      Q => \acc_reg_n_0_[16]\,
      R => '0'
    );
\acc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \acc_reg[19]_i_1_n_6\,
      Q => \acc_reg_n_0_[17]\,
      R => '0'
    );
\acc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \acc_reg[19]_i_1_n_5\,
      Q => \acc_reg_n_0_[18]\,
      R => '0'
    );
\acc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \acc_reg[19]_i_1_n_4\,
      Q => \^clk_rx\,
      R => '0'
    );
\acc_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[12]_i_1_n_0\,
      CO(3) => \NLW_acc_reg[19]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_reg[19]_i_1_n_1\,
      CO(1) => \acc_reg[19]_i_1_n_2\,
      CO(0) => \acc_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_reg[19]_i_1_n_4\,
      O(2) => \acc_reg[19]_i_1_n_5\,
      O(1) => \acc_reg[19]_i_1_n_6\,
      O(0) => \acc_reg[19]_i_1_n_7\,
      S(3) => \^clk_rx\,
      S(2) => \acc_reg_n_0_[18]\,
      S(1) => \acc_reg_n_0_[17]\,
      S(0) => \acc_reg_n_0_[16]\
    );
\acc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \acc_reg[0]_i_1_n_6\,
      Q => \acc_reg_n_0_[1]\,
      R => '0'
    );
\acc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \acc_reg[0]_i_1_n_5\,
      Q => \acc_reg_n_0_[2]\,
      R => '0'
    );
\acc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \acc_reg[0]_i_1_n_4\,
      Q => \acc_reg_n_0_[3]\,
      R => '0'
    );
\acc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \acc_reg[4]_i_1_n_7\,
      Q => \acc_reg_n_0_[4]\,
      R => '0'
    );
\acc_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[0]_i_1_n_0\,
      CO(3) => \acc_reg[4]_i_1_n_0\,
      CO(2) => \acc_reg[4]_i_1_n_1\,
      CO(1) => \acc_reg[4]_i_1_n_2\,
      CO(0) => \acc_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1001",
      O(3) => \acc_reg[4]_i_1_n_4\,
      O(2) => \acc_reg[4]_i_1_n_5\,
      O(1) => \acc_reg[4]_i_1_n_6\,
      O(0) => \acc_reg[4]_i_1_n_7\,
      S(3) => \acc[4]_i_2_n_0\,
      S(2) => \acc_reg_n_0_[6]\,
      S(1) => \acc_reg_n_0_[5]\,
      S(0) => \acc[4]_i_3_n_0\
    );
\acc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \acc_reg[4]_i_1_n_6\,
      Q => \acc_reg_n_0_[5]\,
      R => '0'
    );
\acc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \acc_reg[4]_i_1_n_5\,
      Q => \acc_reg_n_0_[6]\,
      R => '0'
    );
\acc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \acc_reg[4]_i_1_n_4\,
      Q => \acc_reg_n_0_[7]\,
      R => '0'
    );
\acc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \acc_reg[8]_i_1_n_7\,
      Q => \acc_reg_n_0_[8]\,
      R => '0'
    );
\acc_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[4]_i_1_n_0\,
      CO(3) => \acc_reg[8]_i_1_n_0\,
      CO(2) => \acc_reg[8]_i_1_n_1\,
      CO(1) => \acc_reg[8]_i_1_n_2\,
      CO(0) => \acc_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1100",
      O(3) => \acc_reg[8]_i_1_n_4\,
      O(2) => \acc_reg[8]_i_1_n_5\,
      O(1) => \acc_reg[8]_i_1_n_6\,
      O(0) => \acc_reg[8]_i_1_n_7\,
      S(3) => \acc[8]_i_2_n_0\,
      S(2) => \acc[8]_i_3_n_0\,
      S(1) => \acc_reg_n_0_[9]\,
      S(0) => \acc_reg_n_0_[8]\
    );
\acc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \acc_reg[8]_i_1_n_6\,
      Q => \acc_reg_n_0_[9]\,
      R => '0'
    );
clk_1_16_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => \^clk_tx\,
      O => clk_1_16_i_1_n_0
    );
clk_1_16_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk_rx\,
      CE => '1',
      D => clk_1_16_i_1_n_0,
      Q => \^clk_tx\,
      R => '0'
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      O => \cnt[2]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_rx\,
      CE => '1',
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(0),
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_rx\,
      CE => '1',
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1),
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_rx\,
      CE => '1',
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    CLK_RX : out STD_LOGIC;
    CLK_TX : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_SERIAL_CLOCK_0_0,SERIAL_CLOCK,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SERIAL_CLOCK,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_CLOCK
     port map (
      CLK => CLK,
      CLK_RX => CLK_RX,
      CLK_TX => CLK_TX
    );
end STRUCTURE;
