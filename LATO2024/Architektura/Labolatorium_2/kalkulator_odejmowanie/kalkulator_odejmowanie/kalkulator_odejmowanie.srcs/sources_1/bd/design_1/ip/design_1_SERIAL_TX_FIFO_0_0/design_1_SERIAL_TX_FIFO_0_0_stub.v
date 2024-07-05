// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Jun 15 11:05:34 2024
// Host        : LA-1497 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/student/HDL/Projekty/G5_N/kalkulator/kalkulatorG5_N/kalkulatorG5_N.srcs/sources_1/bd/design_1/ip/design_1_SERIAL_TX_FIFO_0_0/design_1_SERIAL_TX_FIFO_0_0_stub.v
// Design      : design_1_SERIAL_TX_FIFO_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "SERIAL_TX_FIFO,Vivado 2020.1" *)
module design_1_SERIAL_TX_FIFO_0_0(CLK_TX, RST, WR_EN, CLK_WR, TX, DATA)
/* synthesis syn_black_box black_box_pad_pin="CLK_TX,RST,WR_EN,CLK_WR,TX,DATA[7:0]" */;
  input CLK_TX;
  input RST;
  input WR_EN;
  input CLK_WR;
  output TX;
  input [7:0]DATA;
endmodule
