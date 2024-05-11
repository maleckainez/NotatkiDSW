// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat May 11 12:48:36 2024
// Host        : LA-1497 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/student/HDL/Projekty/G5_N/project_licznik/project_licznik.srcs/sources_1/bd/design_1/ip/design_1_MUX_display_LED_0_0/design_1_MUX_display_LED_0_0_stub.v
// Design      : design_1_MUX_display_LED_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MUX_display_LED,Vivado 2020.1" *)
module design_1_MUX_display_LED_0_0(One, Ten, Data_to_LED, set)
/* synthesis syn_black_box black_box_pad_pin="One[3:0],Ten[3:0],Data_to_LED[3:0],set" */;
  input [3:0]One;
  input [3:0]Ten;
  output [3:0]Data_to_LED;
  input set;
endmodule
