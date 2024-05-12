-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat May 11 12:48:36 2024
-- Host        : LA-1497 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MUX_display_LED_0_0_sim_netlist.vhdl
-- Design      : design_1_MUX_display_LED_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_display_LED is
  port (
    Data_to_LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Ten : in STD_LOGIC_VECTOR ( 3 downto 0 );
    set : in STD_LOGIC;
    One : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_display_LED;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_display_LED is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Data_to_LED[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Data_to_LED[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Data_to_LED[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Data_to_LED[3]_INST_0\ : label is "soft_lutpair1";
begin
\Data_to_LED[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ten(0),
      I1 => set,
      I2 => One(0),
      O => Data_to_LED(0)
    );
\Data_to_LED[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ten(1),
      I1 => set,
      I2 => One(1),
      O => Data_to_LED(1)
    );
\Data_to_LED[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ten(2),
      I1 => set,
      I2 => One(2),
      O => Data_to_LED(2)
    );
\Data_to_LED[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ten(3),
      I1 => set,
      I2 => One(3),
      O => Data_to_LED(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    One : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Ten : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Data_to_LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    set : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_MUX_display_LED_0_0,MUX_display_LED,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MUX_display_LED,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_display_LED
     port map (
      Data_to_LED(3 downto 0) => Data_to_LED(3 downto 0),
      One(3 downto 0) => One(3 downto 0),
      Ten(3 downto 0) => Ten(3 downto 0),
      set => set
    );
end STRUCTURE;
