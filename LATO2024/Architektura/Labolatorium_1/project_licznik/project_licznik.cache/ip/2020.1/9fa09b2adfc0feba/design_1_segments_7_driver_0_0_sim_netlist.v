// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat May 11 12:48:31 2024
// Host        : LA-1497 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_segments_7_driver_0_0_sim_netlist.v
// Design      : design_1_segments_7_driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_segments_7_driver_0_0,segments_7_driver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "segments_7_driver,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (BCD_value,
    AA,
    AB,
    AC,
    AD,
    AE,
    AF,
    AG);
  input [3:0]BCD_value;
  output AA;
  output AB;
  output AC;
  output AD;
  output AE;
  output AF;
  output AG;

  wire AA;
  wire AB;
  wire AC;
  wire AD;
  wire AE;
  wire AF;
  wire AG;
  wire [3:0]BCD_value;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segments_7_driver inst
       (.AA(AA),
        .AB(AB),
        .AC(AC),
        .AD(AD),
        .AE(AE),
        .AF(AF),
        .AG(AG),
        .BCD_value(BCD_value));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segments_7_driver
   (AA,
    AE,
    AD,
    AG,
    AF,
    AC,
    AB,
    BCD_value);
  output AA;
  output AE;
  output AD;
  output AG;
  output AF;
  output AC;
  output AB;
  input [3:0]BCD_value;

  wire AA;
  wire AB;
  wire AC;
  wire AD;
  wire AE;
  wire AF;
  wire AG;
  wire [3:0]BCD_value;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5653)) 
    AA_INST_0
       (.I0(BCD_value[3]),
        .I1(BCD_value[2]),
        .I2(BCD_value[1]),
        .I3(BCD_value[0]),
        .O(AA));
  LUT4 #(
    .INIT(16'h415F)) 
    AB_INST_0
       (.I0(BCD_value[3]),
        .I1(BCD_value[0]),
        .I2(BCD_value[1]),
        .I3(BCD_value[2]),
        .O(AB));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5747)) 
    AC_INST_0
       (.I0(BCD_value[3]),
        .I1(BCD_value[2]),
        .I2(BCD_value[1]),
        .I3(BCD_value[0]),
        .O(AC));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1453)) 
    AD_INST_0
       (.I0(BCD_value[3]),
        .I1(BCD_value[2]),
        .I2(BCD_value[1]),
        .I3(BCD_value[0]),
        .O(AD));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0047)) 
    AE_INST_0
       (.I0(BCD_value[3]),
        .I1(BCD_value[1]),
        .I2(BCD_value[2]),
        .I3(BCD_value[0]),
        .O(AE));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0467)) 
    AF_INST_0
       (.I0(BCD_value[3]),
        .I1(BCD_value[2]),
        .I2(BCD_value[0]),
        .I3(BCD_value[1]),
        .O(AF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h155A)) 
    AG_INST_0
       (.I0(BCD_value[3]),
        .I1(BCD_value[0]),
        .I2(BCD_value[2]),
        .I3(BCD_value[1]),
        .O(AG));
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
