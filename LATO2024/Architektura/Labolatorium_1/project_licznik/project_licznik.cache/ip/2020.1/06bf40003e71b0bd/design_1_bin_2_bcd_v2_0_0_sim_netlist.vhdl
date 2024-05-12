-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat May 11 12:48:37 2024
-- Host        : LA-1497 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_bin_2_bcd_v2_0_0_sim_netlist.vhdl
-- Design      : design_1_bin_2_bcd_v2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    binary : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Hundreds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Tens : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Ones : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_bin_2_bcd_v2_0_0,bin_2_bcd_v2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bin_2_bcd_v2,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^hundreds\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ones\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \Tens[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Tens[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Tens[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \^binary\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  Hundreds(3) <= \<const0>\;
  Hundreds(2) <= \<const0>\;
  Hundreds(1 downto 0) <= \^hundreds\(1 downto 0);
  Ones(3 downto 1) <= \^ones\(3 downto 1);
  Ones(0) <= \^binary\(0);
  \^binary\(7 downto 0) <= binary(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\Hundreds[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00F0F00E30F0F0"
    )
        port map (
      I0 => \^binary\(2),
      I1 => \^binary\(4),
      I2 => \^binary\(7),
      I3 => \^binary\(5),
      I4 => \^binary\(6),
      I5 => \^binary\(3),
      O => \^hundreds\(0)
    );
\Hundreds[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC00C800"
    )
        port map (
      I0 => \^binary\(4),
      I1 => \^binary\(7),
      I2 => \^binary\(5),
      I3 => \^binary\(6),
      I4 => \^binary\(3),
      O => \^hundreds\(1)
    );
\Ones[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3119999399933119"
    )
        port map (
      I0 => \Tens[0]_INST_0_i_1_n_0\,
      I1 => \^binary\(1),
      I2 => \^binary\(2),
      I3 => \Tens[0]_INST_0_i_2_n_0\,
      I4 => \^binary\(3),
      I5 => \Tens[0]_INST_0_i_3_n_0\,
      O => \^ones\(1)
    );
\Ones[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00F6009F00F0FF0"
    )
        port map (
      I0 => \Tens[0]_INST_0_i_3_n_0\,
      I1 => \^binary\(3),
      I2 => \Tens[0]_INST_0_i_2_n_0\,
      I3 => \^binary\(2),
      I4 => \^binary\(1),
      I5 => \Tens[0]_INST_0_i_1_n_0\,
      O => \^ones\(2)
    );
\Ones[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F990F990F0F"
    )
        port map (
      I0 => \Tens[0]_INST_0_i_3_n_0\,
      I1 => \^binary\(3),
      I2 => \Tens[0]_INST_0_i_1_n_0\,
      I3 => \^binary\(1),
      I4 => \Tens[0]_INST_0_i_2_n_0\,
      I5 => \^binary\(2),
      O => \^ones\(3)
    );
\Tens[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD5555F555FFDD5"
    )
        port map (
      I0 => \Tens[0]_INST_0_i_1_n_0\,
      I1 => \^binary\(1),
      I2 => \^binary\(2),
      I3 => \Tens[0]_INST_0_i_2_n_0\,
      I4 => \^binary\(3),
      I5 => \Tens[0]_INST_0_i_3_n_0\,
      O => Tens(0)
    );
\Tens[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF7DF7DBDBEFBEF7"
    )
        port map (
      I0 => \^binary\(6),
      I1 => \^binary\(5),
      I2 => \^binary\(7),
      I3 => \^binary\(4),
      I4 => \^binary\(3),
      I5 => \^binary\(2),
      O => \Tens[0]_INST_0_i_1_n_0\
    );
\Tens[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C17CF01F7C071F"
    )
        port map (
      I0 => \^binary\(2),
      I1 => \^binary\(3),
      I2 => \^binary\(4),
      I3 => \^binary\(7),
      I4 => \^binary\(5),
      I5 => \^binary\(6),
      O => \Tens[0]_INST_0_i_2_n_0\
    );
\Tens[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"92C3B6D3"
    )
        port map (
      I0 => \^binary\(4),
      I1 => \^binary\(7),
      I2 => \^binary\(5),
      I3 => \^binary\(6),
      I4 => \^binary\(3),
      O => \Tens[0]_INST_0_i_3_n_0\
    );
\Tens[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C83381C30037338"
    )
        port map (
      I0 => \^binary\(2),
      I1 => \^binary\(4),
      I2 => \^binary\(7),
      I3 => \^binary\(5),
      I4 => \^binary\(6),
      I5 => \^binary\(3),
      O => Tens(1)
    );
\Tens[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C330322CD330302C"
    )
        port map (
      I0 => \^binary\(3),
      I1 => \^binary\(6),
      I2 => \^binary\(5),
      I3 => \^binary\(7),
      I4 => \^binary\(4),
      I5 => \^binary\(2),
      O => Tens(2)
    );
\Tens[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000103F0E0000000"
    )
        port map (
      I0 => \^binary\(2),
      I1 => \^binary\(3),
      I2 => \^binary\(4),
      I3 => \^binary\(7),
      I4 => \^binary\(5),
      I5 => \^binary\(6),
      O => Tens(3)
    );
end STRUCTURE;
