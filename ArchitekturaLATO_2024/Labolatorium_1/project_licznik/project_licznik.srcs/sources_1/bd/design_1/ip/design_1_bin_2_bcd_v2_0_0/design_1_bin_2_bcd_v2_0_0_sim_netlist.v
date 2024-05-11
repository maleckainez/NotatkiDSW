// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat May 11 12:48:38 2024
// Host        : LA-1497 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/student/HDL/Projekty/G5_N/project_licznik/project_licznik.srcs/sources_1/bd/design_1/ip/design_1_bin_2_bcd_v2_0_0/design_1_bin_2_bcd_v2_0_0_sim_netlist.v
// Design      : design_1_bin_2_bcd_v2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_bin_2_bcd_v2_0_0,bin_2_bcd_v2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "bin_2_bcd_v2,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_bin_2_bcd_v2_0_0
   (binary,
    Hundreds,
    Tens,
    Ones);
  input [7:0]binary;
  output [3:0]Hundreds;
  output [3:0]Tens;
  output [3:0]Ones;

  wire \<const0> ;
  wire [1:0]\^Hundreds ;
  wire [3:1]\^Ones ;
  wire [3:0]Tens;
  wire \Tens[0]_INST_0_i_1_n_0 ;
  wire \Tens[0]_INST_0_i_2_n_0 ;
  wire \Tens[0]_INST_0_i_3_n_0 ;
  wire [7:0]binary;

  assign Hundreds[3] = \<const0> ;
  assign Hundreds[2] = \<const0> ;
  assign Hundreds[1:0] = \^Hundreds [1:0];
  assign Ones[3:1] = \^Ones [3:1];
  assign Ones[0] = binary[0];
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0F00F0F00E30F0F0)) 
    \Hundreds[0]_INST_0 
       (.I0(binary[2]),
        .I1(binary[4]),
        .I2(binary[7]),
        .I3(binary[5]),
        .I4(binary[6]),
        .I5(binary[3]),
        .O(\^Hundreds [0]));
  LUT5 #(
    .INIT(32'hCC00C800)) 
    \Hundreds[1]_INST_0 
       (.I0(binary[4]),
        .I1(binary[7]),
        .I2(binary[5]),
        .I3(binary[6]),
        .I4(binary[3]),
        .O(\^Hundreds [1]));
  LUT6 #(
    .INIT(64'h3119999399933119)) 
    \Ones[1]_INST_0 
       (.I0(\Tens[0]_INST_0_i_1_n_0 ),
        .I1(binary[1]),
        .I2(binary[2]),
        .I3(\Tens[0]_INST_0_i_2_n_0 ),
        .I4(binary[3]),
        .I5(\Tens[0]_INST_0_i_3_n_0 ),
        .O(\^Ones [1]));
  LUT6 #(
    .INIT(64'hF00F6009F00F0FF0)) 
    \Ones[2]_INST_0 
       (.I0(\Tens[0]_INST_0_i_3_n_0 ),
        .I1(binary[3]),
        .I2(\Tens[0]_INST_0_i_2_n_0 ),
        .I3(binary[2]),
        .I4(binary[1]),
        .I5(\Tens[0]_INST_0_i_1_n_0 ),
        .O(\^Ones [2]));
  LUT6 #(
    .INIT(64'h0F0F0F990F990F0F)) 
    \Ones[3]_INST_0 
       (.I0(\Tens[0]_INST_0_i_3_n_0 ),
        .I1(binary[3]),
        .I2(\Tens[0]_INST_0_i_1_n_0 ),
        .I3(binary[1]),
        .I4(\Tens[0]_INST_0_i_2_n_0 ),
        .I5(binary[2]),
        .O(\^Ones [3]));
  LUT6 #(
    .INIT(64'hFDD5555F555FFDD5)) 
    \Tens[0]_INST_0 
       (.I0(\Tens[0]_INST_0_i_1_n_0 ),
        .I1(binary[1]),
        .I2(binary[2]),
        .I3(\Tens[0]_INST_0_i_2_n_0 ),
        .I4(binary[3]),
        .I5(\Tens[0]_INST_0_i_3_n_0 ),
        .O(Tens[0]));
  LUT6 #(
    .INIT(64'hEF7DF7DBDBEFBEF7)) 
    \Tens[0]_INST_0_i_1 
       (.I0(binary[6]),
        .I1(binary[5]),
        .I2(binary[7]),
        .I3(binary[4]),
        .I4(binary[3]),
        .I5(binary[2]),
        .O(\Tens[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0C17CF01F7C071F)) 
    \Tens[0]_INST_0_i_2 
       (.I0(binary[2]),
        .I1(binary[3]),
        .I2(binary[4]),
        .I3(binary[7]),
        .I4(binary[5]),
        .I5(binary[6]),
        .O(\Tens[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h92C3B6D3)) 
    \Tens[0]_INST_0_i_3 
       (.I0(binary[4]),
        .I1(binary[7]),
        .I2(binary[5]),
        .I3(binary[6]),
        .I4(binary[3]),
        .O(\Tens[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3C83381C30037338)) 
    \Tens[1]_INST_0 
       (.I0(binary[2]),
        .I1(binary[4]),
        .I2(binary[7]),
        .I3(binary[5]),
        .I4(binary[6]),
        .I5(binary[3]),
        .O(Tens[1]));
  LUT6 #(
    .INIT(64'hC330322CD330302C)) 
    \Tens[2]_INST_0 
       (.I0(binary[3]),
        .I1(binary[6]),
        .I2(binary[5]),
        .I3(binary[7]),
        .I4(binary[4]),
        .I5(binary[2]),
        .O(Tens[2]));
  LUT6 #(
    .INIT(64'h000103F0E0000000)) 
    \Tens[3]_INST_0 
       (.I0(binary[2]),
        .I1(binary[3]),
        .I2(binary[4]),
        .I3(binary[7]),
        .I4(binary[5]),
        .I5(binary[6]),
        .O(Tens[3]));
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
