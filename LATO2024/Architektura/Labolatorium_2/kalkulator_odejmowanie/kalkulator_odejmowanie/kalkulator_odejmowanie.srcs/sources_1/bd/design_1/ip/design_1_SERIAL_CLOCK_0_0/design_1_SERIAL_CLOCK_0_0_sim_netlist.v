// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Jun 15 11:05:17 2024
// Host        : LA-1497 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/student/HDL/Projekty/G5_N/kalkulator/kalkulatorG5_N/kalkulatorG5_N.srcs/sources_1/bd/design_1/ip/design_1_SERIAL_CLOCK_0_0/design_1_SERIAL_CLOCK_0_0_sim_netlist.v
// Design      : design_1_SERIAL_CLOCK_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_SERIAL_CLOCK_0_0,SERIAL_CLOCK,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "SERIAL_CLOCK,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_SERIAL_CLOCK_0_0
   (CLK,
    CLK_RX,
    CLK_TX);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  output CLK_RX;
  output CLK_TX;

  wire CLK;
  wire CLK_RX;
  wire CLK_TX;

  design_1_SERIAL_CLOCK_0_0_SERIAL_CLOCK inst
       (.CLK(CLK),
        .CLK_RX(CLK_RX),
        .CLK_TX(CLK_TX));
endmodule

