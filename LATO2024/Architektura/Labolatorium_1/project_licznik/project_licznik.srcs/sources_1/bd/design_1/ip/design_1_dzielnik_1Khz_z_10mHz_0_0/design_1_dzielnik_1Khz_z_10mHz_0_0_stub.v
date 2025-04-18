// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat May 11 12:48:31 2024
// Host        : LA-1497 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/student/HDL/Projekty/G5_N/project_licznik/project_licznik.srcs/sources_1/bd/design_1/ip/design_1_dzielnik_1Khz_z_10mHz_0_0/design_1_dzielnik_1Khz_z_10mHz_0_0_stub.v
// Design      : design_1_dzielnik_1Khz_z_10mHz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dzielnik_1Khz_z_10mHz,Vivado 2020.1" *)
module design_1_dzielnik_1Khz_z_10mHz_0_0(clk, rst, clk_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,clk_out" */;
  input clk;
  input rst;
  output clk_out;
endmodule
