-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat Jun 15 11:05:34 2024
-- Host        : LA-1497 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/student/HDL/Projekty/G5_N/kalkulator/kalkulatorG5_N/kalkulatorG5_N.srcs/sources_1/bd/design_1/ip/design_1_SERIAL_TX_FIFO_0_0/design_1_SERIAL_TX_FIFO_0_0_sim_netlist.vhdl
-- Design      : design_1_SERIAL_TX_FIFO_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SERIAL_TX_FIFO_0_0_SERIAL_TX is
  port (
    TX : out STD_LOGIC;
    tx_done : out STD_LOGIC;
    tx_send : in STD_LOGIC;
    CLK_TX : in STD_LOGIC;
    RST : in STD_LOGIC;
    DATA_OUT : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SERIAL_TX_FIFO_0_0_SERIAL_TX : entity is "SERIAL_TX";
end design_1_SERIAL_TX_FIFO_0_0_SERIAL_TX;

architecture STRUCTURE of design_1_SERIAL_TX_FIFO_0_0_SERIAL_TX is
  signal \^tx\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \done__i_1_n_0\ : STD_LOGIC;
  signal ncnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal send_sync1 : STD_LOGIC;
  signal send_sync2 : STD_LOGIC;
  signal tx_2_in : STD_LOGIC;
  signal \tx___0\ : STD_LOGIC;
  signal \tx__i_1_n_0\ : STD_LOGIC;
  signal tx_data : STD_LOGIC;
  signal \tx_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \^tx_done\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tx__i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tx__i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tx_data[7]_i_3\ : label is "soft_lutpair1";
begin
  TX <= \^tx\;
  tx_done <= \^tx_done\;
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => ncnt(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      O => ncnt(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      I2 => cnt_reg(2),
      O => ncnt(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RST,
      I1 => \^tx_done\,
      I2 => send_sync2,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST,
      I1 => \^tx_done\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(2),
      I3 => cnt_reg(3),
      O => ncnt(3)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => \cnt[3]_i_2_n_0\,
      D => ncnt(0),
      Q => cnt_reg(0),
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => \cnt[3]_i_2_n_0\,
      D => ncnt(1),
      Q => cnt_reg(1),
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => \cnt[3]_i_2_n_0\,
      D => ncnt(2),
      Q => cnt_reg(2),
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => \cnt[3]_i_2_n_0\,
      D => ncnt(3),
      Q => cnt_reg(3),
      R => \cnt[3]_i_1_n_0\
    );
\done__i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47FF"
    )
        port map (
      I0 => send_sync2,
      I1 => \^tx_done\,
      I2 => tx_2_in,
      I3 => RST,
      O => \done__i_1_n_0\
    );
\done__reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_TX,
      CE => '1',
      D => \done__i_1_n_0\,
      Q => \^tx_done\,
      R => '0'
    );
send_sync1_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => '1',
      D => tx_send,
      Q => send_sync1,
      R => '0'
    );
send_sync2_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => '1',
      D => send_sync1,
      Q => send_sync2,
      R => '0'
    );
\tx__i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EAE02A2FFFFFFFF"
    )
        port map (
      I0 => \^tx\,
      I1 => tx_2_in,
      I2 => \^tx_done\,
      I3 => send_sync2,
      I4 => \tx___0\,
      I5 => RST,
      O => \tx__i_1_n_0\
    );
\tx__i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D557"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(2),
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      O => tx_2_in
    );
\tx__i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222222E"
    )
        port map (
      I0 => \tx_data_reg_n_0_[0]\,
      I1 => cnt_reg(3),
      I2 => cnt_reg(2),
      I3 => cnt_reg(0),
      I4 => cnt_reg(1),
      O => \tx___0\
    );
\tx__reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_TX,
      CE => '1',
      D => \tx__i_1_n_0\,
      Q => \^tx\,
      R => '0'
    );
\tx_data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => DATA_OUT(0),
      I1 => send_sync2,
      I2 => \^tx_done\,
      I3 => \tx_data_reg_n_0_[1]\,
      O => p_0_in(0)
    );
