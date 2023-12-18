// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Dec 12 10:59:56 2023
// Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/sims0702/Documents/lab3/lab3.sim/sim_1/synth/func/xsim/FSM_VGA_TB_func_synth.v
// Design      : design_1_wrapper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (iClk,
    iRst,
    oBlue,
    oGreen,
    oHS,
    oRed,
    oVS);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ICLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ICLK, CLK_DOMAIN design_1_iClk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input iClk;
  input iRst;
  output [3:0]oBlue;
  output [3:0]oGreen;
  output oHS;
  output [3:0]oRed;
  output oVS;

  wire [9:0]VGA_timings_0_oCountH;
  wire [9:0]VGA_timings_0_oCountV;
  wire VGA_timings_0_oHS;
  wire VGA_timings_0_oVS;
  wire clk_wiz_0_clk_out1;
  wire iClk;
  wire iRst;
  wire [3:0]oBlue;
  wire [3:0]oGreen;
  wire oHS;
  wire [3:0]oRed;
  wire oVS;
  wire [9:0]xlconstant_0_dout;
  wire [9:0]xlconstant_1_dout;
  wire [9:0]xlconstant_2_dout;

  (* IMPORTED_FROM = "/home/sims0702/Documents/lab3/lab3.srcs/sources_1/bd/design_1/ip/design_1_VGA_pattern_0_0/design_1_VGA_pattern_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "VGA_pattern,Vivado 2020.1" *) 
  design_1_VGA_pattern_0_0 VGA_pattern_0
       (.iCountH(VGA_timings_0_oCountH),
        .iCountV(VGA_timings_0_oCountV),
        .iHS(VGA_timings_0_oHS),
        .iShapeSize(xlconstant_0_dout),
        .iShapeX(xlconstant_2_dout),
        .iShapeY(xlconstant_1_dout),
        .iVS(VGA_timings_0_oVS),
        .oBlue(oBlue),
        .oGreen(oGreen),
        .oHS(oHS),
        .oRed(oRed),
        .oVS(oVS));
  (* IMPORTED_FROM = "/home/sims0702/Documents/lab3/lab3.srcs/sources_1/bd/design_1/ip/design_1_VGA_timings_0_0/design_1_VGA_timings_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "VGA_timings,Vivado 2020.1" *) 
  design_1_VGA_timings_0_0 VGA_timings_0
       (.iClk(clk_wiz_0_clk_out1),
        .iRst(iRst),
        .oCountH(VGA_timings_0_oCountH),
        .oCountV(VGA_timings_0_oCountV),
        .oHS(VGA_timings_0_oHS),
        .oVS(VGA_timings_0_oVS));
  (* IMPORTED_FROM = "/home/sims0702/Documents/lab3/lab3.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(iClk),
        .clk_out1(clk_wiz_0_clk_out1));
  (* CHECK_LICENSE_TYPE = "design_1_xlconstant_0_0,xlconstant_v1_1_7_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_7_xlconstant,Vivado 2020.1" *) 
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  (* CHECK_LICENSE_TYPE = "design_1_xlconstant_0_1,xlconstant_v1_1_7_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_7_xlconstant,Vivado 2020.1" *) 
  design_1_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_1_dout));
  (* CHECK_LICENSE_TYPE = "design_1_xlconstant_0_2,xlconstant_v1_1_7_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_7_xlconstant,Vivado 2020.1" *) 
  design_1_xlconstant_0_2 xlconstant_2
       (.dout(xlconstant_2_dout));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_VGA_pattern_0_0,VGA_pattern,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "VGA_pattern,Vivado 2020.1" *) 
module design_1_VGA_pattern_0_0
   (iCountH,
    iShapeX,
    iShapeSize,
    iCountV,
    iShapeY,
    iHS,
    iVS,
    oRed,
    oGreen,
    oBlue,
    oVS,
    oHS);
  input [9:0]iCountH;
  input [9:0]iShapeX;
  input [9:0]iShapeSize;
  input [9:0]iCountV;
  input [9:0]iShapeY;
  input iHS;
  input iVS;
  output [3:0]oRed;
  output [3:0]oGreen;
  output [3:0]oBlue;
  output oVS;
  output oHS;

  wire \<const0> ;
  wire [9:0]iCountH;
  wire [9:0]iCountV;
  wire iHS;
  wire [9:0]iShapeSize;
  wire [9:0]iShapeX;
  wire [9:0]iShapeY;
  wire iVS;
  wire [3:3]\^oRed ;

  assign oBlue[3] = \<const0> ;
  assign oBlue[2] = \<const0> ;
  assign oBlue[1] = \<const0> ;
  assign oBlue[0] = \<const0> ;
  assign oGreen[3] = \<const0> ;
  assign oGreen[2] = \<const0> ;
  assign oGreen[1] = \<const0> ;
  assign oGreen[0] = \<const0> ;
  assign oHS = iHS;
  assign oRed[3] = \^oRed [3];
  assign oRed[2] = \^oRed [3];
  assign oRed[1] = \^oRed [3];
  assign oRed[0] = \^oRed [3];
  assign oVS = iVS;
  GND GND
       (.G(\<const0> ));
  design_1_VGA_pattern_0_0_VGA_pattern inst
       (.iCountH(iCountH),
        .iCountV(iCountV),
        .iShapeSize(iShapeSize),
        .iShapeX(iShapeX),
        .iShapeY(iShapeY),
        .oRed(\^oRed ));
