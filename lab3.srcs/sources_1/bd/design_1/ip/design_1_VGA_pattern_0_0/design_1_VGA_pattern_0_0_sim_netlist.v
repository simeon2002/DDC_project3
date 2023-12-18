// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Dec 15 19:15:44 2023
// Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/sims0702/DDC_project-main/lab3.srcs/sources_1/bd/design_1/ip/design_1_VGA_pattern_0_0/design_1_VGA_pattern_0_0_sim_netlist.v
// Design      : design_1_VGA_pattern_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_VGA_pattern_0_0,VGA_pattern,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "VGA_pattern,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_VGA_pattern_0_0
   (iCountH,
    iShapeX,
    iShape_sizeX,
    iCountV,
    iShapeY,
    iShape_sizeY,
    iHS,
    iVS,
    iRed,
    iBlue,
    iGreen,
    oRed,
    oGreen,
    oBlue,
    oVS,
    oHS);
  input [9:0]iCountH;
  input [9:0]iShapeX;
  input [9:0]iShape_sizeX;
  input [9:0]iCountV;
  input [9:0]iShapeY;
  input [9:0]iShape_sizeY;
  input iHS;
  input iVS;
  input [3:0]iRed;
  input [3:0]iBlue;
  input [3:0]iGreen;
  output [3:0]oRed;
  output [3:0]oGreen;
  output [3:0]oBlue;
  output oVS;
  output oHS;

  wire [3:0]iBlue;
  wire [9:0]iCountH;
  wire [9:0]iCountV;
  wire [3:0]iGreen;
  wire iHS;
  wire [3:0]iRed;
  wire [9:0]iShapeX;
  wire [9:0]iShapeY;
  wire [9:0]iShape_sizeX;
  wire [9:0]iShape_sizeY;
  wire iVS;
  wire [3:0]oBlue;
  wire [3:0]oGreen;
  wire [3:0]oRed;

  assign oHS = iHS;
  assign oVS = iVS;
  design_1_VGA_pattern_0_0_VGA_pattern inst
       (.iBlue(iBlue),
        .iCountH(iCountH),
        .iCountV(iCountV),
        .iGreen(iGreen),
        .iRed(iRed),
        .iShapeX(iShapeX),
        .iShapeY(iShapeY),
        .iShape_sizeX(iShape_sizeX),
        .iShape_sizeY(iShape_sizeY),
        .oBlue(oBlue),
        .oGreen(oGreen),
        .oRed(oRed));
endmodule

