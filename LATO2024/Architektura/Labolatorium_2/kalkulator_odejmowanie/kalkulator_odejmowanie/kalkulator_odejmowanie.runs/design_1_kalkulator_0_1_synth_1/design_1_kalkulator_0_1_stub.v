// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Jun 15 13:14:23 2024
// Host        : LA-1497 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_kalkulator_0_1_stub.v
// Design      : design_1_kalkulator_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "kalkulator,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, keys, data_lcd, send_lcd, data_to_bcd, 
  start_bcd, bcd_done, data_bcd, res)
/* synthesis syn_black_box black_box_pad_pin="clk,keys[0:15],data_lcd[7:0],send_lcd,data_to_bcd[7:0],start_bcd,bcd_done,data_bcd[11:0],res" */;
  input clk;
  input [0:15]keys;
  output [7:0]data_lcd;
  output send_lcd;
  output [7:0]data_to_bcd;
  output start_bcd;
  input bcd_done;
  input [11:0]data_bcd;
  input res;
endmodule
