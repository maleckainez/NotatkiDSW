//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Sat Jun 15 13:13:54 2024
//Host        : LA-1497 running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (COLU,
    ROW,
    RST,
    TX,
    sys_clock);
  output [1:4]COLU;
  input [1:4]ROW;
  input RST;
  output TX;
  input sys_clock;

  wire [1:4]COLU;
  wire [1:4]ROW;
  wire RST;
  wire TX;
  wire sys_clock;

  design_1 design_1_i
       (.COLU(COLU),
        .ROW(ROW),
        .RST(RST),
        .TX(TX),
        .sys_clock(sys_clock));
endmodule
