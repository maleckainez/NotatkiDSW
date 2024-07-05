//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Sat Jun 15 11:04:44 2024
//Host        : LA-1497 running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (COLU,
    ROW,
    RST,
    TX,
    sys_clock);
  output [1:4]COLU;
  input [1:4]ROW;
  input RST;
  output TX;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire Net;
  wire SERIAL_CLOCK_0_CLK_TX;
  wire SERIAL_TX_FIFO_0_TX;
  wire [11:0]bin2bcd_0_data_bcd;
  wire bin2bcd_0_done;
  wire clk_wiz_0_clk_out1;
  wire [7:0]kalkulator_0_data_lcd;
  wire [7:0]kalkulator_0_data_to_bcd;
  wire kalkulator_0_send_lcd;
  wire kalkulator_0_start_bcd;
  wire [1:4]pmod_keypad_0_columns;
  wire [0:15]pmod_keypad_0_keys;
  wire [1:4]rows_0_1;
  wire sys_clock_1;

  assign COLU[1:4] = pmod_keypad_0_columns;
  assign Net = RST;
  assign TX = SERIAL_TX_FIFO_0_TX;
  assign rows_0_1 = ROW[1:4];
  assign sys_clock_1 = sys_clock;
  design_1_SERIAL_CLOCK_0_0 SERIAL_CLOCK_0
       (.CLK(clk_wiz_0_clk_out1),
        .CLK_TX(SERIAL_CLOCK_0_CLK_TX));
  design_1_SERIAL_TX_FIFO_0_0 SERIAL_TX_FIFO_0
       (.CLK_TX(SERIAL_CLOCK_0_CLK_TX),
        .CLK_WR(clk_wiz_0_clk_out1),
        .DATA(kalkulator_0_data_lcd),
        .RST(Net),
        .TX(SERIAL_TX_FIFO_0_TX),
        .WR_EN(kalkulator_0_send_lcd));
  design_1_bin2bcd_0_0 bin2bcd_0
       (.clk(clk_wiz_0_clk_out1),
        .data_bcd(bin2bcd_0_data_bcd),
        .data_in(kalkulator_0_data_to_bcd),
        .done(bin2bcd_0_done),
        .start(kalkulator_0_start_bcd));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1));
  design_1_kalkulator_0_0 kalkulator_0
       (.bcd_done(bin2bcd_0_done),
        .clk(clk_wiz_0_clk_out1),
        .data_bcd(bin2bcd_0_data_bcd),
        .data_lcd(kalkulator_0_data_lcd),
        .data_to_bcd(kalkulator_0_data_to_bcd),
        .keys(pmod_keypad_0_keys),
        .res(Net),
        .send_lcd(kalkulator_0_send_lcd),
        .start_bcd(kalkulator_0_start_bcd));
  design_1_pmod_keypad_0_0 pmod_keypad_0
       (.clk(clk_wiz_0_clk_out1),
        .columns(pmod_keypad_0_columns),
        .keys(pmod_keypad_0_keys),
        .reset_n(Net),
        .rows(rows_0_1));
endmodule
