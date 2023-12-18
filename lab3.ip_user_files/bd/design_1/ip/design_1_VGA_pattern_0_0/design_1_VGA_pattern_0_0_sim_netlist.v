// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Dec  8 20:18:18 2023
// Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/sims0702/Documents/lab3/lab3.srcs/sources_1/bd/design_1/ip/design_1_VGA_pattern_0_0/design_1_VGA_pattern_0_0_sim_netlist.v
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