(* ORIG_REF_NAME = "SERIAL_CLOCK" *) 
module design_1_SERIAL_CLOCK_0_0_SERIAL_CLOCK
   (CLK_RX,
    CLK_TX,
    CLK);
  output CLK_RX;
  output CLK_TX;
  input CLK;

  wire CLK;
  wire CLK_RX;
  wire CLK_TX;
  wire \acc[0]_i_2_n_0 ;
  wire \acc[0]_i_3_n_0 ;
  wire \acc[4]_i_2_n_0 ;
  wire \acc[4]_i_3_n_0 ;
  wire \acc[8]_i_2_n_0 ;
  wire \acc[8]_i_3_n_0 ;
  wire \acc_reg[0]_i_1_n_0 ;
  wire \acc_reg[0]_i_1_n_1 ;
  wire \acc_reg[0]_i_1_n_2 ;
  wire \acc_reg[0]_i_1_n_3 ;
  wire \acc_reg[0]_i_1_n_4 ;
  wire \acc_reg[0]_i_1_n_5 ;
  wire \acc_reg[0]_i_1_n_6 ;
  wire \acc_reg[0]_i_1_n_7 ;
  wire \acc_reg[12]_i_1_n_0 ;
  wire \acc_reg[12]_i_1_n_1 ;
  wire \acc_reg[12]_i_1_n_2 ;
  wire \acc_reg[12]_i_1_n_3 ;
  wire \acc_reg[12]_i_1_n_4 ;
  wire \acc_reg[12]_i_1_n_5 ;
  wire \acc_reg[12]_i_1_n_6 ;
  wire \acc_reg[12]_i_1_n_7 ;
  wire \acc_reg[19]_i_1_n_1 ;
  wire \acc_reg[19]_i_1_n_2 ;
  wire \acc_reg[19]_i_1_n_3 ;
  wire \acc_reg[19]_i_1_n_4 ;
  wire \acc_reg[19]_i_1_n_5 ;
  wire \acc_reg[19]_i_1_n_6 ;
  wire \acc_reg[19]_i_1_n_7 ;
  wire \acc_reg[4]_i_1_n_0 ;
  wire \acc_reg[4]_i_1_n_1 ;
  wire \acc_reg[4]_i_1_n_2 ;
  wire \acc_reg[4]_i_1_n_3 ;
  wire \acc_reg[4]_i_1_n_4 ;
  wire \acc_reg[4]_i_1_n_5 ;
  wire \acc_reg[4]_i_1_n_6 ;
  wire \acc_reg[4]_i_1_n_7 ;
  wire \acc_reg[8]_i_1_n_0 ;
  wire \acc_reg[8]_i_1_n_1 ;
  wire \acc_reg[8]_i_1_n_2 ;
  wire \acc_reg[8]_i_1_n_3 ;
  wire \acc_reg[8]_i_1_n_4 ;
  wire \acc_reg[8]_i_1_n_5 ;
  wire \acc_reg[8]_i_1_n_6 ;
  wire \acc_reg[8]_i_1_n_7 ;
  wire \acc_reg_n_0_[0] ;
  wire \acc_reg_n_0_[10] ;
  wire \acc_reg_n_0_[11] ;
  wire \acc_reg_n_0_[12] ;
  wire \acc_reg_n_0_[13] ;
  wire \acc_reg_n_0_[14] ;
  wire \acc_reg_n_0_[15] ;
  wire \acc_reg_n_0_[16] ;
  wire \acc_reg_n_0_[17] ;
  wire \acc_reg_n_0_[18] ;
  wire \acc_reg_n_0_[1] ;
  wire \acc_reg_n_0_[2] ;
  wire \acc_reg_n_0_[3] ;
  wire \acc_reg_n_0_[4] ;
  wire \acc_reg_n_0_[5] ;
  wire \acc_reg_n_0_[6] ;
  wire \acc_reg_n_0_[7] ;
  wire \acc_reg_n_0_[8] ;
  wire \acc_reg_n_0_[9] ;
  wire clk_1_16_i_1_n_0;
  wire [2:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire [3:3]\NLW_acc_reg[19]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \acc[0]_i_2 
       (.I0(\acc_reg_n_0_[2] ),
        .O(\acc[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[0]_i_3 
       (.I0(\acc_reg_n_0_[0] ),
        .O(\acc[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[4]_i_2 
       (.I0(\acc_reg_n_0_[7] ),
        .O(\acc[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[4]_i_3 
       (.I0(\acc_reg_n_0_[4] ),
        .O(\acc[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[8]_i_2 
       (.I0(\acc_reg_n_0_[11] ),
        .O(\acc[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[8]_i_3 
       (.I0(\acc_reg_n_0_[10] ),
        .O(\acc[8]_i_3_n_0 ));
  FDRE \acc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_reg[0]_i_1_n_7 ),
        .Q(\acc_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\acc_reg[0]_i_1_n_0 ,\acc_reg[0]_i_1_n_1 ,\acc_reg[0]_i_1_n_2 ,\acc_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O({\acc_reg[0]_i_1_n_4 ,\acc_reg[0]_i_1_n_5 ,\acc_reg[0]_i_1_n_6 ,\acc_reg[0]_i_1_n_7 }),
        .S({\acc_reg_n_0_[3] ,\acc[0]_i_2_n_0 ,\acc_reg_n_0_[1] ,\acc[0]_i_3_n_0 }));
  FDRE \acc_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_reg[8]_i_1_n_5 ),
        .Q(\acc_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \acc_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_reg[8]_i_1_n_4 ),
        .Q(\acc_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \acc_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_reg[12]_i_1_n_7 ),
        .Q(\acc_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg[12]_i_1 
       (.CI(\acc_reg[8]_i_1_n_0 ),
        .CO({\acc_reg[12]_i_1_n_0 ,\acc_reg[12]_i_1_n_1 ,\acc_reg[12]_i_1_n_2 ,\acc_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_reg[12]_i_1_n_4 ,\acc_reg[12]_i_1_n_5 ,\acc_reg[12]_i_1_n_6 ,\acc_reg[12]_i_1_n_7 }),
        .S({\acc_reg_n_0_[15] ,\acc_reg_n_0_[14] ,\acc_reg_n_0_[13] ,\acc_reg_n_0_[12] }));
  FDRE \acc_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_reg[12]_i_1_n_6 ),
        .Q(\acc_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \acc_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_reg[12]_i_1_n_5 ),
        .Q(\acc_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \acc_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_reg[12]_i_1_n_4 ),
        .Q(\acc_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \acc_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_reg[19]_i_1_n_7 ),
        .Q(\acc_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \acc_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_reg[19]_i_1_n_6 ),
        .Q(\acc_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \acc_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_reg[19]_i_1_n_5 ),
        .Q(\acc_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \acc_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_reg[19]_i_1_n_4 ),
        .Q(CLK_RX),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg[19]_i_1 
       (.CI(\acc_reg[12]_i_1_n_0 ),
        .CO({\NLW_acc_reg[19]_i_1_CO_UNCONNECTED [3],\acc_reg[19]_i_1_n_1 ,\acc_reg[19]_i_1_n_2 ,\acc_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_reg[19]_i_1_n_4 ,\acc_reg[19]_i_1_n_5 ,\acc_reg[19]_i_1_n_6 ,\acc_reg[19]_i_1_n_7 }),
        .S({CLK_RX,\acc_reg_n_0_[18] ,\acc_reg_n_0_[17] ,\acc_reg_n_0_[16] }));
  FDRE \acc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_reg[0]_i_1_n_6 ),
        .Q(\acc_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \acc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_reg[0]_i_1_n_5 ),
        .Q(\acc_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \acc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_reg[0]_i_1_n_4 ),
        .Q(\acc_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \acc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_reg[4]_i_1_n_7 ),
        .Q(\acc_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg[4]_i_1 
       (.CI(\acc_reg[0]_i_1_n_0 ),
        .CO({\acc_reg[4]_i_1_n_0 ,\acc_reg[4]_i_1_n_1 ,\acc_reg[4]_i_1_n_2 ,\acc_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b1}),
        .O({\acc_reg[4]_i_1_n_4 ,\acc_reg[4]_i_1_n_5 ,\acc_reg[4]_i_1_n_6 ,\acc_reg[4]_i_1_n_7 }),
        .S({\acc[4]_i_2_n_0 ,\acc_reg_n_0_[6] ,\acc_reg_n_0_[5] ,\acc[4]_i_3_n_0 }));
  FDRE \acc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_reg[4]_i_1_n_6 ),
        .Q(\acc_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \acc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_reg[4]_i_1_n_5 ),
        .Q(\acc_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \acc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_reg[4]_i_1_n_4 ),
        .Q(\acc_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \acc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_reg[8]_i_1_n_7 ),
        .Q(\acc_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg[8]_i_1 
       (.CI(\acc_reg[4]_i_1_n_0 ),
        .CO({\acc_reg[8]_i_1_n_0 ,\acc_reg[8]_i_1_n_1 ,\acc_reg[8]_i_1_n_2 ,\acc_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b0,1'b0}),
        .O({\acc_reg[8]_i_1_n_4 ,\acc_reg[8]_i_1_n_5 ,\acc_reg[8]_i_1_n_6 ,\acc_reg[8]_i_1_n_7 }),
        .S({\acc[8]_i_2_n_0 ,\acc[8]_i_3_n_0 ,\acc_reg_n_0_[9] ,\acc_reg_n_0_[8] }));
  FDRE \acc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc_reg[8]_i_1_n_6 ),
        .Q(\acc_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    clk_1_16_i_1
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(CLK_TX),
        .O(clk_1_16_i_1_n_0));
  FDRE clk_1_16_reg
       (.C(CLK_RX),
        .CE(1'b1),
        .D(clk_1_16_i_1_n_0),
        .Q(CLK_TX),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .O(\cnt[2]_i_1_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(CLK_RX),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .R(1'b0));
  FDRE \cnt_reg[1] 
       (.C(CLK_RX),
        .CE(1'b1),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]),
        .R(1'b0));
  FDRE \cnt_reg[2] 
       (.C(CLK_RX),
        .CE(1'b1),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]),
        .R(1'b0));
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