\tx_data[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => DATA_OUT(1),
      I1 => send_sync2,
      I2 => \^tx_done\,
      I3 => \tx_data_reg_n_0_[2]\,
      O => p_0_in(1)
    );
\tx_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => DATA_OUT(2),
      I1 => send_sync2,
      I2 => \^tx_done\,
      I3 => \tx_data_reg_n_0_[3]\,
      O => p_0_in(2)
    );
\tx_data[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => DATA_OUT(3),
      I1 => send_sync2,
      I2 => \^tx_done\,
      I3 => \tx_data_reg_n_0_[4]\,
      O => p_0_in(3)
    );
\tx_data[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => DATA_OUT(4),
      I1 => send_sync2,
      I2 => \^tx_done\,
      I3 => \tx_data_reg_n_0_[5]\,
      O => p_0_in(4)
    );
\tx_data[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => DATA_OUT(5),
      I1 => send_sync2,
      I2 => \^tx_done\,
      I3 => \tx_data_reg_n_0_[6]\,
      O => p_0_in(5)
    );
\tx_data[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => DATA_OUT(6),
      I1 => send_sync2,
      I2 => \^tx_done\,
      I3 => \tx_data_reg_n_0_[7]\,
      O => p_0_in(6)
    );
\tx_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => RST,
      I1 => \tx_data[7]_i_3_n_0\,
      I2 => \^tx_done\,
      I3 => send_sync2,
      O => tx_data
    );
\tx_data[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => DATA_OUT(7),
      I1 => send_sync2,
      I2 => \^tx_done\,
      I3 => \tx_data_reg_n_0_[0]\,
      O => p_0_in(7)
    );
\tx_data[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D555"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(2),
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      O => \tx_data[7]_i_3_n_0\
    );
\tx_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => tx_data,
      D => p_0_in(0),
      Q => \tx_data_reg_n_0_[0]\,
      R => '0'
    );
\tx_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => tx_data,
      D => p_0_in(1),
      Q => \tx_data_reg_n_0_[1]\,
      R => '0'
    );
\tx_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => tx_data,
      D => p_0_in(2),
      Q => \tx_data_reg_n_0_[2]\,
      R => '0'
    );
\tx_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => tx_data,
      D => p_0_in(3),
      Q => \tx_data_reg_n_0_[3]\,
      R => '0'
    );
\tx_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => tx_data,
      D => p_0_in(4),
      Q => \tx_data_reg_n_0_[4]\,
      R => '0'
    );
\tx_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => tx_data,
      D => p_0_in(5),
      Q => \tx_data_reg_n_0_[5]\,
      R => '0'
    );
\tx_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => tx_data,
      D => p_0_in(6),
      Q => \tx_data_reg_n_0_[6]\,
      R => '0'
    );
