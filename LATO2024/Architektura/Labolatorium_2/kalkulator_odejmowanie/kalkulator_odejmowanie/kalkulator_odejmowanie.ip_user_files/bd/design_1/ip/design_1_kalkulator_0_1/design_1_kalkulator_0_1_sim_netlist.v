// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Jun 15 12:42:23 2024
// Host        : LA-1497 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/student/HDL/Projekty/G5_N/kalkulator_odejmowanie/kalkulator_odejmowanie/kalkulator_odejmowanie.srcs/sources_1/bd/design_1/ip/design_1_kalkulator_0_1/design_1_kalkulator_0_1_sim_netlist.v
// Design      : design_1_kalkulator_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_kalkulator_0_1,kalkulator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "kalkulator,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_kalkulator_0_1
   (clk,
    keys,
    data_lcd,
    send_lcd,
    data_to_bcd,
    start_bcd,
    bcd_done,
    data_bcd,
    res);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [0:15]keys;
  output [7:0]data_lcd;
  output send_lcd;
  output [7:0]data_to_bcd;
  output start_bcd;
  input bcd_done;
  input [11:0]data_bcd;
  input res;

  wire bcd_done;
  wire clk;
  wire [11:0]data_bcd;
  wire [7:0]data_lcd;
  wire [7:0]data_to_bcd;
  wire [0:15]keys;
  wire res;
  wire send_lcd;
  wire start_bcd;

  design_1_kalkulator_0_1_kalkulator inst
       (.bcd_done(bcd_done),
        .clk(clk),
        .data_bcd(data_bcd[7:0]),
        .data_lcd(data_lcd),
        .data_to_bcd(data_to_bcd),
        .keys(keys),
        .res(res),
        .send_lcd(send_lcd),
        .start_bcd(start_bcd));
endmodule

