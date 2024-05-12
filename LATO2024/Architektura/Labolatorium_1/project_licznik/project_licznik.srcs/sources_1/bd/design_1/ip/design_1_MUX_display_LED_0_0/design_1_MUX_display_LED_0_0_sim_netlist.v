// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat May 11 12:48:36 2024
// Host        : LA-1497 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/student/HDL/Projekty/G5_N/project_licznik/project_licznik.srcs/sources_1/bd/design_1/ip/design_1_MUX_display_LED_0_0/design_1_MUX_display_LED_0_0_sim_netlist.v
// Design      : design_1_MUX_display_LED_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_MUX_display_LED_0_0,MUX_display_LED,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "MUX_display_LED,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_MUX_display_LED_0_0
   (One,
    Ten,
    Data_to_LED,
    set);
  input [3:0]One;
  input [3:0]Ten;
  output [3:0]Data_to_LED;
  input set;

  wire [3:0]Data_to_LED;
  wire [3:0]One;
  wire [3:0]Ten;
  wire set;

  design_1_MUX_display_LED_0_0_MUX_display_LED inst
       (.Data_to_LED(Data_to_LED),
        .One(One),
        .Ten(Ten),
        .set(set));
endmodule

(* ORIG_REF_NAME = "MUX_display_LED" *) 
module design_1_MUX_display_LED_0_0_MUX_display_LED
   (Data_to_LED,
    Ten,
    set,
    One);
  output [3:0]Data_to_LED;
  input [3:0]Ten;
  input set;
  input [3:0]One;

  wire [3:0]Data_to_LED;
  wire [3:0]One;
  wire [3:0]Ten;
  wire set;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_to_LED[0]_INST_0 
       (.I0(Ten[0]),
        .I1(set),
        .I2(One[0]),
        .O(Data_to_LED[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_to_LED[1]_INST_0 
       (.I0(Ten[1]),
        .I1(set),
        .I2(One[1]),
        .O(Data_to_LED[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_to_LED[2]_INST_0 
       (.I0(Ten[2]),
        .I1(set),
        .I2(One[2]),
        .O(Data_to_LED[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_to_LED[3]_INST_0 
       (.I0(Ten[3]),
        .I1(set),
        .I2(One[3]),
        .O(Data_to_LED[3]));
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
