-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat Jun 15 11:06:18 2024
-- Host        : LA-1497 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/student/HDL/Projekty/G5_N/kalkulator/kalkulatorG5_N/kalkulatorG5_N.srcs/sources_1/bd/design_1/ip/design_1_bin2bcd_0_0/design_1_bin2bcd_0_0_stub.vhdl
-- Design      : design_1_bin2bcd_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_bin2bcd_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    done : out STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_bcd : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end design_1_bin2bcd_0_0;

architecture stub of design_1_bin2bcd_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,start,done,data_in[7:0],data_bcd[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bin2bcd,Vivado 2020.1";
begin
end;
