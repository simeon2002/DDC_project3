// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Dec 14 13:20:42 2023
// Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/sims0702/DDC_project-main/lab3.srcs/sources_1/bd/design_1/ip/design_1_VGA_timings_0_0/design_1_VGA_timings_0_0_sim_netlist.v
// Design      : design_1_VGA_timings_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_VGA_timings_0_0,VGA_timings,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "VGA_timings,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_VGA_timings_0_0
   (iClk,
    iRst,
    oHS,
    oVS,
    oCountH,
    oCountV);
  input iClk;
  input iRst;
  output oHS;
  output oVS;
  output [9:0]oCountH;
  output [9:0]oCountV;

  wire iClk;
  wire iRst;
  wire [9:0]oCountH;
  wire [9:0]oCountV;
  wire oHS;
  wire oVS;

  design_1_VGA_timings_0_0_VGA_timings inst
       (.Q(oCountH),
        .iClk(iClk),
        .iRst(iRst),
        .oHS(oHS),
        .oVS(oVS),
        .\rCurrent_count_reg[9] (oCountV));
endmodule

(* ORIG_REF_NAME = "VGA_timings" *) 
module design_1_VGA_timings_0_0_VGA_timings
   (Q,
    \rCurrent_count_reg[9] ,
    oHS,
    oVS,
    iClk,
    iRst);
  output [9:0]Q;
  output [9:0]\rCurrent_count_reg[9] ;
  output oHS;
  output oVS;
  input iClk;
  input iRst;

  wire [9:0]Q;
  wire cntH_n_10;
  wire cntH_n_11;
  wire cntH_n_12;
  wire iClk;
  wire iRst;
  wire oHS;
  wire oVS;
  wire [9:0]\rCurrent_count_reg[9] ;

  design_1_VGA_timings_0_0_counter cntH
       (.E(cntH_n_12),
        .Q(Q),
        .iClk(iClk),
        .iRst(iRst),
        .oHS(oHS),
        .\rCurrent_count_reg[3]_0 (cntH_n_10),
        .\rCurrent_count_reg[5]_0 (cntH_n_11));
  design_1_VGA_timings_0_0_counter__parameterized0 cntV
       (.E(cntH_n_12),
        .Q(\rCurrent_count_reg[9] ),
        .iClk(iClk),
        .iRst(iRst),
        .oVS(oVS),
        .\rCurrent_count_reg[0]_0 (cntH_n_10),
        .\rCurrent_count_reg[0]_1 (cntH_n_11),
        .\rCurrent_count_reg[0]_2 (Q[9:7]));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_VGA_timings_0_0_counter
   (Q,
    \rCurrent_count_reg[3]_0 ,
    \rCurrent_count_reg[5]_0 ,
    E,
    oHS,
    iRst,
    iClk);
  output [9:0]Q;
  output \rCurrent_count_reg[3]_0 ;
  output \rCurrent_count_reg[5]_0 ;
  output [0:0]E;
  output oHS;
  input iRst;
  input iClk;

  wire [0:0]E;
  wire [9:0]Q;
  wire iClk;
  wire iRst;
  wire oHS;
  wire \rCurrent_count[9]_i_1__0_n_0 ;
  wire \rCurrent_count_reg[3]_0 ;
  wire \rCurrent_count_reg[5]_0 ;
  wire [9:0]wNext_count;

  LUT6 #(
    .INIT(64'hFBBBBBBFFFFFFFFF)) 
    oHS_INST_0
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(oHS));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rCurrent_count[0]_i_1 
       (.I0(Q[0]),
        .O(wNext_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rCurrent_count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(wNext_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rCurrent_count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(wNext_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rCurrent_count[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(wNext_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rCurrent_count[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(wNext_count[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rCurrent_count[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(wNext_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \rCurrent_count[6]_i_1 
       (.I0(Q[5]),
        .I1(\rCurrent_count_reg[3]_0 ),
        .I2(Q[6]),
        .O(wNext_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \rCurrent_count[7]_i_1 
       (.I0(Q[6]),
        .I1(\rCurrent_count_reg[3]_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(wNext_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \rCurrent_count[8]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\rCurrent_count_reg[3]_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(wNext_count[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \rCurrent_count[9]_i_1__0 
       (.I0(\rCurrent_count_reg[3]_0 ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(\rCurrent_count_reg[5]_0 ),
        .I5(iRst),
        .O(\rCurrent_count[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \rCurrent_count[9]_i_2 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(\rCurrent_count_reg[3]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \rCurrent_count[9]_i_2__0 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\rCurrent_count_reg[3]_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(wNext_count[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rCurrent_count[9]_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\rCurrent_count_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rCurrent_count[9]_i_4 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\rCurrent_count_reg[5]_0 ));
  FDRE \rCurrent_count_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(wNext_count[0]),
        .Q(Q[0]),
        .R(\rCurrent_count[9]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(wNext_count[1]),
        .Q(Q[1]),
        .R(\rCurrent_count[9]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(wNext_count[2]),
        .Q(Q[2]),
        .R(\rCurrent_count[9]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(wNext_count[3]),
        .Q(Q[3]),
        .R(\rCurrent_count[9]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(wNext_count[4]),
        .Q(Q[4]),
        .R(\rCurrent_count[9]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(wNext_count[5]),
        .Q(Q[5]),
        .R(\rCurrent_count[9]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(wNext_count[6]),
        .Q(Q[6]),
        .R(\rCurrent_count[9]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(wNext_count[7]),
        .Q(Q[7]),
        .R(\rCurrent_count[9]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(wNext_count[8]),
        .Q(Q[8]),
        .R(\rCurrent_count[9]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(wNext_count[9]),
        .Q(Q[9]),
        .R(\rCurrent_count[9]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_VGA_timings_0_0_counter__parameterized0
   (Q,
    oVS,
    \rCurrent_count_reg[0]_0 ,
    \rCurrent_count_reg[0]_1 ,
    iRst,
    \rCurrent_count_reg[0]_2 ,
    E,
    iClk);
  output [9:0]Q;
  output oVS;
  input \rCurrent_count_reg[0]_0 ;
  input \rCurrent_count_reg[0]_1 ;
  input iRst;
  input [2:0]\rCurrent_count_reg[0]_2 ;
  input [0:0]E;
  input iClk;

  wire [0:0]E;
  wire [9:0]Q;
  wire iClk;
  wire iRst;
  wire oVS;
  wire oVS_INST_0_i_1_n_0;
  wire \rCurrent_count[9]_i_1_n_0 ;
  wire \rCurrent_count[9]_i_4__0_n_0 ;
  wire \rCurrent_count[9]_i_5_n_0 ;
  wire \rCurrent_count[9]_i_6_n_0 ;
  wire \rCurrent_count_reg[0]_0 ;
  wire \rCurrent_count_reg[0]_1 ;
  wire [2:0]\rCurrent_count_reg[0]_2 ;
  wire [9:0]wNext_count__0;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    oVS_INST_0
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(oVS_INST_0_i_1_n_0),
        .O(oVS));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    oVS_INST_0_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(oVS_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rCurrent_count[0]_i_1__0 
       (.I0(Q[0]),
        .O(wNext_count__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rCurrent_count[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(wNext_count__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rCurrent_count[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(wNext_count__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rCurrent_count[3]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(wNext_count__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rCurrent_count[4]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(wNext_count__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rCurrent_count[5]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(wNext_count__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rCurrent_count[6]_i_1__0 
       (.I0(\rCurrent_count[9]_i_6_n_0 ),
        .I1(Q[6]),
        .O(wNext_count__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \rCurrent_count[7]_i_1__0 
       (.I0(Q[6]),
        .I1(\rCurrent_count[9]_i_6_n_0 ),
        .I2(Q[7]),
        .O(wNext_count__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \rCurrent_count[8]_i_1__0 
       (.I0(Q[7]),
        .I1(\rCurrent_count[9]_i_6_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .O(wNext_count__0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    \rCurrent_count[9]_i_1 
       (.I0(\rCurrent_count_reg[0]_0 ),
        .I1(\rCurrent_count[9]_i_4__0_n_0 ),
        .I2(\rCurrent_count_reg[0]_1 ),
        .I3(Q[0]),
        .I4(\rCurrent_count[9]_i_5_n_0 ),
        .I5(iRst),
        .O(\rCurrent_count[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \rCurrent_count[9]_i_3__0 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\rCurrent_count[9]_i_6_n_0 ),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(wNext_count__0[9]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \rCurrent_count[9]_i_4__0 
       (.I0(Q[9]),
        .I1(\rCurrent_count_reg[0]_2 [0]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\rCurrent_count_reg[0]_2 [2]),
        .I5(\rCurrent_count_reg[0]_2 [1]),
        .O(\rCurrent_count[9]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \rCurrent_count[9]_i_5 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\rCurrent_count[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rCurrent_count[9]_i_6 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\rCurrent_count[9]_i_6_n_0 ));
  FDRE \rCurrent_count_reg[0] 
       (.C(iClk),
        .CE(E),
        .D(wNext_count__0[0]),
        .Q(Q[0]),
        .R(\rCurrent_count[9]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[1] 
       (.C(iClk),
        .CE(E),
        .D(wNext_count__0[1]),
        .Q(Q[1]),
        .R(\rCurrent_count[9]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[2] 
       (.C(iClk),
        .CE(E),
        .D(wNext_count__0[2]),
        .Q(Q[2]),
        .R(\rCurrent_count[9]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[3] 
       (.C(iClk),
        .CE(E),
        .D(wNext_count__0[3]),
        .Q(Q[3]),
        .R(\rCurrent_count[9]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[4] 
       (.C(iClk),
        .CE(E),
        .D(wNext_count__0[4]),
        .Q(Q[4]),
        .R(\rCurrent_count[9]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[5] 
       (.C(iClk),
        .CE(E),
        .D(wNext_count__0[5]),
        .Q(Q[5]),
        .R(\rCurrent_count[9]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[6] 
       (.C(iClk),
        .CE(E),
        .D(wNext_count__0[6]),
        .Q(Q[6]),
        .R(\rCurrent_count[9]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[7] 
       (.C(iClk),
        .CE(E),
        .D(wNext_count__0[7]),
        .Q(Q[7]),
        .R(\rCurrent_count[9]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[8] 
       (.C(iClk),
        .CE(E),
        .D(wNext_count__0[8]),
        .Q(Q[8]),
        .R(\rCurrent_count[9]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[9] 
       (.C(iClk),
        .CE(E),
        .D(wNext_count__0[9]),
        .Q(Q[9]),
        .R(\rCurrent_count[9]_i_1_n_0 ));
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
