// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Jun 15 13:14:23 2024
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
    bcd_done,
    keys,
    res);
  output [7:0]data_lcd;
  output [7:0]data_to_bcd;
  output start_bcd;
  output send_lcd;
  input clk;
  input [7:0]data_bcd;
  input bcd_done;
  input [0:15]keys;
  input res;

  wire \_inferred__13/i___0_carry__0_n_1 ;
  wire \_inferred__13/i___0_carry__0_n_2 ;
  wire \_inferred__13/i___0_carry__0_n_3 ;
  wire \_inferred__13/i___0_carry__0_n_4 ;
  wire \_inferred__13/i___0_carry__0_n_5 ;
  wire \_inferred__13/i___0_carry__0_n_6 ;
  wire \_inferred__13/i___0_carry__0_n_7 ;
  wire \_inferred__13/i___0_carry_n_0 ;
  wire \_inferred__13/i___0_carry_n_1 ;
  wire \_inferred__13/i___0_carry_n_2 ;
  wire \_inferred__13/i___0_carry_n_3 ;
  wire \_inferred__13/i___0_carry_n_4 ;
  wire \_inferred__13/i___0_carry_n_5 ;
  wire \_inferred__13/i___0_carry_n_6 ;
  wire \_inferred__13/i___0_carry_n_7 ;
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
  wire data1__1;
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
  wire data2__0;
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
  wire \data_lcd[5]_i_3_n_0 ;
  wire \data_lcd[6]_i_1_n_0 ;
  wire \data_lcd[6]_i_2_n_0 ;
  wire \data_lcd[6]_i_3_n_0 ;
  wire \data_lcd[7]_i_10_n_0 ;
  wire \data_lcd[7]_i_11_n_0 ;
  wire \data_lcd[7]_i_12_n_0 ;
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
  wire \data_to_bcd[7]_i_3_n_0 ;
  wire \data_to_bcd[7]_i_4_n_0 ;
  wire \data_to_bcd[7]_i_5_n_0 ;
  wire \data_to_bcd[7]_i_6_n_0 ;
  wire \data_to_bcd[7]_i_7_n_0 ;
  wire [0:0]funct;
  wire \funct[0]_i_1_n_0 ;
  wire i;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_2_n_0 ;
  wire \i[3]_i_3_n_0 ;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
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
  wire send_lcd_2;
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
  wire \set[0]_i_4_n_0 ;
  wire \set[1]_i_1_n_0 ;
  wire \set[1]_i_2_n_0 ;
  wire \set[1]_i_3_n_0 ;
  wire \set[1]_i_4_n_0 ;
  wire \set[1]_i_5_n_0 ;
  wire \set[2]_i_1_n_0 ;
  wire \set[2]_i_2_n_0 ;
  wire \set[2]_i_3_n_0 ;
  wire \set[2]_i_4_n_0 ;
  wire \set[3]_i_1_n_0 ;
  wire \set[3]_i_2_n_0 ;
  wire \set[3]_i_3_n_0 ;
  wire \set[3]_i_4_n_0 ;
  wire \set[4]_i_1_n_0 ;
  wire \set[4]_i_2_n_0 ;
  wire \set[4]_i_3_n_0 ;
  wire \set[4]_i_4_n_0 ;
  wire \set[4]_i_5_n_0 ;
  wire \set[4]_i_6_n_0 ;
  wire \set[5]_i_1_n_0 ;
  wire \set[5]_i_2_n_0 ;
  wire \set[5]_i_3_n_0 ;
  wire \set[5]_i_4_n_0 ;
  wire \set[6]_i_10_n_0 ;
  wire \set[6]_i_11_n_0 ;
  wire \set[6]_i_12_n_0 ;
  wire \set[6]_i_13_n_0 ;
  wire \set[6]_i_14_n_0 ;
  wire \set[6]_i_15_n_0 ;
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
  wire \value[1]_i_4_n_0 ;
  wire \value_reg_n_0_[0] ;
  wire \value_reg_n_0_[1] ;
  wire [3:3]\NLW__inferred__13/i___0_carry__0_CO_UNCONNECTED ;
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
  CARRY4 \_inferred__13/i___0_carry 
       (.CI(1'b0),
        .CO({\_inferred__13/i___0_carry_n_0 ,\_inferred__13/i___0_carry_n_1 ,\_inferred__13/i___0_carry_n_2 ,\_inferred__13/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\_inferred__13/i___0_carry_n_4 ,\_inferred__13/i___0_carry_n_5 ,\_inferred__13/i___0_carry_n_6 ,\_inferred__13/i___0_carry_n_7 }),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__13/i___0_carry__0 
       (.CI(\_inferred__13/i___0_carry_n_0 ),
        .CO({\NLW__inferred__13/i___0_carry__0_CO_UNCONNECTED [3],\_inferred__13/i___0_carry__0_n_1 ,\_inferred__13/i___0_carry__0_n_2 ,\_inferred__13/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0}),
        .O({\_inferred__13/i___0_carry__0_n_4 ,\_inferred__13/i___0_carry__0_n_5 ,\_inferred__13/i___0_carry__0_n_6 ,\_inferred__13/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_4_n_0,i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \add[0]_i_1 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \data1[2]_i_1 
       (.I0(data_bcd[6]),
        .I1(\data1_reg[4]_i_2_n_6 ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\set_reg_n_0_[0] ),
        .I4(\set_reg_n_0_[5] ),
        .O(\data1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \data1[3]_i_1 
       (.I0(data_bcd[7]),
        .I1(\data1_reg[4]_i_2_n_5 ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\set_reg_n_0_[0] ),
        .I4(\set_reg_n_0_[5] ),
        .O(\data1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \data1[5]_i_1 
       (.I0(\data1_reg[7]_i_4_n_7 ),
        .I1(\set_reg_n_0_[5] ),
        .I2(\set_reg_n_0_[0] ),
        .I3(\set_reg_n_0_[6] ),
        .O(\data1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data1[7]_i_2 
       (.I0(\set_reg_n_0_[5] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\data1_reg[7]_i_4_n_5 ),
        .O(\data1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    \data1[7]_i_3 
       (.I0(\data_lcd[7]_i_9_n_0 ),
        .I1(bcd_done),
        .I2(\number[5]_i_4_n_0 ),
        .I3(\set_reg_n_0_[3] ),
        .I4(\set_reg_n_0_[1] ),
        .I5(\data_to_bcd[7]_i_4_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data1_[0]_i_1 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\number_reg_n_0_[0] ),
        .O(\data1_[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data1_[1]_i_1 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\number_reg_n_0_[1] ),
        .O(\data1_[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
        .I3(\data_to_bcd[7]_i_4_n_0 ),
        .O(data1__1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
        .CE(data1__1),
        .D(\data1_[0]_i_1_n_0 ),
        .Q(data1_[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data1__reg[1] 
       (.C(clk),
        .CE(data1__1),
        .D(\data1_[1]_i_1_n_0 ),
        .Q(data1_[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data1__reg[2] 
       (.C(clk),
        .CE(data1__1),
        .D(\data1_[2]_i_1_n_0 ),
        .Q(data1_[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data1__reg[3] 
       (.C(clk),
        .CE(data1__1),
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \data2[2]_i_1 
       (.I0(data_bcd[2]),
        .I1(\data2_reg[4]_i_2_n_6 ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\set_reg_n_0_[0] ),
        .I4(\set_reg_n_0_[5] ),
        .O(\data2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \data2[3]_i_1 
       (.I0(data_bcd[3]),
        .I1(\data2_reg[4]_i_2_n_5 ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\set_reg_n_0_[0] ),
        .I4(\set_reg_n_0_[5] ),
        .O(\data2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \data2[5]_i_1 
       (.I0(\data2_reg[7]_i_3_n_7 ),
        .I1(\set_reg_n_0_[5] ),
        .I2(\set_reg_n_0_[0] ),
        .I3(\set_reg_n_0_[6] ),
        .O(\data2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
        .I3(\data_to_bcd[7]_i_4_n_0 ),
        .O(data2__0));
  FDRE #(
    .INIT(1'b0)) 
    \data2__reg[0] 
       (.C(clk),
        .CE(data2__0),
        .D(\data1_[0]_i_1_n_0 ),
        .Q(data2_[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data2__reg[1] 
       (.C(clk),
        .CE(data2__0),
        .D(\data1_[1]_i_1_n_0 ),
        .Q(data2_[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data2__reg[2] 
       (.C(clk),
        .CE(data2__0),
        .D(\data1_[2]_i_1_n_0 ),
        .Q(data2_[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data2__reg[3] 
       (.C(clk),
        .CE(data2__0),
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
    .INIT(64'hFFAAFBAAEEAAEAAA)) 
    \data_lcd[1]_i_1 
       (.I0(\data_lcd[1]_i_2_n_0 ),
        .I1(\set_reg_n_0_[4] ),
        .I2(\set_reg_n_0_[3] ),
        .I3(\data_lcd[7]_i_9_n_0 ),
        .I4(\number_reg_n_0_[1] ),
        .I5(\data2_reg_n_0_[1] ),
        .O(\data_lcd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \data_lcd[1]_i_2 
       (.I0(\set_reg_n_0_[0] ),
        .I1(\set_reg_n_0_[3] ),
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
    .INIT(64'hFFFFFFFF01450101)) 
    \data_lcd[3]_i_1 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\set_reg_n_0_[5] ),
        .I3(\set_reg_n_0_[3] ),
        .I4(\data1_reg_n_0_[3] ),
        .I5(\data_lcd[3]_i_2_n_0 ),
        .O(\data_lcd[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000FC000000AA)) 
    \data_lcd[3]_i_2 
       (.I0(\data2_reg_n_0_[3] ),
        .I1(\set_reg_n_0_[3] ),
        .I2(\number_reg_n_0_[3] ),
        .I3(\set_reg_n_0_[6] ),
        .I4(\set_reg_n_0_[0] ),
        .I5(\set_reg_n_0_[4] ),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
       (.I0(\set[4]_i_4_n_0 ),
        .I1(\set_reg_n_0_[4] ),
        .I2(\set_reg_n_0_[3] ),
        .I3(\set_reg_n_0_[5] ),
        .I4(\set_reg_n_0_[0] ),
        .I5(\set_reg_n_0_[6] ),
        .O(\data_lcd[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data_lcd[5]_i_1 
       (.I0(\data_lcd[5]_i_2_n_0 ),
        .I1(\data_lcd[5]_i_3_n_0 ),
        .I2(\number_reg_n_0_[5] ),
        .I3(\data1_reg_n_0_[5] ),
        .I4(\data_lcd[7]_i_8_n_0 ),
        .O(\data_lcd[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F00DD005500DD00)) 
    \data_lcd[5]_i_2 
       (.I0(\set_reg_n_0_[5] ),
        .I1(\data2_reg_n_0_[5] ),
        .I2(\set[4]_i_4_n_0 ),
        .I3(start_bcd_3),
        .I4(\set_reg_n_0_[4] ),
        .I5(\set_reg_n_0_[3] ),
        .O(\data_lcd[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \data_lcd[5]_i_3 
       (.I0(\set_reg_n_0_[4] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\set_reg_n_0_[3] ),
        .O(\data_lcd[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \data_lcd[6]_i_1 
       (.I0(\data1_reg_n_0_[6] ),
        .I1(\data_lcd[7]_i_8_n_0 ),
        .I2(\set_reg_n_0_[4] ),
        .I3(\data2_reg_n_0_[6] ),
        .I4(\data_lcd[7]_i_9_n_0 ),
        .I5(\data_lcd[6]_i_2_n_0 ),
        .O(\data_lcd[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000080)) 
    \data_lcd[6]_i_2 
       (.I0(\data_lcd[6]_i_3_n_0 ),
        .I1(\data_lcd[7]_i_9_n_0 ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[2] ),
        .I4(\i_reg_n_0_[3] ),
        .I5(\i_reg_n_0_[0] ),
        .O(\data_lcd[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  LUT6 #(
    .INIT(64'h0000000000007000)) 
    \data_lcd[7]_i_10 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\set_reg_n_0_[2] ),
        .I3(\set_reg_n_0_[4] ),
        .I4(\i_reg_n_0_[3] ),
        .I5(\i_reg_n_0_[2] ),
        .O(\data_lcd[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_lcd[7]_i_11 
       (.I0(keys[13]),
        .I1(keys[15]),
        .I2(keys[12]),
        .I3(\number[2]_i_3_n_0 ),
        .I4(\data_lcd[7]_i_12_n_0 ),
        .I5(\number[5]_i_5_n_0 ),
        .O(\data_lcd[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_lcd[7]_i_12 
       (.I0(keys[0]),
        .I1(keys[1]),
        .I2(keys[2]),
        .I3(keys[3]),
        .O(\data_lcd[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFEFEFE)) 
    \data_lcd[7]_i_2 
       (.I0(\data_lcd[7]_i_4_n_0 ),
        .I1(\data_lcd[7]_i_5_n_0 ),
        .I2(\data_lcd[7]_i_6_n_0 ),
        .I3(\set_reg_n_0_[2] ),
        .I4(\set_reg_n_0_[4] ),
        .I5(\data_lcd[7]_i_7_n_0 ),
        .O(\data_lcd[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \data_lcd[7]_i_3 
       (.I0(\data1_reg_n_0_[7] ),
        .I1(\data_lcd[7]_i_8_n_0 ),
        .I2(\data_lcd[7]_i_9_n_0 ),
        .I3(\data2_reg_n_0_[7] ),
        .I4(\set_reg_n_0_[4] ),
        .O(\data_lcd[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4040400040004000)) 
    \data_lcd[7]_i_4 
       (.I0(\set_reg_n_0_[1] ),
        .I1(\set_reg_n_0_[3] ),
        .I2(\data_lcd[7]_i_9_n_0 ),
        .I3(\i[3]_i_3_n_0 ),
        .I4(\data_lcd[7]_i_10_n_0 ),
        .I5(\data_lcd[7]_i_11_n_0 ),
        .O(\data_lcd[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \data_lcd[7]_i_5 
       (.I0(\data_lcd[7]_i_9_n_0 ),
        .I1(\set_reg_n_0_[2] ),
        .I2(\set_reg_n_0_[4] ),
        .I3(\set_reg_n_0_[3] ),
        .I4(\set_reg_n_0_[1] ),
        .I5(\data_to_bcd[7]_i_4_n_0 ),
        .O(\data_lcd[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \data_lcd[7]_i_6 
       (.I0(\set_reg_n_0_[2] ),
        .I1(\set_reg_n_0_[4] ),
        .I2(\set_reg_n_0_[5] ),
        .I3(\set_reg_n_0_[1] ),
        .I4(\data_lcd[7]_i_8_n_0 ),
        .O(\data_lcd[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \data_lcd[7]_i_7 
       (.I0(\set_reg_n_0_[1] ),
        .I1(\set_reg_n_0_[3] ),
        .I2(\data_lcd[7]_i_11_n_0 ),
        .I3(\set_reg_n_0_[5] ),
        .I4(\set_reg_n_0_[0] ),
        .I5(\set_reg_n_0_[6] ),
        .O(\data_lcd[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data_lcd[7]_i_8 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[3] ),
        .I2(\set_reg_n_0_[0] ),
        .O(\data_lcd[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data_lcd[7]_i_9 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\set_reg_n_0_[5] ),
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1300)) 
    \data_to_bcd[0]_i_1 
       (.I0(\set_reg_n_0_[0] ),
        .I1(\set_reg_n_0_[6] ),
        .I2(\set_reg_n_0_[3] ),
        .I3(\_inferred__13/i___0_carry_n_7 ),
        .O(\data_to_bcd[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1300)) 
    \data_to_bcd[1]_i_1 
       (.I0(\set_reg_n_0_[0] ),
        .I1(\set_reg_n_0_[6] ),
        .I2(\set_reg_n_0_[3] ),
        .I3(\_inferred__13/i___0_carry_n_6 ),
        .O(\data_to_bcd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h1300)) 
    \data_to_bcd[2]_i_1 
       (.I0(\set_reg_n_0_[0] ),
        .I1(\set_reg_n_0_[6] ),
        .I2(\set_reg_n_0_[3] ),
        .I3(\_inferred__13/i___0_carry_n_5 ),
        .O(\data_to_bcd[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h1300)) 
    \data_to_bcd[3]_i_1 
       (.I0(\set_reg_n_0_[0] ),
        .I1(\set_reg_n_0_[6] ),
        .I2(\set_reg_n_0_[3] ),
        .I3(\_inferred__13/i___0_carry_n_4 ),
        .O(\data_to_bcd[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1300)) 
    \data_to_bcd[4]_i_1 
       (.I0(\set_reg_n_0_[0] ),
        .I1(\set_reg_n_0_[6] ),
        .I2(\set_reg_n_0_[3] ),
        .I3(\_inferred__13/i___0_carry__0_n_7 ),
        .O(\data_to_bcd[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1300)) 
    \data_to_bcd[5]_i_1 
       (.I0(\set_reg_n_0_[0] ),
        .I1(\set_reg_n_0_[6] ),
        .I2(\set_reg_n_0_[3] ),
        .I3(\_inferred__13/i___0_carry__0_n_6 ),
        .O(\data_to_bcd[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h1300)) 
    \data_to_bcd[6]_i_1 
       (.I0(\set_reg_n_0_[0] ),
        .I1(\set_reg_n_0_[6] ),
        .I2(\set_reg_n_0_[3] ),
        .I3(\_inferred__13/i___0_carry__0_n_5 ),
        .O(\data_to_bcd[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \data_to_bcd[7]_i_1 
       (.I0(\set_reg_n_0_[4] ),
        .I1(\set_reg_n_0_[2] ),
        .I2(\set_reg_n_0_[5] ),
        .I3(\data_to_bcd[7]_i_3_n_0 ),
        .I4(\set_reg_n_0_[1] ),
        .I5(\data_to_bcd[7]_i_4_n_0 ),
        .O(\data_to_bcd[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h1300)) 
    \data_to_bcd[7]_i_2 
       (.I0(\set_reg_n_0_[0] ),
        .I1(\set_reg_n_0_[6] ),
        .I2(\set_reg_n_0_[3] ),
        .I3(\_inferred__13/i___0_carry__0_n_4 ),
        .O(\data_to_bcd[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_to_bcd[7]_i_3 
       (.I0(\set_reg_n_0_[3] ),
        .I1(\set_reg_n_0_[6] ),
        .O(\data_to_bcd[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1010111010101010)) 
    \data_to_bcd[7]_i_4 
       (.I0(\set_reg_n_0_[4] ),
        .I1(\set_reg_n_0_[2] ),
        .I2(\data_to_bcd[7]_i_5_n_0 ),
        .I3(\data_to_bcd[7]_i_6_n_0 ),
        .I4(\set_reg_n_0_[0] ),
        .I5(\data_to_bcd[7]_i_7_n_0 ),
        .O(\data_to_bcd[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \data_to_bcd[7]_i_5 
       (.I0(\set_reg_n_0_[0] ),
        .I1(\set_reg_n_0_[1] ),
        .I2(\set_reg_n_0_[3] ),
        .I3(\set_reg_n_0_[6] ),
        .I4(\set_reg_n_0_[5] ),
        .O(\data_to_bcd[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \data_to_bcd[7]_i_6 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[5] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[3] ),
        .I5(\i_reg_n_0_[2] ),
        .O(\data_to_bcd[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_to_bcd[7]_i_7 
       (.I0(\set_reg_n_0_[1] ),
        .I1(\set_reg_n_0_[3] ),
        .O(\data_to_bcd[7]_i_7_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \funct[0]_i_1 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F0E000)) 
    \i[1]_i_1 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\i_reg_n_0_[0] ),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \i[2]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\i_reg_n_0_[2] ),
        .O(\i[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000040)) 
    \i[3]_i_1 
       (.I0(\set_reg_n_0_[5] ),
        .I1(\i[3]_i_3_n_0 ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\set_reg_n_0_[3] ),
        .I4(\set_reg_n_0_[1] ),
        .I5(\set_reg_n_0_[0] ),
        .O(i));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \i[3]_i_2 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[2] ),
        .I3(\set_reg_n_0_[6] ),
        .I4(\i_reg_n_0_[3] ),
        .O(\i[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i[3]_i_3 
       (.I0(\set_reg_n_0_[2] ),
        .I1(\set_reg_n_0_[4] ),
        .O(\i[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    i___0_carry__0_i_1
       (.I0(\set_reg_n_0_[0] ),
        .I1(\data2_reg_n_0_[5] ),
        .I2(\data1_reg_n_0_[5] ),
        .O(i___0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    i___0_carry__0_i_2
       (.I0(\set_reg_n_0_[0] ),
        .I1(\data2_reg_n_0_[4] ),
        .I2(\data1_reg_n_0_[4] ),
        .O(i___0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    i___0_carry__0_i_3
       (.I0(\set_reg_n_0_[0] ),
        .I1(\data2_reg_n_0_[3] ),
        .I2(\data1_reg_n_0_[3] ),
        .O(i___0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h99966696)) 
    i___0_carry__0_i_4
       (.I0(\data1_reg_n_0_[7] ),
        .I1(\data2_reg_n_0_[7] ),
        .I2(\set_reg_n_0_[0] ),
        .I3(\data1_reg_n_0_[6] ),
        .I4(\data2_reg_n_0_[6] ),
        .O(i___0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hD22D8778)) 
    i___0_carry__0_i_5
       (.I0(\data1_reg_n_0_[5] ),
        .I1(\data2_reg_n_0_[5] ),
        .I2(\data2_reg_n_0_[6] ),
        .I3(\data1_reg_n_0_[6] ),
        .I4(\set_reg_n_0_[0] ),
        .O(i___0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hD82727D8)) 
    i___0_carry__0_i_6
       (.I0(\data1_reg_n_0_[4] ),
        .I1(\data2_reg_n_0_[4] ),
        .I2(\set_reg_n_0_[0] ),
        .I3(\data2_reg_n_0_[5] ),
        .I4(\data1_reg_n_0_[5] ),
        .O(i___0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hD82727D8)) 
    i___0_carry__0_i_7
       (.I0(\data1_reg_n_0_[3] ),
        .I1(\data2_reg_n_0_[3] ),
        .I2(\set_reg_n_0_[0] ),
        .I3(\data2_reg_n_0_[4] ),
        .I4(\data1_reg_n_0_[4] ),
        .O(i___0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    i___0_carry_i_1
       (.I0(\set_reg_n_0_[0] ),
        .I1(\data2_reg_n_0_[2] ),
        .I2(\data1_reg_n_0_[2] ),
        .O(i___0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    i___0_carry_i_2
       (.I0(\set_reg_n_0_[0] ),
        .I1(\data2_reg_n_0_[1] ),
        .I2(\data1_reg_n_0_[1] ),
        .O(i___0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry_i_3
       (.I0(\data1_reg_n_0_[0] ),
        .I1(\data2_reg_n_0_[0] ),
        .I2(\set_reg_n_0_[0] ),
        .O(i___0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hD82727D8)) 
    i___0_carry_i_4
       (.I0(\data1_reg_n_0_[2] ),
        .I1(\data2_reg_n_0_[2] ),
        .I2(\set_reg_n_0_[0] ),
        .I3(\data2_reg_n_0_[3] ),
        .I4(\data1_reg_n_0_[3] ),
        .O(i___0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hD82727D8)) 
    i___0_carry_i_5
       (.I0(\data1_reg_n_0_[1] ),
        .I1(\data2_reg_n_0_[1] ),
        .I2(\set_reg_n_0_[0] ),
        .I3(\data2_reg_n_0_[2] ),
        .I4(\data1_reg_n_0_[2] ),
        .O(i___0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h28D7D728)) 
    i___0_carry_i_6
       (.I0(\data2_reg_n_0_[0] ),
        .I1(\data1_reg_n_0_[0] ),
        .I2(\set_reg_n_0_[0] ),
        .I3(\data2_reg_n_0_[1] ),
        .I4(\data1_reg_n_0_[1] ),
        .O(i___0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_7
       (.I0(\data2_reg_n_0_[0] ),
        .I1(\data1_reg_n_0_[0] ),
        .O(i___0_carry_i_7_n_0));
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
    .INIT(64'hFFFFFF5400000000)) 
    \number[0]_i_1 
       (.I0(keys[8]),
        .I1(keys[7]),
        .I2(\number[0]_i_2_n_0 ),
        .I3(keys[9]),
        .I4(\number[0]_i_3_n_0 ),
        .I5(\number[5]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \number[0]_i_3 
       (.I0(keys[11]),
        .I1(keys[14]),
        .I2(keys[10]),
        .O(\number[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0E00000000)) 
    \number[1]_i_1 
       (.I0(keys[10]),
        .I1(\number[1]_i_2_n_0 ),
        .I2(\number[2]_i_2_n_0 ),
        .I3(keys[9]),
        .I4(keys[8]),
        .I5(\number[5]_i_2_n_0 ),
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
    .INIT(64'hAAAAAAAE00000000)) 
    \number[2]_i_1 
       (.I0(\number[2]_i_2_n_0 ),
        .I1(\number[2]_i_3_n_0 ),
        .I2(keys[10]),
        .I3(keys[9]),
        .I4(keys[8]),
        .I5(\number[5]_i_2_n_0 ),
        .O(\number[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \number[2]_i_2 
       (.I0(keys[14]),
        .I1(keys[11]),
        .O(\number[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \number[2]_i_3 
       (.I0(keys[4]),
        .I1(keys[5]),
        .I2(keys[6]),
        .I3(keys[7]),
        .O(\number[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \number[3]_i_1 
       (.I0(\number[5]_i_2_n_0 ),
        .I1(keys[9]),
        .I2(keys[8]),
        .I3(keys[11]),
        .I4(keys[14]),
        .I5(keys[10]),
        .O(\number[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
    .INIT(64'hFFFFFFFF00200000)) 
    \number[5]_i_1 
       (.I0(\number[5]_i_3_n_0 ),
        .I1(\set_reg_n_0_[1] ),
        .I2(\number[5]_i_4_n_0 ),
        .I3(\set_reg_n_0_[5] ),
        .I4(\data_lcd[7]_i_8_n_0 ),
        .I5(\data_to_bcd[7]_i_4_n_0 ),
        .O(number));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \number[5]_i_2 
       (.I0(\set_reg_n_0_[5] ),
        .I1(\set_reg_n_0_[6] ),
        .O(\number[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \number[5]_i_3 
       (.I0(\number[2]_i_3_n_0 ),
        .I1(keys[0]),
        .I2(keys[1]),
        .I3(keys[2]),
        .I4(keys[3]),
        .I5(\number[5]_i_5_n_0 ),
        .O(\number[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \number[5]_i_4 
       (.I0(\set_reg_n_0_[2] ),
        .I1(\set_reg_n_0_[4] ),
        .O(\number[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \number[5]_i_5 
       (.I0(keys[10]),
        .I1(keys[14]),
        .I2(keys[11]),
        .I3(keys[8]),
        .I4(keys[9]),
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
    .INIT(64'hFEEE022200000000)) 
    send_lcd_i_1
       (.I0(send_lcd),
        .I1(send_lcd_i_2_n_0),
        .I2(send_lcd_i_3_n_0),
        .I3(\set_reg_n_0_[6] ),
        .I4(send_lcd_2),
        .I5(res),
        .O(send_lcd_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    send_lcd_i_2
       (.I0(send_lcd_i_5_n_0),
        .I1(\set_reg_n_0_[3] ),
        .I2(\set_reg_n_0_[0] ),
        .I3(send_lcd_i_6_n_0),
        .I4(send_lcd_i_7_n_0),
        .O(send_lcd_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    send_lcd_i_3
       (.I0(\set_reg_n_0_[1] ),
        .I1(\set_reg_n_0_[3] ),
        .I2(\set_reg_n_0_[0] ),
        .I3(\set_reg_n_0_[5] ),
        .I4(\set_reg_n_0_[4] ),
        .I5(\set_reg_n_0_[2] ),
        .O(send_lcd_i_3_n_0));
  LUT6 #(
    .INIT(64'h44FF04FF00FF0000)) 
    send_lcd_i_4
       (.I0(\set_reg_n_0_[0] ),
        .I1(\set_reg_n_0_[5] ),
        .I2(\set_reg_n_0_[4] ),
        .I3(\set_reg_n_0_[1] ),
        .I4(\set_reg_n_0_[3] ),
        .I5(\set_reg_n_0_[2] ),
        .O(send_lcd_2));
  LUT6 #(
    .INIT(64'h0000100000002000)) 
    send_lcd_i_5
       (.I0(\set_reg_n_0_[3] ),
        .I1(\set_reg_n_0_[6] ),
        .I2(\set_reg_n_0_[5] ),
        .I3(\set_reg_n_0_[1] ),
        .I4(\set_reg_n_0_[4] ),
        .I5(\set_reg_n_0_[2] ),
        .O(send_lcd_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    send_lcd_i_6
       (.I0(\set_reg_n_0_[5] ),
        .I1(\set_reg_n_0_[2] ),
        .I2(\set_reg_n_0_[4] ),
        .I3(\set_reg_n_0_[6] ),
        .O(send_lcd_i_6_n_0));
  LUT6 #(
    .INIT(64'hA800280000000000)) 
    send_lcd_i_7
       (.I0(\set_reg_n_0_[4] ),
        .I1(\set_reg_n_0_[3] ),
        .I2(\set_reg_n_0_[5] ),
        .I3(start_bcd_3),
        .I4(\set_reg_n_0_[1] ),
        .I5(\set_reg_n_0_[2] ),
        .O(send_lcd_i_7_n_0));
  FDRE send_lcd_reg
       (.C(clk),
        .CE(1'b1),
        .D(send_lcd_i_1_n_0),
        .Q(send_lcd),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0040)) 
    \set[0]_i_1 
       (.I0(\set_reg_n_0_[0] ),
        .I1(\set_reg_n_0_[5] ),
        .I2(\set_reg_n_0_[3] ),
        .I3(\set_reg_n_0_[2] ),
        .I4(\set[0]_i_2_n_0 ),
        .I5(\set[0]_i_3_n_0 ),
        .O(\set[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCFCCCCCCCE)) 
    \set[0]_i_2 
       (.I0(\set_reg_n_0_[1] ),
        .I1(\set[0]_i_4_n_0 ),
        .I2(\set_reg_n_0_[3] ),
        .I3(\set_reg_n_0_[0] ),
        .I4(\set_reg_n_0_[4] ),
        .I5(\set_reg_n_0_[2] ),
        .O(\set[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000A000000000003)) 
    \set[0]_i_3 
       (.I0(funct),
        .I1(\set_reg_n_0_[6] ),
        .I2(\set_reg_n_0_[0] ),
        .I3(\set_reg_n_0_[5] ),
        .I4(\set_reg_n_0_[1] ),
        .I5(\set_reg_n_0_[2] ),
        .O(\set[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \set[0]_i_4 
       (.I0(keys[14]),
        .I1(keys[12]),
        .I2(\set_reg_n_0_[0] ),
        .I3(keys[11]),
        .I4(\set_reg_n_0_[6] ),
        .I5(\set_reg_n_0_[5] ),
        .O(\set[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFEEEE)) 
    \set[1]_i_1 
       (.I0(\set[1]_i_2_n_0 ),
        .I1(\set[1]_i_3_n_0 ),
        .I2(\value_reg_n_0_[1] ),
        .I3(\value_reg_n_0_[0] ),
        .I4(\set[1]_i_4_n_0 ),
        .I5(\set[1]_i_5_n_0 ),
        .O(\set[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0000FF510000)) 
    \set[1]_i_2 
       (.I0(keys[12]),
        .I1(keys[10]),
        .I2(\number[2]_i_2_n_0 ),
        .I3(\set_reg_n_0_[5] ),
        .I4(\set_reg_n_0_[0] ),
        .I5(\set_reg_n_0_[1] ),
        .O(\set[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000101000F01010)) 
    \set[1]_i_3 
       (.I0(\set_reg_n_0_[3] ),
        .I1(\set_reg_n_0_[2] ),
        .I2(\set_reg_n_0_[5] ),
        .I3(\set_reg_n_0_[0] ),
        .I4(\set_reg_n_0_[1] ),
        .I5(\set_reg_n_0_[4] ),
        .O(\set[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h101C)) 
    \set[1]_i_4 
       (.I0(\set_reg_n_0_[0] ),
        .I1(\set_reg_n_0_[1] ),
        .I2(\set_reg_n_0_[4] ),
        .I3(\set_reg_n_0_[5] ),
        .O(\set[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h11110A0A0C11000A)) 
    \set[1]_i_5 
       (.I0(\set_reg_n_0_[4] ),
        .I1(\set_reg_n_0_[5] ),
        .I2(\set_reg_n_0_[0] ),
        .I3(\set_reg_n_0_[3] ),
        .I4(\set_reg_n_0_[1] ),
        .I5(\set_reg_n_0_[2] ),
        .O(\set[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF30750CAA)) 
    \set[2]_i_1 
       (.I0(\set_reg_n_0_[4] ),
        .I1(\set_reg_n_0_[1] ),
        .I2(\set_reg_n_0_[3] ),
        .I3(\set_reg_n_0_[0] ),
        .I4(\set_reg_n_0_[2] ),
        .I5(\set[2]_i_2_n_0 ),
        .O(\set[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFAAAAEF)) 
    \set[2]_i_2 
       (.I0(\set[2]_i_3_n_0 ),
        .I1(\set[4]_i_4_n_0 ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\set_reg_n_0_[5] ),
        .I4(\set_reg_n_0_[2] ),
        .I5(\set_reg_n_0_[1] ),
        .O(\set[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888808080800)) 
    \set[2]_i_3 
       (.I0(\set_reg_n_0_[2] ),
        .I1(\set[2]_i_4_n_0 ),
        .I2(keys[14]),
        .I3(keys[10]),
        .I4(keys[11]),
        .I5(keys[12]),
        .O(\set[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \set[2]_i_4 
       (.I0(\set_reg_n_0_[0] ),
        .I1(\set_reg_n_0_[1] ),
        .O(\set[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0C08)) 
    \set[3]_i_1 
       (.I0(\set_reg_n_0_[3] ),
        .I1(\set_reg_n_0_[4] ),
        .I2(\set_reg_n_0_[2] ),
        .I3(\set[5]_i_3_n_0 ),
        .I4(\set[3]_i_2_n_0 ),
        .I5(\set[3]_i_3_n_0 ),
        .O(\set[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAA00AA00FA00AA)) 
    \set[3]_i_2 
       (.I0(\set_reg_n_0_[3] ),
        .I1(\set_reg_n_0_[2] ),
        .I2(\set[3]_i_4_n_0 ),
        .I3(\set_reg_n_0_[1] ),
        .I4(\set_reg_n_0_[0] ),
        .I5(\set_reg_n_0_[5] ),
        .O(\set[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400040)) 
    \set[3]_i_3 
       (.I0(\set_reg_n_0_[2] ),
        .I1(\set_reg_n_0_[3] ),
        .I2(\set_reg_n_0_[5] ),
        .I3(\set_reg_n_0_[0] ),
        .I4(\set_reg_n_0_[1] ),
        .I5(\set[5]_i_3_n_0 ),
        .O(\set[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \set[3]_i_4 
       (.I0(keys[10]),
        .I1(keys[14]),
        .I2(keys[11]),
        .I3(keys[12]),
        .O(\set[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFAFFEA)) 
    \set[4]_i_1 
       (.I0(\set[4]_i_2_n_0 ),
        .I1(\set_reg_n_0_[3] ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\set[4]_i_3_n_0 ),
        .I4(\set[4]_i_4_n_0 ),
        .O(\set[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h47474644CECCCECC)) 
    \set[4]_i_2 
       (.I0(\set_reg_n_0_[1] ),
        .I1(\set_reg_n_0_[4] ),
        .I2(\set_reg_n_0_[5] ),
        .I3(\set[4]_i_5_n_0 ),
        .I4(\set[4]_i_6_n_0 ),
        .I5(\set_reg_n_0_[2] ),
        .O(\set[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \set[4]_i_3 
       (.I0(keys[11]),
        .I1(keys[10]),
        .I2(\set_reg_n_0_[5] ),
        .I3(\set_reg_n_0_[2] ),
        .I4(\set_reg_n_0_[4] ),
        .O(\set[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \set[4]_i_4 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[3] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\set[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \set[4]_i_5 
       (.I0(\value_reg_n_0_[0] ),
        .I1(\value_reg_n_0_[1] ),
        .O(\set[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \set[4]_i_6 
       (.I0(keys[14]),
        .I1(keys[12]),
        .O(\set[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0FFF0F6)) 
    \set[5]_i_1 
       (.I0(\set_reg_n_0_[1] ),
        .I1(\set_reg_n_0_[4] ),
        .I2(\set[5]_i_2_n_0 ),
        .I3(\set_reg_n_0_[3] ),
        .I4(\set[5]_i_3_n_0 ),
        .I5(\set[5]_i_4_n_0 ),
        .O(\set[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0007FF00)) 
    \set[5]_i_2 
       (.I0(\value_reg_n_0_[0] ),
        .I1(\value_reg_n_0_[1] ),
        .I2(\set_reg_n_0_[4] ),
        .I3(\set_reg_n_0_[5] ),
        .I4(\set_reg_n_0_[1] ),
        .O(\set[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \set[5]_i_3 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[2] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\set_reg_n_0_[6] ),
        .O(\set[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF0E00FC0)) 
    \set[5]_i_4 
       (.I0(keys[12]),
        .I1(\set_reg_n_0_[1] ),
        .I2(\set_reg_n_0_[2] ),
        .I3(\set_reg_n_0_[5] ),
        .I4(\set_reg_n_0_[0] ),
        .O(\set[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \set[6]_i_1 
       (.I0(\set[6]_i_3_n_0 ),
        .I1(\set[6]_i_4_n_0 ),
        .I2(\set[6]_i_5_n_0 ),
        .I3(\set[6]_i_6_n_0 ),
        .I4(\set[6]_i_7_n_0 ),
        .I5(\set[6]_i_8_n_0 ),
        .O(set));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \set[6]_i_10 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\set_reg_n_0_[0] ),
        .I2(\set_reg_n_0_[5] ),
        .O(\set[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \set[6]_i_11 
       (.I0(\set_reg_n_0_[1] ),
        .I1(\set_reg_n_0_[3] ),
        .O(\set[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \set[6]_i_12 
       (.I0(\set_reg_n_0_[0] ),
        .I1(\set_reg_n_0_[6] ),
        .O(\set[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \set[6]_i_13 
       (.I0(\set_reg_n_0_[4] ),
        .I1(\set_reg_n_0_[2] ),
        .I2(\set_reg_n_0_[5] ),
        .O(\set[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \set[6]_i_14 
       (.I0(\set_reg_n_0_[1] ),
        .I1(\set_reg_n_0_[2] ),
        .I2(\set_reg_n_0_[4] ),
        .I3(\set_reg_n_0_[0] ),
        .I4(\set_reg_n_0_[6] ),
        .O(\set[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0004000400040000)) 
    \set[6]_i_15 
       (.I0(\set_reg_n_0_[4] ),
        .I1(\set_reg_n_0_[5] ),
        .I2(\set_reg_n_0_[6] ),
        .I3(\set_reg_n_0_[3] ),
        .I4(\set_reg_n_0_[0] ),
        .I5(bcd_done),
        .O(\set[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h88000F0088000000)) 
    \set[6]_i_2 
       (.I0(\set_reg_n_0_[1] ),
        .I1(\set_reg_n_0_[3] ),
        .I2(\set_reg_n_0_[4] ),
        .I3(\set_reg_n_0_[2] ),
        .I4(\set_reg_n_0_[5] ),
        .I5(\set[6]_i_9_n_0 ),
        .O(\set[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF000800080008000)) 
    \set[6]_i_3 
       (.I0(\set_reg_n_0_[4] ),
        .I1(\set[6]_i_10_n_0 ),
        .I2(\data_lcd[7]_i_11_n_0 ),
        .I3(\set[6]_i_11_n_0 ),
        .I4(\set[6]_i_12_n_0 ),
        .I5(\set[6]_i_13_n_0 ),
        .O(\set[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000000800000)) 
    \set[6]_i_4 
       (.I0(\set[6]_i_11_n_0 ),
        .I1(\set[6]_i_10_n_0 ),
        .I2(\value_reg_n_0_[0] ),
        .I3(\set_reg_n_0_[2] ),
        .I4(\data_lcd[7]_i_11_n_0 ),
        .I5(\set[6]_i_14_n_0 ),
        .O(\set[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000500000000C)) 
    \set[6]_i_5 
       (.I0(\set_reg_n_0_[6] ),
        .I1(\i[3]_i_3_n_0 ),
        .I2(\set_reg_n_0_[5] ),
        .I3(\set_reg_n_0_[0] ),
        .I4(\set_reg_n_0_[3] ),
        .I5(\set_reg_n_0_[1] ),
        .O(\set[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000200000)) 
    \set[6]_i_6 
       (.I0(\data_lcd[7]_i_8_n_0 ),
        .I1(\set_reg_n_0_[4] ),
        .I2(\set_reg_n_0_[2] ),
        .I3(\set_reg_n_0_[1] ),
        .I4(keys[12]),
        .I5(\number[5]_i_3_n_0 ),
        .O(\set[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \set[6]_i_7 
       (.I0(\value_reg_n_0_[1] ),
        .I1(\set_reg_n_0_[1] ),
        .I2(\set_reg_n_0_[3] ),
        .I3(\data_lcd[7]_i_11_n_0 ),
        .I4(\set[6]_i_10_n_0 ),
        .I5(\set_reg_n_0_[2] ),
        .O(\set[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0002)) 
    \set[6]_i_8 
       (.I0(\set_reg_n_0_[5] ),
        .I1(\set_reg_n_0_[2] ),
        .I2(\set_reg_n_0_[4] ),
        .I3(\set_reg_n_0_[6] ),
        .I4(\set[6]_i_15_n_0 ),
        .I5(send_lcd_i_7_n_0),
        .O(\set[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \set[6]_i_9 
       (.I0(\set_reg_n_0_[3] ),
        .I1(keys[11]),
        .I2(keys[12]),
        .I3(keys[14]),
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
    .INIT(64'h008000C000000000)) 
    start_bcd_i_2
       (.I0(\set_reg_n_0_[0] ),
        .I1(\i[3]_i_3_n_0 ),
        .I2(\set_reg_n_0_[5] ),
        .I3(\set_reg_n_0_[6] ),
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
        .I5(send_lcd_i_3_n_0),
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
        .I2(\set_reg_n_0_[3] ),
        .I3(\data_lcd[7]_i_11_n_0 ),
        .I4(\set[6]_i_10_n_0 ),
        .I5(\i[3]_i_3_n_0 ),
        .O(\value[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \value[1]_i_3 
       (.I0(\data_lcd[7]_i_11_n_0 ),
        .I1(\set_reg_n_0_[5] ),
        .I2(\set_reg_n_0_[2] ),
        .I3(\value[1]_i_4_n_0 ),
        .I4(\data_to_bcd[7]_i_4_n_0 ),
        .O(add));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00800100)) 
    \value[1]_i_4 
       (.I0(\set_reg_n_0_[0] ),
        .I1(\set_reg_n_0_[6] ),
        .I2(\set_reg_n_0_[3] ),
        .I3(\set_reg_n_0_[4] ),
        .I4(\set_reg_n_0_[1] ),
        .O(\value[1]_i_4_n_0 ));
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
