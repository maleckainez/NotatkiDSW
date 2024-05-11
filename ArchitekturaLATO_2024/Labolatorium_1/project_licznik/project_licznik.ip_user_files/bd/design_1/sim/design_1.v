//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Sat May 11 12:48:03 2024
//Host        : LA-1497 running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=6,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RES RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RES, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input RES;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire [7:0]Licznik_99_x2_0_data_out;
  wire [3:0]MUX_display_LED_0_Data_to_LED;
  wire RES_1;
  wire [3:0]bin_2_bcd_v2_0_Ones;
  wire [3:0]bin_2_bcd_v2_0_Tens;
  wire blink_0_LED;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire dzielnik_1Khz_z_10mHz_0_clk_out;
  wire segments_7_driver_0_AA;
  wire segments_7_driver_0_AB;
  wire segments_7_driver_0_AC;
  wire segments_7_driver_0_AD;
  wire segments_7_driver_0_AE;
  wire segments_7_driver_0_AF;
  wire segments_7_driver_0_AG;
  wire sys_clock_1;

  assign AA = segments_7_driver_0_AA;
  assign AB = segments_7_driver_0_AB;
  assign AC = segments_7_driver_0_AC;
  assign AD = segments_7_driver_0_AD;
  assign AE = segments_7_driver_0_AE;
  assign AF = segments_7_driver_0_AF;
  assign AG = segments_7_driver_0_AG;
  assign CAT = dzielnik_1Khz_z_10mHz_0_clk_out;
  assign RES_1 = RES;
  assign sys_clock_1 = sys_clock;
  design_1_Licznik_99_x2_0_0 Licznik_99_x2_0
       (.RST(RES_1),
        .clk_(blink_0_LED),
        .data_out(Licznik_99_x2_0_data_out));
  design_1_MUX_display_LED_0_0 MUX_display_LED_0
       (.Data_to_LED(MUX_display_LED_0_Data_to_LED),
        .One(bin_2_bcd_v2_0_Ones),
        .Ten(bin_2_bcd_v2_0_Tens),
        .set(dzielnik_1Khz_z_10mHz_0_clk_out));
  design_1_bin_2_bcd_v2_0_0 bin_2_bcd_v2_0
       (.Ones(bin_2_bcd_v2_0_Ones),
        .Tens(bin_2_bcd_v2_0_Tens),
        .binary(Licznik_99_x2_0_data_out));
  design_1_blink_0_0 blink_0
       (.LED(blink_0_LED),
        .clk(clk_wiz_0_clk_out2));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2));
  design_1_dzielnik_1Khz_z_10mHz_0_0 dzielnik_1Khz_z_10mHz_0
       (.clk(clk_wiz_0_clk_out1),
        .clk_out(dzielnik_1Khz_z_10mHz_0_clk_out),
        .rst(RES_1));
  design_1_segments_7_driver_0_0 segments_7_driver_0
       (.AA(segments_7_driver_0_AA),
        .AB(segments_7_driver_0_AB),
        .AC(segments_7_driver_0_AC),
        .AD(segments_7_driver_0_AD),
        .AE(segments_7_driver_0_AE),
        .AF(segments_7_driver_0_AF),
        .AG(segments_7_driver_0_AG),
        .BCD_value(MUX_display_LED_0_Data_to_LED));
endmodule