endmodule

(* ORIG_REF_NAME = "VGA_pattern" *) 
module design_1_VGA_pattern_0_0_VGA_pattern
   (oRed,
    iCountH,
    iCountV,
    iShapeX,
    iShapeSize,
    iShapeY);
  output [0:0]oRed;
  input [9:0]iCountH;
  input [9:0]iCountV;
  input [9:0]iShapeX;
  input [9:0]iShapeSize;
  input [9:0]iShapeY;

  wire __19_carry__0_i_1_n_0;
  wire __19_carry__0_i_2_n_0;
  wire __19_carry__0_i_3_n_0;
  wire __19_carry__0_i_4_n_0;
  wire __19_carry__0_n_0;
  wire __19_carry__0_n_1;
  wire __19_carry__0_n_2;
  wire __19_carry__0_n_3;
  wire __19_carry__1_i_1_n_0;
  wire __19_carry__1_i_2_n_0;
  wire __19_carry__1_n_2;
  wire __19_carry__1_n_3;
  wire __19_carry_i_1_n_0;
  wire __19_carry_i_2_n_0;
  wire __19_carry_i_3_n_0;
  wire __19_carry_i_4_n_0;
  wire __19_carry_n_0;
  wire __19_carry_n_1;
  wire __19_carry_n_2;
  wire __19_carry_n_3;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [9:0]iCountH;
  wire [9:0]iCountV;
  wire [9:0]iShapeSize;
  wire [9:0]iShapeX;
  wire [9:0]iShapeY;
  wire [0:0]oRed;
  wire oRed2_carry__0_i_1_n_0;
  wire oRed2_carry__0_i_2_n_0;
  wire oRed2_carry__0_i_3_n_0;
  wire oRed2_carry__0_i_4_n_0;
  wire oRed2_carry__0_n_0;
  wire oRed2_carry__0_n_1;
  wire oRed2_carry__0_n_2;
  wire oRed2_carry__0_n_3;
  wire oRed2_carry__0_n_4;
  wire oRed2_carry__0_n_5;
  wire oRed2_carry__0_n_6;
  wire oRed2_carry__0_n_7;
  wire oRed2_carry__1_i_1_n_0;
  wire oRed2_carry__1_i_2_n_0;
  wire oRed2_carry__1_n_3;
  wire oRed2_carry__1_n_6;
  wire oRed2_carry__1_n_7;
  wire oRed2_carry_i_1_n_0;
  wire oRed2_carry_i_2_n_0;
  wire oRed2_carry_i_3_n_0;
  wire oRed2_carry_i_4_n_0;
  wire oRed2_carry_n_0;
  wire oRed2_carry_n_1;
  wire oRed2_carry_n_2;
  wire oRed2_carry_n_3;
  wire oRed2_carry_n_4;
  wire oRed2_carry_n_5;
  wire oRed2_carry_n_6;
  wire oRed2_carry_n_7;
  wire oRed3__32_carry__0_i_1_n_0;
  wire oRed3__32_carry__0_i_2_n_0;
  wire oRed3__32_carry__0_n_3;
  wire oRed3__32_carry_i_1_n_0;
  wire oRed3__32_carry_i_2_n_0;
  wire oRed3__32_carry_i_3_n_0;
  wire oRed3__32_carry_i_4_n_0;
  wire oRed3__32_carry_i_5_n_0;
  wire oRed3__32_carry_i_6_n_0;
  wire oRed3__32_carry_i_7_n_0;
  wire oRed3__32_carry_i_8_n_0;
  wire oRed3__32_carry_n_0;
  wire oRed3__32_carry_n_1;
  wire oRed3__32_carry_n_2;
  wire oRed3__32_carry_n_3;
  wire oRed3__4_carry__0_i_1_n_0;
  wire oRed3__4_carry__0_i_2_n_0;
  wire oRed3__4_carry__0_i_3_n_0;
  wire oRed3__4_carry__0_i_4_n_0;
  wire oRed3__4_carry__0_n_0;
  wire oRed3__4_carry__0_n_1;
  wire oRed3__4_carry__0_n_2;
  wire oRed3__4_carry__0_n_3;
  wire oRed3__4_carry__0_n_4;
  wire oRed3__4_carry__0_n_5;
  wire oRed3__4_carry__0_n_6;
  wire oRed3__4_carry__0_n_7;
  wire oRed3__4_carry__1_i_1_n_0;
  wire oRed3__4_carry__1_i_2_n_0;
  wire oRed3__4_carry__1_n_3;
  wire oRed3__4_carry__1_n_6;
  wire oRed3__4_carry__1_n_7;
  wire oRed3__4_carry_i_1_n_0;
  wire oRed3__4_carry_i_2_n_0;
  wire oRed3__4_carry_i_3_n_0;
  wire oRed3__4_carry_i_4_n_0;
  wire oRed3__4_carry_n_0;
  wire oRed3__4_carry_n_1;
  wire oRed3__4_carry_n_2;
  wire oRed3__4_carry_n_3;
  wire oRed3__4_carry_n_4;
  wire oRed3__4_carry_n_5;
  wire oRed3__4_carry_n_6;
  wire oRed3__4_carry_n_7;
  wire oRed3_carry__0_i_1_n_0;
  wire oRed3_carry__0_i_2_n_0;
  wire oRed3_carry__0_n_3;
  wire oRed3_carry_i_1_n_0;
  wire oRed3_carry_i_2_n_0;
  wire oRed3_carry_i_3_n_0;
  wire oRed3_carry_i_4_n_0;
  wire oRed3_carry_i_5_n_0;
  wire oRed3_carry_i_6_n_0;
  wire oRed3_carry_i_7_n_0;
  wire oRed3_carry_i_8_n_0;
  wire oRed3_carry_n_0;
  wire oRed3_carry_n_1;
  wire oRed3_carry_n_2;
  wire oRed3_carry_n_3;
  wire [3:0]NLW___19_carry_O_UNCONNECTED;
  wire [3:0]NLW___19_carry__0_O_UNCONNECTED;
  wire [3:2]NLW___19_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW___19_carry__1_O_UNCONNECTED;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:2]NLW__carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:1]NLW_oRed2_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_oRed2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_oRed3__32_carry_O_UNCONNECTED;
  wire [3:1]NLW_oRed3__32_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_oRed3__32_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_oRed3__4_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_oRed3__4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_oRed3_carry_O_UNCONNECTED;
  wire [3:1]NLW_oRed3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_oRed3_carry__0_O_UNCONNECTED;

  CARRY4 __19_carry
       (.CI(1'b0),
        .CO({__19_carry_n_0,__19_carry_n_1,__19_carry_n_2,__19_carry_n_3}),
        .CYINIT(1'b1),
        .DI(iCountV[3:0]),
        .O(NLW___19_carry_O_UNCONNECTED[3:0]),
        .S({__19_carry_i_1_n_0,__19_carry_i_2_n_0,__19_carry_i_3_n_0,__19_carry_i_4_n_0}));
  CARRY4 __19_carry__0
       (.CI(__19_carry_n_0),
        .CO({__19_carry__0_n_0,__19_carry__0_n_1,__19_carry__0_n_2,__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(iCountV[7:4]),
        .O(NLW___19_carry__0_O_UNCONNECTED[3:0]),
        .S({__19_carry__0_i_1_n_0,__19_carry__0_i_2_n_0,__19_carry__0_i_3_n_0,__19_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry__0_i_1
       (.I0(iCountV[7]),
        .I1(oRed2_carry__0_n_4),
        .O(__19_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry__0_i_2
       (.I0(iCountV[6]),
        .I1(oRed2_carry__0_n_5),
        .O(__19_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry__0_i_3
       (.I0(iCountV[5]),
        .I1(oRed2_carry__0_n_6),
        .O(__19_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry__0_i_4
       (.I0(iCountV[4]),
        .I1(oRed2_carry__0_n_7),
        .O(__19_carry__0_i_4_n_0));
  CARRY4 __19_carry__1
       (.CI(__19_carry__0_n_0),
        .CO({NLW___19_carry__1_CO_UNCONNECTED[3:2],__19_carry__1_n_2,__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iCountV[9:8]}),
        .O(NLW___19_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,__19_carry__1_i_1_n_0,__19_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry__1_i_1
       (.I0(iCountV[9]),
        .I1(oRed2_carry__1_n_6),
        .O(__19_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry__1_i_2
       (.I0(iCountV[8]),
        .I1(oRed2_carry__1_n_7),
        .O(__19_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry_i_1
       (.I0(iCountV[3]),
        .I1(oRed2_carry_n_4),
        .O(__19_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry_i_2
       (.I0(iCountV[2]),
        .I1(oRed2_carry_n_5),
        .O(__19_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry_i_3
       (.I0(iCountV[1]),
        .I1(oRed2_carry_n_6),
        .O(__19_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry_i_4
       (.I0(iCountV[0]),
        .I1(oRed2_carry_n_7),
        .O(__19_carry_i_4_n_0));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI(iCountH[3:0]),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(iCountH[7:4]),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1
       (.I0(iCountH[7]),
        .I1(oRed3__4_carry__0_n_4),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(iCountH[6]),
        .I1(oRed3__4_carry__0_n_5),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3
       (.I0(iCountH[5]),
        .I1(oRed3__4_carry__0_n_6),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4
       (.I0(iCountH[4]),
        .I1(oRed3__4_carry__0_n_7),
        .O(_carry__0_i_4_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({NLW__carry__1_CO_UNCONNECTED[3:2],_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iCountH[9:8]}),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,_carry__1_i_1_n_0,_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_1
       (.I0(iCountH[9]),
        .I1(oRed3__4_carry__1_n_6),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_2
       (.I0(iCountH[8]),
        .I1(oRed3__4_carry__1_n_7),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_1
       (.I0(iCountH[3]),
        .I1(oRed3__4_carry_n_4),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(iCountH[2]),
        .I1(oRed3__4_carry_n_5),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(iCountH[1]),
        .I1(oRed3__4_carry_n_6),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(iCountH[0]),
        .I1(oRed3__4_carry_n_7),
        .O(_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 oRed2_carry
       (.CI(1'b0),
        .CO({oRed2_carry_n_0,oRed2_carry_n_1,oRed2_carry_n_2,oRed2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(iShapeY[3:0]),
        .O({oRed2_carry_n_4,oRed2_carry_n_5,oRed2_carry_n_6,oRed2_carry_n_7}),
        .S({oRed2_carry_i_1_n_0,oRed2_carry_i_2_n_0,oRed2_carry_i_3_n_0,oRed2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 oRed2_carry__0
       (.CI(oRed2_carry_n_0),
        .CO({oRed2_carry__0_n_0,oRed2_carry__0_n_1,oRed2_carry__0_n_2,oRed2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(iShapeY[7:4]),
        .O({oRed2_carry__0_n_4,oRed2_carry__0_n_5,oRed2_carry__0_n_6,oRed2_carry__0_n_7}),
        .S({oRed2_carry__0_i_1_n_0,oRed2_carry__0_i_2_n_0,oRed2_carry__0_i_3_n_0,oRed2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oRed2_carry__0_i_1
       (.I0(iShapeY[7]),
        .I1(iShapeSize[7]),
        .O(oRed2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed2_carry__0_i_2
       (.I0(iShapeY[6]),
        .I1(iShapeSize[6]),
        .O(oRed2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed2_carry__0_i_3
       (.I0(iShapeY[5]),
        .I1(iShapeSize[5]),
        .O(oRed2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed2_carry__0_i_4
       (.I0(iShapeY[4]),
        .I1(iShapeSize[4]),
        .O(oRed2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 oRed2_carry__1
       (.CI(oRed2_carry__0_n_0),
        .CO({NLW_oRed2_carry__1_CO_UNCONNECTED[3:1],oRed2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,iShapeY[8]}),
        .O({NLW_oRed2_carry__1_O_UNCONNECTED[3:2],oRed2_carry__1_n_6,oRed2_carry__1_n_7}),
        .S({1'b0,1'b0,oRed2_carry__1_i_1_n_0,oRed2_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oRed2_carry__1_i_1
       (.I0(iShapeY[9]),
        .I1(iShapeSize[9]),
        .O(oRed2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed2_carry__1_i_2
       (.I0(iShapeY[8]),
        .I1(iShapeSize[8]),
        .O(oRed2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed2_carry_i_1
       (.I0(iShapeY[3]),
        .I1(iShapeSize[3]),
        .O(oRed2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed2_carry_i_2
       (.I0(iShapeY[2]),
        .I1(iShapeSize[2]),
        .O(oRed2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed2_carry_i_3
       (.I0(iShapeY[1]),
        .I1(iShapeSize[1]),
        .O(oRed2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed2_carry_i_4
       (.I0(iShapeY[0]),
        .I1(iShapeSize[0]),
        .O(oRed2_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oRed3__32_carry
       (.CI(1'b0),
        .CO({oRed3__32_carry_n_0,oRed3__32_carry_n_1,oRed3__32_carry_n_2,oRed3__32_carry_n_3}),
        .CYINIT(1'b0),
        .DI({oRed3__32_carry_i_1_n_0,oRed3__32_carry_i_2_n_0,oRed3__32_carry_i_3_n_0,oRed3__32_carry_i_4_n_0}),
        .O(NLW_oRed3__32_carry_O_UNCONNECTED[3:0]),
        .S({oRed3__32_carry_i_5_n_0,oRed3__32_carry_i_6_n_0,oRed3__32_carry_i_7_n_0,oRed3__32_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oRed3__32_carry__0
       (.CI(oRed3__32_carry_n_0),
        .CO({NLW_oRed3__32_carry__0_CO_UNCONNECTED[3:1],oRed3__32_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,oRed3__32_carry__0_i_1_n_0}),
        .O(NLW_oRed3__32_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,oRed3__32_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    oRed3__32_carry__0_i_1
       (.I0(iCountH[8]),
        .I1(iShapeX[8]),
        .I2(iShapeX[9]),
        .I3(iCountH[9]),
        .O(oRed3__32_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed3__32_carry__0_i_2
       (.I0(iCountH[8]),
        .I1(iShapeX[8]),
        .I2(iCountH[9]),
        .I3(iShapeX[9]),
        .O(oRed3__32_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    oRed3__32_carry_i_1
       (.I0(iCountH[6]),
        .I1(iShapeX[6]),
        .I2(iShapeX[7]),
        .I3(iCountH[7]),
        .O(oRed3__32_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    oRed3__32_carry_i_2
       (.I0(iCountH[4]),
        .I1(iShapeX[4]),
        .I2(iShapeX[5]),
        .I3(iCountH[5]),
        .O(oRed3__32_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    oRed3__32_carry_i_3
       (.I0(iCountH[2]),
        .I1(iShapeX[2]),
        .I2(iShapeX[3]),
        .I3(iCountH[3]),
        .O(oRed3__32_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    oRed3__32_carry_i_4
       (.I0(iCountH[0]),
        .I1(iShapeX[0]),
        .I2(iShapeX[1]),
        .I3(iCountH[1]),
        .O(oRed3__32_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed3__32_carry_i_5
       (.I0(iCountH[6]),
        .I1(iShapeX[6]),
        .I2(iCountH[7]),
        .I3(iShapeX[7]),
        .O(oRed3__32_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed3__32_carry_i_6
       (.I0(iCountH[4]),
        .I1(iShapeX[4]),
        .I2(iCountH[5]),
        .I3(iShapeX[5]),
        .O(oRed3__32_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed3__32_carry_i_7
       (.I0(iCountH[2]),
        .I1(iShapeX[2]),
        .I2(iCountH[3]),
        .I3(iShapeX[3]),
        .O(oRed3__32_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed3__32_carry_i_8
       (.I0(iCountH[0]),
        .I1(iShapeX[0]),
        .I2(iCountH[1]),
        .I3(iShapeX[1]),
        .O(oRed3__32_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 oRed3__4_carry
       (.CI(1'b0),
        .CO({oRed3__4_carry_n_0,oRed3__4_carry_n_1,oRed3__4_carry_n_2,oRed3__4_carry_n_3}),
        .CYINIT(1'b0),
        .DI(iShapeX[3:0]),
        .O({oRed3__4_carry_n_4,oRed3__4_carry_n_5,oRed3__4_carry_n_6,oRed3__4_carry_n_7}),
        .S({oRed3__4_carry_i_1_n_0,oRed3__4_carry_i_2_n_0,oRed3__4_carry_i_3_n_0,oRed3__4_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 oRed3__4_carry__0
       (.CI(oRed3__4_carry_n_0),
        .CO({oRed3__4_carry__0_n_0,oRed3__4_carry__0_n_1,oRed3__4_carry__0_n_2,oRed3__4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(iShapeX[7:4]),
        .O({oRed3__4_carry__0_n_4,oRed3__4_carry__0_n_5,oRed3__4_carry__0_n_6,oRed3__4_carry__0_n_7}),
        .S({oRed3__4_carry__0_i_1_n_0,oRed3__4_carry__0_i_2_n_0,oRed3__4_carry__0_i_3_n_0,oRed3__4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3__4_carry__0_i_1
       (.I0(iShapeX[7]),
        .I1(iShapeSize[7]),
        .O(oRed3__4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3__4_carry__0_i_2
       (.I0(iShapeX[6]),
        .I1(iShapeSize[6]),
        .O(oRed3__4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3__4_carry__0_i_3
       (.I0(iShapeX[5]),
        .I1(iShapeSize[5]),
        .O(oRed3__4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3__4_carry__0_i_4
       (.I0(iShapeX[4]),
        .I1(iShapeSize[4]),
        .O(oRed3__4_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 oRed3__4_carry__1
       (.CI(oRed3__4_carry__0_n_0),
        .CO({NLW_oRed3__4_carry__1_CO_UNCONNECTED[3:1],oRed3__4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,iShapeX[8]}),
        .O({NLW_oRed3__4_carry__1_O_UNCONNECTED[3:2],oRed3__4_carry__1_n_6,oRed3__4_carry__1_n_7}),
        .S({1'b0,1'b0,oRed3__4_carry__1_i_1_n_0,oRed3__4_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3__4_carry__1_i_1
       (.I0(iShapeX[9]),
        .I1(iShapeSize[9]),
        .O(oRed3__4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3__4_carry__1_i_2
       (.I0(iShapeX[8]),
        .I1(iShapeSize[8]),
        .O(oRed3__4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3__4_carry_i_1
       (.I0(iShapeX[3]),
        .I1(iShapeSize[3]),
        .O(oRed3__4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3__4_carry_i_2
       (.I0(iShapeX[2]),
        .I1(iShapeSize[2]),
        .O(oRed3__4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3__4_carry_i_3
       (.I0(iShapeX[1]),
        .I1(iShapeSize[1]),
        .O(oRed3__4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3__4_carry_i_4
       (.I0(iShapeX[0]),
        .I1(iShapeSize[0]),
        .O(oRed3__4_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oRed3_carry
       (.CI(1'b0),
        .CO({oRed3_carry_n_0,oRed3_carry_n_1,oRed3_carry_n_2,oRed3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({oRed3_carry_i_1_n_0,oRed3_carry_i_2_n_0,oRed3_carry_i_3_n_0,oRed3_carry_i_4_n_0}),
        .O(NLW_oRed3_carry_O_UNCONNECTED[3:0]),
        .S({oRed3_carry_i_5_n_0,oRed3_carry_i_6_n_0,oRed3_carry_i_7_n_0,oRed3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oRed3_carry__0
       (.CI(oRed3_carry_n_0),
        .CO({NLW_oRed3_carry__0_CO_UNCONNECTED[3:1],oRed3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,oRed3_carry__0_i_1_n_0}),
        .O(NLW_oRed3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,oRed3_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    oRed3_carry__0_i_1
       (.I0(iCountV[8]),
        .I1(iShapeY[8]),
        .I2(iShapeY[9]),
        .I3(iCountV[9]),
        .O(oRed3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed3_carry__0_i_2
       (.I0(iCountV[8]),
        .I1(iShapeY[8]),
        .I2(iCountV[9]),
        .I3(iShapeY[9]),
        .O(oRed3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    oRed3_carry_i_1
       (.I0(iCountV[6]),
        .I1(iShapeY[6]),
        .I2(iShapeY[7]),
        .I3(iCountV[7]),
        .O(oRed3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    oRed3_carry_i_2
       (.I0(iCountV[4]),
        .I1(iShapeY[4]),
        .I2(iShapeY[5]),
        .I3(iCountV[5]),
        .O(oRed3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    oRed3_carry_i_3
       (.I0(iCountV[2]),
        .I1(iShapeY[2]),
        .I2(iShapeY[3]),
        .I3(iCountV[3]),
        .O(oRed3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    oRed3_carry_i_4
       (.I0(iCountV[0]),
        .I1(iShapeY[0]),
        .I2(iShapeY[1]),
        .I3(iCountV[1]),
        .O(oRed3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed3_carry_i_5
       (.I0(iCountV[6]),
        .I1(iShapeY[6]),
        .I2(iCountV[7]),
        .I3(iShapeY[7]),
        .O(oRed3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed3_carry_i_6
       (.I0(iCountV[4]),
        .I1(iShapeY[4]),
        .I2(iCountV[5]),
        .I3(iShapeY[5]),
        .O(oRed3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed3_carry_i_7
       (.I0(iCountV[2]),
        .I1(iShapeY[2]),
        .I2(iCountV[3]),
        .I3(iShapeY[3]),
        .O(oRed3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed3_carry_i_8
       (.I0(iCountV[0]),
        .I1(iShapeY[0]),
        .I2(iCountV[1]),
        .I3(iShapeY[1]),
        .O(oRed3_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    \oRed[0]_INST_0 
       (.I0(oRed3__32_carry__0_n_3),
        .I1(__19_carry__1_n_2),
        .I2(oRed3_carry__0_n_3),
        .I3(_carry__1_n_2),
        .O(oRed));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_VGA_timings_0_0,VGA_timings,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "VGA_timings,Vivado 2020.1" *) 
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
        .\r_CntCurr_reg[9] (oCountV));
endmodule

(* ORIG_REF_NAME = "VGA_timings" *) 
module design_1_VGA_timings_0_0_VGA_timings
   (Q,
    \r_CntCurr_reg[9] ,
    oHS,
    oVS,
    iRst,
    iClk);
  output [9:0]Q;
  output [9:0]\r_CntCurr_reg[9] ;
  output oHS;
  output oVS;
  input iRst;
  input iClk;

  wire [9:0]Q;
  wire iClk;
  wire iRst;
  wire oHS;
  wire oVS;
  wire [9:0]\r_CntCurr_reg[9] ;
  wire w_EnV2;

  design_1_VGA_timings_0_0_counter cntH
       (.E(w_EnV2),
        .Q(Q),
        .iClk(iClk),
        .iRst(iRst),
        .oHS(oHS));
  design_1_VGA_timings_0_0_counter__parameterized0 cntV
       (.E(w_EnV2),
        .Q(\r_CntCurr_reg[9] ),
        .iClk(iClk),
        .iRst(iRst),
        .oVS(oVS));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_VGA_timings_0_0_counter
   (Q,
    E,
    oHS,
    iRst,
    iClk);
  output [9:0]Q;
  output [0:0]E;
  output oHS;
  input iRst;
  input iClk;

  wire [0:0]E;
  wire [9:0]Q;
  wire iClk;
  wire iRst;
  wire oHS;
  wire [9:0]r_CntCurr;
  wire \r_CntCurr[9]_i_2_n_0 ;

  LUT6 #(
    .INIT(64'hFFFF81FFFFFFFFFF)) 
    oHS_INST_0
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(oHS));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_CntCurr[0]_i_1 
       (.I0(Q[0]),
        .O(r_CntCurr[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_CntCurr[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(r_CntCurr[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_CntCurr[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(r_CntCurr[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_CntCurr[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(r_CntCurr[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_CntCurr[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(r_CntCurr[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \r_CntCurr[5]_i_1 
       (.I0(\r_CntCurr[9]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[9]),
        .I5(Q[5]),
        .O(r_CntCurr[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \r_CntCurr[6]_i_1 
       (.I0(Q[5]),
        .I1(\r_CntCurr[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(r_CntCurr[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \r_CntCurr[7]_i_1 
       (.I0(Q[6]),
        .I1(\r_CntCurr[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(r_CntCurr[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \r_CntCurr[8]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(\r_CntCurr[9]_i_2_n_0 ),
        .O(r_CntCurr[8]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \r_CntCurr[9]_i_1 
       (.I0(Q[5]),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(\r_CntCurr[9]_i_2_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hC6CCCCCCCCCCCCC4)) 
    \r_CntCurr[9]_i_1__0 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(\r_CntCurr[9]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(r_CntCurr[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_CntCurr[9]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\r_CntCurr[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_CntCurr_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr[0]),
        .Q(Q[0]),
        .R(iRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_CntCurr_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr[1]),
        .Q(Q[1]),
        .R(iRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_CntCurr_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr[2]),
        .Q(Q[2]),
        .R(iRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_CntCurr_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr[3]),
        .Q(Q[3]),
        .R(iRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_CntCurr_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr[4]),
        .Q(Q[4]),
        .R(iRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_CntCurr_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr[5]),
        .Q(Q[5]),
        .R(iRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_CntCurr_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr[6]),
        .Q(Q[6]),
        .R(iRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_CntCurr_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr[7]),
        .Q(Q[7]),
        .R(iRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_CntCurr_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr[8]),
        .Q(Q[8]),
        .R(iRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_CntCurr_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr[9]),
        .Q(Q[9]),
        .R(iRst));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_VGA_timings_0_0_counter__parameterized0
   (Q,
    oVS,
    iRst,
    E,
    iClk);
  output [9:0]Q;
  output oVS;
  input iRst;
  input [0:0]E;
  input iClk;

  wire [0:0]E;
  wire [9:0]Q;
  wire iClk;
  wire iRst;
  wire oVS;
  wire oVS_INST_0_i_1_n_0;
  wire [9:0]r_CntCurr;
  wire \r_CntCurr[3]_i_2_n_0 ;
  wire \r_CntCurr[8]_i_2_n_0 ;
  wire \r_CntCurr[9]_i_3_n_0 ;
  wire \r_CntCurr[9]_i_4_n_0 ;
  wire \r_CntCurr[9]_i_5_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \r_CntCurr[0]_i_1__0 
       (.I0(\r_CntCurr[3]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(r_CntCurr[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_CntCurr[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(r_CntCurr[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \r_CntCurr[2]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\r_CntCurr[3]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(r_CntCurr[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h66CCCCC4)) 
    \r_CntCurr[3]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\r_CntCurr[3]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(r_CntCurr[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \r_CntCurr[3]_i_2 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[4]),
        .I5(Q[9]),
        .O(\r_CntCurr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_CntCurr[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(r_CntCurr[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \r_CntCurr[5]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(r_CntCurr[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \r_CntCurr[6]_i_1__0 
       (.I0(\r_CntCurr[8]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(r_CntCurr[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \r_CntCurr[7]_i_1__0 
       (.I0(\r_CntCurr[8]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(r_CntCurr[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \r_CntCurr[8]_i_1__0 
       (.I0(\r_CntCurr[8]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(r_CntCurr[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_CntCurr[8]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\r_CntCurr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF1000EFFC1000)) 
    \r_CntCurr[9]_i_2__0 
       (.I0(\r_CntCurr[9]_i_3_n_0 ),
        .I1(\r_CntCurr[9]_i_4_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[9]),
        .I5(\r_CntCurr[9]_i_5_n_0 ),
        .O(r_CntCurr[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_CntCurr[9]_i_3 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(\r_CntCurr[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_CntCurr[9]_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\r_CntCurr[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_CntCurr[9]_i_5 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(\r_CntCurr[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_CntCurr_reg[0] 
       (.C(iClk),
        .CE(E),
        .D(r_CntCurr[0]),
        .Q(Q[0]),
        .R(iRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_CntCurr_reg[1] 
       (.C(iClk),
        .CE(E),
        .D(r_CntCurr[1]),
        .Q(Q[1]),
        .R(iRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_CntCurr_reg[2] 
       (.C(iClk),
        .CE(E),
        .D(r_CntCurr[2]),
        .Q(Q[2]),
        .R(iRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_CntCurr_reg[3] 
       (.C(iClk),
        .CE(E),
        .D(r_CntCurr[3]),
        .Q(Q[3]),
        .R(iRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_CntCurr_reg[4] 
       (.C(iClk),
        .CE(E),
        .D(r_CntCurr[4]),
        .Q(Q[4]),
        .R(iRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_CntCurr_reg[5] 
       (.C(iClk),
        .CE(E),
        .D(r_CntCurr[5]),
        .Q(Q[5]),
        .R(iRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_CntCurr_reg[6] 
       (.C(iClk),
        .CE(E),
        .D(r_CntCurr[6]),
        .Q(Q[6]),
        .R(iRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_CntCurr_reg[7] 
       (.C(iClk),
        .CE(E),
        .D(r_CntCurr[7]),
        .Q(Q[7]),
        .R(iRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_CntCurr_reg[8] 
       (.C(iClk),
        .CE(E),
        .D(r_CntCurr[8]),
        .Q(Q[8]),
        .R(iRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_CntCurr_reg[9] 
       (.C(iClk),
        .CE(E),
        .D(r_CntCurr[9]),
        .Q(Q[9]),
        .R(iRst));
endmodule

module design_1_clk_wiz_0_0
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;

  design_1_clk_wiz_0_0__design_1_clk_wiz_0_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1));
endmodule

(* ORIG_REF_NAME = "design_1_clk_wiz_0_0_clk_wiz" *) 
module design_1_clk_wiz_0_0__design_1_clk_wiz_0_0_clk_wiz
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_design_1_clk_wiz_0_0;
  wire clk_out1;
  wire clk_out1_design_1_clk_wiz_0_0;
  wire clkfbout_buf_design_1_clk_wiz_0_0;
  wire clkfbout_design_1_clk_wiz_0_0;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_design_1_clk_wiz_0_0),
        .O(clkfbout_buf_design_1_clk_wiz_0_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_design_1_clk_wiz_0_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_design_1_clk_wiz_0_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(36.500000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(8.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(36.500000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(5),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_design_1_clk_wiz_0_0),
        .CLKFBOUT(clkfbout_design_1_clk_wiz_0_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_design_1_clk_wiz_0_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_design_1_clk_wiz_0_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

(* NotValidForBitStream *)
module design_1_wrapper
   (iClk,
    iRst,
    oBlue,
    oGreen,
    oHS,
    oRed,
    oVS);
  input iClk;
  input iRst;
  output [3:0]oBlue;
  output [3:0]oGreen;
  output oHS;
  output [3:0]oRed;
  output oVS;

  (* IBUF_LOW_PWR *) wire iClk;
  wire iRst;
  wire iRst_IBUF;
  wire [3:0]oBlue;
  wire [3:0]oBlue_OBUF;
  wire [3:0]oGreen;
  wire [3:0]oGreen_OBUF;
  wire oHS;
  wire oHS_OBUF;
  wire [3:0]oRed;
  wire [3:0]oRed_OBUF;
  wire oVS;
  wire oVS_OBUF;

  (* HW_HANDOFF = "design_1.hwdef" *) 
  design_1 design_1_i
       (.iClk(iClk),
        .iRst(iRst_IBUF),
        .oBlue(oBlue_OBUF),
        .oGreen(oGreen_OBUF),
        .oHS(oHS_OBUF),
        .oRed(oRed_OBUF),
        .oVS(oVS_OBUF));
  IBUF iRst_IBUF_inst
       (.I(iRst),
        .O(iRst_IBUF));
  OBUF \oBlue_OBUF[0]_inst 
       (.I(oBlue_OBUF[0]),
        .O(oBlue[0]));
  OBUF \oBlue_OBUF[1]_inst 
       (.I(oBlue_OBUF[1]),
        .O(oBlue[1]));
  OBUF \oBlue_OBUF[2]_inst 
       (.I(oBlue_OBUF[2]),
        .O(oBlue[2]));
  OBUF \oBlue_OBUF[3]_inst 
       (.I(oBlue_OBUF[3]),
        .O(oBlue[3]));
  OBUF \oGreen_OBUF[0]_inst 
       (.I(oGreen_OBUF[0]),
        .O(oGreen[0]));
  OBUF \oGreen_OBUF[1]_inst 
       (.I(oGreen_OBUF[1]),
        .O(oGreen[1]));
  OBUF \oGreen_OBUF[2]_inst 
       (.I(oGreen_OBUF[2]),
        .O(oGreen[2]));
  OBUF \oGreen_OBUF[3]_inst 
       (.I(oGreen_OBUF[3]),
        .O(oGreen[3]));
  OBUF oHS_OBUF_inst
       (.I(oHS_OBUF),
        .O(oHS));
  OBUF \oRed_OBUF[0]_inst 
       (.I(oRed_OBUF[0]),
        .O(oRed[0]));
  OBUF \oRed_OBUF[1]_inst 
       (.I(oRed_OBUF[1]),
        .O(oRed[1]));
  OBUF \oRed_OBUF[2]_inst 
       (.I(oRed_OBUF[2]),
        .O(oRed[2]));
  OBUF \oRed_OBUF[3]_inst 
       (.I(oRed_OBUF[3]),
        .O(oRed[3]));
  OBUF oVS_OBUF_inst
       (.I(oVS_OBUF),
        .O(oVS));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_xlconstant_0_0,xlconstant_v1_1_7_xlconstant,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconstant_v1_1_7_xlconstant,Vivado 2020.1" *) 
module design_1_xlconstant_0_0
   (dout);
  output [9:0]dout;

  wire \<const0> ;
  wire \<const1> ;

  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const1> ;
  assign dout[4] = \<const1> ;
  assign dout[3] = \<const1> ;
  assign dout[2] = \<const1> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_xlconstant_0_1,xlconstant_v1_1_7_xlconstant,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconstant_v1_1_7_xlconstant,Vivado 2020.1" *) 
module design_1_xlconstant_0_1
   (dout);
  output [9:0]dout;

  wire \<const0> ;
  wire \<const1> ;

  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const1> ;
  assign dout[6] = \<const1> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const1> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const1> ;
  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_xlconstant_0_2,xlconstant_v1_1_7_xlconstant,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconstant_v1_1_7_xlconstant,Vivado 2020.1" *) 
module design_1_xlconstant_0_2
   (dout);
  output [9:0]dout;

  wire \<const0> ;
  wire \<const1> ;

  assign dout[9] = \<const0> ;
  assign dout[8] = \<const1> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const1> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const1> ;
  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