\tx_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => tx_data,
      D => p_0_in(7),
      Q => \tx_data_reg_n_0_[7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SERIAL_TX_FIFO_0_0_SERIAL_TX_FIFO is
  port (
    TX : out STD_LOGIC;
    RST : in STD_LOGIC;
    CLK_TX : in STD_LOGIC;
    CLK_WR : in STD_LOGIC;
    WR_EN : in STD_LOGIC;
    DATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SERIAL_TX_FIFO_0_0_SERIAL_TX_FIFO : entity is "SERIAL_TX_FIFO";
end design_1_SERIAL_TX_FIFO_0_0_SERIAL_TX_FIFO;

architecture STRUCTURE of design_1_SERIAL_TX_FIFO_0_0_SERIAL_TX_FIFO is
  signal DATA_OUT : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clear : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_cnt : STD_LOGIC;
  signal \rd_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \rd_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal st : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \st[0]_i_1_n_0\ : STD_LOGIC;
  signal \st[1]_i_1_n_0\ : STD_LOGIC;
  signal \st[1]_i_2_n_0\ : STD_LOGIC;
  signal \st[1]_i_3_n_0\ : STD_LOGIC;
  signal \st[2]_i_1_n_0\ : STD_LOGIC;
  signal tx_done : STD_LOGIC;
  signal tx_send : STD_LOGIC;
  signal tx_send_i_1_n_0 : STD_LOGIC;
  signal wr_cnt_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_7_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_7_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "inst/FIFO";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_7 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_7 : label is 256;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_7 : label is "inst/FIFO";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_7 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_7 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_7 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_7 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_7 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_cnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_cnt[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_cnt[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rd_cnt[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_cnt[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wr_cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wr_cnt[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wr_cnt[4]_i_2\ : label is "soft_lutpair3";
begin
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => \rd_cnt_reg_n_0_[4]\,
      ADDRA(3) => \rd_cnt_reg_n_0_[3]\,
      ADDRA(2) => \rd_cnt_reg_n_0_[2]\,
      ADDRA(1) => \rd_cnt_reg_n_0_[1]\,
      ADDRA(0) => \rd_cnt_reg_n_0_[0]\,
      ADDRB(4) => \rd_cnt_reg_n_0_[4]\,
      ADDRB(3) => \rd_cnt_reg_n_0_[3]\,
      ADDRB(2) => \rd_cnt_reg_n_0_[2]\,
      ADDRB(1) => \rd_cnt_reg_n_0_[1]\,
      ADDRB(0) => \rd_cnt_reg_n_0_[0]\,
      ADDRC(4) => \rd_cnt_reg_n_0_[4]\,
      ADDRC(3) => \rd_cnt_reg_n_0_[3]\,
      ADDRC(2) => \rd_cnt_reg_n_0_[2]\,
      ADDRC(1) => \rd_cnt_reg_n_0_[1]\,
      ADDRC(0) => \rd_cnt_reg_n_0_[0]\,
      ADDRD(4 downto 0) => wr_cnt_reg(4 downto 0),
      DIA(1 downto 0) => DATA(1 downto 0),
      DIB(1 downto 0) => DATA(3 downto 2),
      DIC(1 downto 0) => DATA(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => DATA_OUT(1 downto 0),
      DOB(1 downto 0) => DATA_OUT(3 downto 2),
      DOC(1 downto 0) => DATA_OUT(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK_WR,
      WE => WR_EN
    );
FIFO_reg_0_31_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => \rd_cnt_reg_n_0_[4]\,
      ADDRA(3) => \rd_cnt_reg_n_0_[3]\,
      ADDRA(2) => \rd_cnt_reg_n_0_[2]\,
      ADDRA(1) => \rd_cnt_reg_n_0_[1]\,
      ADDRA(0) => \rd_cnt_reg_n_0_[0]\,
      ADDRB(4) => \rd_cnt_reg_n_0_[4]\,
      ADDRB(3) => \rd_cnt_reg_n_0_[3]\,
      ADDRB(2) => \rd_cnt_reg_n_0_[2]\,
      ADDRB(1) => \rd_cnt_reg_n_0_[1]\,
      ADDRB(0) => \rd_cnt_reg_n_0_[0]\,
      ADDRC(4) => \rd_cnt_reg_n_0_[4]\,
      ADDRC(3) => \rd_cnt_reg_n_0_[3]\,
      ADDRC(2) => \rd_cnt_reg_n_0_[2]\,
      ADDRC(1) => \rd_cnt_reg_n_0_[1]\,
      ADDRC(0) => \rd_cnt_reg_n_0_[0]\,
      ADDRD(4 downto 0) => wr_cnt_reg(4 downto 0),
      DIA(1 downto 0) => DATA(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => DATA_OUT(7 downto 6),
      DOB(1 downto 0) => NLW_FIFO_reg_0_31_6_7_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_FIFO_reg_0_31_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_7_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK_WR,
      WE => WR_EN
    );
\rd_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rd_cnt_reg_n_0_[0]\,
      O => \rd_cnt[0]_i_1_n_0\
    );
\rd_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rd_cnt_reg_n_0_[0]\,
      I1 => \rd_cnt_reg_n_0_[1]\,
      O => \rd_cnt[1]_i_1_n_0\
    );
\rd_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rd_cnt_reg_n_0_[0]\,
      I1 => \rd_cnt_reg_n_0_[1]\,
      I2 => \rd_cnt_reg_n_0_[2]\,
      O => \rd_cnt[2]_i_1_n_0\
    );
\rd_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => st(0),
      I1 => st(1),
      I2 => RST,
      I3 => st(2),
      O => \rd_cnt[3]_i_1_n_0\
    );
\rd_cnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => RST,
      I1 => st(1),
      I2 => st(0),
      O => rd_cnt
    );
\rd_cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \rd_cnt_reg_n_0_[1]\,
      I1 => \rd_cnt_reg_n_0_[0]\,
      I2 => \rd_cnt_reg_n_0_[2]\,
      I3 => \rd_cnt_reg_n_0_[3]\,
      O => \rd_cnt[3]_i_3_n_0\
    );
\rd_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \rd_cnt_reg_n_0_[2]\,
      I1 => \rd_cnt_reg_n_0_[0]\,
      I2 => \rd_cnt_reg_n_0_[1]\,
      I3 => \rd_cnt_reg_n_0_[3]\,
      I4 => \rd_cnt_reg_n_0_[4]\,
      O => \rd_cnt[4]_i_1_n_0\
    );
\rd_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => rd_cnt,
      D => \rd_cnt[0]_i_1_n_0\,
      Q => \rd_cnt_reg_n_0_[0]\,
      R => \rd_cnt[3]_i_1_n_0\
    );