(* ORIG_REF_NAME = "kalkulator" *) 
module design_1_kalkulator_0_1_kalkulator
   (data_lcd,
    data_to_bcd,
    start_bcd,
    send_lcd,
    clk,
    data_bcd,
    keys,
    bcd_done,
    res);
  output [7:0]data_lcd;
  output [7:0]data_to_bcd;
  output start_bcd;
  output send_lcd;
  input clk;
  input [7:0]data_bcd;
  input [0:15]keys;
  input bcd_done;
  input res;

  wire \_inferred__15/i__carry__0_n_1 ;
  wire \_inferred__15/i__carry__0_n_2 ;
  wire \_inferred__15/i__carry__0_n_3 ;
  wire \_inferred__15/i__carry__0_n_4 ;
  wire \_inferred__15/i__carry__0_n_5 ;
  wire \_inferred__15/i__carry__0_n_6 ;
  wire \_inferred__15/i__carry__0_n_7 ;
  wire \_inferred__15/i__carry_n_0 ;
  wire \_inferred__15/i__carry_n_1 ;
  wire \_inferred__15/i__carry_n_2 ;
  wire \_inferred__15/i__carry_n_3 ;
  wire \_inferred__15/i__carry_n_4 ;
  wire \_inferred__15/i__carry_n_5 ;
  wire \_inferred__15/i__carry_n_6 ;
  wire \_inferred__15/i__carry_n_7 ;
  wire add;
  wire \add[0]_i_1_n_0 ;
  wire \add_reg_n_0_[0] ;
  wire bcd_done;
  wire clk;
  wire [7:2]data11;
  wire \data1[0]_i_1_n_0 ;
  wire \data1[1]_i_1_n_0 ;
  wire \data1[1]_i_2_n_0 ;
  wire \data1[2]_i_1_n_0 ;
  wire \data1[3]_i_1_n_0 ;
  wire \data1[4]_i_1_n_0 ;
  wire \data1[4]_i_3_n_0 ;
  wire \data1[4]_i_4_n_0 ;
  wire \data1[4]_i_5_n_0 ;
  wire \data1[4]_i_6_n_0 ;
  wire \data1[5]_i_1_n_0 ;
  wire \data1[6]_i_1_n_0 ;
  wire \data1[7]_i_10_n_0 ;
  wire \data1[7]_i_11_n_0 ;
  wire \data1[7]_i_1_n_0 ;
  wire \data1[7]_i_2_n_0 ;
  wire \data1[7]_i_3_n_0 ;
  wire \data1[7]_i_5_n_0 ;
  wire \data1[7]_i_6_n_0 ;
  wire \data1[7]_i_7_n_0 ;
  wire [3:0]data1_;
  wire \data1_[0]_i_1_n_0 ;
  wire \data1_[1]_i_1_n_0 ;
  wire \data1_[2]_i_1_n_0 ;
  wire \data1_[3]_i_2_n_0 ;
  wire data1__2;
  wire \data1_reg[4]_i_2_n_0 ;
  wire \data1_reg[4]_i_2_n_1 ;
  wire \data1_reg[4]_i_2_n_2 ;
  wire \data1_reg[4]_i_2_n_3 ;
  wire \data1_reg[4]_i_2_n_4 ;
  wire \data1_reg[4]_i_2_n_5 ;
  wire \data1_reg[4]_i_2_n_6 ;
  wire \data1_reg[7]_i_4_n_2 ;
  wire \data1_reg[7]_i_4_n_3 ;
  wire \data1_reg[7]_i_4_n_5 ;
  wire \data1_reg[7]_i_4_n_6 ;
  wire \data1_reg[7]_i_4_n_7 ;
  wire \data1_reg[7]_i_9_n_0 ;
  wire \data1_reg[7]_i_9_n_1 ;
  wire \data1_reg[7]_i_9_n_2 ;
  wire \data1_reg[7]_i_9_n_3 ;
  wire \data1_reg_n_0_[0] ;
  wire \data1_reg_n_0_[1] ;
  wire \data1_reg_n_0_[2] ;
  wire \data1_reg_n_0_[3] ;
  wire \data1_reg_n_0_[4] ;
  wire \data1_reg_n_0_[5] ;
  wire \data1_reg_n_0_[6] ;
  wire \data1_reg_n_0_[7] ;
  wire [7:2]data21;
  wire \data2[0]_i_1_n_0 ;
  wire \data2[1]_i_1_n_0 ;
  wire \data2[2]_i_1_n_0 ;
  wire \data2[3]_i_1_n_0 ;
  wire \data2[4]_i_1_n_0 ;
  wire \data2[4]_i_3_n_0 ;
  wire \data2[4]_i_4_n_0 ;
  wire \data2[4]_i_5_n_0 ;
  wire \data2[4]_i_6_n_0 ;
  wire \data2[5]_i_1_n_0 ;
  wire \data2[6]_i_1_n_0 ;
  wire \data2[7]_i_10_n_0 ;
  wire \data2[7]_i_1_n_0 ;
  wire \data2[7]_i_2_n_0 ;
  wire \data2[7]_i_4_n_0 ;
  wire \data2[7]_i_5_n_0 ;
  wire \data2[7]_i_6_n_0 ;
  wire \data2[7]_i_9_n_0 ;
  wire [3:0]data2_;
  wire data2__1;
  wire \data2_reg[4]_i_2_n_0 ;
  wire \data2_reg[4]_i_2_n_1 ;
  wire \data2_reg[4]_i_2_n_2 ;
  wire \data2_reg[4]_i_2_n_3 ;
  wire \data2_reg[4]_i_2_n_4 ;
  wire \data2_reg[4]_i_2_n_5 ;
  wire \data2_reg[4]_i_2_n_6 ;
  wire \data2_reg[7]_i_3_n_2 ;
  wire \data2_reg[7]_i_3_n_3 ;
  wire \data2_reg[7]_i_3_n_5 ;
  wire \data2_reg[7]_i_3_n_6 ;
  wire \data2_reg[7]_i_3_n_7 ;
  wire \data2_reg[7]_i_8_n_0 ;
  wire \data2_reg[7]_i_8_n_1 ;
  wire \data2_reg[7]_i_8_n_2 ;
  wire \data2_reg[7]_i_8_n_3 ;
  wire \data2_reg_n_0_[0] ;
  wire \data2_reg_n_0_[1] ;
  wire \data2_reg_n_0_[2] ;
  wire \data2_reg_n_0_[3] ;
  wire \data2_reg_n_0_[4] ;
  wire \data2_reg_n_0_[5] ;
  wire \data2_reg_n_0_[6] ;
  wire \data2_reg_n_0_[7] ;
  wire [7:0]data_bcd;
  wire [7:0]data_lcd;
  wire \data_lcd[0]_i_1_n_0 ;
  wire \data_lcd[0]_i_2_n_0 ;
  wire \data_lcd[1]_i_1_n_0 ;
  wire \data_lcd[1]_i_2_n_0 ;
  wire \data_lcd[2]_i_1_n_0 ;
  wire \data_lcd[2]_i_2_n_0 ;
  wire \data_lcd[3]_i_1_n_0 ;
  wire \data_lcd[3]_i_2_n_0 ;
  wire \data_lcd[4]_i_1_n_0 ;
  wire \data_lcd[4]_i_3_n_0 ;
  wire \data_lcd[4]_i_4_n_0 ;
  wire \data_lcd[5]_i_1_n_0 ;
  wire \data_lcd[5]_i_2_n_0 ;
  wire \data_lcd[6]_i_1_n_0 ;
  wire \data_lcd[6]_i_2_n_0 ;
  wire \data_lcd[6]_i_3_n_0 ;
  wire \data_lcd[7]_i_10_n_0 ;
  wire \data_lcd[7]_i_11_n_0 ;
  wire \data_lcd[7]_i_12_n_0 ;
  wire \data_lcd[7]_i_13_n_0 ;
  wire \data_lcd[7]_i_14_n_0 ;
  wire \data_lcd[7]_i_15_n_0 ;
  wire \data_lcd[7]_i_16_n_0 ;
  wire \data_lcd[7]_i_2_n_0 ;
  wire \data_lcd[7]_i_3_n_0 ;
  wire \data_lcd[7]_i_4_n_0 ;
  wire \data_lcd[7]_i_5_n_0 ;
  wire \data_lcd[7]_i_6_n_0 ;
  wire \data_lcd[7]_i_7_n_0 ;
  wire \data_lcd[7]_i_8_n_0 ;
  wire \data_lcd[7]_i_9_n_0 ;
  wire [7:0]data_to_bcd;
  wire \data_to_bcd[0]_i_1_n_0 ;
  wire \data_to_bcd[1]_i_1_n_0 ;
  wire \data_to_bcd[2]_i_1_n_0 ;
  wire \data_to_bcd[3]_i_1_n_0 ;
  wire \data_to_bcd[4]_i_1_n_0 ;
  wire \data_to_bcd[5]_i_1_n_0 ;
  wire \data_to_bcd[6]_i_1_n_0 ;
  wire \data_to_bcd[7]_i_1_n_0 ;
  wire \data_to_bcd[7]_i_2_n_0 ;
  wire [0:0]funct;
  wire \funct[0]_i_1_n_0 ;
  wire i;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_2_n_0 ;
  wire \i[3]_i_3_n_0 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[1] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[3] ;
  wire [0:15]keys;
  wire number;
  wire \number[0]_i_1_n_0 ;
  wire \number[0]_i_2_n_0 ;
  wire \number[0]_i_3_n_0 ;
  wire \number[1]_i_1_n_0 ;
  wire \number[1]_i_2_n_0 ;
  wire \number[2]_i_1_n_0 ;
  wire \number[2]_i_2_n_0 ;
  wire \number[2]_i_3_n_0 ;
  wire \number[3]_i_1_n_0 ;
  wire \number[4]_i_1_n_0 ;
  wire \number[5]_i_2_n_0 ;
  wire \number[5]_i_3_n_0 ;
  wire \number[5]_i_4_n_0 ;
  wire \number[5]_i_5_n_0 ;
  wire \number_reg_n_0_[0] ;
  wire \number_reg_n_0_[1] ;
  wire \number_reg_n_0_[2] ;
  wire \number_reg_n_0_[3] ;
  wire \number_reg_n_0_[4] ;
  wire \number_reg_n_0_[5] ;
  wire p_0_in;
  wire res;
  wire send_lcd;
  wire send_lcd_0;
  wire send_lcd_i_1_n_0;
  wire send_lcd_i_2_n_0;
  wire send_lcd_i_3_n_0;
  wire send_lcd_i_5_n_0;
  wire send_lcd_i_6_n_0;
  wire send_lcd_i_7_n_0;
  wire set;
  wire \set[0]_i_1_n_0 ;
  wire \set[0]_i_2_n_0 ;
  wire \set[0]_i_3_n_0 ;
  wire \set[1]_i_1_n_0 ;
  wire \set[1]_i_2_n_0 ;
  wire \set[1]_i_3_n_0 ;
  wire \set[1]_i_4_n_0 ;
  wire \set[2]_i_1_n_0 ;
  wire \set[2]_i_2_n_0 ;
  wire \set[2]_i_3_n_0 ;
  wire \set[2]_i_4_n_0 ;
  wire \set[3]_i_1_n_0 ;
  wire \set[3]_i_2_n_0 ;
  wire \set[3]_i_3_n_0 ;
  wire \set[3]_i_4_n_0 ;
  wire \set[3]_i_5_n_0 ;
  wire \set[4]_i_1_n_0 ;
  wire \set[4]_i_2_n_0 ;
  wire \set[4]_i_3_n_0 ;
  wire \set[4]_i_4_n_0 ;
  wire \set[5]_i_1_n_0 ;
  wire \set[5]_i_2_n_0 ;
  wire \set[5]_i_3_n_0 ;
  wire \set[5]_i_4_n_0 ;
  wire \set[6]_i_10_n_0 ;
  wire \set[6]_i_11_n_0 ;
  wire \set[6]_i_12_n_0 ;
  wire \set[6]_i_13_n_0 ;
  wire \set[6]_i_2_n_0 ;
  wire \set[6]_i_3_n_0 ;
  wire \set[6]_i_4_n_0 ;
  wire \set[6]_i_5_n_0 ;
  wire \set[6]_i_6_n_0 ;
  wire \set[6]_i_7_n_0 ;
  wire \set[6]_i_8_n_0 ;
  wire \set[6]_i_9_n_0 ;
  wire \set_reg_n_0_[0] ;
  wire \set_reg_n_0_[1] ;
  wire \set_reg_n_0_[2] ;
  wire \set_reg_n_0_[3] ;
  wire \set_reg_n_0_[4] ;
  wire \set_reg_n_0_[5] ;
  wire \set_reg_n_0_[6] ;
  wire start_bcd;
  wire start_bcd_3;
  wire start_bcd_i_1_n_0;
  wire start_bcd_i_2_n_0;
  wire start_bcd_i_3_n_0;
  wire \value[0]_i_1_n_0 ;
  wire \value[1]_i_1_n_0 ;
  wire \value[1]_i_2_n_0 ;
  wire \value_reg_n_0_[0] ;
  wire \value_reg_n_0_[1] ;
  wire [3:3]\NLW__inferred__15/i__carry__0_CO_UNCONNECTED ;
  wire [0:0]\NLW_data1_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_data1_reg[7]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_data1_reg[7]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_data1_reg[7]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_data1_reg[7]_i_8_O_UNCONNECTED ;
  wire [0:0]\NLW_data2_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_data2_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_data2_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_data2_reg[7]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_data2_reg[7]_i_7_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__15/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__15/i__carry_n_0 ,\_inferred__15/i__carry_n_1 ,\_inferred__15/i__carry_n_2 ,\_inferred__15/i__carry_n_3 }),
        .CYINIT(\data1_reg_n_0_[0] ),
        .DI({\data1_reg_n_0_[3] ,\data1_reg_n_0_[2] ,\data1_reg_n_0_[1] ,funct}),
        .O({\_inferred__15/i__carry_n_4 ,\_inferred__15/i__carry_n_5 ,\_inferred__15/i__carry_n_6 ,\_inferred__15/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__15/i__carry__0 
       (.CI(\_inferred__15/i__carry_n_0 ),
        .CO({\NLW__inferred__15/i__carry__0_CO_UNCONNECTED [3],\_inferred__15/i__carry__0_n_1 ,\_inferred__15/i__carry__0_n_2 ,\_inferred__15/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data1_reg_n_0_[6] ,\data1_reg_n_0_[5] ,\data1_reg_n_0_[4] }),
        .O({\_inferred__15/i__carry__0_n_4 ,\_inferred__15/i__carry__0_n_5 ,\_inferred__15/i__carry__0_n_6 ,\_inferred__15/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    \add[0]_i_1 
       (.I0(\set_reg_n_0_[5] ),
        .I1(\set_reg_n_0_[6] ),
        .I2(add),
        .I3(\add_reg_n_0_[0] ),
        .O(\add[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \add_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\add[0]_i_1_n_0 ),
        .Q(\add_reg_n_0_[0] ),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \data1[0]_i_1 
       (.I0(data_bcd[4]),
        .I1(\number_reg_n_0_[0] ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\set_reg_n_0_[0] ),
        .I4(\set_reg_n_0_[5] ),
        .O(\data1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA00003FC00000)) 
    \data1[1]_i_1 
       (.I0(data_bcd[5]),
        .I1(data1_[0]),
        .I2(\data1[1]_i_2_n_0 ),
        .I3(\number_reg_n_0_[1] ),
        .I4(start_bcd_3),
        .I5(\set_reg_n_0_[5] ),
        .O(\data1[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data1[1]_i_2 
       (.I0(\value_reg_n_0_[0] ),
        .I1(\value_reg_n_0_[1] ),
        .O(\data1[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \data1[2]_i_1 
       (.I0(data_bcd[6]),
        .I1(\data1_reg[4]_i_2_n_6 ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\set_reg_n_0_[0] ),
        .I4(\set_reg_n_0_[5] ),
        .O(\data1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \data1[3]_i_1 
       (.I0(data_bcd[7]),
        .I1(\data1_reg[4]_i_2_n_5 ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\set_reg_n_0_[0] ),
        .I4(\set_reg_n_0_[5] ),
        .O(\data1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \data1[4]_i_1 
       (.I0(\data1_reg[4]_i_2_n_4 ),
        .I1(\set_reg_n_0_[5] ),
        .I2(\set_reg_n_0_[0] ),
        .I3(\set_reg_n_0_[6] ),
        .O(\data1[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data1[4]_i_3 
       (.I0(\value_reg_n_0_[1] ),
        .I1(\value_reg_n_0_[0] ),
        .I2(data11[4]),
        .O(\data1[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \data1[4]_i_4 
       (.I0(data11[3]),
        .I1(\value_reg_n_0_[0] ),
        .I2(\value_reg_n_0_[1] ),
        .I3(\number_reg_n_0_[3] ),
        .O(\data1[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \data1[4]_i_5 
       (.I0(data11[2]),
        .I1(\value_reg_n_0_[0] ),
        .I2(\value_reg_n_0_[1] ),
        .I3(\number_reg_n_0_[2] ),
        .O(\data1[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \data1[4]_i_6 
       (.I0(data1_[0]),
        .I1(\value_reg_n_0_[0] ),
        .I2(\value_reg_n_0_[1] ),
        .I3(\number_reg_n_0_[1] ),
        .O(\data1[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \data1[5]_i_1 
       (.I0(\data1_reg[7]_i_4_n_7 ),
        .I1(\set_reg_n_0_[5] ),
        .I2(\set_reg_n_0_[0] ),
        .I3(\set_reg_n_0_[6] ),
        .O(\data1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data1[6]_i_1 
       (.I0(\set_reg_n_0_[5] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\data1_reg[7]_i_4_n_6 ),
        .O(\data1[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \data1[7]_i_1 
       (.I0(\add_reg_n_0_[0] ),
        .I1(\value[1]_i_2_n_0 ),
        .I2(\data1[7]_i_3_n_0 ),
        .O(\data1[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data1[7]_i_10 
       (.I0(data1_[3]),
        .I1(data1_[1]),
        .O(\data1[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data1[7]_i_11 
       (.I0(data1_[2]),
        .I1(data1_[0]),
        .O(\data1[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data1[7]_i_2 
       (.I0(\set_reg_n_0_[5] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\data1_reg[7]_i_4_n_5 ),
        .O(\data1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    \data1[7]_i_3 
       (.I0(\data_lcd[7]_i_11_n_0 ),
        .I1(bcd_done),
        .I2(\set_reg_n_0_[1] ),
        .I3(\set_reg_n_0_[3] ),
        .I4(\number[5]_i_5_n_0 ),
        .I5(\data_lcd[7]_i_7_n_0 ),
        .O(\data1[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data1[7]_i_5 
       (.I0(\value_reg_n_0_[1] ),
        .I1(\value_reg_n_0_[0] ),
        .I2(data11[7]),
        .O(\data1[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data1[7]_i_6 
       (.I0(\value_reg_n_0_[1] ),
        .I1(\value_reg_n_0_[0] ),
        .I2(data11[6]),
        .O(\data1[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data1[7]_i_7 
       (.I0(\value_reg_n_0_[1] ),
        .I1(\value_reg_n_0_[0] ),
        .I2(data11[5]),
        .O(\data1[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data1_[0]_i_1 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\number_reg_n_0_[0] ),
        .O(\data1_[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data1_[1]_i_1 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\number_reg_n_0_[1] ),
        .O(\data1_[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data1_[2]_i_1 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\number_reg_n_0_[2] ),
        .O(\data1_[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \data1_[3]_i_1 
       (.I0(\value[1]_i_2_n_0 ),
        .I1(\value_reg_n_0_[0] ),
        .I2(\add_reg_n_0_[0] ),
        .I3(\data_lcd[7]_i_7_n_0 ),
        .O(data1__2));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data1_[3]_i_2 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\number_reg_n_0_[3] ),
        .O(\data1_[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data1__reg[0] 
       (.C(clk),
        .CE(data1__2),
        .D(\data1_[0]_i_1_n_0 ),
        .Q(data1_[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data1__reg[1] 
       (.C(clk),
        .CE(data1__2),
        .D(\data1_[1]_i_1_n_0 ),
        .Q(data1_[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data1__reg[2] 
       (.C(clk),
        .CE(data1__2),
        .D(\data1_[2]_i_1_n_0 ),
        .Q(data1_[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data1__reg[3] 
       (.C(clk),
        .CE(data1__2),
        .D(\data1_[3]_i_2_n_0 ),
        .Q(data1_[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[0] 
       (.C(clk),
        .CE(\data1[7]_i_1_n_0 ),
        .D(\data1[0]_i_1_n_0 ),
        .Q(\data1_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[1] 
       (.C(clk),
        .CE(\data1[7]_i_1_n_0 ),
        .D(\data1[1]_i_1_n_0 ),
        .Q(\data1_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[2] 
       (.C(clk),
        .CE(\data1[7]_i_1_n_0 ),
        .D(\data1[2]_i_1_n_0 ),
        .Q(\data1_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[3] 
       (.C(clk),
        .CE(\data1[7]_i_1_n_0 ),
        .D(\data1[3]_i_1_n_0 ),
        .Q(\data1_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[4] 
       (.C(clk),
        .CE(\data1[7]_i_1_n_0 ),
        .D(\data1[4]_i_1_n_0 ),
        .Q(\data1_reg_n_0_[4] ),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data1_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\data1_reg[4]_i_2_n_0 ,\data1_reg[4]_i_2_n_1 ,\data1_reg[4]_i_2_n_2 ,\data1_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\number_reg_n_0_[3] ,\number_reg_n_0_[2] ,\number_reg_n_0_[1] }),
        .O({\data1_reg[4]_i_2_n_4 ,\data1_reg[4]_i_2_n_5 ,\data1_reg[4]_i_2_n_6 ,\NLW_data1_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\data1[4]_i_3_n_0 ,\data1[4]_i_4_n_0 ,\data1[4]_i_5_n_0 ,\data1[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[5] 
       (.C(clk),
        .CE(\data1[7]_i_1_n_0 ),
        .D(\data1[5]_i_1_n_0 ),
        .Q(\data1_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[6] 
       (.C(clk),
        .CE(\data1[7]_i_1_n_0 ),
        .D(\data1[6]_i_1_n_0 ),
        .Q(\data1_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[7] 
       (.C(clk),
        .CE(\data1[7]_i_1_n_0 ),
        .D(\data1[7]_i_2_n_0 ),
        .Q(\data1_reg_n_0_[7] ),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data1_reg[7]_i_4 
       (.CI(\data1_reg[4]_i_2_n_0 ),
        .CO({\NLW_data1_reg[7]_i_4_CO_UNCONNECTED [3:2],\data1_reg[7]_i_4_n_2 ,\data1_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data1_reg[7]_i_4_O_UNCONNECTED [3],\data1_reg[7]_i_4_n_5 ,\data1_reg[7]_i_4_n_6 ,\data1_reg[7]_i_4_n_7 }),
        .S({1'b0,\data1[7]_i_5_n_0 ,\data1[7]_i_6_n_0 ,\data1[7]_i_7_n_0 }));
  CARRY4 \data1_reg[7]_i_8 
       (.CI(\data1_reg[7]_i_9_n_0 ),
        .CO({\NLW_data1_reg[7]_i_8_CO_UNCONNECTED [3:2],data11[7],\NLW_data1_reg[7]_i_8_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data1_reg[7]_i_8_O_UNCONNECTED [3:1],data11[6]}),
        .S({1'b0,1'b0,1'b1,data1_[3]}));
  CARRY4 \data1_reg[7]_i_9 
       (.CI(1'b0),
        .CO({\data1_reg[7]_i_9_n_0 ,\data1_reg[7]_i_9_n_1 ,\data1_reg[7]_i_9_n_2 ,\data1_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data1_[3:2],1'b0}),
        .O(data11[5:2]),
        .S({data1_[2],\data1[7]_i_10_n_0 ,\data1[7]_i_11_n_0 ,data1_[1]}));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \data2[0]_i_1 
       (.I0(data_bcd[0]),
        .I1(\number_reg_n_0_[0] ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\set_reg_n_0_[0] ),
        .I4(\set_reg_n_0_[5] ),
        .O(\data2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA00003FC00000)) 
    \data2[1]_i_1 
       (.I0(data_bcd[1]),
        .I1(data2_[0]),
        .I2(\data1[1]_i_2_n_0 ),
        .I3(\number_reg_n_0_[1] ),
        .I4(start_bcd_3),
        .I5(\set_reg_n_0_[5] ),
        .O(\data2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \data2[2]_i_1 
       (.I0(data_bcd[2]),
        .I1(\data2_reg[4]_i_2_n_6 ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\set_reg_n_0_[0] ),
        .I4(\set_reg_n_0_[5] ),
        .O(\data2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \data2[3]_i_1 
       (.I0(data_bcd[3]),
        .I1(\data2_reg[4]_i_2_n_5 ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\set_reg_n_0_[0] ),
        .I4(\set_reg_n_0_[5] ),
        .O(\data2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \data2[4]_i_1 
       (.I0(\data2_reg[4]_i_2_n_4 ),
        .I1(\set_reg_n_0_[5] ),
        .I2(\set_reg_n_0_[0] ),
        .I3(\set_reg_n_0_[6] ),
        .O(\data2[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data2[4]_i_3 
       (.I0(\value_reg_n_0_[1] ),
        .I1(\value_reg_n_0_[0] ),
        .I2(data21[4]),
        .O(\data2[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \data2[4]_i_4 
       (.I0(data21[3]),
        .I1(\value_reg_n_0_[0] ),
        .I2(\value_reg_n_0_[1] ),
        .I3(\number_reg_n_0_[3] ),
        .O(\data2[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \data2[4]_i_5 
       (.I0(data21[2]),
        .I1(\value_reg_n_0_[0] ),
        .I2(\value_reg_n_0_[1] ),
        .I3(\number_reg_n_0_[2] ),
        .O(\data2[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \data2[4]_i_6 
       (.I0(data2_[0]),
        .I1(\value_reg_n_0_[0] ),
        .I2(\value_reg_n_0_[1] ),
        .I3(\number_reg_n_0_[1] ),
        .O(\data2[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \data2[5]_i_1 
       (.I0(\data2_reg[7]_i_3_n_7 ),
        .I1(\set_reg_n_0_[5] ),
        .I2(\set_reg_n_0_[0] ),
        .I3(\set_reg_n_0_[6] ),
        .O(\data2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data2[6]_i_1 
       (.I0(\set_reg_n_0_[5] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\data2_reg[7]_i_3_n_6 ),
        .O(\data2[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \data2[7]_i_1 
       (.I0(\add_reg_n_0_[0] ),
        .I1(\value[1]_i_2_n_0 ),
        .I2(\data1[7]_i_3_n_0 ),
        .O(\data2[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data2[7]_i_10 
       (.I0(data2_[2]),
        .I1(data2_[0]),
        .O(\data2[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data2[7]_i_2 
       (.I0(\set_reg_n_0_[5] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\data2_reg[7]_i_3_n_5 ),
        .O(\data2[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data2[7]_i_4 
       (.I0(\value_reg_n_0_[1] ),
        .I1(\value_reg_n_0_[0] ),
        .I2(data21[7]),
        .O(\data2[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data2[7]_i_5 
       (.I0(\value_reg_n_0_[1] ),
        .I1(\value_reg_n_0_[0] ),
        .I2(data21[6]),
        .O(\data2[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data2[7]_i_6 
       (.I0(\value_reg_n_0_[1] ),
        .I1(\value_reg_n_0_[0] ),
        .I2(data21[5]),
        .O(\data2[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data2[7]_i_9 
       (.I0(data2_[3]),
        .I1(data2_[1]),
        .O(\data2[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFF08)) 
    \data2_[3]_i_1 
       (.I0(\value[1]_i_2_n_0 ),
        .I1(\add_reg_n_0_[0] ),
        .I2(\value_reg_n_0_[0] ),
        .I3(\data_lcd[7]_i_7_n_0 ),
        .O(data2__1));
  FDRE #(
    .INIT(1'b0)) 
    \data2__reg[0] 
       (.C(clk),
        .CE(data2__1),
        .D(\data1_[0]_i_1_n_0 ),
        .Q(data2_[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data2__reg[1] 
       (.C(clk),
        .CE(data2__1),
        .D(\data1_[1]_i_1_n_0 ),
        .Q(data2_[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data2__reg[2] 
       (.C(clk),
        .CE(data2__1),
        .D(\data1_[2]_i_1_n_0 ),
        .Q(data2_[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data2__reg[3] 
       (.C(clk),
        .CE(data2__1),
        .D(\data1_[3]_i_2_n_0 ),
        .Q(data2_[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[0] 
       (.C(clk),
        .CE(\data2[7]_i_1_n_0 ),
        .D(\data2[0]_i_1_n_0 ),
        .Q(\data2_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[1] 
       (.C(clk),
        .CE(\data2[7]_i_1_n_0 ),
        .D(\data2[1]_i_1_n_0 ),
        .Q(\data2_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[2] 
       (.C(clk),
        .CE(\data2[7]_i_1_n_0 ),
        .D(\data2[2]_i_1_n_0 ),
        .Q(\data2_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[3] 
       (.C(clk),
        .CE(\data2[7]_i_1_n_0 ),
        .D(\data2[3]_i_1_n_0 ),
        .Q(\data2_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[4] 
       (.C(clk),
        .CE(\data2[7]_i_1_n_0 ),
        .D(\data2[4]_i_1_n_0 ),
        .Q(\data2_reg_n_0_[4] ),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data2_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\data2_reg[4]_i_2_n_0 ,\data2_reg[4]_i_2_n_1 ,\data2_reg[4]_i_2_n_2 ,\data2_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\number_reg_n_0_[3] ,\number_reg_n_0_[2] ,\number_reg_n_0_[1] }),
        .O({\data2_reg[4]_i_2_n_4 ,\data2_reg[4]_i_2_n_5 ,\data2_reg[4]_i_2_n_6 ,\NLW_data2_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\data2[4]_i_3_n_0 ,\data2[4]_i_4_n_0 ,\data2[4]_i_5_n_0 ,\data2[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[5] 
       (.C(clk),
        .CE(\data2[7]_i_1_n_0 ),
        .D(\data2[5]_i_1_n_0 ),
        .Q(\data2_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[6] 
       (.C(clk),
        .CE(\data2[7]_i_1_n_0 ),
        .D(\data2[6]_i_1_n_0 ),
        .Q(\data2_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[7] 
       (.C(clk),
        .CE(\data2[7]_i_1_n_0 ),
        .D(\data2[7]_i_2_n_0 ),
        .Q(\data2_reg_n_0_[7] ),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data2_reg[7]_i_3 
       (.CI(\data2_reg[4]_i_2_n_0 ),
        .CO({\NLW_data2_reg[7]_i_3_CO_UNCONNECTED [3:2],\data2_reg[7]_i_3_n_2 ,\data2_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data2_reg[7]_i_3_O_UNCONNECTED [3],\data2_reg[7]_i_3_n_5 ,\data2_reg[7]_i_3_n_6 ,\data2_reg[7]_i_3_n_7 }),
        .S({1'b0,\data2[7]_i_4_n_0 ,\data2[7]_i_5_n_0 ,\data2[7]_i_6_n_0 }));
  CARRY4 \data2_reg[7]_i_7 
       (.CI(\data2_reg[7]_i_8_n_0 ),
        .CO({\NLW_data2_reg[7]_i_7_CO_UNCONNECTED [3:2],data21[7],\NLW_data2_reg[7]_i_7_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data2_reg[7]_i_7_O_UNCONNECTED [3:1],data21[6]}),
        .S({1'b0,1'b0,1'b1,data2_[3]}));
  CARRY4 \data2_reg[7]_i_8 
       (.CI(1'b0),
        .CO({\data2_reg[7]_i_8_n_0 ,\data2_reg[7]_i_8_n_1 ,\data2_reg[7]_i_8_n_2 ,\data2_reg[7]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data2_[3:2],1'b0}),
        .O(data21[5:2]),
        .S({data2_[2],\data2[7]_i_9_n_0 ,\data2[7]_i_10_n_0 ,data2_[1]}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4000)) 
    \data_lcd[0]_i_1 
       (.I0(\set_reg_n_0_[3] ),
        .I1(start_bcd_3),
        .I2(\set_reg_n_0_[4] ),
        .I3(\number_reg_n_0_[0] ),
        .I4(\data_lcd[0]_i_2_n_0 ),
        .I5(\data_lcd[4]_i_4_n_0 ),
        .O(\data_lcd[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00220000002200F0)) 
    \data_lcd[0]_i_2 
       (.I0(\data1_reg_n_0_[0] ),
        .I1(\set_reg_n_0_[3] ),
        .I2(\data2_reg_n_0_[0] ),
        .I3(\set_reg_n_0_[6] ),
        .I4(\set_reg_n_0_[0] ),
        .I5(\set_reg_n_0_[4] ),
        .O(\data_lcd[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAEEAAFAAAFAAA)) 
    \data_lcd[1]_i_1 
       (.I0(\data_lcd[1]_i_2_n_0 ),
        .I1(\number_reg_n_0_[1] ),
        .I2(\data2_reg_n_0_[1] ),
        .I3(\data_lcd[7]_i_11_n_0 ),
        .I4(\set_reg_n_0_[3] ),
        .I5(\set_reg_n_0_[4] ),
        .O(\data_lcd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \data_lcd[1]_i_2 
       (.I0(\set_reg_n_0_[3] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\data1_reg_n_0_[1] ),
        .O(\data_lcd[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FFFFFF00FF00)) 
    \data_lcd[2]_i_1 
       (.I0(\set_reg_n_0_[3] ),
        .I1(\set_reg_n_0_[4] ),
        .I2(\number_reg_n_0_[2] ),
        .I3(\data_lcd[2]_i_2_n_0 ),
        .I4(\set_reg_n_0_[5] ),
        .I5(start_bcd_3),
        .O(\data_lcd[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00220000002200F0)) 
    \data_lcd[2]_i_2 
       (.I0(\data1_reg_n_0_[2] ),
        .I1(\set_reg_n_0_[3] ),
        .I2(\data2_reg_n_0_[2] ),
        .I3(\set_reg_n_0_[6] ),
        .I4(\set_reg_n_0_[0] ),
        .I5(\set_reg_n_0_[4] ),
        .O(\data_lcd[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11010101)) 
    \data_lcd[3]_i_1 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\set_reg_n_0_[5] ),
        .I3(\set_reg_n_0_[4] ),
        .I4(\set_reg_n_0_[3] ),
        .I5(\data_lcd[3]_i_2_n_0 ),
        .O(\data_lcd[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC840C840C840)) 
    \data_lcd[3]_i_2 
       (.I0(\set_reg_n_0_[4] ),
        .I1(start_bcd_3),
        .I2(\data2_reg_n_0_[3] ),
        .I3(\number_reg_n_0_[3] ),
        .I4(\data1_reg_n_0_[3] ),
        .I5(\data_lcd[7]_i_10_n_0 ),
        .O(\data_lcd[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4000)) 
    \data_lcd[4]_i_1 
       (.I0(\set_reg_n_0_[3] ),
        .I1(start_bcd_3),
        .I2(\set_reg_n_0_[4] ),
        .I3(\number_reg_n_0_[4] ),
        .I4(\data_lcd[4]_i_3_n_0 ),
        .I5(\data_lcd[4]_i_4_n_0 ),
        .O(\data_lcd[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_lcd[4]_i_2 
       (.I0(\set_reg_n_0_[0] ),
        .I1(\set_reg_n_0_[6] ),
        .O(start_bcd_3));
  LUT6 #(
    .INIT(64'h00220000002200F0)) 
    \data_lcd[4]_i_3 
       (.I0(\data1_reg_n_0_[4] ),
        .I1(\set_reg_n_0_[3] ),
        .I2(\data2_reg_n_0_[4] ),
        .I3(\set_reg_n_0_[6] ),
        .I4(\set_reg_n_0_[0] ),
        .I5(\set_reg_n_0_[4] ),
        .O(\data_lcd[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000080FF)) 
    \data_lcd[4]_i_4 
       (.I0(\set[4]_i_3_n_0 ),
        .I1(\set_reg_n_0_[4] ),
        .I2(\set_reg_n_0_[3] ),
        .I3(\set_reg_n_0_[5] ),
        .I4(\set_reg_n_0_[0] ),
        .I5(\set_reg_n_0_[6] ),
        .O(\data_lcd[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01450101)) 
    \data_lcd[5]_i_1 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\set_reg_n_0_[5] ),
        .I3(\set_reg_n_0_[3] ),
        .I4(\data1_reg_n_0_[5] ),
        .I5(\data_lcd[5]_i_2_n_0 ),
        .O(\data_lcd[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FAACCAA00000000)) 
    \data_lcd[5]_i_2 
       (.I0(\data2_reg_n_0_[5] ),
        .I1(\number_reg_n_0_[5] ),
        .I2(\set[4]_i_3_n_0 ),
        .I3(\set_reg_n_0_[4] ),
        .I4(\set_reg_n_0_[3] ),
        .I5(start_bcd_3),
        .O(\data_lcd[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \data_lcd[6]_i_1 
       (.I0(\data_lcd[6]_i_2_n_0 ),
        .I1(\set_reg_n_0_[4] ),
        .I2(\data2_reg_n_0_[6] ),
        .I3(\data_lcd[7]_i_11_n_0 ),
        .I4(\data1_reg_n_0_[6] ),
        .I5(\data_lcd[7]_i_10_n_0 ),
        .O(\data_lcd[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000880)) 
    \data_lcd[6]_i_2 
       (.I0(\data_lcd[6]_i_3_n_0 ),
        .I1(\data_lcd[7]_i_11_n_0 ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[3] ),
        .I5(\i_reg_n_0_[2] ),
        .O(\data_lcd[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_lcd[6]_i_3 
       (.I0(\set_reg_n_0_[3] ),
        .I1(\set_reg_n_0_[4] ),
        .O(\data_lcd[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_lcd[7]_i_1 
       (.I0(res),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data_lcd[7]_i_10 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\set_reg_n_0_[3] ),
        .O(\data_lcd[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data_lcd[7]_i_11 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\set_reg_n_0_[5] ),
        .O(\data_lcd[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \data_lcd[7]_i_12 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\set_reg_n_0_[5] ),
        .O(\data_lcd[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_lcd[7]_i_13 
       (.I0(keys[0]),
        .I1(keys[1]),
        .I2(keys[2]),
        .I3(keys[3]),
        .O(\data_lcd[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_lcd[7]_i_14 
       (.I0(keys[14]),
        .I1(keys[11]),
        .I2(keys[10]),
        .I3(keys[8]),
        .I4(keys[9]),
        .O(\data_lcd[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_lcd[7]_i_15 
       (.I0(\set_reg_n_0_[5] ),
        .I1(\set_reg_n_0_[6] ),
        .O(\data_lcd[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \data_lcd[7]_i_16 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[5] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[3] ),
        .I5(\i_reg_n_0_[2] ),
        .O(\data_lcd[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFFEAFFEAFFEA)) 
    \data_lcd[7]_i_2 
       (.I0(\data_lcd[7]_i_4_n_0 ),
        .I1(\data_lcd[7]_i_5_n_0 ),
        .I2(\data_lcd[7]_i_6_n_0 ),
        .I3(\data_lcd[7]_i_7_n_0 ),
        .I4(\data_lcd[7]_i_8_n_0 ),
        .I5(\data_lcd[7]_i_9_n_0 ),
        .O(\data_lcd[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \data_lcd[7]_i_3 
       (.I0(\data1_reg_n_0_[7] ),
        .I1(\data_lcd[7]_i_10_n_0 ),
        .I2(\data_lcd[7]_i_11_n_0 ),
        .I3(\data2_reg_n_0_[7] ),
        .I4(\set_reg_n_0_[4] ),
        .O(\data_lcd[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00020C3000020000)) 
    \data_lcd[7]_i_4 
       (.I0(\data_lcd[7]_i_12_n_0 ),
        .I1(\set_reg_n_0_[1] ),
        .I2(\set_reg_n_0_[3] ),
        .I3(\set_reg_n_0_[4] ),
        .I4(\set_reg_n_0_[2] ),
        .I5(\data_lcd[7]_i_11_n_0 ),
        .O(\data_lcd[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_lcd[7]_i_5 
       (.I0(keys[13]),
        .I1(keys[15]),
        .I2(keys[12]),
        .I3(\number[2]_i_2_n_0 ),
        .I4(\data_lcd[7]_i_13_n_0 ),
        .I5(\data_lcd[7]_i_14_n_0 ),
        .O(\data_lcd[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \data_lcd[7]_i_6 
       (.I0(\set_reg_n_0_[3] ),
        .I1(\set_reg_n_0_[4] ),
        .I2(\set_reg_n_0_[1] ),
        .I3(\set_reg_n_0_[2] ),
        .I4(\set_reg_n_0_[5] ),
        .I5(start_bcd_3),
        .O(\data_lcd[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8002000280000000)) 
    \data_lcd[7]_i_7 
       (.I0(\i[3]_i_3_n_0 ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\set_reg_n_0_[1] ),
        .I3(\set_reg_n_0_[3] ),
        .I4(\data_lcd[7]_i_15_n_0 ),
        .I5(\data_lcd[7]_i_16_n_0 ),
        .O(\data_lcd[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \data_lcd[7]_i_8 
       (.I0(\set_reg_n_0_[4] ),
        .I1(\set_reg_n_0_[3] ),
        .I2(\set_reg_n_0_[5] ),
        .I3(\set_reg_n_0_[0] ),
        .I4(\set_reg_n_0_[6] ),
        .O(\data_lcd[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000000)) 
    \data_lcd[7]_i_9 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[2] ),
        .I3(\i_reg_n_0_[3] ),
        .I4(\set_reg_n_0_[1] ),
        .I5(\set_reg_n_0_[2] ),
        .O(\data_lcd[7]_i_9_n_0 ));
  FDRE \data_lcd_reg[0] 
       (.C(clk),
        .CE(\data_lcd[7]_i_2_n_0 ),
        .D(\data_lcd[0]_i_1_n_0 ),
        .Q(data_lcd[0]),
        .R(p_0_in));
  FDRE \data_lcd_reg[1] 
       (.C(clk),
        .CE(\data_lcd[7]_i_2_n_0 ),
        .D(\data_lcd[1]_i_1_n_0 ),
        .Q(data_lcd[1]),
        .R(p_0_in));
  FDRE \data_lcd_reg[2] 
       (.C(clk),
        .CE(\data_lcd[7]_i_2_n_0 ),
        .D(\data_lcd[2]_i_1_n_0 ),
        .Q(data_lcd[2]),
        .R(p_0_in));
  FDRE \data_lcd_reg[3] 
       (.C(clk),
        .CE(\data_lcd[7]_i_2_n_0 ),
        .D(\data_lcd[3]_i_1_n_0 ),
        .Q(data_lcd[3]),
        .R(p_0_in));
  FDRE \data_lcd_reg[4] 
       (.C(clk),
        .CE(\data_lcd[7]_i_2_n_0 ),
        .D(\data_lcd[4]_i_1_n_0 ),
        .Q(data_lcd[4]),
        .R(p_0_in));
  FDRE \data_lcd_reg[5] 
       (.C(clk),
        .CE(\data_lcd[7]_i_2_n_0 ),
        .D(\data_lcd[5]_i_1_n_0 ),
        .Q(data_lcd[5]),
        .R(p_0_in));
  FDRE \data_lcd_reg[6] 
       (.C(clk),
        .CE(\data_lcd[7]_i_2_n_0 ),
        .D(\data_lcd[6]_i_1_n_0 ),
        .Q(data_lcd[6]),
        .R(p_0_in));
  FDRE \data_lcd_reg[7] 
       (.C(clk),
        .CE(\data_lcd[7]_i_2_n_0 ),
        .D(\data_lcd[7]_i_3_n_0 ),
        .Q(data_lcd[7]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h10)) 
    \data_to_bcd[0]_i_1 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\_inferred__15/i__carry_n_7 ),
        .O(\data_to_bcd[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data_to_bcd[1]_i_1 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\_inferred__15/i__carry_n_6 ),
        .O(\data_to_bcd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data_to_bcd[2]_i_1 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\_inferred__15/i__carry_n_5 ),
        .O(\data_to_bcd[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data_to_bcd[3]_i_1 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\_inferred__15/i__carry_n_4 ),
        .O(\data_to_bcd[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data_to_bcd[4]_i_1 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\_inferred__15/i__carry__0_n_7 ),
        .O(\data_to_bcd[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data_to_bcd[5]_i_1 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\_inferred__15/i__carry__0_n_6 ),
        .O(\data_to_bcd[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data_to_bcd[6]_i_1 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\_inferred__15/i__carry__0_n_5 ),
        .O(\data_to_bcd[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \data_to_bcd[7]_i_1 
       (.I0(\data_lcd[7]_i_11_n_0 ),
        .I1(\set_reg_n_0_[4] ),
        .I2(\set_reg_n_0_[2] ),
        .I3(\set_reg_n_0_[3] ),
        .I4(\set_reg_n_0_[1] ),
        .I5(\data_lcd[7]_i_7_n_0 ),
        .O(\data_to_bcd[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data_to_bcd[7]_i_2 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\_inferred__15/i__carry__0_n_4 ),
        .O(\data_to_bcd[7]_i_2_n_0 ));
  FDRE \data_to_bcd_reg[0] 
       (.C(clk),
        .CE(\data_to_bcd[7]_i_1_n_0 ),
        .D(\data_to_bcd[0]_i_1_n_0 ),
        .Q(data_to_bcd[0]),
        .R(p_0_in));
  FDRE \data_to_bcd_reg[1] 
       (.C(clk),
        .CE(\data_to_bcd[7]_i_1_n_0 ),
        .D(\data_to_bcd[1]_i_1_n_0 ),
        .Q(data_to_bcd[1]),
        .R(p_0_in));
  FDRE \data_to_bcd_reg[2] 
       (.C(clk),
        .CE(\data_to_bcd[7]_i_1_n_0 ),
        .D(\data_to_bcd[2]_i_1_n_0 ),
        .Q(data_to_bcd[2]),
        .R(p_0_in));
  FDRE \data_to_bcd_reg[3] 
       (.C(clk),
        .CE(\data_to_bcd[7]_i_1_n_0 ),
        .D(\data_to_bcd[3]_i_1_n_0 ),
        .Q(data_to_bcd[3]),
        .R(p_0_in));
  FDRE \data_to_bcd_reg[4] 
       (.C(clk),
        .CE(\data_to_bcd[7]_i_1_n_0 ),
        .D(\data_to_bcd[4]_i_1_n_0 ),
        .Q(data_to_bcd[4]),
        .R(p_0_in));
  FDRE \data_to_bcd_reg[5] 
       (.C(clk),
        .CE(\data_to_bcd[7]_i_1_n_0 ),
        .D(\data_to_bcd[5]_i_1_n_0 ),
        .Q(data_to_bcd[5]),
        .R(p_0_in));
  FDRE \data_to_bcd_reg[6] 
       (.C(clk),
        .CE(\data_to_bcd[7]_i_1_n_0 ),
        .D(\data_to_bcd[6]_i_1_n_0 ),
        .Q(data_to_bcd[6]),
        .R(p_0_in));
  FDRE \data_to_bcd_reg[7] 
       (.C(clk),
        .CE(\data_to_bcd[7]_i_1_n_0 ),
        .D(\data_to_bcd[7]_i_2_n_0 ),
        .Q(data_to_bcd[7]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h2F20)) 
    \funct[0]_i_1 
       (.I0(\set_reg_n_0_[0] ),
        .I1(\set_reg_n_0_[5] ),
        .I2(add),
        .I3(funct),
        .O(\funct[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \funct_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\funct[0]_i_1_n_0 ),
        .Q(funct),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h44444404)) 
    \i[0]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\set_reg_n_0_[6] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[2] ),
        .I4(\i_reg_n_0_[3] ),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00F0E000)) 
    \i[1]_i_1 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\i_reg_n_0_[0] ),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \i[2]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\i_reg_n_0_[2] ),
        .O(\i[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000400)) 
    \i[3]_i_1 
       (.I0(\set_reg_n_0_[3] ),
        .I1(\i[3]_i_3_n_0 ),
        .I2(\set_reg_n_0_[1] ),
        .I3(\set_reg_n_0_[6] ),
        .I4(\set_reg_n_0_[0] ),
        .I5(\set_reg_n_0_[5] ),
        .O(i));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \i[3]_i_2 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[2] ),
        .I3(\set_reg_n_0_[6] ),
        .I4(\i_reg_n_0_[3] ),
        .O(\i[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i[3]_i_3 
       (.I0(\set_reg_n_0_[2] ),
        .I1(\set_reg_n_0_[4] ),
        .O(\i[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_1
       (.I0(\data2_reg_n_0_[7] ),
        .I1(funct),
        .I2(\data1_reg_n_0_[7] ),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_2
       (.I0(\data2_reg_n_0_[6] ),
        .I1(funct),
        .I2(\data1_reg_n_0_[6] ),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_3
       (.I0(\data2_reg_n_0_[5] ),
        .I1(funct),
        .I2(\data1_reg_n_0_[5] ),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_4
       (.I0(\data2_reg_n_0_[4] ),
        .I1(funct),
        .I2(\data1_reg_n_0_[4] ),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_1
       (.I0(\data2_reg_n_0_[3] ),
        .I1(funct),
        .I2(\data1_reg_n_0_[3] ),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_2
       (.I0(\data2_reg_n_0_[2] ),
        .I1(funct),
        .I2(\data1_reg_n_0_[2] ),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3
       (.I0(\data2_reg_n_0_[1] ),
        .I1(funct),
        .I2(\data1_reg_n_0_[1] ),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_4
       (.I0(\data2_reg_n_0_[0] ),
        .O(i__carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(clk),
        .CE(i),
        .D(\i[0]_i_1_n_0 ),
        .Q(\i_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(clk),
        .CE(i),
        .D(\i[1]_i_1_n_0 ),
        .Q(\i_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(clk),
        .CE(i),
        .D(\i[2]_i_1_n_0 ),
        .Q(\i_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(clk),
        .CE(i),
        .D(\i[3]_i_2_n_0 ),
        .Q(\i_reg_n_0_[3] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFF0000FF540000)) 
    \number[0]_i_1 
       (.I0(keys[8]),
        .I1(keys[7]),
        .I2(\number[0]_i_2_n_0 ),
        .I3(keys[9]),
        .I4(\number[5]_i_2_n_0 ),
        .I5(\number[0]_i_3_n_0 ),
        .O(\number[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFE)) 
    \number[0]_i_2 
       (.I0(keys[5]),
        .I1(keys[3]),
        .I2(keys[1]),
        .I3(keys[2]),
        .I4(keys[4]),
        .I5(keys[6]),
        .O(\number[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \number[0]_i_3 
       (.I0(keys[10]),
        .I1(keys[11]),
        .I2(keys[14]),
        .O(\number[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000100010101000)) 
    \number[1]_i_1 
       (.I0(keys[14]),
        .I1(keys[11]),
        .I2(\number[5]_i_2_n_0 ),
        .I3(keys[10]),
        .I4(\number[1]_i_2_n_0 ),
        .I5(\number[2]_i_3_n_0 ),
        .O(\number[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1110)) 
    \number[1]_i_2 
       (.I0(keys[5]),
        .I1(keys[4]),
        .I2(keys[3]),
        .I3(keys[2]),
        .I4(keys[6]),
        .I5(keys[7]),
        .O(\number[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEFE00000000)) 
    \number[2]_i_1 
       (.I0(keys[14]),
        .I1(keys[11]),
        .I2(\number[2]_i_2_n_0 ),
        .I3(keys[10]),
        .I4(\number[2]_i_3_n_0 ),
        .I5(\number[5]_i_2_n_0 ),
        .O(\number[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \number[2]_i_2 
       (.I0(keys[4]),
        .I1(keys[5]),
        .I2(keys[6]),
        .I3(keys[7]),
        .O(\number[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \number[2]_i_3 
       (.I0(keys[9]),
        .I1(keys[8]),
        .O(\number[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \number[3]_i_1 
       (.I0(keys[9]),
        .I1(keys[8]),
        .I2(keys[10]),
        .I3(keys[11]),
        .I4(keys[14]),
        .I5(\number[5]_i_2_n_0 ),
        .O(\number[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000F1)) 
    \number[4]_i_1 
       (.I0(keys[11]),
        .I1(keys[10]),
        .I2(keys[14]),
        .I3(\set_reg_n_0_[6] ),
        .I4(\set_reg_n_0_[5] ),
        .O(\number[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \number[5]_i_1 
       (.I0(\number[5]_i_3_n_0 ),
        .I1(\number[5]_i_4_n_0 ),
        .I2(\number[5]_i_5_n_0 ),
        .I3(\set_reg_n_0_[0] ),
        .I4(\number[5]_i_2_n_0 ),
        .I5(\data_lcd[7]_i_7_n_0 ),
        .O(number));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \number[5]_i_2 
       (.I0(\set_reg_n_0_[5] ),
        .I1(\set_reg_n_0_[6] ),
        .O(\number[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \number[5]_i_3 
       (.I0(\number[2]_i_2_n_0 ),
        .I1(keys[0]),
        .I2(keys[1]),
        .I3(keys[2]),
        .I4(keys[3]),
        .I5(\data_lcd[7]_i_14_n_0 ),
        .O(\number[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \number[5]_i_4 
       (.I0(\set_reg_n_0_[1] ),
        .I1(\set_reg_n_0_[3] ),
        .O(\number[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \number[5]_i_5 
       (.I0(\set_reg_n_0_[2] ),
        .I1(\set_reg_n_0_[4] ),
        .O(\number[5]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \number_reg[0] 
       (.C(clk),
        .CE(number),
        .D(\number[0]_i_1_n_0 ),
        .Q(\number_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \number_reg[1] 
       (.C(clk),
        .CE(number),
        .D(\number[1]_i_1_n_0 ),
        .Q(\number_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \number_reg[2] 
       (.C(clk),
        .CE(number),
        .D(\number[2]_i_1_n_0 ),
        .Q(\number_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \number_reg[3] 
       (.C(clk),
        .CE(number),
        .D(\number[3]_i_1_n_0 ),
        .Q(\number_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \number_reg[4] 
       (.C(clk),
        .CE(number),
        .D(\number[4]_i_1_n_0 ),
        .Q(\number_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \number_reg[5] 
       (.C(clk),
        .CE(number),
        .D(\number[5]_i_2_n_0 ),
        .Q(\number_reg_n_0_[5] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFEA002A00000000)) 
    send_lcd_i_1
       (.I0(send_lcd),
        .I1(send_lcd_i_2_n_0),
        .I2(\set_reg_n_0_[6] ),
        .I3(send_lcd_i_3_n_0),
        .I4(send_lcd_0),
        .I5(res),
        .O(send_lcd_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    send_lcd_i_2
       (.I0(\set_reg_n_0_[5] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\set_reg_n_0_[1] ),
        .I3(\set_reg_n_0_[3] ),
        .I4(\set_reg_n_0_[2] ),
        .I5(\set_reg_n_0_[4] ),
        .O(send_lcd_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2000)) 
    send_lcd_i_3
       (.I0(send_lcd_i_5_n_0),
        .I1(\set_reg_n_0_[6] ),
        .I2(\set_reg_n_0_[0] ),
        .I3(\set_reg_n_0_[5] ),
        .I4(send_lcd_i_6_n_0),
        .I5(send_lcd_i_7_n_0),
        .O(send_lcd_i_3_n_0));
  LUT6 #(
    .INIT(64'h4400FFFF0400FF00)) 
    send_lcd_i_4
       (.I0(\set_reg_n_0_[0] ),
        .I1(\set_reg_n_0_[5] ),
        .I2(\set_reg_n_0_[4] ),
        .I3(\set_reg_n_0_[2] ),
        .I4(\set_reg_n_0_[1] ),
        .I5(\set_reg_n_0_[3] ),
        .O(send_lcd_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h10)) 
    send_lcd_i_5
       (.I0(\set_reg_n_0_[4] ),
        .I1(\set_reg_n_0_[2] ),
        .I2(\set_reg_n_0_[3] ),
        .O(send_lcd_i_5_n_0));
  LUT6 #(
    .INIT(64'h8C00C00000000000)) 
    send_lcd_i_6
       (.I0(\set_reg_n_0_[1] ),
        .I1(start_bcd_3),
        .I2(\set_reg_n_0_[5] ),
        .I3(\set_reg_n_0_[4] ),
        .I4(\set_reg_n_0_[3] ),
        .I5(\set_reg_n_0_[2] ),
        .O(send_lcd_i_6_n_0));
  LUT6 #(
    .INIT(64'h0002020000000000)) 
    send_lcd_i_7
       (.I0(\set_reg_n_0_[5] ),
        .I1(\set_reg_n_0_[6] ),
        .I2(\set_reg_n_0_[4] ),
        .I3(\set_reg_n_0_[2] ),
        .I4(\set_reg_n_0_[3] ),
        .I5(\set_reg_n_0_[1] ),
        .O(send_lcd_i_7_n_0));
  FDRE send_lcd_reg
       (.C(clk),
        .CE(1'b1),
        .D(send_lcd_i_1_n_0),
        .Q(send_lcd),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \set[0]_i_1 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\set_reg_n_0_[5] ),
        .I3(\set_reg_n_0_[1] ),
        .I4(\set_reg_n_0_[4] ),
        .I5(\set[0]_i_2_n_0 ),
        .O(\set[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF0E)) 
    \set[0]_i_2 
       (.I0(\set_reg_n_0_[3] ),
        .I1(\set_reg_n_0_[2] ),
        .I2(\set_reg_n_0_[0] ),
        .I3(\set[0]_i_3_n_0 ),
        .I4(\set_reg_n_0_[1] ),
        .I5(\set_reg_n_0_[4] ),
        .O(\set[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000400FF)) 
    \set[0]_i_3 
       (.I0(keys[12]),
        .I1(keys[11]),
        .I2(keys[14]),
        .I3(\set_reg_n_0_[5] ),
        .I4(\set_reg_n_0_[0] ),
        .I5(\set_reg_n_0_[6] ),
        .O(\set[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0022FCCC)) 
    \set[1]_i_1 
       (.I0(\set[1]_i_2_n_0 ),
        .I1(\set_reg_n_0_[4] ),
        .I2(\set[1]_i_3_n_0 ),
        .I3(\set_reg_n_0_[0] ),
        .I4(\set_reg_n_0_[1] ),
        .I5(\set[1]_i_4_n_0 ),
        .O(\set[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \set[1]_i_2 
       (.I0(\value_reg_n_0_[0] ),
        .I1(\value_reg_n_0_[1] ),
        .O(\set[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAAEEEF)) 
    \set[1]_i_3 
       (.I0(\set_reg_n_0_[5] ),
        .I1(keys[14]),
        .I2(keys[10]),
        .I3(keys[11]),
        .I4(keys[12]),
        .O(\set[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0082000230B2)) 
    \set[1]_i_4 
       (.I0(\set_reg_n_0_[5] ),
        .I1(\set_reg_n_0_[3] ),
        .I2(\set_reg_n_0_[1] ),
        .I3(\set_reg_n_0_[2] ),
        .I4(\set_reg_n_0_[0] ),
        .I5(\set_reg_n_0_[4] ),
        .O(\set[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFFFEFE)) 
    \set[2]_i_1 
       (.I0(\set[2]_i_2_n_0 ),
        .I1(\set[2]_i_3_n_0 ),
        .I2(\set[2]_i_4_n_0 ),
        .I3(\set_reg_n_0_[0] ),
        .I4(\set_reg_n_0_[2] ),
        .I5(\set_reg_n_0_[4] ),
        .O(\set[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100000001)) 
    \set[2]_i_2 
       (.I0(\set_reg_n_0_[2] ),
        .I1(\set_reg_n_0_[1] ),
        .I2(\set_reg_n_0_[3] ),
        .I3(\set_reg_n_0_[5] ),
        .I4(\set_reg_n_0_[6] ),
        .I5(\set[4]_i_3_n_0 ),
        .O(\set[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4540454000004540)) 
    \set[2]_i_3 
       (.I0(\set_reg_n_0_[1] ),
        .I1(\set_reg_n_0_[3] ),
        .I2(\set_reg_n_0_[4] ),
        .I3(\set_reg_n_0_[2] ),
        .I4(\set[3]_i_3_n_0 ),
        .I5(keys[12]),
        .O(\set[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h50505F504F4F4F40)) 
    \set[2]_i_4 
       (.I0(\set_reg_n_0_[1] ),
        .I1(\set_reg_n_0_[5] ),
        .I2(\set_reg_n_0_[2] ),
        .I3(\set_reg_n_0_[4] ),
        .I4(\set_reg_n_0_[0] ),
        .I5(\set_reg_n_0_[3] ),
        .O(\set[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \set[3]_i_1 
       (.I0(\set_reg_n_0_[1] ),
        .I1(\set_reg_n_0_[2] ),
        .I2(\set_reg_n_0_[0] ),
        .I3(\set[3]_i_2_n_0 ),
        .O(\set[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0CFFAEFF0C)) 
    \set[3]_i_2 
       (.I0(\set[3]_i_3_n_0 ),
        .I1(\data_lcd[6]_i_3_n_0 ),
        .I2(\set_reg_n_0_[2] ),
        .I3(\set[3]_i_4_n_0 ),
        .I4(\set[4]_i_4_n_0 ),
        .I5(keys[12]),
        .O(\set[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \set[3]_i_3 
       (.I0(keys[14]),
        .I1(keys[10]),
        .I2(keys[11]),
        .O(\set[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F00FFFF00008888)) 
    \set[3]_i_4 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set[4]_i_3_n_0 ),
        .I2(\set_reg_n_0_[2] ),
        .I3(\set[3]_i_5_n_0 ),
        .I4(\set_reg_n_0_[1] ),
        .I5(\set_reg_n_0_[3] ),
        .O(\set[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \set[3]_i_5 
       (.I0(\set_reg_n_0_[5] ),
        .I1(\set_reg_n_0_[0] ),
        .O(\set[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAFFEAFFEAFFEA)) 
    \set[4]_i_1 
       (.I0(\set[4]_i_2_n_0 ),
        .I1(\set[4]_i_3_n_0 ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\set_reg_n_0_[4] ),
        .I4(\set_reg_n_0_[1] ),
        .I5(\set_reg_n_0_[2] ),
        .O(\set[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFAEA)) 
    \set[4]_i_2 
       (.I0(\set[5]_i_4_n_0 ),
        .I1(keys[12]),
        .I2(\set[4]_i_4_n_0 ),
        .I3(keys[10]),
        .I4(keys[11]),
        .I5(keys[14]),
        .O(\set[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \set[4]_i_3 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[3] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\set[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \set[4]_i_4 
       (.I0(\set_reg_n_0_[4] ),
        .I1(\set_reg_n_0_[2] ),
        .I2(\set_reg_n_0_[5] ),
        .O(\set[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4F4F5FE)) 
    \set[5]_i_1 
       (.I0(\set_reg_n_0_[1] ),
        .I1(\set_reg_n_0_[5] ),
        .I2(\set[5]_i_2_n_0 ),
        .I3(\set_reg_n_0_[4] ),
        .I4(\set_reg_n_0_[3] ),
        .I5(\set[5]_i_3_n_0 ),
        .O(\set[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088F88888)) 
    \set[5]_i_2 
       (.I0(\set[4]_i_3_n_0 ),
        .I1(\set_reg_n_0_[6] ),
        .I2(\set_reg_n_0_[2] ),
        .I3(\set_reg_n_0_[4] ),
        .I4(keys[12]),
        .I5(\set_reg_n_0_[3] ),
        .O(\set[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAEAAFEA)) 
    \set[5]_i_3 
       (.I0(\set[5]_i_4_n_0 ),
        .I1(\set_reg_n_0_[1] ),
        .I2(\set_reg_n_0_[2] ),
        .I3(\set_reg_n_0_[5] ),
        .I4(\set_reg_n_0_[0] ),
        .O(\set[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00150000)) 
    \set[5]_i_4 
       (.I0(\set_reg_n_0_[5] ),
        .I1(\value_reg_n_0_[0] ),
        .I2(\value_reg_n_0_[1] ),
        .I3(\set_reg_n_0_[4] ),
        .I4(\set_reg_n_0_[1] ),
        .O(\set[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \set[6]_i_1 
       (.I0(\set[6]_i_3_n_0 ),
        .I1(\set[6]_i_4_n_0 ),
        .I2(\set[6]_i_5_n_0 ),
        .I3(\set[6]_i_6_n_0 ),
        .I4(\set[6]_i_7_n_0 ),
        .O(set));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \set[6]_i_10 
       (.I0(\set_reg_n_0_[0] ),
        .I1(\set_reg_n_0_[6] ),
        .O(\set[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8080A28000000000)) 
    \set[6]_i_11 
       (.I0(\set_reg_n_0_[4] ),
        .I1(\set_reg_n_0_[3] ),
        .I2(start_bcd_3),
        .I3(\number[5]_i_2_n_0 ),
        .I4(\set_reg_n_0_[1] ),
        .I5(\set_reg_n_0_[2] ),
        .O(\set[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \set[6]_i_12 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\set_reg_n_0_[5] ),
        .O(\set[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \set[6]_i_13 
       (.I0(keys[3]),
        .I1(keys[2]),
        .O(\set[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \set[6]_i_2 
       (.I0(\set_reg_n_0_[5] ),
        .I1(\set_reg_n_0_[1] ),
        .I2(\set_reg_n_0_[4] ),
        .I3(\set_reg_n_0_[3] ),
        .O(\set[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hECCCCCCCFCCCCCCC)) 
    \set[6]_i_3 
       (.I0(\value_reg_n_0_[0] ),
        .I1(send_lcd_i_6_n_0),
        .I2(start_bcd_3),
        .I3(\data_lcd[7]_i_5_n_0 ),
        .I4(\set[6]_i_8_n_0 ),
        .I5(\value_reg_n_0_[1] ),
        .O(\set[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00AE000000000000)) 
    \set[6]_i_4 
       (.I0(\set_reg_n_0_[5] ),
        .I1(\set[6]_i_9_n_0 ),
        .I2(\set_reg_n_0_[1] ),
        .I3(\set_reg_n_0_[3] ),
        .I4(\set[6]_i_10_n_0 ),
        .I5(\number[5]_i_5_n_0 ),
        .O(\set[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC888888888888888)) 
    \set[6]_i_5 
       (.I0(\set[6]_i_11_n_0 ),
        .I1(\data_lcd[7]_i_5_n_0 ),
        .I2(\set_reg_n_0_[1] ),
        .I3(\set_reg_n_0_[3] ),
        .I4(\set_reg_n_0_[4] ),
        .I5(\set[6]_i_12_n_0 ),
        .O(\set[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0800000808)) 
    \set[6]_i_6 
       (.I0(\set_reg_n_0_[1] ),
        .I1(\data_lcd[7]_i_15_n_0 ),
        .I2(\set_reg_n_0_[3] ),
        .I3(bcd_done),
        .I4(\set_reg_n_0_[4] ),
        .I5(\set_reg_n_0_[2] ),
        .O(\set[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00010000AA230020)) 
    \set[6]_i_7 
       (.I0(\set_reg_n_0_[5] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\set_reg_n_0_[1] ),
        .I3(\set_reg_n_0_[3] ),
        .I4(\i[3]_i_3_n_0 ),
        .I5(\set_reg_n_0_[6] ),
        .O(\set[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \set[6]_i_8 
       (.I0(\set_reg_n_0_[3] ),
        .I1(\set_reg_n_0_[2] ),
        .I2(\set_reg_n_0_[4] ),
        .I3(\set_reg_n_0_[1] ),
        .O(\set[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \set[6]_i_9 
       (.I0(\data_lcd[7]_i_14_n_0 ),
        .I1(\set[6]_i_13_n_0 ),
        .I2(keys[1]),
        .I3(keys[0]),
        .I4(\number[2]_i_2_n_0 ),
        .I5(keys[12]),
        .O(\set[6]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \set_reg[0] 
       (.C(clk),
        .CE(set),
        .D(\set[0]_i_1_n_0 ),
        .Q(\set_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \set_reg[1] 
       (.C(clk),
        .CE(set),
        .D(\set[1]_i_1_n_0 ),
        .Q(\set_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \set_reg[2] 
       (.C(clk),
        .CE(set),
        .D(\set[2]_i_1_n_0 ),
        .Q(\set_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \set_reg[3] 
       (.C(clk),
        .CE(set),
        .D(\set[3]_i_1_n_0 ),
        .Q(\set_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \set_reg[4] 
       (.C(clk),
        .CE(set),
        .D(\set[4]_i_1_n_0 ),
        .Q(\set_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \set_reg[5] 
       (.C(clk),
        .CE(set),
        .D(\set[5]_i_1_n_0 ),
        .Q(\set_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \set_reg[6] 
       (.C(clk),
        .CE(set),
        .D(\set[6]_i_2_n_0 ),
        .Q(\set_reg_n_0_[6] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h020202FE00000000)) 
    start_bcd_i_1
       (.I0(start_bcd),
        .I1(start_bcd_i_2_n_0),
        .I2(start_bcd_i_3_n_0),
        .I3(\set_reg_n_0_[6] ),
        .I4(\set_reg_n_0_[0] ),
        .I5(res),
        .O(start_bcd_i_1_n_0));
  LUT6 #(
    .INIT(64'h08000C0000000000)) 
    start_bcd_i_2
       (.I0(\set_reg_n_0_[0] ),
        .I1(\i[3]_i_3_n_0 ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\set_reg_n_0_[5] ),
        .I4(\set_reg_n_0_[3] ),
        .I5(\set_reg_n_0_[1] ),
        .O(start_bcd_i_2_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    start_bcd_i_3
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[3] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\set_reg_n_0_[6] ),
        .I5(send_lcd_i_2_n_0),
        .O(start_bcd_i_3_n_0));
  FDRE start_bcd_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_bcd_i_1_n_0),
        .Q(start_bcd),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h010101FF01010100)) 
    \value[0]_i_1 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\set_reg_n_0_[4] ),
        .I3(\value[1]_i_2_n_0 ),
        .I4(add),
        .I5(\value_reg_n_0_[0] ),
        .O(\value[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF40404000)) 
    \value[1]_i_1 
       (.I0(\set_reg_n_0_[4] ),
        .I1(start_bcd_3),
        .I2(\value_reg_n_0_[0] ),
        .I3(\value[1]_i_2_n_0 ),
        .I4(add),
        .I5(\value_reg_n_0_[1] ),
        .O(\value[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \value[1]_i_2 
       (.I0(\value_reg_n_0_[1] ),
        .I1(\set_reg_n_0_[1] ),
        .I2(\i[3]_i_3_n_0 ),
        .I3(\set_reg_n_0_[3] ),
        .I4(\data_lcd[7]_i_5_n_0 ),
        .I5(\set[6]_i_12_n_0 ),
        .O(\value[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \value[1]_i_3 
       (.I0(\data_lcd[7]_i_5_n_0 ),
        .I1(\number[5]_i_2_n_0 ),
        .I2(\set_reg_n_0_[2] ),
        .I3(\set_reg_n_0_[4] ),
        .I4(\number[5]_i_4_n_0 ),
        .I5(\data_lcd[7]_i_7_n_0 ),
        .O(add));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\value[0]_i_1_n_0 ),
        .Q(\value_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\value[1]_i_1_n_0 ),
        .Q(\value_reg_n_0_[1] ),
        .R(p_0_in));
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
