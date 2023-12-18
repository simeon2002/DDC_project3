// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Dec 15 19:15:44 2023
// Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/sims0702/DDC_project-main/lab3.srcs/sources_1/bd/design_1/ip/design_1_VGA_pattern_0_0/design_1_VGA_pattern_0_0_stub.v
// Design      : design_1_VGA_pattern_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "VGA_pattern,Vivado 2020.1" *)
module design_1_VGA_pattern_0_0(iCountH, iShapeX, iShape_sizeX, iCountV, iShapeY, 
  iShape_sizeY, iHS, iVS, iRed, iBlue, iGreen, oRed, oGreen, oBlue, oVS, oHS)
/* synthesis syn_black_box black_box_pad_pin="iCountH[9:0],iShapeX[9:0],iShape_sizeX[9:0],iCountV[9:0],iShapeY[9:0],iShape_sizeY[9:0],iHS,iVS,iRed[3:0],iBlue[3:0],iGreen[3:0],oRed[3:0],oGreen[3:0],oBlue[3:0],oVS,oHS" */;
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
endmodule
