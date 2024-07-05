// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Jun 15 11:06:18 2024
// Host        : LA-1497 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/student/HDL/Projekty/G5_N/kalkulator/kalkulatorG5_N/kalkulatorG5_N.srcs/sources_1/bd/design_1/ip/design_1_bin2bcd_0_0/design_1_bin2bcd_0_0_sim_netlist.v
// Design      : design_1_bin2bcd_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_bin2bcd_0_0,bin2bcd,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "bin2bcd,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_bin2bcd_0_0
   (clk,
    start,
    done,
    data_in,
    data_bcd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input start;
  output done;
  input [7:0]data_in;
  output [11:0]data_bcd;

  wire clk;
  wire [11:0]data_bcd;
  wire [7:0]data_in;
  wire done;
  wire start;

  design_1_bin2bcd_0_0_bin2bcd inst
       (.clk(clk),
        .data_bcd(data_bcd),
        .data_in(data_in),
        .done(done),
        .start(start));
endmodule

(* ORIG_REF_NAME = "bin2bcd" *) 
module design_1_bin2bcd_0_0_bin2bcd
   (data_bcd,
    done,
    start,
    clk,
    data_in);
  output [11:0]data_bcd;
  output done;
  input start;
  input clk;
  input [7:0]data_in;

  wire [11:1]BCD_return;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire busy;
  wire busy_i_1_n_0;
  wire clk;
  wire data0;
  wire [11:0]data_bcd;
  wire \data_bcd[0]_i_2_n_0 ;
  wire \data_bcd[0]_i_3_n_0 ;
  wire \data_bcd[11]_i_1_n_0 ;
  wire \data_bcd[4]_i_1_n_0 ;
  wire \data_bcd_reg[0]_i_1_n_0 ;
  wire [7:0]data_in;
  wire done;
  wire [11:0]p_0_in;
  wire start;
  wire \temp_bcd[4]_i_2_n_0 ;
  wire \temp_bcd[8]_i_2_n_0 ;
  wire \temp_bcd_reg_n_0_[0] ;
  wire \temp_bcd_reg_n_0_[10] ;
  wire \temp_bcd_reg_n_0_[11] ;
  wire \temp_bcd_reg_n_0_[1] ;
  wire \temp_bcd_reg_n_0_[2] ;
  wire \temp_bcd_reg_n_0_[3] ;
  wire \temp_bcd_reg_n_0_[4] ;
  wire \temp_bcd_reg_n_0_[5] ;
  wire \temp_bcd_reg_n_0_[6] ;
  wire \temp_bcd_reg_n_0_[7] ;
  wire \temp_bcd_reg_n_0_[8] ;
  wire \temp_bcd_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h77756664)) 
    \bit_cnt[0]_i_1 
       (.I0(busy),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(start),
        .O(\bit_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD7D5D2D0)) 
    \bit_cnt[1]_i_1 
       (.I0(busy),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(start),
        .O(\bit_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFD55FD00)) 
    \bit_cnt[2]_i_1 
       (.I0(busy),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(start),
        .O(\bit_cnt[2]_i_1_n_0 ));
  FDRE \bit_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bit_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bit_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    busy_i_1
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(busy),
        .I4(start),
        .O(busy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    busy_reg
       (.C(clk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(busy),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_bcd[0]_i_2 
       (.I0(data_in[3]),
        .I1(data_in[2]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(data_in[1]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(data_in[0]),
        .O(\data_bcd[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_bcd[0]_i_3 
       (.I0(data_in[7]),
        .I1(data_in[6]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(data_in[5]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(data_in[4]),
        .O(\data_bcd[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hC8CE)) 
    \data_bcd[10]_i_1 
       (.I0(\temp_bcd_reg_n_0_[11] ),
        .I1(\temp_bcd_reg_n_0_[9] ),
        .I2(\temp_bcd_reg_n_0_[8] ),
        .I3(\temp_bcd_reg_n_0_[10] ),
        .O(BCD_return[10]));
  LUT4 #(
    .INIT(16'h0100)) 
    \data_bcd[11]_i_1 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(busy),
        .O(\data_bcd[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hCD08)) 
    \data_bcd[11]_i_2 
       (.I0(\temp_bcd_reg_n_0_[8] ),
        .I1(\temp_bcd_reg_n_0_[11] ),
        .I2(\temp_bcd_reg_n_0_[9] ),
        .I3(\temp_bcd_reg_n_0_[10] ),
        .O(BCD_return[11]));
  LUT4 #(
    .INIT(16'hA4D2)) 
    \data_bcd[1]_i_1 
       (.I0(\temp_bcd_reg_n_0_[3] ),
        .I1(\temp_bcd_reg_n_0_[1] ),
        .I2(\temp_bcd_reg_n_0_[0] ),
        .I3(\temp_bcd_reg_n_0_[2] ),
        .O(BCD_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hC8CE)) 
    \data_bcd[2]_i_1 
       (.I0(\temp_bcd_reg_n_0_[3] ),
        .I1(\temp_bcd_reg_n_0_[1] ),
        .I2(\temp_bcd_reg_n_0_[0] ),
        .I3(\temp_bcd_reg_n_0_[2] ),
        .O(BCD_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hCD08)) 
    \data_bcd[3]_i_1 
       (.I0(\temp_bcd_reg_n_0_[0] ),
        .I1(\temp_bcd_reg_n_0_[3] ),
        .I2(\temp_bcd_reg_n_0_[1] ),
        .I3(\temp_bcd_reg_n_0_[2] ),
        .O(BCD_return[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    \data_bcd[4]_i_1 
       (.I0(\temp_bcd_reg_n_0_[3] ),
        .I1(\temp_bcd_reg_n_0_[2] ),
        .I2(\temp_bcd_reg_n_0_[0] ),
        .I3(\temp_bcd_reg_n_0_[1] ),
        .O(\data_bcd[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA4D2)) 
    \data_bcd[5]_i_1 
       (.I0(\temp_bcd_reg_n_0_[7] ),
        .I1(\temp_bcd_reg_n_0_[5] ),
        .I2(\temp_bcd_reg_n_0_[4] ),
        .I3(\temp_bcd_reg_n_0_[6] ),
        .O(BCD_return[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hC8CE)) 
    \data_bcd[6]_i_1 
       (.I0(\temp_bcd_reg_n_0_[7] ),
        .I1(\temp_bcd_reg_n_0_[5] ),
        .I2(\temp_bcd_reg_n_0_[4] ),
        .I3(\temp_bcd_reg_n_0_[6] ),
        .O(BCD_return[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCD08)) 
    \data_bcd[7]_i_1 
       (.I0(\temp_bcd_reg_n_0_[4] ),
        .I1(\temp_bcd_reg_n_0_[7] ),
        .I2(\temp_bcd_reg_n_0_[5] ),
        .I3(\temp_bcd_reg_n_0_[6] ),
        .O(BCD_return[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    \data_bcd[8]_i_1 
       (.I0(\temp_bcd_reg_n_0_[7] ),
        .I1(\temp_bcd_reg_n_0_[6] ),
        .I2(\temp_bcd_reg_n_0_[4] ),
        .I3(\temp_bcd_reg_n_0_[5] ),
        .O(data0));
  LUT4 #(
    .INIT(16'hA4D2)) 
    \data_bcd[9]_i_1 
       (.I0(\temp_bcd_reg_n_0_[11] ),
        .I1(\temp_bcd_reg_n_0_[9] ),
        .I2(\temp_bcd_reg_n_0_[8] ),
        .I3(\temp_bcd_reg_n_0_[10] ),
        .O(BCD_return[9]));
  FDRE \data_bcd_reg[0] 
       (.C(clk),
        .CE(\data_bcd[11]_i_1_n_0 ),
        .D(\data_bcd_reg[0]_i_1_n_0 ),
        .Q(data_bcd[0]),
        .R(1'b0));
  MUXF7 \data_bcd_reg[0]_i_1 
       (.I0(\data_bcd[0]_i_2_n_0 ),
        .I1(\data_bcd[0]_i_3_n_0 ),
        .O(\data_bcd_reg[0]_i_1_n_0 ),
        .S(\bit_cnt_reg_n_0_[2] ));
  FDRE \data_bcd_reg[10] 
       (.C(clk),
        .CE(\data_bcd[11]_i_1_n_0 ),
        .D(BCD_return[10]),
        .Q(data_bcd[10]),
        .R(1'b0));
  FDRE \data_bcd_reg[11] 
       (.C(clk),
        .CE(\data_bcd[11]_i_1_n_0 ),
        .D(BCD_return[11]),
        .Q(data_bcd[11]),
        .R(1'b0));
  FDRE \data_bcd_reg[1] 
       (.C(clk),
        .CE(\data_bcd[11]_i_1_n_0 ),
        .D(BCD_return[1]),
        .Q(data_bcd[1]),
        .R(1'b0));
  FDRE \data_bcd_reg[2] 
       (.C(clk),
        .CE(\data_bcd[11]_i_1_n_0 ),
        .D(BCD_return[2]),
        .Q(data_bcd[2]),
        .R(1'b0));
  FDRE \data_bcd_reg[3] 
       (.C(clk),
        .CE(\data_bcd[11]_i_1_n_0 ),
        .D(BCD_return[3]),
        .Q(data_bcd[3]),
        .R(1'b0));
  FDRE \data_bcd_reg[4] 
       (.C(clk),
        .CE(\data_bcd[11]_i_1_n_0 ),
        .D(\data_bcd[4]_i_1_n_0 ),
        .Q(data_bcd[4]),
        .R(1'b0));
  FDRE \data_bcd_reg[5] 
       (.C(clk),
        .CE(\data_bcd[11]_i_1_n_0 ),
        .D(BCD_return[5]),
        .Q(data_bcd[5]),
        .R(1'b0));
  FDRE \data_bcd_reg[6] 
       (.C(clk),
        .CE(\data_bcd[11]_i_1_n_0 ),
        .D(BCD_return[6]),
        .Q(data_bcd[6]),
        .R(1'b0));
  FDRE \data_bcd_reg[7] 
       (.C(clk),
        .CE(\data_bcd[11]_i_1_n_0 ),
        .D(BCD_return[7]),
        .Q(data_bcd[7]),
        .R(1'b0));
  FDRE \data_bcd_reg[8] 
       (.C(clk),
        .CE(\data_bcd[11]_i_1_n_0 ),
        .D(data0),
        .Q(data_bcd[8]),
        .R(1'b0));
  FDRE \data_bcd_reg[9] 
       (.C(clk),
        .CE(\data_bcd[11]_i_1_n_0 ),
        .D(BCD_return[9]),
        .Q(data_bcd[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    done_INST_0
       (.I0(busy),
        .O(done));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \temp_bcd[0]_i_1 
       (.I0(\data_bcd[0]_i_3_n_0 ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\data_bcd[0]_i_2_n_0 ),
        .I3(busy),
        .I4(\temp_bcd_reg_n_0_[0] ),
        .I5(start),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hC800DC00C8FFDC00)) 
    \temp_bcd[10]_i_1 
       (.I0(\temp_bcd_reg_n_0_[8] ),
        .I1(\temp_bcd_reg_n_0_[9] ),
        .I2(\temp_bcd_reg_n_0_[11] ),
        .I3(busy),
        .I4(\temp_bcd_reg_n_0_[10] ),
        .I5(start),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hBA000200BAFF0200)) 
    \temp_bcd[11]_i_1 
       (.I0(\temp_bcd_reg_n_0_[10] ),
        .I1(\temp_bcd_reg_n_0_[9] ),
        .I2(\temp_bcd_reg_n_0_[8] ),
        .I3(busy),
        .I4(\temp_bcd_reg_n_0_[11] ),
        .I5(start),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hC6009400C6FF9400)) 
    \temp_bcd[1]_i_1 
       (.I0(\temp_bcd_reg_n_0_[2] ),
        .I1(\temp_bcd_reg_n_0_[0] ),
        .I2(\temp_bcd_reg_n_0_[3] ),
        .I3(busy),
        .I4(\temp_bcd_reg_n_0_[1] ),
        .I5(start),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hC800DC00C8FFDC00)) 
    \temp_bcd[2]_i_1 
       (.I0(\temp_bcd_reg_n_0_[0] ),
        .I1(\temp_bcd_reg_n_0_[1] ),
        .I2(\temp_bcd_reg_n_0_[3] ),
        .I3(busy),
        .I4(\temp_bcd_reg_n_0_[2] ),
        .I5(start),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hBA000200BAFF0200)) 
    \temp_bcd[3]_i_1 
       (.I0(\temp_bcd_reg_n_0_[2] ),
        .I1(\temp_bcd_reg_n_0_[1] ),
        .I2(\temp_bcd_reg_n_0_[0] ),
        .I3(busy),
        .I4(\temp_bcd_reg_n_0_[3] ),
        .I5(start),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \temp_bcd[4]_i_1 
       (.I0(\temp_bcd[4]_i_2_n_0 ),
        .I1(busy),
        .I2(\temp_bcd_reg_n_0_[4] ),
        .I3(start),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \temp_bcd[4]_i_2 
       (.I0(\temp_bcd_reg_n_0_[1] ),
        .I1(\temp_bcd_reg_n_0_[0] ),
        .I2(\temp_bcd_reg_n_0_[2] ),
        .I3(\temp_bcd_reg_n_0_[3] ),
        .O(\temp_bcd[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC6009400C6FF9400)) 
    \temp_bcd[5]_i_1 
       (.I0(\temp_bcd_reg_n_0_[6] ),
        .I1(\temp_bcd_reg_n_0_[4] ),
        .I2(\temp_bcd_reg_n_0_[7] ),
        .I3(busy),
        .I4(\temp_bcd_reg_n_0_[5] ),
        .I5(start),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hC800DC00C8FFDC00)) 
    \temp_bcd[6]_i_1 
       (.I0(\temp_bcd_reg_n_0_[4] ),
        .I1(\temp_bcd_reg_n_0_[5] ),
        .I2(\temp_bcd_reg_n_0_[7] ),
        .I3(busy),
        .I4(\temp_bcd_reg_n_0_[6] ),
        .I5(start),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hBA000200BAFF0200)) 
    \temp_bcd[7]_i_1 
       (.I0(\temp_bcd_reg_n_0_[6] ),
        .I1(\temp_bcd_reg_n_0_[5] ),
        .I2(\temp_bcd_reg_n_0_[4] ),
        .I3(busy),
        .I4(\temp_bcd_reg_n_0_[7] ),
        .I5(start),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \temp_bcd[8]_i_1 
       (.I0(\temp_bcd[8]_i_2_n_0 ),
        .I1(busy),
        .I2(\temp_bcd_reg_n_0_[8] ),
        .I3(start),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \temp_bcd[8]_i_2 
       (.I0(\temp_bcd_reg_n_0_[5] ),
        .I1(\temp_bcd_reg_n_0_[4] ),
        .I2(\temp_bcd_reg_n_0_[6] ),
        .I3(\temp_bcd_reg_n_0_[7] ),
        .O(\temp_bcd[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC6009400C6FF9400)) 
    \temp_bcd[9]_i_1 
       (.I0(\temp_bcd_reg_n_0_[10] ),
        .I1(\temp_bcd_reg_n_0_[8] ),
        .I2(\temp_bcd_reg_n_0_[11] ),
        .I3(busy),
        .I4(\temp_bcd_reg_n_0_[9] ),
        .I5(start),
        .O(p_0_in[9]));
  FDRE \temp_bcd_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\temp_bcd_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(\temp_bcd_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(\temp_bcd_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\temp_bcd_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\temp_bcd_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\temp_bcd_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\temp_bcd_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\temp_bcd_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\temp_bcd_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\temp_bcd_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(\temp_bcd_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(\temp_bcd_reg_n_0_[9] ),
        .R(1'b0));
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