(* ORIG_REF_NAME = "VGA_pattern" *) 
module design_1_VGA_pattern_0_0_VGA_pattern
   (oRed,
    oGreen,
    oBlue,
    iCountH,
    iCountV,
    iRed,
    iGreen,
    iBlue,
    iShapeX,
    iShape_sizeX,
    iShapeY,
    iShape_sizeY);
  output [3:0]oRed;
  output [3:0]oGreen;
  output [3:0]oBlue;
  input [9:0]iCountH;
  input [9:0]iCountV;
  input [3:0]iRed;
  input [3:0]iGreen;
  input [3:0]iBlue;
  input [9:0]iShapeX;
  input [9:0]iShape_sizeX;
  input [9:0]iShapeY;
  input [9:0]iShape_sizeY;

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
  wire [3:0]iBlue;
  wire [9:0]iCountH;
  wire [9:0]iCountV;
  wire [3:0]iGreen;
  wire [3:0]iRed;
  wire [9:0]iShapeX;
  wire [9:0]iShapeY;
  wire [9:0]iShape_sizeX;
  wire [9:0]iShape_sizeY;
  wire [3:0]oBlue;
  wire [3:0]oGreen;
  wire [3:0]oRed;
  wire r_oRed3_carry__0_i_1_n_0;
  wire r_oRed3_carry__0_i_2_n_0;
  wire r_oRed3_carry__0_i_3_n_0;
  wire r_oRed3_carry__0_i_4_n_0;
  wire r_oRed3_carry__0_n_0;
  wire r_oRed3_carry__0_n_1;
  wire r_oRed3_carry__0_n_2;
  wire r_oRed3_carry__0_n_3;
  wire r_oRed3_carry__0_n_4;
  wire r_oRed3_carry__0_n_5;
  wire r_oRed3_carry__0_n_6;
  wire r_oRed3_carry__0_n_7;
  wire r_oRed3_carry__1_i_1_n_0;
  wire r_oRed3_carry__1_i_2_n_0;
  wire r_oRed3_carry__1_n_3;
  wire r_oRed3_carry__1_n_6;
  wire r_oRed3_carry__1_n_7;
  wire r_oRed3_carry_i_1_n_0;
  wire r_oRed3_carry_i_2_n_0;
  wire r_oRed3_carry_i_3_n_0;
  wire r_oRed3_carry_i_4_n_0;
  wire r_oRed3_carry_n_0;
  wire r_oRed3_carry_n_1;
  wire r_oRed3_carry_n_2;
  wire r_oRed3_carry_n_3;
  wire r_oRed3_carry_n_4;
  wire r_oRed3_carry_n_5;
  wire r_oRed3_carry_n_6;
  wire r_oRed3_carry_n_7;
  wire r_oRed4__32_carry__0_i_1_n_0;
  wire r_oRed4__32_carry__0_i_2_n_0;
  wire r_oRed4__32_carry__0_n_3;
  wire r_oRed4__32_carry_i_1_n_0;
  wire r_oRed4__32_carry_i_2_n_0;
  wire r_oRed4__32_carry_i_3_n_0;
  wire r_oRed4__32_carry_i_4_n_0;
  wire r_oRed4__32_carry_i_5_n_0;
  wire r_oRed4__32_carry_i_6_n_0;
  wire r_oRed4__32_carry_i_7_n_0;
  wire r_oRed4__32_carry_i_8_n_0;
  wire r_oRed4__32_carry_n_0;
  wire r_oRed4__32_carry_n_1;
  wire r_oRed4__32_carry_n_2;
  wire r_oRed4__32_carry_n_3;
  wire r_oRed4__4_carry__0_i_1_n_0;
  wire r_oRed4__4_carry__0_i_2_n_0;
  wire r_oRed4__4_carry__0_i_3_n_0;
  wire r_oRed4__4_carry__0_i_4_n_0;
  wire r_oRed4__4_carry__0_n_0;
  wire r_oRed4__4_carry__0_n_1;
  wire r_oRed4__4_carry__0_n_2;
  wire r_oRed4__4_carry__0_n_3;
  wire r_oRed4__4_carry__0_n_4;
  wire r_oRed4__4_carry__0_n_5;
  wire r_oRed4__4_carry__0_n_6;
  wire r_oRed4__4_carry__0_n_7;
  wire r_oRed4__4_carry__1_i_1_n_0;
  wire r_oRed4__4_carry__1_i_2_n_0;
  wire r_oRed4__4_carry__1_n_3;
  wire r_oRed4__4_carry__1_n_6;
  wire r_oRed4__4_carry__1_n_7;
  wire r_oRed4__4_carry_i_1_n_0;
  wire r_oRed4__4_carry_i_2_n_0;
  wire r_oRed4__4_carry_i_3_n_0;
  wire r_oRed4__4_carry_i_4_n_0;
  wire r_oRed4__4_carry_n_0;
  wire r_oRed4__4_carry_n_1;
  wire r_oRed4__4_carry_n_2;
  wire r_oRed4__4_carry_n_3;
  wire r_oRed4__4_carry_n_4;
  wire r_oRed4__4_carry_n_5;
  wire r_oRed4__4_carry_n_6;
  wire r_oRed4__4_carry_n_7;
  wire r_oRed4_carry__0_i_1_n_0;
  wire r_oRed4_carry__0_i_2_n_0;
  wire r_oRed4_carry__0_n_3;
  wire r_oRed4_carry_i_1_n_0;
  wire r_oRed4_carry_i_2_n_0;
  wire r_oRed4_carry_i_3_n_0;
  wire r_oRed4_carry_i_4_n_0;
  wire r_oRed4_carry_i_5_n_0;
  wire r_oRed4_carry_i_6_n_0;
  wire r_oRed4_carry_i_7_n_0;
  wire r_oRed4_carry_i_8_n_0;
  wire r_oRed4_carry_n_0;
  wire r_oRed4_carry_n_1;
  wire r_oRed4_carry_n_2;
  wire r_oRed4_carry_n_3;
  wire [3:0]NLW___19_carry_O_UNCONNECTED;
  wire [3:0]NLW___19_carry__0_O_UNCONNECTED;
  wire [3:2]NLW___19_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW___19_carry__1_O_UNCONNECTED;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:2]NLW__carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:1]NLW_r_oRed3_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_r_oRed3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r_oRed4__32_carry_O_UNCONNECTED;
  wire [3:1]NLW_r_oRed4__32_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_r_oRed4__32_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_r_oRed4__4_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_r_oRed4__4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r_oRed4_carry_O_UNCONNECTED;
  wire [3:1]NLW_r_oRed4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_r_oRed4_carry__0_O_UNCONNECTED;

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
        .I1(r_oRed3_carry__0_n_4),
        .O(__19_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry__0_i_2
       (.I0(iCountV[6]),
        .I1(r_oRed3_carry__0_n_5),
        .O(__19_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry__0_i_3
       (.I0(iCountV[5]),
        .I1(r_oRed3_carry__0_n_6),
        .O(__19_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry__0_i_4
       (.I0(iCountV[4]),
        .I1(r_oRed3_carry__0_n_7),
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
        .I1(r_oRed3_carry__1_n_6),
        .O(__19_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry__1_i_2
       (.I0(iCountV[8]),
        .I1(r_oRed3_carry__1_n_7),
        .O(__19_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry_i_1
       (.I0(iCountV[3]),
        .I1(r_oRed3_carry_n_4),
        .O(__19_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry_i_2
       (.I0(iCountV[2]),
        .I1(r_oRed3_carry_n_5),
        .O(__19_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry_i_3
       (.I0(iCountV[1]),
        .I1(r_oRed3_carry_n_6),
        .O(__19_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry_i_4
       (.I0(iCountV[0]),
        .I1(r_oRed3_carry_n_7),
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
        .I1(r_oRed4__4_carry__0_n_4),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(iCountH[6]),
        .I1(r_oRed4__4_carry__0_n_5),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3
       (.I0(iCountH[5]),
        .I1(r_oRed4__4_carry__0_n_6),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4
       (.I0(iCountH[4]),
        .I1(r_oRed4__4_carry__0_n_7),
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
        .I1(r_oRed4__4_carry__1_n_6),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_2
       (.I0(iCountH[8]),
        .I1(r_oRed4__4_carry__1_n_7),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_1
       (.I0(iCountH[3]),
        .I1(r_oRed4__4_carry_n_4),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(iCountH[2]),
        .I1(r_oRed4__4_carry_n_5),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(iCountH[1]),
        .I1(r_oRed4__4_carry_n_6),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(iCountH[0]),
        .I1(r_oRed4__4_carry_n_7),
        .O(_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h04000000)) 
    \oBlue[0]_INST_0 
       (.I0(_carry__1_n_2),
        .I1(r_oRed4_carry__0_n_3),
        .I2(__19_carry__1_n_2),
        .I3(r_oRed4__32_carry__0_n_3),
        .I4(iBlue[0]),
        .O(oBlue[0]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \oBlue[1]_INST_0 
       (.I0(_carry__1_n_2),
        .I1(r_oRed4_carry__0_n_3),
        .I2(__19_carry__1_n_2),
        .I3(r_oRed4__32_carry__0_n_3),
        .I4(iBlue[1]),
        .O(oBlue[1]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \oBlue[2]_INST_0 
       (.I0(_carry__1_n_2),
        .I1(r_oRed4_carry__0_n_3),
        .I2(__19_carry__1_n_2),
        .I3(r_oRed4__32_carry__0_n_3),
        .I4(iBlue[2]),
        .O(oBlue[2]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \oBlue[3]_INST_0 
       (.I0(_carry__1_n_2),
        .I1(r_oRed4_carry__0_n_3),
        .I2(__19_carry__1_n_2),
        .I3(r_oRed4__32_carry__0_n_3),
        .I4(iBlue[3]),
        .O(oBlue[3]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \oGreen[0]_INST_0 
       (.I0(_carry__1_n_2),
        .I1(r_oRed4_carry__0_n_3),
        .I2(__19_carry__1_n_2),
        .I3(r_oRed4__32_carry__0_n_3),
        .I4(iGreen[0]),
        .O(oGreen[0]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \oGreen[1]_INST_0 
       (.I0(_carry__1_n_2),
        .I1(r_oRed4_carry__0_n_3),
        .I2(__19_carry__1_n_2),
        .I3(r_oRed4__32_carry__0_n_3),
        .I4(iGreen[1]),
        .O(oGreen[1]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \oGreen[2]_INST_0 
       (.I0(_carry__1_n_2),
        .I1(r_oRed4_carry__0_n_3),
        .I2(__19_carry__1_n_2),
        .I3(r_oRed4__32_carry__0_n_3),
        .I4(iGreen[2]),
        .O(oGreen[2]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \oGreen[3]_INST_0 
       (.I0(_carry__1_n_2),
        .I1(r_oRed4_carry__0_n_3),
        .I2(__19_carry__1_n_2),
        .I3(r_oRed4__32_carry__0_n_3),
        .I4(iGreen[3]),
        .O(oGreen[3]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \oRed[0]_INST_0 
       (.I0(_carry__1_n_2),
        .I1(r_oRed4_carry__0_n_3),
        .I2(__19_carry__1_n_2),
        .I3(r_oRed4__32_carry__0_n_3),
        .I4(iRed[0]),
        .O(oRed[0]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \oRed[1]_INST_0 
       (.I0(_carry__1_n_2),
        .I1(r_oRed4_carry__0_n_3),
        .I2(__19_carry__1_n_2),
        .I3(r_oRed4__32_carry__0_n_3),
        .I4(iRed[1]),
        .O(oRed[1]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \oRed[2]_INST_0 
       (.I0(_carry__1_n_2),
        .I1(r_oRed4_carry__0_n_3),
        .I2(__19_carry__1_n_2),
        .I3(r_oRed4__32_carry__0_n_3),
        .I4(iRed[2]),
        .O(oRed[2]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \oRed[3]_INST_0 
       (.I0(_carry__1_n_2),
        .I1(r_oRed4_carry__0_n_3),
        .I2(__19_carry__1_n_2),
        .I3(r_oRed4__32_carry__0_n_3),
        .I4(iRed[3]),
        .O(oRed[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_oRed3_carry
       (.CI(1'b0),
        .CO({r_oRed3_carry_n_0,r_oRed3_carry_n_1,r_oRed3_carry_n_2,r_oRed3_carry_n_3}),
        .CYINIT(1'b0),
        .DI(iShapeY[3:0]),
        .O({r_oRed3_carry_n_4,r_oRed3_carry_n_5,r_oRed3_carry_n_6,r_oRed3_carry_n_7}),
        .S({r_oRed3_carry_i_1_n_0,r_oRed3_carry_i_2_n_0,r_oRed3_carry_i_3_n_0,r_oRed3_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_oRed3_carry__0
       (.CI(r_oRed3_carry_n_0),
        .CO({r_oRed3_carry__0_n_0,r_oRed3_carry__0_n_1,r_oRed3_carry__0_n_2,r_oRed3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(iShapeY[7:4]),
        .O({r_oRed3_carry__0_n_4,r_oRed3_carry__0_n_5,r_oRed3_carry__0_n_6,r_oRed3_carry__0_n_7}),
        .S({r_oRed3_carry__0_i_1_n_0,r_oRed3_carry__0_i_2_n_0,r_oRed3_carry__0_i_3_n_0,r_oRed3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed3_carry__0_i_1
       (.I0(iShapeY[7]),
        .I1(iShape_sizeY[7]),
        .O(r_oRed3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed3_carry__0_i_2
       (.I0(iShapeY[6]),
        .I1(iShape_sizeY[6]),
        .O(r_oRed3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed3_carry__0_i_3
       (.I0(iShapeY[5]),
        .I1(iShape_sizeY[5]),
        .O(r_oRed3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed3_carry__0_i_4
       (.I0(iShapeY[4]),
        .I1(iShape_sizeY[4]),
        .O(r_oRed3_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_oRed3_carry__1
       (.CI(r_oRed3_carry__0_n_0),
        .CO({NLW_r_oRed3_carry__1_CO_UNCONNECTED[3:1],r_oRed3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,iShapeY[8]}),
        .O({NLW_r_oRed3_carry__1_O_UNCONNECTED[3:2],r_oRed3_carry__1_n_6,r_oRed3_carry__1_n_7}),
        .S({1'b0,1'b0,r_oRed3_carry__1_i_1_n_0,r_oRed3_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed3_carry__1_i_1
       (.I0(iShapeY[9]),
        .I1(iShape_sizeY[9]),
        .O(r_oRed3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed3_carry__1_i_2
       (.I0(iShapeY[8]),
        .I1(iShape_sizeY[8]),
        .O(r_oRed3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed3_carry_i_1
       (.I0(iShapeY[3]),
        .I1(iShape_sizeY[3]),
        .O(r_oRed3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed3_carry_i_2
       (.I0(iShapeY[2]),
        .I1(iShape_sizeY[2]),
        .O(r_oRed3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed3_carry_i_3
       (.I0(iShapeY[1]),
        .I1(iShape_sizeY[1]),
        .O(r_oRed3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed3_carry_i_4
       (.I0(iShapeY[0]),
        .I1(iShape_sizeY[0]),
        .O(r_oRed3_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_oRed4__32_carry
       (.CI(1'b0),
        .CO({r_oRed4__32_carry_n_0,r_oRed4__32_carry_n_1,r_oRed4__32_carry_n_2,r_oRed4__32_carry_n_3}),
        .CYINIT(1'b1),
        .DI({r_oRed4__32_carry_i_1_n_0,r_oRed4__32_carry_i_2_n_0,r_oRed4__32_carry_i_3_n_0,r_oRed4__32_carry_i_4_n_0}),
        .O(NLW_r_oRed4__32_carry_O_UNCONNECTED[3:0]),
        .S({r_oRed4__32_carry_i_5_n_0,r_oRed4__32_carry_i_6_n_0,r_oRed4__32_carry_i_7_n_0,r_oRed4__32_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_oRed4__32_carry__0
       (.CI(r_oRed4__32_carry_n_0),
        .CO({NLW_r_oRed4__32_carry__0_CO_UNCONNECTED[3:1],r_oRed4__32_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_oRed4__32_carry__0_i_1_n_0}),
        .O(NLW_r_oRed4__32_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,r_oRed4__32_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_oRed4__32_carry__0_i_1
       (.I0(iCountH[8]),
        .I1(iShapeX[8]),
        .I2(iShapeX[9]),
        .I3(iCountH[9]),
        .O(r_oRed4__32_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_oRed4__32_carry__0_i_2
       (.I0(iCountH[8]),
        .I1(iShapeX[8]),
        .I2(iCountH[9]),
        .I3(iShapeX[9]),
        .O(r_oRed4__32_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_oRed4__32_carry_i_1
       (.I0(iCountH[6]),
        .I1(iShapeX[6]),
        .I2(iShapeX[7]),
        .I3(iCountH[7]),
        .O(r_oRed4__32_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_oRed4__32_carry_i_2
       (.I0(iCountH[4]),
        .I1(iShapeX[4]),
        .I2(iShapeX[5]),
        .I3(iCountH[5]),
        .O(r_oRed4__32_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_oRed4__32_carry_i_3
       (.I0(iCountH[2]),
        .I1(iShapeX[2]),
        .I2(iShapeX[3]),
        .I3(iCountH[3]),
        .O(r_oRed4__32_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_oRed4__32_carry_i_4
       (.I0(iCountH[0]),
        .I1(iShapeX[0]),
        .I2(iShapeX[1]),
        .I3(iCountH[1]),
        .O(r_oRed4__32_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_oRed4__32_carry_i_5
       (.I0(iCountH[6]),
        .I1(iShapeX[6]),
        .I2(iCountH[7]),
        .I3(iShapeX[7]),
        .O(r_oRed4__32_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_oRed4__32_carry_i_6
       (.I0(iCountH[4]),
        .I1(iShapeX[4]),
        .I2(iCountH[5]),
        .I3(iShapeX[5]),
        .O(r_oRed4__32_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_oRed4__32_carry_i_7
       (.I0(iCountH[2]),
        .I1(iShapeX[2]),
        .I2(iCountH[3]),
        .I3(iShapeX[3]),
        .O(r_oRed4__32_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_oRed4__32_carry_i_8
       (.I0(iCountH[0]),
        .I1(iShapeX[0]),
        .I2(iCountH[1]),
        .I3(iShapeX[1]),
        .O(r_oRed4__32_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_oRed4__4_carry
       (.CI(1'b0),
        .CO({r_oRed4__4_carry_n_0,r_oRed4__4_carry_n_1,r_oRed4__4_carry_n_2,r_oRed4__4_carry_n_3}),
        .CYINIT(1'b0),
        .DI(iShapeX[3:0]),
        .O({r_oRed4__4_carry_n_4,r_oRed4__4_carry_n_5,r_oRed4__4_carry_n_6,r_oRed4__4_carry_n_7}),
        .S({r_oRed4__4_carry_i_1_n_0,r_oRed4__4_carry_i_2_n_0,r_oRed4__4_carry_i_3_n_0,r_oRed4__4_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_oRed4__4_carry__0
       (.CI(r_oRed4__4_carry_n_0),
        .CO({r_oRed4__4_carry__0_n_0,r_oRed4__4_carry__0_n_1,r_oRed4__4_carry__0_n_2,r_oRed4__4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(iShapeX[7:4]),
        .O({r_oRed4__4_carry__0_n_4,r_oRed4__4_carry__0_n_5,r_oRed4__4_carry__0_n_6,r_oRed4__4_carry__0_n_7}),
        .S({r_oRed4__4_carry__0_i_1_n_0,r_oRed4__4_carry__0_i_2_n_0,r_oRed4__4_carry__0_i_3_n_0,r_oRed4__4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed4__4_carry__0_i_1
       (.I0(iShapeX[7]),
        .I1(iShape_sizeX[7]),
        .O(r_oRed4__4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed4__4_carry__0_i_2
       (.I0(iShapeX[6]),
        .I1(iShape_sizeX[6]),
        .O(r_oRed4__4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed4__4_carry__0_i_3
       (.I0(iShapeX[5]),
        .I1(iShape_sizeX[5]),
        .O(r_oRed4__4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed4__4_carry__0_i_4
       (.I0(iShapeX[4]),
        .I1(iShape_sizeX[4]),
        .O(r_oRed4__4_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_oRed4__4_carry__1
       (.CI(r_oRed4__4_carry__0_n_0),
        .CO({NLW_r_oRed4__4_carry__1_CO_UNCONNECTED[3:1],r_oRed4__4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,iShapeX[8]}),
        .O({NLW_r_oRed4__4_carry__1_O_UNCONNECTED[3:2],r_oRed4__4_carry__1_n_6,r_oRed4__4_carry__1_n_7}),
        .S({1'b0,1'b0,r_oRed4__4_carry__1_i_1_n_0,r_oRed4__4_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed4__4_carry__1_i_1
       (.I0(iShapeX[9]),
        .I1(iShape_sizeX[9]),
        .O(r_oRed4__4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed4__4_carry__1_i_2
       (.I0(iShapeX[8]),
        .I1(iShape_sizeX[8]),
        .O(r_oRed4__4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed4__4_carry_i_1
       (.I0(iShapeX[3]),
        .I1(iShape_sizeX[3]),
        .O(r_oRed4__4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed4__4_carry_i_2
       (.I0(iShapeX[2]),
        .I1(iShape_sizeX[2]),
        .O(r_oRed4__4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed4__4_carry_i_3
       (.I0(iShapeX[1]),
        .I1(iShape_sizeX[1]),
        .O(r_oRed4__4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed4__4_carry_i_4
       (.I0(iShapeX[0]),
        .I1(iShape_sizeX[0]),
        .O(r_oRed4__4_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_oRed4_carry
       (.CI(1'b0),
        .CO({r_oRed4_carry_n_0,r_oRed4_carry_n_1,r_oRed4_carry_n_2,r_oRed4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({r_oRed4_carry_i_1_n_0,r_oRed4_carry_i_2_n_0,r_oRed4_carry_i_3_n_0,r_oRed4_carry_i_4_n_0}),
        .O(NLW_r_oRed4_carry_O_UNCONNECTED[3:0]),
        .S({r_oRed4_carry_i_5_n_0,r_oRed4_carry_i_6_n_0,r_oRed4_carry_i_7_n_0,r_oRed4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_oRed4_carry__0
       (.CI(r_oRed4_carry_n_0),
        .CO({NLW_r_oRed4_carry__0_CO_UNCONNECTED[3:1],r_oRed4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_oRed4_carry__0_i_1_n_0}),
        .O(NLW_r_oRed4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,r_oRed4_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_oRed4_carry__0_i_1
       (.I0(iCountV[8]),
        .I1(iShapeY[8]),
        .I2(iShapeY[9]),
        .I3(iCountV[9]),
        .O(r_oRed4_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_oRed4_carry__0_i_2
       (.I0(iCountV[8]),
        .I1(iShapeY[8]),
        .I2(iCountV[9]),
        .I3(iShapeY[9]),
        .O(r_oRed4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_oRed4_carry_i_1
       (.I0(iCountV[6]),
        .I1(iShapeY[6]),
        .I2(iShapeY[7]),
        .I3(iCountV[7]),
        .O(r_oRed4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_oRed4_carry_i_2
       (.I0(iCountV[4]),
        .I1(iShapeY[4]),
        .I2(iShapeY[5]),
        .I3(iCountV[5]),
        .O(r_oRed4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_oRed4_carry_i_3
       (.I0(iCountV[2]),
        .I1(iShapeY[2]),
        .I2(iShapeY[3]),
        .I3(iCountV[3]),
        .O(r_oRed4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_oRed4_carry_i_4
       (.I0(iCountV[0]),
        .I1(iShapeY[0]),
        .I2(iShapeY[1]),
        .I3(iCountV[1]),
        .O(r_oRed4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_oRed4_carry_i_5
       (.I0(iCountV[6]),
        .I1(iShapeY[6]),
        .I2(iCountV[7]),
        .I3(iShapeY[7]),
        .O(r_oRed4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_oRed4_carry_i_6
       (.I0(iCountV[4]),
        .I1(iShapeY[4]),
        .I2(iCountV[5]),
        .I3(iShapeY[5]),
        .O(r_oRed4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_oRed4_carry_i_7
       (.I0(iCountV[2]),
        .I1(iShapeY[2]),
        .I2(iCountV[3]),
        .I3(iShapeY[3]),
        .O(r_oRed4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_oRed4_carry_i_8
       (.I0(iCountV[0]),
        .I1(iShapeY[0]),
        .I2(iCountV[1]),
        .I3(iShapeY[1]),
        .O(r_oRed4_carry_i_8_n_0));
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
