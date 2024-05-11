// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat May 11 12:57:12 2024
// Host        : LA-1497 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Licznik_2_0_0_sim_netlist.v
// Design      : design_1_Licznik_2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Licznik_2
   (data_out,
    clk_,
    RST);
  output [6:0]data_out;
  input clk_;
  input RST;

  wire RST;
  wire clk_;
  wire [6:0]data_out;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[6]_i_3_n_0 ;
  wire [6:0]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[0]_i_1 
       (.I0(data_out[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[1]_i_1 
       (.I0(data_out[0]),
        .I1(data_out[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \data_out[2]_i_1 
       (.I0(data_out[1]),
        .I1(data_out[0]),
        .I2(data_out[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h07F8)) 
    \data_out[3]_i_1 
       (.I0(data_out[1]),
        .I1(data_out[0]),
        .I2(data_out[2]),
        .I3(data_out[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15FFEA00)) 
    \data_out[4]_i_1 
       (.I0(data_out[2]),
        .I1(data_out[0]),
        .I2(data_out[1]),
        .I3(data_out[3]),
        .I4(data_out[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h557FFFFFAA800000)) 
    \data_out[5]_i_1 
       (.I0(data_out[3]),
        .I1(data_out[1]),
        .I2(data_out[0]),
        .I3(data_out[2]),
        .I4(data_out[4]),
        .I5(data_out[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFE000000FFFFFFFF)) 
    \data_out[6]_i_1 
       (.I0(data_out[3]),
        .I1(data_out[4]),
        .I2(\data_out[6]_i_3_n_0 ),
        .I3(data_out[5]),
        .I4(data_out[6]),
        .I5(RST),
        .O(\data_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \data_out[6]_i_2 
       (.I0(data_out[4]),
        .I1(\data_out[6]_i_3_n_0 ),
        .I2(data_out[3]),
        .I3(data_out[5]),
        .I4(data_out[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \data_out[6]_i_3 
       (.I0(data_out[2]),
        .I1(data_out[0]),
        .I2(data_out[1]),
        .O(\data_out[6]_i_3_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(clk_),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(data_out[0]),
        .R(\data_out[6]_i_1_n_0 ));
  FDRE \data_out_reg[1] 
       (.C(clk_),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(data_out[1]),
        .R(\data_out[6]_i_1_n_0 ));
  FDRE \data_out_reg[2] 
       (.C(clk_),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(data_out[2]),
        .R(\data_out[6]_i_1_n_0 ));
  FDRE \data_out_reg[3] 
       (.C(clk_),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(data_out[3]),
        .R(\data_out[6]_i_1_n_0 ));
  FDRE \data_out_reg[4] 
       (.C(clk_),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(data_out[4]),
        .R(\data_out[6]_i_1_n_0 ));
  FDRE \data_out_reg[5] 
       (.C(clk_),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(data_out[5]),
        .R(\data_out[6]_i_1_n_0 ));
  FDRE \data_out_reg[6] 
       (.C(clk_),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(data_out[6]),
        .R(\data_out[6]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Licznik_2_0_0,Licznik_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Licznik_2,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_,
    RST,
    data_out);
  input clk_;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input RST;
  output [7:0]data_out;

  wire \<const0> ;
  wire RST;
  wire clk_;
  wire [6:0]\^data_out ;

  assign data_out[7] = \<const0> ;
  assign data_out[6:0] = \^data_out [6:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Licznik_2 inst
       (.RST(RST),
        .clk_(clk_),
        .data_out(\^data_out ));
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
