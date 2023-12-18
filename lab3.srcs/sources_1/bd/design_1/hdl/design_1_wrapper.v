//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Sat Dec 16 09:34:03 2023
//Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (iClk,
    iPush_down,
    iPush_left,
    iPush_right,
    iPush_up,
    iSwitch0,
    iSwitch1,
    oBlue,
    oGreen,
    oHS,
    oLED,
    oRed,
    oVS);
  input iClk;
  input iPush_down;
  input iPush_left;
  input iPush_right;
  input iPush_up;
  input iSwitch0;
  input iSwitch1;
  output [3:0]oBlue;
  output [3:0]oGreen;
  output oHS;
  output oLED;
  output [3:0]oRed;
  output oVS;

  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iSwitch0;
  wire iSwitch1;
  wire [3:0]oBlue;
  wire [3:0]oGreen;
  wire oHS;
  wire oLED;
  wire [3:0]oRed;
  wire oVS;

  design_1 design_1_i
       (.iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1),
        .oBlue(oBlue),
        .oGreen(oGreen),
        .oHS(oHS),
        .oLED(oLED),
        .oRed(oRed),
        .oVS(oVS));
endmodule
