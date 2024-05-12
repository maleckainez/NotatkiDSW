-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat May 11 12:48:31 2024
-- Host        : LA-1497 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/student/HDL/Projekty/G5_N/project_licznik/project_licznik.srcs/sources_1/bd/design_1/ip/design_1_segments_7_driver_0_0/design_1_segments_7_driver_0_0_sim_netlist.vhdl
-- Design      : design_1_segments_7_driver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_segments_7_driver_0_0_segments_7_driver is
  port (
    AA : out STD_LOGIC;
    AE : out STD_LOGIC;
    AD : out STD_LOGIC;
    AG : out STD_LOGIC;
    AF : out STD_LOGIC;
    AC : out STD_LOGIC;
    AB : out STD_LOGIC;
    BCD_value : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_segments_7_driver_0_0_segments_7_driver : entity is "segments_7_driver";
end design_1_segments_7_driver_0_0_segments_7_driver;

architecture STRUCTURE of design_1_segments_7_driver_0_0_segments_7_driver is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AA_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of AC_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of AD_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of AE_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of AF_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of AG_INST_0 : label is "soft_lutpair1";
begin
AA_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5653"
    )
        port map (
      I0 => BCD_value(3),
      I1 => BCD_value(2),
      I2 => BCD_value(1),
      I3 => BCD_value(0),
      O => AA
    );
AB_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"415F"
    )
        port map (
      I0 => BCD_value(3),
      I1 => BCD_value(0),
      I2 => BCD_value(1),
      I3 => BCD_value(2),
      O => AB
    );
AC_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5747"
    )
        port map (
      I0 => BCD_value(3),
      I1 => BCD_value(2),
      I2 => BCD_value(1),
      I3 => BCD_value(0),
      O => AC
    );
AD_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1453"
    )
        port map (
      I0 => BCD_value(3),
      I1 => BCD_value(2),
      I2 => BCD_value(1),
      I3 => BCD_value(0),
      O => AD
    );
AE_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0047"
    )
        port map (
      I0 => BCD_value(3),
      I1 => BCD_value(1),
      I2 => BCD_value(2),
      I3 => BCD_value(0),
      O => AE
    );
AF_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0467"
    )
        port map (
      I0 => BCD_value(3),
      I1 => BCD_value(2),
      I2 => BCD_value(0),
      I3 => BCD_value(1),
      O => AF
    );
AG_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"155A"
    )
        port map (
      I0 => BCD_value(3),
      I1 => BCD_value(0),
      I2 => BCD_value(2),
      I3 => BCD_value(1),
      O => AG
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_segments_7_driver_0_0 is
  port (
    BCD_value : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AA : out STD_LOGIC;
    AB : out STD_LOGIC;
    AC : out STD_LOGIC;
    AD : out STD_LOGIC;
    AE : out STD_LOGIC;
    AF : out STD_LOGIC;
    AG : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_segments_7_driver_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_segments_7_driver_0_0 : entity is "design_1_segments_7_driver_0_0,segments_7_driver,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_segments_7_driver_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_segments_7_driver_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_segments_7_driver_0_0 : entity is "segments_7_driver,Vivado 2020.1";
end design_1_segments_7_driver_0_0;

architecture STRUCTURE of design_1_segments_7_driver_0_0 is
begin
inst: entity work.design_1_segments_7_driver_0_0_segments_7_driver
     port map (
      AA => AA,
      AB => AB,
      AC => AC,
      AD => AD,
      AE => AE,
      AF => AF,
      AG => AG,
      BCD_value(3 downto 0) => BCD_value(3 downto 0)
    );
end STRUCTURE;