\rd_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => rd_cnt,
      D => \rd_cnt[1]_i_1_n_0\,
      Q => \rd_cnt_reg_n_0_[1]\,
      R => \rd_cnt[3]_i_1_n_0\
    );
\rd_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => rd_cnt,
      D => \rd_cnt[2]_i_1_n_0\,
      Q => \rd_cnt_reg_n_0_[2]\,
      R => \rd_cnt[3]_i_1_n_0\
    );
\rd_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => rd_cnt,
      D => \rd_cnt[3]_i_3_n_0\,
      Q => \rd_cnt_reg_n_0_[3]\,
      R => \rd_cnt[3]_i_1_n_0\
    );
\rd_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => rd_cnt,
      D => \rd_cnt[4]_i_1_n_0\,
      Q => \rd_cnt_reg_n_0_[4]\,
      R => \rd_cnt[3]_i_1_n_0\
    );
\st[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DBB8DFF00000000"
    )
        port map (
      I0 => st(2),
      I1 => st(0),
      I2 => tx_done,
      I3 => st(1),
      I4 => \st[1]_i_2_n_0\,
      I5 => RST,
      O => \st[0]_i_1_n_0\
    );
\st[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF44BF0000000000"
    )
        port map (
      I0 => st(2),
      I1 => st(0),
      I2 => tx_done,
      I3 => st(1),
      I4 => \st[1]_i_2_n_0\,
      I5 => RST,
      O => \st[1]_i_1_n_0\
    );
\st[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFF6"
    )
        port map (
      I0 => wr_cnt_reg(3),
      I1 => \rd_cnt_reg_n_0_[3]\,
      I2 => \st[1]_i_3_n_0\,
      I3 => \rd_cnt_reg_n_0_[4]\,
      I4 => wr_cnt_reg(4),
      O => \st[1]_i_2_n_0\
    );
\st[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => wr_cnt_reg(0),
      I1 => \rd_cnt_reg_n_0_[0]\,
      I2 => \rd_cnt_reg_n_0_[2]\,
      I3 => wr_cnt_reg(2),
      I4 => \rd_cnt_reg_n_0_[1]\,
      I5 => wr_cnt_reg(1),
      O => \st[1]_i_3_n_0\
    );
