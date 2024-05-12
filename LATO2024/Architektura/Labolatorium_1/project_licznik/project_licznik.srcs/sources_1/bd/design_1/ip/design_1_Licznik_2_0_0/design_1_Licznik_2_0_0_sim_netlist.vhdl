-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat May 11 12:57:12 2024
-- Host        : LA-1497 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/student/HDL/Projekty/G5_N/project_licznik/project_licznik.srcs/sources_1/bd/design_1/ip/design_1_Licznik_2_0_0/design_1_Licznik_2_0_0_sim_netlist.vhdl
-- Design      : design_1_Licznik_2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Licznik_2_0_0_Licznik_2 is
  port (
    data_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \clk_\ : in STD_LOGIC;
    RST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Licznik_2_0_0_Licznik_2 : entity is "Licznik_2";
end design_1_Licznik_2_0_0_Licznik_2;

architecture STRUCTURE of design_1_Licznik_2_0_0_Licznik_2 is
  signal \^data_out\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[6]_i_3\ : label is "soft_lutpair1";
begin
  data_out(6 downto 0) <= \^data_out\(6 downto 0);
\data_out[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(0),
      O => p_0_in(0)
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_out\(0),
      I1 => \^data_out\(1),
      O => p_0_in(1)
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \^data_out\(1),
      I1 => \^data_out\(0),
      I2 => \^data_out\(2),
      O => p_0_in(2)
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07F8"
    )
        port map (
      I0 => \^data_out\(1),
      I1 => \^data_out\(0),
      I2 => \^data_out\(2),
      I3 => \^data_out\(3),
      O => p_0_in(3)
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FFEA00"
    )
        port map (
      I0 => \^data_out\(2),
      I1 => \^data_out\(0),
      I2 => \^data_out\(1),
      I3 => \^data_out\(3),
      I4 => \^data_out\(4),
      O => p_0_in(4)
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557FFFFFAA800000"
    )
        port map (
      I0 => \^data_out\(3),
      I1 => \^data_out\(1),
      I2 => \^data_out\(0),
      I3 => \^data_out\(2),
      I4 => \^data_out\(4),
      I5 => \^data_out\(5),
      O => p_0_in(5)
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE000000FFFFFFFF"
    )
        port map (
      I0 => \^data_out\(3),
      I1 => \^data_out\(4),
      I2 => \data_out[6]_i_3_n_0\,
      I3 => \^data_out\(5),
      I4 => \^data_out\(6),
      I5 => RST,
      O => \data_out[6]_i_1_n_0\
    );
\data_out[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^data_out\(4),
      I1 => \data_out[6]_i_3_n_0\,
      I2 => \^data_out\(3),
      I3 => \^data_out\(5),
      I4 => \^data_out\(6),
      O => p_0_in(6)
    );
\data_out[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^data_out\(2),
      I1 => \^data_out\(0),
      I2 => \^data_out\(1),
      O => \data_out[6]_i_3_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \clk_\,
      CE => '1',
      D => p_0_in(0),
      Q => \^data_out\(0),
      R => \data_out[6]_i_1_n_0\
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \clk_\,
      CE => '1',
      D => p_0_in(1),
      Q => \^data_out\(1),
      R => \data_out[6]_i_1_n_0\
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \clk_\,
      CE => '1',
      D => p_0_in(2),
      Q => \^data_out\(2),
      R => \data_out[6]_i_1_n_0\
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \clk_\,
      CE => '1',
      D => p_0_in(3),
      Q => \^data_out\(3),
      R => \data_out[6]_i_1_n_0\
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \clk_\,
      CE => '1',
      D => p_0_in(4),
      Q => \^data_out\(4),
      R => \data_out[6]_i_1_n_0\
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \clk_\,
      CE => '1',
      D => p_0_in(5),
      Q => \^data_out\(5),
      R => \data_out[6]_i_1_n_0\
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \clk_\,
      CE => '1',
      D => p_0_in(6),
      Q => \^data_out\(6),
      R => \data_out[6]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Licznik_2_0_0 is
  port (
    \clk_\ : in STD_LOGIC;
    RST : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Licznik_2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Licznik_2_0_0 : entity is "design_1_Licznik_2_0_0,Licznik_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Licznik_2_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_Licznik_2_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Licznik_2_0_0 : entity is "Licznik_2,Vivado 2020.1";
end design_1_Licznik_2_0_0;

architecture STRUCTURE of design_1_Licznik_2_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  data_out(7) <= \<const0>\;
  data_out(6 downto 0) <= \^data_out\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_Licznik_2_0_0_Licznik_2
     port map (
      RST => RST,
      \clk_\ => \clk_\,
      data_out(6 downto 0) => \^data_out\(6 downto 0)
    );
end STRUCTURE;
