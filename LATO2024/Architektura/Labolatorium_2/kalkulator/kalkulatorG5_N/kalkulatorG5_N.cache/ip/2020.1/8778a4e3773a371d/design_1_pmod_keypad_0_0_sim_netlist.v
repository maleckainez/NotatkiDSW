// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Jun 15 11:05:58 2024
// Host        : LA-1497 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pmod_keypad_0_0_sim_netlist.v
// Design      : design_1_pmod_keypad_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce
   (keys,
    reset_n_0,
    clk,
    reset_n,
    D);
  output [0:0]keys;
  output reset_n_0;
  input clk;
  input reset_n;
  input [0:0]D;

  wire [0:0]D;
  wire clk;
  wire count0;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire [18:5]count_reg;
  wire \count_reg[0]_i_3_n_0 ;
  wire \count_reg[0]_i_3_n_1 ;
  wire \count_reg[0]_i_3_n_2 ;
  wire \count_reg[0]_i_3_n_3 ;
  wire \count_reg[0]_i_3_n_4 ;
  wire \count_reg[0]_i_3_n_5 ;
  wire \count_reg[0]_i_3_n_6 ;
  wire \count_reg[0]_i_3_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \flipflops_reg_n_0_[0] ;
  wire [0:0]keys;
  wire p_0_in;
  wire reset_n;
  wire reset_n_0;
  wire result_i_1__14_n_0;
  wire result_i_3_n_0;
  wire result_i_4_n_0;
  wire result_i_5_n_0;
  wire result_i_6_n_0;
  wire [3:2]\NLW_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[16]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h60)) 
    \count[0]_i_1 
       (.I0(p_0_in),
        .I1(\flipflops_reg_n_0_[0] ),
        .I2(reset_n),
        .O(\count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2 
       (.I0(reset_n),
        .I1(result_i_3_n_0),
        .O(count0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_4_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3_n_0 ,\count_reg[0]_i_3_n_1 ,\count_reg[0]_i_3_n_2 ,\count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3_n_4 ,\count_reg[0]_i_3_n_5 ,\count_reg[0]_i_3_n_6 ,\count_reg[0]_i_3_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_4_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\NLW_count_reg[16]_i_1_CO_UNCONNECTED [3:2],\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[16]_i_1_O_UNCONNECTED [3],\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({1'b0,count_reg[18:16]}));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_3_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({count_reg[7:5],\count_reg_n_0_[4] }));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1_n_0 ));
  FDCE \flipflops_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(D),
        .Q(\flipflops_reg_n_0_[0] ));
  FDCE \flipflops_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in));
  LUT4 #(
    .INIT(16'hFD80)) 
    result_i_1__14
       (.I0(result_i_3_n_0),
        .I1(p_0_in),
        .I2(\flipflops_reg_n_0_[0] ),
        .I3(keys),
        .O(result_i_1__14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    result_i_2
       (.I0(reset_n),
        .O(reset_n_0));
  LUT5 #(
    .INIT(32'h0000FF8A)) 
    result_i_3
       (.I0(count_reg[13]),
        .I1(result_i_4_n_0),
        .I2(result_i_5_n_0),
        .I3(count_reg[14]),
        .I4(result_i_6_n_0),
        .O(result_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    result_i_4
       (.I0(count_reg[9]),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(count_reg[12]),
        .O(result_i_4_n_0));
  LUT4 #(
    .INIT(16'h5557)) 
    result_i_5
       (.I0(count_reg[8]),
        .I1(count_reg[6]),
        .I2(count_reg[5]),
        .I3(count_reg[7]),
        .O(result_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    result_i_6
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .I2(count_reg[15]),
        .I3(count_reg[18]),
        .O(result_i_6_n_0));
  FDCE result_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(result_i_1__14_n_0),
        .Q(keys));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_0
   (keys,
    clk,
    result_reg_0,
    reset_n,
    D);
  output [0:0]keys;
  input clk;
  input result_reg_0;
  input reset_n;
  input [0:0]D;

  wire [0:0]D;
  wire clk;
  wire count0;
  wire \count[0]_i_1__9_n_0 ;
  wire \count[0]_i_4__9_n_0 ;
  wire [18:5]count_reg;
  wire \count_reg[0]_i_3__9_n_0 ;
  wire \count_reg[0]_i_3__9_n_1 ;
  wire \count_reg[0]_i_3__9_n_2 ;
  wire \count_reg[0]_i_3__9_n_3 ;
  wire \count_reg[0]_i_3__9_n_4 ;
  wire \count_reg[0]_i_3__9_n_5 ;
  wire \count_reg[0]_i_3__9_n_6 ;
  wire \count_reg[0]_i_3__9_n_7 ;
  wire \count_reg[12]_i_1__9_n_0 ;
  wire \count_reg[12]_i_1__9_n_1 ;
  wire \count_reg[12]_i_1__9_n_2 ;
  wire \count_reg[12]_i_1__9_n_3 ;
  wire \count_reg[12]_i_1__9_n_4 ;
  wire \count_reg[12]_i_1__9_n_5 ;
  wire \count_reg[12]_i_1__9_n_6 ;
  wire \count_reg[12]_i_1__9_n_7 ;
  wire \count_reg[16]_i_1__9_n_2 ;
  wire \count_reg[16]_i_1__9_n_3 ;
  wire \count_reg[16]_i_1__9_n_5 ;
  wire \count_reg[16]_i_1__9_n_6 ;
  wire \count_reg[16]_i_1__9_n_7 ;
  wire \count_reg[4]_i_1__9_n_0 ;
  wire \count_reg[4]_i_1__9_n_1 ;
  wire \count_reg[4]_i_1__9_n_2 ;
  wire \count_reg[4]_i_1__9_n_3 ;
  wire \count_reg[4]_i_1__9_n_4 ;
  wire \count_reg[4]_i_1__9_n_5 ;
  wire \count_reg[4]_i_1__9_n_6 ;
  wire \count_reg[4]_i_1__9_n_7 ;
  wire \count_reg[8]_i_1__9_n_0 ;
  wire \count_reg[8]_i_1__9_n_1 ;
  wire \count_reg[8]_i_1__9_n_2 ;
  wire \count_reg[8]_i_1__9_n_3 ;
  wire \count_reg[8]_i_1__9_n_4 ;
  wire \count_reg[8]_i_1__9_n_5 ;
  wire \count_reg[8]_i_1__9_n_6 ;
  wire \count_reg[8]_i_1__9_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \flipflops_reg_n_0_[0] ;
  wire [0:0]keys;
  wire p_0_in;
  wire reset_n;
  wire result_i_1__4_n_0;
  wire result_i_2__9_n_0;
  wire result_i_3__9_n_0;
  wire result_i_4__9_n_0;
  wire result_i_5__9_n_0;
  wire result_reg_0;
  wire [3:2]\NLW_count_reg[16]_i_1__9_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[16]_i_1__9_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h60)) 
    \count[0]_i_1__9 
       (.I0(p_0_in),
        .I1(\flipflops_reg_n_0_[0] ),
        .I2(reset_n),
        .O(\count[0]_i_1__9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2__9 
       (.I0(reset_n),
        .I1(result_i_2__9_n_0),
        .O(count0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4__9 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_4__9_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__9_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[0]_i_1__9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_3__9 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3__9_n_0 ,\count_reg[0]_i_3__9_n_1 ,\count_reg[0]_i_3__9_n_2 ,\count_reg[0]_i_3__9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3__9_n_4 ,\count_reg[0]_i_3__9_n_5 ,\count_reg[0]_i_3__9_n_6 ,\count_reg[0]_i_3__9_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_4__9_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__9_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1__9_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__9_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1__9_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__9_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1__9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1__9 
       (.CI(\count_reg[8]_i_1__9_n_0 ),
        .CO({\count_reg[12]_i_1__9_n_0 ,\count_reg[12]_i_1__9_n_1 ,\count_reg[12]_i_1__9_n_2 ,\count_reg[12]_i_1__9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__9_n_4 ,\count_reg[12]_i_1__9_n_5 ,\count_reg[12]_i_1__9_n_6 ,\count_reg[12]_i_1__9_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__9_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1__9_n_0 ));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__9_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1__9_n_0 ));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__9_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1__9_n_0 ));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__9_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1__9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1__9 
       (.CI(\count_reg[12]_i_1__9_n_0 ),
        .CO({\NLW_count_reg[16]_i_1__9_CO_UNCONNECTED [3:2],\count_reg[16]_i_1__9_n_2 ,\count_reg[16]_i_1__9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[16]_i_1__9_O_UNCONNECTED [3],\count_reg[16]_i_1__9_n_5 ,\count_reg[16]_i_1__9_n_6 ,\count_reg[16]_i_1__9_n_7 }),
        .S({1'b0,count_reg[18:16]}));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__9_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1__9_n_0 ));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__9_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1__9_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__9_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[0]_i_1__9_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__9_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[0]_i_1__9_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__9_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[0]_i_1__9_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__9_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[0]_i_1__9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1__9 
       (.CI(\count_reg[0]_i_3__9_n_0 ),
        .CO({\count_reg[4]_i_1__9_n_0 ,\count_reg[4]_i_1__9_n_1 ,\count_reg[4]_i_1__9_n_2 ,\count_reg[4]_i_1__9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__9_n_4 ,\count_reg[4]_i_1__9_n_5 ,\count_reg[4]_i_1__9_n_6 ,\count_reg[4]_i_1__9_n_7 }),
        .S({count_reg[7:5],\count_reg_n_0_[4] }));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__9_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1__9_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__9_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1__9_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__9_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1__9_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__9_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1__9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1__9 
       (.CI(\count_reg[4]_i_1__9_n_0 ),
        .CO({\count_reg[8]_i_1__9_n_0 ,\count_reg[8]_i_1__9_n_1 ,\count_reg[8]_i_1__9_n_2 ,\count_reg[8]_i_1__9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__9_n_4 ,\count_reg[8]_i_1__9_n_5 ,\count_reg[8]_i_1__9_n_6 ,\count_reg[8]_i_1__9_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__9_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1__9_n_0 ));
  FDCE \flipflops_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(D),
        .Q(\flipflops_reg_n_0_[0] ));
  FDCE \flipflops_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in));
  LUT4 #(
    .INIT(16'hFD80)) 
    result_i_1__4
       (.I0(result_i_2__9_n_0),
        .I1(p_0_in),
        .I2(\flipflops_reg_n_0_[0] ),
        .I3(keys),
        .O(result_i_1__4_n_0));
  LUT5 #(
    .INIT(32'h0000FF8A)) 
    result_i_2__9
       (.I0(count_reg[13]),
        .I1(result_i_3__9_n_0),
        .I2(result_i_4__9_n_0),
        .I3(count_reg[14]),
        .I4(result_i_5__9_n_0),
        .O(result_i_2__9_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    result_i_3__9
       (.I0(count_reg[11]),
        .I1(count_reg[12]),
        .I2(count_reg[9]),
        .I3(count_reg[10]),
        .O(result_i_3__9_n_0));
  LUT4 #(
    .INIT(16'h5557)) 
    result_i_4__9
       (.I0(count_reg[8]),
        .I1(count_reg[6]),
        .I2(count_reg[5]),
        .I3(count_reg[7]),
        .O(result_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    result_i_5__9
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .I2(count_reg[15]),
        .I3(count_reg[18]),
        .O(result_i_5__9_n_0));
  FDCE result_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(result_i_1__4_n_0),
        .Q(keys));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_1
   (keys,
    clk,
    result_reg_0,
    reset_n,
    D);
  output [0:0]keys;
  input clk;
  input result_reg_0;
  input reset_n;
  input [0:0]D;

  wire [0:0]D;
  wire clk;
  wire count0;
  wire \count[0]_i_1__10_n_0 ;
  wire \count[0]_i_4__10_n_0 ;
  wire [18:5]count_reg;
  wire \count_reg[0]_i_3__10_n_0 ;
  wire \count_reg[0]_i_3__10_n_1 ;
  wire \count_reg[0]_i_3__10_n_2 ;
  wire \count_reg[0]_i_3__10_n_3 ;
  wire \count_reg[0]_i_3__10_n_4 ;
  wire \count_reg[0]_i_3__10_n_5 ;
  wire \count_reg[0]_i_3__10_n_6 ;
  wire \count_reg[0]_i_3__10_n_7 ;
  wire \count_reg[12]_i_1__10_n_0 ;
  wire \count_reg[12]_i_1__10_n_1 ;
  wire \count_reg[12]_i_1__10_n_2 ;
  wire \count_reg[12]_i_1__10_n_3 ;
  wire \count_reg[12]_i_1__10_n_4 ;
  wire \count_reg[12]_i_1__10_n_5 ;
  wire \count_reg[12]_i_1__10_n_6 ;
  wire \count_reg[12]_i_1__10_n_7 ;
  wire \count_reg[16]_i_1__10_n_2 ;
  wire \count_reg[16]_i_1__10_n_3 ;
  wire \count_reg[16]_i_1__10_n_5 ;
  wire \count_reg[16]_i_1__10_n_6 ;
  wire \count_reg[16]_i_1__10_n_7 ;
  wire \count_reg[4]_i_1__10_n_0 ;
  wire \count_reg[4]_i_1__10_n_1 ;
  wire \count_reg[4]_i_1__10_n_2 ;
  wire \count_reg[4]_i_1__10_n_3 ;
  wire \count_reg[4]_i_1__10_n_4 ;
  wire \count_reg[4]_i_1__10_n_5 ;
  wire \count_reg[4]_i_1__10_n_6 ;
  wire \count_reg[4]_i_1__10_n_7 ;
  wire \count_reg[8]_i_1__10_n_0 ;
  wire \count_reg[8]_i_1__10_n_1 ;
  wire \count_reg[8]_i_1__10_n_2 ;
  wire \count_reg[8]_i_1__10_n_3 ;
  wire \count_reg[8]_i_1__10_n_4 ;
  wire \count_reg[8]_i_1__10_n_5 ;
  wire \count_reg[8]_i_1__10_n_6 ;
  wire \count_reg[8]_i_1__10_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \flipflops_reg_n_0_[0] ;
  wire [0:0]keys;
  wire p_0_in;
  wire reset_n;
  wire result_i_1__3_n_0;
  wire result_i_2__10_n_0;
  wire result_i_3__10_n_0;
  wire result_i_4__10_n_0;
  wire result_i_5__10_n_0;
  wire result_reg_0;
  wire [3:2]\NLW_count_reg[16]_i_1__10_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[16]_i_1__10_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h60)) 
    \count[0]_i_1__10 
       (.I0(p_0_in),
        .I1(\flipflops_reg_n_0_[0] ),
        .I2(reset_n),
        .O(\count[0]_i_1__10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2__10 
       (.I0(reset_n),
        .I1(result_i_2__10_n_0),
        .O(count0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4__10 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_4__10_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__10_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[0]_i_1__10_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_3__10 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3__10_n_0 ,\count_reg[0]_i_3__10_n_1 ,\count_reg[0]_i_3__10_n_2 ,\count_reg[0]_i_3__10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3__10_n_4 ,\count_reg[0]_i_3__10_n_5 ,\count_reg[0]_i_3__10_n_6 ,\count_reg[0]_i_3__10_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_4__10_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__10_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1__10_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__10_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1__10_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__10_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1__10_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1__10 
       (.CI(\count_reg[8]_i_1__10_n_0 ),
        .CO({\count_reg[12]_i_1__10_n_0 ,\count_reg[12]_i_1__10_n_1 ,\count_reg[12]_i_1__10_n_2 ,\count_reg[12]_i_1__10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__10_n_4 ,\count_reg[12]_i_1__10_n_5 ,\count_reg[12]_i_1__10_n_6 ,\count_reg[12]_i_1__10_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__10_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1__10_n_0 ));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__10_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1__10_n_0 ));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__10_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1__10_n_0 ));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__10_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1__10_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1__10 
       (.CI(\count_reg[12]_i_1__10_n_0 ),
        .CO({\NLW_count_reg[16]_i_1__10_CO_UNCONNECTED [3:2],\count_reg[16]_i_1__10_n_2 ,\count_reg[16]_i_1__10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[16]_i_1__10_O_UNCONNECTED [3],\count_reg[16]_i_1__10_n_5 ,\count_reg[16]_i_1__10_n_6 ,\count_reg[16]_i_1__10_n_7 }),
        .S({1'b0,count_reg[18:16]}));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__10_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1__10_n_0 ));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__10_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1__10_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__10_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[0]_i_1__10_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__10_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[0]_i_1__10_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__10_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[0]_i_1__10_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__10_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[0]_i_1__10_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1__10 
       (.CI(\count_reg[0]_i_3__10_n_0 ),
        .CO({\count_reg[4]_i_1__10_n_0 ,\count_reg[4]_i_1__10_n_1 ,\count_reg[4]_i_1__10_n_2 ,\count_reg[4]_i_1__10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__10_n_4 ,\count_reg[4]_i_1__10_n_5 ,\count_reg[4]_i_1__10_n_6 ,\count_reg[4]_i_1__10_n_7 }),
        .S({count_reg[7:5],\count_reg_n_0_[4] }));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__10_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1__10_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__10_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1__10_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__10_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1__10_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__10_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1__10_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1__10 
       (.CI(\count_reg[4]_i_1__10_n_0 ),
        .CO({\count_reg[8]_i_1__10_n_0 ,\count_reg[8]_i_1__10_n_1 ,\count_reg[8]_i_1__10_n_2 ,\count_reg[8]_i_1__10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__10_n_4 ,\count_reg[8]_i_1__10_n_5 ,\count_reg[8]_i_1__10_n_6 ,\count_reg[8]_i_1__10_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__10_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1__10_n_0 ));
  FDCE \flipflops_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(D),
        .Q(\flipflops_reg_n_0_[0] ));
  FDCE \flipflops_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in));
  LUT4 #(
    .INIT(16'hFD80)) 
    result_i_1__3
       (.I0(result_i_2__10_n_0),
        .I1(p_0_in),
        .I2(\flipflops_reg_n_0_[0] ),
        .I3(keys),
        .O(result_i_1__3_n_0));
  LUT5 #(
    .INIT(32'h0000FF8A)) 
    result_i_2__10
       (.I0(count_reg[13]),
        .I1(result_i_3__10_n_0),
        .I2(result_i_4__10_n_0),
        .I3(count_reg[14]),
        .I4(result_i_5__10_n_0),
        .O(result_i_2__10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    result_i_3__10
       (.I0(count_reg[11]),
        .I1(count_reg[12]),
        .I2(count_reg[9]),
        .I3(count_reg[10]),
        .O(result_i_3__10_n_0));
  LUT4 #(
    .INIT(16'h5557)) 
    result_i_4__10
       (.I0(count_reg[8]),
        .I1(count_reg[6]),
        .I2(count_reg[5]),
        .I3(count_reg[7]),
        .O(result_i_4__10_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    result_i_5__10
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .I2(count_reg[15]),
        .I3(count_reg[18]),
        .O(result_i_5__10_n_0));
  FDCE result_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(result_i_1__3_n_0),
        .Q(keys));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_10
   (keys,
    clk,
    result_reg_0,
    reset_n,
    D);
  output [0:0]keys;
  input clk;
  input result_reg_0;
  input reset_n;
  input [0:0]D;

  wire [0:0]D;
  wire clk;
  wire count0;
  wire \count[0]_i_1__4_n_0 ;
  wire \count[0]_i_4__4_n_0 ;
  wire [18:5]count_reg;
  wire \count_reg[0]_i_3__4_n_0 ;
  wire \count_reg[0]_i_3__4_n_1 ;
  wire \count_reg[0]_i_3__4_n_2 ;
  wire \count_reg[0]_i_3__4_n_3 ;
  wire \count_reg[0]_i_3__4_n_4 ;
  wire \count_reg[0]_i_3__4_n_5 ;
  wire \count_reg[0]_i_3__4_n_6 ;
  wire \count_reg[0]_i_3__4_n_7 ;
  wire \count_reg[12]_i_1__4_n_0 ;
  wire \count_reg[12]_i_1__4_n_1 ;
  wire \count_reg[12]_i_1__4_n_2 ;
  wire \count_reg[12]_i_1__4_n_3 ;
  wire \count_reg[12]_i_1__4_n_4 ;
  wire \count_reg[12]_i_1__4_n_5 ;
  wire \count_reg[12]_i_1__4_n_6 ;
  wire \count_reg[12]_i_1__4_n_7 ;
  wire \count_reg[16]_i_1__4_n_2 ;
  wire \count_reg[16]_i_1__4_n_3 ;
  wire \count_reg[16]_i_1__4_n_5 ;
  wire \count_reg[16]_i_1__4_n_6 ;
  wire \count_reg[16]_i_1__4_n_7 ;
  wire \count_reg[4]_i_1__4_n_0 ;
  wire \count_reg[4]_i_1__4_n_1 ;
  wire \count_reg[4]_i_1__4_n_2 ;
  wire \count_reg[4]_i_1__4_n_3 ;
  wire \count_reg[4]_i_1__4_n_4 ;
  wire \count_reg[4]_i_1__4_n_5 ;
  wire \count_reg[4]_i_1__4_n_6 ;
  wire \count_reg[4]_i_1__4_n_7 ;
  wire \count_reg[8]_i_1__4_n_0 ;
  wire \count_reg[8]_i_1__4_n_1 ;
  wire \count_reg[8]_i_1__4_n_2 ;
  wire \count_reg[8]_i_1__4_n_3 ;
  wire \count_reg[8]_i_1__4_n_4 ;
  wire \count_reg[8]_i_1__4_n_5 ;
  wire \count_reg[8]_i_1__4_n_6 ;
  wire \count_reg[8]_i_1__4_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \flipflops_reg_n_0_[0] ;
  wire [0:0]keys;
  wire p_0_in;
  wire reset_n;
  wire result_i_1__9_n_0;
  wire result_i_2__4_n_0;
  wire result_i_3__4_n_0;
  wire result_i_4__4_n_0;
  wire result_i_5__4_n_0;
  wire result_reg_0;
  wire [3:2]\NLW_count_reg[16]_i_1__4_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[16]_i_1__4_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h60)) 
    \count[0]_i_1__4 
       (.I0(p_0_in),
        .I1(\flipflops_reg_n_0_[0] ),
        .I2(reset_n),
        .O(\count[0]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2__4 
       (.I0(reset_n),
        .I1(result_i_2__4_n_0),
        .O(count0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4__4 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_4__4_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__4_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[0]_i_1__4_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_3__4 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3__4_n_0 ,\count_reg[0]_i_3__4_n_1 ,\count_reg[0]_i_3__4_n_2 ,\count_reg[0]_i_3__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3__4_n_4 ,\count_reg[0]_i_3__4_n_5 ,\count_reg[0]_i_3__4_n_6 ,\count_reg[0]_i_3__4_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_4__4_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__4_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1__4_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__4_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1__4_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__4_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1__4_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1__4 
       (.CI(\count_reg[8]_i_1__4_n_0 ),
        .CO({\count_reg[12]_i_1__4_n_0 ,\count_reg[12]_i_1__4_n_1 ,\count_reg[12]_i_1__4_n_2 ,\count_reg[12]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__4_n_4 ,\count_reg[12]_i_1__4_n_5 ,\count_reg[12]_i_1__4_n_6 ,\count_reg[12]_i_1__4_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__4_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1__4_n_0 ));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__4_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1__4_n_0 ));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__4_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1__4_n_0 ));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__4_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1__4_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1__4 
       (.CI(\count_reg[12]_i_1__4_n_0 ),
        .CO({\NLW_count_reg[16]_i_1__4_CO_UNCONNECTED [3:2],\count_reg[16]_i_1__4_n_2 ,\count_reg[16]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[16]_i_1__4_O_UNCONNECTED [3],\count_reg[16]_i_1__4_n_5 ,\count_reg[16]_i_1__4_n_6 ,\count_reg[16]_i_1__4_n_7 }),
        .S({1'b0,count_reg[18:16]}));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__4_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1__4_n_0 ));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__4_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1__4_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__4_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[0]_i_1__4_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__4_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[0]_i_1__4_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__4_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[0]_i_1__4_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__4_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[0]_i_1__4_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1__4 
       (.CI(\count_reg[0]_i_3__4_n_0 ),
        .CO({\count_reg[4]_i_1__4_n_0 ,\count_reg[4]_i_1__4_n_1 ,\count_reg[4]_i_1__4_n_2 ,\count_reg[4]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__4_n_4 ,\count_reg[4]_i_1__4_n_5 ,\count_reg[4]_i_1__4_n_6 ,\count_reg[4]_i_1__4_n_7 }),
        .S({count_reg[7:5],\count_reg_n_0_[4] }));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__4_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1__4_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__4_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1__4_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__4_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1__4_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__4_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1__4_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1__4 
       (.CI(\count_reg[4]_i_1__4_n_0 ),
        .CO({\count_reg[8]_i_1__4_n_0 ,\count_reg[8]_i_1__4_n_1 ,\count_reg[8]_i_1__4_n_2 ,\count_reg[8]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__4_n_4 ,\count_reg[8]_i_1__4_n_5 ,\count_reg[8]_i_1__4_n_6 ,\count_reg[8]_i_1__4_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__4_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1__4_n_0 ));
  FDCE \flipflops_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(D),
        .Q(\flipflops_reg_n_0_[0] ));
  FDCE \flipflops_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in));
  LUT4 #(
    .INIT(16'hFD80)) 
    result_i_1__9
       (.I0(result_i_2__4_n_0),
        .I1(p_0_in),
        .I2(\flipflops_reg_n_0_[0] ),
        .I3(keys),
        .O(result_i_1__9_n_0));
  LUT5 #(
    .INIT(32'h0000FF8A)) 
    result_i_2__4
       (.I0(count_reg[13]),
        .I1(result_i_3__4_n_0),
        .I2(result_i_4__4_n_0),
        .I3(count_reg[14]),
        .I4(result_i_5__4_n_0),
        .O(result_i_2__4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    result_i_3__4
       (.I0(count_reg[11]),
        .I1(count_reg[12]),
        .I2(count_reg[9]),
        .I3(count_reg[10]),
        .O(result_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h5557)) 
    result_i_4__4
       (.I0(count_reg[8]),
        .I1(count_reg[6]),
        .I2(count_reg[5]),
        .I3(count_reg[7]),
        .O(result_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    result_i_5__4
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .I2(count_reg[15]),
        .I3(count_reg[18]),
        .O(result_i_5__4_n_0));
  FDCE result_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(result_i_1__9_n_0),
        .Q(keys));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_11
   (keys,
    clk,
    result_reg_0,
    reset_n,
    D);
  output [0:0]keys;
  input clk;
  input result_reg_0;
  input reset_n;
  input [0:0]D;

  wire [0:0]D;
  wire clk;
  wire count0;
  wire \count[0]_i_1__5_n_0 ;
  wire \count[0]_i_4__5_n_0 ;
  wire [18:5]count_reg;
  wire \count_reg[0]_i_3__5_n_0 ;
  wire \count_reg[0]_i_3__5_n_1 ;
  wire \count_reg[0]_i_3__5_n_2 ;
  wire \count_reg[0]_i_3__5_n_3 ;
  wire \count_reg[0]_i_3__5_n_4 ;
  wire \count_reg[0]_i_3__5_n_5 ;
  wire \count_reg[0]_i_3__5_n_6 ;
  wire \count_reg[0]_i_3__5_n_7 ;
  wire \count_reg[12]_i_1__5_n_0 ;
  wire \count_reg[12]_i_1__5_n_1 ;
  wire \count_reg[12]_i_1__5_n_2 ;
  wire \count_reg[12]_i_1__5_n_3 ;
  wire \count_reg[12]_i_1__5_n_4 ;
  wire \count_reg[12]_i_1__5_n_5 ;
  wire \count_reg[12]_i_1__5_n_6 ;
  wire \count_reg[12]_i_1__5_n_7 ;
  wire \count_reg[16]_i_1__5_n_2 ;
  wire \count_reg[16]_i_1__5_n_3 ;
  wire \count_reg[16]_i_1__5_n_5 ;
  wire \count_reg[16]_i_1__5_n_6 ;
  wire \count_reg[16]_i_1__5_n_7 ;
  wire \count_reg[4]_i_1__5_n_0 ;
  wire \count_reg[4]_i_1__5_n_1 ;
  wire \count_reg[4]_i_1__5_n_2 ;
  wire \count_reg[4]_i_1__5_n_3 ;
  wire \count_reg[4]_i_1__5_n_4 ;
  wire \count_reg[4]_i_1__5_n_5 ;
  wire \count_reg[4]_i_1__5_n_6 ;
  wire \count_reg[4]_i_1__5_n_7 ;
  wire \count_reg[8]_i_1__5_n_0 ;
  wire \count_reg[8]_i_1__5_n_1 ;
  wire \count_reg[8]_i_1__5_n_2 ;
  wire \count_reg[8]_i_1__5_n_3 ;
  wire \count_reg[8]_i_1__5_n_4 ;
  wire \count_reg[8]_i_1__5_n_5 ;
  wire \count_reg[8]_i_1__5_n_6 ;
  wire \count_reg[8]_i_1__5_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \flipflops_reg_n_0_[0] ;
  wire [0:0]keys;
  wire p_0_in;
  wire reset_n;
  wire result_i_1__8_n_0;
  wire result_i_2__5_n_0;
  wire result_i_3__5_n_0;
  wire result_i_4__5_n_0;
  wire result_i_5__5_n_0;
  wire result_reg_0;
  wire [3:2]\NLW_count_reg[16]_i_1__5_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[16]_i_1__5_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h60)) 
    \count[0]_i_1__5 
       (.I0(p_0_in),
        .I1(\flipflops_reg_n_0_[0] ),
        .I2(reset_n),
        .O(\count[0]_i_1__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2__5 
       (.I0(reset_n),
        .I1(result_i_2__5_n_0),
        .O(count0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4__5 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_4__5_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__5_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[0]_i_1__5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_3__5 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3__5_n_0 ,\count_reg[0]_i_3__5_n_1 ,\count_reg[0]_i_3__5_n_2 ,\count_reg[0]_i_3__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3__5_n_4 ,\count_reg[0]_i_3__5_n_5 ,\count_reg[0]_i_3__5_n_6 ,\count_reg[0]_i_3__5_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_4__5_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__5_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1__5_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__5_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1__5_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__5_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1__5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1__5 
       (.CI(\count_reg[8]_i_1__5_n_0 ),
        .CO({\count_reg[12]_i_1__5_n_0 ,\count_reg[12]_i_1__5_n_1 ,\count_reg[12]_i_1__5_n_2 ,\count_reg[12]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__5_n_4 ,\count_reg[12]_i_1__5_n_5 ,\count_reg[12]_i_1__5_n_6 ,\count_reg[12]_i_1__5_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__5_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1__5_n_0 ));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__5_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1__5_n_0 ));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__5_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1__5_n_0 ));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__5_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1__5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1__5 
       (.CI(\count_reg[12]_i_1__5_n_0 ),
        .CO({\NLW_count_reg[16]_i_1__5_CO_UNCONNECTED [3:2],\count_reg[16]_i_1__5_n_2 ,\count_reg[16]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[16]_i_1__5_O_UNCONNECTED [3],\count_reg[16]_i_1__5_n_5 ,\count_reg[16]_i_1__5_n_6 ,\count_reg[16]_i_1__5_n_7 }),
        .S({1'b0,count_reg[18:16]}));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__5_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1__5_n_0 ));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__5_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1__5_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__5_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[0]_i_1__5_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__5_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[0]_i_1__5_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__5_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[0]_i_1__5_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__5_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[0]_i_1__5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1__5 
       (.CI(\count_reg[0]_i_3__5_n_0 ),
        .CO({\count_reg[4]_i_1__5_n_0 ,\count_reg[4]_i_1__5_n_1 ,\count_reg[4]_i_1__5_n_2 ,\count_reg[4]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__5_n_4 ,\count_reg[4]_i_1__5_n_5 ,\count_reg[4]_i_1__5_n_6 ,\count_reg[4]_i_1__5_n_7 }),
        .S({count_reg[7:5],\count_reg_n_0_[4] }));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__5_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1__5_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__5_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1__5_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__5_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1__5_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__5_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1__5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1__5 
       (.CI(\count_reg[4]_i_1__5_n_0 ),
        .CO({\count_reg[8]_i_1__5_n_0 ,\count_reg[8]_i_1__5_n_1 ,\count_reg[8]_i_1__5_n_2 ,\count_reg[8]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__5_n_4 ,\count_reg[8]_i_1__5_n_5 ,\count_reg[8]_i_1__5_n_6 ,\count_reg[8]_i_1__5_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__5_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1__5_n_0 ));
  FDCE \flipflops_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(D),
        .Q(\flipflops_reg_n_0_[0] ));
  FDCE \flipflops_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in));
  LUT4 #(
    .INIT(16'hFD80)) 
    result_i_1__8
       (.I0(result_i_2__5_n_0),
        .I1(p_0_in),
        .I2(\flipflops_reg_n_0_[0] ),
        .I3(keys),
        .O(result_i_1__8_n_0));
  LUT5 #(
    .INIT(32'h0000FF8A)) 
    result_i_2__5
       (.I0(count_reg[13]),
        .I1(result_i_3__5_n_0),
        .I2(result_i_4__5_n_0),
        .I3(count_reg[14]),
        .I4(result_i_5__5_n_0),
        .O(result_i_2__5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    result_i_3__5
       (.I0(count_reg[11]),
        .I1(count_reg[12]),
        .I2(count_reg[9]),
        .I3(count_reg[10]),
        .O(result_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h5557)) 
    result_i_4__5
       (.I0(count_reg[8]),
        .I1(count_reg[6]),
        .I2(count_reg[5]),
        .I3(count_reg[7]),
        .O(result_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    result_i_5__5
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .I2(count_reg[15]),
        .I3(count_reg[18]),
        .O(result_i_5__5_n_0));
  FDCE result_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(result_i_1__8_n_0),
        .Q(keys));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_12
   (keys,
    clk,
    result_reg_0,
    reset_n,
    D);
  output [0:0]keys;
  input clk;
  input result_reg_0;
  input reset_n;
  input [0:0]D;

  wire [0:0]D;
  wire clk;
  wire count0;
  wire \count[0]_i_1__6_n_0 ;
  wire \count[0]_i_4__6_n_0 ;
  wire [18:5]count_reg;
  wire \count_reg[0]_i_3__6_n_0 ;
  wire \count_reg[0]_i_3__6_n_1 ;
  wire \count_reg[0]_i_3__6_n_2 ;
  wire \count_reg[0]_i_3__6_n_3 ;
  wire \count_reg[0]_i_3__6_n_4 ;
  wire \count_reg[0]_i_3__6_n_5 ;
  wire \count_reg[0]_i_3__6_n_6 ;
  wire \count_reg[0]_i_3__6_n_7 ;
  wire \count_reg[12]_i_1__6_n_0 ;
  wire \count_reg[12]_i_1__6_n_1 ;
  wire \count_reg[12]_i_1__6_n_2 ;
  wire \count_reg[12]_i_1__6_n_3 ;
  wire \count_reg[12]_i_1__6_n_4 ;
  wire \count_reg[12]_i_1__6_n_5 ;
  wire \count_reg[12]_i_1__6_n_6 ;
  wire \count_reg[12]_i_1__6_n_7 ;
  wire \count_reg[16]_i_1__6_n_2 ;
  wire \count_reg[16]_i_1__6_n_3 ;
  wire \count_reg[16]_i_1__6_n_5 ;
  wire \count_reg[16]_i_1__6_n_6 ;
  wire \count_reg[16]_i_1__6_n_7 ;
  wire \count_reg[4]_i_1__6_n_0 ;
  wire \count_reg[4]_i_1__6_n_1 ;
  wire \count_reg[4]_i_1__6_n_2 ;
  wire \count_reg[4]_i_1__6_n_3 ;
  wire \count_reg[4]_i_1__6_n_4 ;
  wire \count_reg[4]_i_1__6_n_5 ;
  wire \count_reg[4]_i_1__6_n_6 ;
  wire \count_reg[4]_i_1__6_n_7 ;
  wire \count_reg[8]_i_1__6_n_0 ;
  wire \count_reg[8]_i_1__6_n_1 ;
  wire \count_reg[8]_i_1__6_n_2 ;
  wire \count_reg[8]_i_1__6_n_3 ;
  wire \count_reg[8]_i_1__6_n_4 ;
  wire \count_reg[8]_i_1__6_n_5 ;
  wire \count_reg[8]_i_1__6_n_6 ;
  wire \count_reg[8]_i_1__6_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \flipflops_reg_n_0_[0] ;
  wire [0:0]keys;
  wire p_0_in;
  wire reset_n;
  wire result_i_1__7_n_0;
  wire result_i_2__6_n_0;
  wire result_i_3__6_n_0;
  wire result_i_4__6_n_0;
  wire result_i_5__6_n_0;
  wire result_reg_0;
  wire [3:2]\NLW_count_reg[16]_i_1__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[16]_i_1__6_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h60)) 
    \count[0]_i_1__6 
       (.I0(p_0_in),
        .I1(\flipflops_reg_n_0_[0] ),
        .I2(reset_n),
        .O(\count[0]_i_1__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2__6 
       (.I0(reset_n),
        .I1(result_i_2__6_n_0),
        .O(count0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4__6 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_4__6_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__6_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[0]_i_1__6_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_3__6 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3__6_n_0 ,\count_reg[0]_i_3__6_n_1 ,\count_reg[0]_i_3__6_n_2 ,\count_reg[0]_i_3__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3__6_n_4 ,\count_reg[0]_i_3__6_n_5 ,\count_reg[0]_i_3__6_n_6 ,\count_reg[0]_i_3__6_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_4__6_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__6_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1__6_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__6_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1__6_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__6_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1__6_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1__6 
       (.CI(\count_reg[8]_i_1__6_n_0 ),
        .CO({\count_reg[12]_i_1__6_n_0 ,\count_reg[12]_i_1__6_n_1 ,\count_reg[12]_i_1__6_n_2 ,\count_reg[12]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__6_n_4 ,\count_reg[12]_i_1__6_n_5 ,\count_reg[12]_i_1__6_n_6 ,\count_reg[12]_i_1__6_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__6_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1__6_n_0 ));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__6_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1__6_n_0 ));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__6_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1__6_n_0 ));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__6_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1__6_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1__6 
       (.CI(\count_reg[12]_i_1__6_n_0 ),
        .CO({\NLW_count_reg[16]_i_1__6_CO_UNCONNECTED [3:2],\count_reg[16]_i_1__6_n_2 ,\count_reg[16]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[16]_i_1__6_O_UNCONNECTED [3],\count_reg[16]_i_1__6_n_5 ,\count_reg[16]_i_1__6_n_6 ,\count_reg[16]_i_1__6_n_7 }),
        .S({1'b0,count_reg[18:16]}));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__6_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1__6_n_0 ));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__6_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1__6_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__6_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[0]_i_1__6_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__6_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[0]_i_1__6_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__6_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[0]_i_1__6_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__6_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[0]_i_1__6_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1__6 
       (.CI(\count_reg[0]_i_3__6_n_0 ),
        .CO({\count_reg[4]_i_1__6_n_0 ,\count_reg[4]_i_1__6_n_1 ,\count_reg[4]_i_1__6_n_2 ,\count_reg[4]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__6_n_4 ,\count_reg[4]_i_1__6_n_5 ,\count_reg[4]_i_1__6_n_6 ,\count_reg[4]_i_1__6_n_7 }),
        .S({count_reg[7:5],\count_reg_n_0_[4] }));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__6_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1__6_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__6_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1__6_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__6_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1__6_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__6_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1__6_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1__6 
       (.CI(\count_reg[4]_i_1__6_n_0 ),
        .CO({\count_reg[8]_i_1__6_n_0 ,\count_reg[8]_i_1__6_n_1 ,\count_reg[8]_i_1__6_n_2 ,\count_reg[8]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__6_n_4 ,\count_reg[8]_i_1__6_n_5 ,\count_reg[8]_i_1__6_n_6 ,\count_reg[8]_i_1__6_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__6_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1__6_n_0 ));
  FDCE \flipflops_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(D),
        .Q(\flipflops_reg_n_0_[0] ));
  FDCE \flipflops_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in));
  LUT4 #(
    .INIT(16'hFD80)) 
    result_i_1__7
       (.I0(result_i_2__6_n_0),
        .I1(p_0_in),
        .I2(\flipflops_reg_n_0_[0] ),
        .I3(keys),
        .O(result_i_1__7_n_0));
  LUT5 #(
    .INIT(32'h0000FF8A)) 
    result_i_2__6
       (.I0(count_reg[13]),
        .I1(result_i_3__6_n_0),
        .I2(result_i_4__6_n_0),
        .I3(count_reg[14]),
        .I4(result_i_5__6_n_0),
        .O(result_i_2__6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    result_i_3__6
       (.I0(count_reg[11]),
        .I1(count_reg[12]),
        .I2(count_reg[9]),
        .I3(count_reg[10]),
        .O(result_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h5557)) 
    result_i_4__6
       (.I0(count_reg[8]),
        .I1(count_reg[6]),
        .I2(count_reg[5]),
        .I3(count_reg[7]),
        .O(result_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    result_i_5__6
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .I2(count_reg[15]),
        .I3(count_reg[18]),
        .O(result_i_5__6_n_0));
  FDCE result_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(result_i_1__7_n_0),
        .Q(keys));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_13
   (keys,
    clk,
    result_reg_0,
    reset_n,
    D);
  output [0:0]keys;
  input clk;
  input result_reg_0;
  input reset_n;
  input [0:0]D;

  wire [0:0]D;
  wire clk;
  wire count0;
  wire \count[0]_i_1__7_n_0 ;
  wire \count[0]_i_4__7_n_0 ;
  wire [18:5]count_reg;
  wire \count_reg[0]_i_3__7_n_0 ;
  wire \count_reg[0]_i_3__7_n_1 ;
  wire \count_reg[0]_i_3__7_n_2 ;
  wire \count_reg[0]_i_3__7_n_3 ;
  wire \count_reg[0]_i_3__7_n_4 ;
  wire \count_reg[0]_i_3__7_n_5 ;
  wire \count_reg[0]_i_3__7_n_6 ;
  wire \count_reg[0]_i_3__7_n_7 ;
  wire \count_reg[12]_i_1__7_n_0 ;
  wire \count_reg[12]_i_1__7_n_1 ;
  wire \count_reg[12]_i_1__7_n_2 ;
  wire \count_reg[12]_i_1__7_n_3 ;
  wire \count_reg[12]_i_1__7_n_4 ;
  wire \count_reg[12]_i_1__7_n_5 ;
  wire \count_reg[12]_i_1__7_n_6 ;
  wire \count_reg[12]_i_1__7_n_7 ;
  wire \count_reg[16]_i_1__7_n_2 ;
  wire \count_reg[16]_i_1__7_n_3 ;
  wire \count_reg[16]_i_1__7_n_5 ;
  wire \count_reg[16]_i_1__7_n_6 ;
  wire \count_reg[16]_i_1__7_n_7 ;
  wire \count_reg[4]_i_1__7_n_0 ;
  wire \count_reg[4]_i_1__7_n_1 ;
  wire \count_reg[4]_i_1__7_n_2 ;
  wire \count_reg[4]_i_1__7_n_3 ;
  wire \count_reg[4]_i_1__7_n_4 ;
  wire \count_reg[4]_i_1__7_n_5 ;
  wire \count_reg[4]_i_1__7_n_6 ;
  wire \count_reg[4]_i_1__7_n_7 ;
  wire \count_reg[8]_i_1__7_n_0 ;
  wire \count_reg[8]_i_1__7_n_1 ;
  wire \count_reg[8]_i_1__7_n_2 ;
  wire \count_reg[8]_i_1__7_n_3 ;
  wire \count_reg[8]_i_1__7_n_4 ;
  wire \count_reg[8]_i_1__7_n_5 ;
  wire \count_reg[8]_i_1__7_n_6 ;
  wire \count_reg[8]_i_1__7_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \flipflops_reg_n_0_[0] ;
  wire [0:0]keys;
  wire p_0_in;
  wire reset_n;
  wire result_i_1__6_n_0;
  wire result_i_2__7_n_0;
  wire result_i_3__7_n_0;
  wire result_i_4__7_n_0;
  wire result_i_5__7_n_0;
  wire result_reg_0;
  wire [3:2]\NLW_count_reg[16]_i_1__7_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[16]_i_1__7_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h60)) 
    \count[0]_i_1__7 
       (.I0(p_0_in),
        .I1(\flipflops_reg_n_0_[0] ),
        .I2(reset_n),
        .O(\count[0]_i_1__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2__7 
       (.I0(reset_n),
        .I1(result_i_2__7_n_0),
        .O(count0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4__7 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_4__7_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__7_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[0]_i_1__7_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_3__7 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3__7_n_0 ,\count_reg[0]_i_3__7_n_1 ,\count_reg[0]_i_3__7_n_2 ,\count_reg[0]_i_3__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3__7_n_4 ,\count_reg[0]_i_3__7_n_5 ,\count_reg[0]_i_3__7_n_6 ,\count_reg[0]_i_3__7_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_4__7_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__7_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1__7_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__7_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1__7_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__7_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1__7_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1__7 
       (.CI(\count_reg[8]_i_1__7_n_0 ),
        .CO({\count_reg[12]_i_1__7_n_0 ,\count_reg[12]_i_1__7_n_1 ,\count_reg[12]_i_1__7_n_2 ,\count_reg[12]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__7_n_4 ,\count_reg[12]_i_1__7_n_5 ,\count_reg[12]_i_1__7_n_6 ,\count_reg[12]_i_1__7_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__7_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1__7_n_0 ));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__7_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1__7_n_0 ));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__7_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1__7_n_0 ));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__7_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1__7_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1__7 
       (.CI(\count_reg[12]_i_1__7_n_0 ),
        .CO({\NLW_count_reg[16]_i_1__7_CO_UNCONNECTED [3:2],\count_reg[16]_i_1__7_n_2 ,\count_reg[16]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[16]_i_1__7_O_UNCONNECTED [3],\count_reg[16]_i_1__7_n_5 ,\count_reg[16]_i_1__7_n_6 ,\count_reg[16]_i_1__7_n_7 }),
        .S({1'b0,count_reg[18:16]}));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__7_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1__7_n_0 ));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__7_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1__7_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__7_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[0]_i_1__7_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__7_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[0]_i_1__7_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__7_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[0]_i_1__7_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__7_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[0]_i_1__7_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1__7 
       (.CI(\count_reg[0]_i_3__7_n_0 ),
        .CO({\count_reg[4]_i_1__7_n_0 ,\count_reg[4]_i_1__7_n_1 ,\count_reg[4]_i_1__7_n_2 ,\count_reg[4]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__7_n_4 ,\count_reg[4]_i_1__7_n_5 ,\count_reg[4]_i_1__7_n_6 ,\count_reg[4]_i_1__7_n_7 }),
        .S({count_reg[7:5],\count_reg_n_0_[4] }));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__7_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1__7_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__7_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1__7_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__7_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1__7_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__7_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1__7_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1__7 
       (.CI(\count_reg[4]_i_1__7_n_0 ),
        .CO({\count_reg[8]_i_1__7_n_0 ,\count_reg[8]_i_1__7_n_1 ,\count_reg[8]_i_1__7_n_2 ,\count_reg[8]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__7_n_4 ,\count_reg[8]_i_1__7_n_5 ,\count_reg[8]_i_1__7_n_6 ,\count_reg[8]_i_1__7_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__7_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1__7_n_0 ));
  FDCE \flipflops_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(D),
        .Q(\flipflops_reg_n_0_[0] ));
  FDCE \flipflops_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in));
  LUT4 #(
    .INIT(16'hFD80)) 
    result_i_1__6
       (.I0(result_i_2__7_n_0),
        .I1(p_0_in),
        .I2(\flipflops_reg_n_0_[0] ),
        .I3(keys),
        .O(result_i_1__6_n_0));
  LUT5 #(
    .INIT(32'h0000FF8A)) 
    result_i_2__7
       (.I0(count_reg[13]),
        .I1(result_i_3__7_n_0),
        .I2(result_i_4__7_n_0),
        .I3(count_reg[14]),
        .I4(result_i_5__7_n_0),
        .O(result_i_2__7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    result_i_3__7
       (.I0(count_reg[11]),
        .I1(count_reg[12]),
        .I2(count_reg[9]),
        .I3(count_reg[10]),
        .O(result_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h5557)) 
    result_i_4__7
       (.I0(count_reg[8]),
        .I1(count_reg[6]),
        .I2(count_reg[5]),
        .I3(count_reg[7]),
        .O(result_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    result_i_5__7
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .I2(count_reg[15]),
        .I3(count_reg[18]),
        .O(result_i_5__7_n_0));
  FDCE result_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(result_i_1__6_n_0),
        .Q(keys));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_14
   (keys,
    clk,
    result_reg_0,
    reset_n,
    D);
  output [0:0]keys;
  input clk;
  input result_reg_0;
  input reset_n;
  input [0:0]D;

  wire [0:0]D;
  wire clk;
  wire count0;
  wire \count[0]_i_1__8_n_0 ;
  wire \count[0]_i_4__8_n_0 ;
  wire [18:5]count_reg;
  wire \count_reg[0]_i_3__8_n_0 ;
  wire \count_reg[0]_i_3__8_n_1 ;
  wire \count_reg[0]_i_3__8_n_2 ;
  wire \count_reg[0]_i_3__8_n_3 ;
  wire \count_reg[0]_i_3__8_n_4 ;
  wire \count_reg[0]_i_3__8_n_5 ;
  wire \count_reg[0]_i_3__8_n_6 ;
  wire \count_reg[0]_i_3__8_n_7 ;
  wire \count_reg[12]_i_1__8_n_0 ;
  wire \count_reg[12]_i_1__8_n_1 ;
  wire \count_reg[12]_i_1__8_n_2 ;
  wire \count_reg[12]_i_1__8_n_3 ;
  wire \count_reg[12]_i_1__8_n_4 ;
  wire \count_reg[12]_i_1__8_n_5 ;
  wire \count_reg[12]_i_1__8_n_6 ;
  wire \count_reg[12]_i_1__8_n_7 ;
  wire \count_reg[16]_i_1__8_n_2 ;
  wire \count_reg[16]_i_1__8_n_3 ;
  wire \count_reg[16]_i_1__8_n_5 ;
  wire \count_reg[16]_i_1__8_n_6 ;
  wire \count_reg[16]_i_1__8_n_7 ;
  wire \count_reg[4]_i_1__8_n_0 ;
  wire \count_reg[4]_i_1__8_n_1 ;
  wire \count_reg[4]_i_1__8_n_2 ;
  wire \count_reg[4]_i_1__8_n_3 ;
  wire \count_reg[4]_i_1__8_n_4 ;
  wire \count_reg[4]_i_1__8_n_5 ;
  wire \count_reg[4]_i_1__8_n_6 ;
  wire \count_reg[4]_i_1__8_n_7 ;
  wire \count_reg[8]_i_1__8_n_0 ;
  wire \count_reg[8]_i_1__8_n_1 ;
  wire \count_reg[8]_i_1__8_n_2 ;
  wire \count_reg[8]_i_1__8_n_3 ;
  wire \count_reg[8]_i_1__8_n_4 ;
  wire \count_reg[8]_i_1__8_n_5 ;
  wire \count_reg[8]_i_1__8_n_6 ;
  wire \count_reg[8]_i_1__8_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \flipflops_reg_n_0_[0] ;
  wire [0:0]keys;
  wire p_0_in;
  wire reset_n;
  wire result_i_1__5_n_0;
  wire result_i_2__8_n_0;
  wire result_i_3__8_n_0;
  wire result_i_4__8_n_0;
  wire result_i_5__8_n_0;
  wire result_reg_0;
  wire [3:2]\NLW_count_reg[16]_i_1__8_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[16]_i_1__8_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h60)) 
    \count[0]_i_1__8 
       (.I0(p_0_in),
        .I1(\flipflops_reg_n_0_[0] ),
        .I2(reset_n),
        .O(\count[0]_i_1__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2__8 
       (.I0(reset_n),
        .I1(result_i_2__8_n_0),
        .O(count0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4__8 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_4__8_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__8_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[0]_i_1__8_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_3__8 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3__8_n_0 ,\count_reg[0]_i_3__8_n_1 ,\count_reg[0]_i_3__8_n_2 ,\count_reg[0]_i_3__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3__8_n_4 ,\count_reg[0]_i_3__8_n_5 ,\count_reg[0]_i_3__8_n_6 ,\count_reg[0]_i_3__8_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_4__8_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__8_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1__8_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__8_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1__8_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__8_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1__8_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1__8 
       (.CI(\count_reg[8]_i_1__8_n_0 ),
        .CO({\count_reg[12]_i_1__8_n_0 ,\count_reg[12]_i_1__8_n_1 ,\count_reg[12]_i_1__8_n_2 ,\count_reg[12]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__8_n_4 ,\count_reg[12]_i_1__8_n_5 ,\count_reg[12]_i_1__8_n_6 ,\count_reg[12]_i_1__8_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__8_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1__8_n_0 ));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__8_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1__8_n_0 ));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__8_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1__8_n_0 ));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__8_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1__8_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1__8 
       (.CI(\count_reg[12]_i_1__8_n_0 ),
        .CO({\NLW_count_reg[16]_i_1__8_CO_UNCONNECTED [3:2],\count_reg[16]_i_1__8_n_2 ,\count_reg[16]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[16]_i_1__8_O_UNCONNECTED [3],\count_reg[16]_i_1__8_n_5 ,\count_reg[16]_i_1__8_n_6 ,\count_reg[16]_i_1__8_n_7 }),
        .S({1'b0,count_reg[18:16]}));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__8_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1__8_n_0 ));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__8_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1__8_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__8_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[0]_i_1__8_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__8_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[0]_i_1__8_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__8_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[0]_i_1__8_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__8_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[0]_i_1__8_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1__8 
       (.CI(\count_reg[0]_i_3__8_n_0 ),
        .CO({\count_reg[4]_i_1__8_n_0 ,\count_reg[4]_i_1__8_n_1 ,\count_reg[4]_i_1__8_n_2 ,\count_reg[4]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__8_n_4 ,\count_reg[4]_i_1__8_n_5 ,\count_reg[4]_i_1__8_n_6 ,\count_reg[4]_i_1__8_n_7 }),
        .S({count_reg[7:5],\count_reg_n_0_[4] }));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__8_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1__8_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__8_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1__8_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__8_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1__8_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__8_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1__8_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1__8 
       (.CI(\count_reg[4]_i_1__8_n_0 ),
        .CO({\count_reg[8]_i_1__8_n_0 ,\count_reg[8]_i_1__8_n_1 ,\count_reg[8]_i_1__8_n_2 ,\count_reg[8]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__8_n_4 ,\count_reg[8]_i_1__8_n_5 ,\count_reg[8]_i_1__8_n_6 ,\count_reg[8]_i_1__8_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__8_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1__8_n_0 ));
  FDCE \flipflops_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(D),
        .Q(\flipflops_reg_n_0_[0] ));
  FDCE \flipflops_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in));
  LUT4 #(
    .INIT(16'hFD80)) 
    result_i_1__5
       (.I0(result_i_2__8_n_0),
        .I1(p_0_in),
        .I2(\flipflops_reg_n_0_[0] ),
        .I3(keys),
        .O(result_i_1__5_n_0));
  LUT5 #(
    .INIT(32'h0000FF8A)) 
    result_i_2__8
       (.I0(count_reg[13]),
        .I1(result_i_3__8_n_0),
        .I2(result_i_4__8_n_0),
        .I3(count_reg[14]),
        .I4(result_i_5__8_n_0),
        .O(result_i_2__8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    result_i_3__8
       (.I0(count_reg[11]),
        .I1(count_reg[12]),
        .I2(count_reg[9]),
        .I3(count_reg[10]),
        .O(result_i_3__8_n_0));
  LUT4 #(
    .INIT(16'h5557)) 
    result_i_4__8
       (.I0(count_reg[8]),
        .I1(count_reg[6]),
        .I2(count_reg[5]),
        .I3(count_reg[7]),
        .O(result_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    result_i_5__8
       (.I0(count_reg[15]),
        .I1(count_reg[18]),
        .I2(count_reg[16]),
        .I3(count_reg[17]),
        .O(result_i_5__8_n_0));
  FDCE result_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(result_i_1__5_n_0),
        .Q(keys));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_2
   (keys,
    clk,
    result_reg_0,
    reset_n,
    D);
  output [0:0]keys;
  input clk;
  input result_reg_0;
  input reset_n;
  input [0:0]D;

  wire [0:0]D;
  wire clk;
  wire count0;
  wire \count[0]_i_1__11_n_0 ;
  wire \count[0]_i_4__11_n_0 ;
  wire [18:5]count_reg;
  wire \count_reg[0]_i_3__11_n_0 ;
  wire \count_reg[0]_i_3__11_n_1 ;
  wire \count_reg[0]_i_3__11_n_2 ;
  wire \count_reg[0]_i_3__11_n_3 ;
  wire \count_reg[0]_i_3__11_n_4 ;
  wire \count_reg[0]_i_3__11_n_5 ;
  wire \count_reg[0]_i_3__11_n_6 ;
  wire \count_reg[0]_i_3__11_n_7 ;
  wire \count_reg[12]_i_1__11_n_0 ;
  wire \count_reg[12]_i_1__11_n_1 ;
  wire \count_reg[12]_i_1__11_n_2 ;
  wire \count_reg[12]_i_1__11_n_3 ;
  wire \count_reg[12]_i_1__11_n_4 ;
  wire \count_reg[12]_i_1__11_n_5 ;
  wire \count_reg[12]_i_1__11_n_6 ;
  wire \count_reg[12]_i_1__11_n_7 ;
  wire \count_reg[16]_i_1__11_n_2 ;
  wire \count_reg[16]_i_1__11_n_3 ;
  wire \count_reg[16]_i_1__11_n_5 ;
  wire \count_reg[16]_i_1__11_n_6 ;
  wire \count_reg[16]_i_1__11_n_7 ;
  wire \count_reg[4]_i_1__11_n_0 ;
  wire \count_reg[4]_i_1__11_n_1 ;
  wire \count_reg[4]_i_1__11_n_2 ;
  wire \count_reg[4]_i_1__11_n_3 ;
  wire \count_reg[4]_i_1__11_n_4 ;
  wire \count_reg[4]_i_1__11_n_5 ;
  wire \count_reg[4]_i_1__11_n_6 ;
  wire \count_reg[4]_i_1__11_n_7 ;
  wire \count_reg[8]_i_1__11_n_0 ;
  wire \count_reg[8]_i_1__11_n_1 ;
  wire \count_reg[8]_i_1__11_n_2 ;
  wire \count_reg[8]_i_1__11_n_3 ;
  wire \count_reg[8]_i_1__11_n_4 ;
  wire \count_reg[8]_i_1__11_n_5 ;
  wire \count_reg[8]_i_1__11_n_6 ;
  wire \count_reg[8]_i_1__11_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \flipflops_reg_n_0_[0] ;
  wire [0:0]keys;
  wire p_0_in;
  wire reset_n;
  wire result_i_1__2_n_0;
  wire result_i_2__11_n_0;
  wire result_i_3__11_n_0;
  wire result_i_4__11_n_0;
  wire result_i_5__11_n_0;
  wire result_reg_0;
  wire [3:2]\NLW_count_reg[16]_i_1__11_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[16]_i_1__11_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h60)) 
    \count[0]_i_1__11 
       (.I0(p_0_in),
        .I1(\flipflops_reg_n_0_[0] ),
        .I2(reset_n),
        .O(\count[0]_i_1__11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2__11 
       (.I0(reset_n),
        .I1(result_i_2__11_n_0),
        .O(count0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4__11 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_4__11_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__11_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[0]_i_1__11_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_3__11 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3__11_n_0 ,\count_reg[0]_i_3__11_n_1 ,\count_reg[0]_i_3__11_n_2 ,\count_reg[0]_i_3__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3__11_n_4 ,\count_reg[0]_i_3__11_n_5 ,\count_reg[0]_i_3__11_n_6 ,\count_reg[0]_i_3__11_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_4__11_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__11_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1__11_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__11_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1__11_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__11_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1__11_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1__11 
       (.CI(\count_reg[8]_i_1__11_n_0 ),
        .CO({\count_reg[12]_i_1__11_n_0 ,\count_reg[12]_i_1__11_n_1 ,\count_reg[12]_i_1__11_n_2 ,\count_reg[12]_i_1__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__11_n_4 ,\count_reg[12]_i_1__11_n_5 ,\count_reg[12]_i_1__11_n_6 ,\count_reg[12]_i_1__11_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__11_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1__11_n_0 ));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__11_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1__11_n_0 ));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__11_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1__11_n_0 ));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__11_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1__11_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1__11 
       (.CI(\count_reg[12]_i_1__11_n_0 ),
        .CO({\NLW_count_reg[16]_i_1__11_CO_UNCONNECTED [3:2],\count_reg[16]_i_1__11_n_2 ,\count_reg[16]_i_1__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[16]_i_1__11_O_UNCONNECTED [3],\count_reg[16]_i_1__11_n_5 ,\count_reg[16]_i_1__11_n_6 ,\count_reg[16]_i_1__11_n_7 }),
        .S({1'b0,count_reg[18:16]}));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__11_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1__11_n_0 ));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__11_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1__11_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__11_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[0]_i_1__11_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__11_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[0]_i_1__11_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__11_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[0]_i_1__11_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__11_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[0]_i_1__11_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1__11 
       (.CI(\count_reg[0]_i_3__11_n_0 ),
        .CO({\count_reg[4]_i_1__11_n_0 ,\count_reg[4]_i_1__11_n_1 ,\count_reg[4]_i_1__11_n_2 ,\count_reg[4]_i_1__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__11_n_4 ,\count_reg[4]_i_1__11_n_5 ,\count_reg[4]_i_1__11_n_6 ,\count_reg[4]_i_1__11_n_7 }),
        .S({count_reg[7:5],\count_reg_n_0_[4] }));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__11_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1__11_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__11_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1__11_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__11_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1__11_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__11_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1__11_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1__11 
       (.CI(\count_reg[4]_i_1__11_n_0 ),
        .CO({\count_reg[8]_i_1__11_n_0 ,\count_reg[8]_i_1__11_n_1 ,\count_reg[8]_i_1__11_n_2 ,\count_reg[8]_i_1__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__11_n_4 ,\count_reg[8]_i_1__11_n_5 ,\count_reg[8]_i_1__11_n_6 ,\count_reg[8]_i_1__11_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__11_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1__11_n_0 ));
  FDCE \flipflops_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(D),
        .Q(\flipflops_reg_n_0_[0] ));
  FDCE \flipflops_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in));
  LUT4 #(
    .INIT(16'hFD80)) 
    result_i_1__2
       (.I0(result_i_2__11_n_0),
        .I1(p_0_in),
        .I2(\flipflops_reg_n_0_[0] ),
        .I3(keys),
        .O(result_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h0000FF8A)) 
    result_i_2__11
       (.I0(count_reg[13]),
        .I1(result_i_3__11_n_0),
        .I2(result_i_4__11_n_0),
        .I3(count_reg[14]),
        .I4(result_i_5__11_n_0),
        .O(result_i_2__11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    result_i_3__11
       (.I0(count_reg[11]),
        .I1(count_reg[12]),
        .I2(count_reg[9]),
        .I3(count_reg[10]),
        .O(result_i_3__11_n_0));
  LUT4 #(
    .INIT(16'h5557)) 
    result_i_4__11
       (.I0(count_reg[8]),
        .I1(count_reg[6]),
        .I2(count_reg[5]),
        .I3(count_reg[7]),
        .O(result_i_4__11_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    result_i_5__11
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .I2(count_reg[15]),
        .I3(count_reg[18]),
        .O(result_i_5__11_n_0));
  FDCE result_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(result_i_1__2_n_0),
        .Q(keys));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_3
   (keys,
    clk,
    result_reg_0,
    reset_n,
    D);
  output [0:0]keys;
  input clk;
  input result_reg_0;
  input reset_n;
  input [0:0]D;

  wire [0:0]D;
  wire clk;
  wire count0;
  wire \count[0]_i_1__12_n_0 ;
  wire \count[0]_i_4__12_n_0 ;
  wire [18:5]count_reg;
  wire \count_reg[0]_i_3__12_n_0 ;
  wire \count_reg[0]_i_3__12_n_1 ;
  wire \count_reg[0]_i_3__12_n_2 ;
  wire \count_reg[0]_i_3__12_n_3 ;
  wire \count_reg[0]_i_3__12_n_4 ;
  wire \count_reg[0]_i_3__12_n_5 ;
  wire \count_reg[0]_i_3__12_n_6 ;
  wire \count_reg[0]_i_3__12_n_7 ;
  wire \count_reg[12]_i_1__12_n_0 ;
  wire \count_reg[12]_i_1__12_n_1 ;
  wire \count_reg[12]_i_1__12_n_2 ;
  wire \count_reg[12]_i_1__12_n_3 ;
  wire \count_reg[12]_i_1__12_n_4 ;
  wire \count_reg[12]_i_1__12_n_5 ;
  wire \count_reg[12]_i_1__12_n_6 ;
  wire \count_reg[12]_i_1__12_n_7 ;
  wire \count_reg[16]_i_1__12_n_2 ;
  wire \count_reg[16]_i_1__12_n_3 ;
  wire \count_reg[16]_i_1__12_n_5 ;
  wire \count_reg[16]_i_1__12_n_6 ;
  wire \count_reg[16]_i_1__12_n_7 ;
  wire \count_reg[4]_i_1__12_n_0 ;
  wire \count_reg[4]_i_1__12_n_1 ;
  wire \count_reg[4]_i_1__12_n_2 ;
  wire \count_reg[4]_i_1__12_n_3 ;
  wire \count_reg[4]_i_1__12_n_4 ;
  wire \count_reg[4]_i_1__12_n_5 ;
  wire \count_reg[4]_i_1__12_n_6 ;
  wire \count_reg[4]_i_1__12_n_7 ;
  wire \count_reg[8]_i_1__12_n_0 ;
  wire \count_reg[8]_i_1__12_n_1 ;
  wire \count_reg[8]_i_1__12_n_2 ;
  wire \count_reg[8]_i_1__12_n_3 ;
  wire \count_reg[8]_i_1__12_n_4 ;
  wire \count_reg[8]_i_1__12_n_5 ;
  wire \count_reg[8]_i_1__12_n_6 ;
  wire \count_reg[8]_i_1__12_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \flipflops_reg_n_0_[0] ;
  wire [0:0]keys;
  wire p_0_in;
  wire reset_n;
  wire result_i_1__1_n_0;
  wire result_i_2__12_n_0;
  wire result_i_3__12_n_0;
  wire result_i_4__12_n_0;
  wire result_i_5__12_n_0;
  wire result_reg_0;
  wire [3:2]\NLW_count_reg[16]_i_1__12_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[16]_i_1__12_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h60)) 
    \count[0]_i_1__12 
       (.I0(p_0_in),
        .I1(\flipflops_reg_n_0_[0] ),
        .I2(reset_n),
        .O(\count[0]_i_1__12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2__12 
       (.I0(reset_n),
        .I1(result_i_2__12_n_0),
        .O(count0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4__12 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_4__12_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__12_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[0]_i_1__12_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_3__12 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3__12_n_0 ,\count_reg[0]_i_3__12_n_1 ,\count_reg[0]_i_3__12_n_2 ,\count_reg[0]_i_3__12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3__12_n_4 ,\count_reg[0]_i_3__12_n_5 ,\count_reg[0]_i_3__12_n_6 ,\count_reg[0]_i_3__12_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_4__12_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__12_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1__12_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__12_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1__12_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__12_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1__12_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1__12 
       (.CI(\count_reg[8]_i_1__12_n_0 ),
        .CO({\count_reg[12]_i_1__12_n_0 ,\count_reg[12]_i_1__12_n_1 ,\count_reg[12]_i_1__12_n_2 ,\count_reg[12]_i_1__12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__12_n_4 ,\count_reg[12]_i_1__12_n_5 ,\count_reg[12]_i_1__12_n_6 ,\count_reg[12]_i_1__12_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__12_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1__12_n_0 ));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__12_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1__12_n_0 ));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__12_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1__12_n_0 ));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__12_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1__12_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1__12 
       (.CI(\count_reg[12]_i_1__12_n_0 ),
        .CO({\NLW_count_reg[16]_i_1__12_CO_UNCONNECTED [3:2],\count_reg[16]_i_1__12_n_2 ,\count_reg[16]_i_1__12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[16]_i_1__12_O_UNCONNECTED [3],\count_reg[16]_i_1__12_n_5 ,\count_reg[16]_i_1__12_n_6 ,\count_reg[16]_i_1__12_n_7 }),
        .S({1'b0,count_reg[18:16]}));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__12_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1__12_n_0 ));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__12_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1__12_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__12_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[0]_i_1__12_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__12_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[0]_i_1__12_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__12_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[0]_i_1__12_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__12_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[0]_i_1__12_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1__12 
       (.CI(\count_reg[0]_i_3__12_n_0 ),
        .CO({\count_reg[4]_i_1__12_n_0 ,\count_reg[4]_i_1__12_n_1 ,\count_reg[4]_i_1__12_n_2 ,\count_reg[4]_i_1__12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__12_n_4 ,\count_reg[4]_i_1__12_n_5 ,\count_reg[4]_i_1__12_n_6 ,\count_reg[4]_i_1__12_n_7 }),
        .S({count_reg[7:5],\count_reg_n_0_[4] }));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__12_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1__12_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__12_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1__12_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__12_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1__12_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__12_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1__12_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1__12 
       (.CI(\count_reg[4]_i_1__12_n_0 ),
        .CO({\count_reg[8]_i_1__12_n_0 ,\count_reg[8]_i_1__12_n_1 ,\count_reg[8]_i_1__12_n_2 ,\count_reg[8]_i_1__12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__12_n_4 ,\count_reg[8]_i_1__12_n_5 ,\count_reg[8]_i_1__12_n_6 ,\count_reg[8]_i_1__12_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__12_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1__12_n_0 ));
  FDCE \flipflops_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(D),
        .Q(\flipflops_reg_n_0_[0] ));
  FDCE \flipflops_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in));
  LUT4 #(
    .INIT(16'hFD80)) 
    result_i_1__1
       (.I0(result_i_2__12_n_0),
        .I1(p_0_in),
        .I2(\flipflops_reg_n_0_[0] ),
        .I3(keys),
        .O(result_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h0000FF8A)) 
    result_i_2__12
       (.I0(count_reg[13]),
        .I1(result_i_3__12_n_0),
        .I2(result_i_4__12_n_0),
        .I3(count_reg[14]),
        .I4(result_i_5__12_n_0),
        .O(result_i_2__12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    result_i_3__12
       (.I0(count_reg[11]),
        .I1(count_reg[12]),
        .I2(count_reg[9]),
        .I3(count_reg[10]),
        .O(result_i_3__12_n_0));
  LUT4 #(
    .INIT(16'h5557)) 
    result_i_4__12
       (.I0(count_reg[8]),
        .I1(count_reg[6]),
        .I2(count_reg[5]),
        .I3(count_reg[7]),
        .O(result_i_4__12_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    result_i_5__12
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .I2(count_reg[15]),
        .I3(count_reg[18]),
        .O(result_i_5__12_n_0));
  FDCE result_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(result_i_1__1_n_0),
        .Q(keys));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_4
   (keys,
    clk,
    result_reg_0,
    reset_n,
    D);
  output [0:0]keys;
  input clk;
  input result_reg_0;
  input reset_n;
  input [0:0]D;

  wire [0:0]D;
  wire clk;
  wire count0;
  wire \count[0]_i_1__13_n_0 ;
  wire \count[0]_i_4__13_n_0 ;
  wire [18:5]count_reg;
  wire \count_reg[0]_i_3__13_n_0 ;
  wire \count_reg[0]_i_3__13_n_1 ;
  wire \count_reg[0]_i_3__13_n_2 ;
  wire \count_reg[0]_i_3__13_n_3 ;
  wire \count_reg[0]_i_3__13_n_4 ;
  wire \count_reg[0]_i_3__13_n_5 ;
  wire \count_reg[0]_i_3__13_n_6 ;
  wire \count_reg[0]_i_3__13_n_7 ;
  wire \count_reg[12]_i_1__13_n_0 ;
  wire \count_reg[12]_i_1__13_n_1 ;
  wire \count_reg[12]_i_1__13_n_2 ;
  wire \count_reg[12]_i_1__13_n_3 ;
  wire \count_reg[12]_i_1__13_n_4 ;
  wire \count_reg[12]_i_1__13_n_5 ;
  wire \count_reg[12]_i_1__13_n_6 ;
  wire \count_reg[12]_i_1__13_n_7 ;
  wire \count_reg[16]_i_1__13_n_2 ;
  wire \count_reg[16]_i_1__13_n_3 ;
  wire \count_reg[16]_i_1__13_n_5 ;
  wire \count_reg[16]_i_1__13_n_6 ;
  wire \count_reg[16]_i_1__13_n_7 ;
  wire \count_reg[4]_i_1__13_n_0 ;
  wire \count_reg[4]_i_1__13_n_1 ;
  wire \count_reg[4]_i_1__13_n_2 ;
  wire \count_reg[4]_i_1__13_n_3 ;
  wire \count_reg[4]_i_1__13_n_4 ;
  wire \count_reg[4]_i_1__13_n_5 ;
  wire \count_reg[4]_i_1__13_n_6 ;
  wire \count_reg[4]_i_1__13_n_7 ;
  wire \count_reg[8]_i_1__13_n_0 ;
  wire \count_reg[8]_i_1__13_n_1 ;
  wire \count_reg[8]_i_1__13_n_2 ;
  wire \count_reg[8]_i_1__13_n_3 ;
  wire \count_reg[8]_i_1__13_n_4 ;
  wire \count_reg[8]_i_1__13_n_5 ;
  wire \count_reg[8]_i_1__13_n_6 ;
  wire \count_reg[8]_i_1__13_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \flipflops_reg_n_0_[0] ;
  wire [0:0]keys;
  wire p_0_in;
  wire reset_n;
  wire result_i_1__0_n_0;
  wire result_i_2__13_n_0;
  wire result_i_3__13_n_0;
  wire result_i_4__13_n_0;
  wire result_i_5__13_n_0;
  wire result_reg_0;
  wire [3:2]\NLW_count_reg[16]_i_1__13_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[16]_i_1__13_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h60)) 
    \count[0]_i_1__13 
       (.I0(p_0_in),
        .I1(\flipflops_reg_n_0_[0] ),
        .I2(reset_n),
        .O(\count[0]_i_1__13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2__13 
       (.I0(reset_n),
        .I1(result_i_2__13_n_0),
        .O(count0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4__13 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_4__13_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__13_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[0]_i_1__13_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_3__13 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3__13_n_0 ,\count_reg[0]_i_3__13_n_1 ,\count_reg[0]_i_3__13_n_2 ,\count_reg[0]_i_3__13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3__13_n_4 ,\count_reg[0]_i_3__13_n_5 ,\count_reg[0]_i_3__13_n_6 ,\count_reg[0]_i_3__13_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_4__13_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__13_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1__13_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__13_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1__13_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__13_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1__13_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1__13 
       (.CI(\count_reg[8]_i_1__13_n_0 ),
        .CO({\count_reg[12]_i_1__13_n_0 ,\count_reg[12]_i_1__13_n_1 ,\count_reg[12]_i_1__13_n_2 ,\count_reg[12]_i_1__13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__13_n_4 ,\count_reg[12]_i_1__13_n_5 ,\count_reg[12]_i_1__13_n_6 ,\count_reg[12]_i_1__13_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__13_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1__13_n_0 ));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__13_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1__13_n_0 ));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__13_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1__13_n_0 ));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__13_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1__13_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1__13 
       (.CI(\count_reg[12]_i_1__13_n_0 ),
        .CO({\NLW_count_reg[16]_i_1__13_CO_UNCONNECTED [3:2],\count_reg[16]_i_1__13_n_2 ,\count_reg[16]_i_1__13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[16]_i_1__13_O_UNCONNECTED [3],\count_reg[16]_i_1__13_n_5 ,\count_reg[16]_i_1__13_n_6 ,\count_reg[16]_i_1__13_n_7 }),
        .S({1'b0,count_reg[18:16]}));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__13_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1__13_n_0 ));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__13_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1__13_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__13_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[0]_i_1__13_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__13_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[0]_i_1__13_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__13_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[0]_i_1__13_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__13_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[0]_i_1__13_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1__13 
       (.CI(\count_reg[0]_i_3__13_n_0 ),
        .CO({\count_reg[4]_i_1__13_n_0 ,\count_reg[4]_i_1__13_n_1 ,\count_reg[4]_i_1__13_n_2 ,\count_reg[4]_i_1__13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__13_n_4 ,\count_reg[4]_i_1__13_n_5 ,\count_reg[4]_i_1__13_n_6 ,\count_reg[4]_i_1__13_n_7 }),
        .S({count_reg[7:5],\count_reg_n_0_[4] }));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__13_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1__13_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__13_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1__13_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__13_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1__13_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__13_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1__13_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1__13 
       (.CI(\count_reg[4]_i_1__13_n_0 ),
        .CO({\count_reg[8]_i_1__13_n_0 ,\count_reg[8]_i_1__13_n_1 ,\count_reg[8]_i_1__13_n_2 ,\count_reg[8]_i_1__13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__13_n_4 ,\count_reg[8]_i_1__13_n_5 ,\count_reg[8]_i_1__13_n_6 ,\count_reg[8]_i_1__13_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__13_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1__13_n_0 ));
  FDCE \flipflops_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(D),
        .Q(\flipflops_reg_n_0_[0] ));
  FDCE \flipflops_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in));
  LUT4 #(
    .INIT(16'hFD80)) 
    result_i_1__0
       (.I0(result_i_2__13_n_0),
        .I1(p_0_in),
        .I2(\flipflops_reg_n_0_[0] ),
        .I3(keys),
        .O(result_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h0000FF8A)) 
    result_i_2__13
       (.I0(count_reg[13]),
        .I1(result_i_3__13_n_0),
        .I2(result_i_4__13_n_0),
        .I3(count_reg[14]),
        .I4(result_i_5__13_n_0),
        .O(result_i_2__13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    result_i_3__13
       (.I0(count_reg[9]),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(count_reg[12]),
        .O(result_i_3__13_n_0));
  LUT4 #(
    .INIT(16'h5557)) 
    result_i_4__13
       (.I0(count_reg[8]),
        .I1(count_reg[6]),
        .I2(count_reg[5]),
        .I3(count_reg[7]),
        .O(result_i_4__13_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    result_i_5__13
       (.I0(count_reg[15]),
        .I1(count_reg[18]),
        .I2(count_reg[16]),
        .I3(count_reg[17]),
        .O(result_i_5__13_n_0));
  FDCE result_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(result_i_1__0_n_0),
        .Q(keys));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_5
   (keys,
    clk,
    result_reg_0,
    reset_n,
    D);
  output [0:0]keys;
  input clk;
  input result_reg_0;
  input reset_n;
  input [0:0]D;

  wire [0:0]D;
  wire clk;
  wire count0;
  wire \count[0]_i_1__14_n_0 ;
  wire \count[0]_i_4__14_n_0 ;
  wire [18:5]count_reg;
  wire \count_reg[0]_i_3__14_n_0 ;
  wire \count_reg[0]_i_3__14_n_1 ;
  wire \count_reg[0]_i_3__14_n_2 ;
  wire \count_reg[0]_i_3__14_n_3 ;
  wire \count_reg[0]_i_3__14_n_4 ;
  wire \count_reg[0]_i_3__14_n_5 ;
  wire \count_reg[0]_i_3__14_n_6 ;
  wire \count_reg[0]_i_3__14_n_7 ;
  wire \count_reg[12]_i_1__14_n_0 ;
  wire \count_reg[12]_i_1__14_n_1 ;
  wire \count_reg[12]_i_1__14_n_2 ;
  wire \count_reg[12]_i_1__14_n_3 ;
  wire \count_reg[12]_i_1__14_n_4 ;
  wire \count_reg[12]_i_1__14_n_5 ;
  wire \count_reg[12]_i_1__14_n_6 ;
  wire \count_reg[12]_i_1__14_n_7 ;
  wire \count_reg[16]_i_1__14_n_2 ;
  wire \count_reg[16]_i_1__14_n_3 ;
  wire \count_reg[16]_i_1__14_n_5 ;
  wire \count_reg[16]_i_1__14_n_6 ;
  wire \count_reg[16]_i_1__14_n_7 ;
  wire \count_reg[4]_i_1__14_n_0 ;
  wire \count_reg[4]_i_1__14_n_1 ;
  wire \count_reg[4]_i_1__14_n_2 ;
  wire \count_reg[4]_i_1__14_n_3 ;
  wire \count_reg[4]_i_1__14_n_4 ;
  wire \count_reg[4]_i_1__14_n_5 ;
  wire \count_reg[4]_i_1__14_n_6 ;
  wire \count_reg[4]_i_1__14_n_7 ;
  wire \count_reg[8]_i_1__14_n_0 ;
  wire \count_reg[8]_i_1__14_n_1 ;
  wire \count_reg[8]_i_1__14_n_2 ;
  wire \count_reg[8]_i_1__14_n_3 ;
  wire \count_reg[8]_i_1__14_n_4 ;
  wire \count_reg[8]_i_1__14_n_5 ;
  wire \count_reg[8]_i_1__14_n_6 ;
  wire \count_reg[8]_i_1__14_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \flipflops_reg_n_0_[0] ;
  wire [0:0]keys;
  wire p_0_in;
  wire reset_n;
  wire result_i_1_n_0;
  wire result_i_2__14_n_0;
  wire result_i_3__14_n_0;
  wire result_i_4__14_n_0;
  wire result_i_5__14_n_0;
  wire result_reg_0;
  wire [3:2]\NLW_count_reg[16]_i_1__14_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[16]_i_1__14_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h60)) 
    \count[0]_i_1__14 
       (.I0(p_0_in),
        .I1(\flipflops_reg_n_0_[0] ),
        .I2(reset_n),
        .O(\count[0]_i_1__14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2__14 
       (.I0(reset_n),
        .I1(result_i_2__14_n_0),
        .O(count0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4__14 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_4__14_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__14_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[0]_i_1__14_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_3__14 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3__14_n_0 ,\count_reg[0]_i_3__14_n_1 ,\count_reg[0]_i_3__14_n_2 ,\count_reg[0]_i_3__14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3__14_n_4 ,\count_reg[0]_i_3__14_n_5 ,\count_reg[0]_i_3__14_n_6 ,\count_reg[0]_i_3__14_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_4__14_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__14_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1__14_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__14_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1__14_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__14_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1__14_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1__14 
       (.CI(\count_reg[8]_i_1__14_n_0 ),
        .CO({\count_reg[12]_i_1__14_n_0 ,\count_reg[12]_i_1__14_n_1 ,\count_reg[12]_i_1__14_n_2 ,\count_reg[12]_i_1__14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__14_n_4 ,\count_reg[12]_i_1__14_n_5 ,\count_reg[12]_i_1__14_n_6 ,\count_reg[12]_i_1__14_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__14_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1__14_n_0 ));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__14_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1__14_n_0 ));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__14_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1__14_n_0 ));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__14_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1__14_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1__14 
       (.CI(\count_reg[12]_i_1__14_n_0 ),
        .CO({\NLW_count_reg[16]_i_1__14_CO_UNCONNECTED [3:2],\count_reg[16]_i_1__14_n_2 ,\count_reg[16]_i_1__14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[16]_i_1__14_O_UNCONNECTED [3],\count_reg[16]_i_1__14_n_5 ,\count_reg[16]_i_1__14_n_6 ,\count_reg[16]_i_1__14_n_7 }),
        .S({1'b0,count_reg[18:16]}));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__14_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1__14_n_0 ));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__14_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1__14_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__14_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[0]_i_1__14_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__14_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[0]_i_1__14_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__14_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[0]_i_1__14_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__14_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[0]_i_1__14_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1__14 
       (.CI(\count_reg[0]_i_3__14_n_0 ),
        .CO({\count_reg[4]_i_1__14_n_0 ,\count_reg[4]_i_1__14_n_1 ,\count_reg[4]_i_1__14_n_2 ,\count_reg[4]_i_1__14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__14_n_4 ,\count_reg[4]_i_1__14_n_5 ,\count_reg[4]_i_1__14_n_6 ,\count_reg[4]_i_1__14_n_7 }),
        .S({count_reg[7:5],\count_reg_n_0_[4] }));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__14_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1__14_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__14_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1__14_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__14_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1__14_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__14_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1__14_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1__14 
       (.CI(\count_reg[4]_i_1__14_n_0 ),
        .CO({\count_reg[8]_i_1__14_n_0 ,\count_reg[8]_i_1__14_n_1 ,\count_reg[8]_i_1__14_n_2 ,\count_reg[8]_i_1__14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__14_n_4 ,\count_reg[8]_i_1__14_n_5 ,\count_reg[8]_i_1__14_n_6 ,\count_reg[8]_i_1__14_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__14_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1__14_n_0 ));
  FDCE \flipflops_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(D),
        .Q(\flipflops_reg_n_0_[0] ));
  FDCE \flipflops_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in));
  LUT4 #(
    .INIT(16'hFD80)) 
    result_i_1
       (.I0(result_i_2__14_n_0),
        .I1(p_0_in),
        .I2(\flipflops_reg_n_0_[0] ),
        .I3(keys),
        .O(result_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000FF8A)) 
    result_i_2__14
       (.I0(count_reg[13]),
        .I1(result_i_3__14_n_0),
        .I2(result_i_4__14_n_0),
        .I3(count_reg[14]),
        .I4(result_i_5__14_n_0),
        .O(result_i_2__14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    result_i_3__14
       (.I0(count_reg[11]),
        .I1(count_reg[12]),
        .I2(count_reg[9]),
        .I3(count_reg[10]),
        .O(result_i_3__14_n_0));
  LUT4 #(
    .INIT(16'h5557)) 
    result_i_4__14
       (.I0(count_reg[8]),
        .I1(count_reg[6]),
        .I2(count_reg[5]),
        .I3(count_reg[7]),
        .O(result_i_4__14_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    result_i_5__14
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .I2(count_reg[15]),
        .I3(count_reg[18]),
        .O(result_i_5__14_n_0));
  FDCE result_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(result_i_1_n_0),
        .Q(keys));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_6
   (keys,
    clk,
    result_reg_0,
    reset_n,
    D);
  output [0:0]keys;
  input clk;
  input result_reg_0;
  input reset_n;
  input [0:0]D;

  wire [0:0]D;
  wire clk;
  wire count0;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[0]_i_4__0_n_0 ;
  wire [18:5]count_reg;
  wire \count_reg[0]_i_3__0_n_0 ;
  wire \count_reg[0]_i_3__0_n_1 ;
  wire \count_reg[0]_i_3__0_n_2 ;
  wire \count_reg[0]_i_3__0_n_3 ;
  wire \count_reg[0]_i_3__0_n_4 ;
  wire \count_reg[0]_i_3__0_n_5 ;
  wire \count_reg[0]_i_3__0_n_6 ;
  wire \count_reg[0]_i_3__0_n_7 ;
  wire \count_reg[12]_i_1__0_n_0 ;
  wire \count_reg[12]_i_1__0_n_1 ;
  wire \count_reg[12]_i_1__0_n_2 ;
  wire \count_reg[12]_i_1__0_n_3 ;
  wire \count_reg[12]_i_1__0_n_4 ;
  wire \count_reg[12]_i_1__0_n_5 ;
  wire \count_reg[12]_i_1__0_n_6 ;
  wire \count_reg[12]_i_1__0_n_7 ;
  wire \count_reg[16]_i_1__0_n_2 ;
  wire \count_reg[16]_i_1__0_n_3 ;
  wire \count_reg[16]_i_1__0_n_5 ;
  wire \count_reg[16]_i_1__0_n_6 ;
  wire \count_reg[16]_i_1__0_n_7 ;
  wire \count_reg[4]_i_1__0_n_0 ;
  wire \count_reg[4]_i_1__0_n_1 ;
  wire \count_reg[4]_i_1__0_n_2 ;
  wire \count_reg[4]_i_1__0_n_3 ;
  wire \count_reg[4]_i_1__0_n_4 ;
  wire \count_reg[4]_i_1__0_n_5 ;
  wire \count_reg[4]_i_1__0_n_6 ;
  wire \count_reg[4]_i_1__0_n_7 ;
  wire \count_reg[8]_i_1__0_n_0 ;
  wire \count_reg[8]_i_1__0_n_1 ;
  wire \count_reg[8]_i_1__0_n_2 ;
  wire \count_reg[8]_i_1__0_n_3 ;
  wire \count_reg[8]_i_1__0_n_4 ;
  wire \count_reg[8]_i_1__0_n_5 ;
  wire \count_reg[8]_i_1__0_n_6 ;
  wire \count_reg[8]_i_1__0_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \flipflops_reg_n_0_[0] ;
  wire [0:0]keys;
  wire p_0_in;
  wire reset_n;
  wire result_i_1__13_n_0;
  wire result_i_2__0_n_0;
  wire result_i_3__0_n_0;
  wire result_i_4__0_n_0;
  wire result_i_5__0_n_0;
  wire result_reg_0;
  wire [3:2]\NLW_count_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[16]_i_1__0_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h60)) 
    \count[0]_i_1__0 
       (.I0(p_0_in),
        .I1(\flipflops_reg_n_0_[0] ),
        .I2(reset_n),
        .O(\count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2__0 
       (.I0(reset_n),
        .I1(result_i_2__0_n_0),
        .O(count0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4__0 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_4__0_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__0_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3__0_n_0 ,\count_reg[0]_i_3__0_n_1 ,\count_reg[0]_i_3__0_n_2 ,\count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3__0_n_4 ,\count_reg[0]_i_3__0_n_5 ,\count_reg[0]_i_3__0_n_6 ,\count_reg[0]_i_3__0_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_4__0_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__0_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__0_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__0_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1__0 
       (.CI(\count_reg[8]_i_1__0_n_0 ),
        .CO({\count_reg[12]_i_1__0_n_0 ,\count_reg[12]_i_1__0_n_1 ,\count_reg[12]_i_1__0_n_2 ,\count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__0_n_4 ,\count_reg[12]_i_1__0_n_5 ,\count_reg[12]_i_1__0_n_6 ,\count_reg[12]_i_1__0_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__0_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__0_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__0_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__0_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1__0 
       (.CI(\count_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_count_reg[16]_i_1__0_CO_UNCONNECTED [3:2],\count_reg[16]_i_1__0_n_2 ,\count_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[16]_i_1__0_O_UNCONNECTED [3],\count_reg[16]_i_1__0_n_5 ,\count_reg[16]_i_1__0_n_6 ,\count_reg[16]_i_1__0_n_7 }),
        .S({1'b0,count_reg[18:16]}));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__0_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__0_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__0_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__0_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__0_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__0_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1__0 
       (.CI(\count_reg[0]_i_3__0_n_0 ),
        .CO({\count_reg[4]_i_1__0_n_0 ,\count_reg[4]_i_1__0_n_1 ,\count_reg[4]_i_1__0_n_2 ,\count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__0_n_4 ,\count_reg[4]_i_1__0_n_5 ,\count_reg[4]_i_1__0_n_6 ,\count_reg[4]_i_1__0_n_7 }),
        .S({count_reg[7:5],\count_reg_n_0_[4] }));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__0_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__0_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__0_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__0_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1__0 
       (.CI(\count_reg[4]_i_1__0_n_0 ),
        .CO({\count_reg[8]_i_1__0_n_0 ,\count_reg[8]_i_1__0_n_1 ,\count_reg[8]_i_1__0_n_2 ,\count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__0_n_4 ,\count_reg[8]_i_1__0_n_5 ,\count_reg[8]_i_1__0_n_6 ,\count_reg[8]_i_1__0_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__0_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1__0_n_0 ));
  FDCE \flipflops_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(D),
        .Q(\flipflops_reg_n_0_[0] ));
  FDCE \flipflops_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in));
  LUT4 #(
    .INIT(16'hFD80)) 
    result_i_1__13
       (.I0(result_i_2__0_n_0),
        .I1(p_0_in),
        .I2(\flipflops_reg_n_0_[0] ),
        .I3(keys),
        .O(result_i_1__13_n_0));
  LUT5 #(
    .INIT(32'h0000FF8A)) 
    result_i_2__0
       (.I0(count_reg[13]),
        .I1(result_i_3__0_n_0),
        .I2(result_i_4__0_n_0),
        .I3(count_reg[14]),
        .I4(result_i_5__0_n_0),
        .O(result_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    result_i_3__0
       (.I0(count_reg[11]),
        .I1(count_reg[12]),
        .I2(count_reg[9]),
        .I3(count_reg[10]),
        .O(result_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h5557)) 
    result_i_4__0
       (.I0(count_reg[8]),
        .I1(count_reg[6]),
        .I2(count_reg[5]),
        .I3(count_reg[7]),
        .O(result_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    result_i_5__0
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .I2(count_reg[15]),
        .I3(count_reg[18]),
        .O(result_i_5__0_n_0));
  FDCE result_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(result_i_1__13_n_0),
        .Q(keys));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_7
   (keys,
    clk,
    result_reg_0,
    reset_n,
    D);
  output [0:0]keys;
  input clk;
  input result_reg_0;
  input reset_n;
  input [0:0]D;

  wire [0:0]D;
  wire clk;
  wire count0;
  wire \count[0]_i_1__1_n_0 ;
  wire \count[0]_i_4__1_n_0 ;
  wire [18:5]count_reg;
  wire \count_reg[0]_i_3__1_n_0 ;
  wire \count_reg[0]_i_3__1_n_1 ;
  wire \count_reg[0]_i_3__1_n_2 ;
  wire \count_reg[0]_i_3__1_n_3 ;
  wire \count_reg[0]_i_3__1_n_4 ;
  wire \count_reg[0]_i_3__1_n_5 ;
  wire \count_reg[0]_i_3__1_n_6 ;
  wire \count_reg[0]_i_3__1_n_7 ;
  wire \count_reg[12]_i_1__1_n_0 ;
  wire \count_reg[12]_i_1__1_n_1 ;
  wire \count_reg[12]_i_1__1_n_2 ;
  wire \count_reg[12]_i_1__1_n_3 ;
  wire \count_reg[12]_i_1__1_n_4 ;
  wire \count_reg[12]_i_1__1_n_5 ;
  wire \count_reg[12]_i_1__1_n_6 ;
  wire \count_reg[12]_i_1__1_n_7 ;
  wire \count_reg[16]_i_1__1_n_2 ;
  wire \count_reg[16]_i_1__1_n_3 ;
  wire \count_reg[16]_i_1__1_n_5 ;
  wire \count_reg[16]_i_1__1_n_6 ;
  wire \count_reg[16]_i_1__1_n_7 ;
  wire \count_reg[4]_i_1__1_n_0 ;
  wire \count_reg[4]_i_1__1_n_1 ;
  wire \count_reg[4]_i_1__1_n_2 ;
  wire \count_reg[4]_i_1__1_n_3 ;
  wire \count_reg[4]_i_1__1_n_4 ;
  wire \count_reg[4]_i_1__1_n_5 ;
  wire \count_reg[4]_i_1__1_n_6 ;
  wire \count_reg[4]_i_1__1_n_7 ;
  wire \count_reg[8]_i_1__1_n_0 ;
  wire \count_reg[8]_i_1__1_n_1 ;
  wire \count_reg[8]_i_1__1_n_2 ;
  wire \count_reg[8]_i_1__1_n_3 ;
  wire \count_reg[8]_i_1__1_n_4 ;
  wire \count_reg[8]_i_1__1_n_5 ;
  wire \count_reg[8]_i_1__1_n_6 ;
  wire \count_reg[8]_i_1__1_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \flipflops_reg_n_0_[0] ;
  wire [0:0]keys;
  wire p_0_in;
  wire reset_n;
  wire result_i_1__12_n_0;
  wire result_i_2__1_n_0;
  wire result_i_3__1_n_0;
  wire result_i_4__1_n_0;
  wire result_i_5__1_n_0;
  wire result_reg_0;
  wire [3:2]\NLW_count_reg[16]_i_1__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[16]_i_1__1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h60)) 
    \count[0]_i_1__1 
       (.I0(p_0_in),
        .I1(\flipflops_reg_n_0_[0] ),
        .I2(reset_n),
        .O(\count[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2__1 
       (.I0(reset_n),
        .I1(result_i_2__1_n_0),
        .O(count0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4__1 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_4__1_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__1_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_3__1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3__1_n_0 ,\count_reg[0]_i_3__1_n_1 ,\count_reg[0]_i_3__1_n_2 ,\count_reg[0]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3__1_n_4 ,\count_reg[0]_i_3__1_n_5 ,\count_reg[0]_i_3__1_n_6 ,\count_reg[0]_i_3__1_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_4__1_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__1_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__1_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__1_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1__1 
       (.CI(\count_reg[8]_i_1__1_n_0 ),
        .CO({\count_reg[12]_i_1__1_n_0 ,\count_reg[12]_i_1__1_n_1 ,\count_reg[12]_i_1__1_n_2 ,\count_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__1_n_4 ,\count_reg[12]_i_1__1_n_5 ,\count_reg[12]_i_1__1_n_6 ,\count_reg[12]_i_1__1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__1_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__1_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__1_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__1_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1__1 
       (.CI(\count_reg[12]_i_1__1_n_0 ),
        .CO({\NLW_count_reg[16]_i_1__1_CO_UNCONNECTED [3:2],\count_reg[16]_i_1__1_n_2 ,\count_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[16]_i_1__1_O_UNCONNECTED [3],\count_reg[16]_i_1__1_n_5 ,\count_reg[16]_i_1__1_n_6 ,\count_reg[16]_i_1__1_n_7 }),
        .S({1'b0,count_reg[18:16]}));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__1_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__1_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__1_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__1_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__1_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__1_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1__1 
       (.CI(\count_reg[0]_i_3__1_n_0 ),
        .CO({\count_reg[4]_i_1__1_n_0 ,\count_reg[4]_i_1__1_n_1 ,\count_reg[4]_i_1__1_n_2 ,\count_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__1_n_4 ,\count_reg[4]_i_1__1_n_5 ,\count_reg[4]_i_1__1_n_6 ,\count_reg[4]_i_1__1_n_7 }),
        .S({count_reg[7:5],\count_reg_n_0_[4] }));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__1_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__1_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__1_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__1_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1__1 
       (.CI(\count_reg[4]_i_1__1_n_0 ),
        .CO({\count_reg[8]_i_1__1_n_0 ,\count_reg[8]_i_1__1_n_1 ,\count_reg[8]_i_1__1_n_2 ,\count_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__1_n_4 ,\count_reg[8]_i_1__1_n_5 ,\count_reg[8]_i_1__1_n_6 ,\count_reg[8]_i_1__1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__1_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1__1_n_0 ));
  FDCE \flipflops_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(D),
        .Q(\flipflops_reg_n_0_[0] ));
  FDCE \flipflops_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in));
  LUT4 #(
    .INIT(16'hFD80)) 
    result_i_1__12
       (.I0(result_i_2__1_n_0),
        .I1(p_0_in),
        .I2(\flipflops_reg_n_0_[0] ),
        .I3(keys),
        .O(result_i_1__12_n_0));
  LUT5 #(
    .INIT(32'h0000FF8A)) 
    result_i_2__1
       (.I0(count_reg[13]),
        .I1(result_i_3__1_n_0),
        .I2(result_i_4__1_n_0),
        .I3(count_reg[14]),
        .I4(result_i_5__1_n_0),
        .O(result_i_2__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    result_i_3__1
       (.I0(count_reg[11]),
        .I1(count_reg[12]),
        .I2(count_reg[9]),
        .I3(count_reg[10]),
        .O(result_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h5557)) 
    result_i_4__1
       (.I0(count_reg[8]),
        .I1(count_reg[6]),
        .I2(count_reg[5]),
        .I3(count_reg[7]),
        .O(result_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    result_i_5__1
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .I2(count_reg[15]),
        .I3(count_reg[18]),
        .O(result_i_5__1_n_0));
  FDCE result_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(result_i_1__12_n_0),
        .Q(keys));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_8
   (keys,
    clk,
    result_reg_0,
    reset_n,
    D);
  output [0:0]keys;
  input clk;
  input result_reg_0;
  input reset_n;
  input [0:0]D;

  wire [0:0]D;
  wire clk;
  wire count0;
  wire \count[0]_i_1__2_n_0 ;
  wire \count[0]_i_4__2_n_0 ;
  wire [18:5]count_reg;
  wire \count_reg[0]_i_3__2_n_0 ;
  wire \count_reg[0]_i_3__2_n_1 ;
  wire \count_reg[0]_i_3__2_n_2 ;
  wire \count_reg[0]_i_3__2_n_3 ;
  wire \count_reg[0]_i_3__2_n_4 ;
  wire \count_reg[0]_i_3__2_n_5 ;
  wire \count_reg[0]_i_3__2_n_6 ;
  wire \count_reg[0]_i_3__2_n_7 ;
  wire \count_reg[12]_i_1__2_n_0 ;
  wire \count_reg[12]_i_1__2_n_1 ;
  wire \count_reg[12]_i_1__2_n_2 ;
  wire \count_reg[12]_i_1__2_n_3 ;
  wire \count_reg[12]_i_1__2_n_4 ;
  wire \count_reg[12]_i_1__2_n_5 ;
  wire \count_reg[12]_i_1__2_n_6 ;
  wire \count_reg[12]_i_1__2_n_7 ;
  wire \count_reg[16]_i_1__2_n_2 ;
  wire \count_reg[16]_i_1__2_n_3 ;
  wire \count_reg[16]_i_1__2_n_5 ;
  wire \count_reg[16]_i_1__2_n_6 ;
  wire \count_reg[16]_i_1__2_n_7 ;
  wire \count_reg[4]_i_1__2_n_0 ;
  wire \count_reg[4]_i_1__2_n_1 ;
  wire \count_reg[4]_i_1__2_n_2 ;
  wire \count_reg[4]_i_1__2_n_3 ;
  wire \count_reg[4]_i_1__2_n_4 ;
  wire \count_reg[4]_i_1__2_n_5 ;
  wire \count_reg[4]_i_1__2_n_6 ;
  wire \count_reg[4]_i_1__2_n_7 ;
  wire \count_reg[8]_i_1__2_n_0 ;
  wire \count_reg[8]_i_1__2_n_1 ;
  wire \count_reg[8]_i_1__2_n_2 ;
  wire \count_reg[8]_i_1__2_n_3 ;
  wire \count_reg[8]_i_1__2_n_4 ;
  wire \count_reg[8]_i_1__2_n_5 ;
  wire \count_reg[8]_i_1__2_n_6 ;
  wire \count_reg[8]_i_1__2_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \flipflops_reg_n_0_[0] ;
  wire [0:0]keys;
  wire p_0_in;
  wire reset_n;
  wire result_i_1__11_n_0;
  wire result_i_2__2_n_0;
  wire result_i_3__2_n_0;
  wire result_i_4__2_n_0;
  wire result_i_5__2_n_0;
  wire result_reg_0;
  wire [3:2]\NLW_count_reg[16]_i_1__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[16]_i_1__2_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h60)) 
    \count[0]_i_1__2 
       (.I0(p_0_in),
        .I1(\flipflops_reg_n_0_[0] ),
        .I2(reset_n),
        .O(\count[0]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2__2 
       (.I0(reset_n),
        .I1(result_i_2__2_n_0),
        .O(count0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4__2 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_4__2_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__2_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_3__2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3__2_n_0 ,\count_reg[0]_i_3__2_n_1 ,\count_reg[0]_i_3__2_n_2 ,\count_reg[0]_i_3__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3__2_n_4 ,\count_reg[0]_i_3__2_n_5 ,\count_reg[0]_i_3__2_n_6 ,\count_reg[0]_i_3__2_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_4__2_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__2_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1__2_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__2_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1__2_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__2_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1__2 
       (.CI(\count_reg[8]_i_1__2_n_0 ),
        .CO({\count_reg[12]_i_1__2_n_0 ,\count_reg[12]_i_1__2_n_1 ,\count_reg[12]_i_1__2_n_2 ,\count_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__2_n_4 ,\count_reg[12]_i_1__2_n_5 ,\count_reg[12]_i_1__2_n_6 ,\count_reg[12]_i_1__2_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__2_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1__2_n_0 ));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__2_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1__2_n_0 ));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__2_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1__2_n_0 ));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__2_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1__2 
       (.CI(\count_reg[12]_i_1__2_n_0 ),
        .CO({\NLW_count_reg[16]_i_1__2_CO_UNCONNECTED [3:2],\count_reg[16]_i_1__2_n_2 ,\count_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[16]_i_1__2_O_UNCONNECTED [3],\count_reg[16]_i_1__2_n_5 ,\count_reg[16]_i_1__2_n_6 ,\count_reg[16]_i_1__2_n_7 }),
        .S({1'b0,count_reg[18:16]}));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__2_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1__2_n_0 ));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__2_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1__2_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__2_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[0]_i_1__2_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__2_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[0]_i_1__2_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__2_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[0]_i_1__2_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__2_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1__2 
       (.CI(\count_reg[0]_i_3__2_n_0 ),
        .CO({\count_reg[4]_i_1__2_n_0 ,\count_reg[4]_i_1__2_n_1 ,\count_reg[4]_i_1__2_n_2 ,\count_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__2_n_4 ,\count_reg[4]_i_1__2_n_5 ,\count_reg[4]_i_1__2_n_6 ,\count_reg[4]_i_1__2_n_7 }),
        .S({count_reg[7:5],\count_reg_n_0_[4] }));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__2_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1__2_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__2_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1__2_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__2_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1__2_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__2_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1__2 
       (.CI(\count_reg[4]_i_1__2_n_0 ),
        .CO({\count_reg[8]_i_1__2_n_0 ,\count_reg[8]_i_1__2_n_1 ,\count_reg[8]_i_1__2_n_2 ,\count_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__2_n_4 ,\count_reg[8]_i_1__2_n_5 ,\count_reg[8]_i_1__2_n_6 ,\count_reg[8]_i_1__2_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__2_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1__2_n_0 ));
  FDCE \flipflops_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(D),
        .Q(\flipflops_reg_n_0_[0] ));
  FDCE \flipflops_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in));
  LUT4 #(
    .INIT(16'hFD80)) 
    result_i_1__11
       (.I0(result_i_2__2_n_0),
        .I1(p_0_in),
        .I2(\flipflops_reg_n_0_[0] ),
        .I3(keys),
        .O(result_i_1__11_n_0));
  LUT5 #(
    .INIT(32'h0000FF8A)) 
    result_i_2__2
       (.I0(count_reg[13]),
        .I1(result_i_3__2_n_0),
        .I2(result_i_4__2_n_0),
        .I3(count_reg[14]),
        .I4(result_i_5__2_n_0),
        .O(result_i_2__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    result_i_3__2
       (.I0(count_reg[11]),
        .I1(count_reg[12]),
        .I2(count_reg[9]),
        .I3(count_reg[10]),
        .O(result_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h5557)) 
    result_i_4__2
       (.I0(count_reg[8]),
        .I1(count_reg[6]),
        .I2(count_reg[5]),
        .I3(count_reg[7]),
        .O(result_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    result_i_5__2
       (.I0(count_reg[15]),
        .I1(count_reg[18]),
        .I2(count_reg[16]),
        .I3(count_reg[17]),
        .O(result_i_5__2_n_0));
  FDCE result_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(result_i_1__11_n_0),
        .Q(keys));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_9
   (keys,
    clk,
    result_reg_0,
    reset_n,
    D);
  output [0:0]keys;
  input clk;
  input result_reg_0;
  input reset_n;
  input [0:0]D;

  wire [0:0]D;
  wire clk;
  wire count0;
  wire \count[0]_i_1__3_n_0 ;
  wire \count[0]_i_4__3_n_0 ;
  wire [18:5]count_reg;
  wire \count_reg[0]_i_3__3_n_0 ;
  wire \count_reg[0]_i_3__3_n_1 ;
  wire \count_reg[0]_i_3__3_n_2 ;
  wire \count_reg[0]_i_3__3_n_3 ;
  wire \count_reg[0]_i_3__3_n_4 ;
  wire \count_reg[0]_i_3__3_n_5 ;
  wire \count_reg[0]_i_3__3_n_6 ;
  wire \count_reg[0]_i_3__3_n_7 ;
  wire \count_reg[12]_i_1__3_n_0 ;
  wire \count_reg[12]_i_1__3_n_1 ;
  wire \count_reg[12]_i_1__3_n_2 ;
  wire \count_reg[12]_i_1__3_n_3 ;
  wire \count_reg[12]_i_1__3_n_4 ;
  wire \count_reg[12]_i_1__3_n_5 ;
  wire \count_reg[12]_i_1__3_n_6 ;
  wire \count_reg[12]_i_1__3_n_7 ;
  wire \count_reg[16]_i_1__3_n_2 ;
  wire \count_reg[16]_i_1__3_n_3 ;
  wire \count_reg[16]_i_1__3_n_5 ;
  wire \count_reg[16]_i_1__3_n_6 ;
  wire \count_reg[16]_i_1__3_n_7 ;
  wire \count_reg[4]_i_1__3_n_0 ;
  wire \count_reg[4]_i_1__3_n_1 ;
  wire \count_reg[4]_i_1__3_n_2 ;
  wire \count_reg[4]_i_1__3_n_3 ;
  wire \count_reg[4]_i_1__3_n_4 ;
  wire \count_reg[4]_i_1__3_n_5 ;
  wire \count_reg[4]_i_1__3_n_6 ;
  wire \count_reg[4]_i_1__3_n_7 ;
  wire \count_reg[8]_i_1__3_n_0 ;
  wire \count_reg[8]_i_1__3_n_1 ;
  wire \count_reg[8]_i_1__3_n_2 ;
  wire \count_reg[8]_i_1__3_n_3 ;
  wire \count_reg[8]_i_1__3_n_4 ;
  wire \count_reg[8]_i_1__3_n_5 ;
  wire \count_reg[8]_i_1__3_n_6 ;
  wire \count_reg[8]_i_1__3_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \flipflops_reg_n_0_[0] ;
  wire [0:0]keys;
  wire p_0_in;
  wire reset_n;
  wire result_i_1__10_n_0;
  wire result_i_2__3_n_0;
  wire result_i_3__3_n_0;
  wire result_i_4__3_n_0;
  wire result_i_5__3_n_0;
  wire result_reg_0;
  wire [3:2]\NLW_count_reg[16]_i_1__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[16]_i_1__3_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h60)) 
    \count[0]_i_1__3 
       (.I0(p_0_in),
        .I1(\flipflops_reg_n_0_[0] ),
        .I2(reset_n),
        .O(\count[0]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2__3 
       (.I0(reset_n),
        .I1(result_i_2__3_n_0),
        .O(count0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4__3 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_4__3_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__3_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_3__3 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3__3_n_0 ,\count_reg[0]_i_3__3_n_1 ,\count_reg[0]_i_3__3_n_2 ,\count_reg[0]_i_3__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3__3_n_4 ,\count_reg[0]_i_3__3_n_5 ,\count_reg[0]_i_3__3_n_6 ,\count_reg[0]_i_3__3_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_4__3_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__3_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1__3_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__3_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1__3_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__3_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1__3 
       (.CI(\count_reg[8]_i_1__3_n_0 ),
        .CO({\count_reg[12]_i_1__3_n_0 ,\count_reg[12]_i_1__3_n_1 ,\count_reg[12]_i_1__3_n_2 ,\count_reg[12]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__3_n_4 ,\count_reg[12]_i_1__3_n_5 ,\count_reg[12]_i_1__3_n_6 ,\count_reg[12]_i_1__3_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__3_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1__3_n_0 ));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__3_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1__3_n_0 ));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__3_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1__3_n_0 ));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__3_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1__3 
       (.CI(\count_reg[12]_i_1__3_n_0 ),
        .CO({\NLW_count_reg[16]_i_1__3_CO_UNCONNECTED [3:2],\count_reg[16]_i_1__3_n_2 ,\count_reg[16]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[16]_i_1__3_O_UNCONNECTED [3],\count_reg[16]_i_1__3_n_5 ,\count_reg[16]_i_1__3_n_6 ,\count_reg[16]_i_1__3_n_7 }),
        .S({1'b0,count_reg[18:16]}));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__3_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1__3_n_0 ));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[16]_i_1__3_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1__3_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__3_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[0]_i_1__3_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__3_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[0]_i_1__3_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__3_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[0]_i_1__3_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__3_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1__3 
       (.CI(\count_reg[0]_i_3__3_n_0 ),
        .CO({\count_reg[4]_i_1__3_n_0 ,\count_reg[4]_i_1__3_n_1 ,\count_reg[4]_i_1__3_n_2 ,\count_reg[4]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__3_n_4 ,\count_reg[4]_i_1__3_n_5 ,\count_reg[4]_i_1__3_n_6 ,\count_reg[4]_i_1__3_n_7 }),
        .S({count_reg[7:5],\count_reg_n_0_[4] }));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__3_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1__3_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__3_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1__3_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__3_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1__3_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__3_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1__3 
       (.CI(\count_reg[4]_i_1__3_n_0 ),
        .CO({\count_reg[8]_i_1__3_n_0 ,\count_reg[8]_i_1__3_n_1 ,\count_reg[8]_i_1__3_n_2 ,\count_reg[8]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__3_n_4 ,\count_reg[8]_i_1__3_n_5 ,\count_reg[8]_i_1__3_n_6 ,\count_reg[8]_i_1__3_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__3_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1__3_n_0 ));
  FDCE \flipflops_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(D),
        .Q(\flipflops_reg_n_0_[0] ));
  FDCE \flipflops_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in));
  LUT4 #(
    .INIT(16'hFD80)) 
    result_i_1__10
       (.I0(result_i_2__3_n_0),
        .I1(p_0_in),
        .I2(\flipflops_reg_n_0_[0] ),
        .I3(keys),
        .O(result_i_1__10_n_0));
  LUT5 #(
    .INIT(32'h0000FF8A)) 
    result_i_2__3
       (.I0(count_reg[13]),
        .I1(result_i_3__3_n_0),
        .I2(result_i_4__3_n_0),
        .I3(count_reg[14]),
        .I4(result_i_5__3_n_0),
        .O(result_i_2__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    result_i_3__3
       (.I0(count_reg[9]),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(count_reg[12]),
        .O(result_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h5557)) 
    result_i_4__3
       (.I0(count_reg[8]),
        .I1(count_reg[6]),
        .I2(count_reg[5]),
        .I3(count_reg[7]),
        .O(result_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    result_i_5__3
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .I2(count_reg[15]),
        .I3(count_reg[18]),
        .O(result_i_5__3_n_0));
  FDCE result_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(result_reg_0),
        .D(result_i_1__10_n_0),
        .Q(keys));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_pmod_keypad_0_0,pmod_keypad,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "pmod_keypad,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_n,
    rows,
    columns,
    keys);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input [1:4]rows;
  output [1:4]columns;
  output [0:15]keys;

  wire clk;
  wire [1:4]columns;
  wire [0:15]keys;
  wire reset_n;
  wire [1:4]rows;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_keypad U0
       (.clk(clk),
        .columns(columns),
        .keys(keys),
        .reset_n(reset_n),
        .rows(rows));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_keypad
   (columns,
    keys,
    reset_n,
    clk,
    rows);
  output [1:4]columns;
  output [0:15]keys;
  input reset_n;
  input clk;
  input [1:4]rows;

  wire \FSM_onehot_columns[10]_i_1_n_0 ;
  wire \FSM_onehot_columns_reg_n_0_[10] ;
  wire \FSM_onehot_columns_reg_n_0_[1] ;
  wire \FSM_onehot_columns_reg_n_0_[2] ;
  wire \FSM_onehot_columns_reg_n_0_[3] ;
  wire \FSM_onehot_columns_reg_n_0_[4] ;
  wire \FSM_onehot_columns_reg_n_0_[5] ;
  wire \FSM_onehot_columns_reg_n_0_[6] ;
  wire \FSM_onehot_columns_reg_n_0_[7] ;
  wire \FSM_onehot_columns_reg_n_0_[8] ;
  wire \FSM_onehot_columns_reg_n_0_[9] ;
  wire clk;
  wire [1:4]columns;
  wire \columns[1]_INST_0_i_1_n_0 ;
  wire \columns[2]_INST_0_i_1_n_0 ;
  wire \columns[3]_INST_0_i_1_n_0 ;
  wire \columns[4]_INST_0_i_1_n_0 ;
  wire \count[0]_i_1__15_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire [3:0]count_reg;
  wire [0:15]keys;
  wire \keys_double[0]_i_1_n_0 ;
  wire \keys_double[0]_i_2_n_0 ;
  wire \keys_double[0]_i_3_n_0 ;
  wire \keys_double[10]_i_1_n_0 ;
  wire \keys_double[10]_i_2_n_0 ;
  wire \keys_double[10]_i_3_n_0 ;
  wire \keys_double[10]_i_4_n_0 ;
  wire \keys_double[11]_i_1_n_0 ;
  wire \keys_double[11]_i_2_n_0 ;
  wire \keys_double[12]_i_1_n_0 ;
  wire \keys_double[12]_i_2_n_0 ;
  wire \keys_double[13]_i_1_n_0 ;
  wire \keys_double[13]_i_2_n_0 ;
  wire \keys_double[13]_i_3_n_0 ;
  wire \keys_double[13]_i_4_n_0 ;
  wire \keys_double[14]_i_1_n_0 ;
  wire \keys_double[14]_i_2_n_0 ;
  wire \keys_double[15]_i_1_n_0 ;
  wire \keys_double[15]_i_2_n_0 ;
  wire \keys_double[15]_i_3_n_0 ;
  wire \keys_double[1]_i_1_n_0 ;
  wire \keys_double[1]_i_2_n_0 ;
  wire \keys_double[1]_i_3_n_0 ;
  wire \keys_double[1]_i_4_n_0 ;
  wire \keys_double[2]_i_1_n_0 ;
  wire \keys_double[2]_i_2_n_0 ;
  wire \keys_double[2]_i_3_n_0 ;
  wire \keys_double[2]_i_4_n_0 ;
  wire \keys_double[2]_i_5_n_0 ;
  wire \keys_double[2]_i_6_n_0 ;
  wire \keys_double[3]_i_1_n_0 ;
  wire \keys_double[3]_i_2_n_0 ;
  wire \keys_double[3]_i_3_n_0 ;
  wire \keys_double[3]_i_4_n_0 ;
  wire \keys_double[4]_i_1_n_0 ;
  wire \keys_double[4]_i_2_n_0 ;
  wire \keys_double[4]_i_3_n_0 ;
  wire \keys_double[4]_i_4_n_0 ;
  wire \keys_double[5]_i_1_n_0 ;
  wire \keys_double[5]_i_2_n_0 ;
  wire \keys_double[5]_i_3_n_0 ;
  wire \keys_double[6]_i_1_n_0 ;
  wire \keys_double[6]_i_2_n_0 ;
  wire \keys_double[6]_i_3_n_0 ;
  wire \keys_double[7]_i_1_n_0 ;
  wire \keys_double[7]_i_2_n_0 ;
  wire \keys_double[7]_i_3_n_0 ;
  wire \keys_double[7]_i_4_n_0 ;
  wire \keys_double[8]_i_1_n_0 ;
  wire \keys_double[8]_i_2_n_0 ;
  wire \keys_double[8]_i_3_n_0 ;
  wire \keys_double[9]_i_1_n_0 ;
  wire \keys_double[9]_i_2_n_0 ;
  wire \keys_double[9]_i_3_n_0 ;
  wire \keys_double_reg_n_0_[0] ;
  wire \keys_double_reg_n_0_[15] ;
  wire \keys_int[0]_i_1_n_0 ;
  wire \keys_int[0]_i_2_n_0 ;
  wire \keys_int[10]_i_1_n_0 ;
  wire \keys_int[10]_i_2_n_0 ;
  wire \keys_int[11]_i_1_n_0 ;
  wire \keys_int[12]_i_1_n_0 ;
  wire \keys_int[13]_i_1_n_0 ;
  wire \keys_int[14]_i_1_n_0 ;
  wire \keys_int[15]_i_1_n_0 ;
  wire \keys_int[1]_i_1_n_0 ;
  wire \keys_int[2]_i_1_n_0 ;
  wire \keys_int[2]_i_2_n_0 ;
  wire \keys_int[3]_i_1_n_0 ;
  wire \keys_int[3]_i_2_n_0 ;
  wire \keys_int[4]_i_1_n_0 ;
  wire \keys_int[5]_i_1_n_0 ;
  wire \keys_int[6]_i_1_n_0 ;
  wire \keys_int[7]_i_1_n_0 ;
  wire \keys_int[8]_i_1_n_0 ;
  wire \keys_int[9]_i_1_n_0 ;
  wire \keys_int_reg_n_0_[15] ;
  wire [0:15]keys_stored;
  wire \keys_stored[0]_i_10_n_0 ;
  wire \keys_stored[0]_i_11_n_0 ;
  wire \keys_stored[0]_i_12_n_0 ;
  wire \keys_stored[0]_i_13_n_0 ;
  wire \keys_stored[0]_i_14_n_0 ;
  wire \keys_stored[0]_i_15_n_0 ;
  wire \keys_stored[0]_i_16_n_0 ;
  wire \keys_stored[0]_i_17_n_0 ;
  wire \keys_stored[0]_i_18_n_0 ;
  wire \keys_stored[0]_i_1_n_0 ;
  wire \keys_stored[0]_i_2_n_0 ;
  wire \keys_stored[0]_i_3_n_0 ;
  wire \keys_stored[0]_i_4_n_0 ;
  wire \keys_stored[0]_i_5_n_0 ;
  wire \keys_stored[0]_i_6_n_0 ;
  wire \keys_stored[0]_i_7_n_0 ;
  wire \keys_stored[0]_i_8_n_0 ;
  wire \keys_stored[0]_i_9_n_0 ;
  wire \keys_stored[10]_i_1_n_0 ;
  wire \keys_stored[11]_i_1_n_0 ;
  wire \keys_stored[12]_i_1_n_0 ;
  wire \keys_stored[13]_i_1_n_0 ;
  wire \keys_stored[14]_i_1_n_0 ;
  wire \keys_stored[15]_i_1_n_0 ;
  wire \keys_stored[1]_i_1_n_0 ;
  wire \keys_stored[2]_i_1_n_0 ;
  wire \keys_stored[3]_i_1_n_0 ;
  wire \keys_stored[4]_i_1_n_0 ;
  wire \keys_stored[5]_i_1_n_0 ;
  wire \keys_stored[6]_i_1_n_0 ;
  wire \keys_stored[7]_i_1_n_0 ;
  wire \keys_stored[8]_i_1_n_0 ;
  wire \keys_stored[9]_i_1_n_0 ;
  wire keys_stored_0;
  wire p_0_in0_in;
  wire p_0_in12_in;
  wire p_0_in15_in;
  wire p_0_in18_in;
  wire p_0_in21_in;
  wire p_0_in24_in;
  wire p_0_in27_in;
  wire p_0_in30_in;
  wire p_0_in33_in;
  wire p_0_in36_in;
  wire p_0_in39_in;
  wire p_0_in3_in;
  wire p_0_in6_in;
  wire p_0_in9_in;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in19_in;
  wire p_1_in1_in;
  wire p_1_in22_in;
  wire p_1_in25_in;
  wire p_1_in28_in;
  wire p_1_in31_in;
  wire p_1_in34_in;
  wire p_1_in37_in;
  wire p_1_in40_in;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire reset_n;
  wire \row_debounce[0].debounce_keys_n_1 ;
  wire [1:4]rows;
  wire \rows_int_reg_n_0_[1] ;
  wire \rows_int_reg_n_0_[2] ;
  wire \rows_int_reg_n_0_[3] ;
  wire \rows_int_reg_n_0_[4] ;

  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_columns[10]_i_1 
       (.I0(count_reg[3]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[2]),
        .O(\FSM_onehot_columns[10]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00000100000,iSTATE0:00000001000,iSTATE1:10000000000,iSTATE2:00000000100,iSTATE3:01000000000,iSTATE4:00100000000,iSTATE5:00000000010,iSTATE6:00010000000,iSTATE7:00000000001,iSTATE8:00000010000,iSTATE9:00001000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_columns_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_columns[10]_i_1_n_0 ),
        .D(\FSM_onehot_columns_reg_n_0_[10] ),
        .PRE(\row_debounce[0].debounce_keys_n_1 ),
        .Q(keys_stored_0));
  (* FSM_ENCODED_STATES = "iSTATE:00000100000,iSTATE0:00000001000,iSTATE1:10000000000,iSTATE2:00000000100,iSTATE3:01000000000,iSTATE4:00100000000,iSTATE5:00000000010,iSTATE6:00010000000,iSTATE7:00000000001,iSTATE8:00000010000,iSTATE9:00001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_columns_reg[10] 
       (.C(clk),
        .CE(\FSM_onehot_columns[10]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\FSM_onehot_columns_reg_n_0_[9] ),
        .Q(\FSM_onehot_columns_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "iSTATE:00000100000,iSTATE0:00000001000,iSTATE1:10000000000,iSTATE2:00000000100,iSTATE3:01000000000,iSTATE4:00100000000,iSTATE5:00000000010,iSTATE6:00010000000,iSTATE7:00000000001,iSTATE8:00000010000,iSTATE9:00001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_columns_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_columns[10]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(keys_stored_0),
        .Q(\FSM_onehot_columns_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "iSTATE:00000100000,iSTATE0:00000001000,iSTATE1:10000000000,iSTATE2:00000000100,iSTATE3:01000000000,iSTATE4:00100000000,iSTATE5:00000000010,iSTATE6:00010000000,iSTATE7:00000000001,iSTATE8:00000010000,iSTATE9:00001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_columns_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_columns[10]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\FSM_onehot_columns_reg_n_0_[1] ),
        .Q(\FSM_onehot_columns_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "iSTATE:00000100000,iSTATE0:00000001000,iSTATE1:10000000000,iSTATE2:00000000100,iSTATE3:01000000000,iSTATE4:00100000000,iSTATE5:00000000010,iSTATE6:00010000000,iSTATE7:00000000001,iSTATE8:00000010000,iSTATE9:00001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_columns_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_columns[10]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\FSM_onehot_columns_reg_n_0_[2] ),
        .Q(\FSM_onehot_columns_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "iSTATE:00000100000,iSTATE0:00000001000,iSTATE1:10000000000,iSTATE2:00000000100,iSTATE3:01000000000,iSTATE4:00100000000,iSTATE5:00000000010,iSTATE6:00010000000,iSTATE7:00000000001,iSTATE8:00000010000,iSTATE9:00001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_columns_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_columns[10]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\FSM_onehot_columns_reg_n_0_[3] ),
        .Q(\FSM_onehot_columns_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "iSTATE:00000100000,iSTATE0:00000001000,iSTATE1:10000000000,iSTATE2:00000000100,iSTATE3:01000000000,iSTATE4:00100000000,iSTATE5:00000000010,iSTATE6:00010000000,iSTATE7:00000000001,iSTATE8:00000010000,iSTATE9:00001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_columns_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_columns[10]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\FSM_onehot_columns_reg_n_0_[4] ),
        .Q(\FSM_onehot_columns_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "iSTATE:00000100000,iSTATE0:00000001000,iSTATE1:10000000000,iSTATE2:00000000100,iSTATE3:01000000000,iSTATE4:00100000000,iSTATE5:00000000010,iSTATE6:00010000000,iSTATE7:00000000001,iSTATE8:00000010000,iSTATE9:00001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_columns_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_columns[10]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\FSM_onehot_columns_reg_n_0_[5] ),
        .Q(\FSM_onehot_columns_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "iSTATE:00000100000,iSTATE0:00000001000,iSTATE1:10000000000,iSTATE2:00000000100,iSTATE3:01000000000,iSTATE4:00100000000,iSTATE5:00000000010,iSTATE6:00010000000,iSTATE7:00000000001,iSTATE8:00000010000,iSTATE9:00001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_columns_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_columns[10]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\FSM_onehot_columns_reg_n_0_[6] ),
        .Q(\FSM_onehot_columns_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "iSTATE:00000100000,iSTATE0:00000001000,iSTATE1:10000000000,iSTATE2:00000000100,iSTATE3:01000000000,iSTATE4:00100000000,iSTATE5:00000000010,iSTATE6:00010000000,iSTATE7:00000000001,iSTATE8:00000010000,iSTATE9:00001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_columns_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_columns[10]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\FSM_onehot_columns_reg_n_0_[7] ),
        .Q(\FSM_onehot_columns_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "iSTATE:00000100000,iSTATE0:00000001000,iSTATE1:10000000000,iSTATE2:00000000100,iSTATE3:01000000000,iSTATE4:00100000000,iSTATE5:00000000010,iSTATE6:00010000000,iSTATE7:00000000001,iSTATE8:00000010000,iSTATE9:00001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_columns_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_columns[10]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\FSM_onehot_columns_reg_n_0_[8] ),
        .Q(\FSM_onehot_columns_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \columns[1]_INST_0 
       (.I0(\columns[1]_INST_0_i_1_n_0 ),
        .I1(\FSM_onehot_columns_reg_n_0_[8] ),
        .I2(keys_stored_0),
        .I3(\FSM_onehot_columns_reg_n_0_[2] ),
        .I4(\FSM_onehot_columns_reg_n_0_[9] ),
        .O(columns[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \columns[1]_INST_0_i_1 
       (.I0(\FSM_onehot_columns_reg_n_0_[3] ),
        .I1(\FSM_onehot_columns_reg_n_0_[10] ),
        .I2(\FSM_onehot_columns_reg_n_0_[4] ),
        .O(\columns[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \columns[2]_INST_0 
       (.I0(\FSM_onehot_columns_reg_n_0_[3] ),
        .I1(\FSM_onehot_columns_reg_n_0_[1] ),
        .I2(keys_stored_0),
        .I3(\columns[2]_INST_0_i_1_n_0 ),
        .I4(\FSM_onehot_columns_reg_n_0_[4] ),
        .I5(\FSM_onehot_columns_reg_n_0_[10] ),
        .O(columns[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \columns[2]_INST_0_i_1 
       (.I0(\FSM_onehot_columns_reg_n_0_[6] ),
        .I1(\FSM_onehot_columns_reg_n_0_[7] ),
        .O(\columns[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \columns[3]_INST_0 
       (.I0(\FSM_onehot_columns_reg_n_0_[2] ),
        .I1(\FSM_onehot_columns_reg_n_0_[5] ),
        .I2(\FSM_onehot_columns_reg_n_0_[4] ),
        .I3(\FSM_onehot_columns_reg_n_0_[1] ),
        .I4(keys_stored_0),
        .I5(\columns[3]_INST_0_i_1_n_0 ),
        .O(columns[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \columns[3]_INST_0_i_1 
       (.I0(\FSM_onehot_columns_reg_n_0_[9] ),
        .I1(\FSM_onehot_columns_reg_n_0_[7] ),
        .O(\columns[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \columns[4]_INST_0 
       (.I0(\FSM_onehot_columns_reg_n_0_[2] ),
        .I1(\FSM_onehot_columns_reg_n_0_[5] ),
        .I2(\FSM_onehot_columns_reg_n_0_[6] ),
        .I3(\columns[4]_INST_0_i_1_n_0 ),
        .I4(\FSM_onehot_columns_reg_n_0_[8] ),
        .I5(keys_stored_0),
        .O(columns[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \columns[4]_INST_0_i_1 
       (.I0(\FSM_onehot_columns_reg_n_0_[3] ),
        .I1(\FSM_onehot_columns_reg_n_0_[1] ),
        .O(\columns[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__15 
       (.I0(count_reg[0]),
        .O(\count[0]_i_1__15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[3]),
        .O(\count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(reset_n),
        .D(\count[0]_i_1__15_n_0 ),
        .Q(count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(reset_n),
        .D(\count[1]_i_1_n_0 ),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(reset_n),
        .D(\count[2]_i_1_n_0 ),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(reset_n),
        .D(\count[3]_i_1_n_0 ),
        .Q(count_reg[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFEFEFE000E0E0)) 
    \keys_double[0]_i_1 
       (.I0(\FSM_onehot_columns_reg_n_0_[5] ),
        .I1(\columns[2]_INST_0_i_1_n_0 ),
        .I2(\FSM_onehot_columns[10]_i_1_n_0 ),
        .I3(\keys_double[0]_i_2_n_0 ),
        .I4(\keys_double[0]_i_3_n_0 ),
        .I5(\keys_double_reg_n_0_[0] ),
        .O(\keys_double[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004F44)) 
    \keys_double[0]_i_2 
       (.I0(\keys_int_reg_n_0_[15] ),
        .I1(\FSM_onehot_columns_reg_n_0_[5] ),
        .I2(p_1_in37_in),
        .I3(\FSM_onehot_columns_reg_n_0_[7] ),
        .I4(p_1_in),
        .I5(\rows_int_reg_n_0_[4] ),
        .O(\keys_double[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555545)) 
    \keys_double[0]_i_3 
       (.I0(keys_stored_0),
        .I1(p_1_in40_in),
        .I2(\FSM_onehot_columns_reg_n_0_[6] ),
        .I3(p_1_in),
        .I4(\rows_int_reg_n_0_[4] ),
        .O(\keys_double[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \keys_double[10]_i_1 
       (.I0(\keys_double[10]_i_2_n_0 ),
        .I1(\FSM_onehot_columns[10]_i_1_n_0 ),
        .I2(\keys_double[10]_i_3_n_0 ),
        .I3(\keys_double[3]_i_4_n_0 ),
        .I4(p_0_in27_in),
        .O(\keys_double[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \keys_double[10]_i_2 
       (.I0(\FSM_onehot_columns_reg_n_0_[4] ),
        .I1(\FSM_onehot_columns_reg_n_0_[10] ),
        .I2(\FSM_onehot_columns_reg_n_0_[3] ),
        .I3(\keys_double[10]_i_4_n_0 ),
        .I4(\FSM_onehot_columns_reg_n_0_[9] ),
        .I5(\FSM_onehot_columns_reg_n_0_[7] ),
        .O(\keys_double[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020F02)) 
    \keys_double[10]_i_3 
       (.I0(\FSM_onehot_columns_reg_n_0_[7] ),
        .I1(p_1_in1_in),
        .I2(p_1_in28_in),
        .I3(\FSM_onehot_columns_reg_n_0_[9] ),
        .I4(p_1_in4_in),
        .I5(\rows_int_reg_n_0_[1] ),
        .O(\keys_double[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \keys_double[10]_i_4 
       (.I0(\FSM_onehot_columns_reg_n_0_[2] ),
        .I1(\FSM_onehot_columns_reg_n_0_[1] ),
        .O(\keys_double[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \keys_double[11]_i_1 
       (.I0(\keys_double[10]_i_2_n_0 ),
        .I1(\FSM_onehot_columns[10]_i_1_n_0 ),
        .I2(\keys_double[11]_i_2_n_0 ),
        .I3(\keys_double[4]_i_4_n_0 ),
        .I4(p_0_in30_in),
        .O(\keys_double[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020F02)) 
    \keys_double[11]_i_2 
       (.I0(\FSM_onehot_columns_reg_n_0_[9] ),
        .I1(p_1_in13_in),
        .I2(p_1_in31_in),
        .I3(\FSM_onehot_columns_reg_n_0_[10] ),
        .I4(p_1_in16_in),
        .I5(\rows_int_reg_n_0_[2] ),
        .O(\keys_double[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \keys_double[12]_i_1 
       (.I0(\keys_double[10]_i_2_n_0 ),
        .I1(\FSM_onehot_columns[10]_i_1_n_0 ),
        .I2(\keys_double[12]_i_2_n_0 ),
        .I3(\keys_double[7]_i_4_n_0 ),
        .I4(p_0_in33_in),
        .O(\keys_double[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020F02)) 
    \keys_double[12]_i_2 
       (.I0(\FSM_onehot_columns_reg_n_0_[9] ),
        .I1(p_1_in22_in),
        .I2(p_1_in34_in),
        .I3(\FSM_onehot_columns_reg_n_0_[10] ),
        .I4(p_1_in25_in),
        .I5(\rows_int_reg_n_0_[3] ),
        .O(\keys_double[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFBBCC80CC88)) 
    \keys_double[13]_i_1 
       (.I0(\columns[3]_INST_0_i_1_n_0 ),
        .I1(\FSM_onehot_columns[10]_i_1_n_0 ),
        .I2(\keys_double[13]_i_2_n_0 ),
        .I3(\keys_double[13]_i_3_n_0 ),
        .I4(\keys_double[13]_i_4_n_0 ),
        .I5(p_0_in36_in),
        .O(\keys_double[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \keys_double[13]_i_2 
       (.I0(\rows_int_reg_n_0_[4] ),
        .I1(p_1_in),
        .I2(\FSM_onehot_columns_reg_n_0_[7] ),
        .I3(p_1_in37_in),
        .O(\keys_double[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \keys_double[13]_i_3 
       (.I0(p_1_in37_in),
        .I1(\FSM_onehot_columns_reg_n_0_[10] ),
        .I2(\rows_int_reg_n_0_[4] ),
        .I3(p_1_in40_in),
        .O(\keys_double[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555545)) 
    \keys_double[13]_i_4 
       (.I0(keys_stored_0),
        .I1(p_1_in37_in),
        .I2(\FSM_onehot_columns_reg_n_0_[9] ),
        .I3(\keys_int_reg_n_0_[15] ),
        .I4(\rows_int_reg_n_0_[4] ),
        .O(\keys_double[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBC0C8)) 
    \keys_double[14]_i_1 
       (.I0(\FSM_onehot_columns_reg_n_0_[6] ),
        .I1(\FSM_onehot_columns[10]_i_1_n_0 ),
        .I2(\keys_double[14]_i_2_n_0 ),
        .I3(\keys_double[0]_i_3_n_0 ),
        .I4(p_0_in39_in),
        .O(\keys_double[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020F02)) 
    \keys_double[14]_i_2 
       (.I0(\FSM_onehot_columns_reg_n_0_[10] ),
        .I1(p_1_in37_in),
        .I2(p_1_in40_in),
        .I3(\FSM_onehot_columns_reg_n_0_[8] ),
        .I4(\keys_int_reg_n_0_[15] ),
        .I5(\rows_int_reg_n_0_[4] ),
        .O(\keys_double[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF0000FE00)) 
    \keys_double[15]_i_1 
       (.I0(\FSM_onehot_columns_reg_n_0_[9] ),
        .I1(\FSM_onehot_columns_reg_n_0_[5] ),
        .I2(\keys_double[15]_i_2_n_0 ),
        .I3(\FSM_onehot_columns[10]_i_1_n_0 ),
        .I4(\keys_double[15]_i_3_n_0 ),
        .I5(\keys_double_reg_n_0_[15] ),
        .O(\keys_double[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \keys_double[15]_i_2 
       (.I0(\rows_int_reg_n_0_[4] ),
        .I1(\keys_int_reg_n_0_[15] ),
        .I2(\FSM_onehot_columns_reg_n_0_[8] ),
        .I3(p_1_in40_in),
        .O(\keys_double[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222202222)) 
    \keys_double[15]_i_3 
       (.I0(\keys_double[13]_i_4_n_0 ),
        .I1(\keys_double[15]_i_2_n_0 ),
        .I2(\rows_int_reg_n_0_[4] ),
        .I3(p_1_in),
        .I4(\FSM_onehot_columns_reg_n_0_[5] ),
        .I5(\keys_int_reg_n_0_[15] ),
        .O(\keys_double[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBBFCCCC8880)) 
    \keys_double[1]_i_1 
       (.I0(\keys_double[1]_i_2_n_0 ),
        .I1(\FSM_onehot_columns[10]_i_1_n_0 ),
        .I2(\keys_double[1]_i_3_n_0 ),
        .I3(keys_stored_0),
        .I4(\keys_double[1]_i_4_n_0 ),
        .I5(p_0_in0_in),
        .O(\keys_double[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \keys_double[1]_i_2 
       (.I0(\FSM_onehot_columns_reg_n_0_[2] ),
        .I1(\FSM_onehot_columns_reg_n_0_[1] ),
        .I2(\FSM_onehot_columns_reg_n_0_[3] ),
        .I3(\FSM_onehot_columns_reg_n_0_[6] ),
        .I4(\FSM_onehot_columns_reg_n_0_[7] ),
        .I5(\FSM_onehot_columns_reg_n_0_[4] ),
        .O(\keys_double[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040F04)) 
    \keys_double[1]_i_3 
       (.I0(p_1_in28_in),
        .I1(\FSM_onehot_columns_reg_n_0_[7] ),
        .I2(p_1_in1_in),
        .I3(\FSM_onehot_columns_reg_n_0_[6] ),
        .I4(p_1_in7_in),
        .I5(\rows_int_reg_n_0_[1] ),
        .O(\keys_double[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \keys_double[1]_i_4 
       (.I0(\rows_int_reg_n_0_[1] ),
        .I1(p_1_in1_in),
        .I2(\FSM_onehot_columns_reg_n_0_[5] ),
        .I3(p_1_in4_in),
        .O(\keys_double[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF0000FE00)) 
    \keys_double[2]_i_1 
       (.I0(\keys_double[2]_i_2_n_0 ),
        .I1(\keys_double[2]_i_3_n_0 ),
        .I2(\keys_double[1]_i_4_n_0 ),
        .I3(\FSM_onehot_columns[10]_i_1_n_0 ),
        .I4(\keys_double[2]_i_4_n_0 ),
        .I5(p_0_in3_in),
        .O(\keys_double[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \keys_double[2]_i_2 
       (.I0(\FSM_onehot_columns_reg_n_0_[4] ),
        .I1(p_1_in7_in),
        .I2(\FSM_onehot_columns_reg_n_0_[8] ),
        .I3(p_1_in4_in),
        .I4(\rows_int_reg_n_0_[1] ),
        .O(\keys_double[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \keys_double[2]_i_3 
       (.I0(\FSM_onehot_columns_reg_n_0_[9] ),
        .I1(\FSM_onehot_columns_reg_n_0_[2] ),
        .I2(\FSM_onehot_columns_reg_n_0_[1] ),
        .I3(\FSM_onehot_columns_reg_n_0_[3] ),
        .O(\keys_double[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAA8AA)) 
    \keys_double[2]_i_4 
       (.I0(\keys_double[2]_i_5_n_0 ),
        .I1(\rows_int_reg_n_0_[1] ),
        .I2(p_1_in4_in),
        .I3(\FSM_onehot_columns_reg_n_0_[9] ),
        .I4(p_1_in28_in),
        .I5(\keys_double[2]_i_6_n_0 ),
        .O(\keys_double[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55555545)) 
    \keys_double[2]_i_5 
       (.I0(keys_stored_0),
        .I1(p_1_in4_in),
        .I2(\FSM_onehot_columns_reg_n_0_[5] ),
        .I3(p_1_in1_in),
        .I4(\rows_int_reg_n_0_[1] ),
        .O(\keys_double[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \keys_double[2]_i_6 
       (.I0(\rows_int_reg_n_0_[1] ),
        .I1(p_1_in4_in),
        .I2(\FSM_onehot_columns_reg_n_0_[8] ),
        .I3(p_1_in7_in),
        .O(\keys_double[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFEFE000E0E0)) 
    \keys_double[3]_i_1 
       (.I0(\keys_double[2]_i_2_n_0 ),
        .I1(\keys_double[3]_i_2_n_0 ),
        .I2(\FSM_onehot_columns[10]_i_1_n_0 ),
        .I3(\keys_double[3]_i_3_n_0 ),
        .I4(\keys_double[3]_i_4_n_0 ),
        .I5(p_0_in6_in),
        .O(\keys_double[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \keys_double[3]_i_2 
       (.I0(\FSM_onehot_columns_reg_n_0_[6] ),
        .I1(\FSM_onehot_columns_reg_n_0_[10] ),
        .I2(\FSM_onehot_columns_reg_n_0_[2] ),
        .I3(\FSM_onehot_columns_reg_n_0_[1] ),
        .I4(\FSM_onehot_columns_reg_n_0_[3] ),
        .O(\keys_double[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040F04)) 
    \keys_double[3]_i_3 
       (.I0(p_1_in1_in),
        .I1(\FSM_onehot_columns_reg_n_0_[6] ),
        .I2(p_1_in7_in),
        .I3(\FSM_onehot_columns_reg_n_0_[8] ),
        .I4(p_1_in4_in),
        .I5(\rows_int_reg_n_0_[1] ),
        .O(\keys_double[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555545)) 
    \keys_double[3]_i_4 
       (.I0(keys_stored_0),
        .I1(p_1_in28_in),
        .I2(\FSM_onehot_columns_reg_n_0_[10] ),
        .I3(p_1_in7_in),
        .I4(\rows_int_reg_n_0_[1] ),
        .O(\keys_double[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFBFBC8C0C8C8)) 
    \keys_double[4]_i_1 
       (.I0(\keys_double[1]_i_2_n_0 ),
        .I1(\FSM_onehot_columns[10]_i_1_n_0 ),
        .I2(\keys_double[4]_i_2_n_0 ),
        .I3(\keys_double[4]_i_3_n_0 ),
        .I4(\keys_double[4]_i_4_n_0 ),
        .I5(p_0_in9_in),
        .O(\keys_double[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \keys_double[4]_i_2 
       (.I0(\rows_int_reg_n_0_[2] ),
        .I1(p_1_in10_in),
        .I2(\FSM_onehot_columns_reg_n_0_[5] ),
        .I3(p_1_in13_in),
        .O(\keys_double[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \keys_double[4]_i_3 
       (.I0(\rows_int_reg_n_0_[2] ),
        .I1(p_1_in16_in),
        .I2(\FSM_onehot_columns_reg_n_0_[6] ),
        .I3(p_1_in10_in),
        .O(\keys_double[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555545)) 
    \keys_double[4]_i_4 
       (.I0(keys_stored_0),
        .I1(p_1_in31_in),
        .I2(\FSM_onehot_columns_reg_n_0_[7] ),
        .I3(p_1_in10_in),
        .I4(\rows_int_reg_n_0_[2] ),
        .O(\keys_double[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF0000FE00)) 
    \keys_double[5]_i_1 
       (.I0(\keys_double[5]_i_2_n_0 ),
        .I1(\keys_double[2]_i_3_n_0 ),
        .I2(\keys_double[4]_i_2_n_0 ),
        .I3(\FSM_onehot_columns[10]_i_1_n_0 ),
        .I4(\keys_double[5]_i_3_n_0 ),
        .I5(p_0_in12_in),
        .O(\keys_double[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \keys_double[5]_i_2 
       (.I0(\FSM_onehot_columns_reg_n_0_[4] ),
        .I1(p_1_in13_in),
        .I2(\FSM_onehot_columns_reg_n_0_[8] ),
        .I3(p_1_in16_in),
        .I4(\rows_int_reg_n_0_[2] ),
        .O(\keys_double[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAA8AA)) 
    \keys_double[5]_i_3 
       (.I0(\keys_double[6]_i_3_n_0 ),
        .I1(\rows_int_reg_n_0_[2] ),
        .I2(p_1_in13_in),
        .I3(\FSM_onehot_columns_reg_n_0_[9] ),
        .I4(p_1_in31_in),
        .I5(\keys_double[4]_i_2_n_0 ),
        .O(\keys_double[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFEFE000E0E0)) 
    \keys_double[6]_i_1 
       (.I0(\keys_double[3]_i_2_n_0 ),
        .I1(\keys_double[5]_i_2_n_0 ),
        .I2(\FSM_onehot_columns[10]_i_1_n_0 ),
        .I3(\keys_double[6]_i_2_n_0 ),
        .I4(\keys_double[6]_i_3_n_0 ),
        .I5(p_0_in15_in),
        .O(\keys_double[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004F44)) 
    \keys_double[6]_i_2 
       (.I0(p_1_in10_in),
        .I1(\FSM_onehot_columns_reg_n_0_[6] ),
        .I2(p_1_in31_in),
        .I3(\FSM_onehot_columns_reg_n_0_[10] ),
        .I4(p_1_in16_in),
        .I5(\rows_int_reg_n_0_[2] ),
        .O(\keys_double[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555545)) 
    \keys_double[6]_i_3 
       (.I0(keys_stored_0),
        .I1(p_1_in13_in),
        .I2(\FSM_onehot_columns_reg_n_0_[8] ),
        .I3(p_1_in16_in),
        .I4(\rows_int_reg_n_0_[2] ),
        .O(\keys_double[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFBFBC8C0C8C8)) 
    \keys_double[7]_i_1 
       (.I0(\keys_double[1]_i_2_n_0 ),
        .I1(\FSM_onehot_columns[10]_i_1_n_0 ),
        .I2(\keys_double[7]_i_2_n_0 ),
        .I3(\keys_double[7]_i_3_n_0 ),
        .I4(\keys_double[7]_i_4_n_0 ),
        .I5(p_0_in18_in),
        .O(\keys_double[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \keys_double[7]_i_2 
       (.I0(\rows_int_reg_n_0_[3] ),
        .I1(p_1_in19_in),
        .I2(\FSM_onehot_columns_reg_n_0_[5] ),
        .I3(p_1_in22_in),
        .O(\keys_double[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \keys_double[7]_i_3 
       (.I0(\rows_int_reg_n_0_[3] ),
        .I1(p_1_in25_in),
        .I2(\FSM_onehot_columns_reg_n_0_[6] ),
        .I3(p_1_in19_in),
        .O(\keys_double[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555545)) 
    \keys_double[7]_i_4 
       (.I0(keys_stored_0),
        .I1(p_1_in34_in),
        .I2(\FSM_onehot_columns_reg_n_0_[7] ),
        .I3(p_1_in19_in),
        .I4(\rows_int_reg_n_0_[3] ),
        .O(\keys_double[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF0000FE00)) 
    \keys_double[8]_i_1 
       (.I0(\keys_double[8]_i_2_n_0 ),
        .I1(\keys_double[2]_i_3_n_0 ),
        .I2(\keys_double[7]_i_2_n_0 ),
        .I3(\FSM_onehot_columns[10]_i_1_n_0 ),
        .I4(\keys_double[8]_i_3_n_0 ),
        .I5(p_0_in21_in),
        .O(\keys_double[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \keys_double[8]_i_2 
       (.I0(\FSM_onehot_columns_reg_n_0_[4] ),
        .I1(p_1_in22_in),
        .I2(\FSM_onehot_columns_reg_n_0_[8] ),
        .I3(p_1_in25_in),
        .I4(\rows_int_reg_n_0_[3] ),
        .O(\keys_double[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAA8AA)) 
    \keys_double[8]_i_3 
       (.I0(\keys_double[9]_i_3_n_0 ),
        .I1(\rows_int_reg_n_0_[3] ),
        .I2(p_1_in22_in),
        .I3(\FSM_onehot_columns_reg_n_0_[9] ),
        .I4(p_1_in34_in),
        .I5(\keys_double[7]_i_2_n_0 ),
        .O(\keys_double[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFEFE000E0E0)) 
    \keys_double[9]_i_1 
       (.I0(\keys_double[3]_i_2_n_0 ),
        .I1(\keys_double[8]_i_2_n_0 ),
        .I2(\FSM_onehot_columns[10]_i_1_n_0 ),
        .I3(\keys_double[9]_i_2_n_0 ),
        .I4(\keys_double[9]_i_3_n_0 ),
        .I5(p_0_in24_in),
        .O(\keys_double[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004F44)) 
    \keys_double[9]_i_2 
       (.I0(p_1_in19_in),
        .I1(\FSM_onehot_columns_reg_n_0_[6] ),
        .I2(p_1_in34_in),
        .I3(\FSM_onehot_columns_reg_n_0_[10] ),
        .I4(p_1_in25_in),
        .I5(\rows_int_reg_n_0_[3] ),
        .O(\keys_double[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555545)) 
    \keys_double[9]_i_3 
       (.I0(keys_stored_0),
        .I1(p_1_in22_in),
        .I2(\FSM_onehot_columns_reg_n_0_[8] ),
        .I3(p_1_in25_in),
        .I4(\rows_int_reg_n_0_[3] ),
        .O(\keys_double[9]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \keys_double_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_double[0]_i_1_n_0 ),
        .Q(\keys_double_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \keys_double_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_double[10]_i_1_n_0 ),
        .Q(p_0_in27_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_double_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_double[11]_i_1_n_0 ),
        .Q(p_0_in30_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_double_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_double[12]_i_1_n_0 ),
        .Q(p_0_in33_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_double_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_double[13]_i_1_n_0 ),
        .Q(p_0_in36_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_double_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_double[14]_i_1_n_0 ),
        .Q(p_0_in39_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_double_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_double[15]_i_1_n_0 ),
        .Q(\keys_double_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \keys_double_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_double[1]_i_1_n_0 ),
        .Q(p_0_in0_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_double_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_double[2]_i_1_n_0 ),
        .Q(p_0_in3_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_double_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_double[3]_i_1_n_0 ),
        .Q(p_0_in6_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_double_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_double[4]_i_1_n_0 ),
        .Q(p_0_in9_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_double_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_double[5]_i_1_n_0 ),
        .Q(p_0_in12_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_double_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_double[6]_i_1_n_0 ),
        .Q(p_0_in15_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_double_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_double[7]_i_1_n_0 ),
        .Q(p_0_in18_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_double_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_double[8]_i_1_n_0 ),
        .Q(p_0_in21_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_double_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_double[9]_i_1_n_0 ),
        .Q(p_0_in24_in));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    \keys_int[0]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[3]),
        .I4(keys_stored_0),
        .I5(\FSM_onehot_columns_reg_n_0_[1] ),
        .O(\keys_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \keys_int[0]_i_2 
       (.I0(\FSM_onehot_columns_reg_n_0_[1] ),
        .I1(\rows_int_reg_n_0_[4] ),
        .O(\keys_int[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000008)) 
    \keys_int[10]_i_1 
       (.I0(\FSM_onehot_columns[10]_i_1_n_0 ),
        .I1(\FSM_onehot_columns_reg_n_0_[4] ),
        .I2(\FSM_onehot_columns_reg_n_0_[2] ),
        .I3(\FSM_onehot_columns_reg_n_0_[1] ),
        .I4(\FSM_onehot_columns_reg_n_0_[3] ),
        .I5(keys_stored_0),
        .O(\keys_int[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \keys_int[10]_i_2 
       (.I0(\FSM_onehot_columns_reg_n_0_[4] ),
        .I1(\rows_int_reg_n_0_[1] ),
        .O(\keys_int[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \keys_int[11]_i_1 
       (.I0(\FSM_onehot_columns_reg_n_0_[4] ),
        .I1(\rows_int_reg_n_0_[2] ),
        .O(\keys_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \keys_int[12]_i_1 
       (.I0(\FSM_onehot_columns_reg_n_0_[4] ),
        .I1(\rows_int_reg_n_0_[3] ),
        .O(\keys_int[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \keys_int[13]_i_1 
       (.I0(\FSM_onehot_columns_reg_n_0_[4] ),
        .I1(\rows_int_reg_n_0_[4] ),
        .O(\keys_int[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \keys_int[14]_i_1 
       (.I0(\FSM_onehot_columns_reg_n_0_[3] ),
        .I1(\rows_int_reg_n_0_[4] ),
        .O(\keys_int[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \keys_int[15]_i_1 
       (.I0(\FSM_onehot_columns_reg_n_0_[2] ),
        .I1(\rows_int_reg_n_0_[4] ),
        .O(\keys_int[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \keys_int[1]_i_1 
       (.I0(\FSM_onehot_columns_reg_n_0_[1] ),
        .I1(\rows_int_reg_n_0_[1] ),
        .O(\keys_int[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA08)) 
    \keys_int[2]_i_1 
       (.I0(\FSM_onehot_columns[10]_i_1_n_0 ),
        .I1(\FSM_onehot_columns_reg_n_0_[2] ),
        .I2(\FSM_onehot_columns_reg_n_0_[1] ),
        .I3(keys_stored_0),
        .O(\keys_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \keys_int[2]_i_2 
       (.I0(\FSM_onehot_columns_reg_n_0_[2] ),
        .I1(\rows_int_reg_n_0_[1] ),
        .O(\keys_int[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA0008)) 
    \keys_int[3]_i_1 
       (.I0(\FSM_onehot_columns[10]_i_1_n_0 ),
        .I1(\FSM_onehot_columns_reg_n_0_[3] ),
        .I2(\FSM_onehot_columns_reg_n_0_[1] ),
        .I3(\FSM_onehot_columns_reg_n_0_[2] ),
        .I4(keys_stored_0),
        .O(\keys_int[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \keys_int[3]_i_2 
       (.I0(\FSM_onehot_columns_reg_n_0_[3] ),
        .I1(\rows_int_reg_n_0_[1] ),
        .O(\keys_int[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \keys_int[4]_i_1 
       (.I0(\FSM_onehot_columns_reg_n_0_[1] ),
        .I1(\rows_int_reg_n_0_[2] ),
        .O(\keys_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \keys_int[5]_i_1 
       (.I0(\FSM_onehot_columns_reg_n_0_[2] ),
        .I1(\rows_int_reg_n_0_[2] ),
        .O(\keys_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \keys_int[6]_i_1 
       (.I0(\FSM_onehot_columns_reg_n_0_[3] ),
        .I1(\rows_int_reg_n_0_[2] ),
        .O(\keys_int[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \keys_int[7]_i_1 
       (.I0(\FSM_onehot_columns_reg_n_0_[1] ),
        .I1(\rows_int_reg_n_0_[3] ),
        .O(\keys_int[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \keys_int[8]_i_1 
       (.I0(\FSM_onehot_columns_reg_n_0_[2] ),
        .I1(\rows_int_reg_n_0_[3] ),
        .O(\keys_int[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \keys_int[9]_i_1 
       (.I0(\FSM_onehot_columns_reg_n_0_[3] ),
        .I1(\rows_int_reg_n_0_[3] ),
        .O(\keys_int[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \keys_int_reg[0] 
       (.C(clk),
        .CE(\keys_int[0]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_int[0]_i_2_n_0 ),
        .Q(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_int_reg[10] 
       (.C(clk),
        .CE(\keys_int[10]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_int[10]_i_2_n_0 ),
        .Q(p_1_in28_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_int_reg[11] 
       (.C(clk),
        .CE(\keys_int[10]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_int[11]_i_1_n_0 ),
        .Q(p_1_in31_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_int_reg[12] 
       (.C(clk),
        .CE(\keys_int[10]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_int[12]_i_1_n_0 ),
        .Q(p_1_in34_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_int_reg[13] 
       (.C(clk),
        .CE(\keys_int[10]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_int[13]_i_1_n_0 ),
        .Q(p_1_in37_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_int_reg[14] 
       (.C(clk),
        .CE(\keys_int[3]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_int[14]_i_1_n_0 ),
        .Q(p_1_in40_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_int_reg[15] 
       (.C(clk),
        .CE(\keys_int[2]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_int[15]_i_1_n_0 ),
        .Q(\keys_int_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \keys_int_reg[1] 
       (.C(clk),
        .CE(\keys_int[0]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_int[1]_i_1_n_0 ),
        .Q(p_1_in1_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_int_reg[2] 
       (.C(clk),
        .CE(\keys_int[2]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_int[2]_i_2_n_0 ),
        .Q(p_1_in4_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_int_reg[3] 
       (.C(clk),
        .CE(\keys_int[3]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_int[3]_i_2_n_0 ),
        .Q(p_1_in7_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_int_reg[4] 
       (.C(clk),
        .CE(\keys_int[0]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_int[4]_i_1_n_0 ),
        .Q(p_1_in10_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_int_reg[5] 
       (.C(clk),
        .CE(\keys_int[2]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_int[5]_i_1_n_0 ),
        .Q(p_1_in13_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_int_reg[6] 
       (.C(clk),
        .CE(\keys_int[3]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_int[6]_i_1_n_0 ),
        .Q(p_1_in16_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_int_reg[7] 
       (.C(clk),
        .CE(\keys_int[0]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_int[7]_i_1_n_0 ),
        .Q(p_1_in19_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_int_reg[8] 
       (.C(clk),
        .CE(\keys_int[2]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_int[8]_i_1_n_0 ),
        .Q(p_1_in22_in));
  FDCE #(
    .INIT(1'b0)) 
    \keys_int_reg[9] 
       (.C(clk),
        .CE(\keys_int[3]_i_1_n_0 ),
        .CLR(\row_debounce[0].debounce_keys_n_1 ),
        .D(\keys_int[9]_i_1_n_0 ),
        .Q(p_1_in25_in));
  LUT6 #(
    .INIT(64'hDCFDFDFF00000000)) 
    \keys_stored[0]_i_1 
       (.I0(\keys_stored[0]_i_4_n_0 ),
        .I1(\keys_stored[0]_i_5_n_0 ),
        .I2(\keys_stored[0]_i_6_n_0 ),
        .I3(\keys_stored[0]_i_7_n_0 ),
        .I4(\keys_stored[0]_i_8_n_0 ),
        .I5(\keys_stored[0]_i_2_n_0 ),
        .O(\keys_stored[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEE1EEE1EEE1111E)) 
    \keys_stored[0]_i_10 
       (.I0(p_1_in28_in),
        .I1(p_0_in27_in),
        .I2(p_0_in33_in),
        .I3(p_1_in34_in),
        .I4(p_0_in30_in),
        .I5(p_1_in31_in),
        .O(\keys_stored[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000100010001111F)) 
    \keys_stored[0]_i_11 
       (.I0(p_0_in36_in),
        .I1(p_1_in37_in),
        .I2(\keys_double_reg_n_0_[15] ),
        .I3(\keys_int_reg_n_0_[15] ),
        .I4(p_0_in39_in),
        .I5(p_1_in40_in),
        .O(\keys_stored[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEEEE0)) 
    \keys_stored[0]_i_12 
       (.I0(p_0_in27_in),
        .I1(p_1_in28_in),
        .I2(p_1_in31_in),
        .I3(p_0_in30_in),
        .I4(p_1_in34_in),
        .I5(p_0_in33_in),
        .O(\keys_stored[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000100010001111F)) 
    \keys_stored[0]_i_13 
       (.I0(p_1_in1_in),
        .I1(p_0_in0_in),
        .I2(p_0_in6_in),
        .I3(p_1_in7_in),
        .I4(p_0_in3_in),
        .I5(p_1_in4_in),
        .O(\keys_stored[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEEEE0)) 
    \keys_stored[0]_i_14 
       (.I0(p_1_in10_in),
        .I1(p_0_in9_in),
        .I2(p_1_in13_in),
        .I3(p_0_in12_in),
        .I4(p_1_in16_in),
        .I5(p_0_in15_in),
        .O(\keys_stored[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEEEE0)) 
    \keys_stored[0]_i_15 
       (.I0(p_1_in19_in),
        .I1(p_0_in18_in),
        .I2(p_1_in22_in),
        .I3(p_0_in21_in),
        .I4(p_1_in25_in),
        .I5(p_0_in24_in),
        .O(\keys_stored[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h111E111E111EEEE1)) 
    \keys_stored[0]_i_16 
       (.I0(p_1_in25_in),
        .I1(p_0_in24_in),
        .I2(p_1_in19_in),
        .I3(p_0_in18_in),
        .I4(p_0_in21_in),
        .I5(p_1_in22_in),
        .O(\keys_stored[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEEE1EEE1EEE1111E)) 
    \keys_stored[0]_i_17 
       (.I0(p_0_in9_in),
        .I1(p_1_in10_in),
        .I2(p_0_in15_in),
        .I3(p_1_in16_in),
        .I4(p_0_in12_in),
        .I5(p_1_in13_in),
        .O(\keys_stored[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEEE1EEE1EEE1111E)) 
    \keys_stored[0]_i_18 
       (.I0(p_0_in0_in),
        .I1(p_1_in1_in),
        .I2(p_0_in6_in),
        .I3(p_1_in7_in),
        .I4(p_0_in3_in),
        .I5(p_1_in4_in),
        .O(\keys_stored[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \keys_stored[0]_i_2 
       (.I0(reset_n),
        .I1(count_reg[3]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(count_reg[2]),
        .I5(keys_stored_0),
        .O(\keys_stored[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \keys_stored[0]_i_3 
       (.I0(p_1_in),
        .I1(\keys_double_reg_n_0_[0] ),
        .O(\keys_stored[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h222B)) 
    \keys_stored[0]_i_4 
       (.I0(\keys_stored[0]_i_9_n_0 ),
        .I1(\keys_stored[0]_i_10_n_0 ),
        .I2(p_1_in),
        .I3(\keys_double_reg_n_0_[0] ),
        .O(\keys_stored[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFDFDF4D)) 
    \keys_stored[0]_i_5 
       (.I0(\keys_stored[0]_i_11_n_0 ),
        .I1(\keys_stored[0]_i_12_n_0 ),
        .I2(\keys_stored[0]_i_13_n_0 ),
        .I3(\keys_stored[0]_i_14_n_0 ),
        .I4(\keys_stored[0]_i_15_n_0 ),
        .O(\keys_stored[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDFFDFDDF)) 
    \keys_stored[0]_i_6 
       (.I0(\keys_stored[0]_i_13_n_0 ),
        .I1(\keys_stored[0]_i_14_n_0 ),
        .I2(\keys_stored[0]_i_15_n_0 ),
        .I3(\keys_stored[0]_i_11_n_0 ),
        .I4(\keys_stored[0]_i_12_n_0 ),
        .O(\keys_stored[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \keys_stored[0]_i_7 
       (.I0(\keys_stored[0]_i_16_n_0 ),
        .I1(\keys_stored[0]_i_17_n_0 ),
        .I2(\keys_stored[0]_i_18_n_0 ),
        .O(\keys_stored[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \keys_stored[0]_i_8 
       (.I0(\keys_stored[0]_i_18_n_0 ),
        .I1(\keys_stored[0]_i_17_n_0 ),
        .I2(\keys_stored[0]_i_16_n_0 ),
        .I3(\keys_stored[0]_i_9_n_0 ),
        .I4(\keys_stored[0]_i_10_n_0 ),
        .I5(\keys_stored[0]_i_3_n_0 ),
        .O(\keys_stored[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h111E111E111EEEE1)) 
    \keys_stored[0]_i_9 
       (.I0(p_1_in37_in),
        .I1(p_0_in36_in),
        .I2(p_1_in40_in),
        .I3(p_0_in39_in),
        .I4(\keys_int_reg_n_0_[15] ),
        .I5(\keys_double_reg_n_0_[15] ),
        .O(\keys_stored[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \keys_stored[10]_i_1 
       (.I0(p_0_in27_in),
        .I1(p_1_in28_in),
        .O(\keys_stored[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \keys_stored[11]_i_1 
       (.I0(p_1_in31_in),
        .I1(p_0_in30_in),
        .O(\keys_stored[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \keys_stored[12]_i_1 
       (.I0(p_1_in34_in),
        .I1(p_0_in33_in),
        .O(\keys_stored[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \keys_stored[13]_i_1 
       (.I0(p_0_in36_in),
        .I1(p_1_in37_in),
        .O(\keys_stored[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \keys_stored[14]_i_1 
       (.I0(p_1_in40_in),
        .I1(p_0_in39_in),
        .O(\keys_stored[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \keys_stored[15]_i_1 
       (.I0(\keys_int_reg_n_0_[15] ),
        .I1(\keys_double_reg_n_0_[15] ),
        .O(\keys_stored[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \keys_stored[1]_i_1 
       (.I0(p_1_in1_in),
        .I1(p_0_in0_in),
        .O(\keys_stored[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \keys_stored[2]_i_1 
       (.I0(p_1_in4_in),
        .I1(p_0_in3_in),
        .O(\keys_stored[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \keys_stored[3]_i_1 
       (.I0(p_1_in7_in),
        .I1(p_0_in6_in),
        .O(\keys_stored[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \keys_stored[4]_i_1 
       (.I0(p_0_in9_in),
        .I1(p_1_in10_in),
        .O(\keys_stored[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \keys_stored[5]_i_1 
       (.I0(p_0_in12_in),
        .I1(p_1_in13_in),
        .O(\keys_stored[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \keys_stored[6]_i_1 
       (.I0(p_0_in15_in),
        .I1(p_1_in16_in),
        .O(\keys_stored[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \keys_stored[7]_i_1 
       (.I0(p_1_in19_in),
        .I1(p_0_in18_in),
        .O(\keys_stored[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \keys_stored[8]_i_1 
       (.I0(p_1_in22_in),
        .I1(p_0_in21_in),
        .O(\keys_stored[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \keys_stored[9]_i_1 
       (.I0(p_1_in25_in),
        .I1(p_0_in24_in),
        .O(\keys_stored[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \keys_stored_reg[0] 
       (.C(clk),
        .CE(\keys_stored[0]_i_2_n_0 ),
        .D(\keys_stored[0]_i_3_n_0 ),
        .Q(keys_stored[0]),
        .R(\keys_stored[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \keys_stored_reg[10] 
       (.C(clk),
        .CE(\keys_stored[0]_i_2_n_0 ),
        .D(\keys_stored[10]_i_1_n_0 ),
        .Q(keys_stored[10]),
        .R(\keys_stored[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \keys_stored_reg[11] 
       (.C(clk),
        .CE(\keys_stored[0]_i_2_n_0 ),
        .D(\keys_stored[11]_i_1_n_0 ),
        .Q(keys_stored[11]),
        .R(\keys_stored[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \keys_stored_reg[12] 
       (.C(clk),
        .CE(\keys_stored[0]_i_2_n_0 ),
        .D(\keys_stored[12]_i_1_n_0 ),
        .Q(keys_stored[12]),
        .R(\keys_stored[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \keys_stored_reg[13] 
       (.C(clk),
        .CE(\keys_stored[0]_i_2_n_0 ),
        .D(\keys_stored[13]_i_1_n_0 ),
        .Q(keys_stored[13]),
        .R(\keys_stored[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \keys_stored_reg[14] 
       (.C(clk),
        .CE(\keys_stored[0]_i_2_n_0 ),
        .D(\keys_stored[14]_i_1_n_0 ),
        .Q(keys_stored[14]),
        .R(\keys_stored[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \keys_stored_reg[15] 
       (.C(clk),
        .CE(\keys_stored[0]_i_2_n_0 ),
        .D(\keys_stored[15]_i_1_n_0 ),
        .Q(keys_stored[15]),
        .R(\keys_stored[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \keys_stored_reg[1] 
       (.C(clk),
        .CE(\keys_stored[0]_i_2_n_0 ),
        .D(\keys_stored[1]_i_1_n_0 ),
        .Q(keys_stored[1]),
        .R(\keys_stored[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \keys_stored_reg[2] 
       (.C(clk),
        .CE(\keys_stored[0]_i_2_n_0 ),
        .D(\keys_stored[2]_i_1_n_0 ),
        .Q(keys_stored[2]),
        .R(\keys_stored[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \keys_stored_reg[3] 
       (.C(clk),
        .CE(\keys_stored[0]_i_2_n_0 ),
        .D(\keys_stored[3]_i_1_n_0 ),
        .Q(keys_stored[3]),
        .R(\keys_stored[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \keys_stored_reg[4] 
       (.C(clk),
        .CE(\keys_stored[0]_i_2_n_0 ),
        .D(\keys_stored[4]_i_1_n_0 ),
        .Q(keys_stored[4]),
        .R(\keys_stored[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \keys_stored_reg[5] 
       (.C(clk),
        .CE(\keys_stored[0]_i_2_n_0 ),
        .D(\keys_stored[5]_i_1_n_0 ),
        .Q(keys_stored[5]),
        .R(\keys_stored[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \keys_stored_reg[6] 
       (.C(clk),
        .CE(\keys_stored[0]_i_2_n_0 ),
        .D(\keys_stored[6]_i_1_n_0 ),
        .Q(keys_stored[6]),
        .R(\keys_stored[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \keys_stored_reg[7] 
       (.C(clk),
        .CE(\keys_stored[0]_i_2_n_0 ),
        .D(\keys_stored[7]_i_1_n_0 ),
        .Q(keys_stored[7]),
        .R(\keys_stored[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \keys_stored_reg[8] 
       (.C(clk),
        .CE(\keys_stored[0]_i_2_n_0 ),
        .D(\keys_stored[8]_i_1_n_0 ),
        .Q(keys_stored[8]),
        .R(\keys_stored[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \keys_stored_reg[9] 
       (.C(clk),
        .CE(\keys_stored[0]_i_2_n_0 ),
        .D(\keys_stored[9]_i_1_n_0 ),
        .Q(keys_stored[9]),
        .R(\keys_stored[0]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce \row_debounce[0].debounce_keys 
       (.D(keys_stored[0]),
        .clk(clk),
        .keys(keys[0]),
        .reset_n(reset_n),
        .reset_n_0(\row_debounce[0].debounce_keys_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_0 \row_debounce[10].debounce_keys 
       (.D(keys_stored[10]),
        .clk(clk),
        .keys(keys[10]),
        .reset_n(reset_n),
        .result_reg_0(\row_debounce[0].debounce_keys_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_1 \row_debounce[11].debounce_keys 
       (.D(keys_stored[11]),
        .clk(clk),
        .keys(keys[11]),
        .reset_n(reset_n),
        .result_reg_0(\row_debounce[0].debounce_keys_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_2 \row_debounce[12].debounce_keys 
       (.D(keys_stored[12]),
        .clk(clk),
        .keys(keys[12]),
        .reset_n(reset_n),
        .result_reg_0(\row_debounce[0].debounce_keys_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_3 \row_debounce[13].debounce_keys 
       (.D(keys_stored[13]),
        .clk(clk),
        .keys(keys[13]),
        .reset_n(reset_n),
        .result_reg_0(\row_debounce[0].debounce_keys_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_4 \row_debounce[14].debounce_keys 
       (.D(keys_stored[14]),
        .clk(clk),
        .keys(keys[14]),
        .reset_n(reset_n),
        .result_reg_0(\row_debounce[0].debounce_keys_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_5 \row_debounce[15].debounce_keys 
       (.D(keys_stored[15]),
        .clk(clk),
        .keys(keys[15]),
        .reset_n(reset_n),
        .result_reg_0(\row_debounce[0].debounce_keys_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_6 \row_debounce[1].debounce_keys 
       (.D(keys_stored[1]),
        .clk(clk),
        .keys(keys[1]),
        .reset_n(reset_n),
        .result_reg_0(\row_debounce[0].debounce_keys_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_7 \row_debounce[2].debounce_keys 
       (.D(keys_stored[2]),
        .clk(clk),
        .keys(keys[2]),
        .reset_n(reset_n),
        .result_reg_0(\row_debounce[0].debounce_keys_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_8 \row_debounce[3].debounce_keys 
       (.D(keys_stored[3]),
        .clk(clk),
        .keys(keys[3]),
        .reset_n(reset_n),
        .result_reg_0(\row_debounce[0].debounce_keys_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_9 \row_debounce[4].debounce_keys 
       (.D(keys_stored[4]),
        .clk(clk),
        .keys(keys[4]),
        .reset_n(reset_n),
        .result_reg_0(\row_debounce[0].debounce_keys_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_10 \row_debounce[5].debounce_keys 
       (.D(keys_stored[5]),
        .clk(clk),
        .keys(keys[5]),
        .reset_n(reset_n),
        .result_reg_0(\row_debounce[0].debounce_keys_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_11 \row_debounce[6].debounce_keys 
       (.D(keys_stored[6]),
        .clk(clk),
        .keys(keys[6]),
        .reset_n(reset_n),
        .result_reg_0(\row_debounce[0].debounce_keys_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_12 \row_debounce[7].debounce_keys 
       (.D(keys_stored[7]),
        .clk(clk),
        .keys(keys[7]),
        .reset_n(reset_n),
        .result_reg_0(\row_debounce[0].debounce_keys_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_13 \row_debounce[8].debounce_keys 
       (.D(keys_stored[8]),
        .clk(clk),
        .keys(keys[8]),
        .reset_n(reset_n),
        .result_reg_0(\row_debounce[0].debounce_keys_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_14 \row_debounce[9].debounce_keys 
       (.D(keys_stored[9]),
        .clk(clk),
        .keys(keys[9]),
        .reset_n(reset_n),
        .result_reg_0(\row_debounce[0].debounce_keys_n_1 ));
  FDRE \rows_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rows[1]),
        .Q(\rows_int_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rows_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rows[2]),
        .Q(\rows_int_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rows_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rows[3]),
        .Q(\rows_int_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rows_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rows[4]),
        .Q(\rows_int_reg_n_0_[4] ),
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
