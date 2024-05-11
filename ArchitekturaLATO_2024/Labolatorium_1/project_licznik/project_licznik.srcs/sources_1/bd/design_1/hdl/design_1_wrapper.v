//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Sat May 11 12:56:50 2024
//Host        : LA-1497 running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (AA,
    AB,
    AC,
    AD,
    AE,
    AF,
    AG,
    CAT,
    RES,
    sys_clock);
  output AA;
  output AB;
  output AC;
  output AD;
  output AE;
  output AF;
  output AG;
  output CAT;
  input RES;
  input sys_clock;

  wire AA;
  wire AB;
  wire AC;
  wire AD;
  wire AE;
  wire AF;
  wire AG;
  wire CAT;
  wire RES;
  wire sys_clock;

  design_1 design_1_i
       (.AA(AA),
        .AB(AB),
        .AC(AC),
        .AD(AD),
        .AE(AE),
        .AF(AF),
        .AG(AG),
        .CAT(CAT),
        .RES(RES),
        .sys_clock(sys_clock));
endmodule
