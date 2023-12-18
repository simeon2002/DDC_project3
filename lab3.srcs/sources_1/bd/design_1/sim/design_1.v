//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Sat Dec 16 09:34:03 2023
//Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=9,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ICLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ICLK, CLK_DOMAIN design_1_iClk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input iClk;
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

  wire Debounce_Switch_1_o_Switch;
  wire Debounce_Switch_2_o_Switch;
  wire Debounce_Switch_3_o_Switch;
  wire Debounce_Switch_4_o_Switch;
  wire Debounce_Switch_5_o_Switch;
  wire Debounce_Switch_6_o_Switch;
  wire [3:0]FSM_VGA_all_0_oBlue;
  wire [3:0]FSM_VGA_all_0_oGreen;
  wire FSM_VGA_all_0_oLED;
  wire [3:0]FSM_VGA_all_0_oRed;
  wire FSM_VGA_all_0_oRst_timer;
  wire [9:0]FSM_VGA_all_0_oShapeX;
  wire [9:0]FSM_VGA_all_0_oShapeY;
  wire [9:0]FSM_VGA_all_0_oShape_sizeX;
  wire [9:0]FSM_VGA_all_0_oShape_sizeY;
  wire [3:0]VGA_pattern_0_oBlue;
  wire [3:0]VGA_pattern_0_oGreen;
  wire VGA_pattern_0_oHS;
  wire [3:0]VGA_pattern_0_oRed;
  wire VGA_pattern_0_oVS;
  wire [9:0]VGA_timings_0_oCountH;
  wire [9:0]VGA_timings_0_oCountV;
  wire VGA_timings_0_oHS;
  wire VGA_timings_0_oVS;
  wire clk_wiz_0_clk_out1;
  wire iClk_1;
  wire iPush_down_1;
  wire iPush_left_1;
  wire iPush_right_1;
  wire iPush_up_1;
  wire i_Switch_0_1;
  wire i_Switch_0_2;

  assign iClk_1 = iClk;
  assign iPush_down_1 = iPush_down;
  assign iPush_left_1 = iPush_left;
  assign iPush_right_1 = iPush_right;
  assign iPush_up_1 = iPush_up;
  assign i_Switch_0_1 = iSwitch1;
  assign i_Switch_0_2 = iSwitch0;
  assign oBlue[3:0] = VGA_pattern_0_oBlue;
  assign oGreen[3:0] = VGA_pattern_0_oGreen;
  assign oHS = VGA_pattern_0_oHS;
  assign oLED = FSM_VGA_all_0_oLED;
  assign oRed[3:0] = VGA_pattern_0_oRed;
  assign oVS = VGA_pattern_0_oVS;
  design_1_Debounce_Switch_0_1 Debounce_Switch_1
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(iPush_right_1),
        .o_Switch(Debounce_Switch_1_o_Switch));
  design_1_Debounce_Switch_0_2 Debounce_Switch_2
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(iPush_up_1),
        .o_Switch(Debounce_Switch_2_o_Switch));
  design_1_Debounce_Switch_0_3 Debounce_Switch_3
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(iPush_left_1),
        .o_Switch(Debounce_Switch_3_o_Switch));
  design_1_Debounce_Switch_0_4 Debounce_Switch_4
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(iPush_down_1),
        .o_Switch(Debounce_Switch_4_o_Switch));
  design_1_Debounce_Switch_2_0 Debounce_Switch_5
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(i_Switch_0_1),
        .o_Switch(Debounce_Switch_5_o_Switch));
  design_1_Debounce_Switch_5_0 Debounce_Switch_6
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(i_Switch_0_2),
        .o_Switch(Debounce_Switch_6_o_Switch));
  design_1_FSM_VGA_all_0_0 FSM_VGA_all_0
       (.iClk(clk_wiz_0_clk_out1),
        .iPush_down(Debounce_Switch_4_o_Switch),
        .iPush_left(Debounce_Switch_3_o_Switch),
        .iPush_right(Debounce_Switch_1_o_Switch),
        .iPush_up(Debounce_Switch_2_o_Switch),
        .iSwitch0(Debounce_Switch_6_o_Switch),
        .iSwitch1(Debounce_Switch_5_o_Switch),
        .oBlue(FSM_VGA_all_0_oBlue),
        .oGreen(FSM_VGA_all_0_oGreen),
        .oLED(FSM_VGA_all_0_oLED),
        .oRed(FSM_VGA_all_0_oRed),
        .oRst_timer(FSM_VGA_all_0_oRst_timer),
        .oShapeX(FSM_VGA_all_0_oShapeX),
        .oShapeY(FSM_VGA_all_0_oShapeY),
        .oShape_sizeX(FSM_VGA_all_0_oShape_sizeX),
        .oShape_sizeY(FSM_VGA_all_0_oShape_sizeY));
  design_1_VGA_pattern_0_0 VGA_pattern_0
       (.iBlue(FSM_VGA_all_0_oBlue),
        .iCountH(VGA_timings_0_oCountH),
        .iCountV(VGA_timings_0_oCountV),
        .iGreen(FSM_VGA_all_0_oGreen),
        .iHS(VGA_timings_0_oHS),
        .iRed(FSM_VGA_all_0_oRed),
        .iShapeX(FSM_VGA_all_0_oShapeX),
        .iShapeY(FSM_VGA_all_0_oShapeY),
        .iShape_sizeX(FSM_VGA_all_0_oShape_sizeX),
        .iShape_sizeY(FSM_VGA_all_0_oShape_sizeY),
        .iVS(VGA_timings_0_oVS),
        .oBlue(VGA_pattern_0_oBlue),
        .oGreen(VGA_pattern_0_oGreen),
        .oHS(VGA_pattern_0_oHS),
        .oRed(VGA_pattern_0_oRed),
        .oVS(VGA_pattern_0_oVS));
  design_1_VGA_timings_0_0 VGA_timings_0
       (.iClk(clk_wiz_0_clk_out1),
        .iRst(FSM_VGA_all_0_oRst_timer),
        .oCountH(VGA_timings_0_oCountH),
        .oCountV(VGA_timings_0_oCountV),
        .oHS(VGA_timings_0_oHS),
        .oVS(VGA_timings_0_oVS));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(iClk_1),
        .clk_out1(clk_wiz_0_clk_out1));
endmodule
