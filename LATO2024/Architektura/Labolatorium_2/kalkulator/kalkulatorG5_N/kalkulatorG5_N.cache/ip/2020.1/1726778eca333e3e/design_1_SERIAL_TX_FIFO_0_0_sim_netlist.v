// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Jun 15 11:05:34 2024
// Host        : LA-1497 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SERIAL_TX_FIFO_0_0_sim_netlist.v
// Design      : design_1_SERIAL_TX_FIFO_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX
   (TX,
    tx_done,
    tx_send,
    CLK_TX,
    RST,
    DATA_OUT);
  output TX;
  output tx_done;
  input tx_send;
  input CLK_TX;
  input RST;
  input [7:0]DATA_OUT;

  wire CLK_TX;
  wire [7:0]DATA_OUT;
  wire RST;
  wire TX;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire [3:0]cnt_reg;
  wire done__i_1_n_0;
  wire [3:0]ncnt;
  wire [7:0]p_0_in;
  wire send_sync1;
  wire send_sync2;
  wire tx_2_in;
  wire tx___0;
  wire tx__i_1_n_0;
  wire tx_data;
  wire \tx_data[7]_i_3_n_0 ;
  wire \tx_data_reg_n_0_[0] ;
  wire \tx_data_reg_n_0_[1] ;
  wire \tx_data_reg_n_0_[2] ;
  wire \tx_data_reg_n_0_[3] ;
  wire \tx_data_reg_n_0_[4] ;
  wire \tx_data_reg_n_0_[5] ;
  wire \tx_data_reg_n_0_[6] ;
  wire \tx_data_reg_n_0_[7] ;
  wire tx_done;
  wire tx_send;

  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[0]),
        .O(ncnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(ncnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[2]),
        .O(ncnt[2]));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[3]_i_1 
       (.I0(RST),
        .I1(tx_done),
        .I2(send_sync2),
        .O(\cnt[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_2 
       (.I0(RST),
        .I1(tx_done),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_3 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .O(ncnt[3]));
  FDRE \cnt_reg[0] 
       (.C(CLK_TX),
        .CE(\cnt[3]_i_2_n_0 ),
        .D(ncnt[0]),
        .Q(cnt_reg[0]),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(CLK_TX),
        .CE(\cnt[3]_i_2_n_0 ),
        .D(ncnt[1]),
        .Q(cnt_reg[1]),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(CLK_TX),
        .CE(\cnt[3]_i_2_n_0 ),
        .D(ncnt[2]),
        .Q(cnt_reg[2]),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(CLK_TX),
        .CE(\cnt[3]_i_2_n_0 ),
        .D(ncnt[3]),
        .Q(cnt_reg[3]),
        .R(\cnt[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h47FF)) 
    done__i_1
       (.I0(send_sync2),
        .I1(tx_done),
        .I2(tx_2_in),
        .I3(RST),
        .O(done__i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    done__reg
       (.C(CLK_TX),
        .CE(1'b1),
        .D(done__i_1_n_0),
        .Q(tx_done),
        .R(1'b0));
  FDRE send_sync1_reg
       (.C(CLK_TX),
        .CE(1'b1),
        .D(tx_send),
        .Q(send_sync1),
        .R(1'b0));
  FDRE send_sync2_reg
       (.C(CLK_TX),
        .CE(1'b1),
        .D(send_sync1),
        .Q(send_sync2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0EAE02A2FFFFFFFF)) 
    tx__i_1
       (.I0(TX),
        .I1(tx_2_in),
        .I2(tx_done),
        .I3(send_sync2),
        .I4(tx___0),
        .I5(RST),
        .O(tx__i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD557)) 
    tx__i_2
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .O(tx_2_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA222222E)) 
    tx__i_3
       (.I0(\tx_data_reg_n_0_[0] ),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .O(tx___0));
  FDRE #(
    .INIT(1'b1)) 
    tx__reg
       (.C(CLK_TX),
        .CE(1'b1),
        .D(tx__i_1_n_0),
        .Q(TX),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tx_data[0]_i_1 
       (.I0(DATA_OUT[0]),
        .I1(send_sync2),
        .I2(tx_done),
        .I3(\tx_data_reg_n_0_[1] ),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tx_data[1]_i_1 
       (.I0(DATA_OUT[1]),
        .I1(send_sync2),
        .I2(tx_done),
        .I3(\tx_data_reg_n_0_[2] ),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tx_data[2]_i_1 
       (.I0(DATA_OUT[2]),
        .I1(send_sync2),
        .I2(tx_done),
        .I3(\tx_data_reg_n_0_[3] ),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tx_data[3]_i_1 
       (.I0(DATA_OUT[3]),
        .I1(send_sync2),
        .I2(tx_done),
        .I3(\tx_data_reg_n_0_[4] ),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tx_data[4]_i_1 
       (.I0(DATA_OUT[4]),
        .I1(send_sync2),
        .I2(tx_done),
        .I3(\tx_data_reg_n_0_[5] ),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tx_data[5]_i_1 
       (.I0(DATA_OUT[5]),
        .I1(send_sync2),
        .I2(tx_done),
        .I3(\tx_data_reg_n_0_[6] ),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tx_data[6]_i_1 
       (.I0(DATA_OUT[6]),
        .I1(send_sync2),
        .I2(tx_done),
        .I3(\tx_data_reg_n_0_[7] ),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hA808)) 
    \tx_data[7]_i_1 
       (.I0(RST),
        .I1(\tx_data[7]_i_3_n_0 ),
        .I2(tx_done),
        .I3(send_sync2),
        .O(tx_data));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tx_data[7]_i_2 
       (.I0(DATA_OUT[7]),
        .I1(send_sync2),
        .I2(tx_done),
        .I3(\tx_data_reg_n_0_[0] ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hD555)) 
    \tx_data[7]_i_3 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .O(\tx_data[7]_i_3_n_0 ));
  FDRE \tx_data_reg[0] 
       (.C(CLK_TX),
        .CE(tx_data),
        .D(p_0_in[0]),
        .Q(\tx_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tx_data_reg[1] 
       (.C(CLK_TX),
        .CE(tx_data),
        .D(p_0_in[1]),
        .Q(\tx_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tx_data_reg[2] 
       (.C(CLK_TX),
        .CE(tx_data),
        .D(p_0_in[2]),
        .Q(\tx_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tx_data_reg[3] 
       (.C(CLK_TX),
        .CE(tx_data),
        .D(p_0_in[3]),
        .Q(\tx_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tx_data_reg[4] 
       (.C(CLK_TX),
        .CE(tx_data),
        .D(p_0_in[4]),
        .Q(\tx_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tx_data_reg[5] 
       (.C(CLK_TX),
        .CE(tx_data),
        .D(p_0_in[5]),
        .Q(\tx_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tx_data_reg[6] 
       (.C(CLK_TX),
        .CE(tx_data),
        .D(p_0_in[6]),
        .Q(\tx_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tx_data_reg[7] 
       (.C(CLK_TX),
        .CE(tx_data),
        .D(p_0_in[7]),
        .Q(\tx_data_reg_n_0_[7] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX_FIFO
   (TX,
    RST,
    CLK_TX,
    CLK_WR,
    WR_EN,
    DATA);
  output TX;
  input RST;
  input CLK_TX;
  input CLK_WR;
  input WR_EN;
  input [7:0]DATA;

  wire CLK_TX;
  wire CLK_WR;
  wire [7:0]DATA;
  wire [7:0]DATA_OUT;
  wire RST;
  wire TX;
  wire WR_EN;
  wire clear;
  wire [4:0]p_0_in__0;
  wire rd_cnt;
  wire \rd_cnt[0]_i_1_n_0 ;
  wire \rd_cnt[1]_i_1_n_0 ;
  wire \rd_cnt[2]_i_1_n_0 ;
  wire \rd_cnt[3]_i_1_n_0 ;
  wire \rd_cnt[3]_i_3_n_0 ;
  wire \rd_cnt[4]_i_1_n_0 ;
  wire \rd_cnt_reg_n_0_[0] ;
  wire \rd_cnt_reg_n_0_[1] ;
  wire \rd_cnt_reg_n_0_[2] ;
  wire \rd_cnt_reg_n_0_[3] ;
  wire \rd_cnt_reg_n_0_[4] ;
  wire [2:0]st;
  wire \st[0]_i_1_n_0 ;
  wire \st[1]_i_1_n_0 ;
  wire \st[1]_i_2_n_0 ;
  wire \st[1]_i_3_n_0 ;
  wire \st[2]_i_1_n_0 ;
  wire tx_done;
  wire tx_send;
  wire tx_send_i_1_n_0;
  wire [4:0]wr_cnt_reg;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA({\rd_cnt_reg_n_0_[4] ,\rd_cnt_reg_n_0_[3] ,\rd_cnt_reg_n_0_[2] ,\rd_cnt_reg_n_0_[1] ,\rd_cnt_reg_n_0_[0] }),
        .ADDRB({\rd_cnt_reg_n_0_[4] ,\rd_cnt_reg_n_0_[3] ,\rd_cnt_reg_n_0_[2] ,\rd_cnt_reg_n_0_[1] ,\rd_cnt_reg_n_0_[0] }),
        .ADDRC({\rd_cnt_reg_n_0_[4] ,\rd_cnt_reg_n_0_[3] ,\rd_cnt_reg_n_0_[2] ,\rd_cnt_reg_n_0_[1] ,\rd_cnt_reg_n_0_[0] }),
        .ADDRD(wr_cnt_reg),
        .DIA(DATA[1:0]),
        .DIB(DATA[3:2]),
        .DIC(DATA[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(DATA_OUT[1:0]),
        .DOB(DATA_OUT[3:2]),
        .DOC(DATA_OUT[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK_WR),
        .WE(WR_EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M FIFO_reg_0_31_6_7
       (.ADDRA({\rd_cnt_reg_n_0_[4] ,\rd_cnt_reg_n_0_[3] ,\rd_cnt_reg_n_0_[2] ,\rd_cnt_reg_n_0_[1] ,\rd_cnt_reg_n_0_[0] }),
        .ADDRB({\rd_cnt_reg_n_0_[4] ,\rd_cnt_reg_n_0_[3] ,\rd_cnt_reg_n_0_[2] ,\rd_cnt_reg_n_0_[1] ,\rd_cnt_reg_n_0_[0] }),
        .ADDRC({\rd_cnt_reg_n_0_[4] ,\rd_cnt_reg_n_0_[3] ,\rd_cnt_reg_n_0_[2] ,\rd_cnt_reg_n_0_[1] ,\rd_cnt_reg_n_0_[0] }),
        .ADDRD(wr_cnt_reg),
        .DIA(DATA[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(DATA_OUT[7:6]),
        .DOB(NLW_FIFO_reg_0_31_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_FIFO_reg_0_31_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_FIFO_reg_0_31_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK_WR),
        .WE(WR_EN));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_cnt[0]_i_1 
       (.I0(\rd_cnt_reg_n_0_[0] ),
        .O(\rd_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_cnt[1]_i_1 
       (.I0(\rd_cnt_reg_n_0_[0] ),
        .I1(\rd_cnt_reg_n_0_[1] ),
        .O(\rd_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_cnt[2]_i_1 
       (.I0(\rd_cnt_reg_n_0_[0] ),
        .I1(\rd_cnt_reg_n_0_[1] ),
        .I2(\rd_cnt_reg_n_0_[2] ),
        .O(\rd_cnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \rd_cnt[3]_i_1 
       (.I0(st[0]),
        .I1(st[1]),
        .I2(RST),
        .I3(st[2]),
        .O(\rd_cnt[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rd_cnt[3]_i_2 
       (.I0(RST),
        .I1(st[1]),
        .I2(st[0]),
        .O(rd_cnt));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_cnt[3]_i_3 
       (.I0(\rd_cnt_reg_n_0_[1] ),
        .I1(\rd_cnt_reg_n_0_[0] ),
        .I2(\rd_cnt_reg_n_0_[2] ),
        .I3(\rd_cnt_reg_n_0_[3] ),
        .O(\rd_cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_cnt[4]_i_1 
       (.I0(\rd_cnt_reg_n_0_[2] ),
        .I1(\rd_cnt_reg_n_0_[0] ),
        .I2(\rd_cnt_reg_n_0_[1] ),
        .I3(\rd_cnt_reg_n_0_[3] ),
        .I4(\rd_cnt_reg_n_0_[4] ),
        .O(\rd_cnt[4]_i_1_n_0 ));
  FDRE \rd_cnt_reg[0] 
       (.C(CLK_WR),
        .CE(rd_cnt),
        .D(\rd_cnt[0]_i_1_n_0 ),
        .Q(\rd_cnt_reg_n_0_[0] ),
        .R(\rd_cnt[3]_i_1_n_0 ));
  FDRE \rd_cnt_reg[1] 
       (.C(CLK_WR),
        .CE(rd_cnt),
        .D(\rd_cnt[1]_i_1_n_0 ),
        .Q(\rd_cnt_reg_n_0_[1] ),
        .R(\rd_cnt[3]_i_1_n_0 ));
  FDRE \rd_cnt_reg[2] 
       (.C(CLK_WR),
        .CE(rd_cnt),
        .D(\rd_cnt[2]_i_1_n_0 ),
        .Q(\rd_cnt_reg_n_0_[2] ),
        .R(\rd_cnt[3]_i_1_n_0 ));
  FDRE \rd_cnt_reg[3] 
       (.C(CLK_WR),
        .CE(rd_cnt),
        .D(\rd_cnt[3]_i_3_n_0 ),
        .Q(\rd_cnt_reg_n_0_[3] ),
        .R(\rd_cnt[3]_i_1_n_0 ));
  FDRE \rd_cnt_reg[4] 
       (.C(CLK_WR),
        .CE(rd_cnt),
        .D(\rd_cnt[4]_i_1_n_0 ),
        .Q(\rd_cnt_reg_n_0_[4] ),
        .R(\rd_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8DBB8DFF00000000)) 
    \st[0]_i_1 
       (.I0(st[2]),
        .I1(st[0]),
        .I2(tx_done),
        .I3(st[1]),
        .I4(\st[1]_i_2_n_0 ),
        .I5(RST),
        .O(\st[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF44BF0000000000)) 
    \st[1]_i_1 
       (.I0(st[2]),
        .I1(st[0]),
        .I2(tx_done),
        .I3(st[1]),
        .I4(\st[1]_i_2_n_0 ),
        .I5(RST),
        .O(\st[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    \st[1]_i_2 
       (.I0(wr_cnt_reg[3]),
        .I1(\rd_cnt_reg_n_0_[3] ),
        .I2(\st[1]_i_3_n_0 ),
        .I3(\rd_cnt_reg_n_0_[4] ),
        .I4(wr_cnt_reg[4]),
        .O(\st[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \st[1]_i_3 
       (.I0(wr_cnt_reg[0]),
        .I1(\rd_cnt_reg_n_0_[0] ),
        .I2(\rd_cnt_reg_n_0_[2] ),
        .I3(wr_cnt_reg[2]),
        .I4(\rd_cnt_reg_n_0_[1] ),
        .I5(wr_cnt_reg[1]),
        .O(\st[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEA880000)) 
    \st[2]_i_1 
       (.I0(st[2]),
        .I1(st[0]),
        .I2(tx_done),
        .I3(st[1]),
        .I4(RST),
        .O(\st[2]_i_1_n_0 ));
  FDRE \st_reg[0] 
       (.C(CLK_WR),
        .CE(1'b1),
        .D(\st[0]_i_1_n_0 ),
        .Q(st[0]),
        .R(1'b0));
  FDRE \st_reg[1] 
       (.C(CLK_WR),
        .CE(1'b1),
        .D(\st[1]_i_1_n_0 ),
        .Q(st[1]),
        .R(1'b0));
  FDRE \st_reg[2] 
       (.C(CLK_WR),
        .CE(1'b1),
        .D(\st[2]_i_1_n_0 ),
        .Q(st[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7D0020)) 
    tx_send_i_1
       (.I0(RST),
        .I1(st[0]),
        .I2(st[1]),
        .I3(st[2]),
        .I4(tx_send),
        .O(tx_send_i_1_n_0));
  FDRE tx_send_reg
       (.C(CLK_WR),
        .CE(1'b1),
        .D(tx_send_i_1_n_0),
        .Q(tx_send),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX uart_tx
       (.CLK_TX(CLK_TX),
        .DATA_OUT(DATA_OUT),
        .RST(RST),
        .TX(TX),
        .tx_done(tx_done),
        .tx_send(tx_send));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_cnt[0]_i_1 
       (.I0(wr_cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_cnt[1]_i_1 
       (.I0(wr_cnt_reg[0]),
        .I1(wr_cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_cnt[2]_i_1 
       (.I0(wr_cnt_reg[0]),
        .I1(wr_cnt_reg[1]),
        .I2(wr_cnt_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_cnt[3]_i_1 
       (.I0(wr_cnt_reg[1]),
        .I1(wr_cnt_reg[0]),
        .I2(wr_cnt_reg[2]),
        .I3(wr_cnt_reg[3]),
        .O(p_0_in__0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_cnt[4]_i_1 
       (.I0(RST),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_cnt[4]_i_2 
       (.I0(wr_cnt_reg[2]),
        .I1(wr_cnt_reg[0]),
        .I2(wr_cnt_reg[1]),
        .I3(wr_cnt_reg[3]),
        .I4(wr_cnt_reg[4]),
        .O(p_0_in__0[4]));
  FDRE \wr_cnt_reg[0] 
       (.C(CLK_WR),
        .CE(WR_EN),
        .D(p_0_in__0[0]),
        .Q(wr_cnt_reg[0]),
        .R(clear));
  FDRE \wr_cnt_reg[1] 
       (.C(CLK_WR),
        .CE(WR_EN),
        .D(p_0_in__0[1]),
        .Q(wr_cnt_reg[1]),
        .R(clear));
  FDRE \wr_cnt_reg[2] 
       (.C(CLK_WR),
        .CE(WR_EN),
        .D(p_0_in__0[2]),
        .Q(wr_cnt_reg[2]),
        .R(clear));
  FDRE \wr_cnt_reg[3] 
       (.C(CLK_WR),
        .CE(WR_EN),
        .D(p_0_in__0[3]),
        .Q(wr_cnt_reg[3]),
        .R(clear));
  FDRE \wr_cnt_reg[4] 
       (.C(CLK_WR),
        .CE(WR_EN),
        .D(p_0_in__0[4]),
        .Q(wr_cnt_reg[4]),
        .R(clear));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_SERIAL_TX_FIFO_0_0,SERIAL_TX_FIFO,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "SERIAL_TX_FIFO,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK_TX,
    RST,
    WR_EN,
    CLK_WR,
    TX,
    DATA);
  input CLK_TX;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  input WR_EN;
  input CLK_WR;
  output TX;
  input [7:0]DATA;

  wire CLK_TX;
  wire CLK_WR;
  wire [7:0]DATA;
  wire RST;
  wire TX;
  wire WR_EN;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX_FIFO inst
       (.CLK_TX(CLK_TX),
        .CLK_WR(CLK_WR),
        .DATA(DATA),
        .RST(RST),
        .TX(TX),
        .WR_EN(WR_EN));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