\st[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA880000"
    )
        port map (
      I0 => st(2),
      I1 => st(0),
      I2 => tx_done,
      I3 => st(1),
      I4 => RST,
      O => \st[2]_i_1_n_0\
    );
\st_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => '1',
      D => \st[0]_i_1_n_0\,
      Q => st(0),
      R => '0'
    );
\st_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => '1',
      D => \st[1]_i_1_n_0\,
      Q => st(1),
      R => '0'
    );
\st_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => '1',
      D => \st[2]_i_1_n_0\,
      Q => st(2),
      R => '0'
    );
tx_send_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7D0020"
    )
        port map (
      I0 => RST,
      I1 => st(0),
      I2 => st(1),
      I3 => st(2),
      I4 => tx_send,
      O => tx_send_i_1_n_0
    );
tx_send_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => '1',
      D => tx_send_i_1_n_0,
      Q => tx_send,
      R => '0'
    );
uart_tx: entity work.design_1_SERIAL_TX_FIFO_0_0_SERIAL_TX
     port map (
      CLK_TX => CLK_TX,
      DATA_OUT(7 downto 0) => DATA_OUT(7 downto 0),
      RST => RST,
      TX => TX,
      tx_done => tx_done,
      tx_send => tx_send
    );
\wr_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_cnt_reg(0),
      O => \p_0_in__0\(0)
    );
\wr_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_cnt_reg(0),
      I1 => wr_cnt_reg(1),
      O => \p_0_in__0\(1)
    );
\wr_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_cnt_reg(0),
      I1 => wr_cnt_reg(1),
      I2 => wr_cnt_reg(2),
      O => \p_0_in__0\(2)
    );
\wr_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_cnt_reg(1),
      I1 => wr_cnt_reg(0),
      I2 => wr_cnt_reg(2),
      I3 => wr_cnt_reg(3),
      O => \p_0_in__0\(3)
    );
\wr_cnt[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST,
      O => clear
    );
\wr_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_cnt_reg(2),
      I1 => wr_cnt_reg(0),
      I2 => wr_cnt_reg(1),
      I3 => wr_cnt_reg(3),
      I4 => wr_cnt_reg(4),
      O => \p_0_in__0\(4)
    );
\wr_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => WR_EN,
      D => \p_0_in__0\(0),
      Q => wr_cnt_reg(0),
      R => clear
    );
\wr_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => WR_EN,
      D => \p_0_in__0\(1),
      Q => wr_cnt_reg(1),
      R => clear
    );
\wr_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => WR_EN,
      D => \p_0_in__0\(2),
      Q => wr_cnt_reg(2),
      R => clear
    );
\wr_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => WR_EN,
      D => \p_0_in__0\(3),
      Q => wr_cnt_reg(3),
      R => clear
    );
\wr_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => WR_EN,
      D => \p_0_in__0\(4),
      Q => wr_cnt_reg(4),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SERIAL_TX_FIFO_0_0 is
  port (
    CLK_TX : in STD_LOGIC;
    RST : in STD_LOGIC;
    WR_EN : in STD_LOGIC;
    CLK_WR : in STD_LOGIC;
    TX : out STD_LOGIC;
    DATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_SERIAL_TX_FIFO_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SERIAL_TX_FIFO_0_0 : entity is "design_1_SERIAL_TX_FIFO_0_0,SERIAL_TX_FIFO,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_SERIAL_TX_FIFO_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_SERIAL_TX_FIFO_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_SERIAL_TX_FIFO_0_0 : entity is "SERIAL_TX_FIFO,Vivado 2020.1";
end design_1_SERIAL_TX_FIFO_0_0;

architecture STRUCTURE of design_1_SERIAL_TX_FIFO_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_SERIAL_TX_FIFO_0_0_SERIAL_TX_FIFO
     port map (
      CLK_TX => CLK_TX,
      CLK_WR => CLK_WR,
      DATA(7 downto 0) => DATA(7 downto 0),
      RST => RST,
      TX => TX,
      WR_EN => WR_EN
    );
end STRUCTURE;
